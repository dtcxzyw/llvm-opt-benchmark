; ModuleID = 'bench/clamav/original/filtering.ll'
source_filename = "bench/clamav/original/filtering.ll"
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
  br i1 %5, label %._crit_edge155.thread, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %2, 4
  %8 = trunc nuw i64 %spec.store.select7 to i8
  %9 = add i8 %8, -4
  %10 = icmp eq i8 %9, 1
  %spec.store.select = select i1 %10, i8 2, i8 %9
  %11 = zext i8 %spec.store.select to i32
  %.095 = select i1 %7, i32 %11, i32 2
  %12 = icmp eq i32 %.095, 0
  %.pre = add nsw i64 %spec.store.select7, -1
  br i1 %12, label %._crit_edge149, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 65536
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %14 = phi i32 [ 0, %.preheader.lr.ph ], [ %69, %._crit_edge ]
  %.089148 = phi i8 [ 0, %.preheader.lr.ph ], [ %.3, %._crit_edge ]
  %.092147 = phi i32 [ -1, %.preheader.lr.ph ], [ %.294, %._crit_edge ]
  %.096146 = phi i8 [ 0, %.preheader.lr.ph ], [ %67, %._crit_edge ]
  %.099145 = phi i16 [ 0, %.preheader.lr.ph ], [ %.3102.lcssa, %._crit_edge ]
  %15 = zext i8 %.096146 to i64
  %16 = icmp ugt i64 %.pre, %15
  %17 = zext i8 %.096146 to i32
  br i1 %16, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre163 = zext i16 %.099145 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %18 = add nuw nsw i32 %14, 1
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %20 = phi i32 [ 0, %.lr.ph ], [ %44, %19 ]
  %21 = phi i32 [ %17, %.lr.ph ], [ %42, %19 ]
  %22 = phi i64 [ %15, %.lr.ph ], [ %40, %19 ]
  %.0140 = phi i8 [ %.096146, %.lr.ph ], [ %39, %19 ]
  %.087139 = phi i32 [ 8, %.lr.ph ], [ %.1, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %24 = load i16, ptr %23, align 1, !tbaa !3
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 1, %20
  %30 = and i32 %29, %28
  %.not.not = icmp eq i32 %30, 0
  %31 = sub nsw i32 8, %20
  %32 = select i1 %.not.not, i32 0, i32 %31
  %33 = icmp eq i8 %.0140, %.096146
  %34 = icmp eq i32 %18, %21
  %or.cond114 = select i1 %33, i1 true, i1 %34
  %35 = add i16 %24, 1
  %or.cond5 = icmp ult i16 %35, 2
  %or.cond115 = and i1 %or.cond114, %or.cond5
  %36 = select i1 %33, i32 10000, i32 1000
  %37 = select i1 %or.cond115, i32 %36, i32 0
  %38 = add i32 %37, %.087139
  %.1 = add i32 %38, %32
  %39 = add i8 %.0140, 1
  %40 = zext i8 %39 to i64
  %41 = icmp ugt i64 %.pre, %40
  %42 = zext i8 %39 to i32
  %43 = sub nsw i32 %42, %14
  %44 = freeze i32 %43
  %45 = icmp slt i32 %44, 8
  %46 = and i1 %41, %45
  br i1 %46, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %19, %.preheader.._crit_edge_crit_edge
  %.pre-phi164 = phi i64 [ %.pre163, %.preheader.._crit_edge_crit_edge ], [ %25, %19 ]
  %.3102.lcssa = phi i16 [ %.099145, %.preheader.._crit_edge_crit_edge ], [ %24, %19 ]
  %.087.lcssa = phi i32 [ 8, %.preheader.._crit_edge_crit_edge ], [ %.1, %19 ]
  %.lcssa138 = phi i32 [ %17, %.preheader.._crit_edge_crit_edge ], [ %42, %19 ]
  %.lcssa = phi i32 [ 0, %.preheader.._crit_edge_crit_edge ], [ %44, %19 ]
  %47 = add nsw i32 %.lcssa, -1
  %48 = getelementptr inbounds nuw [65536 x i8], ptr %13, i64 0, i64 %.pre-phi164
  %49 = load i8, ptr %48, align 1, !tbaa !3
  %50 = zext i8 %49 to i32
  %51 = xor i32 %50, -1
  %52 = lshr i32 %51, %47
  %53 = and i32 %52, 1
  %54 = xor i32 %53, 1
  %55 = mul nuw nsw i32 %54, 10
  %56 = sub nsw i32 8, %.lcssa
  %57 = mul nsw i32 %56, 5
  %58 = add i32 %57, %.087.lcssa
  %59 = add i32 %58, %55
  %60 = icmp slt i32 %.lcssa, 3
  %61 = add i32 %59, 200
  %spec.select = select i1 %60, i32 %61, i32 %59
  %62 = add nuw nsw i32 %14, %.lcssa138
  %63 = sub nsw i32 15, %62
  %64 = mul nsw i32 %63, %.lcssa
  %.neg = sdiv i32 %64, -2
  %65 = add i32 %spec.select, %.neg
  %66 = icmp ult i32 %65, %.092147
  %.294 = tail call i32 @llvm.umin.i32(i32 %65, i32 %.092147)
  %.3 = select i1 %66, i8 %.096146, i8 %.089148
  %67 = add i8 %.096146, 1
  %68 = icmp ugt i32 %.294, 99
  %69 = zext i8 %67 to i32
  %70 = icmp ugt i8 %67, 7
  %or.cond.not132 = or i1 %68, %70
  %71 = icmp samesign ule i32 %.095, %69
  %or.cond112.not129 = select i1 %or.cond.not132, i1 %71, i1 false
  %72 = add nuw nsw i32 %69, 2
  %73 = zext nneg i32 %72 to i64
  %74 = icmp samesign ult i64 %spec.store.select7, %73
  %or.cond127 = select i1 %or.cond112.not129, i1 true, i1 %74
  br i1 %or.cond127, label %._crit_edge149.loopexit, label %.preheader

._crit_edge149.loopexit:                          ; preds = %._crit_edge
  %75 = zext i8 %.3 to i64
  br label %._crit_edge149

._crit_edge149:                                   ; preds = %6, %._crit_edge149.loopexit
  %.089.lcssa = phi i64 [ %75, %._crit_edge149.loopexit ], [ 0, %6 ]
  %76 = icmp ugt i64 %.pre, %.089.lcssa
  br i1 %76, label %78, label %77

77:                                               ; preds = %._crit_edge149
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 240, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_static) #9
  unreachable

78:                                               ; preds = %._crit_edge149
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 %.089.lcssa
  %80 = sub nsw i64 %spec.store.select7, %.089.lcssa
  %spec.store.select6 = tail call i64 @llvm.umin.i64(i64 %80, i64 8)
  %81 = add nsw i64 %spec.store.select6, -1
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %._crit_edge155.thread, label %.lr.ph154

.lr.ph154:                                        ; preds = %78, %filter_set_atpos.exit
  %82 = phi i64 [ %97, %filter_set_atpos.exit ], [ 0, %78 ]
  %.197152 = phi i8 [ %96, %filter_set_atpos.exit ], [ 0, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %84 = load i16, ptr %83, align 1, !tbaa !3
  %85 = zext nneg i8 %.197152 to i32
  %86 = zext i16 %84 to i64
  %87 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !3
  %89 = zext i8 %88 to i32
  %90 = shl nuw i32 1, %85
  %91 = and i32 %90, %89
  %.not.not.i = icmp eq i32 %91, 0
  br i1 %.not.not.i, label %filter_set_atpos.exit, label %92

92:                                               ; preds = %.lr.ph154
  %93 = trunc i32 %90 to i8
  %94 = xor i8 %93, -1
  %95 = and i8 %88, %94
  store i8 %95, ptr %87, align 1, !tbaa !3
  br label %filter_set_atpos.exit

filter_set_atpos.exit:                            ; preds = %.lr.ph154, %92
  %96 = add i8 %.197152, 1
  %97 = zext i8 %96 to i64
  %98 = icmp ugt i64 %81, %97
  br i1 %98, label %.lr.ph154, label %._crit_edge155

._crit_edge155:                                   ; preds = %filter_set_atpos.exit
  %.not111 = icmp eq i8 %96, 0
  br i1 %.not111, label %._crit_edge155.thread, label %99

99:                                               ; preds = %._crit_edge155
  %100 = zext i8 %.197152 to i32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 65536
  %102 = zext i16 %84 to i64
  %103 = getelementptr inbounds nuw [65536 x i8], ptr %101, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !3
  %105 = zext i8 %104 to i32
  %106 = shl nuw i32 1, %100
  %107 = and i32 %106, %105
  %.not.not.i116 = icmp eq i32 %107, 0
  br i1 %.not.not.i116, label %filter_set_end.exit, label %108

108:                                              ; preds = %99
  %109 = trunc i32 %106 to i8
  %110 = xor i8 %109, -1
  %111 = and i8 %104, %110
  store i8 %111, ptr %103, align 1, !tbaa !3
  br label %filter_set_end.exit

filter_set_end.exit:                              ; preds = %99, %108
  %112 = add nuw nsw i32 %100, 2
  br label %._crit_edge155.thread

._crit_edge155.thread:                            ; preds = %78, %._crit_edge155, %filter_set_end.exit, %4
  %.0103 = phi i32 [ -1, %4 ], [ %112, %filter_set_end.exit ], [ 2, %._crit_edge155 ], [ 2, %78 ]
  ret i32 %.0103
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @filter_add_acpatt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [255 x %struct.char_spec], align 16
  %4 = alloca [255 x i32], align 16
  %5 = alloca [255 x i8], align 16
  %6 = alloca [8 x %struct.choice], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %8 = load i16, ptr %7, align 2, !tbaa !6
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i16, ptr %10, align 8, !tbaa !6
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %12, %9
  %spec.select = tail call i32 @llvm.umin.i32(i32 %13, i32 255)
  %.not1057 = icmp eq i32 %13, 0
  br i1 %.not1057, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = zext i16 %8 to i64
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %16

16:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %17 = icmp samesign ult i64 %indvars.iv, %15
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr %14, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i16, ptr %19, i64 %indvars.iv
  br label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8, !tbaa !15
  %23 = sub nuw nsw i64 %indvars.iv, %15
  %24 = getelementptr inbounds nuw i16, ptr %22, i64 %23
  br label %25

25:                                               ; preds = %21, %18
  %.in.in = phi ptr [ %20, %18 ], [ %24, %21 ]
  %.in456 = load i16, ptr %.in.in, align 2, !tbaa !6
  %.not = icmp ult i16 %.in456, 256
  br i1 %.not, label %26, label %._crit_edge.loopexit

26:                                               ; preds = %25
  %27 = trunc nuw i16 %.in456 to i8
  %28 = getelementptr inbounds nuw [255 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %27, ptr %28, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %16

._crit_edge.loopexit:                             ; preds = %25
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0362.lcssa = phi i32 [ 0, %2 ], [ %29, %._crit_edge.loopexit ]
  %30 = icmp eq i32 %.0362.lcssa, %spec.select
  br i1 %30, label %._crit_edge.thread, label %33

._crit_edge.thread:                               ; preds = %26, %._crit_edge
  %31 = zext nneg i32 %spec.select to i64
  %32 = call i32 @filter_add_static(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %31, ptr poison)
  br label %.loopexit

33:                                               ; preds = %._crit_edge
  %.not457 = icmp eq i16 %8, 0
  br i1 %.not457, label %.preheader584, label %.loopexit585

.preheader584:                                    ; preds = %33
  %34 = load ptr, ptr %1, align 8, !tbaa !15
  %35 = load i16, ptr %34, align 2, !tbaa !6
  %36 = and i16 %35, -256
  %37 = icmp eq i16 %36, 512
  br i1 %37, label %.lr.ph683, label %.loopexit585

.lr.ph683:                                        ; preds = %.preheader584
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %.lr.ph683, %47
  %.2364682 = phi i32 [ 0, %.lr.ph683 ], [ %48, %47 ]
  %41 = zext i32 %.2364682 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 14
  %45 = load i16, ptr %44, align 2, !tbaa !19
  %46 = icmp eq i16 %45, 1
  br i1 %46, label %.loopexit585, label %47

47:                                               ; preds = %40
  %48 = add i32 %.2364682, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i16, ptr %34, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !6
  %52 = and i16 %51, -256
  %53 = icmp eq i16 %52, 512
  br i1 %53, label %40, label %.loopexit585

.loopexit585:                                     ; preds = %40, %47, %.preheader584, %33
  %.0378 = phi i32 [ 0, %33 ], [ 0, %.preheader584 ], [ %.2364682, %40 ], [ %48, %47 ]
  %54 = icmp ult i32 %.0378, %spec.select
  br i1 %54, label %.lr.ph693, label %.thread1265

.lr.ph693:                                        ; preds = %.loopexit585
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %57 = zext i32 %.0378 to i64
  %58 = zext i16 %8 to i64
  %59 = zext nneg i32 %spec.select to i64
  br label %60

60:                                               ; preds = %.lr.ph693, %138
  %indvars.iv1206 = phi i64 [ 0, %.lr.ph693 ], [ %indvars.iv.next1207, %138 ]
  %indvars.iv1204 = phi i64 [ %57, %.lr.ph693 ], [ %indvars.iv.next1205, %138 ]
  %.2380690 = phi i32 [ %.0378, %.lr.ph693 ], [ %.4382, %138 ]
  %61 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv1206
  %62 = icmp samesign ult i64 %indvars.iv1204, %58
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %55, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i16, ptr %64, i64 %indvars.iv1204
  br label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %1, align 8, !tbaa !15
  %68 = sub nuw nsw i64 %indvars.iv1204, %58
  %69 = getelementptr inbounds nuw i16, ptr %67, i64 %68
  br label %70

70:                                               ; preds = %66, %63
  %.in.in481 = phi ptr [ %65, %63 ], [ %69, %66 ]
  %.in482 = load i16, ptr %.in.in481, align 2, !tbaa !6
  store ptr null, ptr %61, align 16, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 11
  store i8 0, ptr %71, align 1, !tbaa !23
  %trunc = and i16 %.in482, -256
  switch i16 %trunc, label %.critedge490 [
    i16 0, label %72
    i16 4096, label %77
    i16 256, label %96
    i16 512, label %100
    i16 768, label %123
    i16 1024, label %130
  ]

72:                                               ; preds = %70
  %73 = trunc i16 %.in482 to i8
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 9
  store i8 %73, ptr %74, align 1, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %73, ptr %75, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 10
  store i8 1, ptr %76, align 2, !tbaa !26
  br label %138

77:                                               ; preds = %70
  %78 = trunc i16 %.in482 to i8
  %.mask = and i16 %.in482, 255
  %79 = add nsw i16 %.mask, -97
  %or.cond486 = icmp ult i16 %79, 26
  br i1 %or.cond486, label %80, label %85

80:                                               ; preds = %77
  %81 = add i8 %78, -32
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %81, ptr %82, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 9
  store i8 %78, ptr %83, align 1, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 10
  store i8 32, ptr %84, align 2, !tbaa !26
  br label %138

85:                                               ; preds = %77
  %86 = add nsw i16 %.mask, -65
  %or.cond488 = icmp ult i16 %86, 26
  br i1 %or.cond488, label %87, label %92

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %78, ptr %88, align 8, !tbaa !25
  %89 = add i8 %78, 32
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 9
  store i8 %89, ptr %90, align 1, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %61, i64 10
  store i8 32, ptr %91, align 2, !tbaa !26
  br label %138

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %61, i64 9
  store i8 %78, ptr %93, align 1, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %78, ptr %94, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %61, i64 10
  store i8 1, ptr %95, align 2, !tbaa !26
  br label %138

96:                                               ; preds = %70
  %97 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 0, ptr %97, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %61, i64 9
  store i8 -1, ptr %98, align 1, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %61, i64 10
  store i8 1, ptr %99, align 2, !tbaa !26
  br label %138

100:                                              ; preds = %70
  %101 = load ptr, ptr %56, align 8, !tbaa !16
  %.not483 = icmp eq ptr %101, null
  br i1 %.not483, label %102, label %103

102:                                              ; preds = %100
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 500, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

103:                                              ; preds = %100
  %104 = zext i32 %.2380690 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %.not484 = icmp eq ptr %106, null
  br i1 %.not484, label %107, label %108

107:                                              ; preds = %103
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 502, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load i16, ptr %109, align 8, !tbaa !27
  %111 = trunc i16 %110 to i8
  store i8 %111, ptr %71, align 1, !tbaa !23
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 14
  %113 = load i16, ptr %112, align 2, !tbaa !19
  %cond1 = icmp eq i16 %113, 1
  br i1 %cond1, label %114, label %.thread

.thread:                                          ; preds = %108
  %indvars.iv.next12071255 = add nuw nsw i64 %indvars.iv1206, 1
  br label %._crit_edge694

114:                                              ; preds = %108
  %115 = add i32 %.2380690, 1
  %116 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 0, ptr %116, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %118 = load i16, ptr %117, align 4, !tbaa !28
  %119 = trunc i16 %118 to i8
  %120 = add i8 %119, -1
  %121 = getelementptr inbounds nuw i8, ptr %61, i64 9
  store i8 %120, ptr %121, align 1, !tbaa !24
  %122 = getelementptr inbounds nuw i8, ptr %61, i64 10
  store i8 1, ptr %122, align 2, !tbaa !26
  store ptr %106, ptr %61, align 16, !tbaa !21
  br label %138

123:                                              ; preds = %70
  %124 = trunc i16 %.in482 to i8
  %125 = and i8 %124, -16
  %126 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %125, ptr %126, align 8, !tbaa !25
  %127 = or i8 %124, 15
  %128 = getelementptr inbounds nuw i8, ptr %61, i64 9
  store i8 %127, ptr %128, align 1, !tbaa !24
  %129 = getelementptr inbounds nuw i8, ptr %61, i64 10
  store i8 1, ptr %129, align 2, !tbaa !26
  br label %138

130:                                              ; preds = %70
  %131 = trunc i16 %.in482 to i8
  %132 = and i8 %131, 15
  %133 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %132, ptr %133, align 8, !tbaa !25
  %134 = or i8 %131, -16
  %135 = getelementptr inbounds nuw i8, ptr %61, i64 9
  store i8 %134, ptr %135, align 1, !tbaa !24
  %136 = getelementptr inbounds nuw i8, ptr %61, i64 10
  store i8 16, ptr %136, align 2, !tbaa !26
  br label %138

.critedge490:                                     ; preds = %70
  %137 = zext i16 %.in482 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4, i32 noundef %137) #10
  br label %.loopexit

138:                                              ; preds = %114, %80, %92, %87, %130, %123, %96, %72
  %.4382 = phi i32 [ %.2380690, %72 ], [ %.2380690, %80 ], [ %.2380690, %87 ], [ %.2380690, %92 ], [ %.2380690, %96 ], [ %115, %114 ], [ %.2380690, %123 ], [ %.2380690, %130 ]
  %indvars.iv.next1207 = add nuw nsw i64 %indvars.iv1206, 1
  %indvars.iv.next1205 = add nuw nsw i64 %indvars.iv1204, 1
  %139 = icmp samesign ult i64 %indvars.iv.next1205, %59
  br i1 %139, label %60, label %._crit_edge694

._crit_edge694:                                   ; preds = %138, %.thread
  %indvars.iv.next12071258 = phi i64 [ %indvars.iv.next12071255, %.thread ], [ %indvars.iv.next1207, %138 ]
  %.not4581257 = phi i1 [ false, %.thread ], [ true, %138 ]
  %140 = trunc nuw nsw i64 %indvars.iv.next12071258 to i32
  %not..not458 = xor i1 %.not4581257, true
  %141 = sext i1 %not..not458 to i32
  %spec.select491 = add i32 %140, %141
  %142 = icmp ult i32 %spec.select491, 2
  br i1 %142, label %144, label %.lr.ph951.preheader

.lr.ph951.preheader:                              ; preds = %._crit_edge694
  %143 = add i32 %spec.select491, -1
  %wide.trip.count1214 = zext i32 %143 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 10
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !tbaa !26
  br label %.lr.ph951

144:                                              ; preds = %._crit_edge694
  br i1 %.not4581257, label %.thread1265, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.5, ptr noundef %147) #10
  br label %.loopexit

.thread1265:                                      ; preds = %.loopexit585, %144
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.6, ptr noundef %149) #10
  br label %.loopexit

.lr.ph951:                                        ; preds = %.lr.ph951.preheader, %364
  %150 = phi i8 [ %.pre, %.lr.ph951.preheader ], [ %161, %364 ]
  %indvars.iv1211 = phi i64 [ 0, %.lr.ph951.preheader ], [ %indvars.iv.next1212, %364 ]
  %151 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv1211
  %indvars.iv.next1212 = add nuw nsw i64 %indvars.iv1211, 1
  %152 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv.next1212
  %.not.i = icmp eq i8 %150, 0
  br i1 %.not.i, label %153, label %spec_iter.exit

153:                                              ; preds = %.lr.ph951
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 420, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_iter) #9
  unreachable

spec_iter.exit:                                   ; preds = %.lr.ph951
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 9
  %155 = load i8, ptr %154, align 1, !tbaa !24
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %157 = load i8, ptr %156, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 11
  %159 = load i8, ptr %158, align 1, !tbaa !23
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 10
  %161 = load i8, ptr %160, align 2, !tbaa !26
  %.not.i511 = icmp eq i8 %161, 0
  br i1 %.not.i511, label %162, label %spec_iter.exit515

162:                                              ; preds = %spec_iter.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 420, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_iter) #9
  unreachable

spec_iter.exit515:                                ; preds = %spec_iter.exit
  %.not8.i.not = icmp eq i8 %159, 0
  %163 = zext i8 %155 to i16
  %164 = zext i8 %150 to i16
  %165 = add nuw nsw i16 %163, %164
  %166 = zext i8 %157 to i16
  %167 = sub nsw i16 %165, %166
  %168 = sdiv i16 %167, %164
  %.sext.i = sext i16 %168 to i32
  %169 = mul nsw i32 %.sext.i, 254
  %spec.select.i = select i1 %.not8.i.not, i32 %.sext.i, i32 %169
  %170 = zext i8 %161 to i16
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 9
  %172 = load i8, ptr %171, align 1, !tbaa !24
  %173 = zext i8 %172 to i16
  %174 = add nuw nsw i16 %173, %170
  %175 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %176 = load i8, ptr %175, align 8, !tbaa !25
  %177 = zext i8 %176 to i16
  %178 = sub nsw i16 %174, %177
  %179 = sdiv i16 %178, %170
  %.sext.i512 = sext i16 %179 to i32
  %180 = getelementptr inbounds nuw i8, ptr %152, i64 11
  %181 = load i8, ptr %180, align 1, !tbaa !23
  %.not8.i513.not = icmp eq i8 %181, 0
  %182 = mul nsw i32 %.sext.i512, 254
  %spec.select.i514 = select i1 %.not8.i513.not, i32 %.sext.i512, i32 %182
  %183 = mul nsw i32 %spec.select.i514, %spec.select.i
  %184 = icmp sgt i32 %183, 255
  br i1 %184, label %185, label %190

185:                                              ; preds = %spec_iter.exit515
  %186 = icmp eq i32 %183, 65536
  %187 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %indvars.iv1211
  br i1 %186, label %188, label %189

188:                                              ; preds = %185
  store i32 0, ptr %187, align 4, !tbaa !30
  br label %364

189:                                              ; preds = %185
  store i32 2, ptr %187, align 4, !tbaa !30
  br label %364

190:                                              ; preds = %spec_iter.exit515
  %191 = zext i8 %157 to i32
  %192 = zext i8 %155 to i32
  %.not477825 = icmp ugt i8 %157, %155
  br i1 %.not477825, label %._crit_edge831, label %.lr.ph830

.lr.ph830:                                        ; preds = %190
  %193 = zext i8 %176 to i32
  %194 = zext i8 %172 to i32
  %.not478697 = icmp ugt i8 %176, %172
  %195 = zext i8 %161 to i32
  %196 = zext i8 %150 to i32
  br i1 %.not478697, label %.thread555.us, label %.lr.ph830.split

.thread555.us:                                    ; preds = %.lr.ph830, %.thread555.us
  %197 = phi i32 [ %198, %.thread555.us ], [ %191, %.lr.ph830 ]
  %198 = add nuw nsw i32 %197, %196
  %.not477.us = icmp samesign ugt i32 %198, %192
  br i1 %.not477.us, label %._crit_edge831, label %.thread555.us

.lr.ph830.split:                                  ; preds = %.lr.ph830
  %199 = or i8 %181, %159
  %.fr1059 = freeze i8 %199
  %brmerge.not = icmp eq i8 %.fr1059, 0
  %.val = load ptr, ptr %151, align 16, !tbaa !21
  %.not.i516 = icmp eq ptr %.val, null
  %200 = getelementptr inbounds nuw i8, ptr %.val, i64 14
  %201 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  br i1 %brmerge.not, label %.lr.ph830.split.split.us, label %.lr.ph830.split.split

.lr.ph830.split.split.us:                         ; preds = %.lr.ph830.split
  br i1 %.not.i516, label %.lr.ph830.split.split.us.split.us, label %.lr.ph830.split.split.us.split

.lr.ph830.split.split.us.split.us:                ; preds = %.lr.ph830.split.split.us
  %.val508.us.us.us.us = load ptr, ptr %152, align 16, !tbaa !21
  %.not.i517.us.us.us.us = icmp eq ptr %.val508.us.us.us.us, null
  %202 = getelementptr inbounds nuw i8, ptr %.val508.us.us.us.us, i64 14
  %203 = getelementptr inbounds nuw i8, ptr %.val508.us.us.us.us, i64 12
  br label %.lr.ph701.us.us

.lr.ph701.us.us:                                  ; preds = %.thread555.us839.us, %.lr.ph830.split.split.us.split.us
  %204 = phi i32 [ %191, %.lr.ph830.split.split.us.split.us ], [ %207, %.thread555.us839.us ]
  %.0369828.us836.us = phi i32 [ %191, %.lr.ph830.split.split.us.split.us ], [ %206, %.thread555.us839.us ]
  %.0417827.us837.us = phi i32 [ 4, %.lr.ph830.split.split.us.split.us ], [ %.3420.us841.us, %.thread555.us839.us ]
  %.0421826.us838.us = phi i8 [ 0, %.lr.ph830.split.split.us.split.us ], [ %.1422.lcssa.us840.us, %.thread555.us839.us ]
  %.0369828.us836.us.fr = freeze i32 %.0369828.us836.us
  %205 = trunc i32 %.0369828.us836.us.fr to i8
  %or.cond8.us.us.us.us = icmp slt i8 %205, 32
  switch i8 %205, label %spec_ith_char.exit.us.us.us.us.us.us [
    i8 0, label %spec_ith_char.exit.us.us.us799.us.us
    i8 -1, label %.lr.ph701.split.us.split.us.split.us.split.us933.us
  ]

.thread555.us839.us:                              ; preds = %215, %spec_ith_char.exit519.us.us.us.us920.us, %239, %spec_ith_char.exit.us.us.us.us917.us.us, %233, %spec_ith_char.exit519.us.us.us802.us.us, %262, %spec_ith_char.exit519.us.us.us.us.us.us
  %.1422.lcssa.us840.us = phi i8 [ %.1422698.us.us.us.us.us.us, %spec_ith_char.exit519.us.us.us.us.us.us ], [ %.3424.us.us.us.us.us.us, %262 ], [ %.3424.us.us.us807.us.us, %233 ], [ %.1422698.us.us.us801.us.us, %spec_ith_char.exit519.us.us.us802.us.us ], [ %.3424.us.us.us.us924.us.us, %239 ], [ %.1422698.us.us.us.us919.us.us, %spec_ith_char.exit.us.us.us.us917.us.us ], [ %.3424.us.us.us.us924.us, %215 ], [ %.1422698.us.us.us.us919.us, %spec_ith_char.exit519.us.us.us.us920.us ]
  %.3420.us841.us = phi i32 [ 3, %spec_ith_char.exit519.us.us.us.us.us.us ], [ %.0417827.us837.us, %262 ], [ %.0417827.us837.us, %233 ], [ 1, %spec_ith_char.exit519.us.us.us802.us.us ], [ %.0417827.us837.us, %239 ], [ 1, %spec_ith_char.exit.us.us.us.us917.us.us ], [ %.0417827.us837.us, %215 ], [ 1, %spec_ith_char.exit519.us.us.us.us920.us ]
  %206 = add nuw nsw i32 %204, %196
  %207 = and i32 %206, 65535
  %.not477.us842.us = icmp samesign ugt i32 %207, %192
  br i1 %.not477.us842.us, label %._crit_edge831, label %.lr.ph701.us.us

spec_ith_char.exit.us.us.us.us917.us:             ; preds = %.lr.ph701.split.us.split.us.split.us.split.us933.us.split.split, %215
  %208 = phi i32 [ %193, %.lr.ph701.split.us.split.us.split.us.split.us933.us.split.split ], [ %217, %215 ]
  %.1422698.us.us.us.us919.us = phi i8 [ %.0421826.us838.us, %.lr.ph701.split.us.split.us.split.us.split.us933.us.split.split ], [ %.3424.us.us.us.us924.us, %215 ]
  %209 = icmp samesign ult i32 %208, %245
  br i1 %209, label %spec_ith_char.exit519.us.us.us.us920.us, label %.split720.us

spec_ith_char.exit519.us.us.us.us920.us:          ; preds = %spec_ith_char.exit.us.us.us.us917.us
  %210 = load ptr, ptr %.val508.us.us.us.us, align 8, !tbaa !3
  %211 = zext nneg i32 %208 to i64
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !3
  %214 = icmp eq i8 %213, -1
  br i1 %214, label %.thread555.us839.us, label %215

215:                                              ; preds = %spec_ith_char.exit519.us.us.us.us920.us
  %or.cond11.us.us.us.us922.us = icmp slt i8 %213, 32
  %or.cond492.us.us.us.us923.us = and i1 %or.cond8.us.us.us.us, %or.cond11.us.us.us.us922.us
  %.3424.us.us.us.us924.us = select i1 %or.cond492.us.us.us.us923.us, i8 1, i8 %.1422698.us.us.us.us919.us
  %216 = add nuw nsw i32 %208, %195
  %217 = and i32 %216, 65535
  %.not478.us.us.us.us925.us = icmp samesign ugt i32 %217, %194
  br i1 %.not478.us.us.us.us925.us, label %.thread555.us839.us, label %spec_ith_char.exit.us.us.us.us917.us

spec_ith_char.exit.us.us.us799.us.us:             ; preds = %.lr.ph701.us.us, %233
  %218 = phi i32 [ %235, %233 ], [ %193, %.lr.ph701.us.us ]
  %.0375699.us.us.us800.us.us = phi i32 [ %234, %233 ], [ %193, %.lr.ph701.us.us ]
  %.1422698.us.us.us801.us.us = phi i8 [ %.3424.us.us.us807.us.us, %233 ], [ %.0421826.us838.us, %.lr.ph701.us.us ]
  br i1 %.not.i517.us.us.us.us, label %231, label %219

219:                                              ; preds = %spec_ith_char.exit.us.us.us799.us.us
  %220 = load i16, ptr %202, align 2, !tbaa !19
  %221 = icmp eq i16 %220, 1
  br i1 %221, label %222, label %.split718.us

222:                                              ; preds = %219
  %223 = load i16, ptr %203, align 4, !tbaa !28
  %224 = zext i16 %223 to i32
  %225 = icmp samesign ult i32 %218, %224
  br i1 %225, label %226, label %.split720.us

226:                                              ; preds = %222
  %227 = load ptr, ptr %.val508.us.us.us.us, align 8, !tbaa !3
  %228 = zext nneg i32 %218 to i64
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !3
  br label %spec_ith_char.exit519.us.us.us802.us.us

231:                                              ; preds = %spec_ith_char.exit.us.us.us799.us.us
  %232 = trunc i32 %.0375699.us.us.us800.us.us to i8
  br label %spec_ith_char.exit519.us.us.us802.us.us

spec_ith_char.exit519.us.us.us802.us.us:          ; preds = %231, %226
  %.0.i518.us.us.us803.us.us = phi i8 [ %230, %226 ], [ %232, %231 ]
  %.not1066 = icmp eq i8 %.0.i518.us.us.us803.us.us, 0
  br i1 %.not1066, label %.thread555.us839.us, label %233

233:                                              ; preds = %spec_ith_char.exit519.us.us.us802.us.us
  %or.cond11.us.us.us805.us.us = icmp slt i8 %.0.i518.us.us.us803.us.us, 32
  %or.cond492.us.us.us806.us.us = and i1 %or.cond8.us.us.us.us, %or.cond11.us.us.us805.us.us
  %.3424.us.us.us807.us.us = select i1 %or.cond492.us.us.us806.us.us, i8 1, i8 %.1422698.us.us.us801.us.us
  %234 = add nuw nsw i32 %218, %195
  %235 = and i32 %234, 65535
  %.not478.us.us.us808.us.us = icmp samesign ugt i32 %235, %194
  br i1 %.not478.us.us.us808.us.us, label %.thread555.us839.us, label %spec_ith_char.exit.us.us.us799.us.us

.lr.ph701.split.us.split.us.split.us.split.us933.us: ; preds = %.lr.ph701.us.us
  br i1 %.not.i517.us.us.us.us, label %spec_ith_char.exit.us.us.us.us917.us.us, label %.lr.ph701.split.us.split.us.split.us.split.us933.us.split

spec_ith_char.exit.us.us.us.us917.us.us:          ; preds = %.lr.ph701.split.us.split.us.split.us.split.us933.us, %239
  %236 = phi i32 [ %241, %239 ], [ %193, %.lr.ph701.split.us.split.us.split.us.split.us933.us ]
  %.0375699.us.us.us.us918.us.us = phi i32 [ %240, %239 ], [ %193, %.lr.ph701.split.us.split.us.split.us.split.us933.us ]
  %.1422698.us.us.us.us919.us.us = phi i8 [ %.3424.us.us.us.us924.us.us, %239 ], [ %.0421826.us838.us, %.lr.ph701.split.us.split.us.split.us.split.us933.us ]
  %237 = trunc i32 %.0375699.us.us.us.us918.us.us to i8
  %238 = icmp eq i8 %237, -1
  br i1 %238, label %.thread555.us839.us, label %239

239:                                              ; preds = %spec_ith_char.exit.us.us.us.us917.us.us
  %or.cond11.us.us.us.us922.us.us = icmp slt i8 %237, 32
  %or.cond492.us.us.us.us923.us.us = and i1 %or.cond8.us.us.us.us, %or.cond11.us.us.us.us922.us.us
  %.3424.us.us.us.us924.us.us = select i1 %or.cond492.us.us.us.us923.us.us, i8 1, i8 %.1422698.us.us.us.us919.us.us
  %240 = add nuw nsw i32 %236, %195
  %241 = and i32 %240, 65535
  %.not478.us.us.us.us925.us.us = icmp samesign ugt i32 %241, %194
  br i1 %.not478.us.us.us.us925.us.us, label %.thread555.us839.us, label %spec_ith_char.exit.us.us.us.us917.us.us

.lr.ph701.split.us.split.us.split.us.split.us933.us.split: ; preds = %.lr.ph701.split.us.split.us.split.us.split.us933.us
  %242 = load i16, ptr %202, align 2, !tbaa !19
  %243 = icmp eq i16 %242, 1
  br i1 %243, label %.lr.ph701.split.us.split.us.split.us.split.us933.us.split.split, label %.split718.us

.lr.ph701.split.us.split.us.split.us.split.us933.us.split.split: ; preds = %.lr.ph701.split.us.split.us.split.us.split.us933.us.split
  %244 = load i16, ptr %203, align 4, !tbaa !28
  %245 = zext i16 %244 to i32
  br label %spec_ith_char.exit.us.us.us.us917.us

spec_ith_char.exit.us.us.us.us.us.us:             ; preds = %.lr.ph701.us.us, %262
  %246 = phi i32 [ %264, %262 ], [ %193, %.lr.ph701.us.us ]
  %.0375699.us.us.us.us.us.us = phi i32 [ %263, %262 ], [ %193, %.lr.ph701.us.us ]
  %.1422698.us.us.us.us.us.us = phi i8 [ %.3424.us.us.us.us.us.us, %262 ], [ %.0421826.us838.us, %.lr.ph701.us.us ]
  br i1 %.not.i517.us.us.us.us, label %259, label %247

247:                                              ; preds = %spec_ith_char.exit.us.us.us.us.us.us
  %248 = load i16, ptr %202, align 2, !tbaa !19
  %249 = icmp eq i16 %248, 1
  br i1 %249, label %250, label %.split718.us

250:                                              ; preds = %247
  %251 = load i16, ptr %203, align 4, !tbaa !28
  %252 = zext i16 %251 to i32
  %253 = icmp samesign ult i32 %246, %252
  br i1 %253, label %254, label %.split720.us

254:                                              ; preds = %250
  %255 = load ptr, ptr %.val508.us.us.us.us, align 8, !tbaa !3
  %256 = zext nneg i32 %246 to i64
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !3
  br label %spec_ith_char.exit519.us.us.us.us.us.us

259:                                              ; preds = %spec_ith_char.exit.us.us.us.us.us.us
  %260 = trunc i32 %.0375699.us.us.us.us.us.us to i8
  br label %spec_ith_char.exit519.us.us.us.us.us.us

spec_ith_char.exit519.us.us.us.us.us.us:          ; preds = %259, %254
  %.0.i518.us.us.us.us.us.us = phi i8 [ %258, %254 ], [ %260, %259 ]
  %261 = icmp eq i8 %.0.i518.us.us.us.us.us.us, %205
  br i1 %261, label %.thread555.us839.us, label %262

262:                                              ; preds = %spec_ith_char.exit519.us.us.us.us.us.us
  %or.cond11.us.us.us.us.us.us = icmp slt i8 %.0.i518.us.us.us.us.us.us, 32
  %or.cond492.us.us.us.us.us.us = and i1 %or.cond8.us.us.us.us, %or.cond11.us.us.us.us.us.us
  %.3424.us.us.us.us.us.us = select i1 %or.cond492.us.us.us.us.us.us, i8 1, i8 %.1422698.us.us.us.us.us.us
  %263 = add nuw nsw i32 %246, %195
  %264 = and i32 %263, 65535
  %.not478.us.us.us.us.us.us = icmp samesign ugt i32 %264, %194
  br i1 %.not478.us.us.us.us.us.us, label %.thread555.us839.us, label %spec_ith_char.exit.us.us.us.us.us.us

.lr.ph830.split.split.us.split:                   ; preds = %.lr.ph830.split.split.us
  %265 = load i16, ptr %200, align 2, !tbaa !19
  %266 = icmp eq i16 %265, 1
  br i1 %266, label %.lr.ph830.split.split.us.split.split, label %.split.us

.lr.ph830.split.split.us.split.split:             ; preds = %.lr.ph830.split.split.us.split
  %267 = load i16, ptr %201, align 4, !tbaa !28
  %268 = zext i16 %267 to i32
  br label %.lr.ph701.us

.lr.ph701.us:                                     ; preds = %.thread555.us839, %.lr.ph830.split.split.us.split.split
  %269 = phi i32 [ %191, %.lr.ph830.split.split.us.split.split ], [ %272, %.thread555.us839 ]
  %.0417827.us837 = phi i32 [ 4, %.lr.ph830.split.split.us.split.split ], [ %.3420.us841, %.thread555.us839 ]
  %.0421826.us838 = phi i8 [ 0, %.lr.ph830.split.split.us.split.split ], [ %.1422.lcssa.us840, %.thread555.us839 ]
  %270 = icmp samesign ult i32 %269, %268
  br i1 %270, label %.lr.ph701.split.us.split.split.split.us, label %.split716.us

.thread555.us839:                                 ; preds = %295, %spec_ith_char.exit519.us.us738.us888, %304, %spec_ith_char.exit519.us.us761.us, %311, %spec_ith_char.exit.us.us758.us.us, %332, %spec_ith_char.exit519.us.us738.us.us
  %.1422.lcssa.us840 = phi i8 [ %.1422698.us.us737.us.us, %spec_ith_char.exit519.us.us738.us.us ], [ %.3424.us.us744.us.us, %332 ], [ %.3424.us.us766.us.us, %311 ], [ %.1422698.us.us760.us.us, %spec_ith_char.exit.us.us758.us.us ], [ %.3424.us.us766.us906, %304 ], [ %.1422698.us.us760.us903, %spec_ith_char.exit519.us.us761.us ], [ %.3424.us.us744.us892, %295 ], [ %.1422698.us.us737.us887, %spec_ith_char.exit519.us.us738.us888 ]
  %.3420.us841 = phi i32 [ 3, %spec_ith_char.exit519.us.us738.us.us ], [ %.0417827.us837, %332 ], [ %.0417827.us837, %311 ], [ 1, %spec_ith_char.exit.us.us758.us.us ], [ %.0417827.us837, %304 ], [ 1, %spec_ith_char.exit519.us.us761.us ], [ %.0417827.us837, %295 ], [ 1, %spec_ith_char.exit519.us.us738.us888 ]
  %271 = add nuw nsw i32 %269, %196
  %272 = and i32 %271, 65535
  %.not477.us842 = icmp samesign ugt i32 %272, %192
  br i1 %.not477.us842, label %._crit_edge831, label %.lr.ph701.us

.lr.ph701.split.us.split.split.split.us:          ; preds = %.lr.ph701.us
  %273 = zext nneg i32 %269 to i64
  %274 = load ptr, ptr %.val, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %273
  %276 = load i8, ptr %275, align 1, !tbaa !3
  %.fr1060 = freeze i8 %276
  %.val508.us.us878 = load ptr, ptr %152, align 16, !tbaa !21
  %.not.i517.us.us879 = icmp eq ptr %.val508.us.us878, null
  %277 = getelementptr inbounds nuw i8, ptr %.val508.us.us878, i64 14
  %278 = getelementptr inbounds nuw i8, ptr %.val508.us.us878, i64 12
  %or.cond8.us.us880 = icmp slt i8 %.fr1060, 32
  switch i8 %.fr1060, label %spec_ith_char.exit.us.us735.us.us [
    i8 0, label %.lr.ph701.split.us.split.split.split.split.split.us.us
    i8 -1, label %spec_ith_char.exit.us.us735.us885
  ]

spec_ith_char.exit.us.us735.us885:                ; preds = %.lr.ph701.split.us.split.split.split.us, %295
  %279 = phi i32 [ %297, %295 ], [ %193, %.lr.ph701.split.us.split.split.split.us ]
  %.0375699.us.us736.us886 = phi i32 [ %296, %295 ], [ %193, %.lr.ph701.split.us.split.split.split.us ]
  %.1422698.us.us737.us887 = phi i8 [ %.3424.us.us744.us892, %295 ], [ %.0421826.us838, %.lr.ph701.split.us.split.split.split.us ]
  br i1 %.not.i517.us.us879, label %292, label %280

280:                                              ; preds = %spec_ith_char.exit.us.us735.us885
  %281 = load i16, ptr %277, align 2, !tbaa !19
  %282 = icmp eq i16 %281, 1
  br i1 %282, label %283, label %.split718.us

283:                                              ; preds = %280
  %284 = load i16, ptr %278, align 4, !tbaa !28
  %285 = zext i16 %284 to i32
  %286 = icmp samesign ult i32 %279, %285
  br i1 %286, label %287, label %.split720.us

287:                                              ; preds = %283
  %288 = load ptr, ptr %.val508.us.us878, align 8, !tbaa !3
  %289 = zext nneg i32 %279 to i64
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !3
  br label %spec_ith_char.exit519.us.us738.us888

292:                                              ; preds = %spec_ith_char.exit.us.us735.us885
  %293 = trunc i32 %.0375699.us.us736.us886 to i8
  br label %spec_ith_char.exit519.us.us738.us888

spec_ith_char.exit519.us.us738.us888:             ; preds = %292, %287
  %.0.i518.us.us739.us889 = phi i8 [ %291, %287 ], [ %293, %292 ]
  %294 = icmp eq i8 %.0.i518.us.us739.us889, -1
  br i1 %294, label %.thread555.us839, label %295

295:                                              ; preds = %spec_ith_char.exit519.us.us738.us888
  %or.cond11.us.us742.us890 = icmp slt i8 %.0.i518.us.us739.us889, 32
  %or.cond492.us.us743.us891 = and i1 %or.cond8.us.us880, %or.cond11.us.us742.us890
  %.3424.us.us744.us892 = select i1 %or.cond492.us.us743.us891, i8 1, i8 %.1422698.us.us737.us887
  %296 = add nuw nsw i32 %279, %195
  %297 = and i32 %296, 65535
  %.not478.us.us745.us893 = icmp samesign ugt i32 %297, %194
  br i1 %.not478.us.us745.us893, label %.thread555.us839, label %spec_ith_char.exit.us.us735.us885

.lr.ph701.split.us.split.split.split.split.split.us.us: ; preds = %.lr.ph701.split.us.split.split.split.us
  br i1 %.not.i517.us.us879, label %spec_ith_char.exit.us.us758.us.us, label %.lr.ph701.split.us.split.split.split.split.split.us.split.us914

spec_ith_char.exit.us.us758.us902:                ; preds = %.lr.ph701.split.us.split.split.split.split.split.us.split.split.us, %304
  %298 = phi i32 [ %193, %.lr.ph701.split.us.split.split.split.split.split.us.split.split.us ], [ %306, %304 ]
  %.1422698.us.us760.us903 = phi i8 [ %.0421826.us838, %.lr.ph701.split.us.split.split.split.split.split.us.split.split.us ], [ %.3424.us.us766.us906, %304 ]
  %299 = icmp samesign ult i32 %298, %315
  br i1 %299, label %spec_ith_char.exit519.us.us761.us, label %.split720.us

spec_ith_char.exit519.us.us761.us:                ; preds = %spec_ith_char.exit.us.us758.us902
  %300 = load ptr, ptr %.val508.us.us878, align 8, !tbaa !3
  %301 = zext nneg i32 %298 to i64
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !3
  %.not1062 = icmp eq i8 %303, 0
  br i1 %.not1062, label %.thread555.us839, label %304

304:                                              ; preds = %spec_ith_char.exit519.us.us761.us
  %or.cond11.us.us764.us904 = icmp slt i8 %303, 32
  %or.cond492.us.us765.us905 = and i1 %or.cond8.us.us880, %or.cond11.us.us764.us904
  %.3424.us.us766.us906 = select i1 %or.cond492.us.us765.us905, i8 1, i8 %.1422698.us.us760.us903
  %305 = add nuw nsw i32 %298, %195
  %306 = and i32 %305, 65535
  %.not478.us.us767.us907 = icmp samesign ugt i32 %306, %194
  br i1 %.not478.us.us767.us907, label %.thread555.us839, label %spec_ith_char.exit.us.us758.us902

.lr.ph701.split.us.split.split.split.split.split.us.split.us914: ; preds = %.lr.ph701.split.us.split.split.split.split.split.us.us
  %307 = load i16, ptr %277, align 2, !tbaa !19
  %308 = icmp eq i16 %307, 1
  br i1 %308, label %.lr.ph701.split.us.split.split.split.split.split.us.split.split.us, label %.split718.us

spec_ith_char.exit.us.us758.us.us:                ; preds = %.lr.ph701.split.us.split.split.split.split.split.us.us, %311
  %309 = phi i32 [ %313, %311 ], [ %193, %.lr.ph701.split.us.split.split.split.split.split.us.us ]
  %.0375699.us.us759.us.us = phi i32 [ %312, %311 ], [ %193, %.lr.ph701.split.us.split.split.split.split.split.us.us ]
  %.1422698.us.us760.us.us = phi i8 [ %.3424.us.us766.us.us, %311 ], [ %.0421826.us838, %.lr.ph701.split.us.split.split.split.split.split.us.us ]
  %310 = trunc i32 %.0375699.us.us759.us.us to i8
  %.not1063 = icmp eq i8 %310, 0
  br i1 %.not1063, label %.thread555.us839, label %311

311:                                              ; preds = %spec_ith_char.exit.us.us758.us.us
  %or.cond11.us.us764.us.us = icmp slt i8 %310, 32
  %or.cond492.us.us765.us.us = and i1 %or.cond8.us.us880, %or.cond11.us.us764.us.us
  %.3424.us.us766.us.us = select i1 %or.cond492.us.us765.us.us, i8 1, i8 %.1422698.us.us760.us.us
  %312 = add nuw nsw i32 %309, %195
  %313 = and i32 %312, 65535
  %.not478.us.us767.us.us = icmp samesign ugt i32 %313, %194
  br i1 %.not478.us.us767.us.us, label %.thread555.us839, label %spec_ith_char.exit.us.us758.us.us

.lr.ph701.split.us.split.split.split.split.split.us.split.split.us: ; preds = %.lr.ph701.split.us.split.split.split.split.split.us.split.us914
  %314 = load i16, ptr %278, align 4, !tbaa !28
  %315 = zext i16 %314 to i32
  br label %spec_ith_char.exit.us.us758.us902

spec_ith_char.exit.us.us735.us.us:                ; preds = %.lr.ph701.split.us.split.split.split.us, %332
  %316 = phi i32 [ %334, %332 ], [ %193, %.lr.ph701.split.us.split.split.split.us ]
  %.0375699.us.us736.us.us = phi i32 [ %333, %332 ], [ %193, %.lr.ph701.split.us.split.split.split.us ]
  %.1422698.us.us737.us.us = phi i8 [ %.3424.us.us744.us.us, %332 ], [ %.0421826.us838, %.lr.ph701.split.us.split.split.split.us ]
  br i1 %.not.i517.us.us879, label %329, label %317

317:                                              ; preds = %spec_ith_char.exit.us.us735.us.us
  %318 = load i16, ptr %277, align 2, !tbaa !19
  %319 = icmp eq i16 %318, 1
  br i1 %319, label %320, label %.split718.us

320:                                              ; preds = %317
  %321 = load i16, ptr %278, align 4, !tbaa !28
  %322 = zext i16 %321 to i32
  %323 = icmp samesign ult i32 %316, %322
  br i1 %323, label %324, label %.split720.us

324:                                              ; preds = %320
  %325 = load ptr, ptr %.val508.us.us878, align 8, !tbaa !3
  %326 = zext nneg i32 %316 to i64
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !3
  br label %spec_ith_char.exit519.us.us738.us.us

329:                                              ; preds = %spec_ith_char.exit.us.us735.us.us
  %330 = trunc i32 %.0375699.us.us736.us.us to i8
  br label %spec_ith_char.exit519.us.us738.us.us

spec_ith_char.exit519.us.us738.us.us:             ; preds = %329, %324
  %.0.i518.us.us739.us.us = phi i8 [ %328, %324 ], [ %330, %329 ]
  %331 = icmp eq i8 %.fr1060, %.0.i518.us.us739.us.us
  br i1 %331, label %.thread555.us839, label %332

332:                                              ; preds = %spec_ith_char.exit519.us.us738.us.us
  %or.cond11.us.us742.us.us = icmp slt i8 %.0.i518.us.us739.us.us, 32
  %or.cond492.us.us743.us.us = and i1 %or.cond8.us.us880, %or.cond11.us.us742.us.us
  %.3424.us.us744.us.us = select i1 %or.cond492.us.us743.us.us, i8 1, i8 %.1422698.us.us737.us.us
  %333 = add nuw nsw i32 %316, %195
  %334 = and i32 %333, 65535
  %.not478.us.us745.us.us = icmp samesign ugt i32 %334, %194
  br i1 %.not478.us.us745.us.us, label %.thread555.us839, label %spec_ith_char.exit.us.us735.us.us

.lr.ph830.split.split:                            ; preds = %.lr.ph830.split
  br i1 %.not.i516, label %.lr.ph830.split.split.split.us, label %.lr.ph830.split.split.split

.lr.ph830.split.split.split.us:                   ; preds = %.lr.ph830.split.split
  %.val508.us = load ptr, ptr %152, align 16, !tbaa !21
  %.not.i517.us = icmp eq ptr %.val508.us, null
  %335 = getelementptr inbounds nuw i8, ptr %.val508.us, i64 12
  br i1 %.not.i517.us, label %.lr.ph701.us938.us, label %.lr.ph830.split.split.split.us.split

.lr.ph701.us938.us:                               ; preds = %.lr.ph830.split.split.split.us, %.lr.ph701.us938.us
  %336 = phi i32 [ %337, %.lr.ph701.us938.us ], [ %191, %.lr.ph830.split.split.split.us ]
  %337 = add nuw nsw i32 %336, %196
  %.not477.us939.us = icmp samesign ugt i32 %337, %192
  br i1 %.not477.us939.us, label %._crit_edge831, label %.lr.ph701.us938.us

.lr.ph830.split.split.split.us.split:             ; preds = %.lr.ph830.split.split.split.us
  %338 = getelementptr inbounds nuw i8, ptr %.val508.us, i64 14
  %339 = load i16, ptr %338, align 2, !tbaa !19
  %340 = icmp eq i16 %339, 1
  br i1 %340, label %.lr.ph830.split.split.split.us.split.split, label %.split718.us

.lr.ph830.split.split.split.us.split.split:       ; preds = %.lr.ph830.split.split.split.us.split
  %341 = load i16, ptr %335, align 4, !tbaa !28
  %342 = icmp ugt i16 %341, %177
  br i1 %342, label %.lr.ph701.us938, label %.split720.us

.lr.ph701.us938:                                  ; preds = %.lr.ph830.split.split.split.us.split.split, %.lr.ph701.us938
  %343 = phi i32 [ %344, %.lr.ph701.us938 ], [ %191, %.lr.ph830.split.split.split.us.split.split ]
  %344 = add nuw nsw i32 %343, %196
  %.not477.us939 = icmp samesign ugt i32 %344, %192
  br i1 %.not477.us939, label %._crit_edge831, label %.lr.ph701.us938

.lr.ph830.split.split.split:                      ; preds = %.lr.ph830.split.split
  %345 = load i16, ptr %200, align 2, !tbaa !19
  %346 = icmp eq i16 %345, 1
  br i1 %346, label %.lr.ph830.split.split.split.split, label %.split.us

.lr.ph830.split.split.split.split:                ; preds = %.lr.ph830.split.split.split
  %347 = load i16, ptr %201, align 4, !tbaa !28
  %348 = zext i16 %347 to i32
  br label %.lr.ph701

.lr.ph701:                                        ; preds = %.lr.ph830.split.split.split.split, %spec_ith_char.exit519
  %349 = phi i32 [ %191, %.lr.ph830.split.split.split.split ], [ %360, %spec_ith_char.exit519 ]
  %350 = icmp samesign ult i32 %349, %348
  br i1 %350, label %spec_ith_char.exit, label %.split716.us

.split.us:                                        ; preds = %.lr.ph830.split.split.split, %.lr.ph830.split.split.us.split
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

.split716.us:                                     ; preds = %.lr.ph701, %.lr.ph701.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

spec_ith_char.exit:                               ; preds = %.lr.ph701
  %.val508 = load ptr, ptr %152, align 16, !tbaa !21
  %.not.i517 = icmp eq ptr %.val508, null
  br i1 %.not.i517, label %spec_ith_char.exit519, label %351

351:                                              ; preds = %spec_ith_char.exit
  %352 = getelementptr inbounds nuw i8, ptr %.val508, i64 14
  %353 = load i16, ptr %352, align 2, !tbaa !19
  %354 = icmp eq i16 %353, 1
  br i1 %354, label %355, label %.split718.us

.split718.us:                                     ; preds = %.lr.ph830.split.split.split.us.split, %351, %.lr.ph701.split.us.split.split.split.split.split.us.split.us914, %.lr.ph701.split.us.split.us.split.us.split.us933.us.split, %280, %317, %219, %247
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %.val508, i64 12
  %357 = load i16, ptr %356, align 4, !tbaa !28
  %358 = icmp ugt i16 %357, %177
  br i1 %358, label %spec_ith_char.exit519, label %.split720.us

.split720.us:                                     ; preds = %.lr.ph830.split.split.split.us.split.split, %355, %283, %spec_ith_char.exit.us.us758.us902, %320, %spec_ith_char.exit.us.us.us.us917.us, %222, %250
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

spec_ith_char.exit519:                            ; preds = %spec_ith_char.exit, %355
  %359 = add nuw nsw i32 %349, %196
  %360 = and i32 %359, 65535
  %.not477 = icmp samesign ugt i32 %360, %192
  br i1 %.not477, label %._crit_edge831, label %.lr.ph701

._crit_edge831:                                   ; preds = %spec_ith_char.exit519, %.lr.ph701.us938, %.lr.ph701.us938.us, %.thread555.us839, %.thread555.us839.us, %.thread555.us, %190
  %.0421.lcssa = phi i8 [ 0, %190 ], [ 0, %.thread555.us ], [ %.1422.lcssa.us840.us, %.thread555.us839.us ], [ %.1422.lcssa.us840, %.thread555.us839 ], [ 0, %.lr.ph701.us938.us ], [ 0, %.lr.ph701.us938 ], [ 0, %spec_ith_char.exit519 ]
  %.0417.lcssa = phi i32 [ 4, %190 ], [ 4, %.thread555.us ], [ %.3420.us841.us, %.thread555.us839.us ], [ %.3420.us841, %.thread555.us839 ], [ 2, %.lr.ph701.us938.us ], [ 2, %.lr.ph701.us938 ], [ 2, %spec_ith_char.exit519 ]
  %361 = icmp eq i32 %.0417.lcssa, 4
  %362 = icmp ne i8 %.0421.lcssa, 0
  %or.cond14 = select i1 %361, i1 %362, i1 false
  %spec.store.select = select i1 %or.cond14, i32 5, i32 %.0417.lcssa
  %363 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %indvars.iv1211
  store i32 %spec.store.select, ptr %363, align 4, !tbaa !30
  br label %364

364:                                              ; preds = %188, %189, %._crit_edge831
  %exitcond1215.not = icmp eq i64 %indvars.iv.next1212, %wide.trip.count1214
  br i1 %exitcond1215.not, label %.lr.ph970, label %.lr.ph951

.preheader581:                                    ; preds = %431
  %.not1068 = icmp eq i32 %.1551, 0
  br i1 %.not1068, label %._crit_edge990.thread, label %.lr.ph989

.lr.ph989:                                        ; preds = %.preheader581
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 65536
  %wide.trip.count1239 = zext i32 %.1551 to i64
  br label %436

.lr.ph970:                                        ; preds = %364, %431
  %.5969 = phi i32 [ %432, %431 ], [ 0, %364 ]
  %.0550968 = phi i32 [ %.1551, %431 ], [ 0, %364 ]
  %366 = and i32 %.5969, -2
  %367 = add i32 %366, 8
  %. = tail call i32 @llvm.umin.i32(i32 %143, i32 %367)
  %368 = add i32 %., -1
  %369 = icmp ult i32 %368, %143
  br i1 %369, label %371, label %370

370:                                              ; preds = %.lr.ph970
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 597, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

371:                                              ; preds = %.lr.ph970
  %372 = zext i32 %.5969 to i64
  %373 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !30
  switch i32 %374, label %375 [
    i32 0, label %431
    i32 2, label %378
  ]

375:                                              ; preds = %371
  %376 = icmp eq i32 %374, 1
  %377 = icmp ne i32 %.0550968, 0
  %or.cond16 = select i1 %376, i1 %377, i1 false
  br i1 %or.cond16, label %431, label %379

378:                                              ; preds = %371
  %.old15.not = icmp eq i32 %.0550968, 0
  br i1 %.old15.not, label %379, label %431

379:                                              ; preds = %378, %375
  %380 = add i32 %.5969, 3
  %381 = tail call i32 @llvm.umin.i32(i32 %143, i32 %367)
  %umin = zext i32 %381 to i64
  %382 = zext i32 %380 to i64
  br label %383

383:                                              ; preds = %385, %379
  %indvars.iv1221 = phi i32 [ %indvars.iv.next1222, %385 ], [ %381, %379 ]
  %indvars.iv1216 = phi i64 [ %386, %385 ], [ %umin, %379 ]
  %384 = icmp ugt i64 %indvars.iv1216, %382
  br i1 %384, label %385, label %.critedge

385:                                              ; preds = %383
  %386 = add nsw i64 %indvars.iv1216, -1
  %387 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !30
  %389 = icmp eq i32 %388, 0
  %indvars.iv.next1222 = add i32 %indvars.iv1221, -1
  br i1 %389, label %383, label %.critedge

.critedge:                                        ; preds = %383, %385
  %390 = trunc nuw i64 %indvars.iv1216 to i32
  %391 = icmp ult i32 %.5969, %390
  br i1 %391, label %.lr.ph959, label %._crit_edge960

.lr.ph959:                                        ; preds = %.critedge, %402
  %indvars.iv1218 = phi i64 [ %indvars.iv.next1219, %402 ], [ %372, %.critedge ]
  %.0398958 = phi i32 [ %.2400, %402 ], [ -255, %.critedge ]
  %.0410955 = phi i32 [ %403, %402 ], [ 5, %.critedge ]
  %392 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %indvars.iv1218
  %393 = load i32, ptr %392, align 4, !tbaa !30
  %394 = icmp ult i32 %393, 4
  br i1 %394, label %395, label %402

395:                                              ; preds = %.lr.ph959
  %396 = trunc nuw i64 %indvars.iv1218 to i32
  switch i32 %393, label %398 [
    i32 0, label %._crit_edge960
    i32 1, label %397
  ]

397:                                              ; preds = %395
  %.not476 = icmp eq i64 %indvars.iv1218, %372
  %spec.select495 = select i1 %.not476, i32 1, i32 3
  br label %398

398:                                              ; preds = %397, %395
  %.1397 = phi i32 [ %393, %395 ], [ %spec.select495, %397 ]
  %399 = icmp eq i64 %indvars.iv1218, %372
  %400 = icmp eq i32 %.1397, 2
  %or.cond19 = and i1 %399, %400
  %spec.store.select32 = select i1 %or.cond19, i32 1, i32 %.1397
  %401 = icmp eq i32 %.0398958, -255
  %spec.select496 = select i1 %401, i32 %396, i32 %.0398958
  br label %402

402:                                              ; preds = %.lr.ph959, %398
  %.2400 = phi i32 [ %.0398958, %.lr.ph959 ], [ %spec.select496, %398 ]
  %.0396 = phi i32 [ %393, %.lr.ph959 ], [ %spec.store.select32, %398 ]
  %403 = tail call i32 @llvm.umin.i32(i32 %.0410955, i32 %.0396)
  %indvars.iv.next1219 = add nuw nsw i64 %indvars.iv1218, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1219 to i32
  %exitcond1223.not = icmp eq i32 %indvars.iv1221, %lftr.wideiv
  br i1 %exitcond1223.not, label %._crit_edge960, label %.lr.ph959

._crit_edge960:                                   ; preds = %402, %395, %.critedge
  %.0410.lcssa = phi i32 [ 5, %.critedge ], [ %.0410955, %395 ], [ %403, %402 ]
  %.0398.lcssa = phi i32 [ -255, %.critedge ], [ %.0398958, %395 ], [ %.2400, %402 ]
  %.2405 = phi i32 [ %390, %.critedge ], [ %396, %395 ], [ %390, %402 ]
  %404 = icmp ult i32 %.2405, 255
  br i1 %404, label %406, label %405

405:                                              ; preds = %._crit_edge960
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 391, ptr noundef nonnull @__PRETTY_FUNCTION__.add_choice) #9
  unreachable

406:                                              ; preds = %._crit_edge960
  %.not.i520.not = icmp ugt i32 %.2405, %.5969
  br i1 %.not.i520.not, label %407, label %add_choice.exit

407:                                              ; preds = %406
  %408 = icmp ugt i32 %.0410.lcssa, 1
  %409 = icmp samesign ugt i32 %.0550968, 3
  %or.cond.i = and i1 %409, %408
  %wide.trip.count.i = zext nneg i32 %.0550968 to i64
  br i1 %or.cond.i, label %.preheader.i, label %.thread.i

.preheader.i:                                     ; preds = %407, %422
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %422 ], [ 0, %407 ]
  %.138.i = phi i32 [ %.2.i, %422 ], [ -1, %407 ]
  %410 = getelementptr inbounds nuw %struct.choice, ptr %6, i64 %indvars.iv.i
  %411 = load i32, ptr %410, align 4, !tbaa !31
  %412 = icmp ult i32 %411, %.0410.lcssa
  br i1 %412, label %413, label %422

413:                                              ; preds = %.preheader.i
  %414 = icmp eq i32 %.138.i, -1
  br i1 %414, label %420, label %415

415:                                              ; preds = %413
  %416 = sext i32 %.138.i to i64
  %417 = getelementptr inbounds %struct.choice, ptr %6, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !31
  %419 = icmp ult i32 %411, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %415, %413
  %421 = trunc nuw i64 %indvars.iv.i to i32
  br label %422

422:                                              ; preds = %420, %415, %.preheader.i
  %.2.i = phi i32 [ %421, %420 ], [ %.138.i, %415 ], [ %.138.i, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %423, label %.preheader.i

423:                                              ; preds = %422
  %.not35.i = icmp eq i32 %.2.i, -1
  br i1 %.not35.i, label %.thread.i, label %424

424:                                              ; preds = %423
  %425 = sext i32 %.2.i to i64
  br label %427

.thread.i:                                        ; preds = %423, %407
  %426 = add nuw nsw i32 %.0550968, 1
  br label %427

427:                                              ; preds = %.thread.i, %424
  %.2 = phi i32 [ %426, %.thread.i ], [ %.0550968, %424 ]
  %.pn.i = phi i64 [ %wide.trip.count.i, %.thread.i ], [ %425, %424 ]
  %.030.i = getelementptr inbounds %struct.choice, ptr %6, i64 %.pn.i
  %428 = getelementptr inbounds nuw i8, ptr %.030.i, i64 4
  store i32 %.5969, ptr %428, align 4, !tbaa !33
  %reass.sub = sub i32 %.2405, %.5969
  %429 = add i32 %reass.sub, 1
  %430 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  store i32 %429, ptr %430, align 4, !tbaa !34
  store i32 %.0410.lcssa, ptr %.030.i, align 4, !tbaa !31
  br label %add_choice.exit

add_choice.exit:                                  ; preds = %406, %427
  %.3552 = phi i32 [ %.2, %427 ], [ %.0550968, %406 ]
  %spec.select499 = tail call i32 @llvm.smax.i32(i32 %.0398.lcssa, i32 %.5969)
  br label %431

431:                                              ; preds = %378, %375, %371, %add_choice.exit
  %.1551 = phi i32 [ %.0550968, %375 ], [ %.3552, %add_choice.exit ], [ %.0550968, %371 ], [ %.0550968, %378 ]
  %.6 = phi i32 [ %.5969, %375 ], [ %spec.select499, %add_choice.exit ], [ %.5969, %371 ], [ %.5969, %378 ]
  %432 = add i32 %.6, 1
  %433 = icmp ult i32 %432, %143
  %434 = icmp ult i32 %.1551, 8
  %435 = select i1 %433, i1 %434, i1 false
  br i1 %435, label %.lr.ph970, label %.preheader581

436:                                              ; preds = %.lr.ph989, %._crit_edge981
  %indvars.iv1236 = phi i64 [ 0, %.lr.ph989 ], [ %indvars.iv.next1237, %._crit_edge981 ]
  %.0383987 = phi i32 [ -2147483647, %.lr.ph989 ], [ %.1384.lcssa, %._crit_edge981 ]
  %.0386986 = phi i32 [ 0, %.lr.ph989 ], [ %.1387.lcssa, %._crit_edge981 ]
  %.0389985 = phi i32 [ 0, %.lr.ph989 ], [ %.1390.lcssa, %._crit_edge981 ]
  %437 = getelementptr inbounds nuw [8 x %struct.choice], ptr %6, i64 0, i64 %indvars.iv1236
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %439 = load i32, ptr %438, align 4, !tbaa !33
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %441 = load i32, ptr %440, align 4, !tbaa !34
  %442 = add i32 %439, -1
  %443 = add i32 %442, %441
  %444 = icmp ult i32 %439, %443
  br i1 %444, label %.lr.ph980.preheader, label %._crit_edge981

.lr.ph980.preheader:                              ; preds = %436
  %445 = zext i32 %439 to i64
  %umax1231 = tail call i32 @llvm.umax.i32(i32 %439, i32 %spec.select491)
  %wide.trip.count1232 = zext i32 %umax1231 to i64
  %446 = add i32 %441, -1
  %447 = add i32 %446, %439
  %wide.trip.count1234 = zext i32 %447 to i64
  br label %.lr.ph980

.lr.ph980:                                        ; preds = %.lr.ph980.preheader, %595
  %indvars.iv1228 = phi i64 [ %445, %.lr.ph980.preheader ], [ %indvars.iv.next1229, %595 ]
  %.1384978 = phi i32 [ %.0383987, %.lr.ph980.preheader ], [ %.2385, %595 ]
  %.1387977 = phi i32 [ %.0386986, %.lr.ph980.preheader ], [ %.2388, %595 ]
  %.1390976 = phi i32 [ %.0389985, %.lr.ph980.preheader ], [ %.2391, %595 ]
  %.0395972 = phi i32 [ 0, %.lr.ph980.preheader ], [ %587, %595 ]
  %indvars1230 = trunc i64 %indvars.iv1228 to i32
  %448 = sub nuw nsw i64 %indvars.iv1228, %445
  %exitcond1233.not = icmp eq i64 %indvars.iv1228, %wide.trip.count1232
  br i1 %exitcond1233.not, label %449, label %450

449:                                              ; preds = %.lr.ph980
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 643, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

450:                                              ; preds = %.lr.ph980
  %451 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %indvars.iv1228
  %452 = load i32, ptr %451, align 4, !tbaa !30
  %453 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv1228
  %indvars.iv.next1229 = add nuw nsw i64 %indvars.iv1228, 1
  %454 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv.next1229
  switch i32 %452, label %.thread.i521 [
    i32 0, label %455
    i32 1, label %458
    i32 2, label %.thread92.i
    i32 5, label %457
    i32 4, label %456
  ]

455:                                              ; preds = %450
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @__PRETTY_FUNCTION__.get_score) #9
  unreachable

.thread92.i:                                      ; preds = %450
  %.not.i526 = icmp eq i64 %indvars.iv1228, %445
  %.83.i = select i1 %.not.i526, i32 -7471104, i32 -4096
  br label %get_score.exit

456:                                              ; preds = %450
  br label %.thread.i521

457:                                              ; preds = %450
  br label %.thread.i521

458:                                              ; preds = %450
  %.not72.i = icmp eq i64 %indvars.iv1228, %445
  br i1 %.not72.i, label %get_score.exit.thread, label %.thread.i521

.thread.i521:                                     ; preds = %458, %457, %456, %450
  %.091.i = phi i32 [ 0, %458 ], [ 0, %450 ], [ 513, %457 ], [ 512, %456 ]
  %459 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %460 = load i8, ptr %459, align 8, !tbaa !25
  %461 = zext i8 %460 to i32
  %462 = getelementptr inbounds nuw i8, ptr %453, i64 9
  %463 = load i8, ptr %462, align 1, !tbaa !24
  %464 = zext i8 %463 to i32
  %.not73154.i = icmp ugt i8 %460, %463
  br i1 %.not73154.i, label %._crit_edge159.i, label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %.thread.i521
  %465 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %466 = load i8, ptr %465, align 8, !tbaa !25
  %467 = zext i8 %466 to i32
  %468 = getelementptr inbounds nuw i8, ptr %454, i64 9
  %469 = load i8, ptr %468, align 1, !tbaa !24
  %470 = zext i8 %469 to i32
  %.not75146.i = icmp ugt i8 %466, %469
  %471 = getelementptr inbounds nuw i8, ptr %453, i64 11
  %472 = getelementptr inbounds nuw i8, ptr %454, i64 11
  %473 = getelementptr inbounds nuw i8, ptr %454, i64 10
  %474 = getelementptr inbounds nuw i8, ptr %453, i64 10
  br i1 %.not75146.i, label %.lr.ph158.split.us.i, label %.lr.ph158.split.i

.lr.ph158.split.us.i:                             ; preds = %.lr.ph158.i
  %475 = load i8, ptr %474, align 2, !tbaa !26
  %476 = zext i8 %475 to i32
  br label %477

477:                                              ; preds = %477, %.lr.ph158.split.us.i
  %.063157.us.i = phi i32 [ %461, %.lr.ph158.split.us.i ], [ %478, %477 ]
  %478 = add nuw nsw i32 %.063157.us.i, %476
  %.not73.us.i = icmp samesign ugt i32 %478, %464
  br i1 %.not73.us.i, label %._crit_edge159.i, label %477

.lr.ph158.split.i:                                ; preds = %.lr.ph158.i
  %.val86.i = load ptr, ptr %453, align 16, !tbaa !21
  %.not.i.i = icmp eq ptr %.val86.i, null
  %479 = getelementptr inbounds nuw i8, ptr %.val86.i, i64 14
  %480 = getelementptr inbounds nuw i8, ptr %.val86.i, i64 12
  %481 = trunc nuw i64 %448 to i32
  %482 = trunc nuw i64 %448 to i32
  br label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %._crit_edge152.i, %.lr.ph158.split.i
  %.063157.i = phi i32 [ %461, %.lr.ph158.split.i ], [ %575, %._crit_edge152.i ]
  %.065156.i = phi i32 [ 0, %.lr.ph158.split.i ], [ %.us-phi145.i, %._crit_edge152.i ]
  %.067155.i = phi i32 [ 0, %.lr.ph158.split.i ], [ %.us-phi144.i, %._crit_edge152.i ]
  %483 = zext nneg i32 %.063157.i to i64
  %484 = trunc nuw i32 %.063157.i to i8
  br label %485

485:                                              ; preds = %.split.us.i, %.lr.ph151.i
  %.064149.i = phi i32 [ %467, %.lr.ph151.i ], [ %572, %.split.us.i ]
  %.166148.i = phi i32 [ %.065156.i, %.lr.ph151.i ], [ %.us-phi145.i, %.split.us.i ]
  %.168147.i = phi i32 [ %.067155.i, %.lr.ph151.i ], [ %.us-phi144.i, %.split.us.i ]
  br i1 %.not.i.i, label %spec_ith_char.exit.i, label %486

486:                                              ; preds = %485
  %487 = load i16, ptr %479, align 2, !tbaa !19
  %488 = icmp eq i16 %487, 1
  br i1 %488, label %490, label %489

489:                                              ; preds = %486
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

490:                                              ; preds = %486
  %491 = load i16, ptr %480, align 4, !tbaa !28
  %492 = zext i16 %491 to i32
  %493 = icmp samesign ult i32 %.063157.i, %492
  br i1 %493, label %495, label %494

494:                                              ; preds = %490
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

495:                                              ; preds = %490
  %496 = load ptr, ptr %.val86.i, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 %483
  %498 = load i8, ptr %497, align 1, !tbaa !3
  br label %spec_ith_char.exit.i

spec_ith_char.exit.i:                             ; preds = %495, %485
  %.0.i.i = phi i8 [ %498, %495 ], [ %484, %485 ]
  %.val.i = load ptr, ptr %454, align 16, !tbaa !21
  %.not.i87.i = icmp eq ptr %.val.i, null
  br i1 %.not.i87.i, label %515, label %499

499:                                              ; preds = %spec_ith_char.exit.i
  %500 = getelementptr inbounds nuw i8, ptr %.val.i, i64 14
  %501 = load i16, ptr %500, align 2, !tbaa !19
  %502 = icmp eq i16 %501, 1
  br i1 %502, label %504, label %503

503:                                              ; preds = %499
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

504:                                              ; preds = %499
  %505 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %506 = load i16, ptr %505, align 4, !tbaa !28
  %507 = zext i16 %506 to i32
  %508 = icmp samesign ult i32 %.064149.i, %507
  br i1 %508, label %510, label %509

509:                                              ; preds = %504
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

510:                                              ; preds = %504
  %511 = load ptr, ptr %.val.i, align 8, !tbaa !3
  %512 = zext nneg i32 %.064149.i to i64
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !3
  br label %spec_ith_char.exit89.i

515:                                              ; preds = %spec_ith_char.exit.i
  %516 = trunc nuw i32 %.064149.i to i8
  br label %spec_ith_char.exit89.i

spec_ith_char.exit89.i:                           ; preds = %515, %510
  %.0.i88.i = phi i8 [ %514, %510 ], [ %516, %515 ]
  %517 = load i8, ptr %471, align 1, !tbaa !23
  %.not76.i = icmp eq i8 %517, 0
  %518 = zext i8 %.0.i.i to i32
  %519 = select i1 %.not76.i, i32 %518, i32 255
  %520 = load i8, ptr %472, align 1, !tbaa !23
  %.fr.i = freeze i8 %520
  %.not77.i = icmp eq i8 %.fr.i, 0
  %521 = zext i8 %.0.i88.i to i32
  %522 = select i1 %.not77.i, i32 %521, i32 255
  %523 = select i1 %.not76.i, i32 %518, i32 0
  %.not80.i = icmp ne i8 %517, 0
  br i1 %.not77.i, label %.preheader.preheader.i, label %.preheader.us.i

.preheader.preheader.i:                           ; preds = %spec_ith_char.exit89.i
  %524 = add nuw nsw i32 %521, 1
  br label %.preheader.i525

.preheader.us.i:                                  ; preds = %spec_ith_char.exit89.i, %._crit_edge.us.i
  %.061136.us.i = phi i32 [ %.1.lcssa.us.i, %._crit_edge.us.i ], [ 0, %spec_ith_char.exit89.i ]
  %.062133.us.i = phi i32 [ %547, %._crit_edge.us.i ], [ %523, %spec_ith_char.exit89.i ]
  %.2132.us.i = phi i32 [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %.166148.i, %spec_ith_char.exit89.i ]
  %.269131.us.i = phi i32 [ %.370.lcssa.us.i, %._crit_edge.us.i ], [ %.168147.i, %spec_ith_char.exit89.i ]
  %.not79111.us.i = icmp ugt i32 %.061136.us.i, %522
  br i1 %.not79111.us.i, label %._crit_edge.us.i, label %.lr.ph.us.i

.lr.ph.split.us141.i:                             ; preds = %.lr.ph.us.i, %545
  %.1114.us137.i = phi i32 [ %546, %545 ], [ %.061136.us.i, %.lr.ph.us.i ]
  %.3113.us.i = phi i32 [ %.4.us.i, %545 ], [ %.2132.us.i, %.lr.ph.us.i ]
  %.370112.us.i = phi i32 [ %.471.us.i, %545 ], [ %.269131.us.i, %.lr.ph.us.i ]
  %525 = icmp eq i32 %.1114.us137.i, %521
  br i1 %525, label %545, label %526

526:                                              ; preds = %.lr.ph.split.us141.i
  %527 = shl nuw nsw i32 %.1114.us137.i, 8
  %528 = or i32 %527, %.062133.us.i
  %529 = and i32 %528, 65535
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !3
  %533 = zext i8 %532 to i32
  %534 = xor i32 %533, -1
  %535 = lshr i32 %534, %481
  %536 = and i32 %535, 1
  %537 = add i32 %536, %.3113.us.i
  %538 = getelementptr inbounds nuw [65536 x i8], ptr %365, i64 0, i64 %530
  %539 = load i8, ptr %538, align 1, !tbaa !3
  %540 = zext i8 %539 to i32
  %541 = xor i32 %540, -1
  %542 = lshr i32 %541, %481
  %543 = and i32 %542, 1
  %544 = add i32 %543, %.370112.us.i
  br label %545

545:                                              ; preds = %526, %.lr.ph.split.us141.i
  %.471.us.i = phi i32 [ %544, %526 ], [ %.370112.us.i, %.lr.ph.split.us141.i ]
  %.4.us.i = phi i32 [ %537, %526 ], [ %.3113.us.i, %.lr.ph.split.us141.i ]
  %546 = add i32 %.1114.us137.i, 1
  %exitcond.not.i522 = icmp eq i32 %.1114.us137.i, %522
  br i1 %exitcond.not.i522, label %._crit_edge.us.i, label %.lr.ph.split.us141.i

._crit_edge.us.i:                                 ; preds = %545, %.lr.ph.us.i, %.preheader.us.i
  %.370.lcssa.us.i = phi i32 [ %.269131.us.i, %.preheader.us.i ], [ %.269131.us.i, %.lr.ph.us.i ], [ %.471.us.i, %545 ]
  %.3.lcssa.us.i = phi i32 [ %.2132.us.i, %.preheader.us.i ], [ %.2132.us.i, %.lr.ph.us.i ], [ %.4.us.i, %545 ]
  %.1.lcssa.us.i = phi i32 [ %.061136.us.i, %.preheader.us.i ], [ 256, %.lr.ph.us.i ], [ 256, %545 ]
  %547 = add nuw nsw i32 %.062133.us.i, 1
  %exitcond1225.not = icmp eq i32 %.062133.us.i, %519
  br i1 %exitcond1225.not, label %.split.us.i, label %.preheader.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.us.i
  %548 = icmp eq i32 %.062133.us.i, %518
  %or.cond84.us.i = select i1 %.not80.i, i1 %548, i1 false
  br i1 %or.cond84.us.i, label %._crit_edge.us.i, label %.lr.ph.split.us141.i

.preheader.i525:                                  ; preds = %._crit_edge.i, %.preheader.preheader.i
  %.061136.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %521, %.preheader.preheader.i ]
  %.062133.i = phi i32 [ %569, %._crit_edge.i ], [ %523, %.preheader.preheader.i ]
  %.2132.i = phi i32 [ %.3.lcssa.i, %._crit_edge.i ], [ %.166148.i, %.preheader.preheader.i ]
  %.269131.i = phi i32 [ %.370.lcssa.i, %._crit_edge.i ], [ %.168147.i, %.preheader.preheader.i ]
  %.not79111.i = icmp ugt i32 %.061136.i, %522
  br i1 %.not79111.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i525
  %549 = icmp eq i32 %.062133.i, %518
  %or.cond84.i = select i1 %.not80.i, i1 %549, i1 false
  br i1 %or.cond84.i, label %._crit_edge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.1114.us119.i = phi i32 [ %568, %.lr.ph.split.i ], [ %.061136.i, %.lr.ph.i ]
  %.3113.us120.i = phi i32 [ %560, %.lr.ph.split.i ], [ %.2132.i, %.lr.ph.i ]
  %.370112.us121.i = phi i32 [ %567, %.lr.ph.split.i ], [ %.269131.i, %.lr.ph.i ]
  %550 = shl nuw nsw i32 %.1114.us119.i, 8
  %551 = or i32 %550, %.062133.i
  %552 = and i32 %551, 65535
  %553 = zext nneg i32 %552 to i64
  %554 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !3
  %556 = zext i8 %555 to i32
  %557 = xor i32 %556, -1
  %558 = lshr i32 %557, %482
  %559 = and i32 %558, 1
  %560 = add i32 %559, %.3113.us120.i
  %561 = getelementptr inbounds nuw [65536 x i8], ptr %365, i64 0, i64 %553
  %562 = load i8, ptr %561, align 1, !tbaa !3
  %563 = zext i8 %562 to i32
  %564 = xor i32 %563, -1
  %565 = lshr i32 %564, %482
  %566 = and i32 %565, 1
  %567 = add i32 %566, %.370112.us121.i
  %568 = add i32 %.1114.us119.i, 1
  %exitcond173.not.i = icmp eq i32 %.1114.us119.i, %522
  br i1 %exitcond173.not.i, label %._crit_edge.i, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.i, %.preheader.i525
  %.370.lcssa.i = phi i32 [ %.269131.i, %.preheader.i525 ], [ %.269131.i, %.lr.ph.i ], [ %567, %.lr.ph.split.i ]
  %.3.lcssa.i = phi i32 [ %.2132.i, %.preheader.i525 ], [ %.2132.i, %.lr.ph.i ], [ %560, %.lr.ph.split.i ]
  %.1.lcssa.i = phi i32 [ %.061136.i, %.preheader.i525 ], [ %524, %.lr.ph.i ], [ %524, %.lr.ph.split.i ]
  %569 = add nuw nsw i32 %.062133.i, 1
  %exitcond1227.not = icmp eq i32 %.062133.i, %519
  br i1 %exitcond1227.not, label %.split.us.i, label %.preheader.i525

.split.us.i:                                      ; preds = %._crit_edge.us.i, %._crit_edge.i
  %.us-phi144.i = phi i32 [ %.370.lcssa.i, %._crit_edge.i ], [ %.370.lcssa.us.i, %._crit_edge.us.i ]
  %.us-phi145.i = phi i32 [ %.3.lcssa.i, %._crit_edge.i ], [ %.3.lcssa.us.i, %._crit_edge.us.i ]
  %570 = load i8, ptr %473, align 2, !tbaa !26
  %571 = zext i8 %570 to i32
  %572 = add nuw nsw i32 %.064149.i, %571
  %.not75.i = icmp samesign ugt i32 %572, %470
  br i1 %.not75.i, label %._crit_edge152.i, label %485

._crit_edge152.i:                                 ; preds = %.split.us.i
  %573 = load i8, ptr %474, align 2, !tbaa !26
  %574 = zext i8 %573 to i32
  %575 = add nuw nsw i32 %.063157.i, %574
  %.not73.i = icmp samesign ugt i32 %575, %464
  br i1 %.not73.i, label %._crit_edge159.i, label %.lr.ph151.i

._crit_edge159.i:                                 ; preds = %._crit_edge152.i, %477, %.thread.i521
  %.067.lcssa.i = phi i32 [ 0, %.thread.i521 ], [ 0, %477 ], [ %.us-phi144.i, %._crit_edge152.i ]
  %.065.lcssa.i = phi i32 [ 0, %.thread.i521 ], [ 0, %477 ], [ %.us-phi145.i, %._crit_edge152.i ]
  %576 = sub i32 %.091.i, %.065.lcssa.i
  %577 = sub i32 %.091.i, %.067.lcssa.i
  %578 = icmp eq i32 %452, 1
  %579 = icmp ne i64 %indvars.iv1228, %445
  %or.cond.i523 = and i1 %579, %578
  %580 = add nsw i32 %577, -4096
  %spec.select.i524 = select i1 %or.cond.i523, i32 %580, i32 %577
  br label %get_score.exit

get_score.exit:                                   ; preds = %.thread92.i, %._crit_edge159.i
  %.1 = phi i32 [ %576, %._crit_edge159.i ], [ %.83.i, %.thread92.i ]
  %storemerge74.i = phi i32 [ %spec.select.i524, %._crit_edge159.i ], [ %.83.i, %.thread92.i ]
  %581 = icmp samesign ult i64 %448, 6
  br i1 %581, label %get_score.exit.thread, label %586

get_score.exit.thread:                            ; preds = %458, %get_score.exit
  %storemerge74.i574 = phi i32 [ %storemerge74.i, %get_score.exit ], [ -7340032, %458 ]
  %.1573 = phi i32 [ %.1, %get_score.exit ], [ -7340032, %458 ]
  %582 = trunc nuw nsw i64 %448 to i32
  %583 = sub nuw nsw i32 6, %582
  %584 = mul i32 %.1573, %583
  %585 = mul i32 %storemerge74.i574, %583
  br label %586

586:                                              ; preds = %get_score.exit.thread, %get_score.exit
  %.0549 = phi i32 [ %584, %get_score.exit.thread ], [ %.1, %get_score.exit ]
  %.0548 = phi i32 [ %585, %get_score.exit.thread ], [ %storemerge74.i, %get_score.exit ]
  %587 = add nsw i32 %.0549, %.0395972
  %588 = add nsw i32 %587, %.0548
  %589 = icmp sgt i32 %588, %.1384978
  br i1 %589, label %590, label %595

590:                                              ; preds = %586
  %591 = trunc nuw i64 %448 to i32
  %592 = add i32 %591, 2
  %593 = add i32 %indvars1230, 2
  %.not475 = icmp ugt i32 %593, %spec.select491
  br i1 %.not475, label %594, label %595

594:                                              ; preds = %590
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 661, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

595:                                              ; preds = %590, %586
  %.2391 = phi i32 [ %592, %590 ], [ %.1390976, %586 ]
  %.2388 = phi i32 [ %439, %590 ], [ %.1387977, %586 ]
  %.2385 = phi i32 [ %588, %590 ], [ %.1384978, %586 ]
  %exitcond1235.not = icmp eq i64 %indvars.iv.next1229, %wide.trip.count1234
  br i1 %exitcond1235.not, label %._crit_edge981, label %.lr.ph980

._crit_edge981:                                   ; preds = %595, %436
  %.1390.lcssa = phi i32 [ %.0389985, %436 ], [ %.2391, %595 ]
  %.1387.lcssa = phi i32 [ %.0386986, %436 ], [ %.2388, %595 ]
  %.1384.lcssa = phi i32 [ %.0383987, %436 ], [ %.2385, %595 ]
  %indvars.iv.next1237 = add nuw nsw i64 %indvars.iv1236, 1
  %exitcond1240.not = icmp eq i64 %indvars.iv.next1237, %wide.trip.count1239
  br i1 %exitcond1240.not, label %._crit_edge990, label %436

._crit_edge990:                                   ; preds = %._crit_edge981
  %596 = icmp slt i32 %.1384.lcssa, -2147483646
  br i1 %596, label %._crit_edge990.thread, label %599

._crit_edge990.thread:                            ; preds = %.preheader581, %._crit_edge990
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %598 = load ptr, ptr %597, align 8, !tbaa !29
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.10, ptr noundef %598, i64 noundef -2147483647) #10
  br label %.loopexit

599:                                              ; preds = %._crit_edge990
  %600 = icmp ugt i32 %.1390.lcssa, 1
  br i1 %600, label %.lr.ph1030.preheader, label %602

.lr.ph1030.preheader:                             ; preds = %599
  %601 = add i32 %.1390.lcssa, -1
  %wide.trip.count1246 = zext i32 %601 to i64
  br label %.lr.ph1030

602:                                              ; preds = %599
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 674, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

.lr.ph1030:                                       ; preds = %.lr.ph1030.preheader, %._crit_edge1028
  %indvars.iv1243 = phi i64 [ 0, %.lr.ph1030.preheader ], [ %indvars.iv.next1244, %._crit_edge1028 ]
  %603 = trunc nuw i64 %indvars.iv1243 to i32
  %604 = add i32 %.1387.lcssa, %603
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %605
  %607 = add i32 %604, 1
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %608
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %611 = load i8, ptr %610, align 8, !tbaa !25
  %612 = zext i8 %611 to i32
  %613 = getelementptr inbounds nuw i8, ptr %606, i64 9
  %614 = load i8, ptr %613, align 1, !tbaa !24
  %615 = zext i8 %614 to i32
  %.not4671024 = icmp ugt i8 %611, %614
  br i1 %.not4671024, label %._crit_edge1028, label %.lr.ph1027

.lr.ph1027:                                       ; preds = %.lr.ph1030
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %617 = load i8, ptr %616, align 8, !tbaa !25
  %618 = zext i8 %617 to i32
  %619 = getelementptr inbounds nuw i8, ptr %609, i64 9
  %620 = load i8, ptr %619, align 1, !tbaa !24
  %621 = zext i8 %620 to i32
  %.not4681019 = icmp ugt i8 %617, %620
  %622 = getelementptr inbounds nuw i8, ptr %606, i64 11
  %623 = getelementptr inbounds nuw i8, ptr %609, i64 11
  %624 = shl nuw i32 1, %603
  %625 = trunc i32 %624 to i8
  %626 = xor i8 %625, -1
  %627 = getelementptr inbounds nuw i8, ptr %609, i64 10
  %628 = getelementptr inbounds nuw i8, ptr %606, i64 10
  br i1 %.not4681019, label %.lr.ph1027.split.us, label %.lr.ph1027.split

.lr.ph1027.split.us:                              ; preds = %.lr.ph1027
  %629 = load i8, ptr %628, align 2, !tbaa !26
  %630 = zext i8 %629 to i32
  br label %631

631:                                              ; preds = %631, %.lr.ph1027.split.us
  %632 = phi i32 [ %612, %.lr.ph1027.split.us ], [ %633, %631 ]
  %633 = add nuw nsw i32 %632, %630
  %.not467.us = icmp samesign ugt i32 %633, %615
  br i1 %.not467.us, label %._crit_edge1028, label %631

.lr.ph1027.split:                                 ; preds = %.lr.ph1027
  %.val509 = load ptr, ptr %606, align 16, !tbaa !21
  %.not.i527 = icmp eq ptr %.val509, null
  %634 = getelementptr inbounds nuw i8, ptr %.val509, i64 14
  %635 = getelementptr inbounds nuw i8, ptr %.val509, i64 12
  br label %.lr.ph1022

.lr.ph1022:                                       ; preds = %.lr.ph1027.split, %._crit_edge1023
  %636 = phi i32 [ %612, %.lr.ph1027.split ], [ %715, %._crit_edge1023 ]
  %.13701025 = phi i32 [ %612, %.lr.ph1027.split ], [ %714, %._crit_edge1023 ]
  %637 = zext nneg i32 %636 to i64
  %638 = trunc i32 %.13701025 to i8
  %639 = trunc nuw i32 %636 to i16
  br label %640

640:                                              ; preds = %.lr.ph1022, %.split1018.us
  %641 = phi i32 [ %618, %.lr.ph1022 ], [ %711, %.split1018.us ]
  %.13761020 = phi i32 [ %618, %.lr.ph1022 ], [ %710, %.split1018.us ]
  br i1 %.not.i527, label %spec_ith_char.exit529, label %642

642:                                              ; preds = %640
  %643 = load i16, ptr %634, align 2, !tbaa !19
  %644 = icmp eq i16 %643, 1
  br i1 %644, label %646, label %645

645:                                              ; preds = %642
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

646:                                              ; preds = %642
  %647 = load i16, ptr %635, align 4, !tbaa !28
  %648 = icmp ugt i16 %647, %639
  br i1 %648, label %650, label %649

649:                                              ; preds = %646
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

650:                                              ; preds = %646
  %651 = load ptr, ptr %.val509, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 %637
  %653 = load i8, ptr %652, align 1, !tbaa !3
  br label %spec_ith_char.exit529

spec_ith_char.exit529:                            ; preds = %640, %650
  %.0.i528 = phi i8 [ %653, %650 ], [ %638, %640 ]
  %.val510 = load ptr, ptr %609, align 16, !tbaa !21
  %.not.i530 = icmp eq ptr %.val510, null
  br i1 %.not.i530, label %670, label %654

654:                                              ; preds = %spec_ith_char.exit529
  %655 = getelementptr inbounds nuw i8, ptr %.val510, i64 14
  %656 = load i16, ptr %655, align 2, !tbaa !19
  %657 = icmp eq i16 %656, 1
  br i1 %657, label %659, label %658

658:                                              ; preds = %654
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

659:                                              ; preds = %654
  %660 = getelementptr inbounds nuw i8, ptr %.val510, i64 12
  %661 = load i16, ptr %660, align 4, !tbaa !28
  %662 = zext i16 %661 to i32
  %663 = icmp samesign ult i32 %641, %662
  br i1 %663, label %665, label %664

664:                                              ; preds = %659
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

665:                                              ; preds = %659
  %666 = load ptr, ptr %.val510, align 8, !tbaa !3
  %667 = zext nneg i32 %641 to i64
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !3
  br label %spec_ith_char.exit532

670:                                              ; preds = %spec_ith_char.exit529
  %671 = trunc i32 %.13761020 to i8
  br label %spec_ith_char.exit532

spec_ith_char.exit532:                            ; preds = %665, %670
  %.0.i531 = phi i8 [ %669, %665 ], [ %671, %670 ]
  %672 = load i8, ptr %622, align 1, !tbaa !23
  %.not469 = icmp eq i8 %672, 0
  %673 = zext i8 %.0.i528 to i32
  %674 = select i1 %.not469, i32 %673, i32 255
  %675 = load i8, ptr %623, align 1, !tbaa !23
  %.fr1070 = freeze i8 %675
  %.not470 = icmp eq i8 %.fr1070, 0
  %676 = zext i8 %.0.i531 to i32
  %677 = select i1 %.not470, i32 %676, i32 255
  %678 = select i1 %.not469, i32 %673, i32 0
  %.not473 = icmp ne i8 %672, 0
  br i1 %.not470, label %.preheader577.preheader, label %.preheader577.us

.preheader577.preheader:                          ; preds = %spec_ith_char.exit532
  %679 = add nuw nsw i32 %676, 1
  br label %.preheader577

.preheader577.us:                                 ; preds = %spec_ith_char.exit532, %._crit_edge997.us
  %.03721007.us = phi i32 [ %.1373.lcssa.us, %._crit_edge997.us ], [ 0, %spec_ith_char.exit532 ]
  %.03741004.us = phi i32 [ %693, %._crit_edge997.us ], [ %678, %spec_ith_char.exit532 ]
  %.not472994.us = icmp ugt i32 %.03721007.us, %677
  br i1 %.not472994.us, label %._crit_edge997.us, label %.lr.ph996.us

.lr.ph996.split.us1014:                           ; preds = %.lr.ph996.us, %filter_set_atpos.exit.us1010
  %.1373995.us1008 = phi i32 [ %692, %filter_set_atpos.exit.us1010 ], [ %.03721007.us, %.lr.ph996.us ]
  %680 = icmp eq i32 %.1373995.us1008, %676
  br i1 %680, label %filter_set_atpos.exit.us1010, label %681

681:                                              ; preds = %.lr.ph996.split.us1014
  %682 = shl nuw nsw i32 %.1373995.us1008, 8
  %683 = or i32 %682, %.03741004.us
  %684 = and i32 %683, 65535
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %685
  %687 = load i8, ptr %686, align 1, !tbaa !3
  %688 = zext i8 %687 to i32
  %689 = and i32 %624, %688
  %.not.not.i.us1009 = icmp eq i32 %689, 0
  br i1 %.not.not.i.us1009, label %filter_set_atpos.exit.us1010, label %690

690:                                              ; preds = %681
  %691 = and i8 %687, %626
  store i8 %691, ptr %686, align 1, !tbaa !3
  br label %filter_set_atpos.exit.us1010

filter_set_atpos.exit.us1010:                     ; preds = %690, %681, %.lr.ph996.split.us1014
  %692 = add i32 %.1373995.us1008, 1
  %exitcond1241.not = icmp eq i32 %.1373995.us1008, %677
  br i1 %exitcond1241.not, label %._crit_edge997.us, label %.lr.ph996.split.us1014

._crit_edge997.us:                                ; preds = %filter_set_atpos.exit.us1010, %.lr.ph996.us, %.preheader577.us
  %.1373.lcssa.us = phi i32 [ %.03721007.us, %.preheader577.us ], [ 256, %.lr.ph996.us ], [ 256, %filter_set_atpos.exit.us1010 ]
  %693 = add nuw nsw i32 %.03741004.us, 1
  %.not471.us.not = icmp samesign ult i32 %.03741004.us, %674
  br i1 %.not471.us.not, label %.preheader577.us, label %.split1018.us

.lr.ph996.us:                                     ; preds = %.preheader577.us
  %694 = icmp eq i32 %.03741004.us, %673
  %or.cond501.us = select i1 %.not473, i1 %694, i1 false
  br i1 %or.cond501.us, label %._crit_edge997.us, label %.lr.ph996.split.us1014

.preheader577:                                    ; preds = %.preheader577.preheader, %._crit_edge997
  %.03721007 = phi i32 [ %.1373.lcssa, %._crit_edge997 ], [ %676, %.preheader577.preheader ]
  %.03741004 = phi i32 [ %707, %._crit_edge997 ], [ %678, %.preheader577.preheader ]
  %.not472994 = icmp ugt i32 %.03721007, %677
  br i1 %.not472994, label %._crit_edge997, label %.lr.ph996

.lr.ph996:                                        ; preds = %.preheader577
  %695 = icmp eq i32 %.03741004, %673
  %or.cond501 = select i1 %.not473, i1 %695, i1 false
  br i1 %or.cond501, label %._crit_edge997, label %.lr.ph996.split

.lr.ph996.split:                                  ; preds = %.lr.ph996, %filter_set_atpos.exit.us1000
  %.1373995.us999 = phi i32 [ %706, %filter_set_atpos.exit.us1000 ], [ %.03721007, %.lr.ph996 ]
  %696 = shl nuw nsw i32 %.1373995.us999, 8
  %697 = or i32 %696, %.03741004
  %698 = and i32 %697, 65535
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %699
  %701 = load i8, ptr %700, align 1, !tbaa !3
  %702 = zext i8 %701 to i32
  %703 = and i32 %624, %702
  %.not.not.i.us = icmp eq i32 %703, 0
  br i1 %.not.not.i.us, label %filter_set_atpos.exit.us1000, label %704

704:                                              ; preds = %.lr.ph996.split
  %705 = and i8 %701, %626
  store i8 %705, ptr %700, align 1, !tbaa !3
  br label %filter_set_atpos.exit.us1000

filter_set_atpos.exit.us1000:                     ; preds = %704, %.lr.ph996.split
  %706 = add i32 %.1373995.us999, 1
  %exitcond1242.not = icmp eq i32 %.1373995.us999, %677
  br i1 %exitcond1242.not, label %._crit_edge997, label %.lr.ph996.split

._crit_edge997:                                   ; preds = %filter_set_atpos.exit.us1000, %.lr.ph996, %.preheader577
  %.1373.lcssa = phi i32 [ %.03721007, %.preheader577 ], [ %679, %.lr.ph996 ], [ %679, %filter_set_atpos.exit.us1000 ]
  %707 = add nuw nsw i32 %.03741004, 1
  %.not471.not = icmp samesign ult i32 %.03741004, %674
  br i1 %.not471.not, label %.preheader577, label %.split1018.us

.split1018.us:                                    ; preds = %._crit_edge997.us, %._crit_edge997
  %708 = load i8, ptr %627, align 2, !tbaa !26
  %709 = zext i8 %708 to i32
  %710 = add nuw nsw i32 %641, %709
  %711 = and i32 %710, 65535
  %.not468 = icmp samesign ugt i32 %711, %621
  br i1 %.not468, label %._crit_edge1023, label %640

._crit_edge1023:                                  ; preds = %.split1018.us
  %712 = load i8, ptr %628, align 2, !tbaa !26
  %713 = zext i8 %712 to i32
  %714 = add nuw nsw i32 %636, %713
  %715 = and i32 %714, 65535
  %.not467 = icmp samesign ugt i32 %715, %615
  br i1 %.not467, label %._crit_edge1028, label %.lr.ph1022

._crit_edge1028:                                  ; preds = %._crit_edge1023, %631, %.lr.ph1030
  %indvars.iv.next1244 = add nuw nsw i64 %indvars.iv1243, 1
  %exitcond1247.not = icmp eq i64 %indvars.iv.next1244, %wide.trip.count1246
  br i1 %exitcond1247.not, label %._crit_edge1031, label %.lr.ph1030

._crit_edge1031:                                  ; preds = %._crit_edge1028
  %716 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %717 = load i8, ptr %716, align 8, !tbaa !25
  %718 = getelementptr inbounds nuw i8, ptr %606, i64 9
  %719 = load i8, ptr %718, align 1, !tbaa !24
  %.not4591053 = icmp ugt i8 %717, %719
  br i1 %.not4591053, label %.loopexit, label %.lr.ph1056

.lr.ph1056:                                       ; preds = %._crit_edge1031
  %720 = add i32 %.1390.lcssa, -2
  %721 = zext i8 %717 to i32
  %722 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %723 = getelementptr inbounds nuw i8, ptr %609, i64 9
  %724 = getelementptr inbounds nuw i8, ptr %606, i64 11
  %725 = getelementptr inbounds nuw i8, ptr %609, i64 11
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 65536
  %727 = shl nuw i32 1, %720
  %728 = trunc i32 %727 to i8
  %729 = xor i8 %728, -1
  %730 = getelementptr inbounds nuw i8, ptr %609, i64 10
  %731 = getelementptr inbounds nuw i8, ptr %606, i64 10
  %.pre1250 = load i8, ptr %723, align 1, !tbaa !24
  %732 = load i8, ptr %722, align 8, !tbaa !25
  %733 = zext i8 %732 to i32
  br label %734

734:                                              ; preds = %.lr.ph1056, %._crit_edge1052
  %735 = phi i8 [ %719, %.lr.ph1056 ], [ %824, %._crit_edge1052 ]
  %736 = phi i8 [ %.pre1250, %.lr.ph1056 ], [ %825, %._crit_edge1052 ]
  %737 = phi i32 [ %721, %.lr.ph1056 ], [ %829, %._crit_edge1052 ]
  %.23711054 = phi i32 [ %721, %.lr.ph1056 ], [ %828, %._crit_edge1052 ]
  %.not4601048 = icmp ugt i8 %732, %736
  br i1 %.not4601048, label %._crit_edge1052, label %.lr.ph1051

.lr.ph1051:                                       ; preds = %734
  %738 = zext nneg i32 %737 to i64
  %739 = trunc i32 %.23711054 to i8
  %740 = trunc nuw nsw i32 %737 to i16
  %.1394.val = load ptr, ptr %606, align 8, !tbaa !21
  %.not.i533 = icmp eq ptr %.1394.val, null
  %741 = getelementptr inbounds nuw i8, ptr %.1394.val, i64 14
  %742 = getelementptr inbounds nuw i8, ptr %.1394.val, i64 12
  br label %743

743:                                              ; preds = %.lr.ph1051, %817
  %744 = phi i32 [ %733, %.lr.ph1051 ], [ %821, %817 ]
  %.23771049 = phi i32 [ %733, %.lr.ph1051 ], [ %820, %817 ]
  br i1 %.not.i533, label %spec_ith_char.exit535, label %745

745:                                              ; preds = %743
  %746 = load i16, ptr %741, align 2, !tbaa !19
  %747 = icmp eq i16 %746, 1
  br i1 %747, label %749, label %748

748:                                              ; preds = %745
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

749:                                              ; preds = %745
  %750 = load i16, ptr %742, align 4, !tbaa !28
  %751 = icmp ugt i16 %750, %740
  br i1 %751, label %753, label %752

752:                                              ; preds = %749
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

753:                                              ; preds = %749
  %754 = load ptr, ptr %.1394.val, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 %738
  %756 = load i8, ptr %755, align 1, !tbaa !3
  br label %spec_ith_char.exit535

spec_ith_char.exit535:                            ; preds = %743, %753
  %.0.i534 = phi i8 [ %756, %753 ], [ %739, %743 ]
  %.1414.val = load ptr, ptr %609, align 8, !tbaa !21
  %.not.i536 = icmp eq ptr %.1414.val, null
  br i1 %.not.i536, label %773, label %757

757:                                              ; preds = %spec_ith_char.exit535
  %758 = getelementptr inbounds nuw i8, ptr %.1414.val, i64 14
  %759 = load i16, ptr %758, align 2, !tbaa !19
  %760 = icmp eq i16 %759, 1
  br i1 %760, label %762, label %761

761:                                              ; preds = %757
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

762:                                              ; preds = %757
  %763 = getelementptr inbounds nuw i8, ptr %.1414.val, i64 12
  %764 = load i16, ptr %763, align 4, !tbaa !28
  %765 = zext i16 %764 to i32
  %766 = icmp samesign ult i32 %744, %765
  br i1 %766, label %768, label %767

767:                                              ; preds = %762
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

768:                                              ; preds = %762
  %769 = load ptr, ptr %.1414.val, align 8, !tbaa !3
  %770 = zext nneg i32 %744 to i64
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 %770
  %772 = load i8, ptr %771, align 1, !tbaa !3
  br label %spec_ith_char.exit538

773:                                              ; preds = %spec_ith_char.exit535
  %774 = trunc i32 %.23771049 to i8
  br label %spec_ith_char.exit538

spec_ith_char.exit538:                            ; preds = %768, %773
  %.0.i537 = phi i8 [ %772, %768 ], [ %774, %773 ]
  %775 = load i8, ptr %724, align 1, !tbaa !23
  %.not461 = icmp eq i8 %775, 0
  %776 = zext i8 %.0.i534 to i32
  %777 = select i1 %.not461, i32 %776, i32 255
  %778 = load i8, ptr %725, align 1, !tbaa !23
  %.not462 = icmp eq i8 %778, 0
  %779 = zext i8 %.0.i537 to i32
  %780 = select i1 %.not462, i32 %779, i32 255
  %781 = select i1 %.not461, i32 %776, i32 0
  %782 = select i1 %.not462, i32 %779, i32 0
  %783 = add nuw nsw i32 %780, 1
  br label %.preheader

.preheader:                                       ; preds = %spec_ith_char.exit538, %._crit_edge1037
  %.03591047 = phi i32 [ %782, %spec_ith_char.exit538 ], [ %.1360.lcssa, %._crit_edge1037 ]
  %.03611045 = phi i32 [ %781, %spec_ith_char.exit538 ], [ %816, %._crit_edge1037 ]
  %.not4641034 = icmp ugt i32 %.03591047, %780
  br i1 %.not4641034, label %._crit_edge1037, label %.lr.ph1036

.lr.ph1036:                                       ; preds = %.preheader
  %784 = icmp eq i32 %.03611045, %776
  %.fr = freeze i1 %784
  br i1 %.fr, label %.lr.ph1036.split, label %.lr.ph1036.split.us.preheader

.lr.ph1036.split.us.preheader:                    ; preds = %.lr.ph1036
  %785 = load i8, ptr %725, align 1, !tbaa !23
  %.not466.us = icmp ne i8 %785, 0
  br label %.lr.ph1036.split.us

.lr.ph1036.split.us:                              ; preds = %.lr.ph1036.split.us.preheader, %filter_set_end.exit.us
  %.13601035.us = phi i32 [ %798, %filter_set_end.exit.us ], [ %.03591047, %.lr.ph1036.split.us.preheader ]
  %786 = icmp eq i32 %.13601035.us, %779
  %or.cond507.us = select i1 %.not466.us, i1 %786, i1 false
  br i1 %or.cond507.us, label %filter_set_end.exit.us, label %787

787:                                              ; preds = %.lr.ph1036.split.us
  %788 = shl nuw nsw i32 %.13601035.us, 8
  %789 = or i32 %788, %.03611045
  %790 = and i32 %789, 65535
  %791 = zext nneg i32 %790 to i64
  %792 = getelementptr inbounds nuw [65536 x i8], ptr %726, i64 0, i64 %791
  %793 = load i8, ptr %792, align 1, !tbaa !3
  %794 = zext i8 %793 to i32
  %795 = and i32 %727, %794
  %.not.not.i539.us = icmp eq i32 %795, 0
  br i1 %.not.not.i539.us, label %filter_set_end.exit.us, label %796

796:                                              ; preds = %787
  %797 = and i8 %793, %729
  store i8 %797, ptr %792, align 1, !tbaa !3
  br label %filter_set_end.exit.us

filter_set_end.exit.us:                           ; preds = %796, %787, %.lr.ph1036.split.us
  %798 = add i32 %.13601035.us, 1
  %exitcond1248.not = icmp eq i32 %.13601035.us, %780
  br i1 %exitcond1248.not, label %._crit_edge1037, label %.lr.ph1036.split.us

.lr.ph1036.split:                                 ; preds = %.lr.ph1036
  %799 = load i8, ptr %724, align 1, !tbaa !23
  %.not1071 = icmp eq i8 %799, 0
  br i1 %.not1071, label %.lr.ph1036.split.split, label %._crit_edge1037

.lr.ph1036.split.splitthread-pre-split:           ; preds = %filter_set_end.exit
  %800 = add i32 %.13601035, 1
  %.pr = load i8, ptr %724, align 1, !tbaa !23
  br label %.lr.ph1036.split.split

.lr.ph1036.split.split:                           ; preds = %.lr.ph1036.split, %.lr.ph1036.split.splitthread-pre-split
  %801 = phi i8 [ %.pr, %.lr.ph1036.split.splitthread-pre-split ], [ 0, %.lr.ph1036.split ]
  %.13601035 = phi i32 [ %800, %.lr.ph1036.split.splitthread-pre-split ], [ %.03591047, %.lr.ph1036.split ]
  %802 = shl nuw nsw i32 %.13601035, 8
  %803 = or i32 %802, %.03611045
  %.not465.not = icmp eq i8 %801, 0
  br i1 %.not465.not, label %804, label %filter_set_end.exit

804:                                              ; preds = %.lr.ph1036.split.split
  %805 = load i8, ptr %725, align 1, !tbaa !23
  %.not466 = icmp ne i8 %805, 0
  %806 = icmp eq i32 %.13601035, %779
  %or.cond507 = select i1 %.not466, i1 %806, i1 false
  br i1 %or.cond507, label %filter_set_end.exit, label %807

807:                                              ; preds = %804
  %808 = and i32 %803, 65535
  %809 = zext nneg i32 %808 to i64
  %810 = getelementptr inbounds nuw [65536 x i8], ptr %726, i64 0, i64 %809
  %811 = load i8, ptr %810, align 1, !tbaa !3
  %812 = zext i8 %811 to i32
  %813 = and i32 %727, %812
  %.not.not.i539 = icmp eq i32 %813, 0
  br i1 %.not.not.i539, label %filter_set_end.exit, label %814

814:                                              ; preds = %807
  %815 = and i8 %811, %729
  store i8 %815, ptr %810, align 1, !tbaa !3
  br label %filter_set_end.exit

filter_set_end.exit:                              ; preds = %814, %807, %804, %.lr.ph1036.split.split
  %exitcond1249.not = icmp eq i32 %.13601035, %780
  br i1 %exitcond1249.not, label %._crit_edge1037, label %.lr.ph1036.split.splitthread-pre-split, !llvm.loop !35

._crit_edge1037:                                  ; preds = %filter_set_end.exit.us, %filter_set_end.exit, %.lr.ph1036.split, %.preheader
  %.1360.lcssa = phi i32 [ %.03591047, %.preheader ], [ %783, %.lr.ph1036.split ], [ %783, %filter_set_end.exit ], [ %783, %filter_set_end.exit.us ]
  %816 = add nuw nsw i32 %.03611045, 1
  %.not463.not = icmp samesign ult i32 %.03611045, %777
  br i1 %.not463.not, label %.preheader, label %817

817:                                              ; preds = %._crit_edge1037
  %818 = load i8, ptr %730, align 2, !tbaa !26
  %819 = zext i8 %818 to i32
  %820 = add nuw nsw i32 %744, %819
  %821 = and i32 %820, 65535
  %822 = load i8, ptr %723, align 1, !tbaa !24
  %823 = zext i8 %822 to i32
  %.not460 = icmp samesign ugt i32 %821, %823
  br i1 %.not460, label %._crit_edge1052.loopexit, label %743

._crit_edge1052.loopexit:                         ; preds = %817
  %.pre1251 = load i8, ptr %718, align 1, !tbaa !24
  br label %._crit_edge1052

._crit_edge1052:                                  ; preds = %._crit_edge1052.loopexit, %734
  %824 = phi i8 [ %.pre1251, %._crit_edge1052.loopexit ], [ %735, %734 ]
  %825 = phi i8 [ %822, %._crit_edge1052.loopexit ], [ %736, %734 ]
  %826 = load i8, ptr %731, align 2, !tbaa !26
  %827 = zext i8 %826 to i32
  %828 = add nuw nsw i32 %737, %827
  %829 = and i32 %828, 65535
  %830 = zext i8 %824 to i32
  %.not459 = icmp samesign ugt i32 %829, %830
  br i1 %.not459, label %.loopexit, label %734

.loopexit:                                        ; preds = %._crit_edge1052, %._crit_edge1031, %145, %.thread1265, %.critedge490, %._crit_edge990.thread, %._crit_edge.thread
  %.0 = phi i32 [ %32, %._crit_edge.thread ], [ -1, %._crit_edge990.thread ], [ -1, %.critedge490 ], [ -1, %.thread1265 ], [ -1, %145 ], [ %.1390.lcssa, %._crit_edge1031 ], [ %.1390.lcssa, %._crit_edge1052 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %.01824 = phi i64 [ %19, %.critedge ], [ 0, %.lr.ph.preheader ]
  %.02023 = phi i8 [ %14, %.critedge ], [ -1, %.lr.ph.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.01824
  %9 = load i16, ptr %8, align 1, !tbaa !3
  %10 = shl i8 %.02023, 1
  %11 = zext i16 %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = or i8 %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = or i8 %16, %14
  %.not = icmp eq i8 %17, -1
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %.lr.ph
  store i64 %.01824, ptr %3, align 8, !tbaa !37
  br label %.loopexit

.critedge:                                        ; preds = %.lr.ph
  %19 = add nuw i64 %.01824, 1
  %exitcond.not = icmp eq i64 %.01824, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.critedge, %18, %4
  %.0 = phi i32 [ 0, %18 ], [ -1, %4 ], [ -1, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i64 -1, -9) i64 @filter_search(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 65536
  %5 = icmp ult i64 %2, 2
  br i1 %5, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = add i64 %2, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.01825 = phi i64 [ %18, %17 ], [ 0, %.lr.ph.preheader ]
  %.02024 = phi i8 [ %13, %17 ], [ -1, %.lr.ph.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.01825
  %8 = load i16, ptr %7, align 1, !tbaa !3
  %9 = shl i8 %.02024, 1
  %10 = zext i16 %8 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = or i8 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = or i8 %15, %13
  %.not = icmp eq i8 %16, -1
  br i1 %.not, label %17, label %.loopexit.split.loop.exit

17:                                               ; preds = %.lr.ph
  %18 = add nuw i64 %.01825, 1
  %exitcond.not = icmp eq i64 %.01825, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit.split.loop.exit:                        ; preds = %.lr.ph
  %19 = tail call i64 @llvm.usub.sat.i64(i64 %.01825, i64 8)
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.loopexit.split.loop.exit, %3
  %.0 = phi i64 [ -1, %3 ], [ %19, %.loopexit.split.loop.exit ], [ -1, %17 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"short", !4, i64 0}
!8 = !{!9, !10, i64 8}
!9 = !{!"cli_ac_patt", !10, i64 0, !10, i64 8, !4, i64 16, !4, i64 22, !12, i64 28, !12, i64 32, !12, i64 36, !4, i64 40, !4, i64 52, !13, i64 56, !11, i64 64, !4, i64 72, !4, i64 76, !7, i64 80, !7, i64 82, !7, i64 84, !7, i64 86, !14, i64 88, !7, i64 96, !7, i64 98, !4, i64 100, !12, i64 116, !12, i64 120, !12, i64 124, !4, i64 128, !4, i64 129}
!10 = !{!"p1 short", !11, i64 0}
!11 = !{!"any pointer", !4, i64 0}
!12 = !{!"int", !4, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!"p2 _ZTS14cli_ac_special", !11, i64 0}
!15 = !{!9, !10, i64 0}
!16 = !{!9, !14, i64 88}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14cli_ac_special", !11, i64 0}
!19 = !{!20, !7, i64 14}
!20 = !{!"cli_ac_special", !4, i64 0, !4, i64 8, !7, i64 12, !7, i64 14, !7, i64 16}
!21 = !{!22, !18, i64 0}
!22 = !{!"char_spec", !18, i64 0, !4, i64 8, !4, i64 9, !4, i64 10, !4, i64 11}
!23 = !{!22, !4, i64 11}
!24 = !{!22, !4, i64 9}
!25 = !{!22, !4, i64 8}
!26 = !{!22, !4, i64 10}
!27 = !{!20, !7, i64 16}
!28 = !{!20, !7, i64 12}
!29 = !{!9, !13, i64 56}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !12, i64 0}
!32 = !{!"choice", !12, i64 0, !12, i64 4, !12, i64 8}
!33 = !{!32, !12, i64 4}
!34 = !{!32, !12, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = !{!38, !39, i64 0}
!38 = !{!"filter_match_info", !39, i64 0}
!39 = !{!"long", !4, i64 0}
