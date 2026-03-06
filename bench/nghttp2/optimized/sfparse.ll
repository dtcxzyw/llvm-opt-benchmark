; ModuleID = 'bench/nghttp2/original/sfparse.ll'
source_filename = "bench/nghttp2/original/sfparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sfparse_value = type { i32, i32, %union.anon }
%union.anon = type { %struct.sfparse_decimal }
%struct.sfparse_decimal = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/sfparse.c\00", align 1
@__PRETTY_FUNCTION__.sfparse_parser_param = private unnamed_addr constant [75 x i8] c"int sfparse_parser_param(sfparse_parser *, sfparse_vec *, sfparse_value *)\00", align 1
@__PRETTY_FUNCTION__.sfparse_parser_inner_list = private unnamed_addr constant [65 x i8] c"int sfparse_parser_inner_list(sfparse_parser *, sfparse_value *)\00", align 1
@__PRETTY_FUNCTION__.sfparse_parser_dict = private unnamed_addr constant [74 x i8] c"int sfparse_parser_dict(sfparse_parser *, sfparse_vec *, sfparse_value *)\00", align 1
@__PRETTY_FUNCTION__.sfparse_parser_list = private unnamed_addr constant [59 x i8] c"int sfparse_parser_list(sfparse_parser *, sfparse_value *)\00", align 1
@__PRETTY_FUNCTION__.sfparse_parser_item = private unnamed_addr constant [59 x i8] c"int sfparse_parser_item(sfparse_parser *, sfparse_value *)\00", align 1
@sfparse_base64decode.index_tbl = internal unnamed_addr constant [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 62, i32 -1, i32 -1, i32 -1, i32 63, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"idx != -1\00", align 1
@__PRETTY_FUNCTION__.sfparse_base64decode = private unnamed_addr constant [62 x i8] c"void sfparse_base64decode(sfparse_vec *, const sfparse_vec *)\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"'=' == src->base[src->len - 1]\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"'\22' == *sfp->pos\00", align 1
@__PRETTY_FUNCTION__.parser_string = private unnamed_addr constant [53 x i8] c"int parser_string(sfparse_parser *, sfparse_value *)\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"!parser_eof(sfp)\00", align 1
@__PRETTY_FUNCTION__.parser_number = private unnamed_addr constant [53 x i8] c"int parser_number(sfparse_parser *, sfparse_value *)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"'@' == *sfp->pos\00", align 1
@__PRETTY_FUNCTION__.parser_date = private unnamed_addr constant [51 x i8] c"int parser_date(sfparse_parser *, sfparse_value *)\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"':' == *sfp->pos\00", align 1
@__PRETTY_FUNCTION__.parser_byteseq = private unnamed_addr constant [54 x i8] c"int parser_byteseq(sfparse_parser *, sfparse_value *)\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"'?' == *sfp->pos\00", align 1
@__PRETTY_FUNCTION__.parser_boolean = private unnamed_addr constant [54 x i8] c"int parser_boolean(sfparse_parser *, sfparse_value *)\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"'%' == *sfp->pos\00", align 1
@__PRETTY_FUNCTION__.parser_dispstring = private unnamed_addr constant [57 x i8] c"int parser_dispstring(sfparse_parser *, sfparse_value *)\00", align 1
@utf8d = internal unnamed_addr constant [364 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0A\03\03\03\03\03\03\03\03\03\03\03\03\04\03\03\0B\06\06\06\05\08\08\08\08\08\08\08\08\08\08\08\00\0C\18$<`T\0C\0C\0C0H\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\00\0C\0C\0C\0C\0C\00\0C\00\0C\0C\0C\18\0C\0C\0C\0C\0C\18\0C\18\0C\0C\0C\0C\0C\0C\0C\0C\0C\18\0C\0C\0C\0C\0C\18\0C\0C\0C\0C\0C\0C\0C\18\0C\0C\0C\0C\0C\0C\0C\0C\0C$\0C$\0C\0C\0C$\0C\0C\0C\0C\0C$\0C$\0C\0C\0C$\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C", align 16
@__PRETTY_FUNCTION__.parser_skip_inner_list = private unnamed_addr constant [45 x i8] c"int parser_skip_inner_list(sfparse_parser *)\00", align 1
@switch.table.parser_number = private unnamed_addr constant [3 x i64] [i64 10, i64 100, i64 1000], align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 -2, 1) i32 @sfparse_parser_param(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = and i32 %5, 3
  switch i32 %6, label %default.unreachable53 [
    i32 0, label %.preheader
    i32 1, label %parser_skip_inner_list.exit.thread
    i32 2, label %13
    i32 3, label %12
  ]

.preheader:                                       ; preds = %3, %.preheader
  %7 = tail call i32 @sfparse_parser_inner_list(ptr noundef nonnull %0, ptr noundef null)
  switch i32 %7, label %8 [
    i32 0, label %.preheader
    i32 -2, label %parser_skip_inner_list.exit.thread.loopexit
    i32 -1, label %parser_skip_inner_list.exit
  ]

8:                                                ; preds = %.preheader
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1365, ptr noundef nonnull @__PRETTY_FUNCTION__.parser_skip_inner_list) #8
  unreachable

parser_skip_inner_list.exit.thread.loopexit:      ; preds = %.preheader
  %.pre = load i32, ptr %4, align 8, !tbaa !3
  br label %parser_skip_inner_list.exit.thread

parser_skip_inner_list.exit.thread:               ; preds = %parser_skip_inner_list.exit.thread.loopexit, %3
  %9 = phi i32 [ %.pre, %parser_skip_inner_list.exit.thread.loopexit ], [ %5, %3 ]
  %10 = and i32 %9, -4
  %11 = or disjoint i32 %10, 2
  store i32 %11, ptr %4, align 8, !tbaa !3
  br label %13

default.unreachable53:                            ; preds = %3
  unreachable

12:                                               ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1226, ptr noundef nonnull @__PRETTY_FUNCTION__.sfparse_parser_param) #8
  unreachable

13:                                               ; preds = %3, %parser_skip_inner_list.exit.thread
  %14 = phi i32 [ %5, %3 ], [ %11, %parser_skip_inner_list.exit.thread ]
  %.val = load ptr, ptr %0, align 8, !tbaa !10
  %15 = getelementptr i8, ptr %0, i64 8
  %.val36 = load ptr, ptr %15, align 8, !tbaa !11
  %.not = icmp eq ptr %.val, %.val36
  br i1 %.not, label %18, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %.val, align 1, !tbaa !12
  %.not29 = icmp eq i8 %17, 59
  br i1 %.not29, label %20, label %18

18:                                               ; preds = %16, %13
  %19 = or i32 %14, 3
  store i32 %19, ptr %4, align 8, !tbaa !3
  br label %parser_skip_inner_list.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  store ptr %21, ptr %0, align 8, !tbaa !10
  %.not5.i = icmp eq ptr %21, %.val36
  br i1 %.not5.i, label %parser_skip_inner_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %24
  %.val46.i = phi ptr [ %25, %24 ], [ %21, %20 ]
  %22 = load i8, ptr %.val46.i, align 1, !tbaa !12
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %parser_discard_sp.exit

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 1
  store ptr %25, ptr %0, align 8, !tbaa !10
  %.not.i = icmp eq ptr %25, %.val36
  br i1 %.not.i, label %parser_skip_inner_list.exit, label %.lr.ph.i, !llvm.loop !13

parser_discard_sp.exit:                           ; preds = %.lr.ph.i
  %26 = icmp eq ptr %.val46.i, %.val36
  br i1 %26, label %parser_skip_inner_list.exit, label %27

27:                                               ; preds = %parser_discard_sp.exit
  %28 = tail call fastcc i32 @parser_key(ptr noundef nonnull %0, ptr noundef %1)
  %.not31 = icmp eq i32 %28, 0
  br i1 %.not31, label %29, label %parser_skip_inner_list.exit

29:                                               ; preds = %27
  %.val39 = load ptr, ptr %0, align 8, !tbaa !10
  %.val40 = load ptr, ptr %15, align 8, !tbaa !11
  %.not46 = icmp eq ptr %.val39, %.val40
  br i1 %.not46, label %32, label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %.val39, align 1, !tbaa !12
  %.not33 = icmp eq i8 %31, 61
  br i1 %.not33, label %36, label %32

32:                                               ; preds = %30, %29
  %.not35 = icmp eq ptr %2, null
  br i1 %.not35, label %parser_skip_inner_list.exit, label %33

33:                                               ; preds = %32
  store i32 0, ptr %2, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %34, align 4, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %35, align 8, !tbaa !12
  br label %parser_skip_inner_list.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %.val39, i64 1
  store ptr %37, ptr %0, align 8, !tbaa !10
  %.not47 = icmp eq ptr %37, %.val40
  br i1 %.not47, label %parser_skip_inner_list.exit, label %38

38:                                               ; preds = %36
  %39 = tail call fastcc i32 @parser_bare_item(ptr noundef nonnull %0, ptr noundef %2)
  br label %parser_skip_inner_list.exit

parser_skip_inner_list.exit:                      ; preds = %.preheader, %24, %20, %36, %32, %33, %27, %parser_discard_sp.exit, %38, %18
  %.0 = phi i32 [ %39, %38 ], [ -2, %18 ], [ -1, %36 ], [ -1, %parser_discard_sp.exit ], [ -1, %27 ], [ 0, %32 ], [ 0, %33 ], [ -1, %20 ], [ -1, %24 ], [ %7, %.preheader ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @parser_key(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = load i8, ptr %3, align 1, !tbaa !12
  switch i8 %4, label %14 [
    i8 42, label %5
    i8 97, label %5
    i8 98, label %5
    i8 99, label %5
    i8 100, label %5
    i8 101, label %5
    i8 102, label %5
    i8 103, label %5
    i8 104, label %5
    i8 105, label %5
    i8 106, label %5
    i8 107, label %5
    i8 108, label %5
    i8 109, label %5
    i8 110, label %5
    i8 111, label %5
    i8 112, label %5
    i8 113, label %5
    i8 114, label %5
    i8 115, label %5
    i8 116, label %5
    i8 117, label %5
    i8 118, label %5
    i8 119, label %5
    i8 120, label %5
    i8 121, label %5
    i8 122, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %6 = getelementptr i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %6, align 8, !tbaa !11
  %storemerge14 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %storemerge14, ptr %0, align 8, !tbaa !10
  %.not15 = icmp eq ptr %storemerge14, %.val13
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %8
  %storemerge16 = phi ptr [ %storemerge, %8 ], [ %storemerge14, %5 ]
  %7 = load i8, ptr %storemerge16, align 1, !tbaa !12
  switch i8 %7, label %._crit_edge [
    i8 95, label %8
    i8 45, label %8
    i8 46, label %8
    i8 42, label %8
    i8 48, label %8
    i8 49, label %8
    i8 50, label %8
    i8 51, label %8
    i8 52, label %8
    i8 53, label %8
    i8 54, label %8
    i8 55, label %8
    i8 56, label %8
    i8 57, label %8
    i8 97, label %8
    i8 98, label %8
    i8 99, label %8
    i8 100, label %8
    i8 101, label %8
    i8 102, label %8
    i8 103, label %8
    i8 104, label %8
    i8 105, label %8
    i8 106, label %8
    i8 107, label %8
    i8 108, label %8
    i8 109, label %8
    i8 110, label %8
    i8 111, label %8
    i8 112, label %8
    i8 113, label %8
    i8 114, label %8
    i8 115, label %8
    i8 116, label %8
    i8 117, label %8
    i8 118, label %8
    i8 119, label %8
    i8 120, label %8
    i8 121, label %8
    i8 122, label %8
  ]

8:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %storemerge = getelementptr inbounds nuw i8, ptr %storemerge16, i64 1
  store ptr %storemerge, ptr %0, align 8, !tbaa !10
  %.not = icmp eq ptr %storemerge, %.val13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %8, %.lr.ph, %5
  %storemerge.lcssa = phi ptr [ %.val13, %5 ], [ %storemerge16, %.lr.ph ], [ %.val13, %8 ]
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %14, label %9

9:                                                ; preds = %._crit_edge
  store ptr %3, ptr %1, align 8, !tbaa !19
  %10 = ptrtoint ptr %storemerge.lcssa to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %._crit_edge, %9, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %9 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parser_bare_item(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = load i8, ptr %3, align 1, !tbaa !12
  switch i8 %4, label %parser_token.exit [
    i8 34, label %5
    i8 45, label %7
    i8 48, label %7
    i8 49, label %7
    i8 50, label %7
    i8 51, label %7
    i8 52, label %7
    i8 53, label %7
    i8 54, label %7
    i8 55, label %7
    i8 56, label %7
    i8 57, label %7
    i8 64, label %9
    i8 58, label %11
    i8 63, label %13
    i8 42, label %15
    i8 65, label %15
    i8 66, label %15
    i8 67, label %15
    i8 68, label %15
    i8 69, label %15
    i8 70, label %15
    i8 71, label %15
    i8 72, label %15
    i8 73, label %15
    i8 74, label %15
    i8 75, label %15
    i8 76, label %15
    i8 77, label %15
    i8 78, label %15
    i8 79, label %15
    i8 80, label %15
    i8 81, label %15
    i8 82, label %15
    i8 83, label %15
    i8 84, label %15
    i8 85, label %15
    i8 86, label %15
    i8 87, label %15
    i8 88, label %15
    i8 89, label %15
    i8 90, label %15
    i8 97, label %15
    i8 98, label %15
    i8 99, label %15
    i8 100, label %15
    i8 101, label %15
    i8 102, label %15
    i8 103, label %15
    i8 104, label %15
    i8 105, label %15
    i8 106, label %15
    i8 107, label %15
    i8 108, label %15
    i8 109, label %15
    i8 110, label %15
    i8 111, label %15
    i8 112, label %15
    i8 113, label %15
    i8 114, label %15
    i8 115, label %15
    i8 116, label %15
    i8 117, label %15
    i8 118, label %15
    i8 119, label %15
    i8 120, label %15
    i8 121, label %15
    i8 122, label %15
    i8 37, label %27
  ]

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @parser_string(ptr noundef nonnull %0, ptr noundef %1)
  br label %parser_token.exit

7:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %8 = tail call fastcc i32 @parser_number(ptr noundef nonnull %0, ptr noundef %1)
  br label %parser_token.exit

9:                                                ; preds = %2
  %10 = tail call fastcc i32 @parser_date(ptr noundef nonnull %0, ptr noundef %1)
  br label %parser_token.exit

11:                                               ; preds = %2
  %12 = tail call fastcc i32 @parser_byteseq(ptr noundef nonnull %0, ptr noundef %1)
  br label %parser_token.exit

13:                                               ; preds = %2
  %14 = tail call fastcc i32 @parser_boolean(ptr noundef nonnull %0, ptr noundef %1)
  br label %parser_token.exit

15:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %16 = getelementptr i8, ptr %0, i64 8
  %.val13.i = load ptr, ptr %16, align 8, !tbaa !11
  %storemerge14.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %storemerge14.i, ptr %0, align 8, !tbaa !10
  %.not15.i = icmp eq ptr %storemerge14.i, %.val13.i
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %18
  %storemerge16.i = phi ptr [ %storemerge.i, %18 ], [ %storemerge14.i, %15 ]
  %17 = load i8, ptr %storemerge16.i, align 1, !tbaa !12
  switch i8 %17, label %._crit_edge.i [
    i8 33, label %18
    i8 35, label %18
    i8 36, label %18
    i8 37, label %18
    i8 38, label %18
    i8 39, label %18
    i8 42, label %18
    i8 43, label %18
    i8 45, label %18
    i8 46, label %18
    i8 47, label %18
    i8 48, label %18
    i8 49, label %18
    i8 50, label %18
    i8 51, label %18
    i8 52, label %18
    i8 53, label %18
    i8 54, label %18
    i8 55, label %18
    i8 56, label %18
    i8 57, label %18
    i8 58, label %18
    i8 65, label %18
    i8 66, label %18
    i8 67, label %18
    i8 68, label %18
    i8 69, label %18
    i8 70, label %18
    i8 71, label %18
    i8 72, label %18
    i8 73, label %18
    i8 74, label %18
    i8 75, label %18
    i8 76, label %18
    i8 77, label %18
    i8 78, label %18
    i8 79, label %18
    i8 80, label %18
    i8 81, label %18
    i8 82, label %18
    i8 83, label %18
    i8 84, label %18
    i8 85, label %18
    i8 86, label %18
    i8 87, label %18
    i8 88, label %18
    i8 89, label %18
    i8 90, label %18
    i8 94, label %18
    i8 95, label %18
    i8 96, label %18
    i8 97, label %18
    i8 98, label %18
    i8 99, label %18
    i8 100, label %18
    i8 101, label %18
    i8 102, label %18
    i8 103, label %18
    i8 104, label %18
    i8 105, label %18
    i8 106, label %18
    i8 107, label %18
    i8 108, label %18
    i8 109, label %18
    i8 110, label %18
    i8 111, label %18
    i8 112, label %18
    i8 113, label %18
    i8 114, label %18
    i8 115, label %18
    i8 116, label %18
    i8 117, label %18
    i8 118, label %18
    i8 119, label %18
    i8 120, label %18
    i8 121, label %18
    i8 122, label %18
    i8 124, label %18
    i8 126, label %18
  ]

18:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %storemerge.i = getelementptr inbounds nuw i8, ptr %storemerge16.i, i64 1
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !10
  %.not.i = icmp eq ptr %storemerge.i, %.val13.i
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %18, %.lr.ph.i, %15
  %.not12.i = icmp eq ptr %1, null
  br i1 %.not12.i, label %parser_token.exit, label %19

19:                                               ; preds = %._crit_edge.i
  store i32 4, ptr %1, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %20, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %0, align 8, !tbaa !10
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %3 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !12
  br label %parser_token.exit

27:                                               ; preds = %2
  %28 = tail call fastcc i32 @parser_dispstring(ptr noundef nonnull %0, ptr noundef %1)
  br label %parser_token.exit

parser_token.exit:                                ; preds = %19, %._crit_edge.i, %2, %27, %13, %11, %9, %7, %5
  %.0 = phi i32 [ %28, %27 ], [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ -1, %2 ], [ 0, %._crit_edge.i ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2, 1) i32 @sfparse_parser_inner_list(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = and i32 %4, 3
  switch i32 %5, label %default.unreachable48 [
    i32 0, label %6
    i32 1, label %.preheader
    i32 3, label %parser_skip_params.exit.thread
    i32 2, label %18
  ]

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %.val3.i = load ptr, ptr %7, align 8, !tbaa !11
  %.promoted.i = load ptr, ptr %0, align 8, !tbaa !10
  %.not5.i = icmp eq ptr %.promoted.i, %.val3.i
  br i1 %.not5.i, label %parser_discard_sp.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %10
  %.val46.i = phi ptr [ %11, %10 ], [ %.promoted.i, %6 ]
  %8 = load i8, ptr %.val46.i, align 1, !tbaa !12
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %10, label %parser_discard_sp.exit

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !10
  %.not.i = icmp eq ptr %11, %.val3.i
  br i1 %.not.i, label %parser_discard_sp.exit, label %.lr.ph.i, !llvm.loop !13

parser_discard_sp.exit:                           ; preds = %.lr.ph.i, %10, %6
  %.val28 = phi ptr [ %.promoted.i, %6 ], [ %.val46.i, %.lr.ph.i ], [ %11, %10 ]
  %.not41 = icmp eq ptr %.val28, %.val3.i
  br i1 %.not41, label %parser_skip_params.exit, label %parser_discard_sp.exit36thread-pre-split

.preheader:                                       ; preds = %2, %.preheader
  %12 = tail call i32 @sfparse_parser_param(ptr noundef nonnull %0, ptr noundef null, ptr noundef null)
  switch i32 %12, label %default.unreachable48 [
    i32 0, label %.preheader
    i32 -2, label %parser_skip_params.exit.thread
    i32 -1, label %parser_skip_params.exit
  ]

parser_skip_params.exit.thread:                   ; preds = %.preheader, %2
  %.val26 = load ptr, ptr %0, align 8, !tbaa !10
  %13 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %13, align 8, !tbaa !11
  %.not = icmp eq ptr %.val26, %.val27
  br i1 %.not, label %parser_skip_params.exit, label %14

14:                                               ; preds = %parser_skip_params.exit.thread
  %15 = load i8, ptr %.val26, align 1, !tbaa !12
  switch i8 %15, label %parser_skip_params.exit [
    i8 32, label %.lr.ph.i33.preheader
    i8 41, label %parser_discard_sp.exit36.thread50
  ]

.lr.ph.i33thread-pre-split:                       ; preds = %.lr.ph.i33.preheader
  %.pr = load i8, ptr %17, align 1, !tbaa !12
  %16 = icmp eq i8 %.pr, 32
  br i1 %16, label %.lr.ph.i33.preheader, label %parser_discard_sp.exit36

.lr.ph.i33.preheader:                             ; preds = %14, %.lr.ph.i33thread-pre-split
  %.val46.i3442 = phi ptr [ %17, %.lr.ph.i33thread-pre-split ], [ %.val26, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.val46.i3442, i64 1
  store ptr %17, ptr %0, align 8, !tbaa !10
  %.not.i35 = icmp eq ptr %17, %.val27
  br i1 %.not.i35, label %parser_skip_params.exit, label %.lr.ph.i33thread-pre-split, !llvm.loop !13

default.unreachable48:                            ; preds = %.preheader, %2
  unreachable

18:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1329, ptr noundef nonnull @__PRETTY_FUNCTION__.sfparse_parser_inner_list) #8
  unreachable

parser_discard_sp.exit36thread-pre-split:         ; preds = %parser_discard_sp.exit
  %.pr49 = load i8, ptr %.val28, align 1, !tbaa !12
  br label %parser_discard_sp.exit36

parser_discard_sp.exit36:                         ; preds = %.lr.ph.i33thread-pre-split, %parser_discard_sp.exit36thread-pre-split
  %19 = phi i8 [ %.pr49, %parser_discard_sp.exit36thread-pre-split ], [ %.pr, %.lr.ph.i33thread-pre-split ]
  %20 = phi ptr [ %.val28, %parser_discard_sp.exit36thread-pre-split ], [ %17, %.lr.ph.i33thread-pre-split ]
  %21 = icmp eq i8 %19, 41
  br i1 %21, label %parser_discard_sp.exit36.thread50, label %24

parser_discard_sp.exit36.thread50:                ; preds = %14, %parser_discard_sp.exit36
  %22 = phi ptr [ %20, %parser_discard_sp.exit36 ], [ %.val26, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %0, align 8, !tbaa !10
  br label %parser_skip_params.exit.sink.split

24:                                               ; preds = %parser_discard_sp.exit36
  %25 = tail call fastcc i32 @parser_bare_item(ptr noundef nonnull %0, ptr noundef %1)
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %parser_skip_params.exit.sink.split, label %parser_skip_params.exit

parser_skip_params.exit.sink.split:               ; preds = %24, %parser_discard_sp.exit36.thread50
  %.sink54 = phi i32 [ -8, %parser_discard_sp.exit36.thread50 ], [ -4, %24 ]
  %.0.ph = phi i32 [ -2, %parser_discard_sp.exit36.thread50 ], [ 0, %24 ]
  %26 = load i32, ptr %3, align 8, !tbaa !3
  %27 = and i32 %26, %.sink54
  %28 = or disjoint i32 %27, 1
  store i32 %28, ptr %3, align 8, !tbaa !3
  br label %parser_skip_params.exit

parser_skip_params.exit:                          ; preds = %.preheader, %.lr.ph.i33.preheader, %parser_skip_params.exit.sink.split, %24, %14, %parser_skip_params.exit.thread, %parser_discard_sp.exit
  %.0 = phi i32 [ -1, %parser_skip_params.exit.thread ], [ %.0.ph, %parser_skip_params.exit.sink.split ], [ -1, %14 ], [ -1, %.lr.ph.i33.preheader ], [ -1, %parser_discard_sp.exit ], [ -1, %24 ], [ %12, %.preheader ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2, 1) i32 @sfparse_parser_dict(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !3
  switch i32 %5, label %26 [
    i32 12, label %.preheader
    i32 9, label %parser_skip_inner_list.exit.thread.preheader
    i32 11, label %parser_skip_params.exit.thread
    i32 0, label %19
  ]

parser_skip_inner_list.exit.thread.preheader:     ; preds = %.preheader, %3
  br label %parser_skip_inner_list.exit.thread

.preheader:                                       ; preds = %3, %.preheader
  %6 = tail call i32 @sfparse_parser_inner_list(ptr noundef nonnull %0, ptr noundef null)
  switch i32 %6, label %default.unreachable [
    i32 0, label %.preheader
    i32 -2, label %parser_skip_inner_list.exit.thread.preheader
    i32 -1, label %parser_skip_inner_list.exit
  ]

default.unreachable:                              ; preds = %.preheader, %parser_skip_inner_list.exit.thread
  unreachable

parser_skip_inner_list.exit.thread:               ; preds = %parser_skip_inner_list.exit.thread.preheader, %parser_skip_inner_list.exit.thread
  %7 = tail call i32 @sfparse_parser_param(ptr noundef nonnull %0, ptr noundef null, ptr noundef null)
  switch i32 %7, label %default.unreachable [
    i32 0, label %parser_skip_inner_list.exit.thread
    i32 -2, label %parser_skip_params.exit.thread
    i32 -1, label %parser_skip_inner_list.exit
  ]

parser_skip_params.exit.thread:                   ; preds = %parser_skip_inner_list.exit.thread, %3
  %8 = getelementptr i8, ptr %0, i64 8
  %.val4.i.i = load ptr, ptr %8, align 8, !tbaa !11
  %.promoted.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %.not6.i.i = icmp eq ptr %.promoted.i.i, %.val4.i.i
  br i1 %.not6.i.i, label %parser_discard_ows.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %parser_skip_params.exit.thread, %10
  %.val57.i.i = phi ptr [ %11, %10 ], [ %.promoted.i.i, %parser_skip_params.exit.thread ]
  %9 = load i8, ptr %.val57.i.i, align 1, !tbaa !12
  switch i8 %9, label %parser_discard_ows.exit.i [
    i8 32, label %10
    i8 9, label %10
  ]

10:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.val57.i.i, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %11, %.val4.i.i
  br i1 %.not.i.i, label %parser_discard_ows.exit.i, label %.lr.ph.i.i, !llvm.loop !24

parser_discard_ows.exit.i:                        ; preds = %10, %.lr.ph.i.i, %parser_skip_params.exit.thread
  %.val9.i = phi ptr [ %.promoted.i.i, %parser_skip_params.exit.thread ], [ %11, %10 ], [ %.val57.i.i, %.lr.ph.i.i ]
  %.not.i = icmp eq ptr %.val9.i, %.val4.i.i
  br i1 %.not.i, label %parser_skip_inner_list.exit, label %12

12:                                               ; preds = %parser_discard_ows.exit.i
  %13 = load i8, ptr %.val9.i, align 1, !tbaa !12
  %.not6.i = icmp eq i8 %13, 44
  br i1 %.not6.i, label %14, label %parser_skip_inner_list.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 1
  store ptr %15, ptr %0, align 8, !tbaa !10
  %.not6.i13.i = icmp eq ptr %15, %.val4.i.i
  br i1 %.not6.i13.i, label %parser_skip_inner_list.exit, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %14, %17
  %.val57.i15.i = phi ptr [ %18, %17 ], [ %15, %14 ]
  %16 = load i8, ptr %.val57.i15.i, align 1, !tbaa !12
  switch i8 %16, label %parser_next_key_or_item.exit [
    i8 32, label %17
    i8 9, label %17
  ]

17:                                               ; preds = %.lr.ph.i14.i, %.lr.ph.i14.i
  %18 = getelementptr inbounds nuw i8, ptr %.val57.i15.i, i64 1
  store ptr %18, ptr %0, align 8, !tbaa !10
  %.not.i16.i = icmp eq ptr %18, %.val4.i.i
  br i1 %.not.i16.i, label %parser_skip_inner_list.exit, label %.lr.ph.i14.i, !llvm.loop !24

parser_next_key_or_item.exit:                     ; preds = %.lr.ph.i14.i
  %.not43 = icmp eq ptr %.val57.i15.i, %.val4.i.i
  br i1 %.not43, label %parser_skip_inner_list.exit, label %27

19:                                               ; preds = %3
  %20 = getelementptr i8, ptr %0, i64 8
  %.val3.i = load ptr, ptr %20, align 8, !tbaa !11
  %.promoted.i = load ptr, ptr %0, align 8, !tbaa !10
  %.not5.i = icmp eq ptr %.promoted.i, %.val3.i
  br i1 %.not5.i, label %parser_skip_inner_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %23
  %.val46.i = phi ptr [ %24, %23 ], [ %.promoted.i, %19 ]
  %21 = load i8, ptr %.val46.i, align 1, !tbaa !12
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %parser_discard_sp.exit

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 1
  store ptr %24, ptr %0, align 8, !tbaa !10
  %.not.i31 = icmp eq ptr %24, %.val3.i
  br i1 %.not.i31, label %parser_skip_inner_list.exit, label %.lr.ph.i, !llvm.loop !13

parser_discard_sp.exit:                           ; preds = %.lr.ph.i
  %25 = icmp eq ptr %.val46.i, %.val3.i
  br i1 %25, label %parser_skip_inner_list.exit, label %27

26:                                               ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1472, ptr noundef nonnull @__PRETTY_FUNCTION__.sfparse_parser_dict) #8
  unreachable

27:                                               ; preds = %parser_discard_sp.exit, %parser_next_key_or_item.exit
  %28 = tail call fastcc i32 @parser_key(ptr noundef nonnull %0, ptr noundef %1)
  %.not25 = icmp eq i32 %28, 0
  br i1 %.not25, label %29, label %parser_skip_inner_list.exit

29:                                               ; preds = %27
  %.val28.i = load ptr, ptr %0, align 8, !tbaa !10
  %30 = getelementptr i8, ptr %0, i64 8
  %.val29.i = load ptr, ptr %30, align 8, !tbaa !11
  %.not.i32 = icmp eq ptr %.val28.i, %.val29.i
  br i1 %.not.i32, label %33, label %31

31:                                               ; preds = %29
  %32 = load i8, ptr %.val28.i, align 1, !tbaa !12
  %.not22.i = icmp eq i8 %32, 61
  br i1 %.not22.i, label %37, label %33

33:                                               ; preds = %31, %29
  %.not26.i = icmp eq ptr %2, null
  br i1 %.not26.i, label %.sink.split.i, label %34

34:                                               ; preds = %33
  store i32 0, ptr %2, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %35, align 4, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %36, align 8, !tbaa !12
  br label %.sink.split.i

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 1
  store ptr %38, ptr %0, align 8, !tbaa !10
  %.not30.i = icmp eq ptr %38, %.val29.i
  br i1 %.not30.i, label %parser_skip_inner_list.exit, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr %38, align 1, !tbaa !12
  %41 = icmp eq i8 %40, 40
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %.not25.i = icmp eq ptr %2, null
  br i1 %.not25.i, label %45, label %43

43:                                               ; preds = %42
  store i32 6, ptr %2, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %44, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %43, %42
  %46 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 2
  store ptr %46, ptr %0, align 8, !tbaa !10
  br label %.sink.split.i

47:                                               ; preds = %39
  %48 = tail call fastcc i32 @parser_bare_item(ptr noundef nonnull %0, ptr noundef %2)
  %.not24.i = icmp eq i32 %48, 0
  br i1 %.not24.i, label %.sink.split.i, label %parser_skip_inner_list.exit

.sink.split.i:                                    ; preds = %47, %45, %34, %33
  %.sink.i = phi i32 [ 9, %33 ], [ 12, %45 ], [ 9, %34 ], [ 9, %47 ]
  store i32 %.sink.i, ptr %4, align 8, !tbaa !3
  br label %parser_skip_inner_list.exit

parser_skip_inner_list.exit:                      ; preds = %23, %.preheader, %parser_skip_inner_list.exit.thread, %17, %19, %14, %parser_discard_ows.exit.i, %12, %.sink.split.i, %47, %37, %27, %parser_discard_sp.exit, %parser_next_key_or_item.exit
  %.0 = phi i32 [ -1, %parser_next_key_or_item.exit ], [ -1, %27 ], [ -1, %17 ], [ -2, %parser_discard_sp.exit ], [ 0, %.sink.split.i ], [ -2, %19 ], [ -1, %12 ], [ -1, %47 ], [ -1, %37 ], [ -1, %14 ], [ -2, %parser_discard_ows.exit.i ], [ %7, %parser_skip_inner_list.exit.thread ], [ %6, %.preheader ], [ -2, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2, 1) i32 @sfparse_parser_list(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !3
  switch i32 %4, label %24 [
    i32 20, label %.preheader
    i32 17, label %parser_skip_inner_list.exit.thread.preheader
    i32 19, label %parser_skip_params.exit.thread
    i32 0, label %18
  ]

parser_skip_inner_list.exit.thread.preheader:     ; preds = %.preheader, %2
  br label %parser_skip_inner_list.exit.thread

.preheader:                                       ; preds = %2, %.preheader
  %5 = tail call i32 @sfparse_parser_inner_list(ptr noundef nonnull %0, ptr noundef null)
  switch i32 %5, label %default.unreachable [
    i32 0, label %.preheader
    i32 -2, label %parser_skip_inner_list.exit.thread.preheader
    i32 -1, label %parser_skip_inner_list.exit
  ]

default.unreachable:                              ; preds = %.preheader, %parser_skip_inner_list.exit.thread
  unreachable

parser_skip_inner_list.exit.thread:               ; preds = %parser_skip_inner_list.exit.thread.preheader, %parser_skip_inner_list.exit.thread
  %6 = tail call i32 @sfparse_parser_param(ptr noundef nonnull %0, ptr noundef null, ptr noundef null)
  switch i32 %6, label %default.unreachable [
    i32 0, label %parser_skip_inner_list.exit.thread
    i32 -2, label %parser_skip_params.exit.thread
    i32 -1, label %parser_skip_inner_list.exit
  ]

parser_skip_params.exit.thread:                   ; preds = %parser_skip_inner_list.exit.thread, %2
  %7 = getelementptr i8, ptr %0, i64 8
  %.val4.i.i = load ptr, ptr %7, align 8, !tbaa !11
  %.promoted.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %.not6.i.i = icmp eq ptr %.promoted.i.i, %.val4.i.i
  br i1 %.not6.i.i, label %parser_discard_ows.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %parser_skip_params.exit.thread, %9
  %.val57.i.i = phi ptr [ %10, %9 ], [ %.promoted.i.i, %parser_skip_params.exit.thread ]
  %8 = load i8, ptr %.val57.i.i, align 1, !tbaa !12
  switch i8 %8, label %parser_discard_ows.exit.i [
    i8 32, label %9
    i8 9, label %9
  ]

9:                                                ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.val57.i.i, i64 1
  store ptr %10, ptr %0, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %10, %.val4.i.i
  br i1 %.not.i.i, label %parser_discard_ows.exit.i, label %.lr.ph.i.i, !llvm.loop !24

parser_discard_ows.exit.i:                        ; preds = %9, %.lr.ph.i.i, %parser_skip_params.exit.thread
  %.val9.i = phi ptr [ %.promoted.i.i, %parser_skip_params.exit.thread ], [ %10, %9 ], [ %.val57.i.i, %.lr.ph.i.i ]
  %.not.i = icmp eq ptr %.val9.i, %.val4.i.i
  br i1 %.not.i, label %parser_skip_inner_list.exit, label %11

11:                                               ; preds = %parser_discard_ows.exit.i
  %12 = load i8, ptr %.val9.i, align 1, !tbaa !12
  %.not6.i = icmp eq i8 %12, 44
  br i1 %.not6.i, label %13, label %parser_skip_inner_list.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 1
  store ptr %14, ptr %0, align 8, !tbaa !10
  %.not6.i13.i = icmp eq ptr %14, %.val4.i.i
  br i1 %.not6.i13.i, label %parser_skip_inner_list.exit, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %13, %16
  %.val57.i15.i = phi ptr [ %17, %16 ], [ %14, %13 ]
  %15 = load i8, ptr %.val57.i15.i, align 1, !tbaa !12
  switch i8 %15, label %parser_next_key_or_item.exit [
    i8 32, label %16
    i8 9, label %16
  ]

16:                                               ; preds = %.lr.ph.i14.i, %.lr.ph.i14.i
  %17 = getelementptr inbounds nuw i8, ptr %.val57.i15.i, i64 1
  store ptr %17, ptr %0, align 8, !tbaa !10
  %.not.i16.i = icmp eq ptr %17, %.val4.i.i
  br i1 %.not.i16.i, label %parser_skip_inner_list.exit, label %.lr.ph.i14.i, !llvm.loop !24

parser_next_key_or_item.exit:                     ; preds = %.lr.ph.i14.i
  %.not48 = icmp eq ptr %.val57.i15.i, %.val4.i.i
  br i1 %.not48, label %parser_skip_inner_list.exit, label %25

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %0, i64 8
  %.val3.i = load ptr, ptr %19, align 8, !tbaa !11
  %.promoted.i = load ptr, ptr %0, align 8, !tbaa !10
  %.not5.i = icmp eq ptr %.promoted.i, %.val3.i
  br i1 %.not5.i, label %parser_discard_sp.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %22
  %.val46.i = phi ptr [ %23, %22 ], [ %.promoted.i, %18 ]
  %20 = load i8, ptr %.val46.i, align 1, !tbaa !12
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %parser_discard_sp.exit

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 1
  store ptr %23, ptr %0, align 8, !tbaa !10
  %.not.i38 = icmp eq ptr %23, %.val3.i
  br i1 %.not.i38, label %parser_discard_sp.exit, label %.lr.ph.i, !llvm.loop !13

parser_discard_sp.exit:                           ; preds = %.lr.ph.i, %22, %18
  %.val = phi ptr [ %.promoted.i, %18 ], [ %.val46.i, %.lr.ph.i ], [ %23, %22 ]
  %.not = icmp eq ptr %.val, %.val3.i
  br i1 %.not, label %parser_skip_inner_list.exit, label %parser_discard_sp.exit._crit_edge

parser_discard_sp.exit._crit_edge:                ; preds = %parser_discard_sp.exit
  %.pre = load i8, ptr %.val, align 1, !tbaa !12
  br label %25

24:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1518, ptr noundef nonnull @__PRETTY_FUNCTION__.sfparse_parser_list) #8
  unreachable

25:                                               ; preds = %parser_discard_sp.exit._crit_edge, %parser_next_key_or_item.exit
  %26 = phi i8 [ %.pre, %parser_discard_sp.exit._crit_edge ], [ %15, %parser_next_key_or_item.exit ]
  %27 = phi ptr [ %.val, %parser_discard_sp.exit._crit_edge ], [ %.val57.i15.i, %parser_next_key_or_item.exit ]
  %28 = icmp eq i8 %26, 40
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %32, label %30

30:                                               ; preds = %29
  store i32 6, ptr %1, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %31, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %30, %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %33, ptr %0, align 8, !tbaa !10
  br label %parser_skip_inner_list.exit.sink.split

34:                                               ; preds = %25
  %35 = tail call fastcc i32 @parser_bare_item(ptr noundef nonnull %0, ptr noundef %1)
  %.not31 = icmp eq i32 %35, 0
  br i1 %.not31, label %parser_skip_inner_list.exit.sink.split, label %parser_skip_inner_list.exit

parser_skip_inner_list.exit.sink.split:           ; preds = %34, %32
  %.sink = phi i32 [ 20, %32 ], [ 17, %34 ]
  store i32 %.sink, ptr %3, align 8, !tbaa !3
  br label %parser_skip_inner_list.exit

parser_skip_inner_list.exit:                      ; preds = %.preheader, %parser_skip_inner_list.exit.thread, %16, %parser_skip_inner_list.exit.sink.split, %13, %parser_discard_ows.exit.i, %11, %34, %parser_discard_sp.exit, %parser_next_key_or_item.exit
  %.0 = phi i32 [ -1, %parser_next_key_or_item.exit ], [ -1, %34 ], [ 0, %parser_skip_inner_list.exit.sink.split ], [ -2, %parser_discard_ows.exit.i ], [ -2, %parser_discard_sp.exit ], [ -1, %16 ], [ %6, %parser_skip_inner_list.exit.thread ], [ -1, %11 ], [ -1, %13 ], [ %5, %.preheader ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2, 1) i32 @sfparse_parser_item(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !3
  switch i32 %4, label %20 [
    i32 0, label %5
    i32 28, label %.preheader
    i32 25, label %parser_skip_inner_list.exit.thread.preheader
    i32 27, label %parser_skip_params.exit.thread
  ]

parser_skip_inner_list.exit.thread.preheader:     ; preds = %.preheader, %2
  br label %parser_skip_inner_list.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !tbaa !11
  %.promoted.i = load ptr, ptr %0, align 8, !tbaa !10
  %.not5.i = icmp eq ptr %.promoted.i, %.val3.i
  br i1 %.not5.i, label %parser_discard_sp.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %9
  %.val46.i = phi ptr [ %10, %9 ], [ %.promoted.i, %5 ]
  %7 = load i8, ptr %.val46.i, align 1, !tbaa !12
  %8 = icmp eq i8 %7, 32
  br i1 %8, label %9, label %parser_discard_sp.exit

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 1
  store ptr %10, ptr %0, align 8, !tbaa !10
  %.not.i = icmp eq ptr %10, %.val3.i
  br i1 %.not.i, label %parser_discard_sp.exit, label %.lr.ph.i, !llvm.loop !13

parser_discard_sp.exit:                           ; preds = %.lr.ph.i, %9, %5
  %.val32 = phi ptr [ %.promoted.i, %5 ], [ %.val46.i, %.lr.ph.i ], [ %10, %9 ]
  %.not48 = icmp eq ptr %.val32, %.val3.i
  br i1 %.not48, label %parser_skip_inner_list.exit, label %21

.preheader:                                       ; preds = %2, %.preheader
  %11 = tail call i32 @sfparse_parser_inner_list(ptr noundef nonnull %0, ptr noundef null)
  switch i32 %11, label %default.unreachable [
    i32 0, label %.preheader
    i32 -2, label %parser_skip_inner_list.exit.thread.preheader
    i32 -1, label %parser_skip_inner_list.exit
  ]

default.unreachable:                              ; preds = %.preheader, %parser_skip_inner_list.exit.thread
  unreachable

parser_skip_inner_list.exit.thread:               ; preds = %parser_skip_inner_list.exit.thread.preheader, %parser_skip_inner_list.exit.thread
  %12 = tail call i32 @sfparse_parser_param(ptr noundef nonnull %0, ptr noundef null, ptr noundef null)
  switch i32 %12, label %default.unreachable [
    i32 0, label %parser_skip_inner_list.exit.thread
    i32 -2, label %parser_skip_params.exit.thread
    i32 -1, label %parser_skip_inner_list.exit
  ]

parser_skip_params.exit.thread:                   ; preds = %parser_skip_inner_list.exit.thread, %2
  %13 = getelementptr i8, ptr %0, i64 8
  %.val3.i37 = load ptr, ptr %13, align 8, !tbaa !11
  %.promoted.i38 = load ptr, ptr %0, align 8, !tbaa !10
  %.not5.i39 = icmp eq ptr %.promoted.i38, %.val3.i37
  br i1 %.not5.i39, label %parser_skip_inner_list.exit, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %parser_skip_params.exit.thread, %16
  %.val46.i41 = phi ptr [ %17, %16 ], [ %.promoted.i38, %parser_skip_params.exit.thread ]
  %14 = load i8, ptr %.val46.i41, align 1, !tbaa !12
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %parser_discard_sp.exit43.loopexit

16:                                               ; preds = %.lr.ph.i40
  %17 = getelementptr inbounds nuw i8, ptr %.val46.i41, i64 1
  store ptr %17, ptr %0, align 8, !tbaa !10
  %.not.i42 = icmp eq ptr %17, %.val3.i37
  br i1 %.not.i42, label %parser_discard_sp.exit43.loopexit, label %.lr.ph.i40, !llvm.loop !13

parser_discard_sp.exit43.loopexit:                ; preds = %16, %.lr.ph.i40
  %.val51 = phi ptr [ %.val3.i37, %16 ], [ %.val46.i41, %.lr.ph.i40 ]
  %18 = icmp eq ptr %.val51, %.val3.i37
  %19 = select i1 %18, i32 -2, i32 -1
  br label %parser_skip_inner_list.exit

20:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1580, ptr noundef nonnull @__PRETTY_FUNCTION__.sfparse_parser_item) #8
  unreachable

21:                                               ; preds = %parser_discard_sp.exit
  %22 = load i8, ptr %.val32, align 1, !tbaa !12
  %23 = icmp eq i8 %22, 40
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %27, label %25

25:                                               ; preds = %24
  store i32 6, ptr %1, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %26, align 4, !tbaa !17
  br label %27

27:                                               ; preds = %25, %24
  %28 = getelementptr inbounds nuw i8, ptr %.val32, i64 1
  store ptr %28, ptr %0, align 8, !tbaa !10
  store i32 28, ptr %3, align 8, !tbaa !3
  br label %parser_skip_inner_list.exit

29:                                               ; preds = %21
  %30 = tail call fastcc i32 @parser_bare_item(ptr noundef nonnull %0, ptr noundef %1)
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %31, label %parser_skip_inner_list.exit

31:                                               ; preds = %29
  store i32 25, ptr %3, align 8, !tbaa !3
  br label %parser_skip_inner_list.exit

parser_skip_inner_list.exit:                      ; preds = %.preheader, %parser_skip_inner_list.exit.thread, %parser_skip_params.exit.thread, %parser_discard_sp.exit43.loopexit, %29, %parser_discard_sp.exit, %31, %27
  %.0 = phi i32 [ %12, %parser_skip_inner_list.exit.thread ], [ 0, %27 ], [ -2, %parser_skip_params.exit.thread ], [ 0, %31 ], [ -1, %parser_discard_sp.exit ], [ -1, %29 ], [ %19, %parser_discard_sp.exit43.loopexit ], [ %11, %.preheader ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @sfparse_parser_init(ptr noundef writeonly captures(none) initializes((0, 20)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %spec.select = select i1 %4, ptr null, ptr %5
  %spec.select9 = select i1 %4, ptr null, ptr %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %6, align 8, !tbaa !11
  store ptr %spec.select9, ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @sfparse_unescape(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = load ptr, ptr %1, align 8, !tbaa !19
  %9 = tail call ptr @memchr(ptr noundef %8, i32 noundef 92, i64 noundef %4) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.028.lcssa = phi ptr [ %7, %6 ], [ %24, %.lr.ph ]
  %.027.lcssa = phi i64 [ %4, %6 ], [ %25, %.lr.ph ]
  %.0.lcssa = phi ptr [ %8, %6 ], [ %22, %.lr.ph ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.028.lcssa, ptr align 1 %.0.lcssa, i64 %.027.lcssa, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.028.lcssa, i64 %.027.lcssa
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  br label %28

.lr.ph:                                           ; preds = %6, %.lr.ph
  %16 = phi ptr [ %26, %.lr.ph ], [ %9, %6 ]
  %.034 = phi ptr [ %22, %.lr.ph ], [ %8, %6 ]
  %.02733 = phi i64 [ %25, %.lr.ph ], [ %4, %6 ]
  %.02832 = phi ptr [ %24, %.lr.ph ], [ %7, %6 ]
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %.034 to i64
  %19 = sub i64 %17, %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02832, ptr align 1 %.034, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.02832, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %23 = load i8, ptr %21, align 1, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 %23, ptr %20, align 1, !tbaa !12
  %.neg31 = add i64 %.02733, -2
  %25 = sub i64 %.neg31, %19
  %26 = tail call ptr @memchr(ptr noundef nonnull %22, i32 noundef 92, i64 noundef %25) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %2, %._crit_edge
  %.sink = phi i64 [ %15, %._crit_edge ], [ 0, %2 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %29, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @sfparse_base64decode(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %105, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = load ptr, ptr %1, align 8, !tbaa !19
  %9 = and i64 %4, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %8, i64 %4
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = icmp eq i8 %14, 61
  %spec.select = select i1 %15, i64 4, i64 0
  br label %16

16:                                               ; preds = %11, %6
  %.050 = phi i64 [ %9, %6 ], [ %spec.select, %11 ]
  %17 = sub nsw i64 %4, %.050
  %18 = getelementptr inbounds i8, ptr %8, i64 %17
  %.not74 = icmp eq i64 %4, %.050
  br i1 %.not74, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %16, %33
  %.076 = phi ptr [ %41, %33 ], [ %7, %16 ]
  %.05475 = phi ptr [ %scevgep, %33 ], [ %8, %16 ]
  %scevgep = getelementptr i8, ptr %.05475, i64 4
  br label %19

19:                                               ; preds = %.preheader, %25
  %.05273 = phi i64 [ 1, %.preheader ], [ %31, %25 ]
  %.05372 = phi i32 [ 0, %.preheader ], [ %30, %25 ]
  %.15571 = phi ptr [ %.05475, %.preheader ], [ %32, %25 ]
  %20 = load i8, ptr %.15571, align 1, !tbaa !12
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr @sfparse_base64decode.index_tbl, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %.not60 = icmp eq i32 %23, -1
  br i1 %.not60, label %24, label %25

24:                                               ; preds = %19
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1697, ptr noundef nonnull @__PRETTY_FUNCTION__.sfparse_base64decode) #8
  unreachable

25:                                               ; preds = %19
  %26 = trunc nuw nsw i64 %.05273 to i32
  %27 = mul nsw i32 %26, -6
  %28 = add nsw i32 %27, 24
  %29 = shl i32 %23, %28
  %30 = add i32 %29, %.05372
  %31 = add nuw nsw i64 %.05273, 1
  %32 = getelementptr inbounds nuw i8, ptr %.15571, i64 1
  %exitcond.not = icmp eq i64 %31, 5
  br i1 %exitcond.not, label %33, label %19, !llvm.loop !26

33:                                               ; preds = %25
  %34 = lshr i32 %30, 16
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %.076, i64 1
  store i8 %35, ptr %.076, align 1, !tbaa !12
  %37 = lshr i32 %30, 8
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %.076, i64 2
  store i8 %38, ptr %36, align 1, !tbaa !12
  %40 = trunc i32 %30 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.076, i64 3
  store i8 %40, ptr %39, align 1, !tbaa !12
  %.not = icmp eq ptr %scevgep, %18
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !27

._crit_edge:                                      ; preds = %33, %16
  %.054.lcssa = phi ptr [ %8, %16 ], [ %18, %33 ]
  %.0.lcssa = phi ptr [ %7, %16 ], [ %41, %33 ]
  switch i64 %.050, label %100 [
    i64 2, label %.thread
    i64 1, label %42
    i64 3, label %43
    i64 4, label %50
  ]

42:                                               ; preds = %._crit_edge
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1711, ptr noundef nonnull @__PRETTY_FUNCTION__.sfparse_base64decode) #8
  unreachable

43:                                               ; preds = %._crit_edge
  %44 = load ptr, ptr %1, align 8, !tbaa !19
  %45 = load i64, ptr %3, align 8, !tbaa !22
  %46 = getelementptr i8, ptr %44, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = icmp eq i8 %48, 61
  br i1 %49, label %.thread, label %.thread65

50:                                               ; preds = %._crit_edge
  %51 = load ptr, ptr %1, align 8, !tbaa !19
  %52 = load i64, ptr %3, align 8, !tbaa !22
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = icmp eq i8 %55, 61
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1720, ptr noundef nonnull @__PRETTY_FUNCTION__.sfparse_base64decode) #8
  unreachable

58:                                               ; preds = %50
  %59 = getelementptr i8, ptr %53, i64 -2
  %60 = load i8, ptr %59, align 1, !tbaa !12
  %61 = icmp eq i8 %60, 61
  br i1 %61, label %.thread, label %.thread65

.thread:                                          ; preds = %._crit_edge, %43, %58
  %62 = getelementptr inbounds nuw i8, ptr %.054.lcssa, i64 1
  %63 = load i8, ptr %.054.lcssa, align 1, !tbaa !12
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr @sfparse_base64decode.index_tbl, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %.tr = trunc i32 %66 to i8
  %67 = shl i8 %.tr, 2
  store i8 %67, ptr %.0.lcssa, align 1, !tbaa !12
  %68 = load i8, ptr %62, align 1, !tbaa !12
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr @sfparse_base64decode.index_tbl, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !25
  %72 = lshr i32 %71, 4
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  %74 = trunc i32 %72 to i8
  %75 = or i8 %67, %74
  store i8 %75, ptr %.0.lcssa, align 1, !tbaa !12
  br label %100

.thread65:                                        ; preds = %43, %58
  %76 = getelementptr inbounds nuw i8, ptr %.054.lcssa, i64 1
  %77 = load i8, ptr %.054.lcssa, align 1, !tbaa !12
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr @sfparse_base64decode.index_tbl, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = shl i32 %80, 10
  %82 = getelementptr inbounds nuw i8, ptr %.054.lcssa, i64 2
  %83 = load i8, ptr %76, align 1, !tbaa !12
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr @sfparse_base64decode.index_tbl, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %87 = shl i32 %86, 4
  %88 = add i32 %87, %81
  %89 = load i8, ptr %82, align 1, !tbaa !12
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr @sfparse_base64decode.index_tbl, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !25
  %93 = ashr i32 %92, 2
  %94 = add i32 %88, %93
  %95 = lshr i32 %94, 8
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  store i8 %96, ptr %.0.lcssa, align 1, !tbaa !12
  %98 = trunc i32 %94 to i8
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 2
  store i8 %98, ptr %97, align 1, !tbaa !12
  br label %100

100:                                              ; preds = %._crit_edge, %.thread, %.thread65
  %.1 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %73, %.thread ], [ %99, %.thread65 ]
  %101 = load ptr, ptr %0, align 8, !tbaa !19
  %102 = ptrtoint ptr %.1 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  br label %105

105:                                              ; preds = %2, %100
  %.sink = phi i64 [ %104, %100 ], [ 0, %2 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %106, align 8, !tbaa !22
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @sfparse_pctdecode(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = load ptr, ptr %1, align 8, !tbaa !19
  %9 = tail call ptr @memchr(ptr noundef %8, i32 noundef 37, i64 noundef %4) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %pctdecode.exit, %6
  %.026.lcssa = phi ptr [ %8, %6 ], [ %.1, %pctdecode.exit ]
  %.022.lcssa = phi i64 [ %4, %6 ], [ %36, %pctdecode.exit ]
  %.0.lcssa = phi ptr [ %7, %6 ], [ %22, %pctdecode.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.lcssa, ptr align 1 %.026.lcssa, i64 %.022.lcssa, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %.022.lcssa
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  br label %39

.lr.ph:                                           ; preds = %6, %pctdecode.exit
  %16 = phi ptr [ %37, %pctdecode.exit ], [ %9, %6 ]
  %.030 = phi ptr [ %22, %pctdecode.exit ], [ %7, %6 ]
  %.02229 = phi i64 [ %36, %pctdecode.exit ], [ %4, %6 ]
  %.02628 = phi ptr [ %.1, %pctdecode.exit ], [ %8, %6 ]
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %.02628 to i64
  %19 = sub i64 %17, %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.030, ptr align 1 %.02628, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.030, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %23 = load i8, ptr %21, align 1, !tbaa !12
  switch i8 %23, label %pctdecode.exit [
    i8 48, label %24
    i8 49, label %24
    i8 50, label %24
    i8 51, label %24
    i8 52, label %24
    i8 53, label %24
    i8 54, label %24
    i8 55, label %24
    i8 56, label %24
    i8 57, label %24
    i8 97, label %26
    i8 98, label %26
    i8 99, label %26
    i8 100, label %26
    i8 101, label %26
    i8 102, label %26
  ]

24:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %25 = shl i8 %23, 4
  br label %29

26:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %27 = shl i8 %23, 4
  %28 = add nuw nsw i8 %27, -112
  br label %29

29:                                               ; preds = %26, %24
  %.0.i = phi i8 [ %25, %24 ], [ %28, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !12
  switch i8 %31, label %pctdecode.exit [
    i8 48, label %33
    i8 49, label %33
    i8 50, label %33
    i8 51, label %33
    i8 52, label %33
    i8 53, label %33
    i8 54, label %33
    i8 55, label %33
    i8 56, label %33
    i8 57, label %33
    i8 97, label %32
    i8 98, label %32
    i8 99, label %32
    i8 100, label %32
    i8 101, label %32
    i8 102, label %32
  ]

32:                                               ; preds = %29, %29, %29, %29, %29, %29
  br label %33

33:                                               ; preds = %32, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  %.sink.i = phi i8 [ -87, %32 ], [ -48, %29 ], [ -48, %29 ], [ -48, %29 ], [ -48, %29 ], [ -48, %29 ], [ -48, %29 ], [ -48, %29 ], [ -48, %29 ], [ -48, %29 ], [ -48, %29 ]
  %34 = add nsw i8 %.sink.i, %31
  %.1.i = or i8 %34, %.0.i
  store i8 %.1.i, ptr %20, align 1, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 3
  br label %pctdecode.exit

pctdecode.exit:                                   ; preds = %.lr.ph, %29, %33
  %.1 = phi ptr [ %21, %.lr.ph ], [ %30, %29 ], [ %35, %33 ]
  %.neg27 = add i64 %.02229, -3
  %36 = sub i64 %.neg27, %19
  %37 = tail call ptr @memchr(ptr noundef nonnull %.1, i32 noundef 37, i64 noundef %36) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %._crit_edge, label %.lr.ph

39:                                               ; preds = %2, %._crit_edge
  %.sink = phi i64 [ %15, %._crit_edge ], [ 0, %2 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %40, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parser_string(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = load i8, ptr %3, align 1, !tbaa !12
  %5 = icmp eq i8 %4, 34
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 685, ptr noundef nonnull @__PRETTY_FUNCTION__.parser_string) #8
  unreachable

7:                                                ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = getelementptr i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %.ptr, ptr %0, align 8, !tbaa !10
  %.not30 = icmp eq ptr %.ptr, %.val25
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %14
  %9 = phi ptr [ %.ptr36, %14 ], [ %.ptr, %7 ]
  %.032 = phi i32 [ %.1, %14 ], [ 0, %7 ]
  %storemerge31.idx = phi i64 [ %storemerge29.add, %14 ], [ 1, %7 ]
  %storemerge31.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %storemerge31.idx
  %10 = load i8, ptr %storemerge31.ptr, align 1, !tbaa !12
  switch i8 %10, label %.loopexit [
    i8 32, label %14
    i8 33, label %14
    i8 35, label %14
    i8 36, label %14
    i8 37, label %14
    i8 38, label %14
    i8 39, label %14
    i8 40, label %14
    i8 41, label %14
    i8 42, label %14
    i8 43, label %14
    i8 44, label %14
    i8 45, label %14
    i8 46, label %14
    i8 47, label %14
    i8 48, label %14
    i8 49, label %14
    i8 50, label %14
    i8 51, label %14
    i8 52, label %14
    i8 53, label %14
    i8 54, label %14
    i8 55, label %14
    i8 56, label %14
    i8 57, label %14
    i8 58, label %14
    i8 59, label %14
    i8 60, label %14
    i8 61, label %14
    i8 62, label %14
    i8 63, label %14
    i8 64, label %14
    i8 65, label %14
    i8 66, label %14
    i8 67, label %14
    i8 68, label %14
    i8 69, label %14
    i8 70, label %14
    i8 71, label %14
    i8 72, label %14
    i8 73, label %14
    i8 74, label %14
    i8 75, label %14
    i8 76, label %14
    i8 77, label %14
    i8 78, label %14
    i8 79, label %14
    i8 80, label %14
    i8 81, label %14
    i8 82, label %14
    i8 83, label %14
    i8 84, label %14
    i8 85, label %14
    i8 86, label %14
    i8 87, label %14
    i8 88, label %14
    i8 89, label %14
    i8 90, label %14
    i8 91, label %14
    i8 93, label %14
    i8 94, label %14
    i8 95, label %14
    i8 96, label %14
    i8 97, label %14
    i8 98, label %14
    i8 99, label %14
    i8 100, label %14
    i8 101, label %14
    i8 102, label %14
    i8 103, label %14
    i8 104, label %14
    i8 105, label %14
    i8 106, label %14
    i8 107, label %14
    i8 108, label %14
    i8 109, label %14
    i8 110, label %14
    i8 111, label %14
    i8 112, label %14
    i8 113, label %14
    i8 114, label %14
    i8 115, label %14
    i8 116, label %14
    i8 117, label %14
    i8 118, label %14
    i8 119, label %14
    i8 120, label %14
    i8 121, label %14
    i8 122, label %14
    i8 123, label %14
    i8 124, label %14
    i8 125, label %14
    i8 126, label %14
    i8 92, label %11
    i8 34, label %15
  ]

11:                                               ; preds = %.lr.ph
  %storemerge31.add = add nuw nsw i64 %storemerge31.idx, 1
  %.ptr37 = getelementptr inbounds nuw i8, ptr %3, i64 %storemerge31.add
  store ptr %.ptr37, ptr %0, align 8, !tbaa !10
  %.not26 = icmp eq ptr %.ptr37, %.val25
  br i1 %.not26, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = load i8, ptr %.ptr37, align 1, !tbaa !12
  switch i8 %13, label %.loopexit [
    i8 34, label %14
    i8 92, label %14
  ]

14:                                               ; preds = %12, %12, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %storemerge29.idx = phi i64 [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.idx, %.lr.ph ], [ %storemerge31.add, %12 ], [ %storemerge31.add, %12 ]
  %.1 = phi i32 [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ %.032, %.lr.ph ], [ 1, %12 ], [ 1, %12 ]
  %storemerge29.add = add nuw nsw i64 %storemerge29.idx, 1
  %.ptr36 = getelementptr inbounds nuw i8, ptr %3, i64 %storemerge29.add
  store ptr %.ptr36, ptr %0, align 8, !tbaa !10
  %.not = icmp eq ptr %.ptr36, %.val25
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !28

15:                                               ; preds = %.lr.ph
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %22, label %16

16:                                               ; preds = %15
  store i32 3, ptr %1, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.032, ptr %17, align 4, !tbaa !17
  %gepdiff = add nsw i64 %storemerge31.idx, -1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %gepdiff, ptr %19, align 8, !tbaa !12
  %20 = icmp eq i64 %storemerge31.idx, 1
  %21 = select i1 %20, ptr null, ptr %.ptr
  store ptr %21, ptr %18, align 8, !tbaa !12
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %16, %15
  %23 = phi ptr [ %.pre, %16 ], [ %9, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %0, align 8, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %11, %12, %.lr.ph, %14, %7, %22
  %.019 = phi i32 [ 0, %22 ], [ -1, %7 ], [ -1, %14 ], [ -1, %.lr.ph ], [ -1, %12 ], [ -1, %11 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parser_number(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = load i8, ptr %3, align 1, !tbaa !12
  %5 = icmp eq i8 %4, 45
  br i1 %5, label %6, label %._crit_edge115

._crit_edge115:                                   ; preds = %2
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val69.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %7, ptr %0, align 8, !tbaa !10
  %8 = getelementptr i8, ptr %0, i64 8
  %.val71 = load ptr, ptr %8, align 8, !tbaa !11
  %.not = icmp eq ptr %7, %.val71
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %._crit_edge115, %6
  %.val69 = phi ptr [ %.val69.pre, %._crit_edge115 ], [ %.val71, %6 ]
  %.promoted = phi ptr [ %3, %._crit_edge115 ], [ %7, %6 ]
  %.047 = phi i64 [ 1, %._crit_edge115 ], [ -1, %6 ]
  %.val69111 = ptrtoint ptr %.val69 to i64
  %.not73 = icmp eq ptr %.promoted, %.val69
  br i1 %.not73, label %10, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.promoted112 = ptrtoint ptr %.promoted to i64
  br label %.lr.ph

10:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 533, ptr noundef nonnull @__PRETTY_FUNCTION__.parser_number) #8
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %.091 = phi i64 [ %14, %13 ], [ 0, %.lr.ph.preheader ]
  %.04590 = phi i64 [ %18, %13 ], [ 0, %.lr.ph.preheader ]
  %.val668789 = phi ptr [ %19, %13 ], [ %.promoted, %.lr.ph.preheader ]
  %11 = load i8, ptr %.val668789, align 1, !tbaa !12
  %.off = add i8 %11, -48
  %switch = icmp ult i8 %.off, 10
  br i1 %switch, label %12, label %20

12:                                               ; preds = %.lr.ph
  %exitcond = icmp eq i64 %.091, 15
  br i1 %exitcond, label %.loopexit, label %13

13:                                               ; preds = %12
  %14 = add nuw nsw i64 %.091, 1
  %15 = mul nsw i64 %.04590, 10
  %16 = zext nneg i8 %11 to i64
  %17 = add i64 %15, -48
  %18 = add i64 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %.val668789, i64 1
  store ptr %19, ptr %0, align 8, !tbaa !10
  %.not74 = icmp eq ptr %19, %.val69
  br i1 %.not74, label %.thread72, label %.lr.ph, !llvm.loop !29

20:                                               ; preds = %.lr.ph
  %21 = icmp eq i64 %.091, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %20
  %.not57 = icmp eq i8 %11, 46
  br i1 %.not57, label %26, label %.thread72

.thread72:                                        ; preds = %13, %22
  %.04586 = phi i64 [ %.04590, %22 ], [ %18, %13 ]
  %.not60 = icmp eq ptr %1, null
  br i1 %.not60, label %.loopexit, label %23

23:                                               ; preds = %.thread72
  store i32 1, ptr %1, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %24, align 4, !tbaa !17
  %25 = mul nsw i64 %.04586, %.047
  br label %.loopexit.sink.split

26:                                               ; preds = %22
  %27 = icmp samesign ugt i64 %.091, 12
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %26
  %storemerge93 = getelementptr inbounds nuw i8, ptr %.val668789, i64 1
  store ptr %storemerge93, ptr %0, align 8, !tbaa !10
  %.not7594 = icmp eq ptr %storemerge93, %.val69
  br i1 %.not7594, label %._crit_edge, label %.lr.ph98.preheader

.lr.ph98.preheader:                               ; preds = %.preheader
  %28 = xor i64 %.promoted112, -1
  %29 = add i64 %28, %.val69111
  br label %.lr.ph98

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %32
  %storemerge97 = phi ptr [ %storemerge, %32 ], [ %storemerge93, %.lr.ph98.preheader ]
  %.196 = phi i64 [ %33, %32 ], [ %.091, %.lr.ph98.preheader ]
  %.14695 = phi i64 [ %37, %32 ], [ %.04590, %.lr.ph98.preheader ]
  %30 = load i8, ptr %storemerge97, align 1, !tbaa !12
  %.off61 = add i8 %30, -48
  %switch62 = icmp ult i8 %.off61, 10
  br i1 %switch62, label %31, label %._crit_edge

31:                                               ; preds = %.lr.ph98
  %exitcond113 = icmp eq i64 %.196, 15
  br i1 %exitcond113, label %.loopexit, label %32

32:                                               ; preds = %31
  %33 = add nuw nsw i64 %.196, 1
  %34 = mul nsw i64 %.14695, 10
  %35 = zext nneg i8 %30 to i64
  %36 = add i64 %34, -48
  %37 = add i64 %36, %35
  %storemerge = getelementptr inbounds nuw i8, ptr %storemerge97, i64 1
  store ptr %storemerge, ptr %0, align 8, !tbaa !10
  %.not75 = icmp eq ptr %storemerge, %.val69
  br i1 %.not75, label %._crit_edge, label %.lr.ph98, !llvm.loop !30

._crit_edge:                                      ; preds = %32, %.lr.ph98, %.preheader
  %.146.lcssa = phi i64 [ %.04590, %.preheader ], [ %.14695, %.lr.ph98 ], [ %37, %32 ]
  %.1.lcssa = phi i64 [ %.091, %.preheader ], [ %.196, %.lr.ph98 ], [ %29, %32 ]
  %38 = icmp eq i64 %.091, %.1.lcssa
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %._crit_edge
  %40 = sub nsw i64 %.1.lcssa, %.091
  %41 = icmp ugt i64 %40, 3
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %39
  %.not59 = icmp eq ptr %1, null
  br i1 %.not59, label %.loopexit, label %switch.lookup

switch.lookup:                                    ; preds = %42
  store i32 2, ptr %1, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %43, align 4, !tbaa !17
  %44 = mul nsw i64 %.146.lcssa, %.047
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !12
  %46 = getelementptr [8 x i8], ptr @switch.table.parser_number, i64 %40
  %switch.gep = getelementptr i8, ptr %46, i64 -8
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %switch.lookup, %23
  %.sink131 = phi i64 [ 8, %23 ], [ 16, %switch.lookup ]
  %.sink = phi i64 [ %25, %23 ], [ %switch.load, %switch.lookup ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink131
  store i64 %.sink, ptr %47, align 8, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %12, %31, %.loopexit.sink.split, %42, %._crit_edge, %39, %26, %.thread72, %20, %6
  %.048 = phi i32 [ -1, %6 ], [ 0, %42 ], [ -1, %20 ], [ 0, %.thread72 ], [ 0, %.loopexit.sink.split ], [ -1, %._crit_edge ], [ -1, %26 ], [ -1, %31 ], [ -1, %39 ], [ -1, %12 ]
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parser_date(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca %struct.sfparse_value, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = load i8, ptr %4, align 1, !tbaa !12
  %6 = icmp eq i8 %5, 64
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 624, ptr noundef nonnull @__PRETTY_FUNCTION__.parser_date) #8
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %9, ptr %0, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %10, align 8, !tbaa !11
  %.not = icmp eq ptr %9, %.val14
  br i1 %.not, label %16, label %11

11:                                               ; preds = %8
  %12 = call fastcc i32 @parser_number(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.not11 = icmp eq i32 %12, 0
  %13 = load i32, ptr %3, align 8
  %.not12 = icmp eq i32 %13, 1
  %or.cond = select i1 %.not11, i1 %.not12, i1 false
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %11
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %16, label %15

15:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !31
  store i32 7, ptr %1, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %14, %15, %11, %8
  %.0 = phi i32 [ 0, %14 ], [ -1, %8 ], [ -1, %11 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parser_byteseq(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = load i8, ptr %3, align 1, !tbaa !12
  %5 = icmp eq i8 %4, 58
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 911, ptr noundef nonnull @__PRETTY_FUNCTION__.parser_byteseq) #8
  unreachable

7:                                                ; preds = %2
  %.ptr56 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = getelementptr i8, ptr %0, i64 8
  %.val35 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %.ptr56, ptr %0, align 8, !tbaa !10
  %.not42 = icmp eq ptr %.ptr56, %.val35
  br i1 %.not42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %22
  %storemerge43.idx = phi i64 [ %storemerge43.add, %22 ], [ 1, %7 ]
  %storemerge43.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %storemerge43.idx
  %9 = load i8, ptr %storemerge43.ptr, align 1, !tbaa !12
  switch i8 %9, label %.loopexit [
    i8 43, label %22
    i8 47, label %22
    i8 48, label %22
    i8 49, label %22
    i8 50, label %22
    i8 51, label %22
    i8 52, label %22
    i8 53, label %22
    i8 54, label %22
    i8 55, label %22
    i8 56, label %22
    i8 57, label %22
    i8 65, label %22
    i8 66, label %22
    i8 67, label %22
    i8 68, label %22
    i8 69, label %22
    i8 70, label %22
    i8 71, label %22
    i8 72, label %22
    i8 73, label %22
    i8 74, label %22
    i8 75, label %22
    i8 76, label %22
    i8 77, label %22
    i8 78, label %22
    i8 79, label %22
    i8 80, label %22
    i8 81, label %22
    i8 82, label %22
    i8 83, label %22
    i8 84, label %22
    i8 85, label %22
    i8 86, label %22
    i8 87, label %22
    i8 88, label %22
    i8 89, label %22
    i8 90, label %22
    i8 97, label %22
    i8 98, label %22
    i8 99, label %22
    i8 100, label %22
    i8 101, label %22
    i8 102, label %22
    i8 103, label %22
    i8 104, label %22
    i8 105, label %22
    i8 106, label %22
    i8 107, label %22
    i8 108, label %22
    i8 109, label %22
    i8 110, label %22
    i8 111, label %22
    i8 112, label %22
    i8 113, label %22
    i8 114, label %22
    i8 115, label %22
    i8 116, label %22
    i8 117, label %22
    i8 118, label %22
    i8 119, label %22
    i8 120, label %22
    i8 121, label %22
    i8 122, label %22
    i8 61, label %10
    i8 58, label %19
  ]

10:                                               ; preds = %.lr.ph
  %gepdiff = add nuw i64 %storemerge43.idx, 3
  %11 = and i64 %gepdiff, 3
  switch i64 %11, label %default.unreachable52 [
    i64 0, label %.loopexit
    i64 1, label %.loopexit
    i64 2, label %12
    i64 3, label %.sink.split
  ]

12:                                               ; preds = %10
  %storemerge43.add55 = add nuw nsw i64 %storemerge43.idx, 1
  %.ptr60 = getelementptr inbounds nuw i8, ptr %3, i64 %storemerge43.add55
  store ptr %.ptr60, ptr %0, align 8, !tbaa !10
  %.not36 = icmp eq ptr %.ptr60, %.val35
  br i1 %.not36, label %.loopexit, label %13

13:                                               ; preds = %12
  %14 = load i8, ptr %.ptr60, align 1, !tbaa !12
  %15 = icmp eq i8 %14, 61
  br i1 %15, label %.sink.split, label %16

default.unreachable52:                            ; preds = %10
  unreachable

.sink.split:                                      ; preds = %10, %13
  %.sink = phi i64 [ 2, %13 ], [ 1, %10 ]
  %storemerge43.add54 = add nuw nsw i64 %storemerge43.idx, %.sink
  %.ptr59 = getelementptr inbounds nuw i8, ptr %3, i64 %storemerge43.add54
  store ptr %.ptr59, ptr %0, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %.sink.split, %13
  %.val.idx = phi i64 [ %storemerge43.add55, %13 ], [ %storemerge43.add54, %.sink.split ]
  %.val.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.val.idx
  %.not37 = icmp eq ptr %.val.ptr, %.val35
  br i1 %.not37, label %.loopexit, label %17

17:                                               ; preds = %16
  %18 = load i8, ptr %.val.ptr, align 1, !tbaa !12
  %.not29 = icmp eq i8 %18, 58
  br i1 %.not29, label %23, label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = and i64 %storemerge43.idx, 3
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %.loopexit, label %23

22:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %storemerge43.add = add nuw nsw i64 %storemerge43.idx, 1
  %.ptr57 = getelementptr inbounds nuw i8, ptr %3, i64 %storemerge43.add
  store ptr %.ptr57, ptr %0, align 8, !tbaa !10
  %.not = icmp eq ptr %.ptr57, %.val35
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

23:                                               ; preds = %19, %17
  %.idx = phi i64 [ %storemerge43.idx, %19 ], [ %.val.idx, %17 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %30, label %24

24:                                               ; preds = %23
  store i32 5, ptr %1, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %25, align 4, !tbaa !17
  %gepdiff67 = add nsw i64 %.idx, -1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %gepdiff67, ptr %27, align 8, !tbaa !12
  %28 = icmp eq i64 %.idx, 1
  %29 = select i1 %28, ptr null, ptr %.ptr56
  store ptr %29, ptr %26, align 8, !tbaa !12
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %24, %23
  %31 = phi ptr [ %.pre, %24 ], [ %.ptr, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %0, align 8, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %22, %7, %19, %16, %17, %12, %10, %10, %30
  %.0 = phi i32 [ -1, %19 ], [ -1, %17 ], [ -1, %10 ], [ -1, %12 ], [ 0, %30 ], [ -1, %16 ], [ -1, %10 ], [ -1, %7 ], [ -1, %22 ], [ -1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parser_boolean(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = load i8, ptr %3, align 1, !tbaa !12
  %5 = icmp eq i8 %4, 63
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 987, ptr noundef nonnull @__PRETTY_FUNCTION__.parser_boolean) #8
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %8, ptr %0, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %9, align 8, !tbaa !11
  %.not = icmp eq ptr %8, %.val13
  br i1 %.not, label %18, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %8, align 1, !tbaa !12
  switch i8 %11, label %18 [
    i8 48, label %13
    i8 49, label %12
  ]

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %10, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %14, ptr %0, align 8, !tbaa !10
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %18, label %15

15:                                               ; preds = %13
  store i32 0, ptr %1, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %16, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.0, ptr %17, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %13, %15, %10, %7
  %.010 = phi i32 [ -1, %10 ], [ -1, %7 ], [ 0, %15 ], [ 0, %13 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parser_dispstring(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = load i8, ptr %3, align 1, !tbaa !12
  %5 = icmp eq i8 %4, 37
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 1123, ptr noundef nonnull @__PRETTY_FUNCTION__.parser_dispstring) #8
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %8, ptr %0, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %0, i64 8
  %.val31 = load ptr, ptr %9, align 8, !tbaa !11
  %.not = icmp eq ptr %8, %.val31
  br i1 %.not, label %pctdecode.exit.thread, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %8, align 1, !tbaa !12
  %.not23 = icmp eq i8 %11, 34
  br i1 %.not23, label %12, label %pctdecode.exit.thread

12:                                               ; preds = %10
  %.ptr215 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %.ptr215, ptr %0, align 8, !tbaa !10
  %.not4245 = icmp eq ptr %.ptr215, %.val31
  br i1 %.not4245, label %pctdecode.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12, %56
  %13 = phi ptr [ %57, %56 ], [ %.ptr215, %12 ]
  %.03646 = phi i32 [ %.1, %56 ], [ 0, %12 ]
  %.idx = phi i64 [ %.idx213, %56 ], [ 2, %12 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %14 = load i8, ptr %.ptr, align 1, !tbaa !12
  switch i8 %14, label %54 [
    i8 0, label %pctdecode.exit.thread
    i8 1, label %pctdecode.exit.thread
    i8 2, label %pctdecode.exit.thread
    i8 3, label %pctdecode.exit.thread
    i8 4, label %pctdecode.exit.thread
    i8 5, label %pctdecode.exit.thread
    i8 6, label %pctdecode.exit.thread
    i8 7, label %pctdecode.exit.thread
    i8 8, label %pctdecode.exit.thread
    i8 9, label %pctdecode.exit.thread
    i8 10, label %pctdecode.exit.thread
    i8 11, label %pctdecode.exit.thread
    i8 12, label %pctdecode.exit.thread
    i8 13, label %pctdecode.exit.thread
    i8 14, label %pctdecode.exit.thread
    i8 15, label %pctdecode.exit.thread
    i8 16, label %pctdecode.exit.thread
    i8 17, label %pctdecode.exit.thread
    i8 18, label %pctdecode.exit.thread
    i8 19, label %pctdecode.exit.thread
    i8 20, label %pctdecode.exit.thread
    i8 21, label %pctdecode.exit.thread
    i8 22, label %pctdecode.exit.thread
    i8 23, label %pctdecode.exit.thread
    i8 24, label %pctdecode.exit.thread
    i8 25, label %pctdecode.exit.thread
    i8 26, label %pctdecode.exit.thread
    i8 27, label %pctdecode.exit.thread
    i8 28, label %pctdecode.exit.thread
    i8 29, label %pctdecode.exit.thread
    i8 30, label %pctdecode.exit.thread
    i8 31, label %pctdecode.exit.thread
    i8 127, label %pctdecode.exit.thread
    i8 -128, label %pctdecode.exit.thread
    i8 -127, label %pctdecode.exit.thread
    i8 -126, label %pctdecode.exit.thread
    i8 -125, label %pctdecode.exit.thread
    i8 -124, label %pctdecode.exit.thread
    i8 -123, label %pctdecode.exit.thread
    i8 -122, label %pctdecode.exit.thread
    i8 -121, label %pctdecode.exit.thread
    i8 -120, label %pctdecode.exit.thread
    i8 -119, label %pctdecode.exit.thread
    i8 -118, label %pctdecode.exit.thread
    i8 -117, label %pctdecode.exit.thread
    i8 -116, label %pctdecode.exit.thread
    i8 -115, label %pctdecode.exit.thread
    i8 -114, label %pctdecode.exit.thread
    i8 -113, label %pctdecode.exit.thread
    i8 -112, label %pctdecode.exit.thread
    i8 -111, label %pctdecode.exit.thread
    i8 -110, label %pctdecode.exit.thread
    i8 -109, label %pctdecode.exit.thread
    i8 -108, label %pctdecode.exit.thread
    i8 -107, label %pctdecode.exit.thread
    i8 -106, label %pctdecode.exit.thread
    i8 -105, label %pctdecode.exit.thread
    i8 -104, label %pctdecode.exit.thread
    i8 -103, label %pctdecode.exit.thread
    i8 -102, label %pctdecode.exit.thread
    i8 -101, label %pctdecode.exit.thread
    i8 -100, label %pctdecode.exit.thread
    i8 -99, label %pctdecode.exit.thread
    i8 -98, label %pctdecode.exit.thread
    i8 -97, label %pctdecode.exit.thread
    i8 -96, label %pctdecode.exit.thread
    i8 -95, label %pctdecode.exit.thread
    i8 -94, label %pctdecode.exit.thread
    i8 -93, label %pctdecode.exit.thread
    i8 -92, label %pctdecode.exit.thread
    i8 -91, label %pctdecode.exit.thread
    i8 -90, label %pctdecode.exit.thread
    i8 -89, label %pctdecode.exit.thread
    i8 -88, label %pctdecode.exit.thread
    i8 -87, label %pctdecode.exit.thread
    i8 -86, label %pctdecode.exit.thread
    i8 -85, label %pctdecode.exit.thread
    i8 -84, label %pctdecode.exit.thread
    i8 -83, label %pctdecode.exit.thread
    i8 -82, label %pctdecode.exit.thread
    i8 -81, label %pctdecode.exit.thread
    i8 -80, label %pctdecode.exit.thread
    i8 -79, label %pctdecode.exit.thread
    i8 -78, label %pctdecode.exit.thread
    i8 -77, label %pctdecode.exit.thread
    i8 -76, label %pctdecode.exit.thread
    i8 -75, label %pctdecode.exit.thread
    i8 -74, label %pctdecode.exit.thread
    i8 -73, label %pctdecode.exit.thread
    i8 -72, label %pctdecode.exit.thread
    i8 -71, label %pctdecode.exit.thread
    i8 -70, label %pctdecode.exit.thread
    i8 -69, label %pctdecode.exit.thread
    i8 -68, label %pctdecode.exit.thread
    i8 -67, label %pctdecode.exit.thread
    i8 -66, label %pctdecode.exit.thread
    i8 -65, label %pctdecode.exit.thread
    i8 -64, label %pctdecode.exit.thread
    i8 -63, label %pctdecode.exit.thread
    i8 -62, label %pctdecode.exit.thread
    i8 -61, label %pctdecode.exit.thread
    i8 -60, label %pctdecode.exit.thread
    i8 -59, label %pctdecode.exit.thread
    i8 -58, label %pctdecode.exit.thread
    i8 -57, label %pctdecode.exit.thread
    i8 -56, label %pctdecode.exit.thread
    i8 -55, label %pctdecode.exit.thread
    i8 -54, label %pctdecode.exit.thread
    i8 -53, label %pctdecode.exit.thread
    i8 -52, label %pctdecode.exit.thread
    i8 -51, label %pctdecode.exit.thread
    i8 -50, label %pctdecode.exit.thread
    i8 -49, label %pctdecode.exit.thread
    i8 -48, label %pctdecode.exit.thread
    i8 -47, label %pctdecode.exit.thread
    i8 -46, label %pctdecode.exit.thread
    i8 -45, label %pctdecode.exit.thread
    i8 -44, label %pctdecode.exit.thread
    i8 -43, label %pctdecode.exit.thread
    i8 -42, label %pctdecode.exit.thread
    i8 -41, label %pctdecode.exit.thread
    i8 -40, label %pctdecode.exit.thread
    i8 -39, label %pctdecode.exit.thread
    i8 -38, label %pctdecode.exit.thread
    i8 -37, label %pctdecode.exit.thread
    i8 -36, label %pctdecode.exit.thread
    i8 -35, label %pctdecode.exit.thread
    i8 -34, label %pctdecode.exit.thread
    i8 -33, label %pctdecode.exit.thread
    i8 -32, label %pctdecode.exit.thread
    i8 -31, label %pctdecode.exit.thread
    i8 -30, label %pctdecode.exit.thread
    i8 -29, label %pctdecode.exit.thread
    i8 -28, label %pctdecode.exit.thread
    i8 -27, label %pctdecode.exit.thread
    i8 -26, label %pctdecode.exit.thread
    i8 -25, label %pctdecode.exit.thread
    i8 -24, label %pctdecode.exit.thread
    i8 -23, label %pctdecode.exit.thread
    i8 -22, label %pctdecode.exit.thread
    i8 -21, label %pctdecode.exit.thread
    i8 -20, label %pctdecode.exit.thread
    i8 -19, label %pctdecode.exit.thread
    i8 -18, label %pctdecode.exit.thread
    i8 -17, label %pctdecode.exit.thread
    i8 -16, label %pctdecode.exit.thread
    i8 -15, label %pctdecode.exit.thread
    i8 -14, label %pctdecode.exit.thread
    i8 -13, label %pctdecode.exit.thread
    i8 -12, label %pctdecode.exit.thread
    i8 -11, label %pctdecode.exit.thread
    i8 -10, label %pctdecode.exit.thread
    i8 -9, label %pctdecode.exit.thread
    i8 -8, label %pctdecode.exit.thread
    i8 -7, label %pctdecode.exit.thread
    i8 -6, label %pctdecode.exit.thread
    i8 -5, label %pctdecode.exit.thread
    i8 -4, label %pctdecode.exit.thread
    i8 -3, label %pctdecode.exit.thread
    i8 -2, label %pctdecode.exit.thread
    i8 -1, label %pctdecode.exit.thread
    i8 37, label %15
    i8 34, label %43
  ]

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.ptr, i64 1
  store ptr %16, ptr %0, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %.ptr, i64 3
  %18 = icmp ugt ptr %17, %.val31
  br i1 %18, label %pctdecode.exit.thread, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %16, align 1, !tbaa !12
  switch i8 %20, label %pctdecode.exit.thread [
    i8 48, label %21
    i8 49, label %21
    i8 50, label %21
    i8 51, label %21
    i8 52, label %21
    i8 53, label %21
    i8 54, label %21
    i8 55, label %21
    i8 56, label %21
    i8 57, label %21
    i8 97, label %23
    i8 98, label %23
    i8 99, label %23
    i8 100, label %23
    i8 101, label %23
    i8 102, label %23
  ]

21:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  %22 = shl i8 %20, 4
  br label %26

23:                                               ; preds = %19, %19, %19, %19, %19, %19
  %24 = shl i8 %20, 4
  %25 = add nuw nsw i8 %24, -112
  br label %26

26:                                               ; preds = %23, %21
  %.0.i = phi i8 [ %22, %21 ], [ %25, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.ptr, i64 2
  store ptr %27, ptr %0, align 8, !tbaa !33
  %28 = load i8, ptr %27, align 1, !tbaa !12
  switch i8 %28, label %pctdecode.exit.thread [
    i8 48, label %30
    i8 49, label %30
    i8 50, label %30
    i8 51, label %30
    i8 52, label %30
    i8 53, label %30
    i8 54, label %30
    i8 55, label %30
    i8 56, label %30
    i8 57, label %30
    i8 97, label %29
    i8 98, label %29
    i8 99, label %29
    i8 100, label %29
    i8 101, label %29
    i8 102, label %29
  ]

29:                                               ; preds = %26, %26, %26, %26, %26, %26
  br label %30

30:                                               ; preds = %29, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  %.sink.i = phi i8 [ -87, %29 ], [ -48, %26 ], [ -48, %26 ], [ -48, %26 ], [ -48, %26 ], [ -48, %26 ], [ -48, %26 ], [ -48, %26 ], [ -48, %26 ], [ -48, %26 ], [ -48, %26 ]
  %31 = add nsw i8 %.sink.i, %28
  %.1.i = or i8 %31, %.0.i
  %.add = add nuw nsw i64 %.idx, 3
  %.ptr217 = getelementptr inbounds nuw i8, ptr %3, i64 %.add
  store ptr %.ptr217, ptr %0, align 8, !tbaa !33
  %32 = add nuw nsw i32 %.03646, 256
  %33 = zext i8 %.1.i to i64
  %34 = getelementptr inbounds nuw i8, ptr @utf8d, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %32, %36
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @utf8d, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = icmp eq i8 %40, 12
  br i1 %42, label %pctdecode.exit.thread, label %56

43:                                               ; preds = %.lr.ph
  %.not25 = icmp eq i32 %.03646, 0
  br i1 %.not25, label %44, label %pctdecode.exit.thread

44:                                               ; preds = %43
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %51, label %45

45:                                               ; preds = %44
  store i32 8, ptr %1, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %46, align 4, !tbaa !17
  %gepdiff = add nsw i64 %.idx, -2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %gepdiff, ptr %48, align 8, !tbaa !12
  %49 = icmp eq i64 %.idx, 2
  %50 = select i1 %49, ptr null, ptr %.ptr215
  store ptr %50, ptr %47, align 8, !tbaa !12
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %45, %44
  %52 = phi ptr [ %.pre, %45 ], [ %13, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %0, align 8, !tbaa !10
  br label %pctdecode.exit.thread

54:                                               ; preds = %.lr.ph
  %.not28 = icmp eq i32 %.03646, 0
  br i1 %.not28, label %55, label %pctdecode.exit.thread

55:                                               ; preds = %54
  %.add214 = add nuw nsw i64 %.idx, 1
  %.ptr218 = getelementptr inbounds nuw i8, ptr %3, i64 %.add214
  store ptr %.ptr218, ptr %0, align 8, !tbaa !10
  br label %56

56:                                               ; preds = %30, %55
  %57 = phi ptr [ %.ptr218, %55 ], [ %.ptr217, %30 ]
  %.idx213 = phi i64 [ %.add214, %55 ], [ %.add, %30 ]
  %.1 = phi i32 [ 0, %55 ], [ %41, %30 ]
  %.ptr216 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx213
  %.not42 = icmp eq ptr %.ptr216, %.val31
  br i1 %.not42, label %pctdecode.exit.thread, label %.lr.ph, !llvm.loop !34

pctdecode.exit.thread:                            ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %15, %30, %54, %56, %19, %26, %12, %43, %7, %10, %51
  %.0 = phi i32 [ -1, %10 ], [ -1, %43 ], [ -1, %7 ], [ 0, %51 ], [ -1, %12 ], [ -1, %26 ], [ -1, %19 ], [ -1, %56 ], [ -1, %54 ], [ -1, %30 ], [ -1, %15 ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"sfparse_parser", !5, i64 0, !5, i64 8, !9, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !9, i64 0}
!16 = !{!"sfparse_value", !9, i64 0, !9, i64 4, !7, i64 8}
!17 = !{!16, !9, i64 4}
!18 = distinct !{!18, !14}
!19 = !{!20, !5, i64 0}
!20 = !{!"sfparse_vec", !5, i64 0, !21, i64 8}
!21 = !{!"long", !7, i64 0}
!22 = !{!20, !21, i64 8}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 16, !12}
!32 = distinct !{!32, !14}
!33 = !{!5, !5, i64 0}
!34 = distinct !{!34, !14}
