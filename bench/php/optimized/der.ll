; ModuleID = 'bench/php/original/der.ll'
source_filename = "bench/php/original/der.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.level_info = type { i32, i32, i32, i32 }

@rcsid = internal constant [59 x i8] c"@(#)$File: der.c,v 1.27 2022/09/24 20:30:13 christos Exp $\00", align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"%s: tag %p got=%s exp=%s\0A\00", align 1
@__func__.der_cmp = private unnamed_addr constant [8 x i8] c"der_cmp\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s: len %zu %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s: data %s %s\0A\00", align 1
@der__tag = internal unnamed_addr constant [37 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"%#x\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"eoc\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"bit_str\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"octet_str\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"obj_id\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"obj_desc\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"embed\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"utf8_str\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"rel_oid\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"res2\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"num_str\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"prt_str\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"t61_str\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"vid_str\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"ia5_str\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"utc_time\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"gen_time\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"gr_str\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"vis_str\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"gen_str\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"univ_str\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"char_str\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"bmp_str\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"tod\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"datetime\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"oid-iri\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"rel-oid-iri\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"20%c%c-%c%c-%c%c %c%c:%c%c:%c%c GMT\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"%.2x\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @der_offs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  %. = select i1 %.not, i64 %2, i64 %7
  %.not.i.not = icmp eq i64 %., 0
  br i1 %.not.i.not, label %gettag.exit.thread, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %5, align 1
  %10 = and i8 %9, 31
  %.not20.i = icmp eq i8 %10, 31
  br i1 %.not20.i, label %11, label %gettag.exit.thread31

11:                                               ; preds = %8
  %.not21.i.not = icmp eq i64 %., 1
  br i1 %.not21.i.not, label %gettag.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %11, %15
  %.028 = phi i64 [ %17, %15 ], [ 1, %11 ]
  %.0.i = phi i32 [ %20, %15 ], [ 31, %11 ]
  %12 = getelementptr inbounds i8, ptr %5, i64 %.028
  %13 = load i8, ptr %12, align 1
  %14 = icmp slt i8 %13, 0
  br i1 %14, label %15, label %gettag.exit

15:                                               ; preds = %.preheader.i
  %16 = shl i32 %.0.i, 7
  %17 = add nuw i64 %.028, 1
  %18 = zext i8 %13 to i32
  %19 = add i32 %16, -128
  %20 = add i32 %19, %18
  %exitcond.not = icmp eq i64 %17, %.
  br i1 %exitcond.not, label %gettag.exit.thread, label %.preheader.i

gettag.exit:                                      ; preds = %.preheader.i
  %21 = icmp eq i32 %.0.i, -1
  br i1 %21, label %gettag.exit.thread, label %gettag.exit.thread31

gettag.exit.thread31:                             ; preds = %8, %gettag.exit
  %.134 = phi i64 [ %.028, %gettag.exit ], [ 1, %8 ]
  %.not.i22 = icmp ult i64 %.134, %.
  br i1 %.not.i22, label %22, label %gettag.exit.thread

22:                                               ; preds = %gettag.exit.thread31
  %23 = getelementptr inbounds i8, ptr %5, i64 %.134
  %24 = load i8, ptr %23, align 1
  %25 = add nuw i64 %.134, 1
  %26 = and i8 %24, 127
  %27 = zext nneg i8 %26 to i64
  %28 = add i64 %25, %27
  %.not27.i = icmp ult i64 %28, %.
  br i1 %.not27.i, label %29, label %gettag.exit.thread

29:                                               ; preds = %22
  %30 = icmp sgt i8 %24, -1
  br i1 %30, label %getlength.exit.thread37, label %.preheader.i24

.preheader.i24:                                   ; preds = %29
  %.not31.i = icmp eq i8 %26, 0
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i24
  %31 = add nsw i8 %26, -1
  %32 = zext nneg i8 %31 to i64
  %33 = add i64 %.134, %32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %34 = phi i64 [ %36, %.lr.ph.i ], [ %25, %.lr.ph.i.preheader ]
  %.02330.i = phi i64 [ %40, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.02429.i = phi i8 [ %41, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %35 = shl i64 %.02330.i, 8
  %36 = add i64 %34, 1
  %37 = getelementptr inbounds i8, ptr %5, i64 %34
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = or disjoint i64 %35, %39
  %41 = add nuw nsw i8 %.02429.i, 1
  %exitcond.not.i = icmp eq i8 %41, %26
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %42 = add i64 %33, 2
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i24
  %.2 = phi i64 [ %25, %.preheader.i24 ], [ %42, %._crit_edge.i.loopexit ]
  %.023.lcssa.i = phi i64 [ 0, %.preheader.i24 ], [ %40, %._crit_edge.i.loopexit ]
  %43 = sub i64 4294967295, %.2
  %44 = icmp ugt i64 %.023.lcssa.i, %43
  %45 = add i64 %.023.lcssa.i, %.2
  %46 = icmp ugt i64 %45, %.
  %or.cond.i = or i1 %44, %46
  %47 = and i64 %.023.lcssa.i, 4294967295
  %48 = icmp eq i64 %47, 4294967295
  %or.cond = or i1 %48, %or.cond.i
  br i1 %or.cond, label %gettag.exit.thread, label %getlength.exit.thread37

getlength.exit.thread37:                          ; preds = %29, %._crit_edge.i
  %.0.i2341 = phi i64 [ %.023.lcssa.i, %._crit_edge.i ], [ %27, %29 ]
  %.340 = phi i64 [ %.2, %._crit_edge.i ], [ %25, %29 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %50
  %54 = zext i32 %53 to i64
  %55 = add i64 %.340, %54
  %56 = load i16, ptr %1, align 8
  %57 = zext i16 %56 to i64
  %.not21 = icmp eq i16 %56, 0
  br i1 %.not21, label %69, label %58

58:                                               ; preds = %getlength.exit.thread37
  %59 = and i64 %.0.i2341, 4294967295
  %60 = add i64 %55, %59
  %61 = icmp ugt i64 %60, %2
  br i1 %61, label %gettag.exit.thread, label %62

62:                                               ; preds = %58
  %63 = trunc i64 %60 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = add nuw nsw i64 %57, 4294967295
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds nuw %struct.level_info, ptr %65, i64 %67
  store i32 %63, ptr %68, align 4
  br label %69

69:                                               ; preds = %62, %getlength.exit.thread37
  %70 = trunc i64 %55 to i32
  br label %gettag.exit.thread

gettag.exit.thread:                               ; preds = %15, %._crit_edge.i, %22, %gettag.exit.thread31, %11, %3, %58, %gettag.exit, %69
  %.0 = phi i32 [ %70, %69 ], [ -1, %gettag.exit ], [ -1, %58 ], [ -1, %3 ], [ -1, %11 ], [ -1, %gettag.exit.thread31 ], [ -1, %22 ], [ -1, %._crit_edge.i ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @der_cmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8
  %.not.i.not = icmp eq i64 %8, 0
  br i1 %.not.i.not, label %gettag.exit.thread, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1
  %11 = and i8 %10, 31
  %.not20.i = icmp eq i8 %11, 31
  br i1 %.not20.i, label %13, label %gettag.exit.thread62

gettag.exit.thread62:                             ; preds = %9
  %12 = zext nneg i8 %11 to i32
  br label %24

13:                                               ; preds = %9
  %.not21.i.not = icmp eq i64 %8, 1
  br i1 %.not21.i.not, label %gettag.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %13, %17
  %.058 = phi i64 [ %19, %17 ], [ 1, %13 ]
  %.0.i = phi i32 [ %22, %17 ], [ 31, %13 ]
  %14 = getelementptr inbounds i8, ptr %5, i64 %.058
  %15 = load i8, ptr %14, align 1
  %16 = icmp slt i8 %15, 0
  br i1 %16, label %17, label %gettag.exit

17:                                               ; preds = %.preheader.i
  %18 = shl i32 %.0.i, 7
  %19 = add nuw i64 %.058, 1
  %20 = zext i8 %15 to i32
  %21 = add i32 %18, -128
  %22 = add i32 %21, %20
  %exitcond.not = icmp eq i64 %19, %8
  br i1 %exitcond.not, label %gettag.exit.thread, label %.preheader.i

gettag.exit:                                      ; preds = %.preheader.i
  %23 = icmp eq i32 %.0.i, -1
  br i1 %23, label %gettag.exit.thread, label %24

24:                                               ; preds = %gettag.exit.thread62, %gettag.exit
  %.016.i66 = phi i32 [ %12, %gettag.exit.thread62 ], [ %.0.i, %gettag.exit ]
  %.15965 = phi i64 [ 1, %gettag.exit.thread62 ], [ %.058, %gettag.exit ]
  %.not.i48 = icmp ult i64 %.15965, %8
  br i1 %.not.i48, label %25, label %gettag.exit.thread

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %5, i64 %.15965
  %27 = load i8, ptr %26, align 1
  %28 = add nuw i64 %.15965, 1
  %29 = and i8 %27, 127
  %30 = zext nneg i8 %29 to i64
  %31 = add i64 %28, %30
  %.not27.i = icmp ult i64 %31, %8
  br i1 %.not27.i, label %32, label %gettag.exit.thread

32:                                               ; preds = %25
  %33 = icmp sgt i8 %27, -1
  br i1 %33, label %getlength.exit.thread69, label %.preheader.i50

.preheader.i50:                                   ; preds = %32
  %.not31.i = icmp eq i8 %29, 0
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i50
  %34 = add nsw i8 %29, -1
  %35 = zext nneg i8 %34 to i64
  %36 = add i64 %.15965, %35
  br label %.lr.ph.i

getlength.exit.thread69:                          ; preds = %32
  %37 = zext nneg i8 %29 to i32
  br label %53

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %38 = phi i64 [ %40, %.lr.ph.i ], [ %28, %.lr.ph.i.preheader ]
  %.02330.i = phi i64 [ %44, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.02429.i = phi i8 [ %45, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %39 = shl i64 %.02330.i, 8
  %40 = add i64 %38, 1
  %41 = getelementptr inbounds i8, ptr %5, i64 %38
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = or disjoint i64 %39, %43
  %45 = add nuw nsw i8 %.02429.i, 1
  %exitcond.not.i = icmp eq i8 %45, %29
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %46 = add i64 %36, 2
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i50
  %.2 = phi i64 [ %28, %.preheader.i50 ], [ %46, %._crit_edge.i.loopexit ]
  %.023.lcssa.i = phi i64 [ 0, %.preheader.i50 ], [ %44, %._crit_edge.i.loopexit ]
  %47 = sub i64 4294967295, %.2
  %48 = icmp ugt i64 %.023.lcssa.i, %47
  %49 = add i64 %.023.lcssa.i, %.2
  %50 = icmp ugt i64 %49, %8
  %or.cond.i = or i1 %48, %50
  %51 = trunc i64 %.023.lcssa.i to i32
  %52 = icmp eq i32 %51, -1
  %or.cond = or i1 %52, %or.cond.i
  br i1 %or.cond, label %gettag.exit.thread, label %53

53:                                               ; preds = %._crit_edge.i, %getlength.exit.thread69
  %.0.i4973 = phi i32 [ %37, %getlength.exit.thread69 ], [ %51, %._crit_edge.i ]
  %.372 = phi i64 [ %28, %getlength.exit.thread69 ], [ %.2, %._crit_edge.i ]
  %54 = icmp ult i32 %.016.i66, 37
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = zext nneg i32 %.016.i66 to i64
  %57 = getelementptr inbounds nuw [37 x ptr], ptr @der__tag, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @php_strlcpy(ptr noundef nonnull %3, ptr noundef %58, i64 noundef 128) #6
  br label %der_tag.exit

60:                                               ; preds = %53
  %61 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.4, i32 noundef range(i32 0, -1) %.016.i66) #6
  br label %der_tag.exit

der_tag.exit:                                     ; preds = %55, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %68, label %65

65:                                               ; preds = %der_tag.exit
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.der_cmp, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6) #7
  br label %68

68:                                               ; preds = %65, %der_tag.exit
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %70 = call i32 @strncmp(ptr noundef nonnull %3, ptr noundef nonnull %6, i64 noundef %69) #8
  %.not40 = icmp eq i32 %70, 0
  br i1 %.not40, label %71, label %gettag.exit.thread

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %6, i64 %69
  %73 = zext i32 %.0.i4973 to i64
  br label %74

74:                                               ; preds = %159, %71
  %.037 = phi ptr [ %72, %71 ], [ %147, %159 ]
  %75 = load i8, ptr %.037, align 1
  switch i8 %75, label %135 [
    i8 0, label %gettag.exit.thread
    i8 61, label %76
  ]

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  %78 = getelementptr inbounds i8, ptr %5, i64 %.372
  switch i32 %.016.i66, label %120 [
    i32 19, label %79
    i32 12, label %79
    i32 22, label %79
    i32 23, label %81
  ]

79:                                               ; preds = %76, %76, %76
  %80 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.42, i32 noundef range(i32 0, -1) %.0.i4973, ptr noundef nonnull %78) #6
  br label %der_data.exit

81:                                               ; preds = %76
  %82 = icmp ult i32 %.0.i4973, 12
  br i1 %82, label %120, label %83

83:                                               ; preds = %81
  %84 = load i8, ptr %78, align 1
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 3
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 5
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 6
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %78, i64 7
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %78, i64 9
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %78, i64 10
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %78, i64 11
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.43, i32 noundef %85, i32 noundef %88, i32 noundef %91, i32 noundef %94, i32 noundef %97, i32 noundef %100, i32 noundef %103, i32 noundef %106, i32 noundef %109, i32 noundef %112, i32 noundef %115, i32 noundef %118) #6
  br label %der_data.exit

120:                                              ; preds = %81, %76
  %.not.i52 = icmp eq i32 %.0.i4973, 0
  br i1 %.not.i52, label %der_data.exit, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %120, %132
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %132 ], [ 0, %120 ]
  %121 = trunc nuw i64 %indvars.iv.i to i32
  %122 = shl i32 %121, 1
  %123 = icmp ult i32 %122, 126
  br i1 %123, label %124, label %132

124:                                              ; preds = %.lr.ph.i53
  %125 = zext nneg i32 %122 to i64
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 %125
  %127 = sub nuw nsw i64 128, %125
  %128 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv.i
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %126, i64 noundef %127, ptr noundef nonnull @.str.44, i32 noundef %130) #6
  br label %132

132:                                              ; preds = %124, %.lr.ph.i53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i, %73
  br i1 %exitcond.not.i54, label %der_data.exit, label %.lr.ph.i53

der_data.exit:                                    ; preds = %132, %120, %79, %83
  %133 = load i32, ptr %62, align 4
  %134 = and i32 %133, 1
  %.not41 = icmp eq i32 %134, 0
  br i1 %.not41, label %163, label %160

135:                                              ; preds = %74
  %136 = tail call ptr @__ctype_b_loc() #9
  %137 = load ptr, ptr %136, align 8
  %138 = zext i8 %75 to i64
  %139 = getelementptr inbounds nuw i16, ptr %137, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = and i16 %140, 2048
  %.not44 = icmp eq i16 %141, 0
  br i1 %.not44, label %gettag.exit.thread, label %.preheader

.preheader:                                       ; preds = %135, %.preheader
  %142 = phi i8 [ %148, %.preheader ], [ %75, %135 ]
  %.1 = phi ptr [ %147, %.preheader ], [ %.037, %135 ]
  %.0 = phi i64 [ %146, %.preheader ], [ 0, %135 ]
  %143 = mul i64 %.0, 10
  %144 = sext i8 %142 to i64
  %145 = add i64 %143, -48
  %146 = add i64 %145, %144
  %147 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw i16, ptr %137, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = and i16 %151, 2048
  %.not45 = icmp eq i16 %152, 0
  br i1 %.not45, label %153, label %.preheader

153:                                              ; preds = %.preheader
  %154 = load i32, ptr %62, align 4
  %155 = and i32 %154, 1
  %.not46 = icmp eq i32 %155, 0
  br i1 %.not46, label %159, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr @stderr, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.der_cmp, i64 noundef %146, i32 noundef %.0.i4973) #7
  br label %159

159:                                              ; preds = %156, %153
  %.not47 = icmp eq i64 %146, %73
  br i1 %.not47, label %74, label %gettag.exit.thread

160:                                              ; preds = %der_data.exit
  %161 = load ptr, ptr @stderr, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.der_cmp, ptr noundef nonnull %3, ptr noundef nonnull %77) #7
  br label %163

163:                                              ; preds = %160, %der_data.exit
  %164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %77) #8
  %.not42 = icmp eq i32 %164, 0
  br i1 %.not42, label %173, label %sub_0

sub_0:                                            ; preds = %163
  %165 = load i8, ptr %77, align 1
  %166 = zext i8 %165 to i32
  %167 = sub nsw i32 120, %166
  %.not81 = icmp eq i8 %165, 120
  br i1 %.not81, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %168 = getelementptr inbounds nuw i8, ptr %.037, i64 2
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = sub nsw i32 0, %170
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %172 = phi i32 [ %167, %sub_0 ], [ %171, %sub_1 ]
  %.not43 = icmp eq i32 %172, 0
  br i1 %.not43, label %173, label %gettag.exit.thread

173:                                              ; preds = %.tail, %163
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %175 = call i64 @php_strlcpy(ptr noundef nonnull %174, ptr noundef nonnull %3, i64 noundef 128) #6
  br label %gettag.exit.thread

gettag.exit.thread:                               ; preds = %17, %159, %135, %74, %._crit_edge.i, %25, %24, %13, %2, %.tail, %68, %gettag.exit, %173
  %.036 = phi i32 [ 1, %173 ], [ -1, %gettag.exit ], [ 0, %68 ], [ 0, %.tail ], [ -1, %2 ], [ -1, %13 ], [ -1, %24 ], [ -1, %25 ], [ -1, %._crit_edge.i ], [ 0, %159 ], [ 0, %135 ], [ 1, %74 ], [ -1, %17 ]
  ret i32 %.036
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
