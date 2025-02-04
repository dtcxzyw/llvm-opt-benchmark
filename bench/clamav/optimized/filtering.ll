; ModuleID = 'bench/clamav/original/filtering.c.ll'
source_filename = "bench/clamav/original/filtering.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.char_spec = type { ptr, i8, i8, i8, i8 }
%struct.choice = type { i32, i32, i32 }

@.str = private unnamed_addr constant [19 x i8] c"best_pos < len - 1\00", align 1
@.str.1 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/filtering.c\00", align 1
@__PRETTY_FUNCTION__.filter_add_static = private unnamed_addr constant [91 x i8] c"int filter_add_static(struct filter *, const unsigned char *, unsigned long, const char *)\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"pat->special_table\00", align 1
@__PRETTY_FUNCTION__.filter_add_acpatt = private unnamed_addr constant [67 x i8] c"int filter_add_acpatt(struct filter *, const struct cli_ac_patt *)\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"pat->special_table[altcnt]\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"filtering: unknown wildcard character: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Don't know how to create filter for: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Subpattern too short: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"kend - 1 < j - 1\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"k < j\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"i + best_score_len <= j\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"filter rejecting %s due to very bad score: %ld\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"best_score_len >= 2\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"spec->step\00", align 1
@__PRETTY_FUNCTION__.spec_iter = private unnamed_addr constant [44 x i8] c"int32_t spec_iter(const struct char_spec *)\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"alt->type == 1\00", align 1
@__PRETTY_FUNCTION__.spec_ith_char = private unnamed_addr constant [68 x i8] c"unsigned char spec_ith_char(const struct char_spec *, unsigned int)\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"i < alt->num\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"ie < MAXPATLEN\00", align 1
@__PRETTY_FUNCTION__.add_choice = private unnamed_addr constant [91 x i8] c"void add_choice(struct choice *, unsigned int *, unsigned int, unsigned int, enum badness)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__PRETTY_FUNCTION__.get_score = private unnamed_addr constant [140 x i8] c"void get_score(enum badness, unsigned int, const struct filter *, const struct char_spec *, const struct char_spec *, int32_t *, int32_t *)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @filter_init(ptr noundef writeonly captures(none) initializes((0, 131072)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(131072) %0, i8 -1, i64 131072, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 257) i32 @filter_add_static(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #2 {
  %spec.store.select7 = tail call i64 @llvm.umin.i64(i64 %2, i64 255)
  %5 = icmp ult i64 %2, 2
  br i1 %5, label %._crit_edge142.thread, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %2, 4
  %8 = trunc nuw i64 %spec.store.select7 to i8
  %9 = add i8 %8, -4
  %10 = icmp eq i8 %9, 1
  %spec.store.select = select i1 %10, i8 2, i8 %9
  %11 = zext i8 %spec.store.select to i32
  %.091 = select i1 %7, i32 %11, i32 2
  %12 = icmp eq i32 %.091, 0
  %.pre = add nsw i64 %spec.store.select7, -1
  br i1 %12, label %._crit_edge136, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 65536
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %14 = phi i32 [ 0, %.preheader.lr.ph ], [ %69, %._crit_edge ]
  %.087135 = phi i8 [ 0, %.preheader.lr.ph ], [ %.188, %._crit_edge ]
  %.089134 = phi i32 [ -1, %.preheader.lr.ph ], [ %.190, %._crit_edge ]
  %.092133 = phi i8 [ 0, %.preheader.lr.ph ], [ %67, %._crit_edge ]
  %.095132 = phi i16 [ 0, %.preheader.lr.ph ], [ %.196.lcssa, %._crit_edge ]
  %15 = zext i8 %.092133 to i64
  %16 = icmp ugt i64 %.pre, %15
  %17 = zext i8 %.092133 to i32
  br i1 %16, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre150 = zext i16 %.095132 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %18 = add nuw nsw i32 %14, 1
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %20 = phi i32 [ 0, %.lr.ph ], [ %44, %19 ]
  %21 = phi i32 [ %17, %.lr.ph ], [ %42, %19 ]
  %22 = phi i64 [ %15, %.lr.ph ], [ %40, %19 ]
  %.0127 = phi i8 [ %.092133, %.lr.ph ], [ %39, %19 ]
  %.086126 = phi i32 [ 8, %.lr.ph ], [ %.1, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %24 = load i16, ptr %23, align 1
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 1, %20
  %30 = and i32 %29, %28
  %.not.not = icmp eq i32 %30, 0
  %31 = sub nsw i32 8, %20
  %32 = select i1 %.not.not, i32 0, i32 %31
  %33 = icmp eq i8 %.0127, %.092133
  %34 = icmp eq i32 %18, %21
  %or.cond112 = select i1 %33, i1 true, i1 %34
  %35 = add i16 %24, 1
  %or.cond5 = icmp ult i16 %35, 2
  %or.cond113 = and i1 %or.cond112, %or.cond5
  %36 = select i1 %33, i32 10000, i32 1000
  %37 = select i1 %or.cond113, i32 %36, i32 0
  %38 = add i32 %37, %.086126
  %.1 = add i32 %38, %32
  %39 = add i8 %.0127, 1
  %40 = zext i8 %39 to i64
  %41 = icmp ugt i64 %.pre, %40
  %42 = zext i8 %39 to i32
  %43 = sub nsw i32 %42, %14
  %44 = freeze i32 %43
  %45 = icmp slt i32 %44, 8
  %46 = and i1 %41, %45
  br i1 %46, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %19, %.preheader.._crit_edge_crit_edge
  %.pre-phi151 = phi i64 [ %.pre150, %.preheader.._crit_edge_crit_edge ], [ %25, %19 ]
  %.196.lcssa = phi i16 [ %.095132, %.preheader.._crit_edge_crit_edge ], [ %24, %19 ]
  %.086.lcssa = phi i32 [ 8, %.preheader.._crit_edge_crit_edge ], [ %.1, %19 ]
  %.lcssa125 = phi i32 [ %17, %.preheader.._crit_edge_crit_edge ], [ %42, %19 ]
  %.lcssa = phi i32 [ 0, %.preheader.._crit_edge_crit_edge ], [ %44, %19 ]
  %47 = add nsw i32 %.lcssa, -1
  %48 = getelementptr inbounds nuw [65536 x i8], ptr %13, i64 0, i64 %.pre-phi151
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = xor i32 %50, -1
  %52 = lshr i32 %51, %47
  %53 = and i32 %52, 1
  %54 = xor i32 %53, 1
  %55 = mul nuw nsw i32 %54, 10
  %56 = sub nsw i32 8, %.lcssa
  %57 = mul nsw i32 %56, 5
  %58 = add i32 %57, %.086.lcssa
  %59 = add i32 %58, %55
  %60 = icmp slt i32 %.lcssa, 3
  %61 = add i32 %59, 200
  %spec.select = select i1 %60, i32 %61, i32 %59
  %62 = add nuw nsw i32 %14, %.lcssa125
  %63 = sub nsw i32 15, %62
  %64 = mul nsw i32 %63, %.lcssa
  %.neg = sdiv i32 %64, -2
  %65 = add i32 %spec.select, %.neg
  %66 = icmp ult i32 %65, %.089134
  %.190 = tail call i32 @llvm.umin.i32(i32 %65, i32 %.089134)
  %.188 = select i1 %66, i8 %.092133, i8 %.087135
  %67 = add i8 %.092133, 1
  %68 = icmp ugt i32 %.190, 99
  %69 = zext i8 %67 to i32
  %70 = icmp ugt i8 %67, 7
  %or.cond.not119 = or i1 %68, %70
  %71 = icmp samesign ule i32 %.091, %69
  %or.cond107.not116 = select i1 %or.cond.not119, i1 %71, i1 false
  %72 = add nuw nsw i32 %69, 2
  %73 = zext nneg i32 %72 to i64
  %74 = icmp samesign ult i64 %spec.store.select7, %73
  %or.cond110 = select i1 %or.cond107.not116, i1 true, i1 %74
  br i1 %or.cond110, label %._crit_edge136.loopexit, label %.preheader

._crit_edge136.loopexit:                          ; preds = %._crit_edge
  %75 = zext i8 %.188 to i64
  br label %._crit_edge136

._crit_edge136:                                   ; preds = %6, %._crit_edge136.loopexit
  %.087.lcssa = phi i64 [ %75, %._crit_edge136.loopexit ], [ 0, %6 ]
  %76 = icmp ugt i64 %.pre, %.087.lcssa
  br i1 %76, label %78, label %77

77:                                               ; preds = %._crit_edge136
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 240, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_static) #8
  unreachable

78:                                               ; preds = %._crit_edge136
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 %.087.lcssa
  %80 = sub nsw i64 %spec.store.select7, %.087.lcssa
  %spec.store.select6 = tail call i64 @llvm.umin.i64(i64 %80, i64 8)
  %81 = add nsw i64 %spec.store.select6, -1
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %._crit_edge142.thread, label %.lr.ph141

.lr.ph141:                                        ; preds = %78, %filter_set_atpos.exit
  %82 = phi i64 [ %97, %filter_set_atpos.exit ], [ 0, %78 ]
  %.193139 = phi i8 [ %96, %filter_set_atpos.exit ], [ 0, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %84 = load i16, ptr %83, align 1
  %85 = zext nneg i8 %.193139 to i32
  %86 = zext i16 %84 to i64
  %87 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw i32 1, %85
  %91 = and i32 %90, %89
  %.not.not.i = icmp eq i32 %91, 0
  br i1 %.not.not.i, label %filter_set_atpos.exit, label %92

92:                                               ; preds = %.lr.ph141
  %93 = trunc i32 %90 to i8
  %94 = xor i8 %93, -1
  %95 = and i8 %88, %94
  store i8 %95, ptr %87, align 1
  br label %filter_set_atpos.exit

filter_set_atpos.exit:                            ; preds = %.lr.ph141, %92
  %96 = add i8 %.193139, 1
  %97 = zext i8 %96 to i64
  %98 = icmp ugt i64 %81, %97
  br i1 %98, label %.lr.ph141, label %._crit_edge142

._crit_edge142:                                   ; preds = %filter_set_atpos.exit
  %.not106 = icmp eq i8 %96, 0
  br i1 %.not106, label %._crit_edge142.thread, label %99

99:                                               ; preds = %._crit_edge142
  %100 = zext i8 %.193139 to i32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 65536
  %102 = zext i16 %84 to i64
  %103 = getelementptr inbounds nuw [65536 x i8], ptr %101, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw i32 1, %100
  %107 = and i32 %106, %105
  %.not.not.i114 = icmp eq i32 %107, 0
  br i1 %.not.not.i114, label %filter_set_end.exit, label %108

108:                                              ; preds = %99
  %109 = trunc i32 %106 to i8
  %110 = xor i8 %109, -1
  %111 = and i8 %104, %110
  store i8 %111, ptr %103, align 1
  br label %filter_set_end.exit

filter_set_end.exit:                              ; preds = %99, %108
  %112 = add nuw nsw i32 %100, 2
  br label %._crit_edge142.thread

._crit_edge142.thread:                            ; preds = %78, %._crit_edge142, %filter_set_end.exit, %4
  %.098 = phi i32 [ -1, %4 ], [ %112, %filter_set_end.exit ], [ 2, %._crit_edge142 ], [ 2, %78 ]
  ret i32 %.098
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @filter_add_acpatt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [255 x %struct.char_spec], align 16
  %4 = alloca [255 x i32], align 16
  %5 = alloca [255 x i8], align 16
  %6 = alloca [8 x %struct.choice], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %12, %9
  %spec.select = tail call i32 @llvm.umin.i32(i32 %13, i32 255)
  %.not1013 = icmp eq i32 %13, 0
  br i1 %.not1013, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = zext i16 %8 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %16

16:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %17 = icmp samesign ult i64 %indvars.iv, %15
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i16, ptr %19, i64 %indvars.iv
  br label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8
  %23 = sub nuw nsw i64 %indvars.iv, %15
  %24 = getelementptr inbounds nuw i16, ptr %22, i64 %23
  br label %25

25:                                               ; preds = %21, %18
  %.in.in = phi ptr [ %20, %18 ], [ %24, %21 ]
  %.in432 = load i16, ptr %.in.in, align 2
  %.not = icmp ult i16 %.in432, 256
  br i1 %.not, label %26, label %._crit_edge.loopexit.split.loop.exit

26:                                               ; preds = %25
  %27 = trunc nuw i16 %.in432 to i8
  %28 = getelementptr inbounds nuw [255 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %27, ptr %28, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16

._crit_edge.loopexit.split.loop.exit:             ; preds = %25
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %26, %._crit_edge.loopexit.split.loop.exit, %2
  %.0356.lcssa = phi i32 [ 0, %2 ], [ %29, %._crit_edge.loopexit.split.loop.exit ], [ %umax, %26 ]
  %30 = icmp eq i32 %.0356.lcssa, %spec.select
  br i1 %30, label %31, label %34

31:                                               ; preds = %._crit_edge
  %32 = zext nneg i32 %spec.select to i64
  %33 = call i32 @filter_add_static(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %32, ptr poison)
  br label %.loopexit

34:                                               ; preds = %._crit_edge
  %.not433 = icmp eq i16 %8, 0
  br i1 %.not433, label %.preheader540, label %.loopexit541

.preheader540:                                    ; preds = %34
  %35 = load ptr, ptr %1, align 8
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, -256
  %38 = icmp eq i16 %37, 512
  br i1 %38, label %.lr.ph639, label %.loopexit541

.lr.ph639:                                        ; preds = %.preheader540
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %.lr.ph639, %48
  %.2638 = phi i32 [ 0, %.lr.ph639 ], [ %49, %48 ]
  %42 = zext i32 %.2638 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 14
  %46 = load i16, ptr %45, align 2
  %47 = icmp eq i16 %46, 1
  br i1 %47, label %.loopexit541, label %48

48:                                               ; preds = %41
  %49 = add i32 %.2638, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i16, ptr %35, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, -256
  %54 = icmp eq i16 %53, 512
  br i1 %54, label %41, label %.loopexit541

.loopexit541:                                     ; preds = %41, %48, %.preheader540, %34
  %.0370 = phi i32 [ 0, %34 ], [ 0, %.preheader540 ], [ %.2638, %41 ], [ %49, %48 ]
  %55 = icmp ult i32 %.0370, %spec.select
  br i1 %55, label %.lr.ph649, label %.thread1220

.lr.ph649:                                        ; preds = %.loopexit541
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %58 = zext i32 %.0370 to i64
  %59 = zext i16 %8 to i64
  %60 = zext nneg i32 %spec.select to i64
  br label %61

61:                                               ; preds = %.lr.ph649, %143
  %indvars.iv1162 = phi i64 [ 0, %.lr.ph649 ], [ %indvars.iv.next1163, %143 ]
  %indvars.iv1160 = phi i64 [ %58, %.lr.ph649 ], [ %indvars.iv.next1161, %143 ]
  %.2372646 = phi i32 [ %.0370, %.lr.ph649 ], [ %.3373, %143 ]
  %62 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv1162
  %63 = icmp samesign ult i64 %indvars.iv1160, %59
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv1160
  br label %71

67:                                               ; preds = %61
  %68 = load ptr, ptr %1, align 8
  %69 = sub nuw nsw i64 %indvars.iv1160, %59
  %70 = getelementptr inbounds nuw i16, ptr %68, i64 %69
  br label %71

71:                                               ; preds = %67, %64
  %.in.in457 = phi ptr [ %66, %64 ], [ %70, %67 ]
  %.in458 = load i16, ptr %.in.in457, align 2
  store ptr null, ptr %62, align 16
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 11
  store i8 0, ptr %72, align 1
  %trunc = and i16 %.in458, -256
  switch i16 %trunc, label %141 [
    i16 0, label %73
    i16 4096, label %78
    i16 256, label %97
    i16 512, label %101
    i16 768, label %127
    i16 1024, label %134
  ]

73:                                               ; preds = %71
  %74 = trunc i16 %.in458 to i8
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store i8 %74, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 10
  store i8 1, ptr %77, align 2
  br label %143

78:                                               ; preds = %71
  %79 = trunc i16 %.in458 to i8
  %.mask = and i16 %.in458, 255
  %80 = add nsw i16 %.mask, -97
  %or.cond462 = icmp ult i16 %80, 26
  br i1 %or.cond462, label %81, label %86

81:                                               ; preds = %78
  %82 = add i8 %79, -32
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store i8 %79, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 10
  store i8 32, ptr %85, align 2
  br label %143

86:                                               ; preds = %78
  %87 = add nsw i16 %.mask, -65
  %or.cond464 = icmp ult i16 %87, 26
  br i1 %or.cond464, label %88, label %93

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 %79, ptr %89, align 8
  %90 = add i8 %79, 32
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store i8 %90, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %62, i64 10
  store i8 32, ptr %92, align 2
  br label %143

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store i8 %79, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 %79, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %62, i64 10
  store i8 1, ptr %96, align 2
  br label %143

97:                                               ; preds = %71
  %98 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store i8 -1, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %62, i64 10
  store i8 1, ptr %100, align 2
  br label %143

101:                                              ; preds = %71
  %102 = load ptr, ptr %57, align 8
  %.not459 = icmp eq ptr %102, null
  br i1 %.not459, label %103, label %104

103:                                              ; preds = %101
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 500, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #8
  unreachable

104:                                              ; preds = %101
  %105 = zext i32 %.2372646 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %102, i64 %105
  %107 = load ptr, ptr %106, align 8
  %.not460 = icmp eq ptr %107, null
  br i1 %.not460, label %108, label %109

108:                                              ; preds = %104
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 502, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #8
  unreachable

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = load i16, ptr %110, align 8
  %112 = trunc i16 %111 to i8
  store i8 %112, ptr %72, align 1
  %113 = load ptr, ptr %106, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 14
  %115 = load i16, ptr %114, align 2
  %cond = icmp eq i16 %115, 1
  br i1 %cond, label %116, label %.thread

.thread:                                          ; preds = %109
  %indvars.iv.next11631210 = add nuw nsw i64 %indvars.iv1162, 1
  br label %._crit_edge650

116:                                              ; preds = %109
  %117 = add i32 %.2372646, 1
  %118 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 0, ptr %118, align 8
  %119 = load ptr, ptr %106, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %121 = load i16, ptr %120, align 4
  %122 = trunc i16 %121 to i8
  %123 = add i8 %122, -1
  %124 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store i8 %123, ptr %124, align 1
  %125 = getelementptr inbounds nuw i8, ptr %62, i64 10
  store i8 1, ptr %125, align 2
  %126 = load ptr, ptr %106, align 8
  store ptr %126, ptr %62, align 16
  br label %143

127:                                              ; preds = %71
  %128 = trunc i16 %.in458 to i8
  %129 = and i8 %128, -16
  %130 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 %129, ptr %130, align 8
  %131 = or i8 %128, 15
  %132 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store i8 %131, ptr %132, align 1
  %133 = getelementptr inbounds nuw i8, ptr %62, i64 10
  store i8 1, ptr %133, align 2
  br label %143

134:                                              ; preds = %71
  %135 = trunc i16 %.in458 to i8
  %136 = and i8 %135, 15
  %137 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 %136, ptr %137, align 8
  %138 = or i8 %135, -16
  %139 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store i8 %138, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %62, i64 10
  store i8 16, ptr %140, align 2
  br label %143

141:                                              ; preds = %71
  %142 = zext i16 %.in458 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4, i32 noundef %142) #9
  br label %.loopexit

143:                                              ; preds = %73, %97, %127, %134, %88, %93, %81, %116
  %.3373 = phi i32 [ %.2372646, %134 ], [ %.2372646, %127 ], [ %117, %116 ], [ %.2372646, %97 ], [ %.2372646, %81 ], [ %.2372646, %88 ], [ %.2372646, %93 ], [ %.2372646, %73 ]
  %indvars.iv.next1163 = add nuw nsw i64 %indvars.iv1162, 1
  %indvars.iv.next1161 = add nuw nsw i64 %indvars.iv1160, 1
  %144 = icmp samesign ult i64 %indvars.iv.next1161, %60
  br i1 %144, label %61, label %._crit_edge650

._crit_edge650:                                   ; preds = %143, %.thread
  %indvars.iv.next11631213 = phi i64 [ %indvars.iv.next11631210, %.thread ], [ %indvars.iv.next1163, %143 ]
  %.not4341212 = phi i1 [ false, %.thread ], [ true, %143 ]
  %145 = trunc nuw nsw i64 %indvars.iv.next11631213 to i32
  %not..not434 = xor i1 %.not4341212, true
  %146 = sext i1 %not..not434 to i32
  %spec.select465 = add i32 %145, %146
  %147 = icmp ult i32 %spec.select465, 2
  br i1 %147, label %149, label %.lr.ph907.preheader

.lr.ph907.preheader:                              ; preds = %._crit_edge650
  %148 = add i32 %spec.select465, -1
  %wide.trip.count1170 = zext i32 %148 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 10
  %.pre = load i8, ptr %.phi.trans.insert, align 2
  br label %.lr.ph907

149:                                              ; preds = %._crit_edge650
  br i1 %.not4341212, label %.thread1220, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %152 = load ptr, ptr %151, align 8
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.5, ptr noundef %152) #9
  br label %.loopexit

.thread1220:                                      ; preds = %.loopexit541, %149
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %154 = load ptr, ptr %153, align 8
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.6, ptr noundef %154) #9
  br label %.loopexit

.lr.ph907:                                        ; preds = %.lr.ph907.preheader, %372
  %155 = phi i8 [ %.pre, %.lr.ph907.preheader ], [ %166, %372 ]
  %indvars.iv1167 = phi i64 [ 0, %.lr.ph907.preheader ], [ %indvars.iv.next1168, %372 ]
  %156 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv1167
  %indvars.iv.next1168 = add nuw nsw i64 %indvars.iv1167, 1
  %157 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv.next1168
  %.not.i = icmp eq i8 %155, 0
  br i1 %.not.i, label %158, label %spec_iter.exit

158:                                              ; preds = %.lr.ph907
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 420, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_iter) #8
  unreachable

spec_iter.exit:                                   ; preds = %.lr.ph907
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 9
  %160 = load i8, ptr %159, align 1
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %162 = load i8, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 11
  %164 = load i8, ptr %163, align 1
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 10
  %166 = load i8, ptr %165, align 2
  %.not.i481 = icmp eq i8 %166, 0
  br i1 %.not.i481, label %167, label %spec_iter.exit485

167:                                              ; preds = %spec_iter.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 420, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_iter) #8
  unreachable

spec_iter.exit485:                                ; preds = %spec_iter.exit
  %.not8.i.not = icmp eq i8 %164, 0
  %168 = zext i8 %160 to i16
  %169 = zext i8 %155 to i16
  %170 = add nuw nsw i16 %168, %169
  %171 = zext i8 %162 to i16
  %172 = sub nsw i16 %170, %171
  %173 = sdiv i16 %172, %169
  %.sext.i = sext i16 %173 to i32
  %174 = mul nsw i32 %.sext.i, 254
  %spec.select.i = select i1 %.not8.i.not, i32 %.sext.i, i32 %174
  %175 = zext i8 %166 to i16
  %176 = getelementptr inbounds nuw i8, ptr %157, i64 9
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i16
  %179 = add nuw nsw i16 %178, %175
  %180 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %181 = load i8, ptr %180, align 8
  %182 = zext i8 %181 to i16
  %183 = sub nsw i16 %179, %182
  %184 = sdiv i16 %183, %175
  %.sext.i482 = sext i16 %184 to i32
  %185 = getelementptr inbounds nuw i8, ptr %157, i64 11
  %186 = load i8, ptr %185, align 1
  %.not8.i483.not = icmp eq i8 %186, 0
  %187 = mul nsw i32 %.sext.i482, 254
  %spec.select.i484 = select i1 %.not8.i483.not, i32 %.sext.i482, i32 %187
  %188 = mul nsw i32 %spec.select.i484, %spec.select.i
  %189 = icmp sgt i32 %188, 255
  br i1 %189, label %190, label %195

190:                                              ; preds = %spec_iter.exit485
  %191 = icmp eq i32 %188, 65536
  %192 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %indvars.iv1167
  br i1 %191, label %193, label %194

193:                                              ; preds = %190
  store i32 0, ptr %192, align 4
  br label %372

194:                                              ; preds = %190
  store i32 2, ptr %192, align 4
  br label %372

195:                                              ; preds = %spec_iter.exit485
  %196 = zext i8 %162 to i32
  %197 = zext i8 %160 to i32
  %.not453782 = icmp ugt i8 %162, %160
  br i1 %.not453782, label %._crit_edge788, label %.lr.ph787

.lr.ph787:                                        ; preds = %195
  %198 = zext i8 %181 to i32
  %199 = zext i8 %177 to i32
  %.not454653 = icmp ugt i8 %181, %177
  %200 = zext i8 %166 to i32
  %201 = zext i8 %155 to i32
  br i1 %.not454653, label %.lr.ph787.split.us, label %.lr.ph787.split

.lr.ph787.split.us:                               ; preds = %.lr.ph787, %.lr.ph787.split.us
  %202 = phi i32 [ %204, %.lr.ph787.split.us ], [ %196, %.lr.ph787 ]
  %203 = add nuw nsw i32 %202, %201
  %204 = and i32 %203, 65535
  %.not453.us = icmp samesign ugt i32 %204, %197
  br i1 %.not453.us, label %._crit_edge788, label %.lr.ph787.split.us

.lr.ph787.split:                                  ; preds = %.lr.ph787
  %205 = or i8 %186, %164
  %.fr1015 = freeze i8 %205
  %brmerge.not = icmp eq i8 %.fr1015, 0
  %.val = load ptr, ptr %156, align 16
  %.not.i486 = icmp eq ptr %.val, null
  %206 = getelementptr inbounds nuw i8, ptr %.val, i64 14
  %207 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  br i1 %brmerge.not, label %.lr.ph787.split.split.us, label %.lr.ph787.split.split

.lr.ph787.split.split.us:                         ; preds = %.lr.ph787.split
  br i1 %.not.i486, label %.lr.ph787.split.split.us.split.us, label %.lr.ph787.split.split.us.split

.lr.ph787.split.split.us.split.us:                ; preds = %.lr.ph787.split.split.us
  %.val478.us.us.us.us = load ptr, ptr %157, align 16
  %.not.i487.us.us.us.us = icmp eq ptr %.val478.us.us.us.us, null
  %208 = getelementptr inbounds nuw i8, ptr %.val478.us.us.us.us, i64 14
  %209 = getelementptr inbounds nuw i8, ptr %.val478.us.us.us.us, i64 12
  br label %.lr.ph657.us.us

.lr.ph657.us.us:                                  ; preds = %._crit_edge666.split.us.split.us.us.us, %.lr.ph787.split.split.us.split.us
  %210 = phi i32 [ %196, %.lr.ph787.split.split.us.split.us ], [ %213, %._crit_edge666.split.us.split.us.us.us ]
  %.0361785.us793.us = phi i32 [ %196, %.lr.ph787.split.split.us.split.us ], [ %212, %._crit_edge666.split.us.split.us.us.us ]
  %.0401784.us794.us = phi i32 [ 4, %.lr.ph787.split.split.us.split.us ], [ %.1402.us797.us, %._crit_edge666.split.us.split.us.us.us ]
  %.0403783.us795.us = phi i8 [ 0, %.lr.ph787.split.split.us.split.us ], [ %.1404.lcssa.us796.us, %._crit_edge666.split.us.split.us.us.us ]
  %.0361785.us793.us.fr = freeze i32 %.0361785.us793.us
  %211 = trunc i32 %.0361785.us793.us.fr to i8
  %or.cond7.us.us.us.us = icmp slt i8 %211, 32
  switch i8 %211, label %spec_ith_char.exit.us.us.us.us.us.us [
    i8 0, label %spec_ith_char.exit.us.us.us756.us.us
    i8 -1, label %.lr.ph657.split.us.split.us.split.us.split.us889.us
  ]

._crit_edge666.split.us.split.us.us.us:           ; preds = %221, %spec_ith_char.exit489.us.us.us.us876.us, %245, %spec_ith_char.exit.us.us.us.us873.us.us, %239, %spec_ith_char.exit489.us.us.us759.us.us, %268, %spec_ith_char.exit489.us.us.us.us.us.us
  %.1404.lcssa.us796.us = phi i8 [ %.1404654.us.us.us.us.us.us, %spec_ith_char.exit489.us.us.us.us.us.us ], [ %.2405.us.us.us.us.us.us, %268 ], [ %.2405.us.us.us764.us.us, %239 ], [ %.1404654.us.us.us758.us.us, %spec_ith_char.exit489.us.us.us759.us.us ], [ %.2405.us.us.us.us880.us.us, %245 ], [ %.1404654.us.us.us.us875.us.us, %spec_ith_char.exit.us.us.us.us873.us.us ], [ %.2405.us.us.us.us880.us, %221 ], [ %.1404654.us.us.us.us875.us, %spec_ith_char.exit489.us.us.us.us876.us ]
  %.1402.us797.us = phi i32 [ 3, %spec_ith_char.exit489.us.us.us.us.us.us ], [ %.0401784.us794.us, %268 ], [ %.0401784.us794.us, %239 ], [ 1, %spec_ith_char.exit489.us.us.us759.us.us ], [ %.0401784.us794.us, %245 ], [ 1, %spec_ith_char.exit.us.us.us.us873.us.us ], [ %.0401784.us794.us, %221 ], [ 1, %spec_ith_char.exit489.us.us.us.us876.us ]
  %212 = add nuw nsw i32 %210, %201
  %213 = and i32 %212, 65535
  %.not453.us798.us = icmp samesign ugt i32 %213, %197
  br i1 %.not453.us798.us, label %._crit_edge788, label %.lr.ph657.us.us

spec_ith_char.exit.us.us.us.us873.us:             ; preds = %.lr.ph657.split.us.split.us.split.us.split.us889.us.split.split, %221
  %214 = phi i32 [ %198, %.lr.ph657.split.us.split.us.split.us.split.us889.us.split.split ], [ %223, %221 ]
  %.1404654.us.us.us.us875.us = phi i8 [ %.0403783.us795.us, %.lr.ph657.split.us.split.us.split.us.split.us889.us.split.split ], [ %.2405.us.us.us.us880.us, %221 ]
  %215 = icmp samesign ult i32 %214, %251
  br i1 %215, label %spec_ith_char.exit489.us.us.us.us876.us, label %.split677.us

spec_ith_char.exit489.us.us.us.us876.us:          ; preds = %spec_ith_char.exit.us.us.us.us873.us
  %216 = load ptr, ptr %.val478.us.us.us.us, align 8
  %217 = zext nneg i32 %214 to i64
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = icmp eq i8 %219, -1
  br i1 %220, label %._crit_edge666.split.us.split.us.us.us, label %221

221:                                              ; preds = %spec_ith_char.exit489.us.us.us.us876.us
  %or.cond10.us.us.us.us878.us = icmp slt i8 %219, 32
  %or.cond466.us.us.us.us879.us = and i1 %or.cond7.us.us.us.us, %or.cond10.us.us.us.us878.us
  %.2405.us.us.us.us880.us = select i1 %or.cond466.us.us.us.us879.us, i8 1, i8 %.1404654.us.us.us.us875.us
  %222 = add nuw nsw i32 %214, %200
  %223 = and i32 %222, 65535
  %.not454.us.us.us.us881.us = icmp samesign ugt i32 %223, %199
  br i1 %.not454.us.us.us.us881.us, label %._crit_edge666.split.us.split.us.us.us, label %spec_ith_char.exit.us.us.us.us873.us

spec_ith_char.exit.us.us.us756.us.us:             ; preds = %.lr.ph657.us.us, %239
  %224 = phi i32 [ %241, %239 ], [ %198, %.lr.ph657.us.us ]
  %.0367655.us.us.us757.us.us = phi i32 [ %240, %239 ], [ %198, %.lr.ph657.us.us ]
  %.1404654.us.us.us758.us.us = phi i8 [ %.2405.us.us.us764.us.us, %239 ], [ %.0403783.us795.us, %.lr.ph657.us.us ]
  br i1 %.not.i487.us.us.us.us, label %237, label %225

225:                                              ; preds = %spec_ith_char.exit.us.us.us756.us.us
  %226 = load i16, ptr %208, align 2
  %227 = icmp eq i16 %226, 1
  br i1 %227, label %228, label %.split675.us

228:                                              ; preds = %225
  %229 = load i16, ptr %209, align 4
  %230 = zext i16 %229 to i32
  %231 = icmp samesign ult i32 %224, %230
  br i1 %231, label %232, label %.split677.us

232:                                              ; preds = %228
  %233 = load ptr, ptr %.val478.us.us.us.us, align 8
  %234 = zext nneg i32 %224 to i64
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  %236 = load i8, ptr %235, align 1
  br label %spec_ith_char.exit489.us.us.us759.us.us

237:                                              ; preds = %spec_ith_char.exit.us.us.us756.us.us
  %238 = trunc i32 %.0367655.us.us.us757.us.us to i8
  br label %spec_ith_char.exit489.us.us.us759.us.us

spec_ith_char.exit489.us.us.us759.us.us:          ; preds = %237, %232
  %.0.i488.us.us.us760.us.us = phi i8 [ %236, %232 ], [ %238, %237 ]
  %.not1022 = icmp eq i8 %.0.i488.us.us.us760.us.us, 0
  br i1 %.not1022, label %._crit_edge666.split.us.split.us.us.us, label %239

239:                                              ; preds = %spec_ith_char.exit489.us.us.us759.us.us
  %or.cond10.us.us.us762.us.us = icmp slt i8 %.0.i488.us.us.us760.us.us, 32
  %or.cond466.us.us.us763.us.us = and i1 %or.cond7.us.us.us.us, %or.cond10.us.us.us762.us.us
  %.2405.us.us.us764.us.us = select i1 %or.cond466.us.us.us763.us.us, i8 1, i8 %.1404654.us.us.us758.us.us
  %240 = add nuw nsw i32 %224, %200
  %241 = and i32 %240, 65535
  %.not454.us.us.us765.us.us = icmp samesign ugt i32 %241, %199
  br i1 %.not454.us.us.us765.us.us, label %._crit_edge666.split.us.split.us.us.us, label %spec_ith_char.exit.us.us.us756.us.us

.lr.ph657.split.us.split.us.split.us.split.us889.us: ; preds = %.lr.ph657.us.us
  br i1 %.not.i487.us.us.us.us, label %spec_ith_char.exit.us.us.us.us873.us.us, label %.lr.ph657.split.us.split.us.split.us.split.us889.us.split

spec_ith_char.exit.us.us.us.us873.us.us:          ; preds = %.lr.ph657.split.us.split.us.split.us.split.us889.us, %245
  %242 = phi i32 [ %247, %245 ], [ %198, %.lr.ph657.split.us.split.us.split.us.split.us889.us ]
  %.0367655.us.us.us.us874.us.us = phi i32 [ %246, %245 ], [ %198, %.lr.ph657.split.us.split.us.split.us.split.us889.us ]
  %.1404654.us.us.us.us875.us.us = phi i8 [ %.2405.us.us.us.us880.us.us, %245 ], [ %.0403783.us795.us, %.lr.ph657.split.us.split.us.split.us.split.us889.us ]
  %243 = trunc i32 %.0367655.us.us.us.us874.us.us to i8
  %244 = icmp eq i8 %243, -1
  br i1 %244, label %._crit_edge666.split.us.split.us.us.us, label %245

245:                                              ; preds = %spec_ith_char.exit.us.us.us.us873.us.us
  %or.cond10.us.us.us.us878.us.us = icmp slt i8 %243, 32
  %or.cond466.us.us.us.us879.us.us = and i1 %or.cond7.us.us.us.us, %or.cond10.us.us.us.us878.us.us
  %.2405.us.us.us.us880.us.us = select i1 %or.cond466.us.us.us.us879.us.us, i8 1, i8 %.1404654.us.us.us.us875.us.us
  %246 = add nuw nsw i32 %242, %200
  %247 = and i32 %246, 65535
  %.not454.us.us.us.us881.us.us = icmp samesign ugt i32 %247, %199
  br i1 %.not454.us.us.us.us881.us.us, label %._crit_edge666.split.us.split.us.us.us, label %spec_ith_char.exit.us.us.us.us873.us.us

.lr.ph657.split.us.split.us.split.us.split.us889.us.split: ; preds = %.lr.ph657.split.us.split.us.split.us.split.us889.us
  %248 = load i16, ptr %208, align 2
  %249 = icmp eq i16 %248, 1
  br i1 %249, label %.lr.ph657.split.us.split.us.split.us.split.us889.us.split.split, label %.split675.us

.lr.ph657.split.us.split.us.split.us.split.us889.us.split.split: ; preds = %.lr.ph657.split.us.split.us.split.us.split.us889.us.split
  %250 = load i16, ptr %209, align 4
  %251 = zext i16 %250 to i32
  br label %spec_ith_char.exit.us.us.us.us873.us

spec_ith_char.exit.us.us.us.us.us.us:             ; preds = %.lr.ph657.us.us, %268
  %252 = phi i32 [ %270, %268 ], [ %198, %.lr.ph657.us.us ]
  %.0367655.us.us.us.us.us.us = phi i32 [ %269, %268 ], [ %198, %.lr.ph657.us.us ]
  %.1404654.us.us.us.us.us.us = phi i8 [ %.2405.us.us.us.us.us.us, %268 ], [ %.0403783.us795.us, %.lr.ph657.us.us ]
  br i1 %.not.i487.us.us.us.us, label %265, label %253

253:                                              ; preds = %spec_ith_char.exit.us.us.us.us.us.us
  %254 = load i16, ptr %208, align 2
  %255 = icmp eq i16 %254, 1
  br i1 %255, label %256, label %.split675.us

256:                                              ; preds = %253
  %257 = load i16, ptr %209, align 4
  %258 = zext i16 %257 to i32
  %259 = icmp samesign ult i32 %252, %258
  br i1 %259, label %260, label %.split677.us

260:                                              ; preds = %256
  %261 = load ptr, ptr %.val478.us.us.us.us, align 8
  %262 = zext nneg i32 %252 to i64
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %262
  %264 = load i8, ptr %263, align 1
  br label %spec_ith_char.exit489.us.us.us.us.us.us

265:                                              ; preds = %spec_ith_char.exit.us.us.us.us.us.us
  %266 = trunc i32 %.0367655.us.us.us.us.us.us to i8
  br label %spec_ith_char.exit489.us.us.us.us.us.us

spec_ith_char.exit489.us.us.us.us.us.us:          ; preds = %265, %260
  %.0.i488.us.us.us.us.us.us = phi i8 [ %264, %260 ], [ %266, %265 ]
  %267 = icmp eq i8 %.0.i488.us.us.us.us.us.us, %211
  br i1 %267, label %._crit_edge666.split.us.split.us.us.us, label %268

268:                                              ; preds = %spec_ith_char.exit489.us.us.us.us.us.us
  %or.cond10.us.us.us.us.us.us = icmp slt i8 %.0.i488.us.us.us.us.us.us, 32
  %or.cond466.us.us.us.us.us.us = and i1 %or.cond7.us.us.us.us, %or.cond10.us.us.us.us.us.us
  %.2405.us.us.us.us.us.us = select i1 %or.cond466.us.us.us.us.us.us, i8 1, i8 %.1404654.us.us.us.us.us.us
  %269 = add nuw nsw i32 %252, %200
  %270 = and i32 %269, 65535
  %.not454.us.us.us.us.us.us = icmp samesign ugt i32 %270, %199
  br i1 %.not454.us.us.us.us.us.us, label %._crit_edge666.split.us.split.us.us.us, label %spec_ith_char.exit.us.us.us.us.us.us

.lr.ph787.split.split.us.split:                   ; preds = %.lr.ph787.split.split.us
  %271 = load i16, ptr %206, align 2
  %272 = icmp eq i16 %271, 1
  br i1 %272, label %.lr.ph787.split.split.us.split.split, label %.split.us

.lr.ph787.split.split.us.split.split:             ; preds = %.lr.ph787.split.split.us.split
  %273 = load i16, ptr %207, align 4
  %274 = zext i16 %273 to i32
  br label %.lr.ph657.us

.lr.ph657.us:                                     ; preds = %._crit_edge666.split.us.split.us838, %.lr.ph787.split.split.us.split.split
  %275 = phi i32 [ %196, %.lr.ph787.split.split.us.split.split ], [ %278, %._crit_edge666.split.us.split.us838 ]
  %.0401784.us794 = phi i32 [ 4, %.lr.ph787.split.split.us.split.split ], [ %.1402.us797, %._crit_edge666.split.us.split.us838 ]
  %.0403783.us795 = phi i8 [ 0, %.lr.ph787.split.split.us.split.split ], [ %.1404.lcssa.us796, %._crit_edge666.split.us.split.us838 ]
  %276 = icmp samesign ult i32 %275, %274
  br i1 %276, label %.lr.ph657.split.us.split.split.split.us, label %.split673.us

._crit_edge666.split.us.split.us838:              ; preds = %301, %spec_ith_char.exit489.us.us695.us844, %310, %spec_ith_char.exit489.us.us718.us, %317, %spec_ith_char.exit.us.us715.us.us, %338, %spec_ith_char.exit489.us.us695.us.us
  %.1404.lcssa.us796 = phi i8 [ %.1404654.us.us694.us.us, %spec_ith_char.exit489.us.us695.us.us ], [ %.2405.us.us701.us.us, %338 ], [ %.2405.us.us723.us.us, %317 ], [ %.1404654.us.us717.us.us, %spec_ith_char.exit.us.us715.us.us ], [ %.2405.us.us723.us862, %310 ], [ %.1404654.us.us717.us859, %spec_ith_char.exit489.us.us718.us ], [ %.2405.us.us701.us848, %301 ], [ %.1404654.us.us694.us843, %spec_ith_char.exit489.us.us695.us844 ]
  %.1402.us797 = phi i32 [ 3, %spec_ith_char.exit489.us.us695.us.us ], [ %.0401784.us794, %338 ], [ %.0401784.us794, %317 ], [ 1, %spec_ith_char.exit.us.us715.us.us ], [ %.0401784.us794, %310 ], [ 1, %spec_ith_char.exit489.us.us718.us ], [ %.0401784.us794, %301 ], [ 1, %spec_ith_char.exit489.us.us695.us844 ]
  %277 = add nuw nsw i32 %275, %201
  %278 = and i32 %277, 65535
  %.not453.us798 = icmp samesign ugt i32 %278, %197
  br i1 %.not453.us798, label %._crit_edge788, label %.lr.ph657.us

.lr.ph657.split.us.split.split.split.us:          ; preds = %.lr.ph657.us
  %279 = zext nneg i32 %275 to i64
  %280 = load ptr, ptr %.val, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %279
  %282 = load i8, ptr %281, align 1
  %.fr1016 = freeze i8 %282
  %.val478.us.us834 = load ptr, ptr %157, align 16
  %.not.i487.us.us835 = icmp eq ptr %.val478.us.us834, null
  %283 = getelementptr inbounds nuw i8, ptr %.val478.us.us834, i64 14
  %284 = getelementptr inbounds nuw i8, ptr %.val478.us.us834, i64 12
  %or.cond7.us.us836 = icmp slt i8 %.fr1016, 32
  switch i8 %.fr1016, label %spec_ith_char.exit.us.us692.us.us [
    i8 0, label %.lr.ph657.split.us.split.split.split.split.split.us.us
    i8 -1, label %spec_ith_char.exit.us.us692.us841
  ]

spec_ith_char.exit.us.us692.us841:                ; preds = %.lr.ph657.split.us.split.split.split.us, %301
  %285 = phi i32 [ %303, %301 ], [ %198, %.lr.ph657.split.us.split.split.split.us ]
  %.0367655.us.us693.us842 = phi i32 [ %302, %301 ], [ %198, %.lr.ph657.split.us.split.split.split.us ]
  %.1404654.us.us694.us843 = phi i8 [ %.2405.us.us701.us848, %301 ], [ %.0403783.us795, %.lr.ph657.split.us.split.split.split.us ]
  br i1 %.not.i487.us.us835, label %298, label %286

286:                                              ; preds = %spec_ith_char.exit.us.us692.us841
  %287 = load i16, ptr %283, align 2
  %288 = icmp eq i16 %287, 1
  br i1 %288, label %289, label %.split675.us

289:                                              ; preds = %286
  %290 = load i16, ptr %284, align 4
  %291 = zext i16 %290 to i32
  %292 = icmp samesign ult i32 %285, %291
  br i1 %292, label %293, label %.split677.us

293:                                              ; preds = %289
  %294 = load ptr, ptr %.val478.us.us834, align 8
  %295 = zext nneg i32 %285 to i64
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 %295
  %297 = load i8, ptr %296, align 1
  br label %spec_ith_char.exit489.us.us695.us844

298:                                              ; preds = %spec_ith_char.exit.us.us692.us841
  %299 = trunc i32 %.0367655.us.us693.us842 to i8
  br label %spec_ith_char.exit489.us.us695.us844

spec_ith_char.exit489.us.us695.us844:             ; preds = %298, %293
  %.0.i488.us.us696.us845 = phi i8 [ %297, %293 ], [ %299, %298 ]
  %300 = icmp eq i8 %.0.i488.us.us696.us845, -1
  br i1 %300, label %._crit_edge666.split.us.split.us838, label %301

301:                                              ; preds = %spec_ith_char.exit489.us.us695.us844
  %or.cond10.us.us699.us846 = icmp slt i8 %.0.i488.us.us696.us845, 32
  %or.cond466.us.us700.us847 = and i1 %or.cond7.us.us836, %or.cond10.us.us699.us846
  %.2405.us.us701.us848 = select i1 %or.cond466.us.us700.us847, i8 1, i8 %.1404654.us.us694.us843
  %302 = add nuw nsw i32 %285, %200
  %303 = and i32 %302, 65535
  %.not454.us.us702.us849 = icmp samesign ugt i32 %303, %199
  br i1 %.not454.us.us702.us849, label %._crit_edge666.split.us.split.us838, label %spec_ith_char.exit.us.us692.us841

.lr.ph657.split.us.split.split.split.split.split.us.us: ; preds = %.lr.ph657.split.us.split.split.split.us
  br i1 %.not.i487.us.us835, label %spec_ith_char.exit.us.us715.us.us, label %.lr.ph657.split.us.split.split.split.split.split.us.split.us870

spec_ith_char.exit.us.us715.us858:                ; preds = %.lr.ph657.split.us.split.split.split.split.split.us.split.split.us, %310
  %304 = phi i32 [ %198, %.lr.ph657.split.us.split.split.split.split.split.us.split.split.us ], [ %312, %310 ]
  %.1404654.us.us717.us859 = phi i8 [ %.0403783.us795, %.lr.ph657.split.us.split.split.split.split.split.us.split.split.us ], [ %.2405.us.us723.us862, %310 ]
  %305 = icmp samesign ult i32 %304, %321
  br i1 %305, label %spec_ith_char.exit489.us.us718.us, label %.split677.us

spec_ith_char.exit489.us.us718.us:                ; preds = %spec_ith_char.exit.us.us715.us858
  %306 = load ptr, ptr %.val478.us.us834, align 8
  %307 = zext nneg i32 %304 to i64
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 %307
  %309 = load i8, ptr %308, align 1
  %.not1018 = icmp eq i8 %309, 0
  br i1 %.not1018, label %._crit_edge666.split.us.split.us838, label %310

310:                                              ; preds = %spec_ith_char.exit489.us.us718.us
  %or.cond10.us.us721.us860 = icmp slt i8 %309, 32
  %or.cond466.us.us722.us861 = and i1 %or.cond7.us.us836, %or.cond10.us.us721.us860
  %.2405.us.us723.us862 = select i1 %or.cond466.us.us722.us861, i8 1, i8 %.1404654.us.us717.us859
  %311 = add nuw nsw i32 %304, %200
  %312 = and i32 %311, 65535
  %.not454.us.us724.us863 = icmp samesign ugt i32 %312, %199
  br i1 %.not454.us.us724.us863, label %._crit_edge666.split.us.split.us838, label %spec_ith_char.exit.us.us715.us858

.lr.ph657.split.us.split.split.split.split.split.us.split.us870: ; preds = %.lr.ph657.split.us.split.split.split.split.split.us.us
  %313 = load i16, ptr %283, align 2
  %314 = icmp eq i16 %313, 1
  br i1 %314, label %.lr.ph657.split.us.split.split.split.split.split.us.split.split.us, label %.split675.us

spec_ith_char.exit.us.us715.us.us:                ; preds = %.lr.ph657.split.us.split.split.split.split.split.us.us, %317
  %315 = phi i32 [ %319, %317 ], [ %198, %.lr.ph657.split.us.split.split.split.split.split.us.us ]
  %.0367655.us.us716.us.us = phi i32 [ %318, %317 ], [ %198, %.lr.ph657.split.us.split.split.split.split.split.us.us ]
  %.1404654.us.us717.us.us = phi i8 [ %.2405.us.us723.us.us, %317 ], [ %.0403783.us795, %.lr.ph657.split.us.split.split.split.split.split.us.us ]
  %316 = trunc i32 %.0367655.us.us716.us.us to i8
  %.not1019 = icmp eq i8 %316, 0
  br i1 %.not1019, label %._crit_edge666.split.us.split.us838, label %317

317:                                              ; preds = %spec_ith_char.exit.us.us715.us.us
  %or.cond10.us.us721.us.us = icmp slt i8 %316, 32
  %or.cond466.us.us722.us.us = and i1 %or.cond7.us.us836, %or.cond10.us.us721.us.us
  %.2405.us.us723.us.us = select i1 %or.cond466.us.us722.us.us, i8 1, i8 %.1404654.us.us717.us.us
  %318 = add nuw nsw i32 %315, %200
  %319 = and i32 %318, 65535
  %.not454.us.us724.us.us = icmp samesign ugt i32 %319, %199
  br i1 %.not454.us.us724.us.us, label %._crit_edge666.split.us.split.us838, label %spec_ith_char.exit.us.us715.us.us

.lr.ph657.split.us.split.split.split.split.split.us.split.split.us: ; preds = %.lr.ph657.split.us.split.split.split.split.split.us.split.us870
  %320 = load i16, ptr %284, align 4
  %321 = zext i16 %320 to i32
  br label %spec_ith_char.exit.us.us715.us858

spec_ith_char.exit.us.us692.us.us:                ; preds = %.lr.ph657.split.us.split.split.split.us, %338
  %322 = phi i32 [ %340, %338 ], [ %198, %.lr.ph657.split.us.split.split.split.us ]
  %.0367655.us.us693.us.us = phi i32 [ %339, %338 ], [ %198, %.lr.ph657.split.us.split.split.split.us ]
  %.1404654.us.us694.us.us = phi i8 [ %.2405.us.us701.us.us, %338 ], [ %.0403783.us795, %.lr.ph657.split.us.split.split.split.us ]
  br i1 %.not.i487.us.us835, label %335, label %323

323:                                              ; preds = %spec_ith_char.exit.us.us692.us.us
  %324 = load i16, ptr %283, align 2
  %325 = icmp eq i16 %324, 1
  br i1 %325, label %326, label %.split675.us

326:                                              ; preds = %323
  %327 = load i16, ptr %284, align 4
  %328 = zext i16 %327 to i32
  %329 = icmp samesign ult i32 %322, %328
  br i1 %329, label %330, label %.split677.us

330:                                              ; preds = %326
  %331 = load ptr, ptr %.val478.us.us834, align 8
  %332 = zext nneg i32 %322 to i64
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 %332
  %334 = load i8, ptr %333, align 1
  br label %spec_ith_char.exit489.us.us695.us.us

335:                                              ; preds = %spec_ith_char.exit.us.us692.us.us
  %336 = trunc i32 %.0367655.us.us693.us.us to i8
  br label %spec_ith_char.exit489.us.us695.us.us

spec_ith_char.exit489.us.us695.us.us:             ; preds = %335, %330
  %.0.i488.us.us696.us.us = phi i8 [ %334, %330 ], [ %336, %335 ]
  %337 = icmp eq i8 %.fr1016, %.0.i488.us.us696.us.us
  br i1 %337, label %._crit_edge666.split.us.split.us838, label %338

338:                                              ; preds = %spec_ith_char.exit489.us.us695.us.us
  %or.cond10.us.us699.us.us = icmp slt i8 %.0.i488.us.us696.us.us, 32
  %or.cond466.us.us700.us.us = and i1 %or.cond7.us.us836, %or.cond10.us.us699.us.us
  %.2405.us.us701.us.us = select i1 %or.cond466.us.us700.us.us, i8 1, i8 %.1404654.us.us694.us.us
  %339 = add nuw nsw i32 %322, %200
  %340 = and i32 %339, 65535
  %.not454.us.us702.us.us = icmp samesign ugt i32 %340, %199
  br i1 %.not454.us.us702.us.us, label %._crit_edge666.split.us.split.us838, label %spec_ith_char.exit.us.us692.us.us

.lr.ph787.split.split:                            ; preds = %.lr.ph787.split
  br i1 %.not.i486, label %.lr.ph787.split.split.split.us, label %.lr.ph787.split.split.split

.lr.ph787.split.split.split.us:                   ; preds = %.lr.ph787.split.split
  %.val478.us = load ptr, ptr %157, align 16
  %.not.i487.us = icmp eq ptr %.val478.us, null
  %341 = getelementptr inbounds nuw i8, ptr %.val478.us, i64 12
  br i1 %.not.i487.us, label %.lr.ph657.us894.us, label %.lr.ph787.split.split.split.us.split

.lr.ph657.us894.us:                               ; preds = %.lr.ph787.split.split.split.us, %.lr.ph657.us894.us
  %342 = phi i32 [ %344, %.lr.ph657.us894.us ], [ %196, %.lr.ph787.split.split.split.us ]
  %343 = add nuw nsw i32 %342, %201
  %344 = and i32 %343, 65535
  %.not453.us895.us = icmp samesign ugt i32 %344, %197
  br i1 %.not453.us895.us, label %._crit_edge788, label %.lr.ph657.us894.us

.lr.ph787.split.split.split.us.split:             ; preds = %.lr.ph787.split.split.split.us
  %345 = getelementptr inbounds nuw i8, ptr %.val478.us, i64 14
  %346 = load i16, ptr %345, align 2
  %347 = icmp eq i16 %346, 1
  br i1 %347, label %.lr.ph787.split.split.split.us.split.split, label %.split675.us

.lr.ph787.split.split.split.us.split.split:       ; preds = %.lr.ph787.split.split.split.us.split
  %348 = load i16, ptr %341, align 4
  %349 = icmp ugt i16 %348, %182
  br i1 %349, label %.lr.ph657.us894, label %.split677.us

.lr.ph657.us894:                                  ; preds = %.lr.ph787.split.split.split.us.split.split, %.lr.ph657.us894
  %350 = phi i32 [ %352, %.lr.ph657.us894 ], [ %196, %.lr.ph787.split.split.split.us.split.split ]
  %351 = add nuw nsw i32 %350, %201
  %352 = and i32 %351, 65535
  %.not453.us895 = icmp samesign ugt i32 %352, %197
  br i1 %.not453.us895, label %._crit_edge788, label %.lr.ph657.us894

.lr.ph787.split.split.split:                      ; preds = %.lr.ph787.split.split
  %353 = load i16, ptr %206, align 2
  %354 = icmp eq i16 %353, 1
  br i1 %354, label %.lr.ph787.split.split.split.split, label %.split.us

.lr.ph787.split.split.split.split:                ; preds = %.lr.ph787.split.split.split
  %355 = load i16, ptr %207, align 4
  %356 = zext i16 %355 to i32
  br label %.lr.ph657

.lr.ph657:                                        ; preds = %.lr.ph787.split.split.split.split, %spec_ith_char.exit489
  %357 = phi i32 [ %196, %.lr.ph787.split.split.split.split ], [ %368, %spec_ith_char.exit489 ]
  %358 = icmp samesign ult i32 %357, %356
  br i1 %358, label %spec_ith_char.exit, label %.split673.us

.split.us:                                        ; preds = %.lr.ph787.split.split.split, %.lr.ph787.split.split.us.split
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

.split673.us:                                     ; preds = %.lr.ph657, %.lr.ph657.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

spec_ith_char.exit:                               ; preds = %.lr.ph657
  %.val478 = load ptr, ptr %157, align 16
  %.not.i487 = icmp eq ptr %.val478, null
  br i1 %.not.i487, label %spec_ith_char.exit489, label %359

359:                                              ; preds = %spec_ith_char.exit
  %360 = getelementptr inbounds nuw i8, ptr %.val478, i64 14
  %361 = load i16, ptr %360, align 2
  %362 = icmp eq i16 %361, 1
  br i1 %362, label %363, label %.split675.us

.split675.us:                                     ; preds = %.lr.ph787.split.split.split.us.split, %359, %.lr.ph657.split.us.split.split.split.split.split.us.split.us870, %.lr.ph657.split.us.split.us.split.us.split.us889.us.split, %286, %323, %225, %253
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %.val478, i64 12
  %365 = load i16, ptr %364, align 4
  %366 = icmp ugt i16 %365, %182
  br i1 %366, label %spec_ith_char.exit489, label %.split677.us

.split677.us:                                     ; preds = %.lr.ph787.split.split.split.us.split.split, %363, %289, %spec_ith_char.exit.us.us715.us858, %326, %spec_ith_char.exit.us.us.us.us873.us, %228, %256
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

spec_ith_char.exit489:                            ; preds = %spec_ith_char.exit, %363
  %367 = add nuw nsw i32 %357, %201
  %368 = and i32 %367, 65535
  %.not453 = icmp samesign ugt i32 %368, %197
  br i1 %.not453, label %._crit_edge788, label %.lr.ph657

._crit_edge788:                                   ; preds = %spec_ith_char.exit489, %.lr.ph657.us894, %.lr.ph657.us894.us, %._crit_edge666.split.us.split.us838, %._crit_edge666.split.us.split.us.us.us, %.lr.ph787.split.us, %195
  %.0403.lcssa = phi i8 [ 0, %195 ], [ 0, %.lr.ph787.split.us ], [ %.1404.lcssa.us796.us, %._crit_edge666.split.us.split.us.us.us ], [ %.1404.lcssa.us796, %._crit_edge666.split.us.split.us838 ], [ 0, %.lr.ph657.us894.us ], [ 0, %.lr.ph657.us894 ], [ 0, %spec_ith_char.exit489 ]
  %.0401.lcssa = phi i32 [ 4, %195 ], [ 4, %.lr.ph787.split.us ], [ %.1402.us797.us, %._crit_edge666.split.us.split.us.us.us ], [ %.1402.us797, %._crit_edge666.split.us.split.us838 ], [ 2, %.lr.ph657.us894.us ], [ 2, %.lr.ph657.us894 ], [ 2, %spec_ith_char.exit489 ]
  %369 = icmp eq i32 %.0401.lcssa, 4
  %370 = icmp ne i8 %.0403.lcssa, 0
  %or.cond13 = select i1 %369, i1 %370, i1 false
  %spec.store.select = select i1 %or.cond13, i32 5, i32 %.0401.lcssa
  %371 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %indvars.iv1167
  store i32 %spec.store.select, ptr %371, align 4
  br label %372

372:                                              ; preds = %._crit_edge788, %194, %193
  %exitcond1171.not = icmp eq i64 %indvars.iv.next1168, %wide.trip.count1170
  br i1 %exitcond1171.not, label %.lr.ph926, label %.lr.ph907

.preheader537:                                    ; preds = %439
  %.not1024 = icmp eq i32 %.1523, 0
  br i1 %.not1024, label %._crit_edge946.thread, label %.lr.ph945

.lr.ph945:                                        ; preds = %.preheader537
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 65536
  %wide.trip.count1195 = zext i32 %.1523 to i64
  br label %444

.lr.ph926:                                        ; preds = %372, %439
  %.5925 = phi i32 [ %440, %439 ], [ 0, %372 ]
  %.0522924 = phi i32 [ %.1523, %439 ], [ 0, %372 ]
  %374 = and i32 %.5925, -2
  %375 = add i32 %374, 8
  %. = tail call i32 @llvm.umin.i32(i32 %148, i32 %375)
  %376 = add i32 %., -1
  %377 = icmp ult i32 %376, %148
  br i1 %377, label %379, label %378

378:                                              ; preds = %.lr.ph926
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 597, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #8
  unreachable

379:                                              ; preds = %.lr.ph926
  %380 = zext i32 %.5925 to i64
  %381 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  switch i32 %382, label %383 [
    i32 0, label %439
    i32 2, label %386
  ]

383:                                              ; preds = %379
  %384 = icmp eq i32 %382, 1
  %385 = icmp ne i32 %.0522924, 0
  %or.cond15 = select i1 %384, i1 %385, i1 false
  br i1 %or.cond15, label %439, label %387

386:                                              ; preds = %379
  %.old14.not = icmp eq i32 %.0522924, 0
  br i1 %.old14.not, label %387, label %439

387:                                              ; preds = %386, %383
  %388 = add i32 %.5925, 3
  %389 = tail call i32 @llvm.umin.i32(i32 %148, i32 %375)
  %umin = zext i32 %389 to i64
  %390 = zext i32 %388 to i64
  br label %391

391:                                              ; preds = %393, %387
  %indvars.iv1177 = phi i32 [ %indvars.iv.next1178, %393 ], [ %389, %387 ]
  %indvars.iv1172 = phi i64 [ %394, %393 ], [ %umin, %387 ]
  %392 = icmp ugt i64 %indvars.iv1172, %390
  br i1 %392, label %393, label %.critedge

393:                                              ; preds = %391
  %394 = add nsw i64 %indvars.iv1172, -1
  %395 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, 0
  %indvars.iv.next1178 = add i32 %indvars.iv1177, -1
  br i1 %397, label %391, label %.critedge

.critedge:                                        ; preds = %391, %393
  %398 = trunc nuw i64 %indvars.iv1172 to i32
  %399 = icmp ult i32 %.5925, %398
  br i1 %399, label %.lr.ph915, label %._crit_edge916

.lr.ph915:                                        ; preds = %.critedge, %410
  %indvars.iv1174 = phi i64 [ %indvars.iv.next1175, %410 ], [ %380, %.critedge ]
  %.0389914 = phi i32 [ %.1390, %410 ], [ -255, %.critedge ]
  %.0396911 = phi i32 [ %411, %410 ], [ 5, %.critedge ]
  %400 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %indvars.iv1174
  %401 = load i32, ptr %400, align 4
  %402 = icmp ult i32 %401, 4
  br i1 %402, label %403, label %410

403:                                              ; preds = %.lr.ph915
  %404 = trunc nuw i64 %indvars.iv1174 to i32
  switch i32 %401, label %406 [
    i32 0, label %._crit_edge916
    i32 1, label %405
  ]

405:                                              ; preds = %403
  %.not452 = icmp eq i64 %indvars.iv1174, %380
  %spec.select467 = select i1 %.not452, i32 1, i32 3
  br label %406

406:                                              ; preds = %405, %403
  %.1388 = phi i32 [ %401, %403 ], [ %spec.select467, %405 ]
  %407 = icmp eq i64 %indvars.iv1174, %380
  %408 = icmp eq i32 %.1388, 2
  %or.cond18 = and i1 %407, %408
  %spec.store.select31 = select i1 %or.cond18, i32 1, i32 %.1388
  %409 = icmp eq i32 %.0389914, -255
  %spec.select468 = select i1 %409, i32 %404, i32 %.0389914
  br label %410

410:                                              ; preds = %406, %.lr.ph915
  %.1390 = phi i32 [ %.0389914, %.lr.ph915 ], [ %spec.select468, %406 ]
  %.0387 = phi i32 [ %401, %.lr.ph915 ], [ %spec.store.select31, %406 ]
  %411 = tail call i32 @llvm.umin.i32(i32 %.0396911, i32 %.0387)
  %indvars.iv.next1175 = add nuw nsw i64 %indvars.iv1174, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1175 to i32
  %exitcond1179.not = icmp eq i32 %indvars.iv1177, %lftr.wideiv
  br i1 %exitcond1179.not, label %._crit_edge916, label %.lr.ph915

._crit_edge916:                                   ; preds = %410, %403, %.critedge
  %.0396.lcssa = phi i32 [ 5, %.critedge ], [ %.0396911, %403 ], [ %411, %410 ]
  %.0389.lcssa = phi i32 [ -255, %.critedge ], [ %.0389914, %403 ], [ %.1390, %410 ]
  %.1393 = phi i32 [ %398, %.critedge ], [ %404, %403 ], [ %398, %410 ]
  %412 = icmp ult i32 %.1393, 255
  br i1 %412, label %414, label %413

413:                                              ; preds = %._crit_edge916
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 391, ptr noundef nonnull @__PRETTY_FUNCTION__.add_choice) #8
  unreachable

414:                                              ; preds = %._crit_edge916
  %.not.i490.not = icmp ugt i32 %.1393, %.5925
  br i1 %.not.i490.not, label %415, label %add_choice.exit

415:                                              ; preds = %414
  %416 = icmp ugt i32 %.0396.lcssa, 1
  %417 = icmp samesign ugt i32 %.0522924, 3
  %or.cond.i = and i1 %417, %416
  %wide.trip.count.i = zext nneg i32 %.0522924 to i64
  br i1 %or.cond.i, label %.preheader.i, label %.thread.i

.preheader.i:                                     ; preds = %415, %430
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %430 ], [ 0, %415 ]
  %.138.i = phi i32 [ %.2.i, %430 ], [ -1, %415 ]
  %418 = getelementptr inbounds nuw %struct.choice, ptr %6, i64 %indvars.iv.i
  %419 = load i32, ptr %418, align 4
  %420 = icmp ult i32 %419, %.0396.lcssa
  br i1 %420, label %421, label %430

421:                                              ; preds = %.preheader.i
  %422 = icmp eq i32 %.138.i, -1
  br i1 %422, label %428, label %423

423:                                              ; preds = %421
  %424 = sext i32 %.138.i to i64
  %425 = getelementptr inbounds %struct.choice, ptr %6, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = icmp ult i32 %419, %426
  br i1 %427, label %428, label %430

428:                                              ; preds = %423, %421
  %429 = trunc nuw i64 %indvars.iv.i to i32
  br label %430

430:                                              ; preds = %428, %423, %.preheader.i
  %.2.i = phi i32 [ %429, %428 ], [ %.138.i, %423 ], [ %.138.i, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %431, label %.preheader.i

431:                                              ; preds = %430
  %.not35.i = icmp eq i32 %.2.i, -1
  br i1 %.not35.i, label %.thread.i, label %432

432:                                              ; preds = %431
  %433 = sext i32 %.2.i to i64
  br label %435

.thread.i:                                        ; preds = %431, %415
  %434 = add nuw nsw i32 %.0522924, 1
  br label %435

435:                                              ; preds = %.thread.i, %432
  %.2524 = phi i32 [ %434, %.thread.i ], [ %.0522924, %432 ]
  %.pn.i = phi i64 [ %wide.trip.count.i, %.thread.i ], [ %433, %432 ]
  %.030.i = getelementptr inbounds %struct.choice, ptr %6, i64 %.pn.i
  %436 = getelementptr inbounds nuw i8, ptr %.030.i, i64 4
  store i32 %.5925, ptr %436, align 4
  %reass.sub = sub i32 %.1393, %.5925
  %437 = add i32 %reass.sub, 1
  %438 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  store i32 %437, ptr %438, align 4
  store i32 %.0396.lcssa, ptr %.030.i, align 4
  br label %add_choice.exit

add_choice.exit:                                  ; preds = %414, %435
  %.3525 = phi i32 [ %.2524, %435 ], [ %.0522924, %414 ]
  %spec.select469 = tail call i32 @llvm.smax.i32(i32 %.0389.lcssa, i32 %.5925)
  br label %439

439:                                              ; preds = %add_choice.exit, %379, %386, %383
  %.1523 = phi i32 [ %.0522924, %383 ], [ %.3525, %add_choice.exit ], [ %.0522924, %386 ], [ %.0522924, %379 ]
  %.6 = phi i32 [ %.5925, %383 ], [ %spec.select469, %add_choice.exit ], [ %.5925, %386 ], [ %.5925, %379 ]
  %440 = add i32 %.6, 1
  %441 = icmp ult i32 %440, %148
  %442 = icmp ult i32 %.1523, 8
  %443 = select i1 %441, i1 %442, i1 false
  br i1 %443, label %.lr.ph926, label %.preheader537

444:                                              ; preds = %.lr.ph945, %._crit_edge937
  %indvars.iv1192 = phi i64 [ 0, %.lr.ph945 ], [ %indvars.iv.next1193, %._crit_edge937 ]
  %.0374943 = phi i32 [ -2147483647, %.lr.ph945 ], [ %.1375.lcssa, %._crit_edge937 ]
  %.0377942 = phi i32 [ 0, %.lr.ph945 ], [ %.1378.lcssa, %._crit_edge937 ]
  %.0380941 = phi i32 [ 0, %.lr.ph945 ], [ %.1381.lcssa, %._crit_edge937 ]
  %445 = getelementptr inbounds nuw [8 x %struct.choice], ptr %6, i64 0, i64 %indvars.iv1192
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %449 = load i32, ptr %448, align 4
  %450 = add i32 %447, -1
  %451 = add i32 %450, %449
  %452 = icmp ult i32 %447, %451
  br i1 %452, label %.lr.ph936.preheader, label %._crit_edge937

.lr.ph936.preheader:                              ; preds = %444
  %453 = zext i32 %447 to i64
  %umax1187 = tail call i32 @llvm.umax.i32(i32 %447, i32 %spec.select465)
  %wide.trip.count1188 = zext i32 %umax1187 to i64
  %454 = add i32 %449, -1
  %455 = add i32 %454, %447
  %wide.trip.count1190 = zext i32 %455 to i64
  br label %.lr.ph936

.lr.ph936:                                        ; preds = %.lr.ph936.preheader, %603
  %indvars.iv1184 = phi i64 [ %453, %.lr.ph936.preheader ], [ %indvars.iv.next1185, %603 ]
  %.1375934 = phi i32 [ %.0374943, %.lr.ph936.preheader ], [ %.2376, %603 ]
  %.1378933 = phi i32 [ %.0377942, %.lr.ph936.preheader ], [ %.2379, %603 ]
  %.1381932 = phi i32 [ %.0380941, %.lr.ph936.preheader ], [ %.2382, %603 ]
  %.0386928 = phi i32 [ 0, %.lr.ph936.preheader ], [ %595, %603 ]
  %indvars1186 = trunc i64 %indvars.iv1184 to i32
  %456 = sub nuw nsw i64 %indvars.iv1184, %453
  %exitcond1189.not = icmp eq i64 %indvars.iv1184, %wide.trip.count1188
  br i1 %exitcond1189.not, label %457, label %458

457:                                              ; preds = %.lr.ph936
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 643, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #8
  unreachable

458:                                              ; preds = %.lr.ph936
  %459 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %indvars.iv1184
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv1184
  %indvars.iv.next1185 = add nuw nsw i64 %indvars.iv1184, 1
  %462 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv.next1185
  switch i32 %460, label %.thread.i491 [
    i32 0, label %463
    i32 1, label %466
    i32 2, label %.thread91.i
    i32 5, label %465
    i32 4, label %464
  ]

463:                                              ; preds = %458
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @__PRETTY_FUNCTION__.get_score) #8
  unreachable

.thread91.i:                                      ; preds = %458
  %.not.i495 = icmp eq i64 %indvars.iv1184, %453
  %.82.i = select i1 %.not.i495, i32 -7471104, i32 -4096
  br label %get_score.exit

464:                                              ; preds = %458
  br label %.thread.i491

465:                                              ; preds = %458
  br label %.thread.i491

466:                                              ; preds = %458
  %.not72.i = icmp eq i64 %indvars.iv1184, %453
  br i1 %.not72.i, label %get_score.exit.thread, label %.thread.i491

.thread.i491:                                     ; preds = %466, %465, %464, %458
  %.090.i = phi i32 [ 0, %466 ], [ 0, %458 ], [ 512, %464 ], [ 513, %465 ]
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %468 = load i8, ptr %467, align 8
  %469 = zext i8 %468 to i32
  %470 = getelementptr inbounds nuw i8, ptr %461, i64 9
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  %.not73153.i = icmp ugt i8 %468, %471
  br i1 %.not73153.i, label %._crit_edge158.i, label %.lr.ph157.i

.lr.ph157.i:                                      ; preds = %.thread.i491
  %473 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %474 = load i8, ptr %473, align 8
  %475 = zext i8 %474 to i32
  %476 = getelementptr inbounds nuw i8, ptr %462, i64 9
  %477 = load i8, ptr %476, align 1
  %478 = zext i8 %477 to i32
  %.not74145.i = icmp ugt i8 %474, %477
  %479 = getelementptr inbounds nuw i8, ptr %461, i64 11
  %480 = getelementptr inbounds nuw i8, ptr %462, i64 11
  %481 = getelementptr inbounds nuw i8, ptr %462, i64 10
  %482 = getelementptr inbounds nuw i8, ptr %461, i64 10
  br i1 %.not74145.i, label %.lr.ph157.split.us.i, label %.lr.ph157.split.i

.lr.ph157.split.us.i:                             ; preds = %.lr.ph157.i
  %483 = load i8, ptr %482, align 2
  %484 = zext i8 %483 to i32
  br label %485

485:                                              ; preds = %485, %.lr.ph157.split.us.i
  %.063156.us.i = phi i32 [ %469, %.lr.ph157.split.us.i ], [ %486, %485 ]
  %486 = add nuw nsw i32 %.063156.us.i, %484
  %.not73.us.i = icmp samesign ugt i32 %486, %472
  br i1 %.not73.us.i, label %._crit_edge158.i, label %485

.lr.ph157.split.i:                                ; preds = %.lr.ph157.i
  %.val85.i = load ptr, ptr %461, align 16
  %.not.i.i = icmp eq ptr %.val85.i, null
  %487 = getelementptr inbounds nuw i8, ptr %.val85.i, i64 14
  %488 = getelementptr inbounds nuw i8, ptr %.val85.i, i64 12
  %489 = trunc nuw i64 %456 to i32
  %490 = trunc nuw i64 %456 to i32
  br label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %._crit_edge151.i, %.lr.ph157.split.i
  %.063156.i = phi i32 [ %469, %.lr.ph157.split.i ], [ %583, %._crit_edge151.i ]
  %.065155.i = phi i32 [ 0, %.lr.ph157.split.i ], [ %.us-phi144.i, %._crit_edge151.i ]
  %.067154.i = phi i32 [ 0, %.lr.ph157.split.i ], [ %.us-phi143.i, %._crit_edge151.i ]
  %491 = zext nneg i32 %.063156.i to i64
  %492 = trunc nuw i32 %.063156.i to i8
  br label %493

493:                                              ; preds = %.split.us.i, %.lr.ph150.i
  %.064148.i = phi i32 [ %475, %.lr.ph150.i ], [ %580, %.split.us.i ]
  %.166147.i = phi i32 [ %.065155.i, %.lr.ph150.i ], [ %.us-phi144.i, %.split.us.i ]
  %.168146.i = phi i32 [ %.067154.i, %.lr.ph150.i ], [ %.us-phi143.i, %.split.us.i ]
  br i1 %.not.i.i, label %spec_ith_char.exit.i, label %494

494:                                              ; preds = %493
  %495 = load i16, ptr %487, align 2
  %496 = icmp eq i16 %495, 1
  br i1 %496, label %498, label %497

497:                                              ; preds = %494
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

498:                                              ; preds = %494
  %499 = load i16, ptr %488, align 4
  %500 = zext i16 %499 to i32
  %501 = icmp samesign ult i32 %.063156.i, %500
  br i1 %501, label %503, label %502

502:                                              ; preds = %498
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

503:                                              ; preds = %498
  %504 = load ptr, ptr %.val85.i, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 %491
  %506 = load i8, ptr %505, align 1
  br label %spec_ith_char.exit.i

spec_ith_char.exit.i:                             ; preds = %503, %493
  %.0.i.i = phi i8 [ %506, %503 ], [ %492, %493 ]
  %.val.i = load ptr, ptr %462, align 16
  %.not.i86.i = icmp eq ptr %.val.i, null
  br i1 %.not.i86.i, label %523, label %507

507:                                              ; preds = %spec_ith_char.exit.i
  %508 = getelementptr inbounds nuw i8, ptr %.val.i, i64 14
  %509 = load i16, ptr %508, align 2
  %510 = icmp eq i16 %509, 1
  br i1 %510, label %512, label %511

511:                                              ; preds = %507
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

512:                                              ; preds = %507
  %513 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %514 = load i16, ptr %513, align 4
  %515 = zext i16 %514 to i32
  %516 = icmp samesign ult i32 %.064148.i, %515
  br i1 %516, label %518, label %517

517:                                              ; preds = %512
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

518:                                              ; preds = %512
  %519 = load ptr, ptr %.val.i, align 8
  %520 = zext nneg i32 %.064148.i to i64
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 %520
  %522 = load i8, ptr %521, align 1
  br label %spec_ith_char.exit88.i

523:                                              ; preds = %spec_ith_char.exit.i
  %524 = trunc nuw i32 %.064148.i to i8
  br label %spec_ith_char.exit88.i

spec_ith_char.exit88.i:                           ; preds = %523, %518
  %.0.i87.i = phi i8 [ %522, %518 ], [ %524, %523 ]
  %525 = load i8, ptr %479, align 1
  %.not75.i = icmp eq i8 %525, 0
  %526 = zext i8 %.0.i.i to i32
  %527 = select i1 %.not75.i, i32 %526, i32 255
  %528 = load i8, ptr %480, align 1
  %.fr.i = freeze i8 %528
  %.not76.i = icmp eq i8 %.fr.i, 0
  %529 = zext i8 %.0.i87.i to i32
  %530 = select i1 %.not76.i, i32 %529, i32 255
  %531 = select i1 %.not75.i, i32 %526, i32 0
  %.not79.i = icmp ne i8 %525, 0
  br i1 %.not76.i, label %.preheader.preheader.i, label %.preheader.us.i

.preheader.preheader.i:                           ; preds = %spec_ith_char.exit88.i
  %532 = add nuw nsw i32 %529, 1
  br label %.preheader.i494

.preheader.us.i:                                  ; preds = %spec_ith_char.exit88.i, %._crit_edge.us.i
  %.061135.us.i = phi i32 [ %.1.lcssa.us.i, %._crit_edge.us.i ], [ 0, %spec_ith_char.exit88.i ]
  %.062132.us.i = phi i32 [ %555, %._crit_edge.us.i ], [ %531, %spec_ith_char.exit88.i ]
  %.2131.us.i = phi i32 [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %.166147.i, %spec_ith_char.exit88.i ]
  %.269130.us.i = phi i32 [ %.370.lcssa.us.i, %._crit_edge.us.i ], [ %.168146.i, %spec_ith_char.exit88.i ]
  %.not78110.us.i = icmp ugt i32 %.061135.us.i, %530
  br i1 %.not78110.us.i, label %._crit_edge.us.i, label %.lr.ph.us.i

.lr.ph.split.us140.i:                             ; preds = %.lr.ph.us.i, %553
  %.1113.us136.i = phi i32 [ %554, %553 ], [ %.061135.us.i, %.lr.ph.us.i ]
  %.3112.us.i = phi i32 [ %.4.us.i, %553 ], [ %.2131.us.i, %.lr.ph.us.i ]
  %.370111.us.i = phi i32 [ %.471.us.i, %553 ], [ %.269130.us.i, %.lr.ph.us.i ]
  %533 = icmp eq i32 %.1113.us136.i, %529
  br i1 %533, label %553, label %534

534:                                              ; preds = %.lr.ph.split.us140.i
  %535 = shl nuw nsw i32 %.1113.us136.i, 8
  %536 = or i32 %535, %.062132.us.i
  %537 = and i32 %536, 65535
  %538 = zext nneg i32 %537 to i64
  %539 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %538
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i32
  %542 = xor i32 %541, -1
  %543 = lshr i32 %542, %489
  %544 = and i32 %543, 1
  %545 = add i32 %544, %.3112.us.i
  %546 = getelementptr inbounds nuw [65536 x i8], ptr %373, i64 0, i64 %538
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = xor i32 %548, -1
  %550 = lshr i32 %549, %489
  %551 = and i32 %550, 1
  %552 = add i32 %551, %.370111.us.i
  br label %553

553:                                              ; preds = %534, %.lr.ph.split.us140.i
  %.471.us.i = phi i32 [ %552, %534 ], [ %.370111.us.i, %.lr.ph.split.us140.i ]
  %.4.us.i = phi i32 [ %545, %534 ], [ %.3112.us.i, %.lr.ph.split.us140.i ]
  %554 = add i32 %.1113.us136.i, 1
  %exitcond.not.i492 = icmp eq i32 %.1113.us136.i, %530
  br i1 %exitcond.not.i492, label %._crit_edge.us.i, label %.lr.ph.split.us140.i

._crit_edge.us.i:                                 ; preds = %553, %.lr.ph.us.i, %.preheader.us.i
  %.370.lcssa.us.i = phi i32 [ %.269130.us.i, %.preheader.us.i ], [ %.269130.us.i, %.lr.ph.us.i ], [ %.471.us.i, %553 ]
  %.3.lcssa.us.i = phi i32 [ %.2131.us.i, %.preheader.us.i ], [ %.2131.us.i, %.lr.ph.us.i ], [ %.4.us.i, %553 ]
  %.1.lcssa.us.i = phi i32 [ %.061135.us.i, %.preheader.us.i ], [ 256, %.lr.ph.us.i ], [ 256, %553 ]
  %555 = add nuw nsw i32 %.062132.us.i, 1
  %exitcond1181.not = icmp eq i32 %.062132.us.i, %527
  br i1 %exitcond1181.not, label %.split.us.i, label %.preheader.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.us.i
  %556 = icmp eq i32 %.062132.us.i, %526
  %or.cond83.us.i = select i1 %.not79.i, i1 %556, i1 false
  br i1 %or.cond83.us.i, label %._crit_edge.us.i, label %.lr.ph.split.us140.i

.preheader.i494:                                  ; preds = %._crit_edge.i, %.preheader.preheader.i
  %.061135.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %529, %.preheader.preheader.i ]
  %.062132.i = phi i32 [ %577, %._crit_edge.i ], [ %531, %.preheader.preheader.i ]
  %.2131.i = phi i32 [ %.3.lcssa.i, %._crit_edge.i ], [ %.166147.i, %.preheader.preheader.i ]
  %.269130.i = phi i32 [ %.370.lcssa.i, %._crit_edge.i ], [ %.168146.i, %.preheader.preheader.i ]
  %.not78110.i = icmp ugt i32 %.061135.i, %530
  br i1 %.not78110.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i494
  %557 = icmp eq i32 %.062132.i, %526
  %or.cond83.i = select i1 %.not79.i, i1 %557, i1 false
  br i1 %or.cond83.i, label %._crit_edge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.1113.us118.i = phi i32 [ %576, %.lr.ph.split.i ], [ %.061135.i, %.lr.ph.i ]
  %.3112.us119.i = phi i32 [ %568, %.lr.ph.split.i ], [ %.2131.i, %.lr.ph.i ]
  %.370111.us120.i = phi i32 [ %575, %.lr.ph.split.i ], [ %.269130.i, %.lr.ph.i ]
  %558 = shl nuw nsw i32 %.1113.us118.i, 8
  %559 = or i32 %558, %.062132.i
  %560 = and i32 %559, 65535
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %561
  %563 = load i8, ptr %562, align 1
  %564 = zext i8 %563 to i32
  %565 = xor i32 %564, -1
  %566 = lshr i32 %565, %490
  %567 = and i32 %566, 1
  %568 = add i32 %567, %.3112.us119.i
  %569 = getelementptr inbounds nuw [65536 x i8], ptr %373, i64 0, i64 %561
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  %572 = xor i32 %571, -1
  %573 = lshr i32 %572, %490
  %574 = and i32 %573, 1
  %575 = add i32 %574, %.370111.us120.i
  %576 = add i32 %.1113.us118.i, 1
  %exitcond172.not.i = icmp eq i32 %.1113.us118.i, %530
  br i1 %exitcond172.not.i, label %._crit_edge.i, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.i, %.preheader.i494
  %.370.lcssa.i = phi i32 [ %.269130.i, %.preheader.i494 ], [ %.269130.i, %.lr.ph.i ], [ %575, %.lr.ph.split.i ]
  %.3.lcssa.i = phi i32 [ %.2131.i, %.preheader.i494 ], [ %.2131.i, %.lr.ph.i ], [ %568, %.lr.ph.split.i ]
  %.1.lcssa.i = phi i32 [ %.061135.i, %.preheader.i494 ], [ %532, %.lr.ph.i ], [ %532, %.lr.ph.split.i ]
  %577 = add nuw nsw i32 %.062132.i, 1
  %exitcond1183.not = icmp eq i32 %.062132.i, %527
  br i1 %exitcond1183.not, label %.split.us.i, label %.preheader.i494

.split.us.i:                                      ; preds = %._crit_edge.us.i, %._crit_edge.i
  %.us-phi143.i = phi i32 [ %.370.lcssa.i, %._crit_edge.i ], [ %.370.lcssa.us.i, %._crit_edge.us.i ]
  %.us-phi144.i = phi i32 [ %.3.lcssa.i, %._crit_edge.i ], [ %.3.lcssa.us.i, %._crit_edge.us.i ]
  %578 = load i8, ptr %481, align 2
  %579 = zext i8 %578 to i32
  %580 = add nuw nsw i32 %.064148.i, %579
  %.not74.i = icmp samesign ugt i32 %580, %478
  br i1 %.not74.i, label %._crit_edge151.i, label %493

._crit_edge151.i:                                 ; preds = %.split.us.i
  %581 = load i8, ptr %482, align 2
  %582 = zext i8 %581 to i32
  %583 = add nuw nsw i32 %.063156.i, %582
  %.not73.i = icmp samesign ugt i32 %583, %472
  br i1 %.not73.i, label %._crit_edge158.i, label %.lr.ph150.i

._crit_edge158.i:                                 ; preds = %._crit_edge151.i, %485, %.thread.i491
  %.067.lcssa.i = phi i32 [ 0, %.thread.i491 ], [ 0, %485 ], [ %.us-phi143.i, %._crit_edge151.i ]
  %.065.lcssa.i = phi i32 [ 0, %.thread.i491 ], [ 0, %485 ], [ %.us-phi144.i, %._crit_edge151.i ]
  %584 = sub i32 %.090.i, %.065.lcssa.i
  %585 = sub i32 %.090.i, %.067.lcssa.i
  %586 = icmp eq i32 %460, 1
  %587 = icmp ne i64 %indvars.iv1184, %453
  %or.cond.i493 = and i1 %587, %586
  %588 = add nsw i32 %585, -4096
  %spec.select531 = select i1 %or.cond.i493, i32 %588, i32 %585
  br label %get_score.exit

get_score.exit:                                   ; preds = %._crit_edge158.i, %.thread91.i
  %.2521 = phi i32 [ %.82.i, %.thread91.i ], [ %584, %._crit_edge158.i ]
  %.1518 = phi i32 [ %.82.i, %.thread91.i ], [ %spec.select531, %._crit_edge158.i ]
  %589 = icmp samesign ult i64 %456, 6
  br i1 %589, label %get_score.exit.thread, label %594

get_score.exit.thread:                            ; preds = %466, %get_score.exit
  %.1518529 = phi i32 [ %.1518, %get_score.exit ], [ -7340032, %466 ]
  %.2521528 = phi i32 [ %.2521, %get_score.exit ], [ -7340032, %466 ]
  %590 = trunc i64 %456 to i32
  %591 = sub nuw nsw i32 6, %590
  %592 = mul i32 %.2521528, %591
  %593 = mul i32 %.1518529, %591
  br label %594

594:                                              ; preds = %get_score.exit.thread, %get_score.exit
  %.0519 = phi i32 [ %592, %get_score.exit.thread ], [ %.2521, %get_score.exit ]
  %.0517 = phi i32 [ %593, %get_score.exit.thread ], [ %.1518, %get_score.exit ]
  %595 = add nsw i32 %.0519, %.0386928
  %596 = add nsw i32 %595, %.0517
  %597 = icmp sgt i32 %596, %.1375934
  br i1 %597, label %598, label %603

598:                                              ; preds = %594
  %599 = trunc nuw i64 %456 to i32
  %600 = add i32 %599, 2
  %601 = add i32 %indvars1186, 2
  %.not451 = icmp ugt i32 %601, %spec.select465
  br i1 %.not451, label %602, label %603

602:                                              ; preds = %598
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 661, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #8
  unreachable

603:                                              ; preds = %594, %598
  %.2382 = phi i32 [ %600, %598 ], [ %.1381932, %594 ]
  %.2379 = phi i32 [ %447, %598 ], [ %.1378933, %594 ]
  %.2376 = phi i32 [ %596, %598 ], [ %.1375934, %594 ]
  %exitcond1191.not = icmp eq i64 %indvars.iv.next1185, %wide.trip.count1190
  br i1 %exitcond1191.not, label %._crit_edge937, label %.lr.ph936

._crit_edge937:                                   ; preds = %603, %444
  %.1381.lcssa = phi i32 [ %.0380941, %444 ], [ %.2382, %603 ]
  %.1378.lcssa = phi i32 [ %.0377942, %444 ], [ %.2379, %603 ]
  %.1375.lcssa = phi i32 [ %.0374943, %444 ], [ %.2376, %603 ]
  %indvars.iv.next1193 = add nuw nsw i64 %indvars.iv1192, 1
  %exitcond1196.not = icmp eq i64 %indvars.iv.next1193, %wide.trip.count1195
  br i1 %exitcond1196.not, label %._crit_edge946, label %444

._crit_edge946:                                   ; preds = %._crit_edge937
  %604 = icmp slt i32 %.1375.lcssa, -2147483646
  br i1 %604, label %._crit_edge946.thread, label %607

._crit_edge946.thread:                            ; preds = %.preheader537, %._crit_edge946
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %606 = load ptr, ptr %605, align 8
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.10, ptr noundef %606, i64 noundef -2147483647) #9
  br label %.loopexit

607:                                              ; preds = %._crit_edge946
  %608 = icmp ugt i32 %.1381.lcssa, 1
  br i1 %608, label %.lr.ph986.preheader, label %610

.lr.ph986.preheader:                              ; preds = %607
  %609 = add i32 %.1381.lcssa, -1
  %invariant.op = add i32 %.1378.lcssa, 1
  %wide.trip.count1202 = zext i32 %609 to i64
  br label %.lr.ph986

610:                                              ; preds = %607
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 674, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #8
  unreachable

.lr.ph986:                                        ; preds = %.lr.ph986.preheader, %._crit_edge984
  %indvars.iv1199 = phi i64 [ 0, %.lr.ph986.preheader ], [ %indvars.iv.next1200, %._crit_edge984 ]
  %611 = trunc nuw i64 %indvars.iv1199 to i32
  %612 = add i32 %.1378.lcssa, %611
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %613
  %.reass = add i32 %invariant.op, %611
  %615 = zext i32 %.reass to i64
  %616 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %615
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %618 = load i8, ptr %617, align 8
  %619 = zext i8 %618 to i32
  %620 = getelementptr inbounds nuw i8, ptr %614, i64 9
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i32
  %.not443980 = icmp ugt i8 %618, %621
  br i1 %.not443980, label %._crit_edge984, label %.lr.ph983

.lr.ph983:                                        ; preds = %.lr.ph986
  %623 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %624 = load i8, ptr %623, align 8
  %625 = zext i8 %624 to i32
  %626 = getelementptr inbounds nuw i8, ptr %616, i64 9
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i32
  %.not444975 = icmp ugt i8 %624, %627
  %629 = getelementptr inbounds nuw i8, ptr %614, i64 11
  %630 = getelementptr inbounds nuw i8, ptr %616, i64 11
  %631 = shl nuw i32 1, %611
  %632 = trunc i32 %631 to i8
  %633 = xor i8 %632, -1
  %634 = getelementptr inbounds nuw i8, ptr %616, i64 10
  %635 = getelementptr inbounds nuw i8, ptr %614, i64 10
  br i1 %.not444975, label %.lr.ph983.split.us, label %.lr.ph983.split

.lr.ph983.split.us:                               ; preds = %.lr.ph983
  %636 = load i8, ptr %635, align 2
  %637 = zext i8 %636 to i32
  br label %638

638:                                              ; preds = %638, %.lr.ph983.split.us
  %639 = phi i32 [ %619, %.lr.ph983.split.us ], [ %641, %638 ]
  %640 = add nuw nsw i32 %639, %637
  %641 = and i32 %640, 65535
  %.not443.us = icmp samesign ugt i32 %641, %622
  br i1 %.not443.us, label %._crit_edge984, label %638

.lr.ph983.split:                                  ; preds = %.lr.ph983
  %.val479 = load ptr, ptr %614, align 16
  %.not.i496 = icmp eq ptr %.val479, null
  %642 = getelementptr inbounds nuw i8, ptr %.val479, i64 14
  %643 = getelementptr inbounds nuw i8, ptr %.val479, i64 12
  br label %.lr.ph978

.lr.ph978:                                        ; preds = %.lr.ph983.split, %._crit_edge979
  %644 = phi i32 [ %619, %.lr.ph983.split ], [ %723, %._crit_edge979 ]
  %.1362981 = phi i32 [ %619, %.lr.ph983.split ], [ %722, %._crit_edge979 ]
  %645 = zext nneg i32 %644 to i64
  %646 = trunc i32 %.1362981 to i8
  %647 = trunc nuw i32 %644 to i16
  br label %648

648:                                              ; preds = %.lr.ph978, %.split974.us
  %649 = phi i32 [ %625, %.lr.ph978 ], [ %719, %.split974.us ]
  %.1368976 = phi i32 [ %625, %.lr.ph978 ], [ %718, %.split974.us ]
  br i1 %.not.i496, label %spec_ith_char.exit498, label %650

650:                                              ; preds = %648
  %651 = load i16, ptr %642, align 2
  %652 = icmp eq i16 %651, 1
  br i1 %652, label %654, label %653

653:                                              ; preds = %650
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

654:                                              ; preds = %650
  %655 = load i16, ptr %643, align 4
  %656 = icmp ugt i16 %655, %647
  br i1 %656, label %658, label %657

657:                                              ; preds = %654
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

658:                                              ; preds = %654
  %659 = load ptr, ptr %.val479, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 %645
  %661 = load i8, ptr %660, align 1
  br label %spec_ith_char.exit498

spec_ith_char.exit498:                            ; preds = %648, %658
  %.0.i497 = phi i8 [ %661, %658 ], [ %646, %648 ]
  %.val480 = load ptr, ptr %616, align 16
  %.not.i499 = icmp eq ptr %.val480, null
  br i1 %.not.i499, label %678, label %662

662:                                              ; preds = %spec_ith_char.exit498
  %663 = getelementptr inbounds nuw i8, ptr %.val480, i64 14
  %664 = load i16, ptr %663, align 2
  %665 = icmp eq i16 %664, 1
  br i1 %665, label %667, label %666

666:                                              ; preds = %662
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

667:                                              ; preds = %662
  %668 = getelementptr inbounds nuw i8, ptr %.val480, i64 12
  %669 = load i16, ptr %668, align 4
  %670 = zext i16 %669 to i32
  %671 = icmp samesign ult i32 %649, %670
  br i1 %671, label %673, label %672

672:                                              ; preds = %667
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

673:                                              ; preds = %667
  %674 = load ptr, ptr %.val480, align 8
  %675 = zext nneg i32 %649 to i64
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 %675
  %677 = load i8, ptr %676, align 1
  br label %spec_ith_char.exit501

678:                                              ; preds = %spec_ith_char.exit498
  %679 = trunc i32 %.1368976 to i8
  br label %spec_ith_char.exit501

spec_ith_char.exit501:                            ; preds = %673, %678
  %.0.i500 = phi i8 [ %677, %673 ], [ %679, %678 ]
  %680 = load i8, ptr %629, align 1
  %.not445 = icmp eq i8 %680, 0
  %681 = zext i8 %.0.i497 to i32
  %682 = select i1 %.not445, i32 %681, i32 255
  %683 = load i8, ptr %630, align 1
  %.fr1026 = freeze i8 %683
  %.not446 = icmp eq i8 %.fr1026, 0
  %684 = zext i8 %.0.i500 to i32
  %685 = select i1 %.not446, i32 %684, i32 255
  %686 = select i1 %.not445, i32 %681, i32 0
  %.not449 = icmp ne i8 %680, 0
  br i1 %.not446, label %.preheader533.preheader, label %.preheader533.us

.preheader533.preheader:                          ; preds = %spec_ith_char.exit501
  %687 = add nuw nsw i32 %684, 1
  br label %.preheader533

.preheader533.us:                                 ; preds = %spec_ith_char.exit501, %._crit_edge953.us
  %.0364963.us = phi i32 [ %.1365.lcssa.us, %._crit_edge953.us ], [ 0, %spec_ith_char.exit501 ]
  %.0366960.us = phi i32 [ %701, %._crit_edge953.us ], [ %686, %spec_ith_char.exit501 ]
  %.not448950.us = icmp ugt i32 %.0364963.us, %685
  br i1 %.not448950.us, label %._crit_edge953.us, label %.lr.ph952.us

.lr.ph952.split.us970:                            ; preds = %.lr.ph952.us, %filter_set_atpos.exit.us966
  %.1365951.us964 = phi i32 [ %700, %filter_set_atpos.exit.us966 ], [ %.0364963.us, %.lr.ph952.us ]
  %688 = icmp eq i32 %.1365951.us964, %684
  br i1 %688, label %filter_set_atpos.exit.us966, label %689

689:                                              ; preds = %.lr.ph952.split.us970
  %690 = shl nuw nsw i32 %.1365951.us964, 8
  %691 = or i32 %690, %.0366960.us
  %692 = and i32 %691, 65535
  %693 = zext nneg i32 %692 to i64
  %694 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %693
  %695 = load i8, ptr %694, align 1
  %696 = zext i8 %695 to i32
  %697 = and i32 %631, %696
  %.not.not.i.us965 = icmp eq i32 %697, 0
  br i1 %.not.not.i.us965, label %filter_set_atpos.exit.us966, label %698

698:                                              ; preds = %689
  %699 = and i8 %695, %633
  store i8 %699, ptr %694, align 1
  br label %filter_set_atpos.exit.us966

filter_set_atpos.exit.us966:                      ; preds = %698, %689, %.lr.ph952.split.us970
  %700 = add i32 %.1365951.us964, 1
  %exitcond1197.not = icmp eq i32 %.1365951.us964, %685
  br i1 %exitcond1197.not, label %._crit_edge953.us, label %.lr.ph952.split.us970

._crit_edge953.us:                                ; preds = %filter_set_atpos.exit.us966, %.lr.ph952.us, %.preheader533.us
  %.1365.lcssa.us = phi i32 [ %.0364963.us, %.preheader533.us ], [ 256, %.lr.ph952.us ], [ 256, %filter_set_atpos.exit.us966 ]
  %701 = add nuw nsw i32 %.0366960.us, 1
  %.not447.us.not = icmp samesign ult i32 %.0366960.us, %682
  br i1 %.not447.us.not, label %.preheader533.us, label %.split974.us

.lr.ph952.us:                                     ; preds = %.preheader533.us
  %702 = icmp eq i32 %.0366960.us, %681
  %or.cond471.us = select i1 %.not449, i1 %702, i1 false
  br i1 %or.cond471.us, label %._crit_edge953.us, label %.lr.ph952.split.us970

.preheader533:                                    ; preds = %.preheader533.preheader, %._crit_edge953
  %.0364963 = phi i32 [ %.1365.lcssa, %._crit_edge953 ], [ %684, %.preheader533.preheader ]
  %.0366960 = phi i32 [ %715, %._crit_edge953 ], [ %686, %.preheader533.preheader ]
  %.not448950 = icmp ugt i32 %.0364963, %685
  br i1 %.not448950, label %._crit_edge953, label %.lr.ph952

.lr.ph952:                                        ; preds = %.preheader533
  %703 = icmp eq i32 %.0366960, %681
  %or.cond471 = select i1 %.not449, i1 %703, i1 false
  br i1 %or.cond471, label %._crit_edge953, label %.lr.ph952.split

.lr.ph952.split:                                  ; preds = %.lr.ph952, %filter_set_atpos.exit.us956
  %.1365951.us955 = phi i32 [ %714, %filter_set_atpos.exit.us956 ], [ %.0364963, %.lr.ph952 ]
  %704 = shl nuw nsw i32 %.1365951.us955, 8
  %705 = or i32 %704, %.0366960
  %706 = and i32 %705, 65535
  %707 = zext nneg i32 %706 to i64
  %708 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %707
  %709 = load i8, ptr %708, align 1
  %710 = zext i8 %709 to i32
  %711 = and i32 %631, %710
  %.not.not.i.us = icmp eq i32 %711, 0
  br i1 %.not.not.i.us, label %filter_set_atpos.exit.us956, label %712

712:                                              ; preds = %.lr.ph952.split
  %713 = and i8 %709, %633
  store i8 %713, ptr %708, align 1
  br label %filter_set_atpos.exit.us956

filter_set_atpos.exit.us956:                      ; preds = %712, %.lr.ph952.split
  %714 = add i32 %.1365951.us955, 1
  %exitcond1198.not = icmp eq i32 %.1365951.us955, %685
  br i1 %exitcond1198.not, label %._crit_edge953, label %.lr.ph952.split

._crit_edge953:                                   ; preds = %filter_set_atpos.exit.us956, %.lr.ph952, %.preheader533
  %.1365.lcssa = phi i32 [ %.0364963, %.preheader533 ], [ %687, %.lr.ph952 ], [ %687, %filter_set_atpos.exit.us956 ]
  %715 = add nuw nsw i32 %.0366960, 1
  %.not447.not = icmp samesign ult i32 %.0366960, %682
  br i1 %.not447.not, label %.preheader533, label %.split974.us

.split974.us:                                     ; preds = %._crit_edge953.us, %._crit_edge953
  %716 = load i8, ptr %634, align 2
  %717 = zext i8 %716 to i32
  %718 = add nuw nsw i32 %649, %717
  %719 = and i32 %718, 65535
  %.not444 = icmp samesign ugt i32 %719, %628
  br i1 %.not444, label %._crit_edge979, label %648

._crit_edge979:                                   ; preds = %.split974.us
  %720 = load i8, ptr %635, align 2
  %721 = zext i8 %720 to i32
  %722 = add nuw nsw i32 %644, %721
  %723 = and i32 %722, 65535
  %.not443 = icmp samesign ugt i32 %723, %622
  br i1 %.not443, label %._crit_edge984, label %.lr.ph978

._crit_edge984:                                   ; preds = %._crit_edge979, %638, %.lr.ph986
  %indvars.iv.next1200 = add nuw nsw i64 %indvars.iv1199, 1
  %exitcond1203.not = icmp eq i64 %indvars.iv.next1200, %wide.trip.count1202
  br i1 %exitcond1203.not, label %._crit_edge987, label %.lr.ph986

._crit_edge987:                                   ; preds = %._crit_edge984
  %724 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %725 = load i8, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %614, i64 9
  %727 = load i8, ptr %726, align 1
  %.not4351009 = icmp ugt i8 %725, %727
  br i1 %.not4351009, label %.loopexit, label %.lr.ph1012

.lr.ph1012:                                       ; preds = %._crit_edge987
  %728 = add i32 %.1381.lcssa, -2
  %729 = zext i8 %725 to i32
  %730 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %731 = getelementptr inbounds nuw i8, ptr %616, i64 9
  %732 = getelementptr inbounds nuw i8, ptr %614, i64 11
  %733 = getelementptr inbounds nuw i8, ptr %616, i64 11
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 65536
  %735 = shl nuw i32 1, %728
  %736 = trunc i32 %735 to i8
  %737 = xor i8 %736, -1
  %738 = getelementptr inbounds nuw i8, ptr %616, i64 10
  %739 = getelementptr inbounds nuw i8, ptr %614, i64 10
  %.pre1206 = load i8, ptr %731, align 1
  %740 = load i8, ptr %730, align 8
  %741 = zext i8 %740 to i32
  br label %742

742:                                              ; preds = %.lr.ph1012, %._crit_edge1008
  %743 = phi i8 [ %727, %.lr.ph1012 ], [ %832, %._crit_edge1008 ]
  %744 = phi i8 [ %.pre1206, %.lr.ph1012 ], [ %833, %._crit_edge1008 ]
  %745 = phi i32 [ %729, %.lr.ph1012 ], [ %837, %._crit_edge1008 ]
  %.23631010 = phi i32 [ %729, %.lr.ph1012 ], [ %836, %._crit_edge1008 ]
  %.not4361004 = icmp ugt i8 %740, %744
  br i1 %.not4361004, label %._crit_edge1008, label %.lr.ph1007

.lr.ph1007:                                       ; preds = %742
  %746 = zext nneg i32 %745 to i64
  %747 = trunc i32 %.23631010 to i8
  %748 = trunc nuw i32 %745 to i16
  %.1385.val = load ptr, ptr %614, align 8
  %.not.i502 = icmp eq ptr %.1385.val, null
  %749 = getelementptr inbounds nuw i8, ptr %.1385.val, i64 14
  %750 = getelementptr inbounds nuw i8, ptr %.1385.val, i64 12
  br label %751

751:                                              ; preds = %.lr.ph1007, %825
  %752 = phi i32 [ %741, %.lr.ph1007 ], [ %829, %825 ]
  %.23691005 = phi i32 [ %741, %.lr.ph1007 ], [ %828, %825 ]
  br i1 %.not.i502, label %spec_ith_char.exit504, label %753

753:                                              ; preds = %751
  %754 = load i16, ptr %749, align 2
  %755 = icmp eq i16 %754, 1
  br i1 %755, label %757, label %756

756:                                              ; preds = %753
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

757:                                              ; preds = %753
  %758 = load i16, ptr %750, align 4
  %759 = icmp ugt i16 %758, %748
  br i1 %759, label %761, label %760

760:                                              ; preds = %757
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

761:                                              ; preds = %757
  %762 = load ptr, ptr %.1385.val, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 %746
  %764 = load i8, ptr %763, align 1
  br label %spec_ith_char.exit504

spec_ith_char.exit504:                            ; preds = %751, %761
  %.0.i503 = phi i8 [ %764, %761 ], [ %747, %751 ]
  %.1398.val = load ptr, ptr %616, align 8
  %.not.i505 = icmp eq ptr %.1398.val, null
  br i1 %.not.i505, label %781, label %765

765:                                              ; preds = %spec_ith_char.exit504
  %766 = getelementptr inbounds nuw i8, ptr %.1398.val, i64 14
  %767 = load i16, ptr %766, align 2
  %768 = icmp eq i16 %767, 1
  br i1 %768, label %770, label %769

769:                                              ; preds = %765
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

770:                                              ; preds = %765
  %771 = getelementptr inbounds nuw i8, ptr %.1398.val, i64 12
  %772 = load i16, ptr %771, align 4
  %773 = zext i16 %772 to i32
  %774 = icmp samesign ult i32 %752, %773
  br i1 %774, label %776, label %775

775:                                              ; preds = %770
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

776:                                              ; preds = %770
  %777 = load ptr, ptr %.1398.val, align 8
  %778 = zext nneg i32 %752 to i64
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 %778
  %780 = load i8, ptr %779, align 1
  br label %spec_ith_char.exit507

781:                                              ; preds = %spec_ith_char.exit504
  %782 = trunc i32 %.23691005 to i8
  br label %spec_ith_char.exit507

spec_ith_char.exit507:                            ; preds = %776, %781
  %.0.i506 = phi i8 [ %780, %776 ], [ %782, %781 ]
  %783 = load i8, ptr %732, align 1
  %.not437 = icmp eq i8 %783, 0
  %784 = zext i8 %.0.i503 to i32
  %785 = select i1 %.not437, i32 %784, i32 255
  %786 = load i8, ptr %733, align 1
  %.not438 = icmp eq i8 %786, 0
  %787 = zext i8 %.0.i506 to i32
  %788 = select i1 %.not438, i32 %787, i32 255
  %789 = select i1 %.not437, i32 %784, i32 0
  %790 = select i1 %.not438, i32 %787, i32 0
  %791 = add nuw nsw i32 %788, 1
  br label %.preheader

.preheader:                                       ; preds = %spec_ith_char.exit507, %._crit_edge993
  %.03541003 = phi i32 [ %790, %spec_ith_char.exit507 ], [ %.1.lcssa, %._crit_edge993 ]
  %.03551001 = phi i32 [ %789, %spec_ith_char.exit507 ], [ %824, %._crit_edge993 ]
  %.not440990 = icmp ugt i32 %.03541003, %788
  br i1 %.not440990, label %._crit_edge993, label %.lr.ph992

.lr.ph992:                                        ; preds = %.preheader
  %792 = icmp eq i32 %.03551001, %784
  %.fr = freeze i1 %792
  br i1 %.fr, label %.lr.ph992.split, label %.lr.ph992.split.us.preheader

.lr.ph992.split.us.preheader:                     ; preds = %.lr.ph992
  %793 = load i8, ptr %733, align 1
  %.not442.us = icmp ne i8 %793, 0
  br label %.lr.ph992.split.us

.lr.ph992.split.us:                               ; preds = %.lr.ph992.split.us.preheader, %filter_set_end.exit.us
  %.1991.us = phi i32 [ %806, %filter_set_end.exit.us ], [ %.03541003, %.lr.ph992.split.us.preheader ]
  %794 = icmp eq i32 %.1991.us, %787
  %or.cond477.us = select i1 %.not442.us, i1 %794, i1 false
  br i1 %or.cond477.us, label %filter_set_end.exit.us, label %795

795:                                              ; preds = %.lr.ph992.split.us
  %796 = shl nuw nsw i32 %.1991.us, 8
  %797 = or i32 %796, %.03551001
  %798 = and i32 %797, 65535
  %799 = zext nneg i32 %798 to i64
  %800 = getelementptr inbounds nuw [65536 x i8], ptr %734, i64 0, i64 %799
  %801 = load i8, ptr %800, align 1
  %802 = zext i8 %801 to i32
  %803 = and i32 %735, %802
  %.not.not.i508.us = icmp eq i32 %803, 0
  br i1 %.not.not.i508.us, label %filter_set_end.exit.us, label %804

804:                                              ; preds = %795
  %805 = and i8 %801, %737
  store i8 %805, ptr %800, align 1
  br label %filter_set_end.exit.us

filter_set_end.exit.us:                           ; preds = %804, %795, %.lr.ph992.split.us
  %806 = add i32 %.1991.us, 1
  %exitcond1204.not = icmp eq i32 %.1991.us, %788
  br i1 %exitcond1204.not, label %._crit_edge993, label %.lr.ph992.split.us

.lr.ph992.split:                                  ; preds = %.lr.ph992
  %807 = load i8, ptr %732, align 1
  %.not1027 = icmp eq i8 %807, 0
  br i1 %.not1027, label %.lr.ph992.split.split, label %._crit_edge993

.lr.ph992.split.splitthread-pre-split:            ; preds = %filter_set_end.exit
  %808 = add i32 %.1991, 1
  %.pr = load i8, ptr %732, align 1
  br label %.lr.ph992.split.split

.lr.ph992.split.split:                            ; preds = %.lr.ph992.split, %.lr.ph992.split.splitthread-pre-split
  %809 = phi i8 [ %.pr, %.lr.ph992.split.splitthread-pre-split ], [ 0, %.lr.ph992.split ]
  %.1991 = phi i32 [ %808, %.lr.ph992.split.splitthread-pre-split ], [ %.03541003, %.lr.ph992.split ]
  %810 = shl nuw nsw i32 %.1991, 8
  %811 = or i32 %810, %.03551001
  %.not441.not = icmp eq i8 %809, 0
  br i1 %.not441.not, label %812, label %filter_set_end.exit

812:                                              ; preds = %.lr.ph992.split.split
  %813 = load i8, ptr %733, align 1
  %.not442 = icmp ne i8 %813, 0
  %814 = icmp eq i32 %.1991, %787
  %or.cond477 = select i1 %.not442, i1 %814, i1 false
  br i1 %or.cond477, label %filter_set_end.exit, label %815

815:                                              ; preds = %812
  %816 = and i32 %811, 65535
  %817 = zext nneg i32 %816 to i64
  %818 = getelementptr inbounds nuw [65536 x i8], ptr %734, i64 0, i64 %817
  %819 = load i8, ptr %818, align 1
  %820 = zext i8 %819 to i32
  %821 = and i32 %735, %820
  %.not.not.i508 = icmp eq i32 %821, 0
  br i1 %.not.not.i508, label %filter_set_end.exit, label %822

822:                                              ; preds = %815
  %823 = and i8 %819, %737
  store i8 %823, ptr %818, align 1
  br label %filter_set_end.exit

filter_set_end.exit:                              ; preds = %822, %815, %812, %.lr.ph992.split.split
  %exitcond1205.not = icmp eq i32 %.1991, %788
  br i1 %exitcond1205.not, label %._crit_edge993, label %.lr.ph992.split.splitthread-pre-split, !llvm.loop !4

._crit_edge993:                                   ; preds = %filter_set_end.exit.us, %filter_set_end.exit, %.lr.ph992.split, %.preheader
  %.1.lcssa = phi i32 [ %.03541003, %.preheader ], [ %791, %.lr.ph992.split ], [ %791, %filter_set_end.exit ], [ %791, %filter_set_end.exit.us ]
  %824 = add nuw nsw i32 %.03551001, 1
  %.not439.not = icmp samesign ult i32 %.03551001, %785
  br i1 %.not439.not, label %.preheader, label %825

825:                                              ; preds = %._crit_edge993
  %826 = load i8, ptr %738, align 2
  %827 = zext i8 %826 to i32
  %828 = add nuw nsw i32 %752, %827
  %829 = and i32 %828, 65535
  %830 = load i8, ptr %731, align 1
  %831 = zext i8 %830 to i32
  %.not436 = icmp samesign ugt i32 %829, %831
  br i1 %.not436, label %._crit_edge1008.loopexit, label %751

._crit_edge1008.loopexit:                         ; preds = %825
  %.pre1207 = load i8, ptr %726, align 1
  br label %._crit_edge1008

._crit_edge1008:                                  ; preds = %._crit_edge1008.loopexit, %742
  %832 = phi i8 [ %.pre1207, %._crit_edge1008.loopexit ], [ %743, %742 ]
  %833 = phi i8 [ %830, %._crit_edge1008.loopexit ], [ %744, %742 ]
  %834 = load i8, ptr %739, align 2
  %835 = zext i8 %834 to i32
  %836 = add nuw nsw i32 %745, %835
  %837 = and i32 %836, 65535
  %838 = zext i8 %832 to i32
  %.not435 = icmp samesign ugt i32 %837, %838
  br i1 %.not435, label %.loopexit, label %742

.loopexit:                                        ; preds = %._crit_edge1008, %._crit_edge987, %150, %.thread1220, %._crit_edge946.thread, %141, %31
  %.0 = phi i32 [ %33, %31 ], [ -1, %141 ], [ -1, %._crit_edge946.thread ], [ -1, %.thread1220 ], [ -1, %150 ], [ %.1381.lcssa, %._crit_edge987 ], [ %.1381.lcssa, %._crit_edge1008 ]
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #4

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @filter_search_ext(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 65536
  %6 = icmp ult i64 %2, 2
  br i1 %6, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %7 = add i64 %2, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.01722 = phi i64 [ %20, %19 ], [ 0, %.lr.ph.preheader ]
  %.01821 = phi i8 [ %14, %19 ], [ -1, %.lr.ph.preheader ]
  %8 = getelementptr inbounds i8, ptr %1, i64 %.01722
  %9 = load i16, ptr %8, align 1
  %10 = shl i8 %.01821, 1
  %11 = zext i16 %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = or i8 %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  %16 = load i8, ptr %15, align 1
  %17 = or i8 %16, %14
  %.not = icmp eq i8 %17, -1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %.lr.ph
  store i64 %.01722, ptr %3, align 8
  br label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = add nuw i64 %.01722, 1
  %exitcond.not = icmp eq i64 %.01722, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %19, %4, %18
  %.0 = phi i32 [ 0, %18 ], [ -1, %4 ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i64 -1, -10) i64 @filter_search(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 65536
  %5 = icmp ult i64 %2, 2
  br i1 %5, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = add i64 %2, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.01722 = phi i64 [ %20, %19 ], [ 0, %.lr.ph.preheader ]
  %.01821 = phi i8 [ %13, %19 ], [ -1, %.lr.ph.preheader ]
  %7 = getelementptr inbounds i8, ptr %1, i64 %.01722
  %8 = load i16, ptr %7, align 1
  %9 = shl i8 %.01821, 1
  %10 = zext i16 %8 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = or i8 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %15 = load i8, ptr %14, align 1
  %16 = or i8 %15, %13
  %.not = icmp eq i8 %16, -1
  br i1 %.not, label %19, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call i64 @llvm.usub.sat.i64(i64 %.01722, i64 8)
  br label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = add nuw i64 %.01722, 1
  %exitcond.not = icmp eq i64 %.01722, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %19, %3, %17
  %.0 = phi i64 [ %18, %17 ], [ -1, %3 ], [ -1, %19 ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
