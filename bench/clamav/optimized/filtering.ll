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
  br i1 %5, label %._crit_edge154.thread, label %6

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
  br i1 %12, label %._crit_edge148, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 65536
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %14 = phi i32 [ 0, %.preheader.lr.ph ], [ %69, %._crit_edge ]
  %.089147 = phi i8 [ 0, %.preheader.lr.ph ], [ %.3, %._crit_edge ]
  %.092146 = phi i32 [ -1, %.preheader.lr.ph ], [ %.294, %._crit_edge ]
  %.096145 = phi i8 [ 0, %.preheader.lr.ph ], [ %67, %._crit_edge ]
  %.099144 = phi i16 [ 0, %.preheader.lr.ph ], [ %.3102.lcssa, %._crit_edge ]
  %15 = zext i8 %.096145 to i64
  %16 = icmp ugt i64 %.pre, %15
  %17 = zext i8 %.096145 to i32
  br i1 %16, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre162 = zext i16 %.099144 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %18 = add nuw nsw i32 %14, 1
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %20 = phi i32 [ 0, %.lr.ph ], [ %44, %19 ]
  %21 = phi i32 [ %17, %.lr.ph ], [ %42, %19 ]
  %22 = phi i64 [ %15, %.lr.ph ], [ %40, %19 ]
  %.0139 = phi i8 [ %.096145, %.lr.ph ], [ %39, %19 ]
  %.087138 = phi i32 [ 8, %.lr.ph ], [ %.1, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %24 = load i16, ptr %23, align 1, !tbaa !3
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 1, %20
  %30 = and i32 %29, %28
  %.not.not = icmp eq i32 %30, 0
  %31 = sub nsw i32 8, %20
  %32 = select i1 %.not.not, i32 0, i32 %31
  %33 = icmp eq i8 %.0139, %.096145
  %34 = icmp eq i32 %18, %21
  %or.cond114 = select i1 %33, i1 true, i1 %34
  %35 = add i16 %24, 1
  %or.cond5 = icmp ult i16 %35, 2
  %or.cond115 = and i1 %or.cond114, %or.cond5
  %36 = select i1 %33, i32 10000, i32 1000
  %37 = select i1 %or.cond115, i32 %36, i32 0
  %38 = add i32 %37, %.087138
  %.1 = add i32 %38, %32
  %39 = add i8 %.0139, 1
  %40 = zext i8 %39 to i64
  %41 = icmp ugt i64 %.pre, %40
  %42 = zext i8 %39 to i32
  %43 = sub nsw i32 %42, %14
  %44 = freeze i32 %43
  %45 = icmp slt i32 %44, 8
  %46 = and i1 %41, %45
  br i1 %46, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %19, %.preheader.._crit_edge_crit_edge
  %.pre-phi163 = phi i64 [ %.pre162, %.preheader.._crit_edge_crit_edge ], [ %25, %19 ]
  %.3102.lcssa = phi i16 [ %.099144, %.preheader.._crit_edge_crit_edge ], [ %24, %19 ]
  %.087.lcssa = phi i32 [ 8, %.preheader.._crit_edge_crit_edge ], [ %.1, %19 ]
  %.lcssa137 = phi i32 [ %17, %.preheader.._crit_edge_crit_edge ], [ %42, %19 ]
  %.lcssa = phi i32 [ 0, %.preheader.._crit_edge_crit_edge ], [ %44, %19 ]
  %47 = add nsw i32 %.lcssa, -1
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 %.pre-phi163
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
  %62 = add nuw nsw i32 %14, %.lcssa137
  %63 = sub nsw i32 15, %62
  %64 = mul nsw i32 %63, %.lcssa
  %.neg = sdiv i32 %64, -2
  %65 = add i32 %spec.select, %.neg
  %66 = icmp ult i32 %65, %.092146
  %.294 = tail call i32 @llvm.umin.i32(i32 %65, i32 %.092146)
  %.3 = select i1 %66, i8 %.096145, i8 %.089147
  %67 = add i8 %.096145, 1
  %68 = icmp ugt i32 %.294, 99
  %69 = zext i8 %67 to i32
  %70 = icmp ugt i8 %67, 7
  %or.cond.not131 = or i1 %68, %70
  %71 = icmp samesign ule i32 %.095, %69
  %or.cond112.not128 = select i1 %or.cond.not131, i1 %71, i1 false
  %72 = add nuw nsw i32 %69, 2
  %73 = zext nneg i32 %72 to i64
  %74 = icmp samesign ult i64 %spec.store.select7, %73
  %or.cond126 = select i1 %or.cond112.not128, i1 true, i1 %74
  br i1 %or.cond126, label %._crit_edge148.loopexit, label %.preheader

._crit_edge148.loopexit:                          ; preds = %._crit_edge
  %75 = zext i8 %.3 to i64
  br label %._crit_edge148

._crit_edge148:                                   ; preds = %6, %._crit_edge148.loopexit
  %.089.lcssa = phi i64 [ %75, %._crit_edge148.loopexit ], [ 0, %6 ]
  %76 = icmp ugt i64 %.pre, %.089.lcssa
  br i1 %76, label %78, label %77

77:                                               ; preds = %._crit_edge148
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 240, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_static) #9
  unreachable

78:                                               ; preds = %._crit_edge148
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 %.089.lcssa
  %80 = sub nsw i64 %spec.store.select7, %.089.lcssa
  %spec.store.select6 = tail call i64 @llvm.umin.i64(i64 %80, i64 8)
  %81 = add nsw i64 %spec.store.select6, -1
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %._crit_edge154.thread, label %.lr.ph153

.lr.ph153:                                        ; preds = %78, %filter_set_atpos.exit
  %82 = phi i64 [ %97, %filter_set_atpos.exit ], [ 0, %78 ]
  %.197151 = phi i8 [ %96, %filter_set_atpos.exit ], [ 0, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %84 = load i16, ptr %83, align 1, !tbaa !3
  %85 = zext nneg i8 %.197151 to i32
  %86 = zext i16 %84 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !3
  %89 = zext i8 %88 to i32
  %90 = shl nuw i32 1, %85
  %91 = and i32 %90, %89
  %.not.not.i = icmp eq i32 %91, 0
  br i1 %.not.not.i, label %filter_set_atpos.exit, label %92

92:                                               ; preds = %.lr.ph153
  %93 = trunc i32 %90 to i8
  %94 = xor i8 %93, -1
  %95 = and i8 %88, %94
  store i8 %95, ptr %87, align 1, !tbaa !3
  br label %filter_set_atpos.exit

filter_set_atpos.exit:                            ; preds = %.lr.ph153, %92
  %96 = add i8 %.197151, 1
  %97 = zext i8 %96 to i64
  %98 = icmp ugt i64 %81, %97
  br i1 %98, label %.lr.ph153, label %._crit_edge154

._crit_edge154:                                   ; preds = %filter_set_atpos.exit
  %.not111 = icmp eq i8 %96, 0
  br i1 %.not111, label %._crit_edge154.thread, label %99

99:                                               ; preds = %._crit_edge154
  %100 = zext i8 %.197151 to i32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 65536
  %102 = zext i16 %84 to i64
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
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
  br label %._crit_edge154.thread

._crit_edge154.thread:                            ; preds = %78, %._crit_edge154, %filter_set_end.exit, %4
  %.0103 = phi i32 [ -1, %4 ], [ %112, %filter_set_end.exit ], [ 2, %._crit_edge154 ], [ 2, %78 ]
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
  %.not1051 = icmp eq i32 %13, 0
  br i1 %.not1051, label %._crit_edge, label %.lr.ph

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
  %20 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv
  br label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8, !tbaa !15
  %23 = sub nuw nsw i64 %indvars.iv, %15
  %24 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %23
  br label %25

25:                                               ; preds = %21, %18
  %.in.in = phi ptr [ %20, %18 ], [ %24, %21 ]
  %.in = load i16, ptr %.in.in, align 2, !tbaa !6
  %.not = icmp ult i16 %.in, 256
  br i1 %.not, label %26, label %._crit_edge.loopexit

26:                                               ; preds = %25
  %27 = trunc nuw i16 %.in to i8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
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
  %.not456 = icmp eq i16 %8, 0
  br i1 %.not456, label %.preheader577, label %.loopexit578

.preheader577:                                    ; preds = %33
  %34 = load ptr, ptr %1, align 8, !tbaa !15
  %35 = load i16, ptr %34, align 2, !tbaa !6
  %36 = and i16 %35, -256
  %37 = icmp eq i16 %36, 512
  br i1 %37, label %.lr.ph676, label %.loopexit578

.lr.ph676:                                        ; preds = %.preheader577
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %.lr.ph676, %47
  %.2364675 = phi i32 [ 0, %.lr.ph676 ], [ %48, %47 ]
  %41 = zext i32 %.2364675 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 14
  %45 = load i16, ptr %44, align 2, !tbaa !19
  %46 = icmp eq i16 %45, 1
  br i1 %46, label %.loopexit578, label %47

47:                                               ; preds = %40
  %48 = add i32 %.2364675, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !6
  %52 = and i16 %51, -256
  %53 = icmp eq i16 %52, 512
  br i1 %53, label %40, label %.loopexit578

.loopexit578:                                     ; preds = %40, %47, %.preheader577, %33
  %.0378 = phi i32 [ 0, %33 ], [ 0, %.preheader577 ], [ %.2364675, %40 ], [ %48, %47 ]
  %54 = icmp ult i32 %.0378, %spec.select
  br i1 %54, label %.lr.ph686, label %.thread1332

.lr.ph686:                                        ; preds = %.loopexit578
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %57 = zext nneg i32 %.0378 to i64
  %58 = zext i16 %8 to i64
  %59 = zext nneg i32 %spec.select to i64
  br label %60

60:                                               ; preds = %.lr.ph686, %138
  %indvars.iv1200 = phi i64 [ 0, %.lr.ph686 ], [ %indvars.iv.next1201, %138 ]
  %indvars.iv1198 = phi i64 [ %57, %.lr.ph686 ], [ %indvars.iv.next1199, %138 ]
  %.2380683 = phi i32 [ %.0378, %.lr.ph686 ], [ %.4382, %138 ]
  %61 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv1200
  %62 = icmp samesign ult i64 %indvars.iv1198, %58
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %55, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %indvars.iv1198
  br label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %1, align 8, !tbaa !15
  %68 = sub nuw nsw i64 %indvars.iv1198, %58
  %69 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %68
  br label %70

70:                                               ; preds = %66, %63
  %.in480.in = phi ptr [ %65, %63 ], [ %69, %66 ]
  %.in480 = load i16, ptr %.in480.in, align 2, !tbaa !6
  store ptr null, ptr %61, align 16, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 11
  store i8 0, ptr %71, align 1, !tbaa !23
  %trunc = and i16 %.in480, -256
  switch i16 %trunc, label %.critedge488 [
    i16 0, label %72
    i16 4096, label %77
    i16 256, label %96
    i16 512, label %100
    i16 768, label %123
    i16 1024, label %130
  ]

72:                                               ; preds = %70
  %73 = trunc i16 %.in480 to i8
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 9
  store i8 %73, ptr %74, align 1, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %73, ptr %75, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 10
  store i8 1, ptr %76, align 2, !tbaa !26
  br label %138

77:                                               ; preds = %70
  %78 = trunc i16 %.in480 to i8
  %.mask = and i16 %.in480, 255
  %79 = add nsw i16 %.mask, -97
  %or.cond484 = icmp ult i16 %79, 26
  br i1 %or.cond484, label %80, label %85

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
  %or.cond486 = icmp ult i16 %86, 26
  br i1 %or.cond486, label %87, label %92

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
  %.not481 = icmp eq ptr %101, null
  br i1 %.not481, label %102, label %103

102:                                              ; preds = %100
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 500, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

103:                                              ; preds = %100
  %104 = zext i32 %.2380683 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %.not482 = icmp eq ptr %106, null
  br i1 %.not482, label %107, label %108

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
  %indvars.iv.next12011322 = add nuw nsw i64 %indvars.iv1200, 1
  br label %._crit_edge687

114:                                              ; preds = %108
  %115 = add i32 %.2380683, 1
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
  %124 = trunc i16 %.in480 to i8
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
  %131 = trunc i16 %.in480 to i8
  %132 = and i8 %131, 15
  %133 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %132, ptr %133, align 8, !tbaa !25
  %134 = or i8 %131, -16
  %135 = getelementptr inbounds nuw i8, ptr %61, i64 9
  store i8 %134, ptr %135, align 1, !tbaa !24
  %136 = getelementptr inbounds nuw i8, ptr %61, i64 10
  store i8 16, ptr %136, align 2, !tbaa !26
  br label %138

.critedge488:                                     ; preds = %70
  %137 = zext i16 %.in480 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4, i32 noundef %137) #10
  br label %.loopexit

138:                                              ; preds = %114, %80, %92, %87, %130, %123, %96, %72
  %.4382 = phi i32 [ %.2380683, %123 ], [ %.2380683, %72 ], [ %.2380683, %80 ], [ %.2380683, %87 ], [ %.2380683, %92 ], [ %.2380683, %96 ], [ %115, %114 ], [ %.2380683, %130 ]
  %indvars.iv.next1201 = add nuw nsw i64 %indvars.iv1200, 1
  %indvars.iv.next1199 = add nuw nsw i64 %indvars.iv1198, 1
  %139 = icmp samesign ult i64 %indvars.iv.next1199, %59
  br i1 %139, label %60, label %._crit_edge687

._crit_edge687:                                   ; preds = %138, %.thread
  %indvars.iv.next12011325 = phi i64 [ %indvars.iv.next12011322, %.thread ], [ %indvars.iv.next1201, %138 ]
  %.not4571324 = phi i1 [ false, %.thread ], [ true, %138 ]
  %140 = trunc nuw nsw i64 %indvars.iv.next12011325 to i32
  %not..not457 = xor i1 %.not4571324, true
  %141 = sext i1 %not..not457 to i32
  %spec.select489 = add i32 %140, %141
  %142 = icmp ult i32 %spec.select489, 2
  br i1 %142, label %144, label %.lr.ph944.preheader

.lr.ph944.preheader:                              ; preds = %._crit_edge687
  %143 = add i32 %spec.select489, -1
  %wide.trip.count1208 = zext i32 %143 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 10
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !tbaa !26
  br label %.lr.ph944

144:                                              ; preds = %._crit_edge687
  br i1 %.not4571324, label %.thread1332, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.5, ptr noundef %147) #10
  br label %.loopexit

.thread1332:                                      ; preds = %.loopexit578, %144
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.6, ptr noundef %149) #10
  br label %.loopexit

.lr.ph944:                                        ; preds = %.lr.ph944.preheader, %346
  %150 = phi i8 [ %.pre, %.lr.ph944.preheader ], [ %161, %346 ]
  %indvars.iv1205 = phi i64 [ 0, %.lr.ph944.preheader ], [ %indvars.iv.next1206, %346 ]
  %151 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv1205
  %indvars.iv.next1206 = add nuw nsw i64 %indvars.iv1205, 1
  %152 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.next1206
  %.not.i = icmp eq i8 %150, 0
  br i1 %.not.i, label %153, label %spec_iter.exit

153:                                              ; preds = %.lr.ph944
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 420, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_iter) #9
  unreachable

spec_iter.exit:                                   ; preds = %.lr.ph944
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 9
  %155 = load i8, ptr %154, align 1, !tbaa !24
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %157 = load i8, ptr %156, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 11
  %159 = load i8, ptr %158, align 1, !tbaa !23
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 10
  %161 = load i8, ptr %160, align 2, !tbaa !26
  %.not.i507 = icmp eq i8 %161, 0
  br i1 %.not.i507, label %162, label %spec_iter.exit511

162:                                              ; preds = %spec_iter.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 420, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_iter) #9
  unreachable

spec_iter.exit511:                                ; preds = %spec_iter.exit
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
  %.sext.i508 = sext i16 %179 to i32
  %180 = getelementptr inbounds nuw i8, ptr %152, i64 11
  %181 = load i8, ptr %180, align 1, !tbaa !23
  %.not8.i509.not = icmp eq i8 %181, 0
  %182 = mul nsw i32 %.sext.i508, 254
  %spec.select.i510 = select i1 %.not8.i509.not, i32 %.sext.i508, i32 %182
  %183 = mul nsw i32 %spec.select.i510, %spec.select.i
  %184 = icmp sgt i32 %183, 255
  br i1 %184, label %185, label %190

185:                                              ; preds = %spec_iter.exit511
  %186 = icmp eq i32 %183, 65536
  %187 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv1205
  br i1 %186, label %188, label %189

188:                                              ; preds = %185
  store i32 0, ptr %187, align 4, !tbaa !30
  br label %346

189:                                              ; preds = %185
  store i32 2, ptr %187, align 4, !tbaa !30
  br label %346

190:                                              ; preds = %spec_iter.exit511
  %191 = zext i8 %157 to i32
  %192 = zext i8 %155 to i32
  %.not476818 = icmp ugt i8 %157, %155
  br i1 %.not476818, label %._crit_edge824, label %.lr.ph823

.lr.ph823:                                        ; preds = %190
  %193 = zext i8 %176 to i32
  %194 = zext i8 %172 to i32
  %.not477690 = icmp ugt i8 %176, %172
  %195 = zext i8 %161 to i32
  %196 = zext i8 %150 to i32
  br i1 %.not477690, label %.thread550.us, label %.lr.ph823.split

.thread550.us:                                    ; preds = %.lr.ph823, %.thread550.us
  %197 = phi i32 [ %198, %.thread550.us ], [ %191, %.lr.ph823 ]
  %198 = add nuw nsw i32 %197, %196
  %.not476.us = icmp samesign ugt i32 %198, %192
  br i1 %.not476.us, label %._crit_edge824, label %.thread550.us

.lr.ph823.split:                                  ; preds = %.lr.ph823
  %199 = or i8 %181, %159
  %.fr1053 = freeze i8 %199
  %brmerge.not = icmp eq i8 %.fr1053, 0
  %.val = load ptr, ptr %151, align 16, !tbaa !21
  %.not.i512 = icmp eq ptr %.val, null
  %200 = getelementptr inbounds nuw i8, ptr %.val, i64 14
  %201 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  br i1 %brmerge.not, label %.lr.ph823.split.split.us, label %.lr.ph823.split.split

.lr.ph823.split.split.us:                         ; preds = %.lr.ph823.split
  br i1 %.not.i512, label %.lr.ph823.split.split.us.split.us, label %.lr.ph823.split.split.us.split

.lr.ph823.split.split.us.split.us:                ; preds = %.lr.ph823.split.split.us
  %.val504.us.us.us.us = load ptr, ptr %152, align 16, !tbaa !21
  %.not.i513.us.us.us.us = icmp eq ptr %.val504.us.us.us.us, null
  %202 = getelementptr inbounds nuw i8, ptr %.val504.us.us.us.us, i64 14
  %203 = getelementptr inbounds nuw i8, ptr %.val504.us.us.us.us, i64 12
  br label %.lr.ph694.us.us

.lr.ph694.us.us:                                  ; preds = %.thread550.us832.us, %.lr.ph823.split.split.us.split.us
  %.0369821.us829.us = phi i32 [ %191, %.lr.ph823.split.split.us.split.us ], [ %205, %.thread550.us832.us ]
  %.0417820.us830.us = phi i32 [ 4, %.lr.ph823.split.split.us.split.us ], [ %.3420.us834.us, %.thread550.us832.us ]
  %.0421819.us831.us = phi i8 [ 0, %.lr.ph823.split.split.us.split.us ], [ %.1422.lcssa.us833.us, %.thread550.us832.us ]
  %.0369821.us829.us.fr = freeze i32 %.0369821.us829.us
  %204 = trunc i32 %.0369821.us829.us.fr to i8
  %or.cond8.us.us.us.us = icmp slt i8 %204, 32
  switch i8 %204, label %spec_ith_char.exit.us.us.us.us.us.us [
    i8 0, label %spec_ith_char.exit.us.us.us792.us.us
    i8 -1, label %.lr.ph694.split.us.split.us.split.us.split.us926.us
  ]

.thread550.us832.us:                              ; preds = %213, %spec_ith_char.exit515.us.us.us.us913.us, %233, %spec_ith_char.exit.us.us.us.us910.us.us, %229, %spec_ith_char.exit515.us.us.us795.us.us, %254, %spec_ith_char.exit515.us.us.us.us.us.us
  %.1422.lcssa.us833.us = phi i8 [ %.1422691.us.us.us794.us.us, %spec_ith_char.exit515.us.us.us795.us.us ], [ %.3424.us.us.us.us917.us.us, %233 ], [ %.1422691.us.us.us.us.us.us, %spec_ith_char.exit515.us.us.us.us.us.us ], [ %.3424.us.us.us.us.us.us, %254 ], [ %.3424.us.us.us800.us.us, %229 ], [ %.1422691.us.us.us.us912.us.us, %spec_ith_char.exit.us.us.us.us910.us.us ], [ %.3424.us.us.us.us917.us, %213 ], [ %.1422691.us.us.us.us912.us, %spec_ith_char.exit515.us.us.us.us913.us ]
  %.3420.us834.us = phi i32 [ 1, %spec_ith_char.exit515.us.us.us795.us.us ], [ %.0417820.us830.us, %233 ], [ 3, %spec_ith_char.exit515.us.us.us.us.us.us ], [ %.0417820.us830.us, %254 ], [ %.0417820.us830.us, %229 ], [ 1, %spec_ith_char.exit.us.us.us.us910.us.us ], [ %.0417820.us830.us, %213 ], [ 1, %spec_ith_char.exit515.us.us.us.us913.us ]
  %205 = add nuw nsw i32 %.0369821.us829.us.fr, %196
  %.not476.us835.us = icmp samesign ugt i32 %205, %192
  br i1 %.not476.us835.us, label %._crit_edge824, label %.lr.ph694.us.us

spec_ith_char.exit.us.us.us.us910.us:             ; preds = %.lr.ph694.split.us.split.us.split.us.split.us926.us.split.split, %213
  %206 = phi i32 [ %193, %.lr.ph694.split.us.split.us.split.us.split.us926.us.split.split ], [ %214, %213 ]
  %.1422691.us.us.us.us912.us = phi i8 [ %.0421819.us831.us, %.lr.ph694.split.us.split.us.split.us.split.us926.us.split.split ], [ %.3424.us.us.us.us917.us, %213 ]
  %207 = icmp samesign ult i32 %206, %238
  br i1 %207, label %spec_ith_char.exit515.us.us.us.us913.us, label %.split713.us

spec_ith_char.exit515.us.us.us.us913.us:          ; preds = %spec_ith_char.exit.us.us.us.us910.us
  %208 = load ptr, ptr %.val504.us.us.us.us, align 8, !tbaa !3
  %209 = zext nneg i32 %206 to i64
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !3
  %212 = icmp eq i8 %211, -1
  br i1 %212, label %.thread550.us832.us, label %213

213:                                              ; preds = %spec_ith_char.exit515.us.us.us.us913.us
  %or.cond11.us.us.us.us915.us = icmp slt i8 %211, 32
  %or.cond490.us.us.us.us916.us = and i1 %or.cond8.us.us.us.us, %or.cond11.us.us.us.us915.us
  %.3424.us.us.us.us917.us = select i1 %or.cond490.us.us.us.us916.us, i8 1, i8 %.1422691.us.us.us.us912.us
  %214 = add nuw nsw i32 %206, %195
  %.not477.us.us.us.us918.us = icmp samesign ugt i32 %214, %194
  br i1 %.not477.us.us.us.us918.us, label %.thread550.us832.us, label %spec_ith_char.exit.us.us.us.us910.us

spec_ith_char.exit.us.us.us792.us.us:             ; preds = %.lr.ph694.us.us, %229
  %.0375692.us.us.us793.us.us = phi i32 [ %230, %229 ], [ %193, %.lr.ph694.us.us ]
  %.1422691.us.us.us794.us.us = phi i8 [ %.3424.us.us.us800.us.us, %229 ], [ %.0421819.us831.us, %.lr.ph694.us.us ]
  br i1 %.not.i513.us.us.us.us, label %227, label %215

215:                                              ; preds = %spec_ith_char.exit.us.us.us792.us.us
  %216 = load i16, ptr %202, align 2, !tbaa !19
  %217 = icmp eq i16 %216, 1
  br i1 %217, label %218, label %.split711.us

218:                                              ; preds = %215
  %219 = load i16, ptr %203, align 4, !tbaa !28
  %220 = zext i16 %219 to i32
  %221 = icmp samesign ult i32 %.0375692.us.us.us793.us.us, %220
  br i1 %221, label %222, label %.split713.us

222:                                              ; preds = %218
  %223 = load ptr, ptr %.val504.us.us.us.us, align 8, !tbaa !3
  %224 = zext nneg i32 %.0375692.us.us.us793.us.us to i64
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !3
  br label %spec_ith_char.exit515.us.us.us795.us.us

227:                                              ; preds = %spec_ith_char.exit.us.us.us792.us.us
  %228 = trunc i32 %.0375692.us.us.us793.us.us to i8
  br label %spec_ith_char.exit515.us.us.us795.us.us

spec_ith_char.exit515.us.us.us795.us.us:          ; preds = %227, %222
  %.0.i514.us.us.us796.us.us = phi i8 [ %226, %222 ], [ %228, %227 ]
  %.not1060 = icmp eq i8 %.0.i514.us.us.us796.us.us, 0
  br i1 %.not1060, label %.thread550.us832.us, label %229

229:                                              ; preds = %spec_ith_char.exit515.us.us.us795.us.us
  %or.cond11.us.us.us798.us.us = icmp slt i8 %.0.i514.us.us.us796.us.us, 32
  %or.cond490.us.us.us799.us.us = and i1 %or.cond8.us.us.us.us, %or.cond11.us.us.us798.us.us
  %.3424.us.us.us800.us.us = select i1 %or.cond490.us.us.us799.us.us, i8 1, i8 %.1422691.us.us.us794.us.us
  %230 = add nuw nsw i32 %.0375692.us.us.us793.us.us, %195
  %.not477.us.us.us801.us.us = icmp samesign ugt i32 %230, %194
  br i1 %.not477.us.us.us801.us.us, label %.thread550.us832.us, label %spec_ith_char.exit.us.us.us792.us.us

.lr.ph694.split.us.split.us.split.us.split.us926.us: ; preds = %.lr.ph694.us.us
  br i1 %.not.i513.us.us.us.us, label %spec_ith_char.exit.us.us.us.us910.us.us, label %.lr.ph694.split.us.split.us.split.us.split.us926.us.split

spec_ith_char.exit.us.us.us.us910.us.us:          ; preds = %.lr.ph694.split.us.split.us.split.us.split.us926.us, %233
  %.0375692.us.us.us.us911.us.us = phi i32 [ %234, %233 ], [ %193, %.lr.ph694.split.us.split.us.split.us.split.us926.us ]
  %.1422691.us.us.us.us912.us.us = phi i8 [ %.3424.us.us.us.us917.us.us, %233 ], [ %.0421819.us831.us, %.lr.ph694.split.us.split.us.split.us.split.us926.us ]
  %231 = trunc i32 %.0375692.us.us.us.us911.us.us to i8
  %232 = icmp eq i8 %231, -1
  br i1 %232, label %.thread550.us832.us, label %233

233:                                              ; preds = %spec_ith_char.exit.us.us.us.us910.us.us
  %or.cond11.us.us.us.us915.us.us = icmp slt i8 %231, 32
  %or.cond490.us.us.us.us916.us.us = and i1 %or.cond8.us.us.us.us, %or.cond11.us.us.us.us915.us.us
  %.3424.us.us.us.us917.us.us = select i1 %or.cond490.us.us.us.us916.us.us, i8 1, i8 %.1422691.us.us.us.us912.us.us
  %234 = add nuw nsw i32 %.0375692.us.us.us.us911.us.us, %195
  %.not477.us.us.us.us918.us.us = icmp samesign ugt i32 %234, %194
  br i1 %.not477.us.us.us.us918.us.us, label %.thread550.us832.us, label %spec_ith_char.exit.us.us.us.us910.us.us

.lr.ph694.split.us.split.us.split.us.split.us926.us.split: ; preds = %.lr.ph694.split.us.split.us.split.us.split.us926.us
  %235 = load i16, ptr %202, align 2, !tbaa !19
  %236 = icmp eq i16 %235, 1
  br i1 %236, label %.lr.ph694.split.us.split.us.split.us.split.us926.us.split.split, label %.split711.us

.lr.ph694.split.us.split.us.split.us.split.us926.us.split.split: ; preds = %.lr.ph694.split.us.split.us.split.us.split.us926.us.split
  %237 = load i16, ptr %203, align 4, !tbaa !28
  %238 = zext i16 %237 to i32
  br label %spec_ith_char.exit.us.us.us.us910.us

spec_ith_char.exit.us.us.us.us.us.us:             ; preds = %.lr.ph694.us.us, %254
  %.0375692.us.us.us.us.us.us = phi i32 [ %255, %254 ], [ %193, %.lr.ph694.us.us ]
  %.1422691.us.us.us.us.us.us = phi i8 [ %.3424.us.us.us.us.us.us, %254 ], [ %.0421819.us831.us, %.lr.ph694.us.us ]
  br i1 %.not.i513.us.us.us.us, label %251, label %239

239:                                              ; preds = %spec_ith_char.exit.us.us.us.us.us.us
  %240 = load i16, ptr %202, align 2, !tbaa !19
  %241 = icmp eq i16 %240, 1
  br i1 %241, label %242, label %.split711.us

242:                                              ; preds = %239
  %243 = load i16, ptr %203, align 4, !tbaa !28
  %244 = zext i16 %243 to i32
  %245 = icmp samesign ult i32 %.0375692.us.us.us.us.us.us, %244
  br i1 %245, label %246, label %.split713.us

246:                                              ; preds = %242
  %247 = load ptr, ptr %.val504.us.us.us.us, align 8, !tbaa !3
  %248 = zext nneg i32 %.0375692.us.us.us.us.us.us to i64
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !3
  br label %spec_ith_char.exit515.us.us.us.us.us.us

251:                                              ; preds = %spec_ith_char.exit.us.us.us.us.us.us
  %252 = trunc i32 %.0375692.us.us.us.us.us.us to i8
  br label %spec_ith_char.exit515.us.us.us.us.us.us

spec_ith_char.exit515.us.us.us.us.us.us:          ; preds = %251, %246
  %.0.i514.us.us.us.us.us.us = phi i8 [ %250, %246 ], [ %252, %251 ]
  %253 = icmp eq i8 %.0.i514.us.us.us.us.us.us, %204
  br i1 %253, label %.thread550.us832.us, label %254

254:                                              ; preds = %spec_ith_char.exit515.us.us.us.us.us.us
  %or.cond11.us.us.us.us.us.us = icmp slt i8 %.0.i514.us.us.us.us.us.us, 32
  %or.cond490.us.us.us.us.us.us = and i1 %or.cond8.us.us.us.us, %or.cond11.us.us.us.us.us.us
  %.3424.us.us.us.us.us.us = select i1 %or.cond490.us.us.us.us.us.us, i8 1, i8 %.1422691.us.us.us.us.us.us
  %255 = add nuw nsw i32 %.0375692.us.us.us.us.us.us, %195
  %.not477.us.us.us.us.us.us = icmp samesign ugt i32 %255, %194
  br i1 %.not477.us.us.us.us.us.us, label %.thread550.us832.us, label %spec_ith_char.exit.us.us.us.us.us.us

.lr.ph823.split.split.us.split:                   ; preds = %.lr.ph823.split.split.us
  %256 = load i16, ptr %200, align 2, !tbaa !19
  %257 = icmp eq i16 %256, 1
  br i1 %257, label %.lr.ph823.split.split.us.split.split, label %.split.us

.lr.ph823.split.split.us.split.split:             ; preds = %.lr.ph823.split.split.us.split
  %258 = load i16, ptr %201, align 4, !tbaa !28
  %259 = zext i16 %258 to i32
  br label %.lr.ph694.us

.lr.ph694.us:                                     ; preds = %.thread550.us832, %.lr.ph823.split.split.us.split.split
  %260 = phi i32 [ %191, %.lr.ph823.split.split.us.split.split ], [ %262, %.thread550.us832 ]
  %.0417820.us830 = phi i32 [ 4, %.lr.ph823.split.split.us.split.split ], [ %.3420.us834, %.thread550.us832 ]
  %.0421819.us831 = phi i8 [ 0, %.lr.ph823.split.split.us.split.split ], [ %.1422.lcssa.us833, %.thread550.us832 ]
  %261 = icmp samesign ult i32 %260, %259
  br i1 %261, label %.lr.ph694.split.us.split.split.split.us, label %.split709.us

.thread550.us832:                                 ; preds = %284, %spec_ith_char.exit515.us.us731.us881, %292, %spec_ith_char.exit515.us.us754.us, %297, %spec_ith_char.exit.us.us751.us.us, %316, %spec_ith_char.exit515.us.us731.us.us
  %.1422.lcssa.us833 = phi i8 [ %.1422691.us.us753.us896, %spec_ith_char.exit515.us.us754.us ], [ %.1422691.us.us753.us.us, %spec_ith_char.exit.us.us751.us.us ], [ %.3424.us.us737.us.us, %316 ], [ %.1422691.us.us730.us.us, %spec_ith_char.exit515.us.us731.us.us ], [ %.3424.us.us759.us.us, %297 ], [ %.3424.us.us759.us899, %292 ], [ %.3424.us.us737.us885, %284 ], [ %.1422691.us.us730.us880, %spec_ith_char.exit515.us.us731.us881 ]
  %.3420.us834 = phi i32 [ 1, %spec_ith_char.exit515.us.us754.us ], [ 1, %spec_ith_char.exit.us.us751.us.us ], [ %.0417820.us830, %316 ], [ 3, %spec_ith_char.exit515.us.us731.us.us ], [ %.0417820.us830, %297 ], [ %.0417820.us830, %292 ], [ %.0417820.us830, %284 ], [ 1, %spec_ith_char.exit515.us.us731.us881 ]
  %262 = add nuw nsw i32 %260, %196
  %.not476.us835 = icmp samesign ugt i32 %262, %192
  br i1 %.not476.us835, label %._crit_edge824, label %.lr.ph694.us

.lr.ph694.split.us.split.split.split.us:          ; preds = %.lr.ph694.us
  %263 = zext nneg i32 %260 to i64
  %264 = load ptr, ptr %.val, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %263
  %266 = load i8, ptr %265, align 1, !tbaa !3
  %.fr1054 = freeze i8 %266
  %.val504.us.us871 = load ptr, ptr %152, align 16, !tbaa !21
  %.not.i513.us.us872 = icmp eq ptr %.val504.us.us871, null
  %267 = getelementptr inbounds nuw i8, ptr %.val504.us.us871, i64 14
  %268 = getelementptr inbounds nuw i8, ptr %.val504.us.us871, i64 12
  %or.cond8.us.us873 = icmp slt i8 %.fr1054, 32
  switch i8 %.fr1054, label %spec_ith_char.exit.us.us728.us.us [
    i8 0, label %.lr.ph694.split.us.split.split.split.split.split.us.us
    i8 -1, label %spec_ith_char.exit.us.us728.us878
  ]

spec_ith_char.exit.us.us728.us878:                ; preds = %.lr.ph694.split.us.split.split.split.us, %284
  %.0375692.us.us729.us879 = phi i32 [ %285, %284 ], [ %193, %.lr.ph694.split.us.split.split.split.us ]
  %.1422691.us.us730.us880 = phi i8 [ %.3424.us.us737.us885, %284 ], [ %.0421819.us831, %.lr.ph694.split.us.split.split.split.us ]
  br i1 %.not.i513.us.us872, label %281, label %269

269:                                              ; preds = %spec_ith_char.exit.us.us728.us878
  %270 = load i16, ptr %267, align 2, !tbaa !19
  %271 = icmp eq i16 %270, 1
  br i1 %271, label %272, label %.split711.us

272:                                              ; preds = %269
  %273 = load i16, ptr %268, align 4, !tbaa !28
  %274 = zext i16 %273 to i32
  %275 = icmp samesign ult i32 %.0375692.us.us729.us879, %274
  br i1 %275, label %276, label %.split713.us

276:                                              ; preds = %272
  %277 = load ptr, ptr %.val504.us.us871, align 8, !tbaa !3
  %278 = zext nneg i32 %.0375692.us.us729.us879 to i64
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !3
  br label %spec_ith_char.exit515.us.us731.us881

281:                                              ; preds = %spec_ith_char.exit.us.us728.us878
  %282 = trunc i32 %.0375692.us.us729.us879 to i8
  br label %spec_ith_char.exit515.us.us731.us881

spec_ith_char.exit515.us.us731.us881:             ; preds = %281, %276
  %.0.i514.us.us732.us882 = phi i8 [ %280, %276 ], [ %282, %281 ]
  %283 = icmp eq i8 %.0.i514.us.us732.us882, -1
  br i1 %283, label %.thread550.us832, label %284

284:                                              ; preds = %spec_ith_char.exit515.us.us731.us881
  %or.cond11.us.us735.us883 = icmp slt i8 %.0.i514.us.us732.us882, 32
  %or.cond490.us.us736.us884 = and i1 %or.cond8.us.us873, %or.cond11.us.us735.us883
  %.3424.us.us737.us885 = select i1 %or.cond490.us.us736.us884, i8 1, i8 %.1422691.us.us730.us880
  %285 = add nuw nsw i32 %.0375692.us.us729.us879, %195
  %.not477.us.us738.us886 = icmp samesign ugt i32 %285, %194
  br i1 %.not477.us.us738.us886, label %.thread550.us832, label %spec_ith_char.exit.us.us728.us878

.lr.ph694.split.us.split.split.split.split.split.us.us: ; preds = %.lr.ph694.split.us.split.split.split.us
  br i1 %.not.i513.us.us872, label %spec_ith_char.exit.us.us751.us.us, label %.lr.ph694.split.us.split.split.split.split.split.us.split.us907

spec_ith_char.exit.us.us751.us895:                ; preds = %.lr.ph694.split.us.split.split.split.split.split.us.split.split.us, %292
  %286 = phi i32 [ %193, %.lr.ph694.split.us.split.split.split.split.split.us.split.split.us ], [ %293, %292 ]
  %.1422691.us.us753.us896 = phi i8 [ %.0421819.us831, %.lr.ph694.split.us.split.split.split.split.split.us.split.split.us ], [ %.3424.us.us759.us899, %292 ]
  %287 = icmp samesign ult i32 %286, %300
  br i1 %287, label %spec_ith_char.exit515.us.us754.us, label %.split713.us

spec_ith_char.exit515.us.us754.us:                ; preds = %spec_ith_char.exit.us.us751.us895
  %288 = load ptr, ptr %.val504.us.us871, align 8, !tbaa !3
  %289 = zext nneg i32 %286 to i64
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !3
  %.not1056 = icmp eq i8 %291, 0
  br i1 %.not1056, label %.thread550.us832, label %292

292:                                              ; preds = %spec_ith_char.exit515.us.us754.us
  %or.cond11.us.us757.us897 = icmp slt i8 %291, 32
  %or.cond490.us.us758.us898 = and i1 %or.cond8.us.us873, %or.cond11.us.us757.us897
  %.3424.us.us759.us899 = select i1 %or.cond490.us.us758.us898, i8 1, i8 %.1422691.us.us753.us896
  %293 = add nuw nsw i32 %286, %195
  %.not477.us.us760.us900 = icmp samesign ugt i32 %293, %194
  br i1 %.not477.us.us760.us900, label %.thread550.us832, label %spec_ith_char.exit.us.us751.us895

.lr.ph694.split.us.split.split.split.split.split.us.split.us907: ; preds = %.lr.ph694.split.us.split.split.split.split.split.us.us
  %294 = load i16, ptr %267, align 2, !tbaa !19
  %295 = icmp eq i16 %294, 1
  br i1 %295, label %.lr.ph694.split.us.split.split.split.split.split.us.split.split.us, label %.split711.us

spec_ith_char.exit.us.us751.us.us:                ; preds = %.lr.ph694.split.us.split.split.split.split.split.us.us, %297
  %.0375692.us.us752.us.us = phi i32 [ %298, %297 ], [ %193, %.lr.ph694.split.us.split.split.split.split.split.us.us ]
  %.1422691.us.us753.us.us = phi i8 [ %.3424.us.us759.us.us, %297 ], [ %.0421819.us831, %.lr.ph694.split.us.split.split.split.split.split.us.us ]
  %296 = trunc i32 %.0375692.us.us752.us.us to i8
  %.not1057 = icmp eq i8 %296, 0
  br i1 %.not1057, label %.thread550.us832, label %297

297:                                              ; preds = %spec_ith_char.exit.us.us751.us.us
  %or.cond11.us.us757.us.us = icmp slt i8 %296, 32
  %or.cond490.us.us758.us.us = and i1 %or.cond8.us.us873, %or.cond11.us.us757.us.us
  %.3424.us.us759.us.us = select i1 %or.cond490.us.us758.us.us, i8 1, i8 %.1422691.us.us753.us.us
  %298 = add nuw nsw i32 %.0375692.us.us752.us.us, %195
  %.not477.us.us760.us.us = icmp samesign ugt i32 %298, %194
  br i1 %.not477.us.us760.us.us, label %.thread550.us832, label %spec_ith_char.exit.us.us751.us.us

.lr.ph694.split.us.split.split.split.split.split.us.split.split.us: ; preds = %.lr.ph694.split.us.split.split.split.split.split.us.split.us907
  %299 = load i16, ptr %268, align 4, !tbaa !28
  %300 = zext i16 %299 to i32
  br label %spec_ith_char.exit.us.us751.us895

spec_ith_char.exit.us.us728.us.us:                ; preds = %.lr.ph694.split.us.split.split.split.us, %316
  %.0375692.us.us729.us.us = phi i32 [ %317, %316 ], [ %193, %.lr.ph694.split.us.split.split.split.us ]
  %.1422691.us.us730.us.us = phi i8 [ %.3424.us.us737.us.us, %316 ], [ %.0421819.us831, %.lr.ph694.split.us.split.split.split.us ]
  br i1 %.not.i513.us.us872, label %313, label %301

301:                                              ; preds = %spec_ith_char.exit.us.us728.us.us
  %302 = load i16, ptr %267, align 2, !tbaa !19
  %303 = icmp eq i16 %302, 1
  br i1 %303, label %304, label %.split711.us

304:                                              ; preds = %301
  %305 = load i16, ptr %268, align 4, !tbaa !28
  %306 = zext i16 %305 to i32
  %307 = icmp samesign ult i32 %.0375692.us.us729.us.us, %306
  br i1 %307, label %308, label %.split713.us

308:                                              ; preds = %304
  %309 = load ptr, ptr %.val504.us.us871, align 8, !tbaa !3
  %310 = zext nneg i32 %.0375692.us.us729.us.us to i64
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !3
  br label %spec_ith_char.exit515.us.us731.us.us

313:                                              ; preds = %spec_ith_char.exit.us.us728.us.us
  %314 = trunc i32 %.0375692.us.us729.us.us to i8
  br label %spec_ith_char.exit515.us.us731.us.us

spec_ith_char.exit515.us.us731.us.us:             ; preds = %313, %308
  %.0.i514.us.us732.us.us = phi i8 [ %312, %308 ], [ %314, %313 ]
  %315 = icmp eq i8 %.fr1054, %.0.i514.us.us732.us.us
  br i1 %315, label %.thread550.us832, label %316

316:                                              ; preds = %spec_ith_char.exit515.us.us731.us.us
  %or.cond11.us.us735.us.us = icmp slt i8 %.0.i514.us.us732.us.us, 32
  %or.cond490.us.us736.us.us = and i1 %or.cond8.us.us873, %or.cond11.us.us735.us.us
  %.3424.us.us737.us.us = select i1 %or.cond490.us.us736.us.us, i8 1, i8 %.1422691.us.us730.us.us
  %317 = add nuw nsw i32 %.0375692.us.us729.us.us, %195
  %.not477.us.us738.us.us = icmp samesign ugt i32 %317, %194
  br i1 %.not477.us.us738.us.us, label %.thread550.us832, label %spec_ith_char.exit.us.us728.us.us

.lr.ph823.split.split:                            ; preds = %.lr.ph823.split
  br i1 %.not.i512, label %.lr.ph823.split.split.split.us, label %.lr.ph823.split.split.split

.lr.ph823.split.split.split.us:                   ; preds = %.lr.ph823.split.split
  %.val504.us = load ptr, ptr %152, align 16, !tbaa !21
  %.not.i513.us = icmp eq ptr %.val504.us, null
  %318 = getelementptr inbounds nuw i8, ptr %.val504.us, i64 12
  br i1 %.not.i513.us, label %.lr.ph694.us931.us, label %.lr.ph823.split.split.split.us.split

.lr.ph694.us931.us:                               ; preds = %.lr.ph823.split.split.split.us, %.lr.ph694.us931.us
  %319 = phi i32 [ %320, %.lr.ph694.us931.us ], [ %191, %.lr.ph823.split.split.split.us ]
  %320 = add nuw nsw i32 %319, %196
  %.not476.us932.us = icmp samesign ugt i32 %320, %192
  br i1 %.not476.us932.us, label %._crit_edge824, label %.lr.ph694.us931.us

.lr.ph823.split.split.split.us.split:             ; preds = %.lr.ph823.split.split.split.us
  %321 = getelementptr inbounds nuw i8, ptr %.val504.us, i64 14
  %322 = load i16, ptr %321, align 2, !tbaa !19
  %323 = icmp eq i16 %322, 1
  br i1 %323, label %.lr.ph823.split.split.split.us.split.split, label %.split711.us

.lr.ph823.split.split.split.us.split.split:       ; preds = %.lr.ph823.split.split.split.us.split
  %324 = load i16, ptr %318, align 4, !tbaa !28
  %325 = icmp ugt i16 %324, %177
  br i1 %325, label %.lr.ph694.us931, label %.split713.us

.lr.ph694.us931:                                  ; preds = %.lr.ph823.split.split.split.us.split.split, %.lr.ph694.us931
  %326 = phi i32 [ %327, %.lr.ph694.us931 ], [ %191, %.lr.ph823.split.split.split.us.split.split ]
  %327 = add nuw nsw i32 %326, %196
  %.not476.us932 = icmp samesign ugt i32 %327, %192
  br i1 %.not476.us932, label %._crit_edge824, label %.lr.ph694.us931

.lr.ph823.split.split.split:                      ; preds = %.lr.ph823.split.split
  %328 = load i16, ptr %200, align 2, !tbaa !19
  %329 = icmp eq i16 %328, 1
  br i1 %329, label %.lr.ph823.split.split.split.split, label %.split.us

.lr.ph823.split.split.split.split:                ; preds = %.lr.ph823.split.split.split
  %330 = load i16, ptr %201, align 4, !tbaa !28
  %331 = zext i16 %330 to i32
  br label %.lr.ph694

.lr.ph694:                                        ; preds = %.lr.ph823.split.split.split.split, %spec_ith_char.exit515
  %332 = phi i32 [ %191, %.lr.ph823.split.split.split.split ], [ %342, %spec_ith_char.exit515 ]
  %333 = icmp samesign ult i32 %332, %331
  br i1 %333, label %spec_ith_char.exit, label %.split709.us

.split.us:                                        ; preds = %.lr.ph823.split.split.split, %.lr.ph823.split.split.us.split
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

.split709.us:                                     ; preds = %.lr.ph694, %.lr.ph694.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

spec_ith_char.exit:                               ; preds = %.lr.ph694
  %.val504 = load ptr, ptr %152, align 16, !tbaa !21
  %.not.i513 = icmp eq ptr %.val504, null
  br i1 %.not.i513, label %spec_ith_char.exit515, label %334

334:                                              ; preds = %spec_ith_char.exit
  %335 = getelementptr inbounds nuw i8, ptr %.val504, i64 14
  %336 = load i16, ptr %335, align 2, !tbaa !19
  %337 = icmp eq i16 %336, 1
  br i1 %337, label %338, label %.split711.us

.split711.us:                                     ; preds = %.lr.ph823.split.split.split.us.split, %334, %.lr.ph694.split.us.split.split.split.split.split.us.split.us907, %.lr.ph694.split.us.split.us.split.us.split.us926.us.split, %269, %301, %215, %239
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %.val504, i64 12
  %340 = load i16, ptr %339, align 4, !tbaa !28
  %341 = icmp ugt i16 %340, %177
  br i1 %341, label %spec_ith_char.exit515, label %.split713.us

.split713.us:                                     ; preds = %.lr.ph823.split.split.split.us.split.split, %338, %272, %spec_ith_char.exit.us.us751.us895, %304, %spec_ith_char.exit.us.us.us.us910.us, %218, %242
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

spec_ith_char.exit515:                            ; preds = %spec_ith_char.exit, %338
  %342 = add nuw nsw i32 %332, %196
  %.not476 = icmp samesign ugt i32 %342, %192
  br i1 %.not476, label %._crit_edge824, label %.lr.ph694

._crit_edge824:                                   ; preds = %spec_ith_char.exit515, %.lr.ph694.us931, %.lr.ph694.us931.us, %.thread550.us832, %.thread550.us832.us, %.thread550.us, %190
  %.0421.lcssa = phi i8 [ 0, %190 ], [ %.1422.lcssa.us833.us, %.thread550.us832.us ], [ 0, %.lr.ph694.us931 ], [ 0, %.lr.ph694.us931.us ], [ %.1422.lcssa.us833, %.thread550.us832 ], [ 0, %.thread550.us ], [ 0, %spec_ith_char.exit515 ]
  %.0417.lcssa = phi i32 [ 4, %190 ], [ %.3420.us834.us, %.thread550.us832.us ], [ 2, %.lr.ph694.us931 ], [ 2, %.lr.ph694.us931.us ], [ %.3420.us834, %.thread550.us832 ], [ 4, %.thread550.us ], [ 2, %spec_ith_char.exit515 ]
  %343 = icmp eq i32 %.0417.lcssa, 4
  %344 = icmp ne i8 %.0421.lcssa, 0
  %or.cond14 = select i1 %343, i1 %344, i1 false
  %spec.store.select = select i1 %or.cond14, i32 5, i32 %.0417.lcssa
  %345 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv1205
  store i32 %spec.store.select, ptr %345, align 4, !tbaa !30
  br label %346

346:                                              ; preds = %188, %189, %._crit_edge824
  %exitcond1209.not = icmp eq i64 %indvars.iv.next1206, %wide.trip.count1208
  br i1 %exitcond1209.not, label %.lr.ph963, label %.lr.ph944

.preheader574:                                    ; preds = %413
  %.not1062 = icmp eq i32 %.1547, 0
  br i1 %.not1062, label %._crit_edge983.thread, label %.lr.ph982

.lr.ph982:                                        ; preds = %.preheader574
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 65536
  %wide.trip.count1233 = zext i32 %.1547 to i64
  br label %418

.lr.ph963:                                        ; preds = %346, %413
  %.5962 = phi i32 [ %414, %413 ], [ 0, %346 ]
  %.0546961 = phi i32 [ %.1547, %413 ], [ 0, %346 ]
  %348 = and i32 %.5962, -2
  %349 = add i32 %348, 8
  %. = tail call i32 @llvm.umin.i32(i32 %143, i32 %349)
  %350 = add i32 %., -1
  %351 = icmp ult i32 %350, %143
  br i1 %351, label %353, label %352

352:                                              ; preds = %.lr.ph963
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 597, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

353:                                              ; preds = %.lr.ph963
  %354 = zext i32 %.5962 to i64
  %355 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !30
  switch i32 %356, label %357 [
    i32 0, label %413
    i32 2, label %360
  ]

357:                                              ; preds = %353
  %358 = icmp eq i32 %356, 1
  %359 = icmp ne i32 %.0546961, 0
  %or.cond16 = select i1 %358, i1 %359, i1 false
  br i1 %or.cond16, label %413, label %361

360:                                              ; preds = %353
  %.old15.not = icmp eq i32 %.0546961, 0
  br i1 %.old15.not, label %361, label %413

361:                                              ; preds = %360, %357
  %362 = add i32 %.5962, 3
  %363 = tail call i32 @llvm.umin.i32(i32 %143, i32 %349)
  %umin = zext i32 %363 to i64
  %364 = zext i32 %362 to i64
  br label %365

365:                                              ; preds = %367, %361
  %indvars.iv1215 = phi i32 [ %indvars.iv.next1216, %367 ], [ %363, %361 ]
  %indvars.iv1210 = phi i64 [ %368, %367 ], [ %umin, %361 ]
  %366 = icmp ugt i64 %indvars.iv1210, %364
  br i1 %366, label %367, label %.critedge

367:                                              ; preds = %365
  %368 = add nsw i64 %indvars.iv1210, -1
  %369 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !30
  %371 = icmp eq i32 %370, 0
  %indvars.iv.next1216 = add i32 %indvars.iv1215, -1
  br i1 %371, label %365, label %.critedge

.critedge:                                        ; preds = %365, %367
  %372 = trunc nuw i64 %indvars.iv1210 to i32
  %373 = icmp ult i32 %.5962, %372
  br i1 %373, label %.lr.ph952, label %._crit_edge953

.lr.ph952:                                        ; preds = %.critedge, %384
  %indvars.iv1212 = phi i64 [ %indvars.iv.next1213, %384 ], [ %354, %.critedge ]
  %.0398951 = phi i32 [ %.2400, %384 ], [ -255, %.critedge ]
  %.0410948 = phi i32 [ %385, %384 ], [ 5, %.critedge ]
  %374 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv1212
  %375 = load i32, ptr %374, align 4, !tbaa !30
  %376 = icmp ult i32 %375, 4
  br i1 %376, label %377, label %384

377:                                              ; preds = %.lr.ph952
  %378 = trunc nuw i64 %indvars.iv1212 to i32
  switch i32 %375, label %380 [
    i32 0, label %._crit_edge953
    i32 1, label %379
  ]

379:                                              ; preds = %377
  %.not475 = icmp eq i64 %indvars.iv1212, %354
  %spec.select492 = select i1 %.not475, i32 1, i32 3
  br label %380

380:                                              ; preds = %379, %377
  %.1397 = phi i32 [ %375, %377 ], [ %spec.select492, %379 ]
  %381 = icmp eq i64 %indvars.iv1212, %354
  %382 = icmp eq i32 %.1397, 2
  %or.cond19 = and i1 %381, %382
  %spec.store.select32 = select i1 %or.cond19, i32 1, i32 %.1397
  %383 = icmp eq i32 %.0398951, -255
  %spec.select493 = select i1 %383, i32 %378, i32 %.0398951
  br label %384

384:                                              ; preds = %.lr.ph952, %380
  %.2400 = phi i32 [ %.0398951, %.lr.ph952 ], [ %spec.select493, %380 ]
  %.0396 = phi i32 [ %375, %.lr.ph952 ], [ %spec.store.select32, %380 ]
  %385 = tail call i32 @llvm.umin.i32(i32 %.0410948, i32 %.0396)
  %indvars.iv.next1213 = add nuw nsw i64 %indvars.iv1212, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1213 to i32
  %exitcond1217.not = icmp eq i32 %indvars.iv1215, %lftr.wideiv
  br i1 %exitcond1217.not, label %._crit_edge953, label %.lr.ph952

._crit_edge953:                                   ; preds = %384, %377, %.critedge
  %.0410.lcssa = phi i32 [ 5, %.critedge ], [ %.0410948, %377 ], [ %385, %384 ]
  %.0398.lcssa = phi i32 [ -255, %.critedge ], [ %.0398951, %377 ], [ %.2400, %384 ]
  %.2405 = phi i32 [ %372, %.critedge ], [ %378, %377 ], [ %372, %384 ]
  %386 = icmp ult i32 %.2405, 255
  br i1 %386, label %388, label %387

387:                                              ; preds = %._crit_edge953
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 391, ptr noundef nonnull @__PRETTY_FUNCTION__.add_choice) #9
  unreachable

388:                                              ; preds = %._crit_edge953
  %.not.i516.not = icmp ugt i32 %.2405, %.5962
  br i1 %.not.i516.not, label %389, label %add_choice.exit

389:                                              ; preds = %388
  %390 = icmp ugt i32 %.0410.lcssa, 1
  %391 = icmp samesign ugt i32 %.0546961, 3
  %or.cond.i = and i1 %391, %390
  %wide.trip.count.i = zext nneg i32 %.0546961 to i64
  br i1 %or.cond.i, label %.preheader.i, label %.thread.i

.preheader.i:                                     ; preds = %389, %404
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %404 ], [ 0, %389 ]
  %.138.i = phi i32 [ %.2.i, %404 ], [ -1, %389 ]
  %392 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %indvars.iv.i
  %393 = load i32, ptr %392, align 4, !tbaa !31
  %394 = icmp ult i32 %393, %.0410.lcssa
  br i1 %394, label %395, label %404

395:                                              ; preds = %.preheader.i
  %396 = icmp eq i32 %.138.i, -1
  br i1 %396, label %402, label %397

397:                                              ; preds = %395
  %398 = sext i32 %.138.i to i64
  %399 = getelementptr inbounds [12 x i8], ptr %6, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !31
  %401 = icmp ult i32 %393, %400
  br i1 %401, label %402, label %404

402:                                              ; preds = %397, %395
  %403 = trunc nuw i64 %indvars.iv.i to i32
  br label %404

404:                                              ; preds = %402, %397, %.preheader.i
  %.2.i = phi i32 [ %403, %402 ], [ %.138.i, %397 ], [ %.138.i, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %405, label %.preheader.i

405:                                              ; preds = %404
  %.not35.i = icmp eq i32 %.2.i, -1
  br i1 %.not35.i, label %.thread.i, label %406

406:                                              ; preds = %405
  %407 = sext i32 %.2.i to i64
  br label %409

.thread.i:                                        ; preds = %405, %389
  %408 = add nuw nsw i32 %.0546961, 1
  br label %409

409:                                              ; preds = %.thread.i, %406
  %.2 = phi i32 [ %408, %.thread.i ], [ %.0546961, %406 ]
  %.pn.i = phi i64 [ %wide.trip.count.i, %.thread.i ], [ %407, %406 ]
  %.030.i = getelementptr inbounds [12 x i8], ptr %6, i64 %.pn.i
  %410 = getelementptr inbounds nuw i8, ptr %.030.i, i64 4
  store i32 %.5962, ptr %410, align 4, !tbaa !33
  %reass.sub = sub nsw i32 %.2405, %.5962
  %411 = add nsw i32 %reass.sub, 1
  %412 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  store i32 %411, ptr %412, align 4, !tbaa !34
  store i32 %.0410.lcssa, ptr %.030.i, align 4, !tbaa !31
  br label %add_choice.exit

add_choice.exit:                                  ; preds = %388, %409
  %.3548 = phi i32 [ %.0546961, %388 ], [ %.2, %409 ]
  %spec.select495 = tail call i32 @llvm.smax.i32(i32 %.0398.lcssa, i32 %.5962)
  br label %413

413:                                              ; preds = %360, %357, %353, %add_choice.exit
  %.1547 = phi i32 [ %.0546961, %357 ], [ %.3548, %add_choice.exit ], [ %.0546961, %353 ], [ %.0546961, %360 ]
  %.6 = phi i32 [ %.5962, %357 ], [ %spec.select495, %add_choice.exit ], [ %.5962, %353 ], [ %.5962, %360 ]
  %414 = add i32 %.6, 1
  %415 = icmp ult i32 %414, %143
  %416 = icmp ult i32 %.1547, 8
  %417 = select i1 %415, i1 %416, i1 false
  br i1 %417, label %.lr.ph963, label %.preheader574

418:                                              ; preds = %.lr.ph982, %._crit_edge974
  %indvars.iv1230 = phi i64 [ 0, %.lr.ph982 ], [ %indvars.iv.next1231, %._crit_edge974 ]
  %.0383980 = phi i32 [ -2147483647, %.lr.ph982 ], [ %.1384.lcssa, %._crit_edge974 ]
  %.0386979 = phi i32 [ 0, %.lr.ph982 ], [ %.1387.lcssa, %._crit_edge974 ]
  %.0389978 = phi i32 [ 0, %.lr.ph982 ], [ %.1390.lcssa, %._crit_edge974 ]
  %419 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %indvars.iv1230
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %421 = load i32, ptr %420, align 4, !tbaa !33
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %423 = load i32, ptr %422, align 4, !tbaa !34
  %424 = add i32 %421, -1
  %425 = add i32 %424, %423
  %426 = icmp ult i32 %421, %425
  br i1 %426, label %.lr.ph973.preheader, label %._crit_edge974

.lr.ph973.preheader:                              ; preds = %418
  %427 = zext i32 %421 to i64
  %umax1225 = tail call i32 @llvm.umax.i32(i32 %421, i32 %spec.select489)
  %wide.trip.count1226 = zext i32 %umax1225 to i64
  %428 = add i32 %423, -1
  %429 = add i32 %428, %421
  %wide.trip.count1228 = zext i32 %429 to i64
  br label %.lr.ph973

.lr.ph973:                                        ; preds = %.lr.ph973.preheader, %577
  %indvars.iv1222 = phi i64 [ %427, %.lr.ph973.preheader ], [ %indvars.iv.next1223, %577 ]
  %.1384971 = phi i32 [ %.0383980, %.lr.ph973.preheader ], [ %.2385, %577 ]
  %.1387970 = phi i32 [ %.0386979, %.lr.ph973.preheader ], [ %.2388, %577 ]
  %.1390969 = phi i32 [ %.0389978, %.lr.ph973.preheader ], [ %.2391, %577 ]
  %.0395965 = phi i32 [ 0, %.lr.ph973.preheader ], [ %569, %577 ]
  %indvars1224 = trunc i64 %indvars.iv1222 to i32
  %430 = sub nuw nsw i64 %indvars.iv1222, %427
  %exitcond1227.not = icmp eq i64 %indvars.iv1222, %wide.trip.count1226
  br i1 %exitcond1227.not, label %431, label %432

431:                                              ; preds = %.lr.ph973
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 643, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

432:                                              ; preds = %.lr.ph973
  %433 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv1222
  %434 = load i32, ptr %433, align 4, !tbaa !30
  %435 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv1222
  %indvars.iv.next1223 = add nuw nsw i64 %indvars.iv1222, 1
  %436 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.next1223
  switch i32 %434, label %.thread.i517 [
    i32 0, label %437
    i32 1, label %440
    i32 2, label %.thread92.i
    i32 5, label %439
    i32 4, label %438
  ]

437:                                              ; preds = %432
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @__PRETTY_FUNCTION__.get_score) #9
  unreachable

.thread92.i:                                      ; preds = %432
  %.not.i522 = icmp eq i64 %indvars.iv1222, %427
  %.83.i = select i1 %.not.i522, i32 -7471104, i32 -4096
  br label %get_score.exit

438:                                              ; preds = %432
  br label %.thread.i517

439:                                              ; preds = %432
  br label %.thread.i517

440:                                              ; preds = %432
  %.not72.i = icmp eq i64 %indvars.iv1222, %427
  br i1 %.not72.i, label %get_score.exit.thread, label %.thread.i517

.thread.i517:                                     ; preds = %440, %439, %438, %432
  %.091.i = phi i32 [ 0, %440 ], [ 512, %438 ], [ 513, %439 ], [ 0, %432 ]
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %442 = load i8, ptr %441, align 8, !tbaa !25
  %443 = zext i8 %442 to i32
  %444 = getelementptr inbounds nuw i8, ptr %435, i64 9
  %445 = load i8, ptr %444, align 1, !tbaa !24
  %446 = zext i8 %445 to i32
  %.not73154.i = icmp ugt i8 %442, %445
  br i1 %.not73154.i, label %._crit_edge159.i, label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %.thread.i517
  %447 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %448 = load i8, ptr %447, align 8, !tbaa !25
  %449 = zext i8 %448 to i32
  %450 = getelementptr inbounds nuw i8, ptr %436, i64 9
  %451 = load i8, ptr %450, align 1, !tbaa !24
  %452 = zext i8 %451 to i32
  %.not75146.i = icmp ugt i8 %448, %451
  %453 = getelementptr inbounds nuw i8, ptr %435, i64 11
  %454 = getelementptr inbounds nuw i8, ptr %436, i64 11
  %455 = getelementptr inbounds nuw i8, ptr %436, i64 10
  %456 = getelementptr inbounds nuw i8, ptr %435, i64 10
  br i1 %.not75146.i, label %.lr.ph158.split.us.i, label %.lr.ph158.split.i

.lr.ph158.split.us.i:                             ; preds = %.lr.ph158.i
  %457 = load i8, ptr %456, align 2, !tbaa !26
  %458 = zext i8 %457 to i32
  br label %459

459:                                              ; preds = %459, %.lr.ph158.split.us.i
  %.063157.us.i = phi i32 [ %443, %.lr.ph158.split.us.i ], [ %460, %459 ]
  %460 = add nuw nsw i32 %.063157.us.i, %458
  %.not73.us.i = icmp samesign ugt i32 %460, %446
  br i1 %.not73.us.i, label %._crit_edge159.i, label %459

.lr.ph158.split.i:                                ; preds = %.lr.ph158.i
  %.val86.i = load ptr, ptr %435, align 16, !tbaa !21
  %.not.i.i = icmp eq ptr %.val86.i, null
  %461 = getelementptr inbounds nuw i8, ptr %.val86.i, i64 14
  %462 = getelementptr inbounds nuw i8, ptr %.val86.i, i64 12
  %463 = trunc nuw i64 %430 to i32
  %464 = trunc nuw i64 %430 to i32
  br label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %._crit_edge152.i, %.lr.ph158.split.i
  %.063157.i = phi i32 [ %443, %.lr.ph158.split.i ], [ %557, %._crit_edge152.i ]
  %.065156.i = phi i32 [ 0, %.lr.ph158.split.i ], [ %.us-phi145.i, %._crit_edge152.i ]
  %.067155.i = phi i32 [ 0, %.lr.ph158.split.i ], [ %.us-phi144.i, %._crit_edge152.i ]
  %465 = zext nneg i32 %.063157.i to i64
  %466 = trunc nuw i32 %.063157.i to i8
  br label %467

467:                                              ; preds = %.split.us.i, %.lr.ph151.i
  %.064149.i = phi i32 [ %449, %.lr.ph151.i ], [ %554, %.split.us.i ]
  %.166148.i = phi i32 [ %.065156.i, %.lr.ph151.i ], [ %.us-phi145.i, %.split.us.i ]
  %.168147.i = phi i32 [ %.067155.i, %.lr.ph151.i ], [ %.us-phi144.i, %.split.us.i ]
  br i1 %.not.i.i, label %spec_ith_char.exit.i, label %468

468:                                              ; preds = %467
  %469 = load i16, ptr %461, align 2, !tbaa !19
  %470 = icmp eq i16 %469, 1
  br i1 %470, label %472, label %471

471:                                              ; preds = %468
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

472:                                              ; preds = %468
  %473 = load i16, ptr %462, align 4, !tbaa !28
  %474 = zext i16 %473 to i32
  %475 = icmp samesign ult i32 %.063157.i, %474
  br i1 %475, label %477, label %476

476:                                              ; preds = %472
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

477:                                              ; preds = %472
  %478 = load ptr, ptr %.val86.i, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 %465
  %480 = load i8, ptr %479, align 1, !tbaa !3
  br label %spec_ith_char.exit.i

spec_ith_char.exit.i:                             ; preds = %477, %467
  %.0.i.i = phi i8 [ %480, %477 ], [ %466, %467 ]
  %.val.i = load ptr, ptr %436, align 16, !tbaa !21
  %.not.i87.i = icmp eq ptr %.val.i, null
  br i1 %.not.i87.i, label %497, label %481

481:                                              ; preds = %spec_ith_char.exit.i
  %482 = getelementptr inbounds nuw i8, ptr %.val.i, i64 14
  %483 = load i16, ptr %482, align 2, !tbaa !19
  %484 = icmp eq i16 %483, 1
  br i1 %484, label %486, label %485

485:                                              ; preds = %481
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

486:                                              ; preds = %481
  %487 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %488 = load i16, ptr %487, align 4, !tbaa !28
  %489 = zext i16 %488 to i32
  %490 = icmp samesign ult i32 %.064149.i, %489
  br i1 %490, label %492, label %491

491:                                              ; preds = %486
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

492:                                              ; preds = %486
  %493 = load ptr, ptr %.val.i, align 8, !tbaa !3
  %494 = zext nneg i32 %.064149.i to i64
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !3
  br label %spec_ith_char.exit89.i

497:                                              ; preds = %spec_ith_char.exit.i
  %498 = trunc nuw i32 %.064149.i to i8
  br label %spec_ith_char.exit89.i

spec_ith_char.exit89.i:                           ; preds = %497, %492
  %.0.i88.i = phi i8 [ %496, %492 ], [ %498, %497 ]
  %499 = load i8, ptr %453, align 1, !tbaa !23
  %.not76.i = icmp eq i8 %499, 0
  %500 = zext i8 %.0.i.i to i32
  %501 = select i1 %.not76.i, i32 %500, i32 255
  %502 = load i8, ptr %454, align 1, !tbaa !23
  %.fr.i = freeze i8 %502
  %.not77.i = icmp eq i8 %.fr.i, 0
  %503 = zext i8 %.0.i88.i to i32
  %504 = select i1 %.not77.i, i32 %503, i32 255
  %505 = select i1 %.not76.i, i32 %500, i32 0
  %.not80.i = icmp ne i8 %499, 0
  br i1 %.not77.i, label %.preheader.preheader.i, label %.preheader.us.i

.preheader.preheader.i:                           ; preds = %spec_ith_char.exit89.i
  %506 = add nuw nsw i32 %503, 1
  br label %.preheader.i521

.preheader.us.i:                                  ; preds = %spec_ith_char.exit89.i, %._crit_edge.us.i
  %.061136.us.i = phi i32 [ %.1.lcssa.us.i, %._crit_edge.us.i ], [ 0, %spec_ith_char.exit89.i ]
  %.062133.us.i = phi i32 [ %529, %._crit_edge.us.i ], [ %505, %spec_ith_char.exit89.i ]
  %.2132.us.i = phi i32 [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %.166148.i, %spec_ith_char.exit89.i ]
  %.269131.us.i = phi i32 [ %.370.lcssa.us.i, %._crit_edge.us.i ], [ %.168147.i, %spec_ith_char.exit89.i ]
  %.not79111.us.i = icmp samesign ugt i32 %.061136.us.i, %504
  br i1 %.not79111.us.i, label %._crit_edge.us.i, label %.lr.ph.us.i

.lr.ph.split.us141.i:                             ; preds = %.lr.ph.us.i, %527
  %.1114.us137.i = phi i32 [ %528, %527 ], [ %.061136.us.i, %.lr.ph.us.i ]
  %.3113.us.i = phi i32 [ %.4.us.i, %527 ], [ %.2132.us.i, %.lr.ph.us.i ]
  %.370112.us.i = phi i32 [ %.471.us.i, %527 ], [ %.269131.us.i, %.lr.ph.us.i ]
  %507 = icmp eq i32 %.1114.us137.i, %503
  br i1 %507, label %527, label %508

508:                                              ; preds = %.lr.ph.split.us141.i
  %509 = shl nuw nsw i32 %.1114.us137.i, 8
  %510 = or i32 %509, %.062133.us.i
  %511 = and i32 %510, 65535
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !3
  %515 = zext i8 %514 to i32
  %516 = xor i32 %515, -1
  %517 = lshr i32 %516, %463
  %518 = and i32 %517, 1
  %519 = add i32 %518, %.3113.us.i
  %520 = getelementptr inbounds nuw i8, ptr %347, i64 %512
  %521 = load i8, ptr %520, align 1, !tbaa !3
  %522 = zext i8 %521 to i32
  %523 = xor i32 %522, -1
  %524 = lshr i32 %523, %463
  %525 = and i32 %524, 1
  %526 = add i32 %525, %.370112.us.i
  br label %527

527:                                              ; preds = %508, %.lr.ph.split.us141.i
  %.471.us.i = phi i32 [ %526, %508 ], [ %.370112.us.i, %.lr.ph.split.us141.i ]
  %.4.us.i = phi i32 [ %519, %508 ], [ %.3113.us.i, %.lr.ph.split.us141.i ]
  %528 = add i32 %.1114.us137.i, 1
  %exitcond.not.i518 = icmp eq i32 %.1114.us137.i, %504
  br i1 %exitcond.not.i518, label %._crit_edge.us.i, label %.lr.ph.split.us141.i

._crit_edge.us.i:                                 ; preds = %527, %.lr.ph.us.i, %.preheader.us.i
  %.370.lcssa.us.i = phi i32 [ %.269131.us.i, %.preheader.us.i ], [ %.269131.us.i, %.lr.ph.us.i ], [ %.471.us.i, %527 ]
  %.3.lcssa.us.i = phi i32 [ %.2132.us.i, %.preheader.us.i ], [ %.2132.us.i, %.lr.ph.us.i ], [ %.4.us.i, %527 ]
  %.1.lcssa.us.i = phi i32 [ %.061136.us.i, %.preheader.us.i ], [ 256, %.lr.ph.us.i ], [ 256, %527 ]
  %529 = add nuw nsw i32 %.062133.us.i, 1
  %exitcond1219.not = icmp eq i32 %.062133.us.i, %501
  br i1 %exitcond1219.not, label %.split.us.i, label %.preheader.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.us.i
  %530 = icmp eq i32 %.062133.us.i, %500
  %or.cond84.us.i = select i1 %.not80.i, i1 %530, i1 false
  br i1 %or.cond84.us.i, label %._crit_edge.us.i, label %.lr.ph.split.us141.i

.preheader.i521:                                  ; preds = %._crit_edge.i, %.preheader.preheader.i
  %.061136.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %503, %.preheader.preheader.i ]
  %.062133.i = phi i32 [ %551, %._crit_edge.i ], [ %505, %.preheader.preheader.i ]
  %.2132.i = phi i32 [ %.3.lcssa.i, %._crit_edge.i ], [ %.166148.i, %.preheader.preheader.i ]
  %.269131.i = phi i32 [ %.370.lcssa.i, %._crit_edge.i ], [ %.168147.i, %.preheader.preheader.i ]
  %.not79111.i = icmp ugt i32 %.061136.i, %504
  br i1 %.not79111.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i521
  %531 = icmp eq i32 %.062133.i, %500
  %or.cond84.i = select i1 %.not80.i, i1 %531, i1 false
  br i1 %or.cond84.i, label %._crit_edge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.1114.us119.i = phi i32 [ %550, %.lr.ph.split.i ], [ %.061136.i, %.lr.ph.i ]
  %.3113.us120.i = phi i32 [ %542, %.lr.ph.split.i ], [ %.2132.i, %.lr.ph.i ]
  %.370112.us121.i = phi i32 [ %549, %.lr.ph.split.i ], [ %.269131.i, %.lr.ph.i ]
  %532 = shl nuw nsw i32 %.1114.us119.i, 8
  %533 = or i32 %532, %.062133.i
  %534 = and i32 %533, 65535
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !3
  %538 = zext i8 %537 to i32
  %539 = xor i32 %538, -1
  %540 = lshr i32 %539, %464
  %541 = and i32 %540, 1
  %542 = add i32 %541, %.3113.us120.i
  %543 = getelementptr inbounds nuw i8, ptr %347, i64 %535
  %544 = load i8, ptr %543, align 1, !tbaa !3
  %545 = zext i8 %544 to i32
  %546 = xor i32 %545, -1
  %547 = lshr i32 %546, %464
  %548 = and i32 %547, 1
  %549 = add i32 %548, %.370112.us121.i
  %550 = add i32 %.1114.us119.i, 1
  %exitcond173.not.i = icmp eq i32 %.1114.us119.i, %504
  br i1 %exitcond173.not.i, label %._crit_edge.i, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.i, %.preheader.i521
  %.370.lcssa.i = phi i32 [ %.269131.i, %.preheader.i521 ], [ %.269131.i, %.lr.ph.i ], [ %549, %.lr.ph.split.i ]
  %.3.lcssa.i = phi i32 [ %.2132.i, %.preheader.i521 ], [ %.2132.i, %.lr.ph.i ], [ %542, %.lr.ph.split.i ]
  %.1.lcssa.i = phi i32 [ %.061136.i, %.preheader.i521 ], [ %506, %.lr.ph.i ], [ %506, %.lr.ph.split.i ]
  %551 = add nuw nsw i32 %.062133.i, 1
  %exitcond1221.not = icmp eq i32 %.062133.i, %501
  br i1 %exitcond1221.not, label %.split.us.i, label %.preheader.i521

.split.us.i:                                      ; preds = %._crit_edge.us.i, %._crit_edge.i
  %.us-phi144.i = phi i32 [ %.370.lcssa.i, %._crit_edge.i ], [ %.370.lcssa.us.i, %._crit_edge.us.i ]
  %.us-phi145.i = phi i32 [ %.3.lcssa.i, %._crit_edge.i ], [ %.3.lcssa.us.i, %._crit_edge.us.i ]
  %552 = load i8, ptr %455, align 2, !tbaa !26
  %553 = zext i8 %552 to i32
  %554 = add nuw nsw i32 %.064149.i, %553
  %.not75.i = icmp samesign ugt i32 %554, %452
  br i1 %.not75.i, label %._crit_edge152.i, label %467

._crit_edge152.i:                                 ; preds = %.split.us.i
  %555 = load i8, ptr %456, align 2, !tbaa !26
  %556 = zext i8 %555 to i32
  %557 = add nuw nsw i32 %.063157.i, %556
  %.not73.i = icmp samesign ugt i32 %557, %446
  br i1 %.not73.i, label %._crit_edge159.i, label %.lr.ph151.i

._crit_edge159.i:                                 ; preds = %._crit_edge152.i, %459, %.thread.i517
  %.067.lcssa.i = phi i32 [ 0, %.thread.i517 ], [ 0, %459 ], [ %.us-phi144.i, %._crit_edge152.i ]
  %.065.lcssa.i = phi i32 [ 0, %.thread.i517 ], [ 0, %459 ], [ %.us-phi145.i, %._crit_edge152.i ]
  %558 = sub i32 %.091.i, %.065.lcssa.i
  %559 = sub i32 %.091.i, %.067.lcssa.i
  %560 = icmp eq i32 %434, 1
  %561 = icmp ne i64 %indvars.iv1222, %427
  %or.cond.i519 = and i1 %561, %560
  %562 = add nsw i32 %559, -4096
  %spec.select.i520 = select i1 %or.cond.i519, i32 %562, i32 %559
  br label %get_score.exit

get_score.exit:                                   ; preds = %.thread92.i, %._crit_edge159.i
  %.1 = phi i32 [ %558, %._crit_edge159.i ], [ %.83.i, %.thread92.i ]
  %storemerge74.i = phi i32 [ %spec.select.i520, %._crit_edge159.i ], [ %.83.i, %.thread92.i ]
  %563 = icmp samesign ult i64 %430, 6
  br i1 %563, label %get_score.exit.thread, label %568

get_score.exit.thread:                            ; preds = %440, %get_score.exit
  %storemerge74.i567 = phi i32 [ %storemerge74.i, %get_score.exit ], [ -7340032, %440 ]
  %.1566 = phi i32 [ %.1, %get_score.exit ], [ -7340032, %440 ]
  %564 = trunc nuw nsw i64 %430 to i32
  %565 = sub nuw nsw i32 6, %564
  %566 = mul i32 %.1566, %565
  %567 = mul i32 %storemerge74.i567, %565
  br label %568

568:                                              ; preds = %get_score.exit.thread, %get_score.exit
  %.0545 = phi i32 [ %566, %get_score.exit.thread ], [ %.1, %get_score.exit ]
  %.0544 = phi i32 [ %567, %get_score.exit.thread ], [ %storemerge74.i, %get_score.exit ]
  %569 = add nsw i32 %.0545, %.0395965
  %570 = add nsw i32 %569, %.0544
  %571 = icmp sgt i32 %570, %.1384971
  br i1 %571, label %572, label %577

572:                                              ; preds = %568
  %573 = trunc nuw i64 %430 to i32
  %574 = add i32 %573, 2
  %575 = add i32 %indvars1224, 2
  %.not474 = icmp ugt i32 %575, %spec.select489
  br i1 %.not474, label %576, label %577

576:                                              ; preds = %572
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 661, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

577:                                              ; preds = %572, %568
  %.2391 = phi i32 [ %574, %572 ], [ %.1390969, %568 ]
  %.2388 = phi i32 [ %421, %572 ], [ %.1387970, %568 ]
  %.2385 = phi i32 [ %570, %572 ], [ %.1384971, %568 ]
  %exitcond1229.not = icmp eq i64 %indvars.iv.next1223, %wide.trip.count1228
  br i1 %exitcond1229.not, label %._crit_edge974, label %.lr.ph973

._crit_edge974:                                   ; preds = %577, %418
  %.1390.lcssa = phi i32 [ %.0389978, %418 ], [ %.2391, %577 ]
  %.1387.lcssa = phi i32 [ %.0386979, %418 ], [ %.2388, %577 ]
  %.1384.lcssa = phi i32 [ %.0383980, %418 ], [ %.2385, %577 ]
  %indvars.iv.next1231 = add nuw nsw i64 %indvars.iv1230, 1
  %exitcond1234.not = icmp eq i64 %indvars.iv.next1231, %wide.trip.count1233
  br i1 %exitcond1234.not, label %._crit_edge983, label %418

._crit_edge983:                                   ; preds = %._crit_edge974
  %578 = icmp slt i32 %.1384.lcssa, -2147483646
  br i1 %578, label %._crit_edge983.thread, label %581

._crit_edge983.thread:                            ; preds = %.preheader574, %._crit_edge983
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %580 = load ptr, ptr %579, align 8, !tbaa !29
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.10, ptr noundef %580, i64 noundef -2147483647) #10
  br label %.loopexit

581:                                              ; preds = %._crit_edge983
  %582 = icmp ugt i32 %.1390.lcssa, 1
  br i1 %582, label %.lr.ph1023.preheader, label %584

.lr.ph1023.preheader:                             ; preds = %581
  %583 = add i32 %.1390.lcssa, -1
  %wide.trip.count1240 = zext i32 %583 to i64
  br label %.lr.ph1023

584:                                              ; preds = %581
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 674, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

.lr.ph1023:                                       ; preds = %.lr.ph1023.preheader, %._crit_edge1021
  %indvars.iv1237 = phi i64 [ 0, %.lr.ph1023.preheader ], [ %indvars.iv.next1238, %._crit_edge1021 ]
  %585 = trunc nuw i64 %indvars.iv1237 to i32
  %586 = add i32 %.1387.lcssa, %585
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %587
  %589 = add i32 %586, 1
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %590
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %593 = load i8, ptr %592, align 8, !tbaa !25
  %594 = zext i8 %593 to i32
  %595 = getelementptr inbounds nuw i8, ptr %588, i64 9
  %596 = load i8, ptr %595, align 1, !tbaa !24
  %597 = zext i8 %596 to i32
  %.not4661017 = icmp ugt i8 %593, %596
  br i1 %.not4661017, label %._crit_edge1021, label %.lr.ph1020

.lr.ph1020:                                       ; preds = %.lr.ph1023
  %598 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %599 = load i8, ptr %598, align 8, !tbaa !25
  %600 = zext i8 %599 to i32
  %601 = getelementptr inbounds nuw i8, ptr %591, i64 9
  %602 = load i8, ptr %601, align 1, !tbaa !24
  %603 = zext i8 %602 to i32
  %.not4671012 = icmp ugt i8 %599, %602
  %604 = getelementptr inbounds nuw i8, ptr %588, i64 11
  %605 = getelementptr inbounds nuw i8, ptr %591, i64 11
  %606 = shl nuw i32 1, %585
  %607 = trunc i32 %606 to i8
  %608 = xor i8 %607, -1
  %609 = getelementptr inbounds nuw i8, ptr %591, i64 10
  %610 = getelementptr inbounds nuw i8, ptr %588, i64 10
  br i1 %.not4671012, label %.lr.ph1020.split.us, label %.lr.ph1020.split

.lr.ph1020.split.us:                              ; preds = %.lr.ph1020
  %611 = load i8, ptr %610, align 2, !tbaa !26
  %612 = zext i8 %611 to i32
  br label %613

613:                                              ; preds = %613, %.lr.ph1020.split.us
  %614 = phi i32 [ %594, %.lr.ph1020.split.us ], [ %615, %613 ]
  %615 = add nuw nsw i32 %614, %612
  %.not466.us = icmp samesign ugt i32 %615, %597
  br i1 %.not466.us, label %._crit_edge1021, label %613

.lr.ph1020.split:                                 ; preds = %.lr.ph1020
  %.val505 = load ptr, ptr %588, align 16, !tbaa !21
  %.not.i523 = icmp eq ptr %.val505, null
  %616 = getelementptr inbounds nuw i8, ptr %.val505, i64 14
  %617 = getelementptr inbounds nuw i8, ptr %.val505, i64 12
  br label %.lr.ph1015

.lr.ph1015:                                       ; preds = %.lr.ph1020.split, %._crit_edge1016
  %.13701018 = phi i32 [ %594, %.lr.ph1020.split ], [ %693, %._crit_edge1016 ]
  %618 = zext nneg i32 %.13701018 to i64
  %619 = trunc i32 %.13701018 to i8
  %620 = trunc nuw nsw i32 %.13701018 to i16
  br label %621

621:                                              ; preds = %.lr.ph1015, %.split1011.us
  %.13761013 = phi i32 [ %600, %.lr.ph1015 ], [ %690, %.split1011.us ]
  br i1 %.not.i523, label %spec_ith_char.exit525, label %622

622:                                              ; preds = %621
  %623 = load i16, ptr %616, align 2, !tbaa !19
  %624 = icmp eq i16 %623, 1
  br i1 %624, label %626, label %625

625:                                              ; preds = %622
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

626:                                              ; preds = %622
  %627 = load i16, ptr %617, align 4, !tbaa !28
  %628 = icmp ugt i16 %627, %620
  br i1 %628, label %630, label %629

629:                                              ; preds = %626
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

630:                                              ; preds = %626
  %631 = load ptr, ptr %.val505, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 %618
  %633 = load i8, ptr %632, align 1, !tbaa !3
  br label %spec_ith_char.exit525

spec_ith_char.exit525:                            ; preds = %621, %630
  %.0.i524 = phi i8 [ %633, %630 ], [ %619, %621 ]
  %.val506 = load ptr, ptr %591, align 16, !tbaa !21
  %.not.i526 = icmp eq ptr %.val506, null
  br i1 %.not.i526, label %650, label %634

634:                                              ; preds = %spec_ith_char.exit525
  %635 = getelementptr inbounds nuw i8, ptr %.val506, i64 14
  %636 = load i16, ptr %635, align 2, !tbaa !19
  %637 = icmp eq i16 %636, 1
  br i1 %637, label %639, label %638

638:                                              ; preds = %634
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

639:                                              ; preds = %634
  %640 = getelementptr inbounds nuw i8, ptr %.val506, i64 12
  %641 = load i16, ptr %640, align 4, !tbaa !28
  %642 = zext i16 %641 to i32
  %643 = icmp samesign ult i32 %.13761013, %642
  br i1 %643, label %645, label %644

644:                                              ; preds = %639
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

645:                                              ; preds = %639
  %646 = load ptr, ptr %.val506, align 8, !tbaa !3
  %647 = zext nneg i32 %.13761013 to i64
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !3
  br label %spec_ith_char.exit528

650:                                              ; preds = %spec_ith_char.exit525
  %651 = trunc i32 %.13761013 to i8
  br label %spec_ith_char.exit528

spec_ith_char.exit528:                            ; preds = %645, %650
  %.0.i527 = phi i8 [ %649, %645 ], [ %651, %650 ]
  %652 = load i8, ptr %604, align 1, !tbaa !23
  %.not468 = icmp eq i8 %652, 0
  %653 = zext i8 %.0.i524 to i32
  %654 = select i1 %.not468, i32 %653, i32 255
  %655 = load i8, ptr %605, align 1, !tbaa !23
  %.fr1064 = freeze i8 %655
  %.not469 = icmp eq i8 %.fr1064, 0
  %656 = zext i8 %.0.i527 to i32
  %657 = select i1 %.not469, i32 %656, i32 255
  %658 = select i1 %.not468, i32 %653, i32 0
  %.not472 = icmp ne i8 %652, 0
  br i1 %.not469, label %.preheader570.preheader, label %.preheader570.us

.preheader570.preheader:                          ; preds = %spec_ith_char.exit528
  %659 = add nuw nsw i32 %656, 1
  br label %.preheader570

.preheader570.us:                                 ; preds = %spec_ith_char.exit528, %._crit_edge990.us
  %.03721000.us = phi i32 [ %.1373.lcssa.us, %._crit_edge990.us ], [ 0, %spec_ith_char.exit528 ]
  %.0374997.us = phi i32 [ %673, %._crit_edge990.us ], [ %658, %spec_ith_char.exit528 ]
  %.not471987.us = icmp ugt i32 %.03721000.us, %657
  br i1 %.not471987.us, label %._crit_edge990.us, label %.lr.ph989.us

.lr.ph989.split.us1007:                           ; preds = %.lr.ph989.us, %filter_set_atpos.exit.us1003
  %.1373988.us1001 = phi i32 [ %672, %filter_set_atpos.exit.us1003 ], [ %.03721000.us, %.lr.ph989.us ]
  %660 = icmp eq i32 %.1373988.us1001, %656
  br i1 %660, label %filter_set_atpos.exit.us1003, label %661

661:                                              ; preds = %.lr.ph989.split.us1007
  %662 = shl nuw nsw i32 %.1373988.us1001, 8
  %663 = or i32 %662, %.0374997.us
  %664 = and i32 %663, 65535
  %665 = zext nneg i32 %664 to i64
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !3
  %668 = zext i8 %667 to i32
  %669 = and i32 %606, %668
  %.not.not.i.us1002 = icmp eq i32 %669, 0
  br i1 %.not.not.i.us1002, label %filter_set_atpos.exit.us1003, label %670

670:                                              ; preds = %661
  %671 = and i8 %667, %608
  store i8 %671, ptr %666, align 1, !tbaa !3
  br label %filter_set_atpos.exit.us1003

filter_set_atpos.exit.us1003:                     ; preds = %670, %661, %.lr.ph989.split.us1007
  %672 = add i32 %.1373988.us1001, 1
  %exitcond1235.not = icmp eq i32 %.1373988.us1001, %657
  br i1 %exitcond1235.not, label %._crit_edge990.us, label %.lr.ph989.split.us1007

._crit_edge990.us:                                ; preds = %filter_set_atpos.exit.us1003, %.lr.ph989.us, %.preheader570.us
  %.1373.lcssa.us = phi i32 [ %.03721000.us, %.preheader570.us ], [ 256, %.lr.ph989.us ], [ 256, %filter_set_atpos.exit.us1003 ]
  %673 = add nuw nsw i32 %.0374997.us, 1
  %.not470.us.not = icmp samesign ult i32 %.0374997.us, %654
  br i1 %.not470.us.not, label %.preheader570.us, label %.split1011.us

.lr.ph989.us:                                     ; preds = %.preheader570.us
  %674 = icmp eq i32 %.0374997.us, %653
  %or.cond497.us = select i1 %.not472, i1 %674, i1 false
  br i1 %or.cond497.us, label %._crit_edge990.us, label %.lr.ph989.split.us1007

.preheader570:                                    ; preds = %.preheader570.preheader, %._crit_edge990
  %.03721000 = phi i32 [ %.1373.lcssa, %._crit_edge990 ], [ %656, %.preheader570.preheader ]
  %.0374997 = phi i32 [ %687, %._crit_edge990 ], [ %658, %.preheader570.preheader ]
  %.not471987 = icmp ugt i32 %.03721000, %657
  br i1 %.not471987, label %._crit_edge990, label %.lr.ph989

.lr.ph989:                                        ; preds = %.preheader570
  %675 = icmp eq i32 %.0374997, %653
  %or.cond497 = select i1 %.not472, i1 %675, i1 false
  br i1 %or.cond497, label %._crit_edge990, label %.lr.ph989.split

.lr.ph989.split:                                  ; preds = %.lr.ph989, %filter_set_atpos.exit.us993
  %.1373988.us992 = phi i32 [ %686, %filter_set_atpos.exit.us993 ], [ %.03721000, %.lr.ph989 ]
  %676 = shl nuw nsw i32 %.1373988.us992, 8
  %677 = or i32 %676, %.0374997
  %678 = and i32 %677, 65535
  %679 = zext nneg i32 %678 to i64
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !3
  %682 = zext i8 %681 to i32
  %683 = and i32 %606, %682
  %.not.not.i.us = icmp eq i32 %683, 0
  br i1 %.not.not.i.us, label %filter_set_atpos.exit.us993, label %684

684:                                              ; preds = %.lr.ph989.split
  %685 = and i8 %681, %608
  store i8 %685, ptr %680, align 1, !tbaa !3
  br label %filter_set_atpos.exit.us993

filter_set_atpos.exit.us993:                      ; preds = %684, %.lr.ph989.split
  %686 = add i32 %.1373988.us992, 1
  %exitcond1236.not = icmp eq i32 %.1373988.us992, %657
  br i1 %exitcond1236.not, label %._crit_edge990, label %.lr.ph989.split

._crit_edge990:                                   ; preds = %filter_set_atpos.exit.us993, %.lr.ph989, %.preheader570
  %.1373.lcssa = phi i32 [ %.03721000, %.preheader570 ], [ %659, %.lr.ph989 ], [ %659, %filter_set_atpos.exit.us993 ]
  %687 = add nuw nsw i32 %.0374997, 1
  %.not470.not = icmp samesign ult i32 %.0374997, %654
  br i1 %.not470.not, label %.preheader570, label %.split1011.us

.split1011.us:                                    ; preds = %._crit_edge990.us, %._crit_edge990
  %688 = load i8, ptr %609, align 2, !tbaa !26
  %689 = zext i8 %688 to i32
  %690 = add nuw nsw i32 %.13761013, %689
  %.not467 = icmp samesign ugt i32 %690, %603
  br i1 %.not467, label %._crit_edge1016, label %621

._crit_edge1016:                                  ; preds = %.split1011.us
  %691 = load i8, ptr %610, align 2, !tbaa !26
  %692 = zext i8 %691 to i32
  %693 = add nuw nsw i32 %.13701018, %692
  %.not466 = icmp samesign ugt i32 %693, %597
  br i1 %.not466, label %._crit_edge1021, label %.lr.ph1015

._crit_edge1021:                                  ; preds = %._crit_edge1016, %613, %.lr.ph1023
  %indvars.iv.next1238 = add nuw nsw i64 %indvars.iv1237, 1
  %exitcond1241.not = icmp eq i64 %indvars.iv.next1238, %wide.trip.count1240
  br i1 %exitcond1241.not, label %694, label %.lr.ph1023

694:                                              ; preds = %._crit_edge1021
  %695 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %696 = load i8, ptr %695, align 8, !tbaa !25
  %697 = getelementptr inbounds nuw i8, ptr %588, i64 9
  %698 = load i8, ptr %697, align 1, !tbaa !24
  %.not4581046 = icmp ugt i8 %696, %698
  br i1 %.not4581046, label %.loopexit, label %.lr.ph1049

.lr.ph1049:                                       ; preds = %694
  %699 = add i32 %.1390.lcssa, -2
  %700 = zext i8 %696 to i32
  %701 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %591, i64 9
  %703 = getelementptr inbounds nuw i8, ptr %588, i64 11
  %704 = getelementptr inbounds nuw i8, ptr %591, i64 11
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 65536
  %706 = shl nuw i32 1, %699
  %707 = trunc i32 %706 to i8
  %708 = xor i8 %707, -1
  %709 = getelementptr inbounds nuw i8, ptr %591, i64 10
  %710 = getelementptr inbounds nuw i8, ptr %588, i64 10
  %.pre1244 = load i8, ptr %702, align 1, !tbaa !24
  %711 = load i8, ptr %701, align 8, !tbaa !25
  %712 = zext i8 %711 to i32
  br label %713

713:                                              ; preds = %.lr.ph1049, %._crit_edge1045
  %714 = phi i8 [ %698, %.lr.ph1049 ], [ %800, %._crit_edge1045 ]
  %715 = phi i8 [ %.pre1244, %.lr.ph1049 ], [ %801, %._crit_edge1045 ]
  %.23711047 = phi i32 [ %700, %.lr.ph1049 ], [ %804, %._crit_edge1045 ]
  %.not4591041 = icmp ugt i8 %711, %715
  br i1 %.not4591041, label %._crit_edge1045, label %.lr.ph1044

.lr.ph1044:                                       ; preds = %713
  %716 = zext nneg i32 %.23711047 to i64
  %717 = trunc nuw i32 %.23711047 to i8
  %718 = trunc nuw nsw i32 %.23711047 to i16
  %.1394.val = load ptr, ptr %588, align 8, !tbaa !21
  %.not.i529 = icmp eq ptr %.1394.val, null
  %719 = getelementptr inbounds nuw i8, ptr %.1394.val, i64 14
  %720 = getelementptr inbounds nuw i8, ptr %.1394.val, i64 12
  br label %721

721:                                              ; preds = %.lr.ph1044, %794
  %.23771042 = phi i32 [ %712, %.lr.ph1044 ], [ %797, %794 ]
  br i1 %.not.i529, label %spec_ith_char.exit531, label %722

722:                                              ; preds = %721
  %723 = load i16, ptr %719, align 2, !tbaa !19
  %724 = icmp eq i16 %723, 1
  br i1 %724, label %726, label %725

725:                                              ; preds = %722
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

726:                                              ; preds = %722
  %727 = load i16, ptr %720, align 4, !tbaa !28
  %728 = icmp ugt i16 %727, %718
  br i1 %728, label %730, label %729

729:                                              ; preds = %726
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

730:                                              ; preds = %726
  %731 = load ptr, ptr %.1394.val, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 %716
  %733 = load i8, ptr %732, align 1, !tbaa !3
  br label %spec_ith_char.exit531

spec_ith_char.exit531:                            ; preds = %721, %730
  %.0.i530 = phi i8 [ %733, %730 ], [ %717, %721 ]
  %.1414.val = load ptr, ptr %591, align 8, !tbaa !21
  %.not.i532 = icmp eq ptr %.1414.val, null
  br i1 %.not.i532, label %750, label %734

734:                                              ; preds = %spec_ith_char.exit531
  %735 = getelementptr inbounds nuw i8, ptr %.1414.val, i64 14
  %736 = load i16, ptr %735, align 2, !tbaa !19
  %737 = icmp eq i16 %736, 1
  br i1 %737, label %739, label %738

738:                                              ; preds = %734
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

739:                                              ; preds = %734
  %740 = getelementptr inbounds nuw i8, ptr %.1414.val, i64 12
  %741 = load i16, ptr %740, align 4, !tbaa !28
  %742 = zext i16 %741 to i32
  %743 = icmp samesign ult i32 %.23771042, %742
  br i1 %743, label %745, label %744

744:                                              ; preds = %739
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

745:                                              ; preds = %739
  %746 = load ptr, ptr %.1414.val, align 8, !tbaa !3
  %747 = zext nneg i32 %.23771042 to i64
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 %747
  %749 = load i8, ptr %748, align 1, !tbaa !3
  br label %spec_ith_char.exit534

750:                                              ; preds = %spec_ith_char.exit531
  %751 = trunc nuw i32 %.23771042 to i8
  br label %spec_ith_char.exit534

spec_ith_char.exit534:                            ; preds = %745, %750
  %.0.i533 = phi i8 [ %749, %745 ], [ %751, %750 ]
  %752 = load i8, ptr %703, align 1, !tbaa !23
  %.not460 = icmp eq i8 %752, 0
  %753 = zext i8 %.0.i530 to i32
  %754 = select i1 %.not460, i32 %753, i32 255
  %755 = load i8, ptr %704, align 1, !tbaa !23
  %.not461 = icmp eq i8 %755, 0
  %756 = zext i8 %.0.i533 to i32
  %757 = select i1 %.not461, i32 %756, i32 255
  %758 = select i1 %.not460, i32 %753, i32 0
  %759 = select i1 %.not461, i32 %756, i32 0
  %760 = add nuw nsw i32 %757, 1
  br label %.preheader

.preheader:                                       ; preds = %spec_ith_char.exit534, %._crit_edge1030
  %.03591040 = phi i32 [ %759, %spec_ith_char.exit534 ], [ %.1360.lcssa, %._crit_edge1030 ]
  %.03611038 = phi i32 [ %758, %spec_ith_char.exit534 ], [ %793, %._crit_edge1030 ]
  %.not4631027 = icmp ugt i32 %.03591040, %757
  br i1 %.not4631027, label %._crit_edge1030, label %.lr.ph1029

.lr.ph1029:                                       ; preds = %.preheader
  %761 = icmp eq i32 %.03611038, %753
  %.fr = freeze i1 %761
  br i1 %.fr, label %.lr.ph1029.split, label %.lr.ph1029.split.us.preheader

.lr.ph1029.split.us.preheader:                    ; preds = %.lr.ph1029
  %762 = load i8, ptr %704, align 1, !tbaa !23
  %.not465.us = icmp ne i8 %762, 0
  br label %.lr.ph1029.split.us

.lr.ph1029.split.us:                              ; preds = %.lr.ph1029.split.us.preheader, %filter_set_end.exit.us
  %.13601028.us = phi i32 [ %775, %filter_set_end.exit.us ], [ %.03591040, %.lr.ph1029.split.us.preheader ]
  %763 = icmp eq i32 %.13601028.us, %756
  %or.cond503.us = select i1 %.not465.us, i1 %763, i1 false
  br i1 %or.cond503.us, label %filter_set_end.exit.us, label %764

764:                                              ; preds = %.lr.ph1029.split.us
  %765 = shl nuw nsw i32 %.13601028.us, 8
  %766 = or i32 %765, %.03611038
  %767 = and i32 %766, 65535
  %768 = zext nneg i32 %767 to i64
  %769 = getelementptr inbounds nuw i8, ptr %705, i64 %768
  %770 = load i8, ptr %769, align 1, !tbaa !3
  %771 = zext i8 %770 to i32
  %772 = and i32 %706, %771
  %.not.not.i535.us = icmp eq i32 %772, 0
  br i1 %.not.not.i535.us, label %filter_set_end.exit.us, label %773

773:                                              ; preds = %764
  %774 = and i8 %770, %708
  store i8 %774, ptr %769, align 1, !tbaa !3
  br label %filter_set_end.exit.us

filter_set_end.exit.us:                           ; preds = %773, %764, %.lr.ph1029.split.us
  %775 = add i32 %.13601028.us, 1
  %exitcond1242.not = icmp eq i32 %.13601028.us, %757
  br i1 %exitcond1242.not, label %._crit_edge1030, label %.lr.ph1029.split.us

.lr.ph1029.split:                                 ; preds = %.lr.ph1029
  %776 = load i8, ptr %703, align 1, !tbaa !23
  %.not1065 = icmp eq i8 %776, 0
  br i1 %.not1065, label %.lr.ph1029.split.split, label %._crit_edge1030

.lr.ph1029.split.splitthread-pre-split:           ; preds = %filter_set_end.exit
  %777 = add i32 %.13601028, 1
  %.pr = load i8, ptr %703, align 1, !tbaa !23
  br label %.lr.ph1029.split.split

.lr.ph1029.split.split:                           ; preds = %.lr.ph1029.split, %.lr.ph1029.split.splitthread-pre-split
  %778 = phi i8 [ %.pr, %.lr.ph1029.split.splitthread-pre-split ], [ 0, %.lr.ph1029.split ]
  %.13601028 = phi i32 [ %777, %.lr.ph1029.split.splitthread-pre-split ], [ %.03591040, %.lr.ph1029.split ]
  %779 = shl nuw nsw i32 %.13601028, 8
  %780 = or i32 %779, %.03611038
  %.not464.not = icmp eq i8 %778, 0
  br i1 %.not464.not, label %781, label %filter_set_end.exit

781:                                              ; preds = %.lr.ph1029.split.split
  %782 = load i8, ptr %704, align 1, !tbaa !23
  %.not465 = icmp ne i8 %782, 0
  %783 = icmp eq i32 %.13601028, %756
  %or.cond503 = select i1 %.not465, i1 %783, i1 false
  br i1 %or.cond503, label %filter_set_end.exit, label %784

784:                                              ; preds = %781
  %785 = and i32 %780, 65535
  %786 = zext nneg i32 %785 to i64
  %787 = getelementptr inbounds nuw i8, ptr %705, i64 %786
  %788 = load i8, ptr %787, align 1, !tbaa !3
  %789 = zext i8 %788 to i32
  %790 = and i32 %706, %789
  %.not.not.i535 = icmp eq i32 %790, 0
  br i1 %.not.not.i535, label %filter_set_end.exit, label %791

791:                                              ; preds = %784
  %792 = and i8 %788, %708
  store i8 %792, ptr %787, align 1, !tbaa !3
  br label %filter_set_end.exit

filter_set_end.exit:                              ; preds = %791, %784, %781, %.lr.ph1029.split.split
  %exitcond1243.not = icmp eq i32 %.13601028, %757
  br i1 %exitcond1243.not, label %._crit_edge1030, label %.lr.ph1029.split.splitthread-pre-split, !llvm.loop !35

._crit_edge1030:                                  ; preds = %filter_set_end.exit.us, %filter_set_end.exit, %.lr.ph1029.split, %.preheader
  %.1360.lcssa = phi i32 [ %.03591040, %.preheader ], [ %760, %filter_set_end.exit ], [ %760, %.lr.ph1029.split ], [ %760, %filter_set_end.exit.us ]
  %793 = add nuw nsw i32 %.03611038, 1
  %.not462.not = icmp samesign ult i32 %.03611038, %754
  br i1 %.not462.not, label %.preheader, label %794

794:                                              ; preds = %._crit_edge1030
  %795 = load i8, ptr %709, align 2, !tbaa !26
  %796 = zext i8 %795 to i32
  %797 = add nuw nsw i32 %.23771042, %796
  %798 = load i8, ptr %702, align 1, !tbaa !24
  %799 = zext i8 %798 to i32
  %.not459 = icmp samesign ugt i32 %797, %799
  br i1 %.not459, label %._crit_edge1045.loopexit, label %721

._crit_edge1045.loopexit:                         ; preds = %794
  %.pre1245 = load i8, ptr %697, align 1, !tbaa !24
  br label %._crit_edge1045

._crit_edge1045:                                  ; preds = %._crit_edge1045.loopexit, %713
  %800 = phi i8 [ %.pre1245, %._crit_edge1045.loopexit ], [ %714, %713 ]
  %801 = phi i8 [ %798, %._crit_edge1045.loopexit ], [ %715, %713 ]
  %802 = load i8, ptr %710, align 2, !tbaa !26
  %803 = zext i8 %802 to i32
  %804 = add nuw nsw i32 %.23711047, %803
  %805 = zext i8 %800 to i32
  %.not458 = icmp samesign ugt i32 %804, %805
  br i1 %.not458, label %.loopexit, label %713

.loopexit:                                        ; preds = %._crit_edge1045, %694, %145, %.thread1332, %.critedge488, %._crit_edge983.thread, %._crit_edge.thread
  %.0 = phi i32 [ %32, %._crit_edge.thread ], [ -1, %.critedge488 ], [ -1, %145 ], [ -1, %._crit_edge983.thread ], [ %.1390.lcssa, %694 ], [ -1, %.thread1332 ], [ %.1390.lcssa, %._crit_edge1045 ]
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
  %.0 = phi i32 [ -1, %4 ], [ 0, %18 ], [ -1, %.critedge ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
