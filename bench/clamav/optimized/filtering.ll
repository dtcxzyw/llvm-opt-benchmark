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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @filter_add_acpatt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [255 x %struct.char_spec], align 16
  %4 = alloca [255 x i32], align 16
  %5 = alloca [255 x i8], align 16
  %6 = alloca [8 x %struct.choice], align 16
  call void @llvm.lifetime.start.p0(i64 4080, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 1020, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %8 = load i16, ptr %7, align 2, !tbaa !6
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i16, ptr %10, align 8, !tbaa !6
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %12, %9
  %spec.select = tail call i32 @llvm.umin.i32(i32 %13, i32 255)
  %.not863 = icmp eq i32 %13, 0
  br i1 %.not863, label %._crit_edge, label %.lr.ph

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
  br i1 %54, label %.lr.ph693, label %.thread999

.lr.ph693:                                        ; preds = %.loopexit585
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %57 = zext i32 %.0378 to i64
  %58 = zext i16 %8 to i64
  %59 = zext nneg i32 %spec.select to i64
  br label %60

60:                                               ; preds = %.lr.ph693, %138
  %indvars.iv940 = phi i64 [ 0, %.lr.ph693 ], [ %indvars.iv.next941, %138 ]
  %indvars.iv938 = phi i64 [ %57, %.lr.ph693 ], [ %indvars.iv.next939, %138 ]
  %.2380690 = phi i32 [ %.0378, %.lr.ph693 ], [ %.4382, %138 ]
  %61 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv940
  %62 = icmp samesign ult i64 %indvars.iv938, %58
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %55, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i16, ptr %64, i64 %indvars.iv938
  br label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %1, align 8, !tbaa !15
  %68 = sub nuw nsw i64 %indvars.iv938, %58
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
  %indvars.iv.next941989 = add nuw nsw i64 %indvars.iv940, 1
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
  %indvars.iv.next941 = add nuw nsw i64 %indvars.iv940, 1
  %indvars.iv.next939 = add nuw nsw i64 %indvars.iv938, 1
  %139 = icmp samesign ult i64 %indvars.iv.next939, %59
  br i1 %139, label %60, label %._crit_edge694

._crit_edge694:                                   ; preds = %138, %.thread
  %indvars.iv.next941992 = phi i64 [ %indvars.iv.next941989, %.thread ], [ %indvars.iv.next941, %138 ]
  %.not458991 = phi i1 [ false, %.thread ], [ true, %138 ]
  %140 = trunc nuw nsw i64 %indvars.iv.next941992 to i32
  %not..not458 = xor i1 %.not458991, true
  %141 = sext i1 %not..not458 to i32
  %spec.select491 = add i32 %140, %141
  %142 = icmp ult i32 %spec.select491, 2
  br i1 %142, label %144, label %.lr.ph756.preheader

.lr.ph756.preheader:                              ; preds = %._crit_edge694
  %143 = add i32 %spec.select491, -1
  %wide.trip.count948 = zext i32 %143 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 10
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !tbaa !26
  br label %.lr.ph756

144:                                              ; preds = %._crit_edge694
  br i1 %.not458991, label %.thread999, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.5, ptr noundef %147) #10
  br label %.loopexit

.thread999:                                       ; preds = %.loopexit585, %144
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.6, ptr noundef %149) #10
  br label %.loopexit

.lr.ph756:                                        ; preds = %.lr.ph756.preheader, %276
  %150 = phi i8 [ %.pre, %.lr.ph756.preheader ], [ %161, %276 ]
  %indvars.iv945 = phi i64 [ 0, %.lr.ph756.preheader ], [ %indvars.iv.next946, %276 ]
  %151 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv945
  %indvars.iv.next946 = add nuw nsw i64 %indvars.iv945, 1
  %152 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv.next946
  %.not.i = icmp eq i8 %150, 0
  br i1 %.not.i, label %153, label %spec_iter.exit

153:                                              ; preds = %.lr.ph756
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 420, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_iter) #9
  unreachable

spec_iter.exit:                                   ; preds = %.lr.ph756
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
  %187 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %indvars.iv945
  br i1 %186, label %188, label %189

188:                                              ; preds = %185
  store i32 0, ptr %187, align 4, !tbaa !30
  br label %276

189:                                              ; preds = %185
  store i32 2, ptr %187, align 4, !tbaa !30
  br label %276

190:                                              ; preds = %spec_iter.exit515
  %191 = zext i8 %157 to i32
  %192 = zext i8 %155 to i32
  %.not477728 = icmp ugt i8 %157, %155
  br i1 %.not477728, label %._crit_edge734, label %.lr.ph733

.lr.ph733:                                        ; preds = %190
  %193 = zext i8 %176 to i32
  %194 = zext i8 %172 to i32
  %.not478697 = icmp ugt i8 %176, %172
  %195 = zext i8 %161 to i32
  %196 = zext i8 %150 to i32
  br i1 %.not478697, label %.thread555.us, label %.lr.ph733.split

.thread555.us:                                    ; preds = %.lr.ph733, %.thread555.us
  %197 = phi i32 [ %198, %.thread555.us ], [ %191, %.lr.ph733 ]
  %198 = add nuw nsw i32 %197, %196
  %.not477.us = icmp samesign ugt i32 %198, %192
  br i1 %.not477.us, label %._crit_edge734, label %.thread555.us, !llvm.loop !31

.lr.ph733.split:                                  ; preds = %.lr.ph733
  %199 = or i8 %181, %159
  %.fr865 = freeze i8 %199
  %brmerge.not = icmp eq i8 %.fr865, 0
  %.val = load ptr, ptr %151, align 16, !tbaa !21
  %.not.i516 = icmp eq ptr %.val, null
  %200 = getelementptr inbounds nuw i8, ptr %.val, i64 14
  %201 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  br i1 %brmerge.not, label %.lr.ph701.us, label %.lr.ph733.split.split

.lr.ph701.us:                                     ; preds = %.lr.ph733.split, %.thread555.us741
  %202 = phi i32 [ %207, %.thread555.us741 ], [ %191, %.lr.ph733.split ]
  %.0369731.us738 = phi i32 [ %206, %.thread555.us741 ], [ %191, %.lr.ph733.split ]
  %.0417730.us739 = phi i32 [ %.3420.us743, %.thread555.us741 ], [ 4, %.lr.ph733.split ]
  %.0421729.us740 = phi i8 [ %.1422.lcssa.us742, %.thread555.us741 ], [ 0, %.lr.ph733.split ]
  %203 = zext nneg i32 %202 to i64
  %204 = trunc i32 %.0369731.us738 to i8
  %205 = trunc nuw i32 %202 to i16
  br label %208

.thread555.us741:                                 ; preds = %243, %241, %238, %spec_ith_char.exit519.us.us
  %.1422.lcssa.us742 = phi i8 [ %.1422698.us.us, %spec_ith_char.exit519.us.us ], [ %.1422698.us.us, %238 ], [ %.1422698.us.us, %241 ], [ %.3424.us.us, %243 ]
  %.3420.us743 = phi i32 [ 1, %spec_ith_char.exit519.us.us ], [ 1, %238 ], [ 3, %241 ], [ %.0417730.us739, %243 ]
  %206 = add nuw nsw i32 %202, %196
  %207 = and i32 %206, 65535
  %.not477.us744 = icmp samesign ugt i32 %207, %192
  br i1 %.not477.us744, label %._crit_edge734.loopexit879, label %.lr.ph701.us, !llvm.loop !33

208:                                              ; preds = %243, %.lr.ph701.us
  %209 = phi i32 [ %193, %.lr.ph701.us ], [ %245, %243 ]
  %.0375699.us.us = phi i32 [ %193, %.lr.ph701.us ], [ %244, %243 ]
  %.1422698.us.us = phi i8 [ %.0421729.us740, %.lr.ph701.us ], [ %.3424.us.us, %243 ]
  br i1 %.not.i516, label %spec_ith_char.exit.us.us, label %210

210:                                              ; preds = %208
  %211 = load i16, ptr %200, align 2, !tbaa !19
  %212 = icmp eq i16 %211, 1
  br i1 %212, label %213, label %.split.us

213:                                              ; preds = %210
  %214 = load i16, ptr %201, align 4, !tbaa !28
  %215 = icmp ugt i16 %214, %205
  br i1 %215, label %216, label %.split716.us

216:                                              ; preds = %213
  %217 = load ptr, ptr %.val, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %203
  %219 = load i8, ptr %218, align 1, !tbaa !3
  br label %spec_ith_char.exit.us.us

spec_ith_char.exit.us.us:                         ; preds = %208, %216
  %.0.i.us.us = phi i8 [ %219, %216 ], [ %204, %208 ]
  %.val508.us.us = load ptr, ptr %152, align 16, !tbaa !21
  %.not.i517.us.us = icmp eq ptr %.val508.us.us, null
  br i1 %.not.i517.us.us, label %234, label %220

220:                                              ; preds = %spec_ith_char.exit.us.us
  %221 = getelementptr inbounds nuw i8, ptr %.val508.us.us, i64 14
  %222 = load i16, ptr %221, align 2, !tbaa !19
  %223 = icmp eq i16 %222, 1
  br i1 %223, label %224, label %.split718.us

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %.val508.us.us, i64 12
  %226 = load i16, ptr %225, align 4, !tbaa !28
  %227 = zext i16 %226 to i32
  %228 = icmp samesign ult i32 %209, %227
  br i1 %228, label %229, label %.split720.us

229:                                              ; preds = %224
  %230 = load ptr, ptr %.val508.us.us, align 8, !tbaa !3
  %231 = zext nneg i32 %209 to i64
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !3
  br label %spec_ith_char.exit519.us.us

234:                                              ; preds = %spec_ith_char.exit.us.us
  %235 = trunc i32 %.0375699.us.us to i8
  br label %spec_ith_char.exit519.us.us

spec_ith_char.exit519.us.us:                      ; preds = %234, %229
  %.0.i518.us.us = phi i8 [ %233, %229 ], [ %235, %234 ]
  %236 = icmp ne i8 %.0.i.us.us, 0
  %237 = icmp ne i8 %.0.i518.us.us, 0
  %or.cond.us.us = select i1 %236, i1 true, i1 %237
  br i1 %or.cond.us.us, label %238, label %.thread555.us741

238:                                              ; preds = %spec_ith_char.exit519.us.us
  %239 = icmp eq i8 %.0.i.us.us, -1
  %240 = icmp eq i8 %.0.i518.us.us, -1
  %or.cond5.us.us = select i1 %239, i1 %240, i1 false
  br i1 %or.cond5.us.us, label %.thread555.us741, label %241

241:                                              ; preds = %238
  %242 = icmp eq i8 %.0.i.us.us, %.0.i518.us.us
  br i1 %242, label %.thread555.us741, label %243

243:                                              ; preds = %241
  %or.cond8.us.us = icmp slt i8 %.0.i.us.us, 32
  %or.cond11.us.us = icmp slt i8 %.0.i518.us.us, 32
  %or.cond492.us.us = select i1 %or.cond8.us.us, i1 %or.cond11.us.us, i1 false
  %.3424.us.us = select i1 %or.cond492.us.us, i8 1, i8 %.1422698.us.us
  %244 = add nuw nsw i32 %209, %195
  %245 = and i32 %244, 65535
  %.not478.us.us = icmp samesign ugt i32 %245, %194
  br i1 %.not478.us.us, label %.thread555.us741, label %208, !llvm.loop !34

.lr.ph733.split.split:                            ; preds = %.lr.ph733.split
  br i1 %.not.i516, label %.lr.ph733.split.split.split.us, label %.lr.ph733.split.split.split

.lr.ph733.split.split.split.us:                   ; preds = %.lr.ph733.split.split
  %.val508.us = load ptr, ptr %152, align 16, !tbaa !21
  %.not.i517.us = icmp eq ptr %.val508.us, null
  %246 = getelementptr inbounds nuw i8, ptr %.val508.us, i64 14
  %247 = getelementptr inbounds nuw i8, ptr %.val508.us, i64 12
  br label %.lr.ph701.us749

.lr.ph701.us749:                                  ; preds = %spec_ith_char.exit519.us, %.lr.ph733.split.split.split.us
  %248 = phi i32 [ %191, %.lr.ph733.split.split.split.us ], [ %256, %spec_ith_char.exit519.us ]
  br i1 %.not.i517.us, label %spec_ith_char.exit519.us, label %249

249:                                              ; preds = %.lr.ph701.us749
  %250 = load i16, ptr %246, align 2, !tbaa !19
  %251 = icmp eq i16 %250, 1
  br i1 %251, label %252, label %.split718.us

252:                                              ; preds = %249
  %253 = load i16, ptr %247, align 4, !tbaa !28
  %254 = icmp ugt i16 %253, %177
  br i1 %254, label %spec_ith_char.exit519.us, label %.split720.us

spec_ith_char.exit519.us:                         ; preds = %.lr.ph701.us749, %252
  %255 = add nuw nsw i32 %248, %196
  %256 = and i32 %255, 65535
  %.not477.us750 = icmp samesign ugt i32 %256, %192
  br i1 %.not477.us750, label %._crit_edge734, label %.lr.ph701.us749, !llvm.loop !35

.lr.ph733.split.split.split:                      ; preds = %.lr.ph733.split.split
  %257 = load i16, ptr %200, align 2, !tbaa !19
  %258 = icmp eq i16 %257, 1
  br i1 %258, label %.lr.ph733.split.split.split.split, label %.split.us

.lr.ph733.split.split.split.split:                ; preds = %.lr.ph733.split.split.split
  %259 = load i16, ptr %201, align 4, !tbaa !28
  %260 = zext i16 %259 to i32
  br label %.lr.ph701

.lr.ph701:                                        ; preds = %.lr.ph733.split.split.split.split, %spec_ith_char.exit519
  %261 = phi i32 [ %191, %.lr.ph733.split.split.split.split ], [ %272, %spec_ith_char.exit519 ]
  %262 = icmp samesign ult i32 %261, %260
  br i1 %262, label %spec_ith_char.exit, label %.split716.us

.split.us:                                        ; preds = %.lr.ph733.split.split.split, %210
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

.split716.us:                                     ; preds = %.lr.ph701, %213
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

spec_ith_char.exit:                               ; preds = %.lr.ph701
  %.val508 = load ptr, ptr %152, align 16, !tbaa !21
  %.not.i517 = icmp eq ptr %.val508, null
  br i1 %.not.i517, label %spec_ith_char.exit519, label %263

263:                                              ; preds = %spec_ith_char.exit
  %264 = getelementptr inbounds nuw i8, ptr %.val508, i64 14
  %265 = load i16, ptr %264, align 2, !tbaa !19
  %266 = icmp eq i16 %265, 1
  br i1 %266, label %267, label %.split718.us

.split718.us:                                     ; preds = %263, %249, %220
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %.val508, i64 12
  %269 = load i16, ptr %268, align 4, !tbaa !28
  %270 = icmp ugt i16 %269, %177
  br i1 %270, label %spec_ith_char.exit519, label %.split720.us

.split720.us:                                     ; preds = %267, %252, %224
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

spec_ith_char.exit519:                            ; preds = %spec_ith_char.exit, %267
  %271 = add nuw nsw i32 %261, %196
  %272 = and i32 %271, 65535
  %.not477 = icmp samesign ugt i32 %272, %192
  br i1 %.not477, label %._crit_edge734, label %.lr.ph701

._crit_edge734.loopexit879:                       ; preds = %.thread555.us741
  %273 = icmp ne i8 %.1422.lcssa.us742, 0
  br label %._crit_edge734

._crit_edge734:                                   ; preds = %spec_ith_char.exit519, %spec_ith_char.exit519.us, %.thread555.us, %._crit_edge734.loopexit879, %190
  %.0421.lcssa = phi i1 [ false, %190 ], [ %273, %._crit_edge734.loopexit879 ], [ false, %.thread555.us ], [ false, %spec_ith_char.exit519.us ], [ false, %spec_ith_char.exit519 ]
  %.0417.lcssa = phi i32 [ 4, %190 ], [ %.3420.us743, %._crit_edge734.loopexit879 ], [ 4, %.thread555.us ], [ 2, %spec_ith_char.exit519.us ], [ 2, %spec_ith_char.exit519 ]
  %274 = icmp eq i32 %.0417.lcssa, 4
  %or.cond14 = select i1 %274, i1 %.0421.lcssa, i1 false
  %spec.store.select = select i1 %or.cond14, i32 5, i32 %.0417.lcssa
  %275 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %indvars.iv945
  store i32 %spec.store.select, ptr %275, align 4, !tbaa !30
  br label %276

276:                                              ; preds = %188, %189, %._crit_edge734
  %exitcond949.not = icmp eq i64 %indvars.iv.next946, %wide.trip.count948
  br i1 %exitcond949.not, label %.lr.ph775, label %.lr.ph756

.preheader581:                                    ; preds = %343
  %.not867 = icmp eq i32 %.1551, 0
  br i1 %.not867, label %._crit_edge795.thread, label %.lr.ph794

.lr.ph794:                                        ; preds = %.preheader581
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 65536
  %wide.trip.count973 = zext i32 %.1551 to i64
  br label %348

.lr.ph775:                                        ; preds = %276, %343
  %.5774 = phi i32 [ %344, %343 ], [ 0, %276 ]
  %.0550773 = phi i32 [ %.1551, %343 ], [ 0, %276 ]
  %278 = and i32 %.5774, -2
  %279 = add i32 %278, 8
  %. = tail call i32 @llvm.umin.i32(i32 %143, i32 %279)
  %280 = add i32 %., -1
  %281 = icmp ult i32 %280, %143
  br i1 %281, label %283, label %282

282:                                              ; preds = %.lr.ph775
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 597, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

283:                                              ; preds = %.lr.ph775
  %284 = zext i32 %.5774 to i64
  %285 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !30
  switch i32 %286, label %287 [
    i32 0, label %343
    i32 2, label %290
  ]

287:                                              ; preds = %283
  %288 = icmp eq i32 %286, 1
  %289 = icmp ne i32 %.0550773, 0
  %or.cond16 = select i1 %288, i1 %289, i1 false
  br i1 %or.cond16, label %343, label %291

290:                                              ; preds = %283
  %.old15.not = icmp eq i32 %.0550773, 0
  br i1 %.old15.not, label %291, label %343

291:                                              ; preds = %290, %287
  %292 = add i32 %.5774, 3
  %293 = tail call i32 @llvm.umin.i32(i32 %143, i32 %279)
  %umin = zext i32 %293 to i64
  %294 = zext i32 %292 to i64
  br label %295

295:                                              ; preds = %297, %291
  %indvars.iv955 = phi i32 [ %indvars.iv.next956, %297 ], [ %293, %291 ]
  %indvars.iv950 = phi i64 [ %298, %297 ], [ %umin, %291 ]
  %296 = icmp ugt i64 %indvars.iv950, %294
  br i1 %296, label %297, label %.critedge

297:                                              ; preds = %295
  %298 = add nsw i64 %indvars.iv950, -1
  %299 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !30
  %301 = icmp eq i32 %300, 0
  %indvars.iv.next956 = add i32 %indvars.iv955, -1
  br i1 %301, label %295, label %.critedge

.critedge:                                        ; preds = %295, %297
  %302 = trunc nuw i64 %indvars.iv950 to i32
  %303 = icmp ult i32 %.5774, %302
  br i1 %303, label %.lr.ph764, label %._crit_edge765

.lr.ph764:                                        ; preds = %.critedge, %314
  %indvars.iv952 = phi i64 [ %indvars.iv.next953, %314 ], [ %284, %.critedge ]
  %.0398763 = phi i32 [ %.2400, %314 ], [ -255, %.critedge ]
  %.0410760 = phi i32 [ %315, %314 ], [ 5, %.critedge ]
  %304 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %indvars.iv952
  %305 = load i32, ptr %304, align 4, !tbaa !30
  %306 = icmp ult i32 %305, 4
  br i1 %306, label %307, label %314

307:                                              ; preds = %.lr.ph764
  %308 = trunc nuw i64 %indvars.iv952 to i32
  switch i32 %305, label %310 [
    i32 0, label %._crit_edge765
    i32 1, label %309
  ]

309:                                              ; preds = %307
  %.not476 = icmp eq i64 %indvars.iv952, %284
  %spec.select495 = select i1 %.not476, i32 1, i32 3
  br label %310

310:                                              ; preds = %309, %307
  %.1397 = phi i32 [ %305, %307 ], [ %spec.select495, %309 ]
  %311 = icmp eq i64 %indvars.iv952, %284
  %312 = icmp eq i32 %.1397, 2
  %or.cond19 = and i1 %311, %312
  %spec.store.select32 = select i1 %or.cond19, i32 1, i32 %.1397
  %313 = icmp eq i32 %.0398763, -255
  %spec.select496 = select i1 %313, i32 %308, i32 %.0398763
  br label %314

314:                                              ; preds = %.lr.ph764, %310
  %.2400 = phi i32 [ %.0398763, %.lr.ph764 ], [ %spec.select496, %310 ]
  %.0396 = phi i32 [ %305, %.lr.ph764 ], [ %spec.store.select32, %310 ]
  %315 = tail call i32 @llvm.umin.i32(i32 %.0410760, i32 %.0396)
  %indvars.iv.next953 = add nuw nsw i64 %indvars.iv952, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next953 to i32
  %exitcond957.not = icmp eq i32 %indvars.iv955, %lftr.wideiv
  br i1 %exitcond957.not, label %._crit_edge765, label %.lr.ph764

._crit_edge765:                                   ; preds = %314, %307, %.critedge
  %.0410.lcssa = phi i32 [ 5, %.critedge ], [ %.0410760, %307 ], [ %315, %314 ]
  %.0398.lcssa = phi i32 [ -255, %.critedge ], [ %.0398763, %307 ], [ %.2400, %314 ]
  %.2405 = phi i32 [ %302, %.critedge ], [ %308, %307 ], [ %302, %314 ]
  %316 = icmp ult i32 %.2405, 255
  br i1 %316, label %318, label %317

317:                                              ; preds = %._crit_edge765
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 391, ptr noundef nonnull @__PRETTY_FUNCTION__.add_choice) #9
  unreachable

318:                                              ; preds = %._crit_edge765
  %.not.i520.not = icmp ugt i32 %.2405, %.5774
  br i1 %.not.i520.not, label %319, label %add_choice.exit

319:                                              ; preds = %318
  %320 = icmp ugt i32 %.0410.lcssa, 1
  %321 = icmp samesign ugt i32 %.0550773, 3
  %or.cond.i = and i1 %321, %320
  %wide.trip.count.i = zext nneg i32 %.0550773 to i64
  br i1 %or.cond.i, label %.preheader.i, label %.thread.i

.preheader.i:                                     ; preds = %319, %334
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %334 ], [ 0, %319 ]
  %.138.i = phi i32 [ %.2.i, %334 ], [ -1, %319 ]
  %322 = getelementptr inbounds nuw %struct.choice, ptr %6, i64 %indvars.iv.i
  %323 = load i32, ptr %322, align 4, !tbaa !36
  %324 = icmp ult i32 %323, %.0410.lcssa
  br i1 %324, label %325, label %334

325:                                              ; preds = %.preheader.i
  %326 = icmp eq i32 %.138.i, -1
  br i1 %326, label %332, label %327

327:                                              ; preds = %325
  %328 = sext i32 %.138.i to i64
  %329 = getelementptr inbounds %struct.choice, ptr %6, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !36
  %331 = icmp ult i32 %323, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %327, %325
  %333 = trunc nuw i64 %indvars.iv.i to i32
  br label %334

334:                                              ; preds = %332, %327, %.preheader.i
  %.2.i = phi i32 [ %333, %332 ], [ %.138.i, %327 ], [ %.138.i, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %335, label %.preheader.i

335:                                              ; preds = %334
  %.not35.i = icmp eq i32 %.2.i, -1
  br i1 %.not35.i, label %.thread.i, label %336

336:                                              ; preds = %335
  %337 = sext i32 %.2.i to i64
  br label %339

.thread.i:                                        ; preds = %335, %319
  %338 = add nuw nsw i32 %.0550773, 1
  br label %339

339:                                              ; preds = %.thread.i, %336
  %.2 = phi i32 [ %338, %.thread.i ], [ %.0550773, %336 ]
  %.pn.i = phi i64 [ %wide.trip.count.i, %.thread.i ], [ %337, %336 ]
  %.030.i = getelementptr inbounds %struct.choice, ptr %6, i64 %.pn.i
  %340 = getelementptr inbounds nuw i8, ptr %.030.i, i64 4
  store i32 %.5774, ptr %340, align 4, !tbaa !38
  %reass.sub = sub i32 %.2405, %.5774
  %341 = add i32 %reass.sub, 1
  %342 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  store i32 %341, ptr %342, align 4, !tbaa !39
  store i32 %.0410.lcssa, ptr %.030.i, align 4, !tbaa !36
  br label %add_choice.exit

add_choice.exit:                                  ; preds = %318, %339
  %.3552 = phi i32 [ %.2, %339 ], [ %.0550773, %318 ]
  %spec.select499 = tail call i32 @llvm.smax.i32(i32 %.0398.lcssa, i32 %.5774)
  br label %343

343:                                              ; preds = %290, %287, %283, %add_choice.exit
  %.1551 = phi i32 [ %.0550773, %287 ], [ %.3552, %add_choice.exit ], [ %.0550773, %283 ], [ %.0550773, %290 ]
  %.6 = phi i32 [ %.5774, %287 ], [ %spec.select499, %add_choice.exit ], [ %.5774, %283 ], [ %.5774, %290 ]
  %344 = add i32 %.6, 1
  %345 = icmp ult i32 %344, %143
  %346 = icmp ult i32 %.1551, 8
  %347 = select i1 %345, i1 %346, i1 false
  br i1 %347, label %.lr.ph775, label %.preheader581

348:                                              ; preds = %.lr.ph794, %._crit_edge786
  %indvars.iv970 = phi i64 [ 0, %.lr.ph794 ], [ %indvars.iv.next971, %._crit_edge786 ]
  %.0383792 = phi i32 [ -2147483647, %.lr.ph794 ], [ %.1384.lcssa, %._crit_edge786 ]
  %.0386791 = phi i32 [ 0, %.lr.ph794 ], [ %.1387.lcssa, %._crit_edge786 ]
  %.0389790 = phi i32 [ 0, %.lr.ph794 ], [ %.1390.lcssa, %._crit_edge786 ]
  %349 = getelementptr inbounds nuw [8 x %struct.choice], ptr %6, i64 0, i64 %indvars.iv970
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %351 = load i32, ptr %350, align 4, !tbaa !38
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !39
  %354 = add i32 %351, -1
  %355 = add i32 %354, %353
  %356 = icmp ult i32 %351, %355
  br i1 %356, label %.lr.ph785.preheader, label %._crit_edge786

.lr.ph785.preheader:                              ; preds = %348
  %357 = zext i32 %351 to i64
  %umax965 = tail call i32 @llvm.umax.i32(i32 %351, i32 %spec.select491)
  %wide.trip.count966 = zext i32 %umax965 to i64
  %358 = add i32 %353, -1
  %359 = add i32 %358, %351
  %wide.trip.count968 = zext i32 %359 to i64
  br label %.lr.ph785

.lr.ph785:                                        ; preds = %.lr.ph785.preheader, %507
  %indvars.iv962 = phi i64 [ %357, %.lr.ph785.preheader ], [ %indvars.iv.next963, %507 ]
  %.1384783 = phi i32 [ %.0383792, %.lr.ph785.preheader ], [ %.2385, %507 ]
  %.1387782 = phi i32 [ %.0386791, %.lr.ph785.preheader ], [ %.2388, %507 ]
  %.1390781 = phi i32 [ %.0389790, %.lr.ph785.preheader ], [ %.2391, %507 ]
  %.0395777 = phi i32 [ 0, %.lr.ph785.preheader ], [ %499, %507 ]
  %indvars964 = trunc i64 %indvars.iv962 to i32
  %360 = sub nuw nsw i64 %indvars.iv962, %357
  %exitcond967.not = icmp eq i64 %indvars.iv962, %wide.trip.count966
  br i1 %exitcond967.not, label %361, label %362

361:                                              ; preds = %.lr.ph785
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 643, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

362:                                              ; preds = %.lr.ph785
  %363 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %indvars.iv962
  %364 = load i32, ptr %363, align 4, !tbaa !30
  %365 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv962
  %indvars.iv.next963 = add nuw nsw i64 %indvars.iv962, 1
  %366 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv.next963
  switch i32 %364, label %.thread.i521 [
    i32 0, label %367
    i32 1, label %370
    i32 2, label %.thread92.i
    i32 5, label %369
    i32 4, label %368
  ]

367:                                              ; preds = %362
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @__PRETTY_FUNCTION__.get_score) #9
  unreachable

.thread92.i:                                      ; preds = %362
  %.not.i526 = icmp eq i64 %indvars.iv962, %357
  %.83.i = select i1 %.not.i526, i32 -7471104, i32 -4096
  br label %get_score.exit

368:                                              ; preds = %362
  br label %.thread.i521

369:                                              ; preds = %362
  br label %.thread.i521

370:                                              ; preds = %362
  %.not72.i = icmp eq i64 %indvars.iv962, %357
  br i1 %.not72.i, label %get_score.exit.thread, label %.thread.i521

.thread.i521:                                     ; preds = %370, %369, %368, %362
  %.091.i = phi i32 [ 0, %370 ], [ 0, %362 ], [ 513, %369 ], [ 512, %368 ]
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %372 = load i8, ptr %371, align 8, !tbaa !25
  %373 = zext i8 %372 to i32
  %374 = getelementptr inbounds nuw i8, ptr %365, i64 9
  %375 = load i8, ptr %374, align 1, !tbaa !24
  %376 = zext i8 %375 to i32
  %.not73154.i = icmp ugt i8 %372, %375
  br i1 %.not73154.i, label %._crit_edge159.i, label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %.thread.i521
  %377 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %378 = load i8, ptr %377, align 8, !tbaa !25
  %379 = zext i8 %378 to i32
  %380 = getelementptr inbounds nuw i8, ptr %366, i64 9
  %381 = load i8, ptr %380, align 1, !tbaa !24
  %382 = zext i8 %381 to i32
  %.not75146.i = icmp ugt i8 %378, %381
  %383 = getelementptr inbounds nuw i8, ptr %365, i64 11
  %384 = getelementptr inbounds nuw i8, ptr %366, i64 11
  %385 = getelementptr inbounds nuw i8, ptr %366, i64 10
  %386 = getelementptr inbounds nuw i8, ptr %365, i64 10
  br i1 %.not75146.i, label %.lr.ph158.split.us.i, label %.lr.ph158.split.i

.lr.ph158.split.us.i:                             ; preds = %.lr.ph158.i
  %387 = load i8, ptr %386, align 2, !tbaa !26
  %388 = zext i8 %387 to i32
  br label %389

389:                                              ; preds = %389, %.lr.ph158.split.us.i
  %.063157.us.i = phi i32 [ %373, %.lr.ph158.split.us.i ], [ %390, %389 ]
  %390 = add nuw nsw i32 %.063157.us.i, %388
  %.not73.us.i = icmp samesign ugt i32 %390, %376
  br i1 %.not73.us.i, label %._crit_edge159.i, label %389, !llvm.loop !40

.lr.ph158.split.i:                                ; preds = %.lr.ph158.i
  %.val86.i = load ptr, ptr %365, align 16, !tbaa !21
  %.not.i.i = icmp eq ptr %.val86.i, null
  %391 = getelementptr inbounds nuw i8, ptr %.val86.i, i64 14
  %392 = getelementptr inbounds nuw i8, ptr %.val86.i, i64 12
  %393 = trunc nuw i64 %360 to i32
  %394 = trunc nuw i64 %360 to i32
  br label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %._crit_edge152.i, %.lr.ph158.split.i
  %.063157.i = phi i32 [ %373, %.lr.ph158.split.i ], [ %487, %._crit_edge152.i ]
  %.065156.i = phi i32 [ 0, %.lr.ph158.split.i ], [ %.us-phi145.i, %._crit_edge152.i ]
  %.067155.i = phi i32 [ 0, %.lr.ph158.split.i ], [ %.us-phi144.i, %._crit_edge152.i ]
  %395 = zext nneg i32 %.063157.i to i64
  %396 = trunc nuw i32 %.063157.i to i8
  br label %397

397:                                              ; preds = %.split.us.i, %.lr.ph151.i
  %.064149.i = phi i32 [ %379, %.lr.ph151.i ], [ %484, %.split.us.i ]
  %.166148.i = phi i32 [ %.065156.i, %.lr.ph151.i ], [ %.us-phi145.i, %.split.us.i ]
  %.168147.i = phi i32 [ %.067155.i, %.lr.ph151.i ], [ %.us-phi144.i, %.split.us.i ]
  br i1 %.not.i.i, label %spec_ith_char.exit.i, label %398

398:                                              ; preds = %397
  %399 = load i16, ptr %391, align 2, !tbaa !19
  %400 = icmp eq i16 %399, 1
  br i1 %400, label %402, label %401

401:                                              ; preds = %398
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

402:                                              ; preds = %398
  %403 = load i16, ptr %392, align 4, !tbaa !28
  %404 = zext i16 %403 to i32
  %405 = icmp samesign ult i32 %.063157.i, %404
  br i1 %405, label %407, label %406

406:                                              ; preds = %402
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

407:                                              ; preds = %402
  %408 = load ptr, ptr %.val86.i, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %395
  %410 = load i8, ptr %409, align 1, !tbaa !3
  br label %spec_ith_char.exit.i

spec_ith_char.exit.i:                             ; preds = %407, %397
  %.0.i.i = phi i8 [ %410, %407 ], [ %396, %397 ]
  %.val.i = load ptr, ptr %366, align 16, !tbaa !21
  %.not.i87.i = icmp eq ptr %.val.i, null
  br i1 %.not.i87.i, label %427, label %411

411:                                              ; preds = %spec_ith_char.exit.i
  %412 = getelementptr inbounds nuw i8, ptr %.val.i, i64 14
  %413 = load i16, ptr %412, align 2, !tbaa !19
  %414 = icmp eq i16 %413, 1
  br i1 %414, label %416, label %415

415:                                              ; preds = %411
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

416:                                              ; preds = %411
  %417 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %418 = load i16, ptr %417, align 4, !tbaa !28
  %419 = zext i16 %418 to i32
  %420 = icmp samesign ult i32 %.064149.i, %419
  br i1 %420, label %422, label %421

421:                                              ; preds = %416
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

422:                                              ; preds = %416
  %423 = load ptr, ptr %.val.i, align 8, !tbaa !3
  %424 = zext nneg i32 %.064149.i to i64
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !3
  br label %spec_ith_char.exit89.i

427:                                              ; preds = %spec_ith_char.exit.i
  %428 = trunc nuw i32 %.064149.i to i8
  br label %spec_ith_char.exit89.i

spec_ith_char.exit89.i:                           ; preds = %427, %422
  %.0.i88.i = phi i8 [ %426, %422 ], [ %428, %427 ]
  %429 = load i8, ptr %383, align 1, !tbaa !23
  %.not76.i = icmp eq i8 %429, 0
  %430 = zext i8 %.0.i.i to i32
  %431 = select i1 %.not76.i, i32 %430, i32 255
  %432 = load i8, ptr %384, align 1, !tbaa !23
  %.fr.i = freeze i8 %432
  %.not77.i = icmp eq i8 %.fr.i, 0
  %433 = zext i8 %.0.i88.i to i32
  %434 = select i1 %.not77.i, i32 %433, i32 255
  %435 = select i1 %.not76.i, i32 %430, i32 0
  %.not80.i = icmp ne i8 %429, 0
  br i1 %.not77.i, label %.preheader.preheader.i, label %.preheader.us.i

.preheader.preheader.i:                           ; preds = %spec_ith_char.exit89.i
  %436 = add nuw nsw i32 %433, 1
  br label %.preheader.i525

.preheader.us.i:                                  ; preds = %spec_ith_char.exit89.i, %._crit_edge.us.i
  %.061136.us.i = phi i32 [ %.1.lcssa.us.i, %._crit_edge.us.i ], [ 0, %spec_ith_char.exit89.i ]
  %.062133.us.i = phi i32 [ %459, %._crit_edge.us.i ], [ %435, %spec_ith_char.exit89.i ]
  %.2132.us.i = phi i32 [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %.166148.i, %spec_ith_char.exit89.i ]
  %.269131.us.i = phi i32 [ %.370.lcssa.us.i, %._crit_edge.us.i ], [ %.168147.i, %spec_ith_char.exit89.i ]
  %.not79111.us.i = icmp ugt i32 %.061136.us.i, %434
  br i1 %.not79111.us.i, label %._crit_edge.us.i, label %.lr.ph.us.i

.lr.ph.split.us141.i:                             ; preds = %.lr.ph.us.i, %457
  %.1114.us137.i = phi i32 [ %458, %457 ], [ %.061136.us.i, %.lr.ph.us.i ]
  %.3113.us.i = phi i32 [ %.4.us.i, %457 ], [ %.2132.us.i, %.lr.ph.us.i ]
  %.370112.us.i = phi i32 [ %.471.us.i, %457 ], [ %.269131.us.i, %.lr.ph.us.i ]
  %437 = icmp eq i32 %.1114.us137.i, %433
  br i1 %437, label %457, label %438

438:                                              ; preds = %.lr.ph.split.us141.i
  %439 = shl nuw nsw i32 %.1114.us137.i, 8
  %440 = or i32 %439, %.062133.us.i
  %441 = and i32 %440, 65535
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !3
  %445 = zext i8 %444 to i32
  %446 = xor i32 %445, -1
  %447 = lshr i32 %446, %393
  %448 = and i32 %447, 1
  %449 = add i32 %448, %.3113.us.i
  %450 = getelementptr inbounds nuw [65536 x i8], ptr %277, i64 0, i64 %442
  %451 = load i8, ptr %450, align 1, !tbaa !3
  %452 = zext i8 %451 to i32
  %453 = xor i32 %452, -1
  %454 = lshr i32 %453, %393
  %455 = and i32 %454, 1
  %456 = add i32 %455, %.370112.us.i
  br label %457

457:                                              ; preds = %438, %.lr.ph.split.us141.i
  %.471.us.i = phi i32 [ %456, %438 ], [ %.370112.us.i, %.lr.ph.split.us141.i ]
  %.4.us.i = phi i32 [ %449, %438 ], [ %.3113.us.i, %.lr.ph.split.us141.i ]
  %458 = add i32 %.1114.us137.i, 1
  %exitcond.not.i522 = icmp eq i32 %.1114.us137.i, %434
  br i1 %exitcond.not.i522, label %._crit_edge.us.i, label %.lr.ph.split.us141.i

._crit_edge.us.i:                                 ; preds = %457, %.lr.ph.us.i, %.preheader.us.i
  %.370.lcssa.us.i = phi i32 [ %.269131.us.i, %.preheader.us.i ], [ %.269131.us.i, %.lr.ph.us.i ], [ %.471.us.i, %457 ]
  %.3.lcssa.us.i = phi i32 [ %.2132.us.i, %.preheader.us.i ], [ %.2132.us.i, %.lr.ph.us.i ], [ %.4.us.i, %457 ]
  %.1.lcssa.us.i = phi i32 [ %.061136.us.i, %.preheader.us.i ], [ 256, %.lr.ph.us.i ], [ 256, %457 ]
  %459 = add nuw nsw i32 %.062133.us.i, 1
  %exitcond959.not = icmp eq i32 %.062133.us.i, %431
  br i1 %exitcond959.not, label %.split.us.i, label %.preheader.us.i, !llvm.loop !41

.lr.ph.us.i:                                      ; preds = %.preheader.us.i
  %460 = icmp eq i32 %.062133.us.i, %430
  %or.cond84.us.i = select i1 %.not80.i, i1 %460, i1 false
  br i1 %or.cond84.us.i, label %._crit_edge.us.i, label %.lr.ph.split.us141.i

.preheader.i525:                                  ; preds = %._crit_edge.i, %.preheader.preheader.i
  %.061136.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %433, %.preheader.preheader.i ]
  %.062133.i = phi i32 [ %481, %._crit_edge.i ], [ %435, %.preheader.preheader.i ]
  %.2132.i = phi i32 [ %.3.lcssa.i, %._crit_edge.i ], [ %.166148.i, %.preheader.preheader.i ]
  %.269131.i = phi i32 [ %.370.lcssa.i, %._crit_edge.i ], [ %.168147.i, %.preheader.preheader.i ]
  %.not79111.i = icmp ugt i32 %.061136.i, %434
  br i1 %.not79111.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i525
  %461 = icmp eq i32 %.062133.i, %430
  %or.cond84.i = select i1 %.not80.i, i1 %461, i1 false
  br i1 %or.cond84.i, label %._crit_edge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.1114.us119.i = phi i32 [ %480, %.lr.ph.split.i ], [ %.061136.i, %.lr.ph.i ]
  %.3113.us120.i = phi i32 [ %472, %.lr.ph.split.i ], [ %.2132.i, %.lr.ph.i ]
  %.370112.us121.i = phi i32 [ %479, %.lr.ph.split.i ], [ %.269131.i, %.lr.ph.i ]
  %462 = shl nuw nsw i32 %.1114.us119.i, 8
  %463 = or i32 %462, %.062133.i
  %464 = and i32 %463, 65535
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !3
  %468 = zext i8 %467 to i32
  %469 = xor i32 %468, -1
  %470 = lshr i32 %469, %394
  %471 = and i32 %470, 1
  %472 = add i32 %471, %.3113.us120.i
  %473 = getelementptr inbounds nuw [65536 x i8], ptr %277, i64 0, i64 %465
  %474 = load i8, ptr %473, align 1, !tbaa !3
  %475 = zext i8 %474 to i32
  %476 = xor i32 %475, -1
  %477 = lshr i32 %476, %394
  %478 = and i32 %477, 1
  %479 = add i32 %478, %.370112.us121.i
  %480 = add i32 %.1114.us119.i, 1
  %exitcond173.not.i = icmp eq i32 %.1114.us119.i, %434
  br i1 %exitcond173.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.i, %.preheader.i525
  %.370.lcssa.i = phi i32 [ %.269131.i, %.preheader.i525 ], [ %.269131.i, %.lr.ph.i ], [ %479, %.lr.ph.split.i ]
  %.3.lcssa.i = phi i32 [ %.2132.i, %.preheader.i525 ], [ %.2132.i, %.lr.ph.i ], [ %472, %.lr.ph.split.i ]
  %.1.lcssa.i = phi i32 [ %.061136.i, %.preheader.i525 ], [ %436, %.lr.ph.i ], [ %436, %.lr.ph.split.i ]
  %481 = add nuw nsw i32 %.062133.i, 1
  %exitcond961.not = icmp eq i32 %.062133.i, %431
  br i1 %exitcond961.not, label %.split.us.i, label %.preheader.i525

.split.us.i:                                      ; preds = %._crit_edge.us.i, %._crit_edge.i
  %.us-phi144.i = phi i32 [ %.370.lcssa.i, %._crit_edge.i ], [ %.370.lcssa.us.i, %._crit_edge.us.i ]
  %.us-phi145.i = phi i32 [ %.3.lcssa.i, %._crit_edge.i ], [ %.3.lcssa.us.i, %._crit_edge.us.i ]
  %482 = load i8, ptr %385, align 2, !tbaa !26
  %483 = zext i8 %482 to i32
  %484 = add nuw nsw i32 %.064149.i, %483
  %.not75.i = icmp samesign ugt i32 %484, %382
  br i1 %.not75.i, label %._crit_edge152.i, label %397

._crit_edge152.i:                                 ; preds = %.split.us.i
  %485 = load i8, ptr %386, align 2, !tbaa !26
  %486 = zext i8 %485 to i32
  %487 = add nuw nsw i32 %.063157.i, %486
  %.not73.i = icmp samesign ugt i32 %487, %376
  br i1 %.not73.i, label %._crit_edge159.i, label %.lr.ph151.i

._crit_edge159.i:                                 ; preds = %._crit_edge152.i, %389, %.thread.i521
  %.067.lcssa.i = phi i32 [ 0, %.thread.i521 ], [ 0, %389 ], [ %.us-phi144.i, %._crit_edge152.i ]
  %.065.lcssa.i = phi i32 [ 0, %.thread.i521 ], [ 0, %389 ], [ %.us-phi145.i, %._crit_edge152.i ]
  %488 = sub i32 %.091.i, %.065.lcssa.i
  %489 = sub i32 %.091.i, %.067.lcssa.i
  %490 = icmp eq i32 %364, 1
  %491 = icmp ne i64 %indvars.iv962, %357
  %or.cond.i523 = and i1 %491, %490
  %492 = add nsw i32 %489, -4096
  %spec.select.i524 = select i1 %or.cond.i523, i32 %492, i32 %489
  br label %get_score.exit

get_score.exit:                                   ; preds = %.thread92.i, %._crit_edge159.i
  %.1 = phi i32 [ %488, %._crit_edge159.i ], [ %.83.i, %.thread92.i ]
  %storemerge74.i = phi i32 [ %spec.select.i524, %._crit_edge159.i ], [ %.83.i, %.thread92.i ]
  %493 = icmp samesign ult i64 %360, 6
  br i1 %493, label %get_score.exit.thread, label %498

get_score.exit.thread:                            ; preds = %370, %get_score.exit
  %storemerge74.i574 = phi i32 [ %storemerge74.i, %get_score.exit ], [ -7340032, %370 ]
  %.1573 = phi i32 [ %.1, %get_score.exit ], [ -7340032, %370 ]
  %494 = trunc nuw nsw i64 %360 to i32
  %495 = sub nuw nsw i32 6, %494
  %496 = mul i32 %.1573, %495
  %497 = mul i32 %storemerge74.i574, %495
  br label %498

498:                                              ; preds = %get_score.exit.thread, %get_score.exit
  %.0549 = phi i32 [ %496, %get_score.exit.thread ], [ %.1, %get_score.exit ]
  %.0548 = phi i32 [ %497, %get_score.exit.thread ], [ %storemerge74.i, %get_score.exit ]
  %499 = add nsw i32 %.0549, %.0395777
  %500 = add nsw i32 %499, %.0548
  %501 = icmp sgt i32 %500, %.1384783
  br i1 %501, label %502, label %507

502:                                              ; preds = %498
  %503 = trunc nuw i64 %360 to i32
  %504 = add i32 %503, 2
  %505 = add i32 %indvars964, 2
  %.not475 = icmp ugt i32 %505, %spec.select491
  br i1 %.not475, label %506, label %507

506:                                              ; preds = %502
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 661, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

507:                                              ; preds = %502, %498
  %.2391 = phi i32 [ %504, %502 ], [ %.1390781, %498 ]
  %.2388 = phi i32 [ %351, %502 ], [ %.1387782, %498 ]
  %.2385 = phi i32 [ %500, %502 ], [ %.1384783, %498 ]
  %exitcond969.not = icmp eq i64 %indvars.iv.next963, %wide.trip.count968
  br i1 %exitcond969.not, label %._crit_edge786, label %.lr.ph785

._crit_edge786:                                   ; preds = %507, %348
  %.1390.lcssa = phi i32 [ %.0389790, %348 ], [ %.2391, %507 ]
  %.1387.lcssa = phi i32 [ %.0386791, %348 ], [ %.2388, %507 ]
  %.1384.lcssa = phi i32 [ %.0383792, %348 ], [ %.2385, %507 ]
  %indvars.iv.next971 = add nuw nsw i64 %indvars.iv970, 1
  %exitcond974.not = icmp eq i64 %indvars.iv.next971, %wide.trip.count973
  br i1 %exitcond974.not, label %._crit_edge795, label %348

._crit_edge795:                                   ; preds = %._crit_edge786
  %508 = icmp slt i32 %.1384.lcssa, -2147483646
  br i1 %508, label %._crit_edge795.thread, label %511

._crit_edge795.thread:                            ; preds = %.preheader581, %._crit_edge795
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %510 = load ptr, ptr %509, align 8, !tbaa !29
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.10, ptr noundef %510, i64 noundef -2147483647) #10
  br label %.loopexit

511:                                              ; preds = %._crit_edge795
  %512 = icmp ugt i32 %.1390.lcssa, 1
  br i1 %512, label %.lr.ph836.preheader, label %514

.lr.ph836.preheader:                              ; preds = %511
  %513 = add i32 %.1390.lcssa, -1
  %invariant.op = add i32 %.1387.lcssa, 1
  %wide.trip.count980 = zext i32 %513 to i64
  br label %.lr.ph836

514:                                              ; preds = %511
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 674, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

.lr.ph836:                                        ; preds = %.lr.ph836.preheader, %._crit_edge834
  %indvars.iv977 = phi i64 [ 0, %.lr.ph836.preheader ], [ %indvars.iv.next978, %._crit_edge834 ]
  %515 = trunc nuw i64 %indvars.iv977 to i32
  %516 = add i32 %.1387.lcssa, %515
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %517
  %.reass = add i32 %invariant.op, %515
  %519 = zext i32 %.reass to i64
  %520 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %519
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %522 = load i8, ptr %521, align 8, !tbaa !25
  %523 = zext i8 %522 to i32
  %524 = getelementptr inbounds nuw i8, ptr %518, i64 9
  %525 = load i8, ptr %524, align 1, !tbaa !24
  %526 = zext i8 %525 to i32
  %.not467830 = icmp ugt i8 %522, %525
  br i1 %.not467830, label %._crit_edge834, label %.lr.ph833

.lr.ph833:                                        ; preds = %.lr.ph836
  %527 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %528 = load i8, ptr %527, align 8, !tbaa !25
  %529 = zext i8 %528 to i32
  %530 = getelementptr inbounds nuw i8, ptr %520, i64 9
  %531 = load i8, ptr %530, align 1, !tbaa !24
  %532 = zext i8 %531 to i32
  %.not468825 = icmp ugt i8 %528, %531
  %533 = getelementptr inbounds nuw i8, ptr %518, i64 11
  %534 = getelementptr inbounds nuw i8, ptr %520, i64 11
  %535 = shl nuw i32 1, %515
  %536 = trunc i32 %535 to i8
  %537 = xor i8 %536, -1
  %538 = getelementptr inbounds nuw i8, ptr %520, i64 10
  %539 = getelementptr inbounds nuw i8, ptr %518, i64 10
  br i1 %.not468825, label %.lr.ph833.split.us, label %.lr.ph833.split

.lr.ph833.split.us:                               ; preds = %.lr.ph833
  %540 = load i8, ptr %539, align 2, !tbaa !26
  %541 = zext i8 %540 to i32
  br label %542

542:                                              ; preds = %542, %.lr.ph833.split.us
  %543 = phi i32 [ %523, %.lr.ph833.split.us ], [ %544, %542 ]
  %544 = add nuw nsw i32 %543, %541
  %.not467.us = icmp samesign ugt i32 %544, %526
  br i1 %.not467.us, label %._crit_edge834, label %542, !llvm.loop !43

.lr.ph833.split:                                  ; preds = %.lr.ph833
  %.val509 = load ptr, ptr %518, align 16, !tbaa !21
  %.not.i527 = icmp eq ptr %.val509, null
  %545 = getelementptr inbounds nuw i8, ptr %.val509, i64 14
  %546 = getelementptr inbounds nuw i8, ptr %.val509, i64 12
  br label %.lr.ph828

.lr.ph828:                                        ; preds = %.lr.ph833.split, %._crit_edge829
  %547 = phi i32 [ %523, %.lr.ph833.split ], [ %626, %._crit_edge829 ]
  %.1370831 = phi i32 [ %523, %.lr.ph833.split ], [ %625, %._crit_edge829 ]
  %548 = zext nneg i32 %547 to i64
  %549 = trunc i32 %.1370831 to i8
  %550 = trunc nuw i32 %547 to i16
  br label %551

551:                                              ; preds = %.lr.ph828, %.split824.us
  %552 = phi i32 [ %529, %.lr.ph828 ], [ %622, %.split824.us ]
  %.1376826 = phi i32 [ %529, %.lr.ph828 ], [ %621, %.split824.us ]
  br i1 %.not.i527, label %spec_ith_char.exit529, label %553

553:                                              ; preds = %551
  %554 = load i16, ptr %545, align 2, !tbaa !19
  %555 = icmp eq i16 %554, 1
  br i1 %555, label %557, label %556

556:                                              ; preds = %553
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

557:                                              ; preds = %553
  %558 = load i16, ptr %546, align 4, !tbaa !28
  %559 = icmp ugt i16 %558, %550
  br i1 %559, label %561, label %560

560:                                              ; preds = %557
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

561:                                              ; preds = %557
  %562 = load ptr, ptr %.val509, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 %548
  %564 = load i8, ptr %563, align 1, !tbaa !3
  br label %spec_ith_char.exit529

spec_ith_char.exit529:                            ; preds = %551, %561
  %.0.i528 = phi i8 [ %564, %561 ], [ %549, %551 ]
  %.val510 = load ptr, ptr %520, align 16, !tbaa !21
  %.not.i530 = icmp eq ptr %.val510, null
  br i1 %.not.i530, label %581, label %565

565:                                              ; preds = %spec_ith_char.exit529
  %566 = getelementptr inbounds nuw i8, ptr %.val510, i64 14
  %567 = load i16, ptr %566, align 2, !tbaa !19
  %568 = icmp eq i16 %567, 1
  br i1 %568, label %570, label %569

569:                                              ; preds = %565
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

570:                                              ; preds = %565
  %571 = getelementptr inbounds nuw i8, ptr %.val510, i64 12
  %572 = load i16, ptr %571, align 4, !tbaa !28
  %573 = zext i16 %572 to i32
  %574 = icmp samesign ult i32 %552, %573
  br i1 %574, label %576, label %575

575:                                              ; preds = %570
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

576:                                              ; preds = %570
  %577 = load ptr, ptr %.val510, align 8, !tbaa !3
  %578 = zext nneg i32 %552 to i64
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !3
  br label %spec_ith_char.exit532

581:                                              ; preds = %spec_ith_char.exit529
  %582 = trunc i32 %.1376826 to i8
  br label %spec_ith_char.exit532

spec_ith_char.exit532:                            ; preds = %576, %581
  %.0.i531 = phi i8 [ %580, %576 ], [ %582, %581 ]
  %583 = load i8, ptr %533, align 1, !tbaa !23
  %.not469 = icmp eq i8 %583, 0
  %584 = zext i8 %.0.i528 to i32
  %585 = select i1 %.not469, i32 %584, i32 255
  %586 = load i8, ptr %534, align 1, !tbaa !23
  %.fr869 = freeze i8 %586
  %.not470 = icmp eq i8 %.fr869, 0
  %587 = zext i8 %.0.i531 to i32
  %588 = select i1 %.not470, i32 %587, i32 255
  %589 = select i1 %.not469, i32 %584, i32 0
  %.not473 = icmp ne i8 %583, 0
  br i1 %.not470, label %.preheader577.preheader, label %.preheader577.us

.preheader577.preheader:                          ; preds = %spec_ith_char.exit532
  %590 = add nuw nsw i32 %587, 1
  br label %.preheader577

.preheader577.us:                                 ; preds = %spec_ith_char.exit532, %._crit_edge802.us
  %.0372813.us = phi i32 [ %.1373.lcssa.us, %._crit_edge802.us ], [ 0, %spec_ith_char.exit532 ]
  %.0374810.us = phi i32 [ %604, %._crit_edge802.us ], [ %589, %spec_ith_char.exit532 ]
  %.not472799.us = icmp ugt i32 %.0372813.us, %588
  br i1 %.not472799.us, label %._crit_edge802.us, label %.lr.ph801.us

.lr.ph801.split.us820:                            ; preds = %.lr.ph801.us, %filter_set_atpos.exit.us816
  %.1373800.us814 = phi i32 [ %603, %filter_set_atpos.exit.us816 ], [ %.0372813.us, %.lr.ph801.us ]
  %591 = icmp eq i32 %.1373800.us814, %587
  br i1 %591, label %filter_set_atpos.exit.us816, label %592

592:                                              ; preds = %.lr.ph801.split.us820
  %593 = shl nuw nsw i32 %.1373800.us814, 8
  %594 = or i32 %593, %.0374810.us
  %595 = and i32 %594, 65535
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !3
  %599 = zext i8 %598 to i32
  %600 = and i32 %535, %599
  %.not.not.i.us815 = icmp eq i32 %600, 0
  br i1 %.not.not.i.us815, label %filter_set_atpos.exit.us816, label %601

601:                                              ; preds = %592
  %602 = and i8 %598, %537
  store i8 %602, ptr %597, align 1, !tbaa !3
  br label %filter_set_atpos.exit.us816

filter_set_atpos.exit.us816:                      ; preds = %601, %592, %.lr.ph801.split.us820
  %603 = add i32 %.1373800.us814, 1
  %exitcond975.not = icmp eq i32 %.1373800.us814, %588
  br i1 %exitcond975.not, label %._crit_edge802.us, label %.lr.ph801.split.us820

._crit_edge802.us:                                ; preds = %filter_set_atpos.exit.us816, %.lr.ph801.us, %.preheader577.us
  %.1373.lcssa.us = phi i32 [ %.0372813.us, %.preheader577.us ], [ 256, %.lr.ph801.us ], [ 256, %filter_set_atpos.exit.us816 ]
  %604 = add nuw nsw i32 %.0374810.us, 1
  %.not471.us.not = icmp samesign ult i32 %.0374810.us, %585
  br i1 %.not471.us.not, label %.preheader577.us, label %.split824.us, !llvm.loop !44

.lr.ph801.us:                                     ; preds = %.preheader577.us
  %605 = icmp eq i32 %.0374810.us, %584
  %or.cond501.us = select i1 %.not473, i1 %605, i1 false
  br i1 %or.cond501.us, label %._crit_edge802.us, label %.lr.ph801.split.us820

.preheader577:                                    ; preds = %.preheader577.preheader, %._crit_edge802
  %.0372813 = phi i32 [ %.1373.lcssa, %._crit_edge802 ], [ %587, %.preheader577.preheader ]
  %.0374810 = phi i32 [ %618, %._crit_edge802 ], [ %589, %.preheader577.preheader ]
  %.not472799 = icmp ugt i32 %.0372813, %588
  br i1 %.not472799, label %._crit_edge802, label %.lr.ph801

.lr.ph801:                                        ; preds = %.preheader577
  %606 = icmp eq i32 %.0374810, %584
  %or.cond501 = select i1 %.not473, i1 %606, i1 false
  br i1 %or.cond501, label %._crit_edge802, label %.lr.ph801.split

.lr.ph801.split:                                  ; preds = %.lr.ph801, %filter_set_atpos.exit.us806
  %.1373800.us805 = phi i32 [ %617, %filter_set_atpos.exit.us806 ], [ %.0372813, %.lr.ph801 ]
  %607 = shl nuw nsw i32 %.1373800.us805, 8
  %608 = or i32 %607, %.0374810
  %609 = and i32 %608, 65535
  %610 = zext nneg i32 %609 to i64
  %611 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !3
  %613 = zext i8 %612 to i32
  %614 = and i32 %535, %613
  %.not.not.i.us = icmp eq i32 %614, 0
  br i1 %.not.not.i.us, label %filter_set_atpos.exit.us806, label %615

615:                                              ; preds = %.lr.ph801.split
  %616 = and i8 %612, %537
  store i8 %616, ptr %611, align 1, !tbaa !3
  br label %filter_set_atpos.exit.us806

filter_set_atpos.exit.us806:                      ; preds = %615, %.lr.ph801.split
  %617 = add i32 %.1373800.us805, 1
  %exitcond976.not = icmp eq i32 %.1373800.us805, %588
  br i1 %exitcond976.not, label %._crit_edge802, label %.lr.ph801.split, !llvm.loop !45

._crit_edge802:                                   ; preds = %filter_set_atpos.exit.us806, %.lr.ph801, %.preheader577
  %.1373.lcssa = phi i32 [ %.0372813, %.preheader577 ], [ %590, %.lr.ph801 ], [ %590, %filter_set_atpos.exit.us806 ]
  %618 = add nuw nsw i32 %.0374810, 1
  %.not471.not = icmp samesign ult i32 %.0374810, %585
  br i1 %.not471.not, label %.preheader577, label %.split824.us

.split824.us:                                     ; preds = %._crit_edge802.us, %._crit_edge802
  %619 = load i8, ptr %538, align 2, !tbaa !26
  %620 = zext i8 %619 to i32
  %621 = add nuw nsw i32 %552, %620
  %622 = and i32 %621, 65535
  %.not468 = icmp samesign ugt i32 %622, %532
  br i1 %.not468, label %._crit_edge829, label %551

._crit_edge829:                                   ; preds = %.split824.us
  %623 = load i8, ptr %539, align 2, !tbaa !26
  %624 = zext i8 %623 to i32
  %625 = add nuw nsw i32 %547, %624
  %626 = and i32 %625, 65535
  %.not467 = icmp samesign ugt i32 %626, %526
  br i1 %.not467, label %._crit_edge834, label %.lr.ph828

._crit_edge834:                                   ; preds = %._crit_edge829, %542, %.lr.ph836
  %indvars.iv.next978 = add nuw nsw i64 %indvars.iv977, 1
  %exitcond981.not = icmp eq i64 %indvars.iv.next978, %wide.trip.count980
  br i1 %exitcond981.not, label %._crit_edge837, label %.lr.ph836

._crit_edge837:                                   ; preds = %._crit_edge834
  %627 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %628 = load i8, ptr %627, align 8, !tbaa !25
  %629 = getelementptr inbounds nuw i8, ptr %518, i64 9
  %630 = load i8, ptr %629, align 1, !tbaa !24
  %.not459859 = icmp ugt i8 %628, %630
  br i1 %.not459859, label %.loopexit, label %.lr.ph862

.lr.ph862:                                        ; preds = %._crit_edge837
  %631 = add i32 %.1390.lcssa, -2
  %632 = zext i8 %628 to i32
  %633 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %520, i64 9
  %635 = getelementptr inbounds nuw i8, ptr %518, i64 11
  %636 = getelementptr inbounds nuw i8, ptr %520, i64 11
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 65536
  %638 = shl nuw i32 1, %631
  %639 = trunc i32 %638 to i8
  %640 = xor i8 %639, -1
  %641 = getelementptr inbounds nuw i8, ptr %520, i64 10
  %642 = getelementptr inbounds nuw i8, ptr %518, i64 10
  %.pre984 = load i8, ptr %634, align 1, !tbaa !24
  %643 = load i8, ptr %633, align 8, !tbaa !25
  %644 = zext i8 %643 to i32
  br label %645

645:                                              ; preds = %.lr.ph862, %._crit_edge858
  %646 = phi i8 [ %630, %.lr.ph862 ], [ %735, %._crit_edge858 ]
  %647 = phi i8 [ %.pre984, %.lr.ph862 ], [ %736, %._crit_edge858 ]
  %648 = phi i32 [ %632, %.lr.ph862 ], [ %740, %._crit_edge858 ]
  %.2371860 = phi i32 [ %632, %.lr.ph862 ], [ %739, %._crit_edge858 ]
  %.not460854 = icmp ugt i8 %643, %647
  br i1 %.not460854, label %._crit_edge858, label %.lr.ph857

.lr.ph857:                                        ; preds = %645
  %649 = zext nneg i32 %648 to i64
  %650 = trunc i32 %.2371860 to i8
  %651 = trunc nuw nsw i32 %648 to i16
  %.1394.val = load ptr, ptr %518, align 8, !tbaa !21
  %.not.i533 = icmp eq ptr %.1394.val, null
  %652 = getelementptr inbounds nuw i8, ptr %.1394.val, i64 14
  %653 = getelementptr inbounds nuw i8, ptr %.1394.val, i64 12
  br label %654

654:                                              ; preds = %.lr.ph857, %728
  %655 = phi i32 [ %644, %.lr.ph857 ], [ %732, %728 ]
  %.2377855 = phi i32 [ %644, %.lr.ph857 ], [ %731, %728 ]
  br i1 %.not.i533, label %spec_ith_char.exit535, label %656

656:                                              ; preds = %654
  %657 = load i16, ptr %652, align 2, !tbaa !19
  %658 = icmp eq i16 %657, 1
  br i1 %658, label %660, label %659

659:                                              ; preds = %656
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

660:                                              ; preds = %656
  %661 = load i16, ptr %653, align 4, !tbaa !28
  %662 = icmp ugt i16 %661, %651
  br i1 %662, label %664, label %663

663:                                              ; preds = %660
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

664:                                              ; preds = %660
  %665 = load ptr, ptr %.1394.val, align 8, !tbaa !3
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 %649
  %667 = load i8, ptr %666, align 1, !tbaa !3
  br label %spec_ith_char.exit535

spec_ith_char.exit535:                            ; preds = %654, %664
  %.0.i534 = phi i8 [ %667, %664 ], [ %650, %654 ]
  %.1414.val = load ptr, ptr %520, align 8, !tbaa !21
  %.not.i536 = icmp eq ptr %.1414.val, null
  br i1 %.not.i536, label %684, label %668

668:                                              ; preds = %spec_ith_char.exit535
  %669 = getelementptr inbounds nuw i8, ptr %.1414.val, i64 14
  %670 = load i16, ptr %669, align 2, !tbaa !19
  %671 = icmp eq i16 %670, 1
  br i1 %671, label %673, label %672

672:                                              ; preds = %668
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

673:                                              ; preds = %668
  %674 = getelementptr inbounds nuw i8, ptr %.1414.val, i64 12
  %675 = load i16, ptr %674, align 4, !tbaa !28
  %676 = zext i16 %675 to i32
  %677 = icmp samesign ult i32 %655, %676
  br i1 %677, label %679, label %678

678:                                              ; preds = %673
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

679:                                              ; preds = %673
  %680 = load ptr, ptr %.1414.val, align 8, !tbaa !3
  %681 = zext nneg i32 %655 to i64
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 %681
  %683 = load i8, ptr %682, align 1, !tbaa !3
  br label %spec_ith_char.exit538

684:                                              ; preds = %spec_ith_char.exit535
  %685 = trunc i32 %.2377855 to i8
  br label %spec_ith_char.exit538

spec_ith_char.exit538:                            ; preds = %679, %684
  %.0.i537 = phi i8 [ %683, %679 ], [ %685, %684 ]
  %686 = load i8, ptr %635, align 1, !tbaa !23
  %.not461 = icmp eq i8 %686, 0
  %687 = zext i8 %.0.i534 to i32
  %688 = select i1 %.not461, i32 %687, i32 255
  %689 = load i8, ptr %636, align 1, !tbaa !23
  %.not462 = icmp eq i8 %689, 0
  %690 = zext i8 %.0.i537 to i32
  %691 = select i1 %.not462, i32 %690, i32 255
  %692 = select i1 %.not461, i32 %687, i32 0
  %693 = select i1 %.not462, i32 %690, i32 0
  %694 = add nuw nsw i32 %691, 1
  br label %.preheader

.preheader:                                       ; preds = %spec_ith_char.exit538, %._crit_edge843
  %.0359853 = phi i32 [ %693, %spec_ith_char.exit538 ], [ %.1360.lcssa, %._crit_edge843 ]
  %.0361851 = phi i32 [ %692, %spec_ith_char.exit538 ], [ %727, %._crit_edge843 ]
  %.not464840 = icmp ugt i32 %.0359853, %691
  br i1 %.not464840, label %._crit_edge843, label %.lr.ph842

.lr.ph842:                                        ; preds = %.preheader
  %695 = icmp eq i32 %.0361851, %687
  %.fr = freeze i1 %695
  br i1 %.fr, label %.lr.ph842.split, label %.lr.ph842.split.us.preheader

.lr.ph842.split.us.preheader:                     ; preds = %.lr.ph842
  %696 = load i8, ptr %636, align 1, !tbaa !23
  %.not466.us = icmp ne i8 %696, 0
  br label %.lr.ph842.split.us

.lr.ph842.split.us:                               ; preds = %.lr.ph842.split.us.preheader, %filter_set_end.exit.us
  %.1360841.us = phi i32 [ %709, %filter_set_end.exit.us ], [ %.0359853, %.lr.ph842.split.us.preheader ]
  %697 = icmp eq i32 %.1360841.us, %690
  %or.cond507.us = select i1 %.not466.us, i1 %697, i1 false
  br i1 %or.cond507.us, label %filter_set_end.exit.us, label %698

698:                                              ; preds = %.lr.ph842.split.us
  %699 = shl nuw nsw i32 %.1360841.us, 8
  %700 = or i32 %699, %.0361851
  %701 = and i32 %700, 65535
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw [65536 x i8], ptr %637, i64 0, i64 %702
  %704 = load i8, ptr %703, align 1, !tbaa !3
  %705 = zext i8 %704 to i32
  %706 = and i32 %638, %705
  %.not.not.i539.us = icmp eq i32 %706, 0
  br i1 %.not.not.i539.us, label %filter_set_end.exit.us, label %707

707:                                              ; preds = %698
  %708 = and i8 %704, %640
  store i8 %708, ptr %703, align 1, !tbaa !3
  br label %filter_set_end.exit.us

filter_set_end.exit.us:                           ; preds = %707, %698, %.lr.ph842.split.us
  %709 = add i32 %.1360841.us, 1
  %exitcond982.not = icmp eq i32 %.1360841.us, %691
  br i1 %exitcond982.not, label %._crit_edge843, label %.lr.ph842.split.us, !llvm.loop !46

.lr.ph842.split:                                  ; preds = %.lr.ph842
  %710 = load i8, ptr %635, align 1, !tbaa !23
  %.not870 = icmp eq i8 %710, 0
  br i1 %.not870, label %.lr.ph842.split.split, label %._crit_edge843

.lr.ph842.split.splitthread-pre-split:            ; preds = %filter_set_end.exit
  %711 = add i32 %.1360841, 1
  %.pr = load i8, ptr %635, align 1, !tbaa !23
  br label %.lr.ph842.split.split

.lr.ph842.split.split:                            ; preds = %.lr.ph842.split, %.lr.ph842.split.splitthread-pre-split
  %712 = phi i8 [ %.pr, %.lr.ph842.split.splitthread-pre-split ], [ 0, %.lr.ph842.split ]
  %.1360841 = phi i32 [ %711, %.lr.ph842.split.splitthread-pre-split ], [ %.0359853, %.lr.ph842.split ]
  %713 = shl nuw nsw i32 %.1360841, 8
  %714 = or i32 %713, %.0361851
  %.not465.not = icmp eq i8 %712, 0
  br i1 %.not465.not, label %715, label %filter_set_end.exit

715:                                              ; preds = %.lr.ph842.split.split
  %716 = load i8, ptr %636, align 1, !tbaa !23
  %.not466 = icmp ne i8 %716, 0
  %717 = icmp eq i32 %.1360841, %690
  %or.cond507 = select i1 %.not466, i1 %717, i1 false
  br i1 %or.cond507, label %filter_set_end.exit, label %718

718:                                              ; preds = %715
  %719 = and i32 %714, 65535
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr inbounds nuw [65536 x i8], ptr %637, i64 0, i64 %720
  %722 = load i8, ptr %721, align 1, !tbaa !3
  %723 = zext i8 %722 to i32
  %724 = and i32 %638, %723
  %.not.not.i539 = icmp eq i32 %724, 0
  br i1 %.not.not.i539, label %filter_set_end.exit, label %725

725:                                              ; preds = %718
  %726 = and i8 %722, %640
  store i8 %726, ptr %721, align 1, !tbaa !3
  br label %filter_set_end.exit

filter_set_end.exit:                              ; preds = %725, %718, %715, %.lr.ph842.split.split
  %exitcond983.not = icmp eq i32 %.1360841, %691
  br i1 %exitcond983.not, label %._crit_edge843, label %.lr.ph842.split.splitthread-pre-split, !llvm.loop !47

._crit_edge843:                                   ; preds = %filter_set_end.exit.us, %filter_set_end.exit, %.lr.ph842.split, %.preheader
  %.1360.lcssa = phi i32 [ %.0359853, %.preheader ], [ %694, %.lr.ph842.split ], [ %694, %filter_set_end.exit ], [ %694, %filter_set_end.exit.us ]
  %727 = add nuw nsw i32 %.0361851, 1
  %.not463.not = icmp samesign ult i32 %.0361851, %688
  br i1 %.not463.not, label %.preheader, label %728

728:                                              ; preds = %._crit_edge843
  %729 = load i8, ptr %641, align 2, !tbaa !26
  %730 = zext i8 %729 to i32
  %731 = add nuw nsw i32 %655, %730
  %732 = and i32 %731, 65535
  %733 = load i8, ptr %634, align 1, !tbaa !24
  %734 = zext i8 %733 to i32
  %.not460 = icmp samesign ugt i32 %732, %734
  br i1 %.not460, label %._crit_edge858.loopexit, label %654

._crit_edge858.loopexit:                          ; preds = %728
  %.pre985 = load i8, ptr %629, align 1, !tbaa !24
  br label %._crit_edge858

._crit_edge858:                                   ; preds = %._crit_edge858.loopexit, %645
  %735 = phi i8 [ %.pre985, %._crit_edge858.loopexit ], [ %646, %645 ]
  %736 = phi i8 [ %733, %._crit_edge858.loopexit ], [ %647, %645 ]
  %737 = load i8, ptr %642, align 2, !tbaa !26
  %738 = zext i8 %737 to i32
  %739 = add nuw nsw i32 %648, %738
  %740 = and i32 %739, 65535
  %741 = zext i8 %735 to i32
  %.not459 = icmp samesign ugt i32 %740, %741
  br i1 %.not459, label %.loopexit, label %645

.loopexit:                                        ; preds = %._crit_edge858, %._crit_edge837, %145, %.thread999, %.critedge490, %._crit_edge795.thread, %._crit_edge.thread
  %.0 = phi i32 [ %32, %._crit_edge.thread ], [ -1, %._crit_edge795.thread ], [ -1, %.critedge490 ], [ -1, %.thread999 ], [ -1, %145 ], [ %.1390.lcssa, %._crit_edge837 ], [ %.1390.lcssa, %._crit_edge858 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 1020, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4080, ptr nonnull %3) #10
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #5

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @filter_search_ext(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #6 {
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
  store i64 %.01824, ptr %3, align 8, !tbaa !49
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
define range(i64 -1, -9) i64 @filter_search(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #7 {
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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = !{!37, !12, i64 0}
!37 = !{!"choice", !12, i64 0, !12, i64 4, !12, i64 8}
!38 = !{!37, !12, i64 4}
!39 = !{!37, !12, i64 8}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unswitch.partial.disable"}
!49 = !{!50, !51, i64 0}
!50 = !{!"filter_match_info", !51, i64 0}
!51 = !{!"long", !4, i64 0}
