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
define i32 @filter_add_static(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture readnone %3) local_unnamed_addr #2 {
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

16:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %17 = icmp ult i64 %indvars.iv, %15
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 %indvars.iv
  br label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8
  %23 = sub nsw i64 %indvars.iv, %15
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  br label %26

26:                                               ; preds = %21, %18
  %.in.in = phi ptr [ %20, %18 ], [ %25, %21 ]
  %.in432 = load i16, ptr %.in.in, align 2
  %.not = icmp ult i16 %.in432, 256
  br i1 %.not, label %27, label %._crit_edge.loopexit.split.loop.exit

27:                                               ; preds = %26
  %28 = trunc nuw i16 %.in432 to i8
  %29 = getelementptr inbounds [255 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %28, ptr %29, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16

._crit_edge.loopexit.split.loop.exit:             ; preds = %26
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %27, %._crit_edge.loopexit.split.loop.exit, %2
  %.0356.lcssa = phi i32 [ 0, %2 ], [ %30, %._crit_edge.loopexit.split.loop.exit ], [ %umax, %27 ]
  %31 = icmp eq i32 %.0356.lcssa, %spec.select
  br i1 %31, label %32, label %35

32:                                               ; preds = %._crit_edge
  %33 = zext nneg i32 %spec.select to i64
  %34 = call i32 @filter_add_static(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %33, ptr poison), !range !4
  br label %.loopexit

35:                                               ; preds = %._crit_edge
  %.not433 = icmp eq i16 %8, 0
  br i1 %.not433, label %.preheader540, label %.loopexit541

.preheader540:                                    ; preds = %35
  %36 = load ptr, ptr %1, align 8
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, -256
  %39 = icmp eq i16 %38, 512
  br i1 %39, label %.lr.ph639, label %.loopexit541

.lr.ph639:                                        ; preds = %.preheader540
  %40 = getelementptr inbounds i8, ptr %1, i64 88
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %.lr.ph639, %49
  %.1357638 = phi i32 [ 0, %.lr.ph639 ], [ %50, %49 ]
  %43 = zext i32 %.1357638 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 14
  %47 = load i16, ptr %46, align 2
  %48 = icmp eq i16 %47, 1
  br i1 %48, label %.loopexit541, label %49

49:                                               ; preds = %42
  %50 = add i32 %.1357638, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %36, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, -256
  %55 = icmp eq i16 %54, 512
  br i1 %55, label %42, label %.loopexit541

.loopexit541:                                     ; preds = %42, %49, %.preheader540, %35
  %.1371 = phi i32 [ 0, %35 ], [ 0, %.preheader540 ], [ %.1357638, %42 ], [ %50, %49 ]
  %56 = icmp ult i32 %.1371, %spec.select
  br i1 %56, label %.lr.ph649, label %.thread1217

.lr.ph649:                                        ; preds = %.loopexit541
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = getelementptr inbounds i8, ptr %1, i64 88
  %59 = zext i32 %.1371 to i64
  %60 = zext i16 %8 to i64
  %61 = zext nneg i32 %spec.select to i64
  br label %62

62:                                               ; preds = %.lr.ph649, %146
  %indvars.iv1162 = phi i64 [ 0, %.lr.ph649 ], [ %indvars.iv.next1163, %146 ]
  %indvars.iv1160 = phi i64 [ %59, %.lr.ph649 ], [ %indvars.iv.next1161, %146 ]
  %.2372646 = phi i32 [ %.1371, %.lr.ph649 ], [ %.3373, %146 ]
  %63 = getelementptr inbounds [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv1162
  %64 = icmp ult i64 %indvars.iv1160, %60
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 %indvars.iv1160
  br label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %1, align 8
  %70 = trunc nuw i64 %indvars.iv1160 to i32
  %71 = sub nsw i32 %70, %9
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %69, i64 %72
  br label %74

74:                                               ; preds = %68, %65
  %.in.in457 = phi ptr [ %67, %65 ], [ %73, %68 ]
  %.in458 = load i16, ptr %.in.in457, align 2
  store ptr null, ptr %63, align 16
  %75 = getelementptr inbounds i8, ptr %63, i64 11
  store i8 0, ptr %75, align 1
  %trunc = and i16 %.in458, -256
  switch i16 %trunc, label %144 [
    i16 0, label %76
    i16 4096, label %81
    i16 256, label %100
    i16 512, label %104
    i16 768, label %130
    i16 1024, label %137
  ]

76:                                               ; preds = %74
  %77 = trunc i16 %.in458 to i8
  %78 = getelementptr inbounds i8, ptr %63, i64 9
  store i8 %77, ptr %78, align 1
  %79 = getelementptr inbounds i8, ptr %63, i64 8
  store i8 %77, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %63, i64 10
  store i8 1, ptr %80, align 2
  br label %146

81:                                               ; preds = %74
  %82 = trunc i16 %.in458 to i8
  %.mask = and i16 %.in458, 255
  %83 = add nsw i16 %.mask, -97
  %or.cond462 = icmp ult i16 %83, 26
  br i1 %or.cond462, label %84, label %89

84:                                               ; preds = %81
  %85 = add i8 %82, -32
  %86 = getelementptr inbounds i8, ptr %63, i64 8
  store i8 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %63, i64 9
  store i8 %82, ptr %87, align 1
  %88 = getelementptr inbounds i8, ptr %63, i64 10
  store i8 32, ptr %88, align 2
  br label %146

89:                                               ; preds = %81
  %90 = add nsw i16 %.mask, -65
  %or.cond464 = icmp ult i16 %90, 26
  br i1 %or.cond464, label %91, label %96

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %63, i64 8
  store i8 %82, ptr %92, align 8
  %93 = add i8 %82, 32
  %94 = getelementptr inbounds i8, ptr %63, i64 9
  store i8 %93, ptr %94, align 1
  %95 = getelementptr inbounds i8, ptr %63, i64 10
  store i8 32, ptr %95, align 2
  br label %146

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %63, i64 9
  store i8 %82, ptr %97, align 1
  %98 = getelementptr inbounds i8, ptr %63, i64 8
  store i8 %82, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %63, i64 10
  store i8 1, ptr %99, align 2
  br label %146

100:                                              ; preds = %74
  %101 = getelementptr inbounds i8, ptr %63, i64 8
  store i8 0, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %63, i64 9
  store i8 -1, ptr %102, align 1
  %103 = getelementptr inbounds i8, ptr %63, i64 10
  store i8 1, ptr %103, align 2
  br label %146

104:                                              ; preds = %74
  %105 = load ptr, ptr %58, align 8
  %.not459 = icmp eq ptr %105, null
  br i1 %.not459, label %106, label %107

106:                                              ; preds = %104
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 500, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #8
  unreachable

107:                                              ; preds = %104
  %108 = zext i32 %.2372646 to i64
  %109 = getelementptr inbounds ptr, ptr %105, i64 %108
  %110 = load ptr, ptr %109, align 8
  %.not460 = icmp eq ptr %110, null
  br i1 %.not460, label %111, label %112

111:                                              ; preds = %107
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 502, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #8
  unreachable

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %110, i64 16
  %114 = load i16, ptr %113, align 8
  %115 = trunc i16 %114 to i8
  store i8 %115, ptr %75, align 1
  %116 = load ptr, ptr %109, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 14
  %118 = load i16, ptr %117, align 2
  %cond = icmp eq i16 %118, 1
  br i1 %cond, label %119, label %.thread

.thread:                                          ; preds = %112
  %indvars.iv.next11631207 = add nuw nsw i64 %indvars.iv1162, 1
  br label %._crit_edge650

119:                                              ; preds = %112
  %120 = add i32 %.2372646, 1
  %121 = getelementptr inbounds i8, ptr %63, i64 8
  store i8 0, ptr %121, align 8
  %122 = load ptr, ptr %109, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 12
  %124 = load i16, ptr %123, align 4
  %125 = trunc i16 %124 to i8
  %126 = add i8 %125, -1
  %127 = getelementptr inbounds i8, ptr %63, i64 9
  store i8 %126, ptr %127, align 1
  %128 = getelementptr inbounds i8, ptr %63, i64 10
  store i8 1, ptr %128, align 2
  %129 = load ptr, ptr %109, align 8
  store ptr %129, ptr %63, align 16
  br label %146

130:                                              ; preds = %74
  %131 = trunc i16 %.in458 to i8
  %132 = and i8 %131, -16
  %133 = getelementptr inbounds i8, ptr %63, i64 8
  store i8 %132, ptr %133, align 8
  %134 = or i8 %131, 15
  %135 = getelementptr inbounds i8, ptr %63, i64 9
  store i8 %134, ptr %135, align 1
  %136 = getelementptr inbounds i8, ptr %63, i64 10
  store i8 1, ptr %136, align 2
  br label %146

137:                                              ; preds = %74
  %138 = trunc i16 %.in458 to i8
  %139 = and i8 %138, 15
  %140 = getelementptr inbounds i8, ptr %63, i64 8
  store i8 %139, ptr %140, align 8
  %141 = or i8 %138, -16
  %142 = getelementptr inbounds i8, ptr %63, i64 9
  store i8 %141, ptr %142, align 1
  %143 = getelementptr inbounds i8, ptr %63, i64 10
  store i8 16, ptr %143, align 2
  br label %146

144:                                              ; preds = %74
  %145 = zext i16 %.in458 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4, i32 noundef %145) #9
  br label %.loopexit

146:                                              ; preds = %76, %100, %130, %137, %91, %96, %84, %119
  %.3373 = phi i32 [ %.2372646, %137 ], [ %.2372646, %130 ], [ %120, %119 ], [ %.2372646, %100 ], [ %.2372646, %84 ], [ %.2372646, %91 ], [ %.2372646, %96 ], [ %.2372646, %76 ]
  %indvars.iv.next1163 = add nuw nsw i64 %indvars.iv1162, 1
  %indvars.iv.next1161 = add nuw nsw i64 %indvars.iv1160, 1
  %147 = icmp ult i64 %indvars.iv.next1161, %61
  br i1 %147, label %62, label %._crit_edge650

._crit_edge650:                                   ; preds = %146, %.thread
  %indvars.iv.next11631210 = phi i64 [ %indvars.iv.next11631207, %.thread ], [ %indvars.iv.next1163, %146 ]
  %.not4341209 = phi i1 [ false, %.thread ], [ true, %146 ]
  %148 = trunc nuw nsw i64 %indvars.iv.next11631210 to i32
  %not..not434 = xor i1 %.not4341209, true
  %149 = sext i1 %not..not434 to i32
  %spec.select465 = add i32 %148, %149
  %150 = icmp ult i32 %spec.select465, 2
  br i1 %150, label %152, label %.lr.ph907.preheader

.lr.ph907.preheader:                              ; preds = %._crit_edge650
  %151 = add i32 %spec.select465, -1
  %wide.trip.count1170 = zext i32 %151 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 10
  %.pre = load i8, ptr %.phi.trans.insert, align 2
  br label %.lr.ph907

152:                                              ; preds = %._crit_edge650
  br i1 %.not4341209, label %.thread1217, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds i8, ptr %1, i64 56
  %155 = load ptr, ptr %154, align 8
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.5, ptr noundef %155) #9
  br label %.loopexit

.thread1217:                                      ; preds = %.loopexit541, %152
  %156 = getelementptr inbounds i8, ptr %1, i64 56
  %157 = load ptr, ptr %156, align 8
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.6, ptr noundef %157) #9
  br label %.loopexit

.lr.ph907:                                        ; preds = %.lr.ph907.preheader, %375
  %158 = phi i8 [ %.pre, %.lr.ph907.preheader ], [ %169, %375 ]
  %indvars.iv1167 = phi i64 [ 0, %.lr.ph907.preheader ], [ %indvars.iv.next1168, %375 ]
  %159 = getelementptr inbounds [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv1167
  %indvars.iv.next1168 = add nuw nsw i64 %indvars.iv1167, 1
  %160 = getelementptr inbounds [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv.next1168
  %.not.i = icmp eq i8 %158, 0
  br i1 %.not.i, label %161, label %spec_iter.exit

161:                                              ; preds = %.lr.ph907
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 420, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_iter) #8
  unreachable

spec_iter.exit:                                   ; preds = %.lr.ph907
  %162 = getelementptr inbounds i8, ptr %159, i64 9
  %163 = load i8, ptr %162, align 1
  %164 = getelementptr inbounds i8, ptr %159, i64 8
  %165 = load i8, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %159, i64 11
  %167 = load i8, ptr %166, align 1
  %168 = getelementptr inbounds i8, ptr %160, i64 10
  %169 = load i8, ptr %168, align 2
  %.not.i481 = icmp eq i8 %169, 0
  br i1 %.not.i481, label %170, label %spec_iter.exit485

170:                                              ; preds = %spec_iter.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 420, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_iter) #8
  unreachable

spec_iter.exit485:                                ; preds = %spec_iter.exit
  %.not8.i.not = icmp eq i8 %167, 0
  %171 = zext i8 %163 to i16
  %172 = zext i8 %158 to i16
  %173 = add nuw nsw i16 %171, %172
  %174 = zext i8 %165 to i16
  %175 = sub nsw i16 %173, %174
  %176 = sdiv i16 %175, %172
  %.sext.i = sext i16 %176 to i32
  %177 = mul nsw i32 %.sext.i, 254
  %spec.select.i = select i1 %.not8.i.not, i32 %.sext.i, i32 %177
  %178 = zext i8 %169 to i16
  %179 = getelementptr inbounds i8, ptr %160, i64 9
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i16
  %182 = add nuw nsw i16 %181, %178
  %183 = getelementptr inbounds i8, ptr %160, i64 8
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i16
  %186 = sub nsw i16 %182, %185
  %187 = sdiv i16 %186, %178
  %.sext.i482 = sext i16 %187 to i32
  %188 = getelementptr inbounds i8, ptr %160, i64 11
  %189 = load i8, ptr %188, align 1
  %.not8.i483.not = icmp eq i8 %189, 0
  %190 = mul nsw i32 %.sext.i482, 254
  %spec.select.i484 = select i1 %.not8.i483.not, i32 %.sext.i482, i32 %190
  %191 = mul nsw i32 %spec.select.i484, %spec.select.i
  %192 = icmp sgt i32 %191, 255
  br i1 %192, label %193, label %198

193:                                              ; preds = %spec_iter.exit485
  %194 = icmp eq i32 %191, 65536
  %195 = getelementptr inbounds [255 x i32], ptr %4, i64 0, i64 %indvars.iv1167
  br i1 %194, label %196, label %197

196:                                              ; preds = %193
  store i32 0, ptr %195, align 4
  br label %375

197:                                              ; preds = %193
  store i32 2, ptr %195, align 4
  br label %375

198:                                              ; preds = %spec_iter.exit485
  %199 = zext i8 %165 to i32
  %200 = zext i8 %163 to i32
  %.not453782 = icmp ugt i8 %165, %163
  br i1 %.not453782, label %._crit_edge788, label %.lr.ph787

.lr.ph787:                                        ; preds = %198
  %201 = zext i8 %184 to i32
  %202 = zext i8 %180 to i32
  %.not454653 = icmp ugt i8 %184, %180
  %203 = zext i8 %169 to i32
  %204 = zext i8 %158 to i32
  br i1 %.not454653, label %.lr.ph787.split.us, label %.lr.ph787.split

.lr.ph787.split.us:                               ; preds = %.lr.ph787, %.lr.ph787.split.us
  %205 = phi i32 [ %207, %.lr.ph787.split.us ], [ %199, %.lr.ph787 ]
  %206 = add nuw nsw i32 %205, %204
  %207 = and i32 %206, 65535
  %.not453.us = icmp ugt i32 %207, %200
  br i1 %.not453.us, label %._crit_edge788, label %.lr.ph787.split.us

.lr.ph787.split:                                  ; preds = %.lr.ph787
  %208 = or i8 %189, %167
  %.fr1015 = freeze i8 %208
  %brmerge.not = icmp eq i8 %.fr1015, 0
  %.val = load ptr, ptr %159, align 16
  %.not.i486 = icmp eq ptr %.val, null
  %209 = getelementptr inbounds i8, ptr %.val, i64 14
  %210 = getelementptr inbounds i8, ptr %.val, i64 12
  br i1 %brmerge.not, label %.lr.ph787.split.split.us, label %.lr.ph787.split.split

.lr.ph787.split.split.us:                         ; preds = %.lr.ph787.split
  br i1 %.not.i486, label %.lr.ph787.split.split.us.split.us, label %.lr.ph787.split.split.us.split

.lr.ph787.split.split.us.split.us:                ; preds = %.lr.ph787.split.split.us
  %.val478.us.us.us.us = load ptr, ptr %160, align 16
  %.not.i487.us.us.us.us = icmp eq ptr %.val478.us.us.us.us, null
  %211 = getelementptr inbounds i8, ptr %.val478.us.us.us.us, i64 14
  %212 = getelementptr inbounds i8, ptr %.val478.us.us.us.us, i64 12
  br label %.lr.ph657.us.us

.lr.ph657.us.us:                                  ; preds = %._crit_edge666.split.us.split.us.us.us, %.lr.ph787.split.split.us.split.us
  %213 = phi i32 [ %199, %.lr.ph787.split.split.us.split.us ], [ %216, %._crit_edge666.split.us.split.us.us.us ]
  %.0361785.us793.us = phi i32 [ %199, %.lr.ph787.split.split.us.split.us ], [ %215, %._crit_edge666.split.us.split.us.us.us ]
  %.0401784.us794.us = phi i32 [ 4, %.lr.ph787.split.split.us.split.us ], [ %.1402.us797.us, %._crit_edge666.split.us.split.us.us.us ]
  %.0403783.us795.us = phi i8 [ 0, %.lr.ph787.split.split.us.split.us ], [ %.1404.lcssa.us796.us, %._crit_edge666.split.us.split.us.us.us ]
  %.0361785.us793.us.fr = freeze i32 %.0361785.us793.us
  %214 = trunc i32 %.0361785.us793.us.fr to i8
  %or.cond7.us.us.us.us = icmp slt i8 %214, 32
  switch i8 %214, label %spec_ith_char.exit.us.us.us.us.us.us [
    i8 0, label %spec_ith_char.exit.us.us.us756.us.us
    i8 -1, label %.lr.ph657.split.us.split.us.split.us.split.us889.us
  ]

._crit_edge666.split.us.split.us.us.us:           ; preds = %224, %spec_ith_char.exit489.us.us.us.us876.us, %248, %spec_ith_char.exit.us.us.us.us873.us.us, %242, %spec_ith_char.exit489.us.us.us759.us.us, %271, %spec_ith_char.exit489.us.us.us.us.us.us
  %.1404.lcssa.us796.us = phi i8 [ %.1404654.us.us.us.us.us.us, %spec_ith_char.exit489.us.us.us.us.us.us ], [ %.2405.us.us.us.us.us.us, %271 ], [ %.2405.us.us.us764.us.us, %242 ], [ %.1404654.us.us.us758.us.us, %spec_ith_char.exit489.us.us.us759.us.us ], [ %.2405.us.us.us.us880.us.us, %248 ], [ %.1404654.us.us.us.us875.us.us, %spec_ith_char.exit.us.us.us.us873.us.us ], [ %.2405.us.us.us.us880.us, %224 ], [ %.1404654.us.us.us.us875.us, %spec_ith_char.exit489.us.us.us.us876.us ]
  %.1402.us797.us = phi i32 [ 3, %spec_ith_char.exit489.us.us.us.us.us.us ], [ %.0401784.us794.us, %271 ], [ %.0401784.us794.us, %242 ], [ 1, %spec_ith_char.exit489.us.us.us759.us.us ], [ %.0401784.us794.us, %248 ], [ 1, %spec_ith_char.exit.us.us.us.us873.us.us ], [ %.0401784.us794.us, %224 ], [ 1, %spec_ith_char.exit489.us.us.us.us876.us ]
  %215 = add nuw nsw i32 %213, %204
  %216 = and i32 %215, 65535
  %.not453.us798.us = icmp ugt i32 %216, %200
  br i1 %.not453.us798.us, label %._crit_edge788, label %.lr.ph657.us.us

spec_ith_char.exit.us.us.us.us873.us:             ; preds = %.lr.ph657.split.us.split.us.split.us.split.us889.us.split.split, %224
  %217 = phi i32 [ %201, %.lr.ph657.split.us.split.us.split.us.split.us889.us.split.split ], [ %226, %224 ]
  %.1404654.us.us.us.us875.us = phi i8 [ %.0403783.us795.us, %.lr.ph657.split.us.split.us.split.us.split.us889.us.split.split ], [ %.2405.us.us.us.us880.us, %224 ]
  %218 = icmp ult i32 %217, %254
  br i1 %218, label %spec_ith_char.exit489.us.us.us.us876.us, label %.split677.us

spec_ith_char.exit489.us.us.us.us876.us:          ; preds = %spec_ith_char.exit.us.us.us.us873.us
  %219 = load ptr, ptr %.val478.us.us.us.us, align 8
  %220 = zext nneg i32 %217 to i64
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = icmp eq i8 %222, -1
  br i1 %223, label %._crit_edge666.split.us.split.us.us.us, label %224

224:                                              ; preds = %spec_ith_char.exit489.us.us.us.us876.us
  %or.cond10.us.us.us.us878.us = icmp slt i8 %222, 32
  %or.cond466.us.us.us.us879.us = and i1 %or.cond7.us.us.us.us, %or.cond10.us.us.us.us878.us
  %.2405.us.us.us.us880.us = select i1 %or.cond466.us.us.us.us879.us, i8 1, i8 %.1404654.us.us.us.us875.us
  %225 = add nuw nsw i32 %217, %203
  %226 = and i32 %225, 65535
  %.not454.us.us.us.us881.us = icmp ugt i32 %226, %202
  br i1 %.not454.us.us.us.us881.us, label %._crit_edge666.split.us.split.us.us.us, label %spec_ith_char.exit.us.us.us.us873.us

spec_ith_char.exit.us.us.us756.us.us:             ; preds = %.lr.ph657.us.us, %242
  %227 = phi i32 [ %244, %242 ], [ %201, %.lr.ph657.us.us ]
  %.0367655.us.us.us757.us.us = phi i32 [ %243, %242 ], [ %201, %.lr.ph657.us.us ]
  %.1404654.us.us.us758.us.us = phi i8 [ %.2405.us.us.us764.us.us, %242 ], [ %.0403783.us795.us, %.lr.ph657.us.us ]
  br i1 %.not.i487.us.us.us.us, label %240, label %228

228:                                              ; preds = %spec_ith_char.exit.us.us.us756.us.us
  %229 = load i16, ptr %211, align 2
  %230 = icmp eq i16 %229, 1
  br i1 %230, label %231, label %.split675.us

231:                                              ; preds = %228
  %232 = load i16, ptr %212, align 4
  %233 = zext i16 %232 to i32
  %234 = icmp ult i32 %227, %233
  br i1 %234, label %235, label %.split677.us

235:                                              ; preds = %231
  %236 = load ptr, ptr %.val478.us.us.us.us, align 8
  %237 = zext nneg i32 %227 to i64
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  %239 = load i8, ptr %238, align 1
  br label %spec_ith_char.exit489.us.us.us759.us.us

240:                                              ; preds = %spec_ith_char.exit.us.us.us756.us.us
  %241 = trunc i32 %.0367655.us.us.us757.us.us to i8
  br label %spec_ith_char.exit489.us.us.us759.us.us

spec_ith_char.exit489.us.us.us759.us.us:          ; preds = %240, %235
  %.0.i488.us.us.us760.us.us = phi i8 [ %239, %235 ], [ %241, %240 ]
  %.not1022 = icmp eq i8 %.0.i488.us.us.us760.us.us, 0
  br i1 %.not1022, label %._crit_edge666.split.us.split.us.us.us, label %242

242:                                              ; preds = %spec_ith_char.exit489.us.us.us759.us.us
  %or.cond10.us.us.us762.us.us = icmp slt i8 %.0.i488.us.us.us760.us.us, 32
  %or.cond466.us.us.us763.us.us = and i1 %or.cond7.us.us.us.us, %or.cond10.us.us.us762.us.us
  %.2405.us.us.us764.us.us = select i1 %or.cond466.us.us.us763.us.us, i8 1, i8 %.1404654.us.us.us758.us.us
  %243 = add nuw nsw i32 %227, %203
  %244 = and i32 %243, 65535
  %.not454.us.us.us765.us.us = icmp ugt i32 %244, %202
  br i1 %.not454.us.us.us765.us.us, label %._crit_edge666.split.us.split.us.us.us, label %spec_ith_char.exit.us.us.us756.us.us

.lr.ph657.split.us.split.us.split.us.split.us889.us: ; preds = %.lr.ph657.us.us
  br i1 %.not.i487.us.us.us.us, label %spec_ith_char.exit.us.us.us.us873.us.us, label %.lr.ph657.split.us.split.us.split.us.split.us889.us.split

spec_ith_char.exit.us.us.us.us873.us.us:          ; preds = %.lr.ph657.split.us.split.us.split.us.split.us889.us, %248
  %245 = phi i32 [ %250, %248 ], [ %201, %.lr.ph657.split.us.split.us.split.us.split.us889.us ]
  %.0367655.us.us.us.us874.us.us = phi i32 [ %249, %248 ], [ %201, %.lr.ph657.split.us.split.us.split.us.split.us889.us ]
  %.1404654.us.us.us.us875.us.us = phi i8 [ %.2405.us.us.us.us880.us.us, %248 ], [ %.0403783.us795.us, %.lr.ph657.split.us.split.us.split.us.split.us889.us ]
  %246 = trunc i32 %.0367655.us.us.us.us874.us.us to i8
  %247 = icmp eq i8 %246, -1
  br i1 %247, label %._crit_edge666.split.us.split.us.us.us, label %248

248:                                              ; preds = %spec_ith_char.exit.us.us.us.us873.us.us
  %or.cond10.us.us.us.us878.us.us = icmp slt i8 %246, 32
  %or.cond466.us.us.us.us879.us.us = and i1 %or.cond7.us.us.us.us, %or.cond10.us.us.us.us878.us.us
  %.2405.us.us.us.us880.us.us = select i1 %or.cond466.us.us.us.us879.us.us, i8 1, i8 %.1404654.us.us.us.us875.us.us
  %249 = add nuw nsw i32 %245, %203
  %250 = and i32 %249, 65535
  %.not454.us.us.us.us881.us.us = icmp ugt i32 %250, %202
  br i1 %.not454.us.us.us.us881.us.us, label %._crit_edge666.split.us.split.us.us.us, label %spec_ith_char.exit.us.us.us.us873.us.us

.lr.ph657.split.us.split.us.split.us.split.us889.us.split: ; preds = %.lr.ph657.split.us.split.us.split.us.split.us889.us
  %251 = load i16, ptr %211, align 2
  %252 = icmp eq i16 %251, 1
  br i1 %252, label %.lr.ph657.split.us.split.us.split.us.split.us889.us.split.split, label %.split675.us

.lr.ph657.split.us.split.us.split.us.split.us889.us.split.split: ; preds = %.lr.ph657.split.us.split.us.split.us.split.us889.us.split
  %253 = load i16, ptr %212, align 4
  %254 = zext i16 %253 to i32
  br label %spec_ith_char.exit.us.us.us.us873.us

spec_ith_char.exit.us.us.us.us.us.us:             ; preds = %.lr.ph657.us.us, %271
  %255 = phi i32 [ %273, %271 ], [ %201, %.lr.ph657.us.us ]
  %.0367655.us.us.us.us.us.us = phi i32 [ %272, %271 ], [ %201, %.lr.ph657.us.us ]
  %.1404654.us.us.us.us.us.us = phi i8 [ %.2405.us.us.us.us.us.us, %271 ], [ %.0403783.us795.us, %.lr.ph657.us.us ]
  br i1 %.not.i487.us.us.us.us, label %268, label %256

256:                                              ; preds = %spec_ith_char.exit.us.us.us.us.us.us
  %257 = load i16, ptr %211, align 2
  %258 = icmp eq i16 %257, 1
  br i1 %258, label %259, label %.split675.us

259:                                              ; preds = %256
  %260 = load i16, ptr %212, align 4
  %261 = zext i16 %260 to i32
  %262 = icmp ult i32 %255, %261
  br i1 %262, label %263, label %.split677.us

263:                                              ; preds = %259
  %264 = load ptr, ptr %.val478.us.us.us.us, align 8
  %265 = zext nneg i32 %255 to i64
  %266 = getelementptr inbounds i8, ptr %264, i64 %265
  %267 = load i8, ptr %266, align 1
  br label %spec_ith_char.exit489.us.us.us.us.us.us

268:                                              ; preds = %spec_ith_char.exit.us.us.us.us.us.us
  %269 = trunc i32 %.0367655.us.us.us.us.us.us to i8
  br label %spec_ith_char.exit489.us.us.us.us.us.us

spec_ith_char.exit489.us.us.us.us.us.us:          ; preds = %268, %263
  %.0.i488.us.us.us.us.us.us = phi i8 [ %267, %263 ], [ %269, %268 ]
  %270 = icmp eq i8 %.0.i488.us.us.us.us.us.us, %214
  br i1 %270, label %._crit_edge666.split.us.split.us.us.us, label %271

271:                                              ; preds = %spec_ith_char.exit489.us.us.us.us.us.us
  %or.cond10.us.us.us.us.us.us = icmp slt i8 %.0.i488.us.us.us.us.us.us, 32
  %or.cond466.us.us.us.us.us.us = and i1 %or.cond7.us.us.us.us, %or.cond10.us.us.us.us.us.us
  %.2405.us.us.us.us.us.us = select i1 %or.cond466.us.us.us.us.us.us, i8 1, i8 %.1404654.us.us.us.us.us.us
  %272 = add nuw nsw i32 %255, %203
  %273 = and i32 %272, 65535
  %.not454.us.us.us.us.us.us = icmp ugt i32 %273, %202
  br i1 %.not454.us.us.us.us.us.us, label %._crit_edge666.split.us.split.us.us.us, label %spec_ith_char.exit.us.us.us.us.us.us

.lr.ph787.split.split.us.split:                   ; preds = %.lr.ph787.split.split.us
  %274 = load i16, ptr %209, align 2
  %275 = icmp eq i16 %274, 1
  br i1 %275, label %.lr.ph787.split.split.us.split.split, label %.split.us

.lr.ph787.split.split.us.split.split:             ; preds = %.lr.ph787.split.split.us.split
  %276 = load i16, ptr %210, align 4
  %277 = zext i16 %276 to i32
  br label %.lr.ph657.us

.lr.ph657.us:                                     ; preds = %._crit_edge666.split.us.split.us838, %.lr.ph787.split.split.us.split.split
  %278 = phi i32 [ %199, %.lr.ph787.split.split.us.split.split ], [ %281, %._crit_edge666.split.us.split.us838 ]
  %.0401784.us794 = phi i32 [ 4, %.lr.ph787.split.split.us.split.split ], [ %.1402.us797, %._crit_edge666.split.us.split.us838 ]
  %.0403783.us795 = phi i8 [ 0, %.lr.ph787.split.split.us.split.split ], [ %.1404.lcssa.us796, %._crit_edge666.split.us.split.us838 ]
  %279 = icmp ult i32 %278, %277
  br i1 %279, label %.lr.ph657.split.us.split.split.split.us, label %.split673.us

._crit_edge666.split.us.split.us838:              ; preds = %304, %spec_ith_char.exit489.us.us695.us844, %313, %spec_ith_char.exit489.us.us718.us, %320, %spec_ith_char.exit.us.us715.us.us, %341, %spec_ith_char.exit489.us.us695.us.us
  %.1404.lcssa.us796 = phi i8 [ %.1404654.us.us694.us.us, %spec_ith_char.exit489.us.us695.us.us ], [ %.2405.us.us701.us.us, %341 ], [ %.2405.us.us723.us.us, %320 ], [ %.1404654.us.us717.us.us, %spec_ith_char.exit.us.us715.us.us ], [ %.2405.us.us723.us862, %313 ], [ %.1404654.us.us717.us859, %spec_ith_char.exit489.us.us718.us ], [ %.2405.us.us701.us848, %304 ], [ %.1404654.us.us694.us843, %spec_ith_char.exit489.us.us695.us844 ]
  %.1402.us797 = phi i32 [ 3, %spec_ith_char.exit489.us.us695.us.us ], [ %.0401784.us794, %341 ], [ %.0401784.us794, %320 ], [ 1, %spec_ith_char.exit.us.us715.us.us ], [ %.0401784.us794, %313 ], [ 1, %spec_ith_char.exit489.us.us718.us ], [ %.0401784.us794, %304 ], [ 1, %spec_ith_char.exit489.us.us695.us844 ]
  %280 = add nuw nsw i32 %278, %204
  %281 = and i32 %280, 65535
  %.not453.us798 = icmp ugt i32 %281, %200
  br i1 %.not453.us798, label %._crit_edge788, label %.lr.ph657.us

.lr.ph657.split.us.split.split.split.us:          ; preds = %.lr.ph657.us
  %282 = zext nneg i32 %278 to i64
  %283 = load ptr, ptr %.val, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 %282
  %285 = load i8, ptr %284, align 1
  %.fr1016 = freeze i8 %285
  %.val478.us.us834 = load ptr, ptr %160, align 16
  %.not.i487.us.us835 = icmp eq ptr %.val478.us.us834, null
  %286 = getelementptr inbounds i8, ptr %.val478.us.us834, i64 14
  %287 = getelementptr inbounds i8, ptr %.val478.us.us834, i64 12
  %or.cond7.us.us836 = icmp slt i8 %.fr1016, 32
  switch i8 %.fr1016, label %spec_ith_char.exit.us.us692.us.us [
    i8 0, label %.lr.ph657.split.us.split.split.split.split.split.us.us
    i8 -1, label %spec_ith_char.exit.us.us692.us841
  ]

spec_ith_char.exit.us.us692.us841:                ; preds = %.lr.ph657.split.us.split.split.split.us, %304
  %288 = phi i32 [ %306, %304 ], [ %201, %.lr.ph657.split.us.split.split.split.us ]
  %.0367655.us.us693.us842 = phi i32 [ %305, %304 ], [ %201, %.lr.ph657.split.us.split.split.split.us ]
  %.1404654.us.us694.us843 = phi i8 [ %.2405.us.us701.us848, %304 ], [ %.0403783.us795, %.lr.ph657.split.us.split.split.split.us ]
  br i1 %.not.i487.us.us835, label %301, label %289

289:                                              ; preds = %spec_ith_char.exit.us.us692.us841
  %290 = load i16, ptr %286, align 2
  %291 = icmp eq i16 %290, 1
  br i1 %291, label %292, label %.split675.us

292:                                              ; preds = %289
  %293 = load i16, ptr %287, align 4
  %294 = zext i16 %293 to i32
  %295 = icmp ult i32 %288, %294
  br i1 %295, label %296, label %.split677.us

296:                                              ; preds = %292
  %297 = load ptr, ptr %.val478.us.us834, align 8
  %298 = zext nneg i32 %288 to i64
  %299 = getelementptr inbounds i8, ptr %297, i64 %298
  %300 = load i8, ptr %299, align 1
  br label %spec_ith_char.exit489.us.us695.us844

301:                                              ; preds = %spec_ith_char.exit.us.us692.us841
  %302 = trunc i32 %.0367655.us.us693.us842 to i8
  br label %spec_ith_char.exit489.us.us695.us844

spec_ith_char.exit489.us.us695.us844:             ; preds = %301, %296
  %.0.i488.us.us696.us845 = phi i8 [ %300, %296 ], [ %302, %301 ]
  %303 = icmp eq i8 %.0.i488.us.us696.us845, -1
  br i1 %303, label %._crit_edge666.split.us.split.us838, label %304

304:                                              ; preds = %spec_ith_char.exit489.us.us695.us844
  %or.cond10.us.us699.us846 = icmp slt i8 %.0.i488.us.us696.us845, 32
  %or.cond466.us.us700.us847 = and i1 %or.cond7.us.us836, %or.cond10.us.us699.us846
  %.2405.us.us701.us848 = select i1 %or.cond466.us.us700.us847, i8 1, i8 %.1404654.us.us694.us843
  %305 = add nuw nsw i32 %288, %203
  %306 = and i32 %305, 65535
  %.not454.us.us702.us849 = icmp ugt i32 %306, %202
  br i1 %.not454.us.us702.us849, label %._crit_edge666.split.us.split.us838, label %spec_ith_char.exit.us.us692.us841

.lr.ph657.split.us.split.split.split.split.split.us.us: ; preds = %.lr.ph657.split.us.split.split.split.us
  br i1 %.not.i487.us.us835, label %spec_ith_char.exit.us.us715.us.us, label %.lr.ph657.split.us.split.split.split.split.split.us.split.us870

spec_ith_char.exit.us.us715.us858:                ; preds = %.lr.ph657.split.us.split.split.split.split.split.us.split.split.us, %313
  %307 = phi i32 [ %201, %.lr.ph657.split.us.split.split.split.split.split.us.split.split.us ], [ %315, %313 ]
  %.1404654.us.us717.us859 = phi i8 [ %.0403783.us795, %.lr.ph657.split.us.split.split.split.split.split.us.split.split.us ], [ %.2405.us.us723.us862, %313 ]
  %308 = icmp ult i32 %307, %324
  br i1 %308, label %spec_ith_char.exit489.us.us718.us, label %.split677.us

spec_ith_char.exit489.us.us718.us:                ; preds = %spec_ith_char.exit.us.us715.us858
  %309 = load ptr, ptr %.val478.us.us834, align 8
  %310 = zext nneg i32 %307 to i64
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  %312 = load i8, ptr %311, align 1
  %.not1018 = icmp eq i8 %312, 0
  br i1 %.not1018, label %._crit_edge666.split.us.split.us838, label %313

313:                                              ; preds = %spec_ith_char.exit489.us.us718.us
  %or.cond10.us.us721.us860 = icmp slt i8 %312, 32
  %or.cond466.us.us722.us861 = and i1 %or.cond7.us.us836, %or.cond10.us.us721.us860
  %.2405.us.us723.us862 = select i1 %or.cond466.us.us722.us861, i8 1, i8 %.1404654.us.us717.us859
  %314 = add nuw nsw i32 %307, %203
  %315 = and i32 %314, 65535
  %.not454.us.us724.us863 = icmp ugt i32 %315, %202
  br i1 %.not454.us.us724.us863, label %._crit_edge666.split.us.split.us838, label %spec_ith_char.exit.us.us715.us858

.lr.ph657.split.us.split.split.split.split.split.us.split.us870: ; preds = %.lr.ph657.split.us.split.split.split.split.split.us.us
  %316 = load i16, ptr %286, align 2
  %317 = icmp eq i16 %316, 1
  br i1 %317, label %.lr.ph657.split.us.split.split.split.split.split.us.split.split.us, label %.split675.us

spec_ith_char.exit.us.us715.us.us:                ; preds = %.lr.ph657.split.us.split.split.split.split.split.us.us, %320
  %318 = phi i32 [ %322, %320 ], [ %201, %.lr.ph657.split.us.split.split.split.split.split.us.us ]
  %.0367655.us.us716.us.us = phi i32 [ %321, %320 ], [ %201, %.lr.ph657.split.us.split.split.split.split.split.us.us ]
  %.1404654.us.us717.us.us = phi i8 [ %.2405.us.us723.us.us, %320 ], [ %.0403783.us795, %.lr.ph657.split.us.split.split.split.split.split.us.us ]
  %319 = trunc i32 %.0367655.us.us716.us.us to i8
  %.not1019 = icmp eq i8 %319, 0
  br i1 %.not1019, label %._crit_edge666.split.us.split.us838, label %320

320:                                              ; preds = %spec_ith_char.exit.us.us715.us.us
  %or.cond10.us.us721.us.us = icmp slt i8 %319, 32
  %or.cond466.us.us722.us.us = and i1 %or.cond7.us.us836, %or.cond10.us.us721.us.us
  %.2405.us.us723.us.us = select i1 %or.cond466.us.us722.us.us, i8 1, i8 %.1404654.us.us717.us.us
  %321 = add nuw nsw i32 %318, %203
  %322 = and i32 %321, 65535
  %.not454.us.us724.us.us = icmp ugt i32 %322, %202
  br i1 %.not454.us.us724.us.us, label %._crit_edge666.split.us.split.us838, label %spec_ith_char.exit.us.us715.us.us

.lr.ph657.split.us.split.split.split.split.split.us.split.split.us: ; preds = %.lr.ph657.split.us.split.split.split.split.split.us.split.us870
  %323 = load i16, ptr %287, align 4
  %324 = zext i16 %323 to i32
  br label %spec_ith_char.exit.us.us715.us858

spec_ith_char.exit.us.us692.us.us:                ; preds = %.lr.ph657.split.us.split.split.split.us, %341
  %325 = phi i32 [ %343, %341 ], [ %201, %.lr.ph657.split.us.split.split.split.us ]
  %.0367655.us.us693.us.us = phi i32 [ %342, %341 ], [ %201, %.lr.ph657.split.us.split.split.split.us ]
  %.1404654.us.us694.us.us = phi i8 [ %.2405.us.us701.us.us, %341 ], [ %.0403783.us795, %.lr.ph657.split.us.split.split.split.us ]
  br i1 %.not.i487.us.us835, label %338, label %326

326:                                              ; preds = %spec_ith_char.exit.us.us692.us.us
  %327 = load i16, ptr %286, align 2
  %328 = icmp eq i16 %327, 1
  br i1 %328, label %329, label %.split675.us

329:                                              ; preds = %326
  %330 = load i16, ptr %287, align 4
  %331 = zext i16 %330 to i32
  %332 = icmp ult i32 %325, %331
  br i1 %332, label %333, label %.split677.us

333:                                              ; preds = %329
  %334 = load ptr, ptr %.val478.us.us834, align 8
  %335 = zext nneg i32 %325 to i64
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  %337 = load i8, ptr %336, align 1
  br label %spec_ith_char.exit489.us.us695.us.us

338:                                              ; preds = %spec_ith_char.exit.us.us692.us.us
  %339 = trunc i32 %.0367655.us.us693.us.us to i8
  br label %spec_ith_char.exit489.us.us695.us.us

spec_ith_char.exit489.us.us695.us.us:             ; preds = %338, %333
  %.0.i488.us.us696.us.us = phi i8 [ %337, %333 ], [ %339, %338 ]
  %340 = icmp eq i8 %.fr1016, %.0.i488.us.us696.us.us
  br i1 %340, label %._crit_edge666.split.us.split.us838, label %341

341:                                              ; preds = %spec_ith_char.exit489.us.us695.us.us
  %or.cond10.us.us699.us.us = icmp slt i8 %.0.i488.us.us696.us.us, 32
  %or.cond466.us.us700.us.us = and i1 %or.cond7.us.us836, %or.cond10.us.us699.us.us
  %.2405.us.us701.us.us = select i1 %or.cond466.us.us700.us.us, i8 1, i8 %.1404654.us.us694.us.us
  %342 = add nuw nsw i32 %325, %203
  %343 = and i32 %342, 65535
  %.not454.us.us702.us.us = icmp ugt i32 %343, %202
  br i1 %.not454.us.us702.us.us, label %._crit_edge666.split.us.split.us838, label %spec_ith_char.exit.us.us692.us.us

.lr.ph787.split.split:                            ; preds = %.lr.ph787.split
  br i1 %.not.i486, label %.lr.ph787.split.split.split.us, label %.lr.ph787.split.split.split

.lr.ph787.split.split.split.us:                   ; preds = %.lr.ph787.split.split
  %.val478.us = load ptr, ptr %160, align 16
  %.not.i487.us = icmp eq ptr %.val478.us, null
  %344 = getelementptr inbounds i8, ptr %.val478.us, i64 12
  br i1 %.not.i487.us, label %.lr.ph657.us894.us, label %.lr.ph787.split.split.split.us.split

.lr.ph657.us894.us:                               ; preds = %.lr.ph787.split.split.split.us, %.lr.ph657.us894.us
  %345 = phi i32 [ %347, %.lr.ph657.us894.us ], [ %199, %.lr.ph787.split.split.split.us ]
  %346 = add nuw nsw i32 %345, %204
  %347 = and i32 %346, 65535
  %.not453.us895.us = icmp ugt i32 %347, %200
  br i1 %.not453.us895.us, label %._crit_edge788, label %.lr.ph657.us894.us

.lr.ph787.split.split.split.us.split:             ; preds = %.lr.ph787.split.split.split.us
  %348 = getelementptr inbounds i8, ptr %.val478.us, i64 14
  %349 = load i16, ptr %348, align 2
  %350 = icmp eq i16 %349, 1
  br i1 %350, label %.lr.ph787.split.split.split.us.split.split, label %.split675.us

.lr.ph787.split.split.split.us.split.split:       ; preds = %.lr.ph787.split.split.split.us.split
  %351 = load i16, ptr %344, align 4
  %352 = icmp ugt i16 %351, %185
  br i1 %352, label %.lr.ph657.us894, label %.split677.us

.lr.ph657.us894:                                  ; preds = %.lr.ph787.split.split.split.us.split.split, %.lr.ph657.us894
  %353 = phi i32 [ %355, %.lr.ph657.us894 ], [ %199, %.lr.ph787.split.split.split.us.split.split ]
  %354 = add nuw nsw i32 %353, %204
  %355 = and i32 %354, 65535
  %.not453.us895 = icmp ugt i32 %355, %200
  br i1 %.not453.us895, label %._crit_edge788, label %.lr.ph657.us894

.lr.ph787.split.split.split:                      ; preds = %.lr.ph787.split.split
  %356 = load i16, ptr %209, align 2
  %357 = icmp eq i16 %356, 1
  br i1 %357, label %.lr.ph787.split.split.split.split, label %.split.us

.lr.ph787.split.split.split.split:                ; preds = %.lr.ph787.split.split.split
  %358 = load i16, ptr %210, align 4
  %359 = zext i16 %358 to i32
  br label %.lr.ph657

.lr.ph657:                                        ; preds = %.lr.ph787.split.split.split.split, %spec_ith_char.exit489
  %360 = phi i32 [ %199, %.lr.ph787.split.split.split.split ], [ %371, %spec_ith_char.exit489 ]
  %361 = icmp ult i32 %360, %359
  br i1 %361, label %spec_ith_char.exit, label %.split673.us

.split.us:                                        ; preds = %.lr.ph787.split.split.split, %.lr.ph787.split.split.us.split
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

.split673.us:                                     ; preds = %.lr.ph657, %.lr.ph657.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

spec_ith_char.exit:                               ; preds = %.lr.ph657
  %.val478 = load ptr, ptr %160, align 16
  %.not.i487 = icmp eq ptr %.val478, null
  br i1 %.not.i487, label %spec_ith_char.exit489, label %362

362:                                              ; preds = %spec_ith_char.exit
  %363 = getelementptr inbounds i8, ptr %.val478, i64 14
  %364 = load i16, ptr %363, align 2
  %365 = icmp eq i16 %364, 1
  br i1 %365, label %366, label %.split675.us

.split675.us:                                     ; preds = %.lr.ph787.split.split.split.us.split, %362, %.lr.ph657.split.us.split.split.split.split.split.us.split.us870, %.lr.ph657.split.us.split.us.split.us.split.us889.us.split, %289, %326, %228, %256
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

366:                                              ; preds = %362
  %367 = getelementptr inbounds i8, ptr %.val478, i64 12
  %368 = load i16, ptr %367, align 4
  %369 = icmp ugt i16 %368, %185
  br i1 %369, label %spec_ith_char.exit489, label %.split677.us

.split677.us:                                     ; preds = %.lr.ph787.split.split.split.us.split.split, %366, %292, %spec_ith_char.exit.us.us715.us858, %329, %spec_ith_char.exit.us.us.us.us873.us, %231, %259
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

spec_ith_char.exit489:                            ; preds = %spec_ith_char.exit, %366
  %370 = add nuw nsw i32 %360, %204
  %371 = and i32 %370, 65535
  %.not453 = icmp ugt i32 %371, %200
  br i1 %.not453, label %._crit_edge788, label %.lr.ph657

._crit_edge788:                                   ; preds = %spec_ith_char.exit489, %.lr.ph657.us894, %.lr.ph657.us894.us, %._crit_edge666.split.us.split.us838, %._crit_edge666.split.us.split.us.us.us, %.lr.ph787.split.us, %198
  %.0403.lcssa = phi i8 [ 0, %198 ], [ 0, %.lr.ph787.split.us ], [ %.1404.lcssa.us796.us, %._crit_edge666.split.us.split.us.us.us ], [ %.1404.lcssa.us796, %._crit_edge666.split.us.split.us838 ], [ 0, %.lr.ph657.us894.us ], [ 0, %.lr.ph657.us894 ], [ 0, %spec_ith_char.exit489 ]
  %.0401.lcssa = phi i32 [ 4, %198 ], [ 4, %.lr.ph787.split.us ], [ %.1402.us797.us, %._crit_edge666.split.us.split.us.us.us ], [ %.1402.us797, %._crit_edge666.split.us.split.us838 ], [ 2, %.lr.ph657.us894.us ], [ 2, %.lr.ph657.us894 ], [ 2, %spec_ith_char.exit489 ]
  %372 = icmp eq i32 %.0401.lcssa, 4
  %373 = icmp ne i8 %.0403.lcssa, 0
  %or.cond13 = select i1 %372, i1 %373, i1 false
  %spec.store.select = select i1 %or.cond13, i32 5, i32 %.0401.lcssa
  %374 = getelementptr inbounds [255 x i32], ptr %4, i64 0, i64 %indvars.iv1167
  store i32 %spec.store.select, ptr %374, align 4
  br label %375

375:                                              ; preds = %._crit_edge788, %197, %196
  %exitcond1171.not = icmp eq i64 %indvars.iv.next1168, %wide.trip.count1170
  br i1 %exitcond1171.not, label %.lr.ph926, label %.lr.ph907

.preheader537:                                    ; preds = %444
  %.not1024 = icmp eq i32 %.3525, 0
  br i1 %.not1024, label %._crit_edge946.thread, label %.lr.ph945

.lr.ph945:                                        ; preds = %.preheader537
  %376 = getelementptr inbounds i8, ptr %0, i64 65536
  %wide.trip.count1192 = zext i32 %.3525 to i64
  br label %449

.lr.ph926:                                        ; preds = %375, %444
  %.5925 = phi i32 [ %445, %444 ], [ 0, %375 ]
  %.0522924 = phi i32 [ %.3525, %444 ], [ 0, %375 ]
  %377 = and i32 %.5925, -2
  %378 = add i32 %377, 8
  %. = tail call i32 @llvm.umin.i32(i32 %151, i32 %378)
  %379 = add i32 %., -1
  %380 = icmp ult i32 %379, %151
  br i1 %380, label %382, label %381

381:                                              ; preds = %.lr.ph926
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 597, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #8
  unreachable

382:                                              ; preds = %.lr.ph926
  %383 = zext i32 %.5925 to i64
  %384 = getelementptr inbounds [255 x i32], ptr %4, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4
  switch i32 %385, label %386 [
    i32 0, label %444
    i32 2, label %389
  ]

386:                                              ; preds = %382
  %387 = icmp eq i32 %385, 1
  %388 = icmp ne i32 %.0522924, 0
  %or.cond15 = select i1 %387, i1 %388, i1 false
  br i1 %or.cond15, label %444, label %390

389:                                              ; preds = %382
  %.old14.not = icmp eq i32 %.0522924, 0
  br i1 %.old14.not, label %390, label %444

390:                                              ; preds = %389, %386
  %391 = add i32 %.5925, 3
  %392 = tail call i32 @llvm.umin.i32(i32 %151, i32 %378)
  %umin = zext i32 %392 to i64
  %393 = zext i32 %391 to i64
  br label %394

394:                                              ; preds = %396, %390
  %indvars.iv1172 = phi i64 [ %397, %396 ], [ %umin, %390 ]
  %395 = icmp ugt i64 %indvars.iv1172, %393
  br i1 %395, label %396, label %.critedge

396:                                              ; preds = %394
  %397 = add nsw i64 %indvars.iv1172, -1
  %398 = getelementptr inbounds [255 x i32], ptr %4, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %394, label %.critedge

.critedge:                                        ; preds = %394, %396
  %401 = trunc nuw i64 %indvars.iv1172 to i32
  %402 = icmp ult i32 %.5925, %401
  br i1 %402, label %.lr.ph915.preheader, label %._crit_edge916

.lr.ph915.preheader:                              ; preds = %.critedge
  %403 = and i64 %indvars.iv1172, 4294967295
  br label %.lr.ph915

.lr.ph915:                                        ; preds = %.lr.ph915.preheader, %414
  %indvars.iv1174 = phi i64 [ %383, %.lr.ph915.preheader ], [ %indvars.iv.next1175, %414 ]
  %.0389914 = phi i32 [ -255, %.lr.ph915.preheader ], [ %.1390, %414 ]
  %.0396911 = phi i32 [ 5, %.lr.ph915.preheader ], [ %415, %414 ]
  %404 = getelementptr inbounds [255 x i32], ptr %4, i64 0, i64 %indvars.iv1174
  %405 = load i32, ptr %404, align 4
  %406 = icmp ult i32 %405, 4
  br i1 %406, label %407, label %414

407:                                              ; preds = %.lr.ph915
  %408 = trunc nuw i64 %indvars.iv1174 to i32
  switch i32 %405, label %410 [
    i32 0, label %._crit_edge916
    i32 1, label %409
  ]

409:                                              ; preds = %407
  %.not452 = icmp eq i64 %indvars.iv1174, %383
  %spec.select467 = select i1 %.not452, i32 1, i32 3
  br label %410

410:                                              ; preds = %409, %407
  %.0387 = phi i32 [ %405, %407 ], [ %spec.select467, %409 ]
  %411 = icmp eq i64 %indvars.iv1174, %383
  %412 = icmp eq i32 %.0387, 2
  %or.cond18 = and i1 %411, %412
  %spec.store.select31 = select i1 %or.cond18, i32 1, i32 %.0387
  %413 = icmp eq i32 %.0389914, -255
  %spec.select468 = select i1 %413, i32 %408, i32 %.0389914
  br label %414

414:                                              ; preds = %410, %.lr.ph915
  %.1390 = phi i32 [ %.0389914, %.lr.ph915 ], [ %spec.select468, %410 ]
  %.1388 = phi i32 [ %405, %.lr.ph915 ], [ %spec.store.select31, %410 ]
  %415 = tail call i32 @llvm.umin.i32(i32 %.0396911, i32 %.1388)
  %indvars.iv.next1175 = add nuw nsw i64 %indvars.iv1174, 1
  %416 = icmp ult i64 %indvars.iv.next1175, %403
  br i1 %416, label %.lr.ph915, label %._crit_edge916

._crit_edge916:                                   ; preds = %414, %407, %.critedge
  %.0396.lcssa = phi i32 [ 5, %.critedge ], [ %.0396911, %407 ], [ %415, %414 ]
  %.0389.lcssa = phi i32 [ -255, %.critedge ], [ %.0389914, %407 ], [ %.1390, %414 ]
  %.1393 = phi i32 [ %401, %.critedge ], [ %408, %407 ], [ %401, %414 ]
  %417 = icmp ult i32 %.1393, 255
  br i1 %417, label %419, label %418

418:                                              ; preds = %._crit_edge916
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 391, ptr noundef nonnull @__PRETTY_FUNCTION__.add_choice) #8
  unreachable

419:                                              ; preds = %._crit_edge916
  %.not.i490.not = icmp ult i32 %.5925, %.1393
  br i1 %.not.i490.not, label %420, label %add_choice.exit

420:                                              ; preds = %419
  %421 = icmp ugt i32 %.0396.lcssa, 1
  %422 = icmp ugt i32 %.0522924, 3
  %or.cond.i = and i1 %422, %421
  %wide.trip.count.i = zext nneg i32 %.0522924 to i64
  br i1 %or.cond.i, label %.preheader.i, label %.thread.i

.preheader.i:                                     ; preds = %420, %435
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %435 ], [ 0, %420 ]
  %.02938.i = phi i32 [ %.1.i, %435 ], [ -1, %420 ]
  %423 = getelementptr inbounds %struct.choice, ptr %6, i64 %indvars.iv.i
  %424 = load i32, ptr %423, align 4
  %425 = icmp ult i32 %424, %.0396.lcssa
  br i1 %425, label %426, label %435

426:                                              ; preds = %.preheader.i
  %427 = icmp eq i32 %.02938.i, -1
  br i1 %427, label %433, label %428

428:                                              ; preds = %426
  %429 = sext i32 %.02938.i to i64
  %430 = getelementptr inbounds %struct.choice, ptr %6, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = icmp ult i32 %424, %431
  br i1 %432, label %433, label %435

433:                                              ; preds = %428, %426
  %434 = trunc nuw i64 %indvars.iv.i to i32
  br label %435

435:                                              ; preds = %433, %428, %.preheader.i
  %.1.i = phi i32 [ %434, %433 ], [ %.02938.i, %428 ], [ %.02938.i, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %436, label %.preheader.i

436:                                              ; preds = %435
  %.not35.i = icmp eq i32 %.1.i, -1
  br i1 %.not35.i, label %.thread.i, label %437

437:                                              ; preds = %436
  %438 = sext i32 %.1.i to i64
  br label %440

.thread.i:                                        ; preds = %436, %420
  %439 = add nuw nsw i32 %.0522924, 1
  br label %440

440:                                              ; preds = %.thread.i, %437
  %.1523 = phi i32 [ %439, %.thread.i ], [ %.0522924, %437 ]
  %.pn.i = phi i64 [ %wide.trip.count.i, %.thread.i ], [ %438, %437 ]
  %.030.i = getelementptr inbounds %struct.choice, ptr %6, i64 %.pn.i
  %441 = getelementptr inbounds i8, ptr %.030.i, i64 4
  store i32 %.5925, ptr %441, align 4
  %reass.sub = sub i32 %.1393, %.5925
  %442 = add i32 %reass.sub, 1
  %443 = getelementptr inbounds i8, ptr %.030.i, i64 8
  store i32 %442, ptr %443, align 4
  store i32 %.0396.lcssa, ptr %.030.i, align 4
  br label %add_choice.exit

add_choice.exit:                                  ; preds = %419, %440
  %.2524 = phi i32 [ %.1523, %440 ], [ %.0522924, %419 ]
  %spec.select469 = tail call i32 @llvm.smax.i32(i32 %.0389.lcssa, i32 %.5925)
  br label %444

444:                                              ; preds = %add_choice.exit, %382, %389, %386
  %.3525 = phi i32 [ %.0522924, %386 ], [ %.2524, %add_choice.exit ], [ %.0522924, %389 ], [ %.0522924, %382 ]
  %.6 = phi i32 [ %.5925, %386 ], [ %spec.select469, %add_choice.exit ], [ %.5925, %389 ], [ %.5925, %382 ]
  %445 = add i32 %.6, 1
  %446 = icmp ult i32 %445, %151
  %447 = icmp ult i32 %.3525, 8
  %448 = select i1 %446, i1 %447, i1 false
  br i1 %448, label %.lr.ph926, label %.preheader537

449:                                              ; preds = %.lr.ph945, %._crit_edge937
  %indvars.iv1189 = phi i64 [ 0, %.lr.ph945 ], [ %indvars.iv.next1190, %._crit_edge937 ]
  %.0374943 = phi i32 [ -2147483647, %.lr.ph945 ], [ %.1375.lcssa, %._crit_edge937 ]
  %.0377942 = phi i32 [ 0, %.lr.ph945 ], [ %.1378.lcssa, %._crit_edge937 ]
  %.0380941 = phi i32 [ 0, %.lr.ph945 ], [ %.1381.lcssa, %._crit_edge937 ]
  %450 = getelementptr inbounds [8 x %struct.choice], ptr %6, i64 0, i64 %indvars.iv1189
  %451 = getelementptr inbounds i8, ptr %450, i64 4
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds i8, ptr %450, i64 8
  %454 = load i32, ptr %453, align 4
  %455 = add i32 %452, -1
  %456 = add i32 %455, %454
  %457 = icmp ult i32 %452, %456
  br i1 %457, label %.lr.ph936.preheader, label %._crit_edge937

.lr.ph936.preheader:                              ; preds = %449
  %458 = zext i32 %452 to i64
  %umax1184 = tail call i32 @llvm.umax.i32(i32 %452, i32 %spec.select465)
  %wide.trip.count1185 = zext i32 %umax1184 to i64
  %459 = add i32 %454, -1
  %460 = add i32 %459, %452
  %wide.trip.count1187 = zext i32 %460 to i64
  br label %.lr.ph936

.lr.ph936:                                        ; preds = %.lr.ph936.preheader, %608
  %indvars.iv1181 = phi i64 [ %458, %.lr.ph936.preheader ], [ %indvars.iv.next1182, %608 ]
  %.1375934 = phi i32 [ %.0374943, %.lr.ph936.preheader ], [ %.2376, %608 ]
  %.1378933 = phi i32 [ %.0377942, %.lr.ph936.preheader ], [ %.2379, %608 ]
  %.1381932 = phi i32 [ %.0380941, %.lr.ph936.preheader ], [ %.2382, %608 ]
  %.0386928 = phi i32 [ 0, %.lr.ph936.preheader ], [ %600, %608 ]
  %indvars1183 = trunc i64 %indvars.iv1181 to i32
  %461 = sub nuw nsw i64 %indvars.iv1181, %458
  %exitcond1186.not = icmp eq i64 %indvars.iv1181, %wide.trip.count1185
  br i1 %exitcond1186.not, label %462, label %463

462:                                              ; preds = %.lr.ph936
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 643, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #8
  unreachable

463:                                              ; preds = %.lr.ph936
  %464 = getelementptr inbounds [255 x i32], ptr %4, i64 0, i64 %indvars.iv1181
  %465 = load i32, ptr %464, align 4
  %466 = getelementptr inbounds [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv1181
  %indvars.iv.next1182 = add nuw nsw i64 %indvars.iv1181, 1
  %467 = getelementptr inbounds [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv.next1182
  switch i32 %465, label %.thread.i491 [
    i32 0, label %468
    i32 1, label %471
    i32 2, label %.thread91.i
    i32 5, label %470
    i32 4, label %469
  ]

468:                                              ; preds = %463
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @__PRETTY_FUNCTION__.get_score) #8
  unreachable

.thread91.i:                                      ; preds = %463
  %.not.i495 = icmp eq i64 %indvars.iv1181, %458
  %.82.i = select i1 %.not.i495, i32 -7471104, i32 -4096
  br label %get_score.exit

469:                                              ; preds = %463
  br label %.thread.i491

470:                                              ; preds = %463
  br label %.thread.i491

471:                                              ; preds = %463
  %.not72.i = icmp eq i64 %indvars.iv1181, %458
  br i1 %.not72.i, label %get_score.exit.thread, label %.thread.i491

.thread.i491:                                     ; preds = %471, %470, %469, %463
  %.090.i = phi i32 [ 0, %471 ], [ 0, %463 ], [ 512, %469 ], [ 513, %470 ]
  %472 = getelementptr inbounds i8, ptr %466, i64 8
  %473 = load i8, ptr %472, align 8
  %474 = zext i8 %473 to i32
  %475 = getelementptr inbounds i8, ptr %466, i64 9
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i32
  %.not73153.i = icmp ugt i8 %473, %476
  br i1 %.not73153.i, label %._crit_edge158.i, label %.lr.ph157.i

.lr.ph157.i:                                      ; preds = %.thread.i491
  %478 = getelementptr inbounds i8, ptr %467, i64 8
  %479 = load i8, ptr %478, align 8
  %480 = zext i8 %479 to i32
  %481 = getelementptr inbounds i8, ptr %467, i64 9
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  %.not74145.i = icmp ugt i8 %479, %482
  %484 = getelementptr inbounds i8, ptr %466, i64 11
  %485 = getelementptr inbounds i8, ptr %467, i64 11
  %486 = getelementptr inbounds i8, ptr %467, i64 10
  %487 = getelementptr inbounds i8, ptr %466, i64 10
  br i1 %.not74145.i, label %.lr.ph157.split.us.i, label %.lr.ph157.split.i

.lr.ph157.split.us.i:                             ; preds = %.lr.ph157.i
  %488 = load i8, ptr %487, align 2
  %489 = zext i8 %488 to i32
  br label %490

490:                                              ; preds = %490, %.lr.ph157.split.us.i
  %.063156.us.i = phi i32 [ %474, %.lr.ph157.split.us.i ], [ %491, %490 ]
  %491 = add nuw nsw i32 %.063156.us.i, %489
  %.not73.us.i = icmp ugt i32 %491, %477
  br i1 %.not73.us.i, label %._crit_edge158.i, label %490

.lr.ph157.split.i:                                ; preds = %.lr.ph157.i
  %.val85.i = load ptr, ptr %466, align 16
  %.not.i.i = icmp eq ptr %.val85.i, null
  %492 = getelementptr inbounds i8, ptr %.val85.i, i64 14
  %493 = getelementptr inbounds i8, ptr %.val85.i, i64 12
  %494 = trunc nuw i64 %461 to i32
  %495 = trunc nuw i64 %461 to i32
  br label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %._crit_edge151.i, %.lr.ph157.split.i
  %.063156.i = phi i32 [ %474, %.lr.ph157.split.i ], [ %588, %._crit_edge151.i ]
  %.065155.i = phi i32 [ 0, %.lr.ph157.split.i ], [ %.us-phi144.i, %._crit_edge151.i ]
  %.067154.i = phi i32 [ 0, %.lr.ph157.split.i ], [ %.us-phi143.i, %._crit_edge151.i ]
  %496 = zext nneg i32 %.063156.i to i64
  %497 = trunc nuw i32 %.063156.i to i8
  br label %498

498:                                              ; preds = %.split.us.i, %.lr.ph150.i
  %.064148.i = phi i32 [ %480, %.lr.ph150.i ], [ %585, %.split.us.i ]
  %.166147.i = phi i32 [ %.065155.i, %.lr.ph150.i ], [ %.us-phi144.i, %.split.us.i ]
  %.168146.i = phi i32 [ %.067154.i, %.lr.ph150.i ], [ %.us-phi143.i, %.split.us.i ]
  br i1 %.not.i.i, label %spec_ith_char.exit.i, label %499

499:                                              ; preds = %498
  %500 = load i16, ptr %492, align 2
  %501 = icmp eq i16 %500, 1
  br i1 %501, label %503, label %502

502:                                              ; preds = %499
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

503:                                              ; preds = %499
  %504 = load i16, ptr %493, align 4
  %505 = zext i16 %504 to i32
  %506 = icmp ult i32 %.063156.i, %505
  br i1 %506, label %508, label %507

507:                                              ; preds = %503
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

508:                                              ; preds = %503
  %509 = load ptr, ptr %.val85.i, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 %496
  %511 = load i8, ptr %510, align 1
  br label %spec_ith_char.exit.i

spec_ith_char.exit.i:                             ; preds = %508, %498
  %.0.i.i = phi i8 [ %511, %508 ], [ %497, %498 ]
  %.val.i = load ptr, ptr %467, align 16
  %.not.i86.i = icmp eq ptr %.val.i, null
  br i1 %.not.i86.i, label %528, label %512

512:                                              ; preds = %spec_ith_char.exit.i
  %513 = getelementptr inbounds i8, ptr %.val.i, i64 14
  %514 = load i16, ptr %513, align 2
  %515 = icmp eq i16 %514, 1
  br i1 %515, label %517, label %516

516:                                              ; preds = %512
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

517:                                              ; preds = %512
  %518 = getelementptr inbounds i8, ptr %.val.i, i64 12
  %519 = load i16, ptr %518, align 4
  %520 = zext i16 %519 to i32
  %521 = icmp ult i32 %.064148.i, %520
  br i1 %521, label %523, label %522

522:                                              ; preds = %517
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

523:                                              ; preds = %517
  %524 = load ptr, ptr %.val.i, align 8
  %525 = zext nneg i32 %.064148.i to i64
  %526 = getelementptr inbounds i8, ptr %524, i64 %525
  %527 = load i8, ptr %526, align 1
  br label %spec_ith_char.exit88.i

528:                                              ; preds = %spec_ith_char.exit.i
  %529 = trunc nuw i32 %.064148.i to i8
  br label %spec_ith_char.exit88.i

spec_ith_char.exit88.i:                           ; preds = %528, %523
  %.0.i87.i = phi i8 [ %527, %523 ], [ %529, %528 ]
  %530 = load i8, ptr %484, align 1
  %.not75.i = icmp eq i8 %530, 0
  %531 = zext i8 %.0.i.i to i32
  %532 = select i1 %.not75.i, i32 %531, i32 255
  %533 = load i8, ptr %485, align 1
  %.fr.i = freeze i8 %533
  %.not76.i = icmp eq i8 %.fr.i, 0
  %534 = zext i8 %.0.i87.i to i32
  %535 = select i1 %.not76.i, i32 %534, i32 255
  %536 = select i1 %.not75.i, i32 %531, i32 0
  %.not79.i = icmp ne i8 %530, 0
  br i1 %.not76.i, label %.preheader.preheader.i, label %.preheader.us.i

.preheader.preheader.i:                           ; preds = %spec_ith_char.exit88.i
  %537 = add nuw nsw i32 %534, 1
  br label %.preheader.i494

.preheader.us.i:                                  ; preds = %spec_ith_char.exit88.i, %._crit_edge.us.i
  %.061135.us.i = phi i32 [ %.1.lcssa.us.i, %._crit_edge.us.i ], [ 0, %spec_ith_char.exit88.i ]
  %.062132.us.i = phi i32 [ %560, %._crit_edge.us.i ], [ %536, %spec_ith_char.exit88.i ]
  %.2131.us.i = phi i32 [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %.166147.i, %spec_ith_char.exit88.i ]
  %.269130.us.i = phi i32 [ %.370.lcssa.us.i, %._crit_edge.us.i ], [ %.168146.i, %spec_ith_char.exit88.i ]
  %.not78110.us.i = icmp ugt i32 %.061135.us.i, %535
  br i1 %.not78110.us.i, label %._crit_edge.us.i, label %.lr.ph.us.i

.lr.ph.split.us140.i:                             ; preds = %.lr.ph.us.i, %558
  %.1113.us136.i = phi i32 [ %559, %558 ], [ %.061135.us.i, %.lr.ph.us.i ]
  %.3112.us.i = phi i32 [ %.4.us.i, %558 ], [ %.2131.us.i, %.lr.ph.us.i ]
  %.370111.us.i = phi i32 [ %.471.us.i, %558 ], [ %.269130.us.i, %.lr.ph.us.i ]
  %538 = icmp eq i32 %.1113.us136.i, %534
  br i1 %538, label %558, label %539

539:                                              ; preds = %.lr.ph.split.us140.i
  %540 = shl nuw nsw i32 %.1113.us136.i, 8
  %541 = or i32 %540, %.062132.us.i
  %542 = and i32 %541, 65535
  %543 = zext nneg i32 %542 to i64
  %544 = getelementptr inbounds [65536 x i8], ptr %0, i64 0, i64 %543
  %545 = load i8, ptr %544, align 1
  %546 = zext i8 %545 to i32
  %547 = xor i32 %546, -1
  %548 = lshr i32 %547, %494
  %549 = and i32 %548, 1
  %550 = add i32 %549, %.3112.us.i
  %551 = getelementptr inbounds [65536 x i8], ptr %376, i64 0, i64 %543
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i32
  %554 = xor i32 %553, -1
  %555 = lshr i32 %554, %494
  %556 = and i32 %555, 1
  %557 = add i32 %556, %.370111.us.i
  br label %558

558:                                              ; preds = %539, %.lr.ph.split.us140.i
  %.471.us.i = phi i32 [ %557, %539 ], [ %.370111.us.i, %.lr.ph.split.us140.i ]
  %.4.us.i = phi i32 [ %550, %539 ], [ %.3112.us.i, %.lr.ph.split.us140.i ]
  %559 = add i32 %.1113.us136.i, 1
  %exitcond.not.i492 = icmp eq i32 %.1113.us136.i, %535
  br i1 %exitcond.not.i492, label %._crit_edge.us.i, label %.lr.ph.split.us140.i

._crit_edge.us.i:                                 ; preds = %558, %.lr.ph.us.i, %.preheader.us.i
  %.370.lcssa.us.i = phi i32 [ %.269130.us.i, %.preheader.us.i ], [ %.269130.us.i, %.lr.ph.us.i ], [ %.471.us.i, %558 ]
  %.3.lcssa.us.i = phi i32 [ %.2131.us.i, %.preheader.us.i ], [ %.2131.us.i, %.lr.ph.us.i ], [ %.4.us.i, %558 ]
  %.1.lcssa.us.i = phi i32 [ %.061135.us.i, %.preheader.us.i ], [ 256, %.lr.ph.us.i ], [ 256, %558 ]
  %560 = add nuw nsw i32 %.062132.us.i, 1
  %exitcond1178.not = icmp eq i32 %.062132.us.i, %532
  br i1 %exitcond1178.not, label %.split.us.i, label %.preheader.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.us.i
  %561 = icmp eq i32 %.062132.us.i, %531
  %or.cond83.us.i = select i1 %.not79.i, i1 %561, i1 false
  br i1 %or.cond83.us.i, label %._crit_edge.us.i, label %.lr.ph.split.us140.i

.preheader.i494:                                  ; preds = %._crit_edge.i, %.preheader.preheader.i
  %.061135.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %534, %.preheader.preheader.i ]
  %.062132.i = phi i32 [ %582, %._crit_edge.i ], [ %536, %.preheader.preheader.i ]
  %.2131.i = phi i32 [ %.3.lcssa.i, %._crit_edge.i ], [ %.166147.i, %.preheader.preheader.i ]
  %.269130.i = phi i32 [ %.370.lcssa.i, %._crit_edge.i ], [ %.168146.i, %.preheader.preheader.i ]
  %.not78110.i = icmp ugt i32 %.061135.i, %535
  br i1 %.not78110.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i494
  %562 = icmp eq i32 %.062132.i, %531
  %or.cond83.i = select i1 %.not79.i, i1 %562, i1 false
  br i1 %or.cond83.i, label %._crit_edge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.1113.us118.i = phi i32 [ %581, %.lr.ph.split.i ], [ %.061135.i, %.lr.ph.i ]
  %.3112.us119.i = phi i32 [ %573, %.lr.ph.split.i ], [ %.2131.i, %.lr.ph.i ]
  %.370111.us120.i = phi i32 [ %580, %.lr.ph.split.i ], [ %.269130.i, %.lr.ph.i ]
  %563 = shl nuw nsw i32 %.1113.us118.i, 8
  %564 = or i32 %563, %.062132.i
  %565 = and i32 %564, 65535
  %566 = zext nneg i32 %565 to i64
  %567 = getelementptr inbounds [65536 x i8], ptr %0, i64 0, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %568 to i32
  %570 = xor i32 %569, -1
  %571 = lshr i32 %570, %495
  %572 = and i32 %571, 1
  %573 = add i32 %572, %.3112.us119.i
  %574 = getelementptr inbounds [65536 x i8], ptr %376, i64 0, i64 %566
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i32
  %577 = xor i32 %576, -1
  %578 = lshr i32 %577, %495
  %579 = and i32 %578, 1
  %580 = add i32 %579, %.370111.us120.i
  %581 = add i32 %.1113.us118.i, 1
  %exitcond172.not.i = icmp eq i32 %.1113.us118.i, %535
  br i1 %exitcond172.not.i, label %._crit_edge.i, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.i, %.preheader.i494
  %.370.lcssa.i = phi i32 [ %.269130.i, %.preheader.i494 ], [ %.269130.i, %.lr.ph.i ], [ %580, %.lr.ph.split.i ]
  %.3.lcssa.i = phi i32 [ %.2131.i, %.preheader.i494 ], [ %.2131.i, %.lr.ph.i ], [ %573, %.lr.ph.split.i ]
  %.1.lcssa.i = phi i32 [ %.061135.i, %.preheader.i494 ], [ %537, %.lr.ph.i ], [ %537, %.lr.ph.split.i ]
  %582 = add nuw nsw i32 %.062132.i, 1
  %exitcond1180.not = icmp eq i32 %.062132.i, %532
  br i1 %exitcond1180.not, label %.split.us.i, label %.preheader.i494

.split.us.i:                                      ; preds = %._crit_edge.us.i, %._crit_edge.i
  %.us-phi143.i = phi i32 [ %.370.lcssa.i, %._crit_edge.i ], [ %.370.lcssa.us.i, %._crit_edge.us.i ]
  %.us-phi144.i = phi i32 [ %.3.lcssa.i, %._crit_edge.i ], [ %.3.lcssa.us.i, %._crit_edge.us.i ]
  %583 = load i8, ptr %486, align 2
  %584 = zext i8 %583 to i32
  %585 = add nuw nsw i32 %.064148.i, %584
  %.not74.i = icmp ugt i32 %585, %483
  br i1 %.not74.i, label %._crit_edge151.i, label %498

._crit_edge151.i:                                 ; preds = %.split.us.i
  %586 = load i8, ptr %487, align 2
  %587 = zext i8 %586 to i32
  %588 = add nuw nsw i32 %.063156.i, %587
  %.not73.i = icmp ugt i32 %588, %477
  br i1 %.not73.i, label %._crit_edge158.i, label %.lr.ph150.i

._crit_edge158.i:                                 ; preds = %._crit_edge151.i, %490, %.thread.i491
  %.067.lcssa.i = phi i32 [ 0, %.thread.i491 ], [ 0, %490 ], [ %.us-phi143.i, %._crit_edge151.i ]
  %.065.lcssa.i = phi i32 [ 0, %.thread.i491 ], [ 0, %490 ], [ %.us-phi144.i, %._crit_edge151.i ]
  %589 = sub i32 %.090.i, %.065.lcssa.i
  %590 = sub i32 %.090.i, %.067.lcssa.i
  %591 = icmp eq i32 %465, 1
  %592 = icmp ne i64 %indvars.iv1181, %458
  %or.cond.i493 = and i1 %592, %591
  %593 = add nsw i32 %590, -4096
  %spec.select531 = select i1 %or.cond.i493, i32 %593, i32 %590
  br label %get_score.exit

get_score.exit:                                   ; preds = %._crit_edge158.i, %.thread91.i
  %.1520 = phi i32 [ %.82.i, %.thread91.i ], [ %589, %._crit_edge158.i ]
  %.0517 = phi i32 [ %.82.i, %.thread91.i ], [ %spec.select531, %._crit_edge158.i ]
  %594 = icmp ult i64 %461, 6
  br i1 %594, label %get_score.exit.thread, label %599

get_score.exit.thread:                            ; preds = %471, %get_score.exit
  %.0517529 = phi i32 [ %.0517, %get_score.exit ], [ -7340032, %471 ]
  %.1520528 = phi i32 [ %.1520, %get_score.exit ], [ -7340032, %471 ]
  %595 = trunc i64 %461 to i32
  %596 = sub i32 6, %595
  %597 = mul i32 %.1520528, %596
  %598 = mul i32 %.0517529, %596
  br label %599

599:                                              ; preds = %get_score.exit.thread, %get_score.exit
  %.2521 = phi i32 [ %597, %get_score.exit.thread ], [ %.1520, %get_score.exit ]
  %.1518 = phi i32 [ %598, %get_score.exit.thread ], [ %.0517, %get_score.exit ]
  %600 = add nsw i32 %.2521, %.0386928
  %601 = add nsw i32 %600, %.1518
  %602 = icmp sgt i32 %601, %.1375934
  br i1 %602, label %603, label %608

603:                                              ; preds = %599
  %604 = trunc nuw i64 %461 to i32
  %605 = add i32 %604, 2
  %606 = add i32 %indvars1183, 2
  %.not451 = icmp ugt i32 %606, %spec.select465
  br i1 %.not451, label %607, label %608

607:                                              ; preds = %603
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 661, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #8
  unreachable

608:                                              ; preds = %599, %603
  %.2382 = phi i32 [ %605, %603 ], [ %.1381932, %599 ]
  %.2379 = phi i32 [ %452, %603 ], [ %.1378933, %599 ]
  %.2376 = phi i32 [ %601, %603 ], [ %.1375934, %599 ]
  %exitcond1188.not = icmp eq i64 %indvars.iv.next1182, %wide.trip.count1187
  br i1 %exitcond1188.not, label %._crit_edge937, label %.lr.ph936

._crit_edge937:                                   ; preds = %608, %449
  %.1381.lcssa = phi i32 [ %.0380941, %449 ], [ %.2382, %608 ]
  %.1378.lcssa = phi i32 [ %.0377942, %449 ], [ %.2379, %608 ]
  %.1375.lcssa = phi i32 [ %.0374943, %449 ], [ %.2376, %608 ]
  %indvars.iv.next1190 = add nuw nsw i64 %indvars.iv1189, 1
  %exitcond1193.not = icmp eq i64 %indvars.iv.next1190, %wide.trip.count1192
  br i1 %exitcond1193.not, label %._crit_edge946, label %449

._crit_edge946:                                   ; preds = %._crit_edge937
  %609 = icmp slt i32 %.1375.lcssa, -2147483646
  br i1 %609, label %._crit_edge946.thread, label %612

._crit_edge946.thread:                            ; preds = %.preheader537, %._crit_edge946
  %610 = getelementptr inbounds i8, ptr %1, i64 56
  %611 = load ptr, ptr %610, align 8
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.10, ptr noundef %611, i64 noundef -2147483647) #9
  br label %.loopexit

612:                                              ; preds = %._crit_edge946
  br i1 %.not1024, label %613, label %616

613:                                              ; preds = %612
  %614 = getelementptr inbounds i8, ptr %1, i64 56
  %615 = load ptr, ptr %614, align 8
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.11, ptr noundef %615) #9
  br label %.loopexit

616:                                              ; preds = %612
  %617 = icmp ugt i32 %.1381.lcssa, 1
  br i1 %617, label %.lr.ph986.preheader, label %619

.lr.ph986.preheader:                              ; preds = %616
  %618 = add i32 %.1381.lcssa, -1
  %wide.trip.count1199 = zext i32 %618 to i64
  br label %.lr.ph986

619:                                              ; preds = %616
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 674, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #8
  unreachable

.lr.ph986:                                        ; preds = %.lr.ph986.preheader, %._crit_edge984
  %indvars.iv1196 = phi i64 [ 0, %.lr.ph986.preheader ], [ %indvars.iv.next1197, %._crit_edge984 ]
  %620 = trunc nuw i64 %indvars.iv1196 to i32
  %621 = add i32 %.1378.lcssa, %620
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds [255 x %struct.char_spec], ptr %3, i64 0, i64 %622
  %624 = add i32 %621, 1
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds [255 x %struct.char_spec], ptr %3, i64 0, i64 %625
  %627 = getelementptr inbounds i8, ptr %623, i64 8
  %628 = load i8, ptr %627, align 8
  %629 = zext i8 %628 to i32
  %630 = getelementptr inbounds i8, ptr %623, i64 9
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i32
  %.not443980 = icmp ugt i8 %628, %631
  br i1 %.not443980, label %._crit_edge984, label %.lr.ph983

.lr.ph983:                                        ; preds = %.lr.ph986
  %633 = getelementptr inbounds i8, ptr %626, i64 8
  %634 = load i8, ptr %633, align 8
  %635 = zext i8 %634 to i32
  %636 = getelementptr inbounds i8, ptr %626, i64 9
  %637 = load i8, ptr %636, align 1
  %638 = zext i8 %637 to i32
  %.not444975 = icmp ugt i8 %634, %637
  %639 = getelementptr inbounds i8, ptr %623, i64 11
  %640 = getelementptr inbounds i8, ptr %626, i64 11
  %641 = shl nuw i32 1, %620
  %642 = trunc i32 %641 to i8
  %643 = xor i8 %642, -1
  %644 = getelementptr inbounds i8, ptr %626, i64 10
  %645 = getelementptr inbounds i8, ptr %623, i64 10
  br i1 %.not444975, label %.lr.ph983.split.us, label %.lr.ph983.split

.lr.ph983.split.us:                               ; preds = %.lr.ph983
  %646 = load i8, ptr %645, align 2
  %647 = zext i8 %646 to i32
  br label %648

648:                                              ; preds = %648, %.lr.ph983.split.us
  %649 = phi i32 [ %629, %.lr.ph983.split.us ], [ %651, %648 ]
  %650 = add nuw nsw i32 %649, %647
  %651 = and i32 %650, 65535
  %.not443.us = icmp ugt i32 %651, %632
  br i1 %.not443.us, label %._crit_edge984, label %648

.lr.ph983.split:                                  ; preds = %.lr.ph983
  %.val479 = load ptr, ptr %623, align 16
  %.not.i496 = icmp eq ptr %.val479, null
  %652 = getelementptr inbounds i8, ptr %.val479, i64 14
  %653 = getelementptr inbounds i8, ptr %.val479, i64 12
  br label %.lr.ph978

.lr.ph978:                                        ; preds = %.lr.ph983.split, %._crit_edge979
  %654 = phi i32 [ %629, %.lr.ph983.split ], [ %733, %._crit_edge979 ]
  %.1362981 = phi i32 [ %629, %.lr.ph983.split ], [ %732, %._crit_edge979 ]
  %655 = zext nneg i32 %654 to i64
  %656 = trunc i32 %.1362981 to i8
  %657 = trunc nuw i32 %654 to i16
  br label %658

658:                                              ; preds = %.lr.ph978, %.split974.us
  %659 = phi i32 [ %635, %.lr.ph978 ], [ %729, %.split974.us ]
  %.1368976 = phi i32 [ %635, %.lr.ph978 ], [ %728, %.split974.us ]
  br i1 %.not.i496, label %spec_ith_char.exit498, label %660

660:                                              ; preds = %658
  %661 = load i16, ptr %652, align 2
  %662 = icmp eq i16 %661, 1
  br i1 %662, label %664, label %663

663:                                              ; preds = %660
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

664:                                              ; preds = %660
  %665 = load i16, ptr %653, align 4
  %666 = icmp ugt i16 %665, %657
  br i1 %666, label %668, label %667

667:                                              ; preds = %664
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

668:                                              ; preds = %664
  %669 = load ptr, ptr %.val479, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 %655
  %671 = load i8, ptr %670, align 1
  br label %spec_ith_char.exit498

spec_ith_char.exit498:                            ; preds = %658, %668
  %.0.i497 = phi i8 [ %671, %668 ], [ %656, %658 ]
  %.val480 = load ptr, ptr %626, align 16
  %.not.i499 = icmp eq ptr %.val480, null
  br i1 %.not.i499, label %688, label %672

672:                                              ; preds = %spec_ith_char.exit498
  %673 = getelementptr inbounds i8, ptr %.val480, i64 14
  %674 = load i16, ptr %673, align 2
  %675 = icmp eq i16 %674, 1
  br i1 %675, label %677, label %676

676:                                              ; preds = %672
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

677:                                              ; preds = %672
  %678 = getelementptr inbounds i8, ptr %.val480, i64 12
  %679 = load i16, ptr %678, align 4
  %680 = zext i16 %679 to i32
  %681 = icmp ult i32 %659, %680
  br i1 %681, label %683, label %682

682:                                              ; preds = %677
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

683:                                              ; preds = %677
  %684 = load ptr, ptr %.val480, align 8
  %685 = zext nneg i32 %659 to i64
  %686 = getelementptr inbounds i8, ptr %684, i64 %685
  %687 = load i8, ptr %686, align 1
  br label %spec_ith_char.exit501

688:                                              ; preds = %spec_ith_char.exit498
  %689 = trunc i32 %.1368976 to i8
  br label %spec_ith_char.exit501

spec_ith_char.exit501:                            ; preds = %683, %688
  %.0.i500 = phi i8 [ %687, %683 ], [ %689, %688 ]
  %690 = load i8, ptr %639, align 1
  %.not445 = icmp eq i8 %690, 0
  %691 = zext i8 %.0.i497 to i32
  %692 = select i1 %.not445, i32 %691, i32 255
  %693 = load i8, ptr %640, align 1
  %.fr1026 = freeze i8 %693
  %.not446 = icmp eq i8 %.fr1026, 0
  %694 = zext i8 %.0.i500 to i32
  %695 = select i1 %.not446, i32 %694, i32 255
  %696 = select i1 %.not445, i32 %691, i32 0
  %.not449 = icmp ne i8 %690, 0
  br i1 %.not446, label %.preheader533.preheader, label %.preheader533.us

.preheader533.preheader:                          ; preds = %spec_ith_char.exit501
  %697 = add nuw nsw i32 %694, 1
  br label %.preheader533

.preheader533.us:                                 ; preds = %spec_ith_char.exit501, %._crit_edge953.us
  %.0364963.us = phi i32 [ %.1365.lcssa.us, %._crit_edge953.us ], [ 0, %spec_ith_char.exit501 ]
  %.0366960.us = phi i32 [ %711, %._crit_edge953.us ], [ %696, %spec_ith_char.exit501 ]
  %.not448950.us = icmp ugt i32 %.0364963.us, %695
  br i1 %.not448950.us, label %._crit_edge953.us, label %.lr.ph952.us

.lr.ph952.split.us970:                            ; preds = %.lr.ph952.us, %filter_set_atpos.exit.us966
  %.1365951.us964 = phi i32 [ %710, %filter_set_atpos.exit.us966 ], [ %.0364963.us, %.lr.ph952.us ]
  %698 = icmp eq i32 %.1365951.us964, %694
  br i1 %698, label %filter_set_atpos.exit.us966, label %699

699:                                              ; preds = %.lr.ph952.split.us970
  %700 = shl nuw nsw i32 %.1365951.us964, 8
  %701 = or i32 %700, %.0366960.us
  %702 = and i32 %701, 65535
  %703 = zext nneg i32 %702 to i64
  %704 = getelementptr inbounds [65536 x i8], ptr %0, i64 0, i64 %703
  %705 = load i8, ptr %704, align 1
  %706 = zext i8 %705 to i32
  %707 = and i32 %641, %706
  %.not.not.i.us965 = icmp eq i32 %707, 0
  br i1 %.not.not.i.us965, label %filter_set_atpos.exit.us966, label %708

708:                                              ; preds = %699
  %709 = and i8 %705, %643
  store i8 %709, ptr %704, align 1
  br label %filter_set_atpos.exit.us966

filter_set_atpos.exit.us966:                      ; preds = %708, %699, %.lr.ph952.split.us970
  %710 = add i32 %.1365951.us964, 1
  %exitcond1194.not = icmp eq i32 %.1365951.us964, %695
  br i1 %exitcond1194.not, label %._crit_edge953.us, label %.lr.ph952.split.us970

._crit_edge953.us:                                ; preds = %filter_set_atpos.exit.us966, %.lr.ph952.us, %.preheader533.us
  %.1365.lcssa.us = phi i32 [ %.0364963.us, %.preheader533.us ], [ 256, %.lr.ph952.us ], [ 256, %filter_set_atpos.exit.us966 ]
  %711 = add nuw nsw i32 %.0366960.us, 1
  %.not447.us.not = icmp ult i32 %.0366960.us, %692
  br i1 %.not447.us.not, label %.preheader533.us, label %.split974.us

.lr.ph952.us:                                     ; preds = %.preheader533.us
  %712 = icmp eq i32 %.0366960.us, %691
  %or.cond471.us = select i1 %.not449, i1 %712, i1 false
  br i1 %or.cond471.us, label %._crit_edge953.us, label %.lr.ph952.split.us970

.preheader533:                                    ; preds = %.preheader533.preheader, %._crit_edge953
  %.0364963 = phi i32 [ %.1365.lcssa, %._crit_edge953 ], [ %694, %.preheader533.preheader ]
  %.0366960 = phi i32 [ %725, %._crit_edge953 ], [ %696, %.preheader533.preheader ]
  %.not448950 = icmp ugt i32 %.0364963, %695
  br i1 %.not448950, label %._crit_edge953, label %.lr.ph952

.lr.ph952:                                        ; preds = %.preheader533
  %713 = icmp eq i32 %.0366960, %691
  %or.cond471 = select i1 %.not449, i1 %713, i1 false
  br i1 %or.cond471, label %._crit_edge953, label %.lr.ph952.split

.lr.ph952.split:                                  ; preds = %.lr.ph952, %filter_set_atpos.exit.us956
  %.1365951.us955 = phi i32 [ %724, %filter_set_atpos.exit.us956 ], [ %.0364963, %.lr.ph952 ]
  %714 = shl nuw nsw i32 %.1365951.us955, 8
  %715 = or i32 %714, %.0366960
  %716 = and i32 %715, 65535
  %717 = zext nneg i32 %716 to i64
  %718 = getelementptr inbounds [65536 x i8], ptr %0, i64 0, i64 %717
  %719 = load i8, ptr %718, align 1
  %720 = zext i8 %719 to i32
  %721 = and i32 %641, %720
  %.not.not.i.us = icmp eq i32 %721, 0
  br i1 %.not.not.i.us, label %filter_set_atpos.exit.us956, label %722

722:                                              ; preds = %.lr.ph952.split
  %723 = and i8 %719, %643
  store i8 %723, ptr %718, align 1
  br label %filter_set_atpos.exit.us956

filter_set_atpos.exit.us956:                      ; preds = %722, %.lr.ph952.split
  %724 = add i32 %.1365951.us955, 1
  %exitcond1195.not = icmp eq i32 %.1365951.us955, %695
  br i1 %exitcond1195.not, label %._crit_edge953, label %.lr.ph952.split

._crit_edge953:                                   ; preds = %filter_set_atpos.exit.us956, %.lr.ph952, %.preheader533
  %.1365.lcssa = phi i32 [ %.0364963, %.preheader533 ], [ %697, %.lr.ph952 ], [ %697, %filter_set_atpos.exit.us956 ]
  %725 = add nuw nsw i32 %.0366960, 1
  %.not447.not = icmp ult i32 %.0366960, %692
  br i1 %.not447.not, label %.preheader533, label %.split974.us

.split974.us:                                     ; preds = %._crit_edge953.us, %._crit_edge953
  %726 = load i8, ptr %644, align 2
  %727 = zext i8 %726 to i32
  %728 = add nuw nsw i32 %659, %727
  %729 = and i32 %728, 65535
  %.not444 = icmp ugt i32 %729, %638
  br i1 %.not444, label %._crit_edge979, label %658

._crit_edge979:                                   ; preds = %.split974.us
  %730 = load i8, ptr %645, align 2
  %731 = zext i8 %730 to i32
  %732 = add nuw nsw i32 %654, %731
  %733 = and i32 %732, 65535
  %.not443 = icmp ugt i32 %733, %632
  br i1 %.not443, label %._crit_edge984, label %.lr.ph978

._crit_edge984:                                   ; preds = %._crit_edge979, %648, %.lr.ph986
  %indvars.iv.next1197 = add nuw nsw i64 %indvars.iv1196, 1
  %exitcond1200.not = icmp eq i64 %indvars.iv.next1197, %wide.trip.count1199
  br i1 %exitcond1200.not, label %._crit_edge987, label %.lr.ph986

._crit_edge987:                                   ; preds = %._crit_edge984
  %734 = getelementptr inbounds i8, ptr %623, i64 8
  %735 = load i8, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %623, i64 9
  %737 = load i8, ptr %736, align 1
  %.not4351009 = icmp ugt i8 %735, %737
  br i1 %.not4351009, label %.loopexit, label %.lr.ph1012

.lr.ph1012:                                       ; preds = %._crit_edge987
  %738 = add i32 %.1381.lcssa, -2
  %739 = zext i8 %735 to i32
  %740 = getelementptr inbounds i8, ptr %626, i64 8
  %741 = getelementptr inbounds i8, ptr %626, i64 9
  %742 = getelementptr inbounds i8, ptr %623, i64 11
  %743 = getelementptr inbounds i8, ptr %626, i64 11
  %744 = getelementptr inbounds i8, ptr %0, i64 65536
  %745 = shl nuw i32 1, %738
  %746 = trunc i32 %745 to i8
  %747 = xor i8 %746, -1
  %748 = getelementptr inbounds i8, ptr %626, i64 10
  %749 = getelementptr inbounds i8, ptr %623, i64 10
  %.pre1203 = load i8, ptr %741, align 1
  %750 = load i8, ptr %740, align 8
  %751 = zext i8 %750 to i32
  br label %752

752:                                              ; preds = %.lr.ph1012, %._crit_edge1008
  %753 = phi i8 [ %737, %.lr.ph1012 ], [ %842, %._crit_edge1008 ]
  %754 = phi i8 [ %.pre1203, %.lr.ph1012 ], [ %843, %._crit_edge1008 ]
  %755 = phi i32 [ %739, %.lr.ph1012 ], [ %847, %._crit_edge1008 ]
  %.23631010 = phi i32 [ %739, %.lr.ph1012 ], [ %846, %._crit_edge1008 ]
  %.not4361004 = icmp ugt i8 %750, %754
  br i1 %.not4361004, label %._crit_edge1008, label %.lr.ph1007

.lr.ph1007:                                       ; preds = %752
  %756 = zext nneg i32 %755 to i64
  %757 = trunc i32 %.23631010 to i8
  %758 = trunc nuw i32 %755 to i16
  %.1385.val = load ptr, ptr %623, align 8
  %.not.i502 = icmp eq ptr %.1385.val, null
  %759 = getelementptr inbounds i8, ptr %.1385.val, i64 14
  %760 = getelementptr inbounds i8, ptr %.1385.val, i64 12
  br label %761

761:                                              ; preds = %.lr.ph1007, %835
  %762 = phi i32 [ %751, %.lr.ph1007 ], [ %839, %835 ]
  %.23691005 = phi i32 [ %751, %.lr.ph1007 ], [ %838, %835 ]
  br i1 %.not.i502, label %spec_ith_char.exit504, label %763

763:                                              ; preds = %761
  %764 = load i16, ptr %759, align 2
  %765 = icmp eq i16 %764, 1
  br i1 %765, label %767, label %766

766:                                              ; preds = %763
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

767:                                              ; preds = %763
  %768 = load i16, ptr %760, align 4
  %769 = icmp ugt i16 %768, %758
  br i1 %769, label %771, label %770

770:                                              ; preds = %767
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

771:                                              ; preds = %767
  %772 = load ptr, ptr %.1385.val, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 %756
  %774 = load i8, ptr %773, align 1
  br label %spec_ith_char.exit504

spec_ith_char.exit504:                            ; preds = %761, %771
  %.0.i503 = phi i8 [ %774, %771 ], [ %757, %761 ]
  %.1398.val = load ptr, ptr %626, align 8
  %.not.i505 = icmp eq ptr %.1398.val, null
  br i1 %.not.i505, label %791, label %775

775:                                              ; preds = %spec_ith_char.exit504
  %776 = getelementptr inbounds i8, ptr %.1398.val, i64 14
  %777 = load i16, ptr %776, align 2
  %778 = icmp eq i16 %777, 1
  br i1 %778, label %780, label %779

779:                                              ; preds = %775
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

780:                                              ; preds = %775
  %781 = getelementptr inbounds i8, ptr %.1398.val, i64 12
  %782 = load i16, ptr %781, align 4
  %783 = zext i16 %782 to i32
  %784 = icmp ult i32 %762, %783
  br i1 %784, label %786, label %785

785:                                              ; preds = %780
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #8
  unreachable

786:                                              ; preds = %780
  %787 = load ptr, ptr %.1398.val, align 8
  %788 = zext nneg i32 %762 to i64
  %789 = getelementptr inbounds i8, ptr %787, i64 %788
  %790 = load i8, ptr %789, align 1
  br label %spec_ith_char.exit507

791:                                              ; preds = %spec_ith_char.exit504
  %792 = trunc i32 %.23691005 to i8
  br label %spec_ith_char.exit507

spec_ith_char.exit507:                            ; preds = %786, %791
  %.0.i506 = phi i8 [ %790, %786 ], [ %792, %791 ]
  %793 = load i8, ptr %742, align 1
  %.not437 = icmp eq i8 %793, 0
  %794 = zext i8 %.0.i503 to i32
  %795 = select i1 %.not437, i32 %794, i32 255
  %796 = load i8, ptr %743, align 1
  %.not438 = icmp eq i8 %796, 0
  %797 = zext i8 %.0.i506 to i32
  %798 = select i1 %.not438, i32 %797, i32 255
  %799 = select i1 %.not437, i32 %794, i32 0
  %800 = select i1 %.not438, i32 %797, i32 0
  %801 = add nuw nsw i32 %798, 1
  br label %.preheader

.preheader:                                       ; preds = %spec_ith_char.exit507, %._crit_edge993
  %.03541003 = phi i32 [ %800, %spec_ith_char.exit507 ], [ %.1.lcssa, %._crit_edge993 ]
  %.03551001 = phi i32 [ %799, %spec_ith_char.exit507 ], [ %834, %._crit_edge993 ]
  %.not440990 = icmp ugt i32 %.03541003, %798
  br i1 %.not440990, label %._crit_edge993, label %.lr.ph992

.lr.ph992:                                        ; preds = %.preheader
  %802 = icmp eq i32 %.03551001, %794
  %.fr = freeze i1 %802
  br i1 %.fr, label %.lr.ph992.split, label %.lr.ph992.split.us.preheader

.lr.ph992.split.us.preheader:                     ; preds = %.lr.ph992
  %803 = load i8, ptr %743, align 1
  %.not442.us = icmp ne i8 %803, 0
  br label %.lr.ph992.split.us

.lr.ph992.split.us:                               ; preds = %.lr.ph992.split.us.preheader, %filter_set_end.exit.us
  %.1991.us = phi i32 [ %816, %filter_set_end.exit.us ], [ %.03541003, %.lr.ph992.split.us.preheader ]
  %804 = icmp eq i32 %.1991.us, %797
  %or.cond477.us = select i1 %.not442.us, i1 %804, i1 false
  br i1 %or.cond477.us, label %filter_set_end.exit.us, label %805

805:                                              ; preds = %.lr.ph992.split.us
  %806 = shl nuw nsw i32 %.1991.us, 8
  %807 = or i32 %806, %.03551001
  %808 = and i32 %807, 65535
  %809 = zext nneg i32 %808 to i64
  %810 = getelementptr inbounds [65536 x i8], ptr %744, i64 0, i64 %809
  %811 = load i8, ptr %810, align 1
  %812 = zext i8 %811 to i32
  %813 = and i32 %745, %812
  %.not.not.i508.us = icmp eq i32 %813, 0
  br i1 %.not.not.i508.us, label %filter_set_end.exit.us, label %814

814:                                              ; preds = %805
  %815 = and i8 %811, %747
  store i8 %815, ptr %810, align 1
  br label %filter_set_end.exit.us

filter_set_end.exit.us:                           ; preds = %814, %805, %.lr.ph992.split.us
  %816 = add i32 %.1991.us, 1
  %exitcond1201.not = icmp eq i32 %.1991.us, %798
  br i1 %exitcond1201.not, label %._crit_edge993, label %.lr.ph992.split.us

.lr.ph992.split:                                  ; preds = %.lr.ph992
  %817 = load i8, ptr %742, align 1
  %.not1027 = icmp eq i8 %817, 0
  br i1 %.not1027, label %.lr.ph992.split.split, label %._crit_edge993

.lr.ph992.split.splitthread-pre-split:            ; preds = %filter_set_end.exit
  %818 = add i32 %.1991, 1
  %.pr = load i8, ptr %742, align 1
  br label %.lr.ph992.split.split

.lr.ph992.split.split:                            ; preds = %.lr.ph992.split, %.lr.ph992.split.splitthread-pre-split
  %819 = phi i8 [ %.pr, %.lr.ph992.split.splitthread-pre-split ], [ 0, %.lr.ph992.split ]
  %.1991 = phi i32 [ %818, %.lr.ph992.split.splitthread-pre-split ], [ %.03541003, %.lr.ph992.split ]
  %820 = shl nuw nsw i32 %.1991, 8
  %821 = or i32 %820, %.03551001
  %.not441.not = icmp eq i8 %819, 0
  br i1 %.not441.not, label %822, label %filter_set_end.exit

822:                                              ; preds = %.lr.ph992.split.split
  %823 = load i8, ptr %743, align 1
  %.not442 = icmp ne i8 %823, 0
  %824 = icmp eq i32 %.1991, %797
  %or.cond477 = select i1 %.not442, i1 %824, i1 false
  br i1 %or.cond477, label %filter_set_end.exit, label %825

825:                                              ; preds = %822
  %826 = and i32 %821, 65535
  %827 = zext nneg i32 %826 to i64
  %828 = getelementptr inbounds [65536 x i8], ptr %744, i64 0, i64 %827
  %829 = load i8, ptr %828, align 1
  %830 = zext i8 %829 to i32
  %831 = and i32 %745, %830
  %.not.not.i508 = icmp eq i32 %831, 0
  br i1 %.not.not.i508, label %filter_set_end.exit, label %832

832:                                              ; preds = %825
  %833 = and i8 %829, %747
  store i8 %833, ptr %828, align 1
  br label %filter_set_end.exit

filter_set_end.exit:                              ; preds = %832, %825, %822, %.lr.ph992.split.split
  %exitcond1202.not = icmp eq i32 %.1991, %798
  br i1 %exitcond1202.not, label %._crit_edge993, label %.lr.ph992.split.splitthread-pre-split, !llvm.loop !5

._crit_edge993:                                   ; preds = %filter_set_end.exit.us, %filter_set_end.exit, %.lr.ph992.split, %.preheader
  %.1.lcssa = phi i32 [ %.03541003, %.preheader ], [ %801, %.lr.ph992.split ], [ %801, %filter_set_end.exit ], [ %801, %filter_set_end.exit.us ]
  %834 = add nuw nsw i32 %.03551001, 1
  %.not439.not = icmp ult i32 %.03551001, %795
  br i1 %.not439.not, label %.preheader, label %835

835:                                              ; preds = %._crit_edge993
  %836 = load i8, ptr %748, align 2
  %837 = zext i8 %836 to i32
  %838 = add nuw nsw i32 %762, %837
  %839 = and i32 %838, 65535
  %840 = load i8, ptr %741, align 1
  %841 = zext i8 %840 to i32
  %.not436 = icmp ugt i32 %839, %841
  br i1 %.not436, label %._crit_edge1008.loopexit, label %761

._crit_edge1008.loopexit:                         ; preds = %835
  %.pre1204 = load i8, ptr %736, align 1
  br label %._crit_edge1008

._crit_edge1008:                                  ; preds = %._crit_edge1008.loopexit, %752
  %842 = phi i8 [ %.pre1204, %._crit_edge1008.loopexit ], [ %753, %752 ]
  %843 = phi i8 [ %840, %._crit_edge1008.loopexit ], [ %754, %752 ]
  %844 = load i8, ptr %749, align 2
  %845 = zext i8 %844 to i32
  %846 = add nuw nsw i32 %755, %845
  %847 = and i32 %846, 65535
  %848 = zext i8 %842 to i32
  %.not435 = icmp ugt i32 %847, %848
  br i1 %.not435, label %.loopexit, label %752

.loopexit:                                        ; preds = %._crit_edge1008, %._crit_edge987, %153, %.thread1217, %613, %._crit_edge946.thread, %144, %32
  %.0 = phi i32 [ %34, %32 ], [ -1, %144 ], [ -1, %._crit_edge946.thread ], [ -1, %613 ], [ -1, %.thread1217 ], [ -1, %153 ], [ %.1381.lcssa, %._crit_edge987 ], [ %.1381.lcssa, %._crit_edge1008 ]
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #4

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @filter_search_ext(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #5 {
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
define i64 @filter_search(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #6 {
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
!4 = !{i32 -1, i32 257}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unswitch.partial.disable"}
