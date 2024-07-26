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
@.str.11 = private unnamed_addr constant [56 x i8] c"filter rejecting %s because there are no viable choices\00", align 1
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
define void @filter_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(131072) %0, i8 -1, i64 131072, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 257) i32 @filter_add_static(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture readnone %3) local_unnamed_addr #2 {
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
  %13 = getelementptr inbounds i8, ptr %0, i64 65536
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %14 = phi i32 [ 0, %.preheader.lr.ph ], [ %68, %._crit_edge ]
  %.087135 = phi i8 [ 0, %.preheader.lr.ph ], [ %.188, %._crit_edge ]
  %.089134 = phi i32 [ -1, %.preheader.lr.ph ], [ %.190, %._crit_edge ]
  %.092133 = phi i8 [ 0, %.preheader.lr.ph ], [ %66, %._crit_edge ]
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
  %20 = phi i32 [ 0, %.lr.ph ], [ %43, %19 ]
  %21 = phi i32 [ %17, %.lr.ph ], [ %42, %19 ]
  %22 = phi i64 [ %15, %.lr.ph ], [ %40, %19 ]
  %.0127 = phi i8 [ %.092133, %.lr.ph ], [ %39, %19 ]
  %.086126 = phi i32 [ 8, %.lr.ph ], [ %.1, %19 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = load i16, ptr %23, align 1
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds [65536 x i8], ptr %0, i64 0, i64 %25
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
  %44 = icmp slt i32 %43, 8
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %19, %.preheader.._crit_edge_crit_edge
  %.pre-phi151 = phi i64 [ %.pre150, %.preheader.._crit_edge_crit_edge ], [ %25, %19 ]
  %.196.lcssa = phi i16 [ %.095132, %.preheader.._crit_edge_crit_edge ], [ %24, %19 ]
  %.086.lcssa = phi i32 [ 8, %.preheader.._crit_edge_crit_edge ], [ %.1, %19 ]
  %.lcssa125 = phi i32 [ %17, %.preheader.._crit_edge_crit_edge ], [ %42, %19 ]
  %.lcssa = phi i32 [ 0, %.preheader.._crit_edge_crit_edge ], [ %43, %19 ]
  %.lcssa.fr = freeze i32 %.lcssa
  %46 = add nsw i32 %.lcssa.fr, -1
  %47 = getelementptr inbounds [65536 x i8], ptr %13, i64 0, i64 %.pre-phi151
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = xor i32 %49, -1
  %51 = lshr i32 %50, %46
  %52 = and i32 %51, 1
  %53 = xor i32 %52, 1
  %54 = mul nuw nsw i32 %53, 10
  %55 = sub nsw i32 8, %.lcssa.fr
  %56 = mul nsw i32 %55, 5
  %57 = add i32 %56, %.086.lcssa
  %58 = add i32 %57, %54
  %59 = icmp slt i32 %.lcssa.fr, 3
  %60 = add i32 %58, 200
  %spec.select = select i1 %59, i32 %60, i32 %58
  %61 = add nuw nsw i32 %14, %.lcssa125
  %62 = sub nsw i32 15, %61
  %63 = mul nsw i32 %62, %.lcssa.fr
  %.neg = sdiv i32 %63, -2
  %64 = add i32 %spec.select, %.neg
  %65 = icmp ult i32 %64, %.089134
  %.190 = tail call i32 @llvm.umin.i32(i32 %64, i32 %.089134)
  %.188 = select i1 %65, i8 %.092133, i8 %.087135
  %66 = add i8 %.092133, 1
  %67 = icmp ugt i32 %.190, 99
  %68 = zext i8 %66 to i32
  %69 = icmp ugt i8 %66, 7
  %or.cond.not119 = or i1 %67, %69
  %70 = icmp ule i32 %.091, %68
  %or.cond107.not116 = and i1 %or.cond.not119, %70
  %71 = add nuw nsw i32 %68, 2
  %72 = zext nneg i32 %71 to i64
  %73 = icmp ult i64 %spec.store.select7, %72
  %or.cond110 = select i1 %or.cond107.not116, i1 true, i1 %73
  br i1 %or.cond110, label %._crit_edge136.loopexit, label %.preheader

._crit_edge136.loopexit:                          ; preds = %._crit_edge
  %74 = zext i8 %.188 to i64
  br label %._crit_edge136

._crit_edge136:                                   ; preds = %6, %._crit_edge136.loopexit
  %.087.lcssa = phi i64 [ %74, %._crit_edge136.loopexit ], [ 0, %6 ]
  %75 = icmp ugt i64 %.pre, %.087.lcssa
  br i1 %75, label %77, label %76

76:                                               ; preds = %._crit_edge136
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 240, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_static) #8
  unreachable

77:                                               ; preds = %._crit_edge136
  %78 = getelementptr inbounds i8, ptr %1, i64 %.087.lcssa
  %79 = sub nsw i64 %spec.store.select7, %.087.lcssa
  %spec.store.select6 = tail call i64 @llvm.umin.i64(i64 %79, i64 8)
  %80 = add nsw i64 %spec.store.select6, -1
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %._crit_edge142.thread, label %.lr.ph141

.lr.ph141:                                        ; preds = %77, %filter_set_atpos.exit
  %81 = phi i64 [ %96, %filter_set_atpos.exit ], [ 0, %77 ]
  %.193139 = phi i8 [ %95, %filter_set_atpos.exit ], [ 0, %77 ]
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load i16, ptr %82, align 1
  %84 = zext nneg i8 %.193139 to i32
  %85 = zext i16 %83 to i64
  %86 = getelementptr inbounds [65536 x i8], ptr %0, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw i32 1, %84
  %90 = and i32 %89, %88
  %.not.not.i = icmp eq i32 %90, 0
  br i1 %.not.not.i, label %filter_set_atpos.exit, label %91

91:                                               ; preds = %.lr.ph141
  %92 = trunc i32 %89 to i8
  %93 = xor i8 %92, -1
  %94 = and i8 %87, %93
  store i8 %94, ptr %86, align 1
  br label %filter_set_atpos.exit

filter_set_atpos.exit:                            ; preds = %.lr.ph141, %91
  %95 = add i8 %.193139, 1
  %96 = zext i8 %95 to i64
  %97 = icmp ugt i64 %80, %96
  br i1 %97, label %.lr.ph141, label %._crit_edge142

._crit_edge142:                                   ; preds = %filter_set_atpos.exit
  %.not106 = icmp eq i8 %95, 0
  br i1 %.not106, label %._crit_edge142.thread, label %98

98:                                               ; preds = %._crit_edge142
  %99 = zext i8 %.193139 to i32
  %100 = getelementptr inbounds i8, ptr %0, i64 65536
  %101 = zext i16 %83 to i64
  %102 = getelementptr inbounds [65536 x i8], ptr %100, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = shl nuw i32 1, %99
  %106 = and i32 %105, %104
  %.not.not.i114 = icmp eq i32 %106, 0
  br i1 %.not.not.i114, label %filter_set_end.exit, label %107

107:                                              ; preds = %98
  %108 = trunc i32 %105 to i8
  %109 = xor i8 %108, -1
  %110 = and i8 %103, %109
  store i8 %110, ptr %102, align 1
  br label %filter_set_end.exit

filter_set_end.exit:                              ; preds = %98, %107
  %111 = add nuw nsw i32 %99, 2
  br label %._crit_edge142.thread

._crit_edge142.thread:                            ; preds = %77, %._crit_edge142, %filter_set_end.exit, %4
  %.098 = phi i32 [ -1, %4 ], [ %111, %filter_set_end.exit ], [ 2, %._crit_edge142 ], [ 2, %77 ]
  ret i32 %.098
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @filter_add_acpatt(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca [255 x %struct.char_spec], align 16
  %4 = alloca [255 x i32], align 16
  %5 = alloca [255 x i8], align 16
  %6 = alloca [8 x %struct.choice], align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 22
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %12, %9
  %spec.select = tail call i32 @llvm.umin.i32(i32 %13, i32 255)
  %.not1013 = icmp eq i32 %13, 0
  br i1 %.not1013, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = zext i16 %8 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %16

16:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %17 = icmp ult i64 %indvars.iv, %15
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 %indvars.iv
  br label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8
  %23 = sub nuw nsw i64 %indvars.iv, %15
  %24 = getelementptr inbounds i16, ptr %22, i64 %23
  br label %25

25:                                               ; preds = %21, %18
  %.in.in = phi ptr [ %20, %18 ], [ %24, %21 ]
  %.in432 = load i16, ptr %.in.in, align 2
  %.not = icmp ult i16 %.in432, 256
  br i1 %.not, label %26, label %._crit_edge.loopexit.split.loop.exit

26:                                               ; preds = %25
  %27 = trunc nuw i16 %.in432 to i8
  %28 = getelementptr inbounds [255 x i8], ptr %5, i64 0, i64 %indvars.iv
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
  %39 = getelementptr inbounds i8, ptr %1, i64 88
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %.lr.ph639, %48
  %.1357638 = phi i32 [ 0, %.lr.ph639 ], [ %49, %48 ]
  %42 = zext i32 %.1357638 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 14
  %46 = load i16, ptr %45, align 2
  %47 = icmp eq i16 %46, 1
  br i1 %47, label %.loopexit541, label %48

48:                                               ; preds = %41
  %49 = add i32 %.1357638, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %35, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, -256
  %54 = icmp eq i16 %53, 512
  br i1 %54, label %41, label %.loopexit541

.loopexit541:                                     ; preds = %41, %48, %.preheader540, %34
  %.1371 = phi i32 [ 0, %34 ], [ 0, %.preheader540 ], [ %.1357638, %41 ], [ %49, %48 ]
  %55 = icmp ult i32 %.1371, %spec.select
  br i1 %55, label %.lr.ph649, label %.thread1217

.lr.ph649:                                        ; preds = %.loopexit541
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = getelementptr inbounds i8, ptr %1, i64 88
  %58 = zext i32 %.1371 to i64
  %59 = zext i16 %8 to i64
  %60 = zext nneg i32 %spec.select to i64
  br label %61

61:                                               ; preds = %.lr.ph649, %143
  %indvars.iv1162 = phi i64 [ 0, %.lr.ph649 ], [ %indvars.iv.next1163, %143 ]
  %indvars.iv1160 = phi i64 [ %58, %.lr.ph649 ], [ %indvars.iv.next1161, %143 ]
  %.2372646 = phi i32 [ %.1371, %.lr.ph649 ], [ %.3373, %143 ]
  %62 = getelementptr inbounds [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv1162
  %63 = icmp ult i64 %indvars.iv1160, %59
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds i16, ptr %65, i64 %indvars.iv1160
  br label %71

67:                                               ; preds = %61
  %68 = load ptr, ptr %1, align 8
  %69 = sub nuw nsw i64 %indvars.iv1160, %59
  %70 = getelementptr inbounds i16, ptr %68, i64 %69
  br label %71

71:                                               ; preds = %67, %64
  %.in.in457 = phi ptr [ %66, %64 ], [ %70, %67 ]
  %.in458 = load i16, ptr %.in.in457, align 2
  store ptr null, ptr %62, align 16
  %72 = getelementptr inbounds i8, ptr %62, i64 11
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
  %75 = getelementptr inbounds i8, ptr %62, i64 9
  store i8 %74, ptr %75, align 1
  %76 = getelementptr inbounds i8, ptr %62, i64 8
  store i8 %74, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %62, i64 10
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
  %83 = getelementptr inbounds i8, ptr %62, i64 8
  store i8 %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %62, i64 9
  store i8 %79, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %62, i64 10
  store i8 32, ptr %85, align 2
  br label %143

86:                                               ; preds = %78
  %87 = add nsw i16 %.mask, -65
  %or.cond464 = icmp ult i16 %87, 26
  br i1 %or.cond464, label %88, label %93

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %62, i64 8
  store i8 %79, ptr %89, align 8
  %90 = add i8 %79, 32
  %91 = getelementptr inbounds i8, ptr %62, i64 9
  store i8 %90, ptr %91, align 1
  %92 = getelementptr inbounds i8, ptr %62, i64 10
  store i8 32, ptr %92, align 2
  br label %143

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %62, i64 9
  store i8 %79, ptr %94, align 1
  %95 = getelementptr inbounds i8, ptr %62, i64 8
  store i8 %79, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %62, i64 10
  store i8 1, ptr %96, align 2
  br label %143

97:                                               ; preds = %71
  %98 = getelementptr inbounds i8, ptr %62, i64 8
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %62, i64 9
  store i8 -1, ptr %99, align 1
  %100 = getelementptr inbounds i8, ptr %62, i64 10
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
  %106 = getelementptr inbounds ptr, ptr %102, i64 %105
  %107 = load ptr, ptr %106, align 8
  %.not460 = icmp eq ptr %107, null
  br i1 %.not460, label %108, label %109

108:                                              ; preds = %104
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 502, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #8
  unreachable

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %107, i64 16
  %111 = load i16, ptr %110, align 8
  %112 = trunc i16 %111 to i8
  store i8 %112, ptr %72, align 1
  %113 = load ptr, ptr %106, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 14
  %115 = load i16, ptr %114, align 2
  %cond = icmp eq i16 %115, 1
  br i1 %cond, label %116, label %.thread

.thread:                                          ; preds = %109
  %indvars.iv.next11631207 = add nuw nsw i64 %indvars.iv1162, 1
  br label %._crit_edge650

116:                                              ; preds = %109
  %117 = add i32 %.2372646, 1
  %118 = getelementptr inbounds i8, ptr %62, i64 8
  store i8 0, ptr %118, align 8
  %119 = load ptr, ptr %106, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 12
  %121 = load i16, ptr %120, align 4
  %122 = trunc i16 %121 to i8
  %123 = add i8 %122, -1
  %124 = getelementptr inbounds i8, ptr %62, i64 9
  store i8 %123, ptr %124, align 1
  %125 = getelementptr inbounds i8, ptr %62, i64 10
  store i8 1, ptr %125, align 2
  %126 = load ptr, ptr %106, align 8
  store ptr %126, ptr %62, align 16
  br label %143

127:                                              ; preds = %71
  %128 = trunc i16 %.in458 to i8
  %129 = and i8 %128, -16
  %130 = getelementptr inbounds i8, ptr %62, i64 8
  store i8 %129, ptr %130, align 8
  %131 = or i8 %128, 15
  %132 = getelementptr inbounds i8, ptr %62, i64 9
  store i8 %131, ptr %132, align 1
  %133 = getelementptr inbounds i8, ptr %62, i64 10
  store i8 1, ptr %133, align 2
  br label %143

134:                                              ; preds = %71
  %135 = trunc i16 %.in458 to i8
  %136 = and i8 %135, 15
  %137 = getelementptr inbounds i8, ptr %62, i64 8
  store i8 %136, ptr %137, align 8
  %138 = or i8 %135, -16
  %139 = getelementptr inbounds i8, ptr %62, i64 9
  store i8 %138, ptr %139, align 1
  %140 = getelementptr inbounds i8, ptr %62, i64 10
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
  %144 = icmp ult i64 %indvars.iv.next1161, %60
  br i1 %144, label %61, label %._crit_edge650

._crit_edge650:                                   ; preds = %143, %.thread
  %indvars.iv.next11631210 = phi i64 [ %indvars.iv.next11631207, %.thread ], [ %indvars.iv.next1163, %143 ]
  %.not4341209 = phi i1 [ false, %.thread ], [ true, %143 ]
  %145 = trunc nuw nsw i64 %indvars.iv.next11631210 to i32
  %not..not434 = xor i1 %.not4341209, true
  %146 = sext i1 %not..not434 to i32
  %spec.select465 = add i32 %145, %146
  %147 = icmp ult i32 %spec.select465, 2
  br i1 %147, label %149, label %.lr.ph907.preheader

.lr.ph907.preheader:                              ; preds = %._crit_edge650
  %148 = add i32 %spec.select465, -1
  %wide.trip.count1170 = zext i32 %148 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 10
  %.pre = load i8, ptr %.phi.trans.insert, align 2
  br label %.lr.ph907

149:                                              ; preds = %._crit_edge650
  br i1 %.not4341209, label %.thread1217, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds i8, ptr %1, i64 56
  %152 = load ptr, ptr %151, align 8
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.5, ptr noundef %152) #9
  br label %.loopexit

.thread1217:                                      ; preds = %.loopexit541, %149
  %153 = getelementptr inbounds i8, ptr %1, i64 56
  %154 = load ptr, ptr %153, align 8
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.6, ptr noundef %154) #9
  br label %.loopexit

.lr.ph907:                                        ; preds = %.lr.ph907.preheader, %372
  %155 = phi i8 [ %.pre, %.lr.ph907.preheader ], [ %166, %372 ]
  %indvars.iv1167 = phi i64 [ 0, %.lr.ph907.preheader ], [ %indvars.iv.next1168, %372 ]
  %156 = getelementptr inbounds [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv1167
  %indvars.iv.next1168 = add nuw nsw i64 %indvars.iv1167, 1
  %157 = getelementptr inbounds [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv.next1168
  %.not.i = icmp eq i8 %155, 0
  br i1 %.not.i, label %158, label %spec_iter.exit

158:                                              ; preds = %.lr.ph907
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 420, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_iter) #8
  unreachable

spec_iter.exit:                                   ; preds = %.lr.ph907
  %159 = getelementptr inbounds i8, ptr %156, i64 9
  %160 = load i8, ptr %159, align 1
  %161 = getelementptr inbounds i8, ptr %156, i64 8
  %162 = load i8, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %156, i64 11
  %164 = load i8, ptr %163, align 1
  %165 = getelementptr inbounds i8, ptr %157, i64 10
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
  %176 = getelementptr inbounds i8, ptr %157, i64 9
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i16
  %179 = add nuw nsw i16 %178, %175
  %180 = getelementptr inbounds i8, ptr %157, i64 8
  %181 = load i8, ptr %180, align 8
  %182 = zext i8 %181 to i16
  %183 = sub nsw i16 %179, %182
  %184 = sdiv i16 %183, %175
  %.sext.i482 = sext i16 %184 to i32
  %185 = getelementptr inbounds i8, ptr %157, i64 11
  %186 = load i8, ptr %185, align 1
  %.not8.i483.not = icmp eq i8 %186, 0
  %187 = mul nsw i32 %.sext.i482, 254
  %spec.select.i484 = select i1 %.not8.i483.not, i32 %.sext.i482, i32 %187
  %188 = mul nsw i32 %spec.select.i484, %spec.select.i
  %189 = icmp sgt i32 %188, 255
  br i1 %189, label %190, label %195

190:                                              ; preds = %spec_iter.exit485
  %191 = icmp eq i32 %188, 65536
  %192 = getelementptr inbounds [255 x i32], ptr %4, i64 0, i64 %indvars.iv1167
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
  %.not453.us = icmp ugt i32 %204, %197
  br i1 %.not453.us, label %._crit_edge788, label %.lr.ph787.split.us

.lr.ph787.split:                                  ; preds = %.lr.ph787
  %205 = or i8 %186, %164
  %.fr1015 = freeze i8 %205
  %brmerge.not = icmp eq i8 %.fr1015, 0
  %.val = load ptr, ptr %156, align 16
  %.not.i486 = icmp eq ptr %.val, null
  %206 = getelementptr inbounds i8, ptr %.val, i64 14
  %207 = getelementptr inbounds i8, ptr %.val, i64 12
  br i1 %brmerge.not, label %.lr.ph787.split.split.us, label %.lr.ph787.split.split

.lr.ph787.split.split.us:                         ; preds = %.lr.ph787.split
  br i1 %.not.i486, label %.lr.ph787.split.split.us.split.us, label %.lr.ph787.split.split.us.split

.lr.ph787.split.split.us.split.us:                ; preds = %.lr.ph787.split.split.us
  %.val478.us.us.us.us = load ptr, ptr %157, align 16
  %.not.i487.us.us.us.us = icmp eq ptr %.val478.us.us.us.us, null
  %208 = getelementptr inbounds i8, ptr %.val478.us.us.us.us, i64 14
  %209 = getelementptr inbounds i8, ptr %.val478.us.us.us.us, i64 12
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
  %.not453.us798.us = icmp ugt i32 %213, %197
  br i1 %.not453.us798.us, label %._crit_edge788, label %.lr.ph657.us.us

spec_ith_char.exit.us.us.us.us873.us:             ; preds = %.lr.ph657.split.us.split.us.split.us.split.us889.us.split.split, %221
  %214 = phi i32 [ %198, %.lr.ph657.split.us.split.us.split.us.split.us889.us.split.split ], [ %223, %221 ]
  %.1404654.us.us.us.us875.us = phi i8 [ %.0403783.us795.us, %.lr.ph657.split.us.split.us.split.us.split.us889.us.split.split ], [ %.2405.us.us.us.us880.us, %221 ]
  %215 = icmp ult i32 %214, %251
  br i1 %215, label %spec_ith_char.exit489.us.us.us.us876.us, label %.split677.us

spec_ith_char.exit489.us.us.us.us876.us:          ; preds = %spec_ith_char.exit.us.us.us.us873.us
  %216 = load ptr, ptr %.val478.us.us.us.us, align 8
  %217 = zext nneg i32 %214 to i64
  %218 = getelementptr inbounds i8, ptr %216, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = icmp eq i8 %219, -1
  br i1 %220, label %._crit_edge666.split.us.split.us.us.us, label %221

221:                                              ; preds = %spec_ith_char.exit489.us.us.us.us876.us
  %or.cond10.us.us.us.us878.us = icmp slt i8 %219, 32
  %or.cond466.us.us.us.us879.us = and i1 %or.cond7.us.us.us.us, %or.cond10.us.us.us.us878.us
  %.2405.us.us.us.us880.us = select i1 %or.cond466.us.us.us.us879.us, i8 1, i8 %.1404654.us.us.us.us875.us
  %222 = add nuw nsw i32 %214, %200
  %223 = and i32 %222, 65535
  %.not454.us.us.us.us881.us = icmp ugt i32 %223, %199
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
  %231 = icmp ult i32 %224, %230
  br i1 %231, label %232, label %.split677.us

232:                                              ; preds = %228
  %233 = load ptr, ptr %.val478.us.us.us.us, align 8
  %234 = zext nneg i32 %224 to i64
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
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
  %.not454.us.us.us765.us.us = icmp ugt i32 %241, %199
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
  %.not454.us.us.us.us881.us.us = icmp ugt i32 %247, %199
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
  %259 = icmp ult i32 %252, %258
  br i1 %259, label %260, label %.split677.us

260:                                              ; preds = %256
  %261 = load ptr, ptr %.val478.us.us.us.us, align 8
  %262 = zext nneg i32 %252 to i64
  %263 = getelementptr inbounds i8, ptr %261, i64 %262
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
  %.not454.us.us.us.us.us.us = icmp ugt i32 %270, %199
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
  %276 = icmp ult i32 %275, %274
  br i1 %276, label %.lr.ph657.split.us.split.split.split.us, label %.split673.us

._crit_edge666.split.us.split.us838:              ; preds = %301, %spec_ith_char.exit489.us.us695.us844, %310, %spec_ith_char.exit489.us.us718.us, %317, %spec_ith_char.exit.us.us715.us.us, %338, %spec_ith_char.exit489.us.us695.us.us
  %.1404.lcssa.us796 = phi i8 [ %.1404654.us.us694.us.us, %spec_ith_char.exit489.us.us695.us.us ], [ %.2405.us.us701.us.us, %338 ], [ %.2405.us.us723.us.us, %317 ], [ %.1404654.us.us717.us.us, %spec_ith_char.exit.us.us715.us.us ], [ %.2405.us.us723.us862, %310 ], [ %.1404654.us.us717.us859, %spec_ith_char.exit489.us.us718.us ], [ %.2405.us.us701.us848, %301 ], [ %.1404654.us.us694.us843, %spec_ith_char.exit489.us.us695.us844 ]
  %.1402.us797 = phi i32 [ 3, %spec_ith_char.exit489.us.us695.us.us ], [ %.0401784.us794, %338 ], [ %.0401784.us794, %317 ], [ 1, %spec_ith_char.exit.us.us715.us.us ], [ %.0401784.us794, %310 ], [ 1, %spec_ith_char.exit489.us.us718.us ], [ %.0401784.us794, %301 ], [ 1, %spec_ith_char.exit489.us.us695.us844 ]
  %277 = add nuw nsw i32 %275, %201
  %278 = and i32 %277, 65535
  %.not453.us798 = icmp ugt i32 %278, %197
  br i1 %.not453.us798, label %._crit_edge788, label %.lr.ph657.us

.lr.ph657.split.us.split.split.split.us:          ; preds = %.lr.ph657.us
  %279 = zext nneg i32 %275 to i64
  %280 = load ptr, ptr %.val, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 %279
  %282 = load i8, ptr %281, align 1
  %.fr1016 = freeze i8 %282
  %.val478.us.us834 = load ptr, ptr %157, align 16
  %.not.i487.us.us835 = icmp eq ptr %.val478.us.us834, null
  %283 = getelementptr inbounds i8, ptr %.val478.us.us834, i64 14
  %284 = getelementptr inbounds i8, ptr %.val478.us.us834, i64 12
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
  %292 = icmp ult i32 %285, %291
  br i1 %292, label %293, label %.split677.us

293:                                              ; preds = %289
  %294 = load ptr, ptr %.val478.us.us834, align 8
  %295 = zext nneg i32 %285 to i64
  %296 = getelementptr inbounds i8, ptr %294, i64 %295
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
  %.not454.us.us702.us849 = icmp ugt i32 %303, %199
  br i1 %.not454.us.us702.us849, label %._crit_edge666.split.us.split.us838, label %spec_ith_char.exit.us.us692.us841

.lr.ph657.split.us.split.split.split.split.split.us.us: ; preds = %.lr.ph657.split.us.split.split.split.us
  br i1 %.not.i487.us.us835, label %spec_ith_char.exit.us.us715.us.us, label %.lr.ph657.split.us.split.split.split.split.split.us.split.us870

spec_ith_char.exit.us.us715.us858:                ; preds = %.lr.ph657.split.us.split.split.split.split.split.us.split.split.us, %310
  %304 = phi i32 [ %198, %.lr.ph657.split.us.split.split.split.split.split.us.split.split.us ], [ %312, %310 ]
  %.1404654.us.us717.us859 = phi i8 [ %.0403783.us795, %.lr.ph657.split.us.split.split.split.split.split.us.split.split.us ], [ %.2405.us.us723.us862, %310 ]
  %305 = icmp ult i32 %304, %321
  br i1 %305, label %spec_ith_char.exit489.us.us718.us, label %.split677.us

spec_ith_char.exit489.us.us718.us:                ; preds = %spec_ith_char.exit.us.us715.us858
  %306 = load ptr, ptr %.val478.us.us834, align 8
  %307 = zext nneg i32 %304 to i64
  %308 = getelementptr inbounds i8, ptr %306, i64 %307
  %309 = load i8, ptr %308, align 1
  %.not1018 = icmp eq i8 %309, 0
  br i1 %.not1018, label %._crit_edge666.split.us.split.us838, label %310

310:                                              ; preds = %spec_ith_char.exit489.us.us718.us
  %or.cond10.us.us721.us860 = icmp slt i8 %309, 32
  %or.cond466.us.us722.us861 = and i1 %or.cond7.us.us836, %or.cond10.us.us721.us860
  %.2405.us.us723.us862 = select i1 %or.cond466.us.us722.us861, i8 1, i8 %.1404654.us.us717.us859
  %311 = add nuw nsw i32 %304, %200
  %312 = and i32 %311, 65535
  %.not454.us.us724.us863 = icmp ugt i32 %312, %199
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
  %.not454.us.us724.us.us = icmp ugt i32 %319, %199
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
  %329 = icmp ult i32 %322, %328
  br i1 %329, label %330, label %.split677.us

330:                                              ; preds = %326
  %331 = load ptr, ptr %.val478.us.us834, align 8
  %332 = zext nneg i32 %322 to i64
  %333 = getelementptr inbounds i8, ptr %331, i64 %332
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
  %.not454.us.us702.us.us = icmp ugt i32 %340, %199
  br i1 %.not454.us.us702.us.us, label %._crit_edge666.split.us.split.us838, label %spec_ith_char.exit.us.us692.us.us

.lr.ph787.split.split:                            ; preds = %.lr.ph787.split
  br i1 %.not.i486, label %.lr.ph787.split.split.split.us, label %.lr.ph787.split.split.split

.lr.ph787.split.split.split.us:                   ; preds = %.lr.ph787.split.split
  %.val478.us = load ptr, ptr %157, align 16
  %.not.i487.us = icmp eq ptr %.val478.us, null
  %341 = getelementptr inbounds i8, ptr %.val478.us, i64 12
  br i1 %.not.i487.us, label %.lr.ph657.us894.us, label %.lr.ph787.split.split.split.us.split

.lr.ph657.us894.us:                               ; preds = %.lr.ph787.split.split.split.us, %.lr.ph657.us894.us
  %342 = phi i32 [ %344, %.lr.ph657.us894.us ], [ %196, %.lr.ph787.split.split.split.us ]
  %343 = add nuw nsw i32 %342, %201
  %344 = and i32 %343, 65535
  %.not453.us895.us = icmp ugt i32 %344, %197
  br i1 %.not453.us895.us, label %._crit_edge788, label %.lr.ph657.us894.us

.lr.ph787.split.split.split.us.split:             ; preds = %.lr.ph787.split.split.split.us
  %345 = getelementptr inbounds i8, ptr %.val478.us, i64 14
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
  %.not453.us895 = icmp ugt i32 %352, %197
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
  %358 = icmp ult i32 %357, %356
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
  %360 = getelementptr inbounds i8, ptr %.val478, i64 14
  %361 = load i16, ptr %360, align 2
  %362 = icmp eq i16 %361, 1
  br i1 %362, label %363, label %.split675.us

.split675.us:                                     ; preds = %.lr.ph787.split.split.split.us.split, %359, %.lr.ph657.split.us.split.split.split.split.split.us.split.us870, %.lr.ph657.split.us.split.us.split.us.split.us889.us.split, %286, %323, %225, %253
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

363:                                              ; preds = %359
  %364 = getelementptr inbounds i8, ptr %.val478, i64 12
  %365 = load i16, ptr %364, align 4
  %366 = icmp ugt i16 %365, %182
  br i1 %366, label %spec_ith_char.exit489, label %.split677.us

.split677.us:                                     ; preds = %.lr.ph787.split.split.split.us.split.split, %363, %289, %spec_ith_char.exit.us.us715.us858, %326, %spec_ith_char.exit.us.us.us.us873.us, %228, %256
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

spec_ith_char.exit489:                            ; preds = %spec_ith_char.exit, %363
  %367 = add nuw nsw i32 %357, %201
  %368 = and i32 %367, 65535
  %.not453 = icmp ugt i32 %368, %197
  br i1 %.not453, label %._crit_edge788, label %.lr.ph657

._crit_edge788:                                   ; preds = %spec_ith_char.exit489, %.lr.ph657.us894, %.lr.ph657.us894.us, %._crit_edge666.split.us.split.us838, %._crit_edge666.split.us.split.us.us.us, %.lr.ph787.split.us, %195
  %.0403.lcssa = phi i8 [ 0, %195 ], [ 0, %.lr.ph787.split.us ], [ %.1404.lcssa.us796.us, %._crit_edge666.split.us.split.us.us.us ], [ %.1404.lcssa.us796, %._crit_edge666.split.us.split.us838 ], [ 0, %.lr.ph657.us894.us ], [ 0, %.lr.ph657.us894 ], [ 0, %spec_ith_char.exit489 ]
  %.0401.lcssa = phi i32 [ 4, %195 ], [ 4, %.lr.ph787.split.us ], [ %.1402.us797.us, %._crit_edge666.split.us.split.us.us.us ], [ %.1402.us797, %._crit_edge666.split.us.split.us838 ], [ 2, %.lr.ph657.us894.us ], [ 2, %.lr.ph657.us894 ], [ 2, %spec_ith_char.exit489 ]
  %369 = icmp eq i32 %.0401.lcssa, 4
  %370 = icmp ne i8 %.0403.lcssa, 0
  %or.cond13 = select i1 %369, i1 %370, i1 false
  %spec.store.select = select i1 %or.cond13, i32 5, i32 %.0401.lcssa
  %371 = getelementptr inbounds [255 x i32], ptr %4, i64 0, i64 %indvars.iv1167
  store i32 %spec.store.select, ptr %371, align 4
  br label %372

372:                                              ; preds = %._crit_edge788, %194, %193
  %exitcond1171.not = icmp eq i64 %indvars.iv.next1168, %wide.trip.count1170
  br i1 %exitcond1171.not, label %.lr.ph926, label %.lr.ph907

.preheader537:                                    ; preds = %441
  %.not1024 = icmp eq i32 %.3525, 0
  br i1 %.not1024, label %._crit_edge946.thread, label %.lr.ph945

.lr.ph945:                                        ; preds = %.preheader537
  %373 = getelementptr inbounds i8, ptr %0, i64 65536
  %wide.trip.count1192 = zext i32 %.3525 to i64
  br label %446

.lr.ph926:                                        ; preds = %372, %441
  %.5925 = phi i32 [ %442, %441 ], [ 0, %372 ]
  %.0522924 = phi i32 [ %.3525, %441 ], [ 0, %372 ]
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
  %381 = getelementptr inbounds [255 x i32], ptr %4, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  switch i32 %382, label %383 [
    i32 0, label %441
    i32 2, label %386
  ]

383:                                              ; preds = %379
  %384 = icmp eq i32 %382, 1
  %385 = icmp ne i32 %.0522924, 0
  %or.cond15 = select i1 %384, i1 %385, i1 false
  br i1 %or.cond15, label %441, label %387

386:                                              ; preds = %379
  %.old14.not = icmp eq i32 %.0522924, 0
  br i1 %.old14.not, label %387, label %441

387:                                              ; preds = %386, %383
  %388 = add i32 %.5925, 3
  %389 = tail call i32 @llvm.umin.i32(i32 %148, i32 %375)
  %umin = zext i32 %389 to i64
  %390 = zext i32 %388 to i64
  br label %391

391:                                              ; preds = %393, %387
  %indvars.iv1172 = phi i64 [ %394, %393 ], [ %umin, %387 ]
  %392 = icmp ugt i64 %indvars.iv1172, %390
  br i1 %392, label %393, label %.critedge

393:                                              ; preds = %391
  %394 = add nsw i64 %indvars.iv1172, -1
  %395 = getelementptr inbounds [255 x i32], ptr %4, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %391, label %.critedge

.critedge:                                        ; preds = %391, %393
  %398 = trunc nuw i64 %indvars.iv1172 to i32
  %399 = icmp ult i32 %.5925, %398
  br i1 %399, label %.lr.ph915.preheader, label %._crit_edge916

.lr.ph915.preheader:                              ; preds = %.critedge
  %400 = and i64 %indvars.iv1172, 4294967295
  br label %.lr.ph915

.lr.ph915:                                        ; preds = %.lr.ph915.preheader, %411
  %indvars.iv1174 = phi i64 [ %380, %.lr.ph915.preheader ], [ %indvars.iv.next1175, %411 ]
  %.0389914 = phi i32 [ -255, %.lr.ph915.preheader ], [ %.1390, %411 ]
  %.0396911 = phi i32 [ 5, %.lr.ph915.preheader ], [ %412, %411 ]
  %401 = getelementptr inbounds [255 x i32], ptr %4, i64 0, i64 %indvars.iv1174
  %402 = load i32, ptr %401, align 4
  %403 = icmp ult i32 %402, 4
  br i1 %403, label %404, label %411

404:                                              ; preds = %.lr.ph915
  %405 = trunc nuw i64 %indvars.iv1174 to i32
  switch i32 %402, label %407 [
    i32 0, label %._crit_edge916
    i32 1, label %406
  ]

406:                                              ; preds = %404
  %.not452 = icmp eq i64 %indvars.iv1174, %380
  %spec.select467 = select i1 %.not452, i32 1, i32 3
  br label %407

407:                                              ; preds = %406, %404
  %.0387 = phi i32 [ %402, %404 ], [ %spec.select467, %406 ]
  %408 = icmp eq i64 %indvars.iv1174, %380
  %409 = icmp eq i32 %.0387, 2
  %or.cond18 = and i1 %408, %409
  %spec.store.select31 = select i1 %or.cond18, i32 1, i32 %.0387
  %410 = icmp eq i32 %.0389914, -255
  %spec.select468 = select i1 %410, i32 %405, i32 %.0389914
  br label %411

411:                                              ; preds = %407, %.lr.ph915
  %.1390 = phi i32 [ %.0389914, %.lr.ph915 ], [ %spec.select468, %407 ]
  %.1388 = phi i32 [ %402, %.lr.ph915 ], [ %spec.store.select31, %407 ]
  %412 = tail call i32 @llvm.umin.i32(i32 %.0396911, i32 %.1388)
  %indvars.iv.next1175 = add nuw nsw i64 %indvars.iv1174, 1
  %413 = icmp ult i64 %indvars.iv.next1175, %400
  br i1 %413, label %.lr.ph915, label %._crit_edge916

._crit_edge916:                                   ; preds = %411, %404, %.critedge
  %.0396.lcssa = phi i32 [ 5, %.critedge ], [ %.0396911, %404 ], [ %412, %411 ]
  %.0389.lcssa = phi i32 [ -255, %.critedge ], [ %.0389914, %404 ], [ %.1390, %411 ]
  %.1393 = phi i32 [ %398, %.critedge ], [ %405, %404 ], [ %398, %411 ]
  %414 = icmp ult i32 %.1393, 255
  br i1 %414, label %416, label %415

415:                                              ; preds = %._crit_edge916
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 391, ptr noundef nonnull @__PRETTY_FUNCTION__.add_choice) #8
  unreachable

416:                                              ; preds = %._crit_edge916
  %.not.i490.not = icmp ult i32 %.5925, %.1393
  br i1 %.not.i490.not, label %417, label %add_choice.exit

417:                                              ; preds = %416
  %418 = icmp ugt i32 %.0396.lcssa, 1
  %419 = icmp ugt i32 %.0522924, 3
  %or.cond.i = and i1 %419, %418
  %wide.trip.count.i = zext nneg i32 %.0522924 to i64
  br i1 %or.cond.i, label %.preheader.i, label %.thread.i

.preheader.i:                                     ; preds = %417, %432
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %432 ], [ 0, %417 ]
  %.02938.i = phi i32 [ %.1.i, %432 ], [ -1, %417 ]
  %420 = getelementptr inbounds %struct.choice, ptr %6, i64 %indvars.iv.i
  %421 = load i32, ptr %420, align 4
  %422 = icmp ult i32 %421, %.0396.lcssa
  br i1 %422, label %423, label %432

423:                                              ; preds = %.preheader.i
  %424 = icmp eq i32 %.02938.i, -1
  br i1 %424, label %430, label %425

425:                                              ; preds = %423
  %426 = sext i32 %.02938.i to i64
  %427 = getelementptr inbounds %struct.choice, ptr %6, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = icmp ult i32 %421, %428
  br i1 %429, label %430, label %432

430:                                              ; preds = %425, %423
  %431 = trunc nuw i64 %indvars.iv.i to i32
  br label %432

432:                                              ; preds = %430, %425, %.preheader.i
  %.1.i = phi i32 [ %431, %430 ], [ %.02938.i, %425 ], [ %.02938.i, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %433, label %.preheader.i

433:                                              ; preds = %432
  %.not35.i = icmp eq i32 %.1.i, -1
  br i1 %.not35.i, label %.thread.i, label %434

434:                                              ; preds = %433
  %435 = sext i32 %.1.i to i64
  br label %437

.thread.i:                                        ; preds = %433, %417
  %436 = add nuw nsw i32 %.0522924, 1
  br label %437

437:                                              ; preds = %.thread.i, %434
  %.1523 = phi i32 [ %436, %.thread.i ], [ %.0522924, %434 ]
  %.pn.i = phi i64 [ %wide.trip.count.i, %.thread.i ], [ %435, %434 ]
  %.030.i = getelementptr inbounds %struct.choice, ptr %6, i64 %.pn.i
  %438 = getelementptr inbounds i8, ptr %.030.i, i64 4
  store i32 %.5925, ptr %438, align 4
  %reass.sub = sub i32 %.1393, %.5925
  %439 = add i32 %reass.sub, 1
  %440 = getelementptr inbounds i8, ptr %.030.i, i64 8
  store i32 %439, ptr %440, align 4
  store i32 %.0396.lcssa, ptr %.030.i, align 4
  br label %add_choice.exit

add_choice.exit:                                  ; preds = %416, %437
  %.2524 = phi i32 [ %.1523, %437 ], [ %.0522924, %416 ]
  %spec.select469 = tail call i32 @llvm.smax.i32(i32 %.0389.lcssa, i32 %.5925)
  br label %441

441:                                              ; preds = %add_choice.exit, %379, %386, %383
  %.3525 = phi i32 [ %.0522924, %383 ], [ %.2524, %add_choice.exit ], [ %.0522924, %386 ], [ %.0522924, %379 ]
  %.6 = phi i32 [ %.5925, %383 ], [ %spec.select469, %add_choice.exit ], [ %.5925, %386 ], [ %.5925, %379 ]
  %442 = add i32 %.6, 1
  %443 = icmp ult i32 %442, %148
  %444 = icmp ult i32 %.3525, 8
  %445 = select i1 %443, i1 %444, i1 false
  br i1 %445, label %.lr.ph926, label %.preheader537

446:                                              ; preds = %.lr.ph945, %._crit_edge937
  %indvars.iv1189 = phi i64 [ 0, %.lr.ph945 ], [ %indvars.iv.next1190, %._crit_edge937 ]
  %.0374943 = phi i32 [ -2147483647, %.lr.ph945 ], [ %.1375.lcssa, %._crit_edge937 ]
  %.0377942 = phi i32 [ 0, %.lr.ph945 ], [ %.1378.lcssa, %._crit_edge937 ]
  %.0380941 = phi i32 [ 0, %.lr.ph945 ], [ %.1381.lcssa, %._crit_edge937 ]
  %447 = getelementptr inbounds [8 x %struct.choice], ptr %6, i64 0, i64 %indvars.iv1189
  %448 = getelementptr inbounds i8, ptr %447, i64 4
  %449 = load i32, ptr %448, align 4
  %450 = getelementptr inbounds i8, ptr %447, i64 8
  %451 = load i32, ptr %450, align 4
  %452 = add i32 %449, -1
  %453 = add i32 %452, %451
  %454 = icmp ult i32 %449, %453
  br i1 %454, label %.lr.ph936.preheader, label %._crit_edge937

.lr.ph936.preheader:                              ; preds = %446
  %455 = zext i32 %449 to i64
  %umax1184 = tail call i32 @llvm.umax.i32(i32 %449, i32 %spec.select465)
  %wide.trip.count1185 = zext i32 %umax1184 to i64
  %456 = add i32 %451, -1
  %457 = add i32 %456, %449
  %wide.trip.count1187 = zext i32 %457 to i64
  br label %.lr.ph936

.lr.ph936:                                        ; preds = %.lr.ph936.preheader, %605
  %indvars.iv1181 = phi i64 [ %455, %.lr.ph936.preheader ], [ %indvars.iv.next1182, %605 ]
  %.1375934 = phi i32 [ %.0374943, %.lr.ph936.preheader ], [ %.2376, %605 ]
  %.1378933 = phi i32 [ %.0377942, %.lr.ph936.preheader ], [ %.2379, %605 ]
  %.1381932 = phi i32 [ %.0380941, %.lr.ph936.preheader ], [ %.2382, %605 ]
  %.0386928 = phi i32 [ 0, %.lr.ph936.preheader ], [ %597, %605 ]
  %indvars1183 = trunc i64 %indvars.iv1181 to i32
  %458 = sub nuw nsw i64 %indvars.iv1181, %455
  %exitcond1186.not = icmp eq i64 %indvars.iv1181, %wide.trip.count1185
  br i1 %exitcond1186.not, label %459, label %460

459:                                              ; preds = %.lr.ph936
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 643, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #8
  unreachable

460:                                              ; preds = %.lr.ph936
  %461 = getelementptr inbounds [255 x i32], ptr %4, i64 0, i64 %indvars.iv1181
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv1181
  %indvars.iv.next1182 = add nuw nsw i64 %indvars.iv1181, 1
  %464 = getelementptr inbounds [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv.next1182
  switch i32 %462, label %.thread.i491 [
    i32 0, label %465
    i32 1, label %468
    i32 2, label %.thread91.i
    i32 5, label %467
    i32 4, label %466
  ]

465:                                              ; preds = %460
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @__PRETTY_FUNCTION__.get_score) #8
  unreachable

.thread91.i:                                      ; preds = %460
  %.not.i495 = icmp eq i64 %indvars.iv1181, %455
  %.82.i = select i1 %.not.i495, i32 -7471104, i32 -4096
  br label %get_score.exit

466:                                              ; preds = %460
  br label %.thread.i491

467:                                              ; preds = %460
  br label %.thread.i491

468:                                              ; preds = %460
  %.not72.i = icmp eq i64 %indvars.iv1181, %455
  br i1 %.not72.i, label %get_score.exit.thread, label %.thread.i491

.thread.i491:                                     ; preds = %468, %467, %466, %460
  %.090.i = phi i32 [ 0, %468 ], [ 0, %460 ], [ 512, %466 ], [ 513, %467 ]
  %469 = getelementptr inbounds i8, ptr %463, i64 8
  %470 = load i8, ptr %469, align 8
  %471 = zext i8 %470 to i32
  %472 = getelementptr inbounds i8, ptr %463, i64 9
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  %.not73153.i = icmp ugt i8 %470, %473
  br i1 %.not73153.i, label %._crit_edge158.i, label %.lr.ph157.i

.lr.ph157.i:                                      ; preds = %.thread.i491
  %475 = getelementptr inbounds i8, ptr %464, i64 8
  %476 = load i8, ptr %475, align 8
  %477 = zext i8 %476 to i32
  %478 = getelementptr inbounds i8, ptr %464, i64 9
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %.not74145.i = icmp ugt i8 %476, %479
  %481 = getelementptr inbounds i8, ptr %463, i64 11
  %482 = getelementptr inbounds i8, ptr %464, i64 11
  %483 = getelementptr inbounds i8, ptr %464, i64 10
  %484 = getelementptr inbounds i8, ptr %463, i64 10
  br i1 %.not74145.i, label %.lr.ph157.split.us.i, label %.lr.ph157.split.i

.lr.ph157.split.us.i:                             ; preds = %.lr.ph157.i
  %485 = load i8, ptr %484, align 2
  %486 = zext i8 %485 to i32
  br label %487

487:                                              ; preds = %487, %.lr.ph157.split.us.i
  %.063156.us.i = phi i32 [ %471, %.lr.ph157.split.us.i ], [ %488, %487 ]
  %488 = add nuw nsw i32 %.063156.us.i, %486
  %.not73.us.i = icmp ugt i32 %488, %474
  br i1 %.not73.us.i, label %._crit_edge158.i, label %487

.lr.ph157.split.i:                                ; preds = %.lr.ph157.i
  %.val85.i = load ptr, ptr %463, align 16
  %.not.i.i = icmp eq ptr %.val85.i, null
  %489 = getelementptr inbounds i8, ptr %.val85.i, i64 14
  %490 = getelementptr inbounds i8, ptr %.val85.i, i64 12
  %491 = trunc nuw i64 %458 to i32
  %492 = trunc nuw i64 %458 to i32
  br label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %._crit_edge151.i, %.lr.ph157.split.i
  %.063156.i = phi i32 [ %471, %.lr.ph157.split.i ], [ %585, %._crit_edge151.i ]
  %.065155.i = phi i32 [ 0, %.lr.ph157.split.i ], [ %.us-phi144.i, %._crit_edge151.i ]
  %.067154.i = phi i32 [ 0, %.lr.ph157.split.i ], [ %.us-phi143.i, %._crit_edge151.i ]
  %493 = zext nneg i32 %.063156.i to i64
  %494 = trunc nuw i32 %.063156.i to i8
  br label %495

495:                                              ; preds = %.split.us.i, %.lr.ph150.i
  %.064148.i = phi i32 [ %477, %.lr.ph150.i ], [ %582, %.split.us.i ]
  %.166147.i = phi i32 [ %.065155.i, %.lr.ph150.i ], [ %.us-phi144.i, %.split.us.i ]
  %.168146.i = phi i32 [ %.067154.i, %.lr.ph150.i ], [ %.us-phi143.i, %.split.us.i ]
  br i1 %.not.i.i, label %spec_ith_char.exit.i, label %496

496:                                              ; preds = %495
  %497 = load i16, ptr %489, align 2
  %498 = icmp eq i16 %497, 1
  br i1 %498, label %500, label %499

499:                                              ; preds = %496
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

500:                                              ; preds = %496
  %501 = load i16, ptr %490, align 4
  %502 = zext i16 %501 to i32
  %503 = icmp ult i32 %.063156.i, %502
  br i1 %503, label %505, label %504

504:                                              ; preds = %500
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

505:                                              ; preds = %500
  %506 = load ptr, ptr %.val85.i, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 %493
  %508 = load i8, ptr %507, align 1
  br label %spec_ith_char.exit.i

spec_ith_char.exit.i:                             ; preds = %505, %495
  %.0.i.i = phi i8 [ %508, %505 ], [ %494, %495 ]
  %.val.i = load ptr, ptr %464, align 16
  %.not.i86.i = icmp eq ptr %.val.i, null
  br i1 %.not.i86.i, label %525, label %509

509:                                              ; preds = %spec_ith_char.exit.i
  %510 = getelementptr inbounds i8, ptr %.val.i, i64 14
  %511 = load i16, ptr %510, align 2
  %512 = icmp eq i16 %511, 1
  br i1 %512, label %514, label %513

513:                                              ; preds = %509
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

514:                                              ; preds = %509
  %515 = getelementptr inbounds i8, ptr %.val.i, i64 12
  %516 = load i16, ptr %515, align 4
  %517 = zext i16 %516 to i32
  %518 = icmp ult i32 %.064148.i, %517
  br i1 %518, label %520, label %519

519:                                              ; preds = %514
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

520:                                              ; preds = %514
  %521 = load ptr, ptr %.val.i, align 8
  %522 = zext nneg i32 %.064148.i to i64
  %523 = getelementptr inbounds i8, ptr %521, i64 %522
  %524 = load i8, ptr %523, align 1
  br label %spec_ith_char.exit88.i

525:                                              ; preds = %spec_ith_char.exit.i
  %526 = trunc nuw i32 %.064148.i to i8
  br label %spec_ith_char.exit88.i

spec_ith_char.exit88.i:                           ; preds = %525, %520
  %.0.i87.i = phi i8 [ %524, %520 ], [ %526, %525 ]
  %527 = load i8, ptr %481, align 1
  %.not75.i = icmp eq i8 %527, 0
  %528 = zext i8 %.0.i.i to i32
  %529 = select i1 %.not75.i, i32 %528, i32 255
  %530 = load i8, ptr %482, align 1
  %.fr.i = freeze i8 %530
  %.not76.i = icmp eq i8 %.fr.i, 0
  %531 = zext i8 %.0.i87.i to i32
  %532 = select i1 %.not76.i, i32 %531, i32 255
  %533 = select i1 %.not75.i, i32 %528, i32 0
  %.not79.i = icmp ne i8 %527, 0
  br i1 %.not76.i, label %.preheader.preheader.i, label %.preheader.us.i

.preheader.preheader.i:                           ; preds = %spec_ith_char.exit88.i
  %534 = add nuw nsw i32 %531, 1
  br label %.preheader.i494

.preheader.us.i:                                  ; preds = %spec_ith_char.exit88.i, %._crit_edge.us.i
  %.061135.us.i = phi i32 [ %.1.lcssa.us.i, %._crit_edge.us.i ], [ 0, %spec_ith_char.exit88.i ]
  %.062132.us.i = phi i32 [ %557, %._crit_edge.us.i ], [ %533, %spec_ith_char.exit88.i ]
  %.2131.us.i = phi i32 [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %.166147.i, %spec_ith_char.exit88.i ]
  %.269130.us.i = phi i32 [ %.370.lcssa.us.i, %._crit_edge.us.i ], [ %.168146.i, %spec_ith_char.exit88.i ]
  %.not78110.us.i = icmp ugt i32 %.061135.us.i, %532
  br i1 %.not78110.us.i, label %._crit_edge.us.i, label %.lr.ph.us.i

.lr.ph.split.us140.i:                             ; preds = %.lr.ph.us.i, %555
  %.1113.us136.i = phi i32 [ %556, %555 ], [ %.061135.us.i, %.lr.ph.us.i ]
  %.3112.us.i = phi i32 [ %.4.us.i, %555 ], [ %.2131.us.i, %.lr.ph.us.i ]
  %.370111.us.i = phi i32 [ %.471.us.i, %555 ], [ %.269130.us.i, %.lr.ph.us.i ]
  %535 = icmp eq i32 %.1113.us136.i, %531
  br i1 %535, label %555, label %536

536:                                              ; preds = %.lr.ph.split.us140.i
  %537 = shl nuw nsw i32 %.1113.us136.i, 8
  %538 = or i32 %537, %.062132.us.i
  %539 = and i32 %538, 65535
  %540 = zext nneg i32 %539 to i64
  %541 = getelementptr inbounds [65536 x i8], ptr %0, i64 0, i64 %540
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i32
  %544 = xor i32 %543, -1
  %545 = lshr i32 %544, %491
  %546 = and i32 %545, 1
  %547 = add i32 %546, %.3112.us.i
  %548 = getelementptr inbounds [65536 x i8], ptr %373, i64 0, i64 %540
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  %551 = xor i32 %550, -1
  %552 = lshr i32 %551, %491
  %553 = and i32 %552, 1
  %554 = add i32 %553, %.370111.us.i
  br label %555

555:                                              ; preds = %536, %.lr.ph.split.us140.i
  %.471.us.i = phi i32 [ %554, %536 ], [ %.370111.us.i, %.lr.ph.split.us140.i ]
  %.4.us.i = phi i32 [ %547, %536 ], [ %.3112.us.i, %.lr.ph.split.us140.i ]
  %556 = add i32 %.1113.us136.i, 1
  %exitcond.not.i492 = icmp eq i32 %.1113.us136.i, %532
  br i1 %exitcond.not.i492, label %._crit_edge.us.i, label %.lr.ph.split.us140.i

._crit_edge.us.i:                                 ; preds = %555, %.lr.ph.us.i, %.preheader.us.i
  %.370.lcssa.us.i = phi i32 [ %.269130.us.i, %.preheader.us.i ], [ %.269130.us.i, %.lr.ph.us.i ], [ %.471.us.i, %555 ]
  %.3.lcssa.us.i = phi i32 [ %.2131.us.i, %.preheader.us.i ], [ %.2131.us.i, %.lr.ph.us.i ], [ %.4.us.i, %555 ]
  %.1.lcssa.us.i = phi i32 [ %.061135.us.i, %.preheader.us.i ], [ 256, %.lr.ph.us.i ], [ 256, %555 ]
  %557 = add nuw nsw i32 %.062132.us.i, 1
  %exitcond1178.not = icmp eq i32 %.062132.us.i, %529
  br i1 %exitcond1178.not, label %.split.us.i, label %.preheader.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.us.i
  %558 = icmp eq i32 %.062132.us.i, %528
  %or.cond83.us.i = select i1 %.not79.i, i1 %558, i1 false
  br i1 %or.cond83.us.i, label %._crit_edge.us.i, label %.lr.ph.split.us140.i

.preheader.i494:                                  ; preds = %._crit_edge.i, %.preheader.preheader.i
  %.061135.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %531, %.preheader.preheader.i ]
  %.062132.i = phi i32 [ %579, %._crit_edge.i ], [ %533, %.preheader.preheader.i ]
  %.2131.i = phi i32 [ %.3.lcssa.i, %._crit_edge.i ], [ %.166147.i, %.preheader.preheader.i ]
  %.269130.i = phi i32 [ %.370.lcssa.i, %._crit_edge.i ], [ %.168146.i, %.preheader.preheader.i ]
  %.not78110.i = icmp ugt i32 %.061135.i, %532
  br i1 %.not78110.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i494
  %559 = icmp eq i32 %.062132.i, %528
  %or.cond83.i = select i1 %.not79.i, i1 %559, i1 false
  br i1 %or.cond83.i, label %._crit_edge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.1113.us118.i = phi i32 [ %578, %.lr.ph.split.i ], [ %.061135.i, %.lr.ph.i ]
  %.3112.us119.i = phi i32 [ %570, %.lr.ph.split.i ], [ %.2131.i, %.lr.ph.i ]
  %.370111.us120.i = phi i32 [ %577, %.lr.ph.split.i ], [ %.269130.i, %.lr.ph.i ]
  %560 = shl nuw nsw i32 %.1113.us118.i, 8
  %561 = or i32 %560, %.062132.i
  %562 = and i32 %561, 65535
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr inbounds [65536 x i8], ptr %0, i64 0, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i32
  %567 = xor i32 %566, -1
  %568 = lshr i32 %567, %492
  %569 = and i32 %568, 1
  %570 = add i32 %569, %.3112.us119.i
  %571 = getelementptr inbounds [65536 x i8], ptr %373, i64 0, i64 %563
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  %574 = xor i32 %573, -1
  %575 = lshr i32 %574, %492
  %576 = and i32 %575, 1
  %577 = add i32 %576, %.370111.us120.i
  %578 = add i32 %.1113.us118.i, 1
  %exitcond172.not.i = icmp eq i32 %.1113.us118.i, %532
  br i1 %exitcond172.not.i, label %._crit_edge.i, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.i, %.preheader.i494
  %.370.lcssa.i = phi i32 [ %.269130.i, %.preheader.i494 ], [ %.269130.i, %.lr.ph.i ], [ %577, %.lr.ph.split.i ]
  %.3.lcssa.i = phi i32 [ %.2131.i, %.preheader.i494 ], [ %.2131.i, %.lr.ph.i ], [ %570, %.lr.ph.split.i ]
  %.1.lcssa.i = phi i32 [ %.061135.i, %.preheader.i494 ], [ %534, %.lr.ph.i ], [ %534, %.lr.ph.split.i ]
  %579 = add nuw nsw i32 %.062132.i, 1
  %exitcond1180.not = icmp eq i32 %.062132.i, %529
  br i1 %exitcond1180.not, label %.split.us.i, label %.preheader.i494

.split.us.i:                                      ; preds = %._crit_edge.us.i, %._crit_edge.i
  %.us-phi143.i = phi i32 [ %.370.lcssa.i, %._crit_edge.i ], [ %.370.lcssa.us.i, %._crit_edge.us.i ]
  %.us-phi144.i = phi i32 [ %.3.lcssa.i, %._crit_edge.i ], [ %.3.lcssa.us.i, %._crit_edge.us.i ]
  %580 = load i8, ptr %483, align 2
  %581 = zext i8 %580 to i32
  %582 = add nuw nsw i32 %.064148.i, %581
  %.not74.i = icmp ugt i32 %582, %480
  br i1 %.not74.i, label %._crit_edge151.i, label %495

._crit_edge151.i:                                 ; preds = %.split.us.i
  %583 = load i8, ptr %484, align 2
  %584 = zext i8 %583 to i32
  %585 = add nuw nsw i32 %.063156.i, %584
  %.not73.i = icmp ugt i32 %585, %474
  br i1 %.not73.i, label %._crit_edge158.i, label %.lr.ph150.i

._crit_edge158.i:                                 ; preds = %._crit_edge151.i, %487, %.thread.i491
  %.067.lcssa.i = phi i32 [ 0, %.thread.i491 ], [ 0, %487 ], [ %.us-phi143.i, %._crit_edge151.i ]
  %.065.lcssa.i = phi i32 [ 0, %.thread.i491 ], [ 0, %487 ], [ %.us-phi144.i, %._crit_edge151.i ]
  %586 = sub i32 %.090.i, %.065.lcssa.i
  %587 = sub i32 %.090.i, %.067.lcssa.i
  %588 = icmp eq i32 %462, 1
  %589 = icmp ne i64 %indvars.iv1181, %455
  %or.cond.i493 = and i1 %589, %588
  %590 = add nsw i32 %587, -4096
  %spec.select531 = select i1 %or.cond.i493, i32 %590, i32 %587
  br label %get_score.exit

get_score.exit:                                   ; preds = %._crit_edge158.i, %.thread91.i
  %.1520 = phi i32 [ %.82.i, %.thread91.i ], [ %586, %._crit_edge158.i ]
  %.0517 = phi i32 [ %.82.i, %.thread91.i ], [ %spec.select531, %._crit_edge158.i ]
  %591 = icmp ult i64 %458, 6
  br i1 %591, label %get_score.exit.thread, label %596

get_score.exit.thread:                            ; preds = %468, %get_score.exit
  %.0517529 = phi i32 [ %.0517, %get_score.exit ], [ -7340032, %468 ]
  %.1520528 = phi i32 [ %.1520, %get_score.exit ], [ -7340032, %468 ]
  %592 = trunc i64 %458 to i32
  %593 = sub i32 6, %592
  %594 = mul i32 %.1520528, %593
  %595 = mul i32 %.0517529, %593
  br label %596

596:                                              ; preds = %get_score.exit.thread, %get_score.exit
  %.2521 = phi i32 [ %594, %get_score.exit.thread ], [ %.1520, %get_score.exit ]
  %.1518 = phi i32 [ %595, %get_score.exit.thread ], [ %.0517, %get_score.exit ]
  %597 = add nsw i32 %.2521, %.0386928
  %598 = add nsw i32 %597, %.1518
  %599 = icmp sgt i32 %598, %.1375934
  br i1 %599, label %600, label %605

600:                                              ; preds = %596
  %601 = trunc nuw i64 %458 to i32
  %602 = add i32 %601, 2
  %603 = add i32 %indvars1183, 2
  %.not451 = icmp ugt i32 %603, %spec.select465
  br i1 %.not451, label %604, label %605

604:                                              ; preds = %600
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 661, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #8
  unreachable

605:                                              ; preds = %596, %600
  %.2382 = phi i32 [ %602, %600 ], [ %.1381932, %596 ]
  %.2379 = phi i32 [ %449, %600 ], [ %.1378933, %596 ]
  %.2376 = phi i32 [ %598, %600 ], [ %.1375934, %596 ]
  %exitcond1188.not = icmp eq i64 %indvars.iv.next1182, %wide.trip.count1187
  br i1 %exitcond1188.not, label %._crit_edge937, label %.lr.ph936

._crit_edge937:                                   ; preds = %605, %446
  %.1381.lcssa = phi i32 [ %.0380941, %446 ], [ %.2382, %605 ]
  %.1378.lcssa = phi i32 [ %.0377942, %446 ], [ %.2379, %605 ]
  %.1375.lcssa = phi i32 [ %.0374943, %446 ], [ %.2376, %605 ]
  %indvars.iv.next1190 = add nuw nsw i64 %indvars.iv1189, 1
  %exitcond1193.not = icmp eq i64 %indvars.iv.next1190, %wide.trip.count1192
  br i1 %exitcond1193.not, label %._crit_edge946, label %446

._crit_edge946:                                   ; preds = %._crit_edge937
  %606 = icmp slt i32 %.1375.lcssa, -2147483646
  br i1 %606, label %._crit_edge946.thread, label %609

._crit_edge946.thread:                            ; preds = %.preheader537, %._crit_edge946
  %607 = getelementptr inbounds i8, ptr %1, i64 56
  %608 = load ptr, ptr %607, align 8
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.10, ptr noundef %608, i64 noundef -2147483647) #9
  br label %.loopexit

609:                                              ; preds = %._crit_edge946
  br i1 %.not1024, label %610, label %613

610:                                              ; preds = %609
  %611 = getelementptr inbounds i8, ptr %1, i64 56
  %612 = load ptr, ptr %611, align 8
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.11, ptr noundef %612) #9
  br label %.loopexit

613:                                              ; preds = %609
  %614 = icmp ugt i32 %.1381.lcssa, 1
  br i1 %614, label %.lr.ph986.preheader, label %616

.lr.ph986.preheader:                              ; preds = %613
  %615 = add i32 %.1381.lcssa, -1
  %invariant.op = add i32 %.1378.lcssa, 1
  %wide.trip.count1199 = zext i32 %615 to i64
  br label %.lr.ph986

616:                                              ; preds = %613
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 674, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #8
  unreachable

.lr.ph986:                                        ; preds = %.lr.ph986.preheader, %._crit_edge984
  %indvars.iv1196 = phi i64 [ 0, %.lr.ph986.preheader ], [ %indvars.iv.next1197, %._crit_edge984 ]
  %617 = trunc nuw i64 %indvars.iv1196 to i32
  %618 = add i32 %.1378.lcssa, %617
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds [255 x %struct.char_spec], ptr %3, i64 0, i64 %619
  %.reass = add i32 %invariant.op, %617
  %621 = zext i32 %.reass to i64
  %622 = getelementptr inbounds [255 x %struct.char_spec], ptr %3, i64 0, i64 %621
  %623 = getelementptr inbounds i8, ptr %620, i64 8
  %624 = load i8, ptr %623, align 8
  %625 = zext i8 %624 to i32
  %626 = getelementptr inbounds i8, ptr %620, i64 9
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i32
  %.not443980 = icmp ugt i8 %624, %627
  br i1 %.not443980, label %._crit_edge984, label %.lr.ph983

.lr.ph983:                                        ; preds = %.lr.ph986
  %629 = getelementptr inbounds i8, ptr %622, i64 8
  %630 = load i8, ptr %629, align 8
  %631 = zext i8 %630 to i32
  %632 = getelementptr inbounds i8, ptr %622, i64 9
  %633 = load i8, ptr %632, align 1
  %634 = zext i8 %633 to i32
  %.not444975 = icmp ugt i8 %630, %633
  %635 = getelementptr inbounds i8, ptr %620, i64 11
  %636 = getelementptr inbounds i8, ptr %622, i64 11
  %637 = shl nuw i32 1, %617
  %638 = trunc i32 %637 to i8
  %639 = xor i8 %638, -1
  %640 = getelementptr inbounds i8, ptr %622, i64 10
  %641 = getelementptr inbounds i8, ptr %620, i64 10
  br i1 %.not444975, label %.lr.ph983.split.us, label %.lr.ph983.split

.lr.ph983.split.us:                               ; preds = %.lr.ph983
  %642 = load i8, ptr %641, align 2
  %643 = zext i8 %642 to i32
  br label %644

644:                                              ; preds = %644, %.lr.ph983.split.us
  %645 = phi i32 [ %625, %.lr.ph983.split.us ], [ %647, %644 ]
  %646 = add nuw nsw i32 %645, %643
  %647 = and i32 %646, 65535
  %.not443.us = icmp ugt i32 %647, %628
  br i1 %.not443.us, label %._crit_edge984, label %644

.lr.ph983.split:                                  ; preds = %.lr.ph983
  %.val479 = load ptr, ptr %620, align 16
  %.not.i496 = icmp eq ptr %.val479, null
  %648 = getelementptr inbounds i8, ptr %.val479, i64 14
  %649 = getelementptr inbounds i8, ptr %.val479, i64 12
  br label %.lr.ph978

.lr.ph978:                                        ; preds = %.lr.ph983.split, %._crit_edge979
  %650 = phi i32 [ %625, %.lr.ph983.split ], [ %729, %._crit_edge979 ]
  %.1362981 = phi i32 [ %625, %.lr.ph983.split ], [ %728, %._crit_edge979 ]
  %651 = zext nneg i32 %650 to i64
  %652 = trunc i32 %.1362981 to i8
  %653 = trunc nuw i32 %650 to i16
  br label %654

654:                                              ; preds = %.lr.ph978, %.split974.us
  %655 = phi i32 [ %631, %.lr.ph978 ], [ %725, %.split974.us ]
  %.1368976 = phi i32 [ %631, %.lr.ph978 ], [ %724, %.split974.us ]
  br i1 %.not.i496, label %spec_ith_char.exit498, label %656

656:                                              ; preds = %654
  %657 = load i16, ptr %648, align 2
  %658 = icmp eq i16 %657, 1
  br i1 %658, label %660, label %659

659:                                              ; preds = %656
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

660:                                              ; preds = %656
  %661 = load i16, ptr %649, align 4
  %662 = icmp ugt i16 %661, %653
  br i1 %662, label %664, label %663

663:                                              ; preds = %660
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

664:                                              ; preds = %660
  %665 = load ptr, ptr %.val479, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 %651
  %667 = load i8, ptr %666, align 1
  br label %spec_ith_char.exit498

spec_ith_char.exit498:                            ; preds = %654, %664
  %.0.i497 = phi i8 [ %667, %664 ], [ %652, %654 ]
  %.val480 = load ptr, ptr %622, align 16
  %.not.i499 = icmp eq ptr %.val480, null
  br i1 %.not.i499, label %684, label %668

668:                                              ; preds = %spec_ith_char.exit498
  %669 = getelementptr inbounds i8, ptr %.val480, i64 14
  %670 = load i16, ptr %669, align 2
  %671 = icmp eq i16 %670, 1
  br i1 %671, label %673, label %672

672:                                              ; preds = %668
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

673:                                              ; preds = %668
  %674 = getelementptr inbounds i8, ptr %.val480, i64 12
  %675 = load i16, ptr %674, align 4
  %676 = zext i16 %675 to i32
  %677 = icmp ult i32 %655, %676
  br i1 %677, label %679, label %678

678:                                              ; preds = %673
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

679:                                              ; preds = %673
  %680 = load ptr, ptr %.val480, align 8
  %681 = zext nneg i32 %655 to i64
  %682 = getelementptr inbounds i8, ptr %680, i64 %681
  %683 = load i8, ptr %682, align 1
  br label %spec_ith_char.exit501

684:                                              ; preds = %spec_ith_char.exit498
  %685 = trunc i32 %.1368976 to i8
  br label %spec_ith_char.exit501

spec_ith_char.exit501:                            ; preds = %679, %684
  %.0.i500 = phi i8 [ %683, %679 ], [ %685, %684 ]
  %686 = load i8, ptr %635, align 1
  %.not445 = icmp eq i8 %686, 0
  %687 = zext i8 %.0.i497 to i32
  %688 = select i1 %.not445, i32 %687, i32 255
  %689 = load i8, ptr %636, align 1
  %.fr1026 = freeze i8 %689
  %.not446 = icmp eq i8 %.fr1026, 0
  %690 = zext i8 %.0.i500 to i32
  %691 = select i1 %.not446, i32 %690, i32 255
  %692 = select i1 %.not445, i32 %687, i32 0
  %.not449 = icmp ne i8 %686, 0
  br i1 %.not446, label %.preheader533.preheader, label %.preheader533.us

.preheader533.preheader:                          ; preds = %spec_ith_char.exit501
  %693 = add nuw nsw i32 %690, 1
  br label %.preheader533

.preheader533.us:                                 ; preds = %spec_ith_char.exit501, %._crit_edge953.us
  %.0364963.us = phi i32 [ %.1365.lcssa.us, %._crit_edge953.us ], [ 0, %spec_ith_char.exit501 ]
  %.0366960.us = phi i32 [ %707, %._crit_edge953.us ], [ %692, %spec_ith_char.exit501 ]
  %.not448950.us = icmp ugt i32 %.0364963.us, %691
  br i1 %.not448950.us, label %._crit_edge953.us, label %.lr.ph952.us

.lr.ph952.split.us970:                            ; preds = %.lr.ph952.us, %filter_set_atpos.exit.us966
  %.1365951.us964 = phi i32 [ %706, %filter_set_atpos.exit.us966 ], [ %.0364963.us, %.lr.ph952.us ]
  %694 = icmp eq i32 %.1365951.us964, %690
  br i1 %694, label %filter_set_atpos.exit.us966, label %695

695:                                              ; preds = %.lr.ph952.split.us970
  %696 = shl nuw nsw i32 %.1365951.us964, 8
  %697 = or i32 %696, %.0366960.us
  %698 = and i32 %697, 65535
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr inbounds [65536 x i8], ptr %0, i64 0, i64 %699
  %701 = load i8, ptr %700, align 1
  %702 = zext i8 %701 to i32
  %703 = and i32 %637, %702
  %.not.not.i.us965 = icmp eq i32 %703, 0
  br i1 %.not.not.i.us965, label %filter_set_atpos.exit.us966, label %704

704:                                              ; preds = %695
  %705 = and i8 %701, %639
  store i8 %705, ptr %700, align 1
  br label %filter_set_atpos.exit.us966

filter_set_atpos.exit.us966:                      ; preds = %704, %695, %.lr.ph952.split.us970
  %706 = add i32 %.1365951.us964, 1
  %exitcond1194.not = icmp eq i32 %.1365951.us964, %691
  br i1 %exitcond1194.not, label %._crit_edge953.us, label %.lr.ph952.split.us970

._crit_edge953.us:                                ; preds = %filter_set_atpos.exit.us966, %.lr.ph952.us, %.preheader533.us
  %.1365.lcssa.us = phi i32 [ %.0364963.us, %.preheader533.us ], [ 256, %.lr.ph952.us ], [ 256, %filter_set_atpos.exit.us966 ]
  %707 = add nuw nsw i32 %.0366960.us, 1
  %.not447.us.not = icmp ult i32 %.0366960.us, %688
  br i1 %.not447.us.not, label %.preheader533.us, label %.split974.us

.lr.ph952.us:                                     ; preds = %.preheader533.us
  %708 = icmp eq i32 %.0366960.us, %687
  %or.cond471.us = select i1 %.not449, i1 %708, i1 false
  br i1 %or.cond471.us, label %._crit_edge953.us, label %.lr.ph952.split.us970

.preheader533:                                    ; preds = %.preheader533.preheader, %._crit_edge953
  %.0364963 = phi i32 [ %.1365.lcssa, %._crit_edge953 ], [ %690, %.preheader533.preheader ]
  %.0366960 = phi i32 [ %721, %._crit_edge953 ], [ %692, %.preheader533.preheader ]
  %.not448950 = icmp ugt i32 %.0364963, %691
  br i1 %.not448950, label %._crit_edge953, label %.lr.ph952

.lr.ph952:                                        ; preds = %.preheader533
  %709 = icmp eq i32 %.0366960, %687
  %or.cond471 = select i1 %.not449, i1 %709, i1 false
  br i1 %or.cond471, label %._crit_edge953, label %.lr.ph952.split

.lr.ph952.split:                                  ; preds = %.lr.ph952, %filter_set_atpos.exit.us956
  %.1365951.us955 = phi i32 [ %720, %filter_set_atpos.exit.us956 ], [ %.0364963, %.lr.ph952 ]
  %710 = shl nuw nsw i32 %.1365951.us955, 8
  %711 = or i32 %710, %.0366960
  %712 = and i32 %711, 65535
  %713 = zext nneg i32 %712 to i64
  %714 = getelementptr inbounds [65536 x i8], ptr %0, i64 0, i64 %713
  %715 = load i8, ptr %714, align 1
  %716 = zext i8 %715 to i32
  %717 = and i32 %637, %716
  %.not.not.i.us = icmp eq i32 %717, 0
  br i1 %.not.not.i.us, label %filter_set_atpos.exit.us956, label %718

718:                                              ; preds = %.lr.ph952.split
  %719 = and i8 %715, %639
  store i8 %719, ptr %714, align 1
  br label %filter_set_atpos.exit.us956

filter_set_atpos.exit.us956:                      ; preds = %718, %.lr.ph952.split
  %720 = add i32 %.1365951.us955, 1
  %exitcond1195.not = icmp eq i32 %.1365951.us955, %691
  br i1 %exitcond1195.not, label %._crit_edge953, label %.lr.ph952.split

._crit_edge953:                                   ; preds = %filter_set_atpos.exit.us956, %.lr.ph952, %.preheader533
  %.1365.lcssa = phi i32 [ %.0364963, %.preheader533 ], [ %693, %.lr.ph952 ], [ %693, %filter_set_atpos.exit.us956 ]
  %721 = add nuw nsw i32 %.0366960, 1
  %.not447.not = icmp ult i32 %.0366960, %688
  br i1 %.not447.not, label %.preheader533, label %.split974.us

.split974.us:                                     ; preds = %._crit_edge953.us, %._crit_edge953
  %722 = load i8, ptr %640, align 2
  %723 = zext i8 %722 to i32
  %724 = add nuw nsw i32 %655, %723
  %725 = and i32 %724, 65535
  %.not444 = icmp ugt i32 %725, %634
  br i1 %.not444, label %._crit_edge979, label %654

._crit_edge979:                                   ; preds = %.split974.us
  %726 = load i8, ptr %641, align 2
  %727 = zext i8 %726 to i32
  %728 = add nuw nsw i32 %650, %727
  %729 = and i32 %728, 65535
  %.not443 = icmp ugt i32 %729, %628
  br i1 %.not443, label %._crit_edge984, label %.lr.ph978

._crit_edge984:                                   ; preds = %._crit_edge979, %644, %.lr.ph986
  %indvars.iv.next1197 = add nuw nsw i64 %indvars.iv1196, 1
  %exitcond1200.not = icmp eq i64 %indvars.iv.next1197, %wide.trip.count1199
  br i1 %exitcond1200.not, label %._crit_edge987, label %.lr.ph986

._crit_edge987:                                   ; preds = %._crit_edge984
  %730 = getelementptr inbounds i8, ptr %620, i64 8
  %731 = load i8, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %620, i64 9
  %733 = load i8, ptr %732, align 1
  %.not4351009 = icmp ugt i8 %731, %733
  br i1 %.not4351009, label %.loopexit, label %.lr.ph1012

.lr.ph1012:                                       ; preds = %._crit_edge987
  %734 = add i32 %.1381.lcssa, -2
  %735 = zext i8 %731 to i32
  %736 = getelementptr inbounds i8, ptr %622, i64 8
  %737 = getelementptr inbounds i8, ptr %622, i64 9
  %738 = getelementptr inbounds i8, ptr %620, i64 11
  %739 = getelementptr inbounds i8, ptr %622, i64 11
  %740 = getelementptr inbounds i8, ptr %0, i64 65536
  %741 = shl nuw i32 1, %734
  %742 = trunc i32 %741 to i8
  %743 = xor i8 %742, -1
  %744 = getelementptr inbounds i8, ptr %622, i64 10
  %745 = getelementptr inbounds i8, ptr %620, i64 10
  %.pre1203 = load i8, ptr %737, align 1
  %746 = load i8, ptr %736, align 8
  %747 = zext i8 %746 to i32
  br label %748

748:                                              ; preds = %.lr.ph1012, %._crit_edge1008
  %749 = phi i8 [ %733, %.lr.ph1012 ], [ %838, %._crit_edge1008 ]
  %750 = phi i8 [ %.pre1203, %.lr.ph1012 ], [ %839, %._crit_edge1008 ]
  %751 = phi i32 [ %735, %.lr.ph1012 ], [ %843, %._crit_edge1008 ]
  %.23631010 = phi i32 [ %735, %.lr.ph1012 ], [ %842, %._crit_edge1008 ]
  %.not4361004 = icmp ugt i8 %746, %750
  br i1 %.not4361004, label %._crit_edge1008, label %.lr.ph1007

.lr.ph1007:                                       ; preds = %748
  %752 = zext nneg i32 %751 to i64
  %753 = trunc i32 %.23631010 to i8
  %754 = trunc nuw i32 %751 to i16
  %.1385.val = load ptr, ptr %620, align 8
  %.not.i502 = icmp eq ptr %.1385.val, null
  %755 = getelementptr inbounds i8, ptr %.1385.val, i64 14
  %756 = getelementptr inbounds i8, ptr %.1385.val, i64 12
  br label %757

757:                                              ; preds = %.lr.ph1007, %831
  %758 = phi i32 [ %747, %.lr.ph1007 ], [ %835, %831 ]
  %.23691005 = phi i32 [ %747, %.lr.ph1007 ], [ %834, %831 ]
  br i1 %.not.i502, label %spec_ith_char.exit504, label %759

759:                                              ; preds = %757
  %760 = load i16, ptr %755, align 2
  %761 = icmp eq i16 %760, 1
  br i1 %761, label %763, label %762

762:                                              ; preds = %759
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

763:                                              ; preds = %759
  %764 = load i16, ptr %756, align 4
  %765 = icmp ugt i16 %764, %754
  br i1 %765, label %767, label %766

766:                                              ; preds = %763
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

767:                                              ; preds = %763
  %768 = load ptr, ptr %.1385.val, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 %752
  %770 = load i8, ptr %769, align 1
  br label %spec_ith_char.exit504

spec_ith_char.exit504:                            ; preds = %757, %767
  %.0.i503 = phi i8 [ %770, %767 ], [ %753, %757 ]
  %.1398.val = load ptr, ptr %622, align 8
  %.not.i505 = icmp eq ptr %.1398.val, null
  br i1 %.not.i505, label %787, label %771

771:                                              ; preds = %spec_ith_char.exit504
  %772 = getelementptr inbounds i8, ptr %.1398.val, i64 14
  %773 = load i16, ptr %772, align 2
  %774 = icmp eq i16 %773, 1
  br i1 %774, label %776, label %775

775:                                              ; preds = %771
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

776:                                              ; preds = %771
  %777 = getelementptr inbounds i8, ptr %.1398.val, i64 12
  %778 = load i16, ptr %777, align 4
  %779 = zext i16 %778 to i32
  %780 = icmp ult i32 %758, %779
  br i1 %780, label %782, label %781

781:                                              ; preds = %776
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

782:                                              ; preds = %776
  %783 = load ptr, ptr %.1398.val, align 8
  %784 = zext nneg i32 %758 to i64
  %785 = getelementptr inbounds i8, ptr %783, i64 %784
  %786 = load i8, ptr %785, align 1
  br label %spec_ith_char.exit507

787:                                              ; preds = %spec_ith_char.exit504
  %788 = trunc i32 %.23691005 to i8
  br label %spec_ith_char.exit507

spec_ith_char.exit507:                            ; preds = %782, %787
  %.0.i506 = phi i8 [ %786, %782 ], [ %788, %787 ]
  %789 = load i8, ptr %738, align 1
  %.not437 = icmp eq i8 %789, 0
  %790 = zext i8 %.0.i503 to i32
  %791 = select i1 %.not437, i32 %790, i32 255
  %792 = load i8, ptr %739, align 1
  %.not438 = icmp eq i8 %792, 0
  %793 = zext i8 %.0.i506 to i32
  %794 = select i1 %.not438, i32 %793, i32 255
  %795 = select i1 %.not437, i32 %790, i32 0
  %796 = select i1 %.not438, i32 %793, i32 0
  %797 = add nuw nsw i32 %794, 1
  br label %.preheader

.preheader:                                       ; preds = %spec_ith_char.exit507, %._crit_edge993
  %.03541003 = phi i32 [ %796, %spec_ith_char.exit507 ], [ %.1.lcssa, %._crit_edge993 ]
  %.03551001 = phi i32 [ %795, %spec_ith_char.exit507 ], [ %830, %._crit_edge993 ]
  %.not440990 = icmp ugt i32 %.03541003, %794
  br i1 %.not440990, label %._crit_edge993, label %.lr.ph992

.lr.ph992:                                        ; preds = %.preheader
  %798 = icmp eq i32 %.03551001, %790
  %.fr = freeze i1 %798
  br i1 %.fr, label %.lr.ph992.split, label %.lr.ph992.split.us.preheader

.lr.ph992.split.us.preheader:                     ; preds = %.lr.ph992
  %799 = load i8, ptr %739, align 1
  %.not442.us = icmp ne i8 %799, 0
  br label %.lr.ph992.split.us

.lr.ph992.split.us:                               ; preds = %.lr.ph992.split.us.preheader, %filter_set_end.exit.us
  %.1991.us = phi i32 [ %812, %filter_set_end.exit.us ], [ %.03541003, %.lr.ph992.split.us.preheader ]
  %800 = icmp eq i32 %.1991.us, %793
  %or.cond477.us = select i1 %.not442.us, i1 %800, i1 false
  br i1 %or.cond477.us, label %filter_set_end.exit.us, label %801

801:                                              ; preds = %.lr.ph992.split.us
  %802 = shl nuw nsw i32 %.1991.us, 8
  %803 = or i32 %802, %.03551001
  %804 = and i32 %803, 65535
  %805 = zext nneg i32 %804 to i64
  %806 = getelementptr inbounds [65536 x i8], ptr %740, i64 0, i64 %805
  %807 = load i8, ptr %806, align 1
  %808 = zext i8 %807 to i32
  %809 = and i32 %741, %808
  %.not.not.i508.us = icmp eq i32 %809, 0
  br i1 %.not.not.i508.us, label %filter_set_end.exit.us, label %810

810:                                              ; preds = %801
  %811 = and i8 %807, %743
  store i8 %811, ptr %806, align 1
  br label %filter_set_end.exit.us

filter_set_end.exit.us:                           ; preds = %810, %801, %.lr.ph992.split.us
  %812 = add i32 %.1991.us, 1
  %exitcond1201.not = icmp eq i32 %.1991.us, %794
  br i1 %exitcond1201.not, label %._crit_edge993, label %.lr.ph992.split.us

.lr.ph992.split:                                  ; preds = %.lr.ph992
  %813 = load i8, ptr %738, align 1
  %.not1027 = icmp eq i8 %813, 0
  br i1 %.not1027, label %.lr.ph992.split.split, label %._crit_edge993

.lr.ph992.split.splitthread-pre-split:            ; preds = %filter_set_end.exit
  %814 = add i32 %.1991, 1
  %.pr = load i8, ptr %738, align 1
  br label %.lr.ph992.split.split

.lr.ph992.split.split:                            ; preds = %.lr.ph992.split, %.lr.ph992.split.splitthread-pre-split
  %815 = phi i8 [ %.pr, %.lr.ph992.split.splitthread-pre-split ], [ 0, %.lr.ph992.split ]
  %.1991 = phi i32 [ %814, %.lr.ph992.split.splitthread-pre-split ], [ %.03541003, %.lr.ph992.split ]
  %816 = shl nuw nsw i32 %.1991, 8
  %817 = or i32 %816, %.03551001
  %.not441.not = icmp eq i8 %815, 0
  br i1 %.not441.not, label %818, label %filter_set_end.exit

818:                                              ; preds = %.lr.ph992.split.split
  %819 = load i8, ptr %739, align 1
  %.not442 = icmp ne i8 %819, 0
  %820 = icmp eq i32 %.1991, %793
  %or.cond477 = select i1 %.not442, i1 %820, i1 false
  br i1 %or.cond477, label %filter_set_end.exit, label %821

821:                                              ; preds = %818
  %822 = and i32 %817, 65535
  %823 = zext nneg i32 %822 to i64
  %824 = getelementptr inbounds [65536 x i8], ptr %740, i64 0, i64 %823
  %825 = load i8, ptr %824, align 1
  %826 = zext i8 %825 to i32
  %827 = and i32 %741, %826
  %.not.not.i508 = icmp eq i32 %827, 0
  br i1 %.not.not.i508, label %filter_set_end.exit, label %828

828:                                              ; preds = %821
  %829 = and i8 %825, %743
  store i8 %829, ptr %824, align 1
  br label %filter_set_end.exit

filter_set_end.exit:                              ; preds = %828, %821, %818, %.lr.ph992.split.split
  %exitcond1202.not = icmp eq i32 %.1991, %794
  br i1 %exitcond1202.not, label %._crit_edge993, label %.lr.ph992.split.splitthread-pre-split, !llvm.loop !4

._crit_edge993:                                   ; preds = %filter_set_end.exit.us, %filter_set_end.exit, %.lr.ph992.split, %.preheader
  %.1.lcssa = phi i32 [ %.03541003, %.preheader ], [ %797, %.lr.ph992.split ], [ %797, %filter_set_end.exit ], [ %797, %filter_set_end.exit.us ]
  %830 = add nuw nsw i32 %.03551001, 1
  %.not439.not = icmp ult i32 %.03551001, %791
  br i1 %.not439.not, label %.preheader, label %831

831:                                              ; preds = %._crit_edge993
  %832 = load i8, ptr %744, align 2
  %833 = zext i8 %832 to i32
  %834 = add nuw nsw i32 %758, %833
  %835 = and i32 %834, 65535
  %836 = load i8, ptr %737, align 1
  %837 = zext i8 %836 to i32
  %.not436 = icmp ugt i32 %835, %837
  br i1 %.not436, label %._crit_edge1008.loopexit, label %757

._crit_edge1008.loopexit:                         ; preds = %831
  %.pre1204 = load i8, ptr %732, align 1
  br label %._crit_edge1008

._crit_edge1008:                                  ; preds = %._crit_edge1008.loopexit, %748
  %838 = phi i8 [ %.pre1204, %._crit_edge1008.loopexit ], [ %749, %748 ]
  %839 = phi i8 [ %836, %._crit_edge1008.loopexit ], [ %750, %748 ]
  %840 = load i8, ptr %745, align 2
  %841 = zext i8 %840 to i32
  %842 = add nuw nsw i32 %751, %841
  %843 = and i32 %842, 65535
  %844 = zext i8 %838 to i32
  %.not435 = icmp ugt i32 %843, %844
  br i1 %.not435, label %.loopexit, label %748

.loopexit:                                        ; preds = %._crit_edge1008, %._crit_edge987, %150, %.thread1217, %610, %._crit_edge946.thread, %141, %31
  %.0 = phi i32 [ %33, %31 ], [ -1, %141 ], [ -1, %._crit_edge946.thread ], [ -1, %610 ], [ -1, %.thread1217 ], [ -1, %150 ], [ %.1381.lcssa, %._crit_edge987 ], [ %.1381.lcssa, %._crit_edge1008 ]
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #4

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @filter_search_ext(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %0, i64 65536
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
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = or i8 %13, %10
  %15 = getelementptr inbounds i8, ptr %5, i64 %11
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
define range(i64 -8, -10) i64 @filter_search(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %0, i64 65536
  %5 = icmp ult i64 %2, 2
  br i1 %5, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = add i64 %2, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %.01722 = phi i64 [ %22, %21 ], [ 0, %.lr.ph.preheader ]
  %.01821 = phi i8 [ %13, %21 ], [ -1, %.lr.ph.preheader ]
  %7 = getelementptr inbounds i8, ptr %1, i64 %.01722
  %8 = load i16, ptr %7, align 1
  %9 = shl i8 %.01821, 1
  %10 = zext i16 %8 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = or i8 %12, %9
  %14 = getelementptr inbounds i8, ptr %4, i64 %10
  %15 = load i8, ptr %14, align 1
  %16 = or i8 %15, %13
  %.not = icmp eq i8 %16, -1
  br i1 %.not, label %21, label %17

17:                                               ; preds = %.lr.ph
  %18 = icmp ugt i64 %.01722, 7
  %19 = add i64 %.01722, -8
  %20 = select i1 %18, i64 %19, i64 0
  br label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = add nuw i64 %.01722, 1
  %exitcond.not = icmp eq i64 %.01722, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %21, %3, %17
  %.0 = phi i64 [ %20, %17 ], [ -1, %3 ], [ -1, %21 ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

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
