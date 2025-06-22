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
  %.not1062 = icmp eq i32 %13, 0
  br i1 %.not1062, label %._crit_edge, label %.lr.ph

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
  br i1 %.not457, label %.preheader589, label %.loopexit590

.preheader589:                                    ; preds = %33
  %34 = load ptr, ptr %1, align 8, !tbaa !15
  %35 = load i16, ptr %34, align 2, !tbaa !6
  %36 = and i16 %35, -256
  %37 = icmp eq i16 %36, 512
  br i1 %37, label %.lr.ph688, label %.loopexit590

.lr.ph688:                                        ; preds = %.preheader589
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %.lr.ph688, %47
  %.2364687 = phi i32 [ 0, %.lr.ph688 ], [ %48, %47 ]
  %41 = zext i32 %.2364687 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 14
  %45 = load i16, ptr %44, align 2, !tbaa !19
  %46 = icmp eq i16 %45, 1
  br i1 %46, label %.loopexit590, label %47

47:                                               ; preds = %40
  %48 = add i32 %.2364687, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i16, ptr %34, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !6
  %52 = and i16 %51, -256
  %53 = icmp eq i16 %52, 512
  br i1 %53, label %40, label %.loopexit590

.loopexit590:                                     ; preds = %40, %47, %.preheader589, %33
  %.0378 = phi i32 [ 0, %33 ], [ 0, %.preheader589 ], [ %.2364687, %40 ], [ %48, %47 ]
  %54 = icmp ult i32 %.0378, %spec.select
  br i1 %54, label %.lr.ph698, label %.thread1270

.lr.ph698:                                        ; preds = %.loopexit590
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %57 = zext i32 %.0378 to i64
  %58 = zext i16 %8 to i64
  %59 = zext nneg i32 %spec.select to i64
  br label %60

60:                                               ; preds = %.lr.ph698, %139
  %indvars.iv1211 = phi i64 [ 0, %.lr.ph698 ], [ %indvars.iv.next1212, %139 ]
  %indvars.iv1209 = phi i64 [ %57, %.lr.ph698 ], [ %indvars.iv.next1210, %139 ]
  %.2380695 = phi i32 [ %.0378, %.lr.ph698 ], [ %.4382.ph, %139 ]
  %61 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv1211
  %62 = icmp samesign ult i64 %indvars.iv1209, %58
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %55, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i16, ptr %64, i64 %indvars.iv1209
  br label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %1, align 8, !tbaa !15
  %68 = sub nuw nsw i64 %indvars.iv1209, %58
  %69 = getelementptr inbounds nuw i16, ptr %67, i64 %68
  br label %70

70:                                               ; preds = %66, %63
  %.in.in481 = phi ptr [ %65, %63 ], [ %69, %66 ]
  %.in482 = load i16, ptr %.in.in481, align 2, !tbaa !6
  store ptr null, ptr %61, align 16, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 11
  store i8 0, ptr %71, align 1, !tbaa !23
  %trunc = and i16 %.in482, -256
  switch i16 %trunc, label %137 [
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
  br label %139

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
  br label %139

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
  br label %139

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %61, i64 9
  store i8 %78, ptr %93, align 1, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %78, ptr %94, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %61, i64 10
  store i8 1, ptr %95, align 2, !tbaa !26
  br label %139

96:                                               ; preds = %70
  %97 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 0, ptr %97, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %61, i64 9
  store i8 -1, ptr %98, align 1, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %61, i64 10
  store i8 1, ptr %99, align 2, !tbaa !26
  br label %139

100:                                              ; preds = %70
  %101 = load ptr, ptr %56, align 8, !tbaa !16
  %.not483 = icmp eq ptr %101, null
  br i1 %.not483, label %102, label %103

102:                                              ; preds = %100
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 500, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

103:                                              ; preds = %100
  %104 = zext i32 %.2380695 to i64
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
  %indvars.iv.next12121260 = add nuw nsw i64 %indvars.iv1211, 1
  br label %._crit_edge699

114:                                              ; preds = %108
  %115 = add i32 %.2380695, 1
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
  br label %139

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
  br label %139

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
  br label %139

137:                                              ; preds = %70
  %138 = zext i16 %.in482 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4, i32 noundef %138) #10
  br label %.loopexit

139:                                              ; preds = %114, %80, %92, %87, %130, %123, %96, %72
  %.4382.ph = phi i32 [ %.2380695, %130 ], [ %.2380695, %123 ], [ %115, %114 ], [ %.2380695, %96 ], [ %.2380695, %92 ], [ %.2380695, %87 ], [ %.2380695, %80 ], [ %.2380695, %72 ]
  %indvars.iv.next1212 = add nuw nsw i64 %indvars.iv1211, 1
  %indvars.iv.next1210 = add nuw nsw i64 %indvars.iv1209, 1
  %140 = icmp samesign ult i64 %indvars.iv.next1210, %59
  br i1 %140, label %60, label %._crit_edge699

._crit_edge699:                                   ; preds = %139, %.thread
  %indvars.iv.next12121263 = phi i64 [ %indvars.iv.next12121260, %.thread ], [ %indvars.iv.next1212, %139 ]
  %.not4581262 = phi i1 [ false, %.thread ], [ true, %139 ]
  %141 = trunc nuw nsw i64 %indvars.iv.next12121263 to i32
  %not..not458 = xor i1 %.not4581262, true
  %142 = sext i1 %not..not458 to i32
  %spec.select489 = add i32 %141, %142
  %143 = icmp ult i32 %spec.select489, 2
  br i1 %143, label %145, label %.lr.ph956.preheader

.lr.ph956.preheader:                              ; preds = %._crit_edge699
  %144 = add i32 %spec.select489, -1
  %wide.trip.count1219 = zext i32 %144 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 10
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !tbaa !26
  br label %.lr.ph956

145:                                              ; preds = %._crit_edge699
  br i1 %.not4581262, label %.thread1270, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %148 = load ptr, ptr %147, align 8, !tbaa !29
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.5, ptr noundef %148) #10
  br label %.loopexit

.thread1270:                                      ; preds = %.loopexit590, %145
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.6, ptr noundef %150) #10
  br label %.loopexit

.lr.ph956:                                        ; preds = %.lr.ph956.preheader, %365
  %151 = phi i8 [ %.pre, %.lr.ph956.preheader ], [ %162, %365 ]
  %indvars.iv1216 = phi i64 [ 0, %.lr.ph956.preheader ], [ %indvars.iv.next1217, %365 ]
  %152 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv1216
  %indvars.iv.next1217 = add nuw nsw i64 %indvars.iv1216, 1
  %153 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv.next1217
  %.not.i = icmp eq i8 %151, 0
  br i1 %.not.i, label %154, label %spec_iter.exit

154:                                              ; preds = %.lr.ph956
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 420, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_iter) #9
  unreachable

spec_iter.exit:                                   ; preds = %.lr.ph956
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 9
  %156 = load i8, ptr %155, align 1, !tbaa !24
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %158 = load i8, ptr %157, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 11
  %160 = load i8, ptr %159, align 1, !tbaa !23
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 10
  %162 = load i8, ptr %161, align 2, !tbaa !26
  %.not.i509 = icmp eq i8 %162, 0
  br i1 %.not.i509, label %163, label %spec_iter.exit513

163:                                              ; preds = %spec_iter.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 420, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_iter) #9
  unreachable

spec_iter.exit513:                                ; preds = %spec_iter.exit
  %.not8.i.not = icmp eq i8 %160, 0
  %164 = zext i8 %156 to i16
  %165 = zext i8 %151 to i16
  %166 = add nuw nsw i16 %164, %165
  %167 = zext i8 %158 to i16
  %168 = sub nsw i16 %166, %167
  %169 = sdiv i16 %168, %165
  %.sext.i = sext i16 %169 to i32
  %170 = mul nsw i32 %.sext.i, 254
  %spec.select.i = select i1 %.not8.i.not, i32 %.sext.i, i32 %170
  %171 = zext i8 %162 to i16
  %172 = getelementptr inbounds nuw i8, ptr %153, i64 9
  %173 = load i8, ptr %172, align 1, !tbaa !24
  %174 = zext i8 %173 to i16
  %175 = add nuw nsw i16 %174, %171
  %176 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %177 = load i8, ptr %176, align 8, !tbaa !25
  %178 = zext i8 %177 to i16
  %179 = sub nsw i16 %175, %178
  %180 = sdiv i16 %179, %171
  %.sext.i510 = sext i16 %180 to i32
  %181 = getelementptr inbounds nuw i8, ptr %153, i64 11
  %182 = load i8, ptr %181, align 1, !tbaa !23
  %.not8.i511.not = icmp eq i8 %182, 0
  %183 = mul nsw i32 %.sext.i510, 254
  %spec.select.i512 = select i1 %.not8.i511.not, i32 %.sext.i510, i32 %183
  %184 = mul nsw i32 %spec.select.i512, %spec.select.i
  %185 = icmp sgt i32 %184, 255
  br i1 %185, label %186, label %191

186:                                              ; preds = %spec_iter.exit513
  %187 = icmp eq i32 %184, 65536
  %188 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %indvars.iv1216
  br i1 %187, label %189, label %190

189:                                              ; preds = %186
  store i32 0, ptr %188, align 4, !tbaa !30
  br label %365

190:                                              ; preds = %186
  store i32 2, ptr %188, align 4, !tbaa !30
  br label %365

191:                                              ; preds = %spec_iter.exit513
  %192 = zext i8 %158 to i32
  %193 = zext i8 %156 to i32
  %.not477830 = icmp ugt i8 %158, %156
  br i1 %.not477830, label %._crit_edge836, label %.lr.ph835

.lr.ph835:                                        ; preds = %191
  %194 = zext i8 %177 to i32
  %195 = zext i8 %173 to i32
  %.not478702 = icmp ugt i8 %177, %173
  %196 = zext i8 %162 to i32
  %197 = zext i8 %151 to i32
  br i1 %.not478702, label %.thread560.us, label %.lr.ph835.split

.thread560.us:                                    ; preds = %.lr.ph835, %.thread560.us
  %198 = phi i32 [ %199, %.thread560.us ], [ %192, %.lr.ph835 ]
  %199 = add nuw nsw i32 %198, %197
  %.not477.us = icmp samesign ugt i32 %199, %193
  br i1 %.not477.us, label %._crit_edge836, label %.thread560.us

.lr.ph835.split:                                  ; preds = %.lr.ph835
  %200 = or i8 %182, %160
  %.fr1064 = freeze i8 %200
  %brmerge.not = icmp eq i8 %.fr1064, 0
  %.val = load ptr, ptr %152, align 16, !tbaa !21
  %.not.i514 = icmp eq ptr %.val, null
  %201 = getelementptr inbounds nuw i8, ptr %.val, i64 14
  %202 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  br i1 %brmerge.not, label %.lr.ph835.split.split.us, label %.lr.ph835.split.split

.lr.ph835.split.split.us:                         ; preds = %.lr.ph835.split
  br i1 %.not.i514, label %.lr.ph835.split.split.us.split.us, label %.lr.ph835.split.split.us.split

.lr.ph835.split.split.us.split.us:                ; preds = %.lr.ph835.split.split.us
  %.val506.us.us.us.us = load ptr, ptr %153, align 16, !tbaa !21
  %.not.i515.us.us.us.us = icmp eq ptr %.val506.us.us.us.us, null
  %203 = getelementptr inbounds nuw i8, ptr %.val506.us.us.us.us, i64 14
  %204 = getelementptr inbounds nuw i8, ptr %.val506.us.us.us.us, i64 12
  br label %.lr.ph706.us.us

.lr.ph706.us.us:                                  ; preds = %.thread560.us844.us, %.lr.ph835.split.split.us.split.us
  %205 = phi i32 [ %192, %.lr.ph835.split.split.us.split.us ], [ %208, %.thread560.us844.us ]
  %.0369833.us841.us = phi i32 [ %192, %.lr.ph835.split.split.us.split.us ], [ %207, %.thread560.us844.us ]
  %.0417832.us842.us = phi i32 [ 4, %.lr.ph835.split.split.us.split.us ], [ %.3420.us846.us, %.thread560.us844.us ]
  %.0421831.us843.us = phi i8 [ 0, %.lr.ph835.split.split.us.split.us ], [ %.1422.lcssa.us845.us, %.thread560.us844.us ]
  %.0369833.us841.us.fr = freeze i32 %.0369833.us841.us
  %206 = trunc i32 %.0369833.us841.us.fr to i8
  %or.cond8.us.us.us.us = icmp slt i8 %206, 32
  switch i8 %206, label %spec_ith_char.exit.us.us.us.us.us.us [
    i8 0, label %spec_ith_char.exit.us.us.us804.us.us
    i8 -1, label %.lr.ph706.split.us.split.us.split.us.split.us938.us
  ]

.thread560.us844.us:                              ; preds = %216, %spec_ith_char.exit517.us.us.us.us925.us, %240, %spec_ith_char.exit.us.us.us.us922.us.us, %234, %spec_ith_char.exit517.us.us.us807.us.us, %263, %spec_ith_char.exit517.us.us.us.us.us.us
  %.1422.lcssa.us845.us = phi i8 [ %.1422703.us.us.us.us.us.us, %spec_ith_char.exit517.us.us.us.us.us.us ], [ %.3424.us.us.us.us.us.us, %263 ], [ %.3424.us.us.us812.us.us, %234 ], [ %.1422703.us.us.us806.us.us, %spec_ith_char.exit517.us.us.us807.us.us ], [ %.3424.us.us.us.us929.us.us, %240 ], [ %.1422703.us.us.us.us924.us.us, %spec_ith_char.exit.us.us.us.us922.us.us ], [ %.3424.us.us.us.us929.us, %216 ], [ %.1422703.us.us.us.us924.us, %spec_ith_char.exit517.us.us.us.us925.us ]
  %.3420.us846.us = phi i32 [ 3, %spec_ith_char.exit517.us.us.us.us.us.us ], [ %.0417832.us842.us, %263 ], [ %.0417832.us842.us, %234 ], [ 1, %spec_ith_char.exit517.us.us.us807.us.us ], [ %.0417832.us842.us, %240 ], [ 1, %spec_ith_char.exit.us.us.us.us922.us.us ], [ %.0417832.us842.us, %216 ], [ 1, %spec_ith_char.exit517.us.us.us.us925.us ]
  %207 = add nuw nsw i32 %205, %197
  %208 = and i32 %207, 65535
  %.not477.us847.us = icmp samesign ugt i32 %208, %193
  br i1 %.not477.us847.us, label %._crit_edge836, label %.lr.ph706.us.us

spec_ith_char.exit.us.us.us.us922.us:             ; preds = %.lr.ph706.split.us.split.us.split.us.split.us938.us.split.split, %216
  %209 = phi i32 [ %194, %.lr.ph706.split.us.split.us.split.us.split.us938.us.split.split ], [ %218, %216 ]
  %.1422703.us.us.us.us924.us = phi i8 [ %.0421831.us843.us, %.lr.ph706.split.us.split.us.split.us.split.us938.us.split.split ], [ %.3424.us.us.us.us929.us, %216 ]
  %210 = icmp samesign ult i32 %209, %246
  br i1 %210, label %spec_ith_char.exit517.us.us.us.us925.us, label %.split725.us

spec_ith_char.exit517.us.us.us.us925.us:          ; preds = %spec_ith_char.exit.us.us.us.us922.us
  %211 = load ptr, ptr %.val506.us.us.us.us, align 8, !tbaa !3
  %212 = zext nneg i32 %209 to i64
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !3
  %215 = icmp eq i8 %214, -1
  br i1 %215, label %.thread560.us844.us, label %216

216:                                              ; preds = %spec_ith_char.exit517.us.us.us.us925.us
  %or.cond11.us.us.us.us927.us = icmp slt i8 %214, 32
  %or.cond490.us.us.us.us928.us = and i1 %or.cond8.us.us.us.us, %or.cond11.us.us.us.us927.us
  %.3424.us.us.us.us929.us = select i1 %or.cond490.us.us.us.us928.us, i8 1, i8 %.1422703.us.us.us.us924.us
  %217 = add nuw nsw i32 %209, %196
  %218 = and i32 %217, 65535
  %.not478.us.us.us.us930.us = icmp samesign ugt i32 %218, %195
  br i1 %.not478.us.us.us.us930.us, label %.thread560.us844.us, label %spec_ith_char.exit.us.us.us.us922.us

spec_ith_char.exit.us.us.us804.us.us:             ; preds = %.lr.ph706.us.us, %234
  %219 = phi i32 [ %236, %234 ], [ %194, %.lr.ph706.us.us ]
  %.0375704.us.us.us805.us.us = phi i32 [ %235, %234 ], [ %194, %.lr.ph706.us.us ]
  %.1422703.us.us.us806.us.us = phi i8 [ %.3424.us.us.us812.us.us, %234 ], [ %.0421831.us843.us, %.lr.ph706.us.us ]
  br i1 %.not.i515.us.us.us.us, label %232, label %220

220:                                              ; preds = %spec_ith_char.exit.us.us.us804.us.us
  %221 = load i16, ptr %203, align 2, !tbaa !19
  %222 = icmp eq i16 %221, 1
  br i1 %222, label %223, label %.split723.us

223:                                              ; preds = %220
  %224 = load i16, ptr %204, align 4, !tbaa !28
  %225 = zext i16 %224 to i32
  %226 = icmp samesign ult i32 %219, %225
  br i1 %226, label %227, label %.split725.us

227:                                              ; preds = %223
  %228 = load ptr, ptr %.val506.us.us.us.us, align 8, !tbaa !3
  %229 = zext nneg i32 %219 to i64
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !3
  br label %spec_ith_char.exit517.us.us.us807.us.us

232:                                              ; preds = %spec_ith_char.exit.us.us.us804.us.us
  %233 = trunc i32 %.0375704.us.us.us805.us.us to i8
  br label %spec_ith_char.exit517.us.us.us807.us.us

spec_ith_char.exit517.us.us.us807.us.us:          ; preds = %232, %227
  %.0.i516.us.us.us808.us.us = phi i8 [ %231, %227 ], [ %233, %232 ]
  %.not1071 = icmp eq i8 %.0.i516.us.us.us808.us.us, 0
  br i1 %.not1071, label %.thread560.us844.us, label %234

234:                                              ; preds = %spec_ith_char.exit517.us.us.us807.us.us
  %or.cond11.us.us.us810.us.us = icmp slt i8 %.0.i516.us.us.us808.us.us, 32
  %or.cond490.us.us.us811.us.us = and i1 %or.cond8.us.us.us.us, %or.cond11.us.us.us810.us.us
  %.3424.us.us.us812.us.us = select i1 %or.cond490.us.us.us811.us.us, i8 1, i8 %.1422703.us.us.us806.us.us
  %235 = add nuw nsw i32 %219, %196
  %236 = and i32 %235, 65535
  %.not478.us.us.us813.us.us = icmp samesign ugt i32 %236, %195
  br i1 %.not478.us.us.us813.us.us, label %.thread560.us844.us, label %spec_ith_char.exit.us.us.us804.us.us

.lr.ph706.split.us.split.us.split.us.split.us938.us: ; preds = %.lr.ph706.us.us
  br i1 %.not.i515.us.us.us.us, label %spec_ith_char.exit.us.us.us.us922.us.us, label %.lr.ph706.split.us.split.us.split.us.split.us938.us.split

spec_ith_char.exit.us.us.us.us922.us.us:          ; preds = %.lr.ph706.split.us.split.us.split.us.split.us938.us, %240
  %237 = phi i32 [ %242, %240 ], [ %194, %.lr.ph706.split.us.split.us.split.us.split.us938.us ]
  %.0375704.us.us.us.us923.us.us = phi i32 [ %241, %240 ], [ %194, %.lr.ph706.split.us.split.us.split.us.split.us938.us ]
  %.1422703.us.us.us.us924.us.us = phi i8 [ %.3424.us.us.us.us929.us.us, %240 ], [ %.0421831.us843.us, %.lr.ph706.split.us.split.us.split.us.split.us938.us ]
  %238 = trunc i32 %.0375704.us.us.us.us923.us.us to i8
  %239 = icmp eq i8 %238, -1
  br i1 %239, label %.thread560.us844.us, label %240

240:                                              ; preds = %spec_ith_char.exit.us.us.us.us922.us.us
  %or.cond11.us.us.us.us927.us.us = icmp slt i8 %238, 32
  %or.cond490.us.us.us.us928.us.us = and i1 %or.cond8.us.us.us.us, %or.cond11.us.us.us.us927.us.us
  %.3424.us.us.us.us929.us.us = select i1 %or.cond490.us.us.us.us928.us.us, i8 1, i8 %.1422703.us.us.us.us924.us.us
  %241 = add nuw nsw i32 %237, %196
  %242 = and i32 %241, 65535
  %.not478.us.us.us.us930.us.us = icmp samesign ugt i32 %242, %195
  br i1 %.not478.us.us.us.us930.us.us, label %.thread560.us844.us, label %spec_ith_char.exit.us.us.us.us922.us.us

.lr.ph706.split.us.split.us.split.us.split.us938.us.split: ; preds = %.lr.ph706.split.us.split.us.split.us.split.us938.us
  %243 = load i16, ptr %203, align 2, !tbaa !19
  %244 = icmp eq i16 %243, 1
  br i1 %244, label %.lr.ph706.split.us.split.us.split.us.split.us938.us.split.split, label %.split723.us

.lr.ph706.split.us.split.us.split.us.split.us938.us.split.split: ; preds = %.lr.ph706.split.us.split.us.split.us.split.us938.us.split
  %245 = load i16, ptr %204, align 4, !tbaa !28
  %246 = zext i16 %245 to i32
  br label %spec_ith_char.exit.us.us.us.us922.us

spec_ith_char.exit.us.us.us.us.us.us:             ; preds = %.lr.ph706.us.us, %263
  %247 = phi i32 [ %265, %263 ], [ %194, %.lr.ph706.us.us ]
  %.0375704.us.us.us.us.us.us = phi i32 [ %264, %263 ], [ %194, %.lr.ph706.us.us ]
  %.1422703.us.us.us.us.us.us = phi i8 [ %.3424.us.us.us.us.us.us, %263 ], [ %.0421831.us843.us, %.lr.ph706.us.us ]
  br i1 %.not.i515.us.us.us.us, label %260, label %248

248:                                              ; preds = %spec_ith_char.exit.us.us.us.us.us.us
  %249 = load i16, ptr %203, align 2, !tbaa !19
  %250 = icmp eq i16 %249, 1
  br i1 %250, label %251, label %.split723.us

251:                                              ; preds = %248
  %252 = load i16, ptr %204, align 4, !tbaa !28
  %253 = zext i16 %252 to i32
  %254 = icmp samesign ult i32 %247, %253
  br i1 %254, label %255, label %.split725.us

255:                                              ; preds = %251
  %256 = load ptr, ptr %.val506.us.us.us.us, align 8, !tbaa !3
  %257 = zext nneg i32 %247 to i64
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !3
  br label %spec_ith_char.exit517.us.us.us.us.us.us

260:                                              ; preds = %spec_ith_char.exit.us.us.us.us.us.us
  %261 = trunc i32 %.0375704.us.us.us.us.us.us to i8
  br label %spec_ith_char.exit517.us.us.us.us.us.us

spec_ith_char.exit517.us.us.us.us.us.us:          ; preds = %260, %255
  %.0.i516.us.us.us.us.us.us = phi i8 [ %259, %255 ], [ %261, %260 ]
  %262 = icmp eq i8 %.0.i516.us.us.us.us.us.us, %206
  br i1 %262, label %.thread560.us844.us, label %263

263:                                              ; preds = %spec_ith_char.exit517.us.us.us.us.us.us
  %or.cond11.us.us.us.us.us.us = icmp slt i8 %.0.i516.us.us.us.us.us.us, 32
  %or.cond490.us.us.us.us.us.us = and i1 %or.cond8.us.us.us.us, %or.cond11.us.us.us.us.us.us
  %.3424.us.us.us.us.us.us = select i1 %or.cond490.us.us.us.us.us.us, i8 1, i8 %.1422703.us.us.us.us.us.us
  %264 = add nuw nsw i32 %247, %196
  %265 = and i32 %264, 65535
  %.not478.us.us.us.us.us.us = icmp samesign ugt i32 %265, %195
  br i1 %.not478.us.us.us.us.us.us, label %.thread560.us844.us, label %spec_ith_char.exit.us.us.us.us.us.us

.lr.ph835.split.split.us.split:                   ; preds = %.lr.ph835.split.split.us
  %266 = load i16, ptr %201, align 2, !tbaa !19
  %267 = icmp eq i16 %266, 1
  br i1 %267, label %.lr.ph835.split.split.us.split.split, label %.split.us

.lr.ph835.split.split.us.split.split:             ; preds = %.lr.ph835.split.split.us.split
  %268 = load i16, ptr %202, align 4, !tbaa !28
  %269 = zext i16 %268 to i32
  br label %.lr.ph706.us

.lr.ph706.us:                                     ; preds = %.thread560.us844, %.lr.ph835.split.split.us.split.split
  %270 = phi i32 [ %192, %.lr.ph835.split.split.us.split.split ], [ %273, %.thread560.us844 ]
  %.0417832.us842 = phi i32 [ 4, %.lr.ph835.split.split.us.split.split ], [ %.3420.us846, %.thread560.us844 ]
  %.0421831.us843 = phi i8 [ 0, %.lr.ph835.split.split.us.split.split ], [ %.1422.lcssa.us845, %.thread560.us844 ]
  %271 = icmp samesign ult i32 %270, %269
  br i1 %271, label %.lr.ph706.split.us.split.split.split.us, label %.split721.us

.thread560.us844:                                 ; preds = %296, %spec_ith_char.exit517.us.us743.us893, %305, %spec_ith_char.exit517.us.us766.us, %312, %spec_ith_char.exit.us.us763.us.us, %333, %spec_ith_char.exit517.us.us743.us.us
  %.1422.lcssa.us845 = phi i8 [ %.1422703.us.us742.us.us, %spec_ith_char.exit517.us.us743.us.us ], [ %.3424.us.us749.us.us, %333 ], [ %.3424.us.us771.us.us, %312 ], [ %.1422703.us.us765.us.us, %spec_ith_char.exit.us.us763.us.us ], [ %.3424.us.us771.us911, %305 ], [ %.1422703.us.us765.us908, %spec_ith_char.exit517.us.us766.us ], [ %.3424.us.us749.us897, %296 ], [ %.1422703.us.us742.us892, %spec_ith_char.exit517.us.us743.us893 ]
  %.3420.us846 = phi i32 [ 3, %spec_ith_char.exit517.us.us743.us.us ], [ %.0417832.us842, %333 ], [ %.0417832.us842, %312 ], [ 1, %spec_ith_char.exit.us.us763.us.us ], [ %.0417832.us842, %305 ], [ 1, %spec_ith_char.exit517.us.us766.us ], [ %.0417832.us842, %296 ], [ 1, %spec_ith_char.exit517.us.us743.us893 ]
  %272 = add nuw nsw i32 %270, %197
  %273 = and i32 %272, 65535
  %.not477.us847 = icmp samesign ugt i32 %273, %193
  br i1 %.not477.us847, label %._crit_edge836, label %.lr.ph706.us

.lr.ph706.split.us.split.split.split.us:          ; preds = %.lr.ph706.us
  %274 = zext nneg i32 %270 to i64
  %275 = load ptr, ptr %.val, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %274
  %277 = load i8, ptr %276, align 1, !tbaa !3
  %.fr1065 = freeze i8 %277
  %.val506.us.us883 = load ptr, ptr %153, align 16, !tbaa !21
  %.not.i515.us.us884 = icmp eq ptr %.val506.us.us883, null
  %278 = getelementptr inbounds nuw i8, ptr %.val506.us.us883, i64 14
  %279 = getelementptr inbounds nuw i8, ptr %.val506.us.us883, i64 12
  %or.cond8.us.us885 = icmp slt i8 %.fr1065, 32
  switch i8 %.fr1065, label %spec_ith_char.exit.us.us740.us.us [
    i8 0, label %.lr.ph706.split.us.split.split.split.split.split.us.us
    i8 -1, label %spec_ith_char.exit.us.us740.us890
  ]

spec_ith_char.exit.us.us740.us890:                ; preds = %.lr.ph706.split.us.split.split.split.us, %296
  %280 = phi i32 [ %298, %296 ], [ %194, %.lr.ph706.split.us.split.split.split.us ]
  %.0375704.us.us741.us891 = phi i32 [ %297, %296 ], [ %194, %.lr.ph706.split.us.split.split.split.us ]
  %.1422703.us.us742.us892 = phi i8 [ %.3424.us.us749.us897, %296 ], [ %.0421831.us843, %.lr.ph706.split.us.split.split.split.us ]
  br i1 %.not.i515.us.us884, label %293, label %281

281:                                              ; preds = %spec_ith_char.exit.us.us740.us890
  %282 = load i16, ptr %278, align 2, !tbaa !19
  %283 = icmp eq i16 %282, 1
  br i1 %283, label %284, label %.split723.us

284:                                              ; preds = %281
  %285 = load i16, ptr %279, align 4, !tbaa !28
  %286 = zext i16 %285 to i32
  %287 = icmp samesign ult i32 %280, %286
  br i1 %287, label %288, label %.split725.us

288:                                              ; preds = %284
  %289 = load ptr, ptr %.val506.us.us883, align 8, !tbaa !3
  %290 = zext nneg i32 %280 to i64
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !3
  br label %spec_ith_char.exit517.us.us743.us893

293:                                              ; preds = %spec_ith_char.exit.us.us740.us890
  %294 = trunc i32 %.0375704.us.us741.us891 to i8
  br label %spec_ith_char.exit517.us.us743.us893

spec_ith_char.exit517.us.us743.us893:             ; preds = %293, %288
  %.0.i516.us.us744.us894 = phi i8 [ %292, %288 ], [ %294, %293 ]
  %295 = icmp eq i8 %.0.i516.us.us744.us894, -1
  br i1 %295, label %.thread560.us844, label %296

296:                                              ; preds = %spec_ith_char.exit517.us.us743.us893
  %or.cond11.us.us747.us895 = icmp slt i8 %.0.i516.us.us744.us894, 32
  %or.cond490.us.us748.us896 = and i1 %or.cond8.us.us885, %or.cond11.us.us747.us895
  %.3424.us.us749.us897 = select i1 %or.cond490.us.us748.us896, i8 1, i8 %.1422703.us.us742.us892
  %297 = add nuw nsw i32 %280, %196
  %298 = and i32 %297, 65535
  %.not478.us.us750.us898 = icmp samesign ugt i32 %298, %195
  br i1 %.not478.us.us750.us898, label %.thread560.us844, label %spec_ith_char.exit.us.us740.us890

.lr.ph706.split.us.split.split.split.split.split.us.us: ; preds = %.lr.ph706.split.us.split.split.split.us
  br i1 %.not.i515.us.us884, label %spec_ith_char.exit.us.us763.us.us, label %.lr.ph706.split.us.split.split.split.split.split.us.split.us919

spec_ith_char.exit.us.us763.us907:                ; preds = %.lr.ph706.split.us.split.split.split.split.split.us.split.split.us, %305
  %299 = phi i32 [ %194, %.lr.ph706.split.us.split.split.split.split.split.us.split.split.us ], [ %307, %305 ]
  %.1422703.us.us765.us908 = phi i8 [ %.0421831.us843, %.lr.ph706.split.us.split.split.split.split.split.us.split.split.us ], [ %.3424.us.us771.us911, %305 ]
  %300 = icmp samesign ult i32 %299, %316
  br i1 %300, label %spec_ith_char.exit517.us.us766.us, label %.split725.us

spec_ith_char.exit517.us.us766.us:                ; preds = %spec_ith_char.exit.us.us763.us907
  %301 = load ptr, ptr %.val506.us.us883, align 8, !tbaa !3
  %302 = zext nneg i32 %299 to i64
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !3
  %.not1067 = icmp eq i8 %304, 0
  br i1 %.not1067, label %.thread560.us844, label %305

305:                                              ; preds = %spec_ith_char.exit517.us.us766.us
  %or.cond11.us.us769.us909 = icmp slt i8 %304, 32
  %or.cond490.us.us770.us910 = and i1 %or.cond8.us.us885, %or.cond11.us.us769.us909
  %.3424.us.us771.us911 = select i1 %or.cond490.us.us770.us910, i8 1, i8 %.1422703.us.us765.us908
  %306 = add nuw nsw i32 %299, %196
  %307 = and i32 %306, 65535
  %.not478.us.us772.us912 = icmp samesign ugt i32 %307, %195
  br i1 %.not478.us.us772.us912, label %.thread560.us844, label %spec_ith_char.exit.us.us763.us907

.lr.ph706.split.us.split.split.split.split.split.us.split.us919: ; preds = %.lr.ph706.split.us.split.split.split.split.split.us.us
  %308 = load i16, ptr %278, align 2, !tbaa !19
  %309 = icmp eq i16 %308, 1
  br i1 %309, label %.lr.ph706.split.us.split.split.split.split.split.us.split.split.us, label %.split723.us

spec_ith_char.exit.us.us763.us.us:                ; preds = %.lr.ph706.split.us.split.split.split.split.split.us.us, %312
  %310 = phi i32 [ %314, %312 ], [ %194, %.lr.ph706.split.us.split.split.split.split.split.us.us ]
  %.0375704.us.us764.us.us = phi i32 [ %313, %312 ], [ %194, %.lr.ph706.split.us.split.split.split.split.split.us.us ]
  %.1422703.us.us765.us.us = phi i8 [ %.3424.us.us771.us.us, %312 ], [ %.0421831.us843, %.lr.ph706.split.us.split.split.split.split.split.us.us ]
  %311 = trunc i32 %.0375704.us.us764.us.us to i8
  %.not1068 = icmp eq i8 %311, 0
  br i1 %.not1068, label %.thread560.us844, label %312

312:                                              ; preds = %spec_ith_char.exit.us.us763.us.us
  %or.cond11.us.us769.us.us = icmp slt i8 %311, 32
  %or.cond490.us.us770.us.us = and i1 %or.cond8.us.us885, %or.cond11.us.us769.us.us
  %.3424.us.us771.us.us = select i1 %or.cond490.us.us770.us.us, i8 1, i8 %.1422703.us.us765.us.us
  %313 = add nuw nsw i32 %310, %196
  %314 = and i32 %313, 65535
  %.not478.us.us772.us.us = icmp samesign ugt i32 %314, %195
  br i1 %.not478.us.us772.us.us, label %.thread560.us844, label %spec_ith_char.exit.us.us763.us.us

.lr.ph706.split.us.split.split.split.split.split.us.split.split.us: ; preds = %.lr.ph706.split.us.split.split.split.split.split.us.split.us919
  %315 = load i16, ptr %279, align 4, !tbaa !28
  %316 = zext i16 %315 to i32
  br label %spec_ith_char.exit.us.us763.us907

spec_ith_char.exit.us.us740.us.us:                ; preds = %.lr.ph706.split.us.split.split.split.us, %333
  %317 = phi i32 [ %335, %333 ], [ %194, %.lr.ph706.split.us.split.split.split.us ]
  %.0375704.us.us741.us.us = phi i32 [ %334, %333 ], [ %194, %.lr.ph706.split.us.split.split.split.us ]
  %.1422703.us.us742.us.us = phi i8 [ %.3424.us.us749.us.us, %333 ], [ %.0421831.us843, %.lr.ph706.split.us.split.split.split.us ]
  br i1 %.not.i515.us.us884, label %330, label %318

318:                                              ; preds = %spec_ith_char.exit.us.us740.us.us
  %319 = load i16, ptr %278, align 2, !tbaa !19
  %320 = icmp eq i16 %319, 1
  br i1 %320, label %321, label %.split723.us

321:                                              ; preds = %318
  %322 = load i16, ptr %279, align 4, !tbaa !28
  %323 = zext i16 %322 to i32
  %324 = icmp samesign ult i32 %317, %323
  br i1 %324, label %325, label %.split725.us

325:                                              ; preds = %321
  %326 = load ptr, ptr %.val506.us.us883, align 8, !tbaa !3
  %327 = zext nneg i32 %317 to i64
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !3
  br label %spec_ith_char.exit517.us.us743.us.us

330:                                              ; preds = %spec_ith_char.exit.us.us740.us.us
  %331 = trunc i32 %.0375704.us.us741.us.us to i8
  br label %spec_ith_char.exit517.us.us743.us.us

spec_ith_char.exit517.us.us743.us.us:             ; preds = %330, %325
  %.0.i516.us.us744.us.us = phi i8 [ %329, %325 ], [ %331, %330 ]
  %332 = icmp eq i8 %.fr1065, %.0.i516.us.us744.us.us
  br i1 %332, label %.thread560.us844, label %333

333:                                              ; preds = %spec_ith_char.exit517.us.us743.us.us
  %or.cond11.us.us747.us.us = icmp slt i8 %.0.i516.us.us744.us.us, 32
  %or.cond490.us.us748.us.us = and i1 %or.cond8.us.us885, %or.cond11.us.us747.us.us
  %.3424.us.us749.us.us = select i1 %or.cond490.us.us748.us.us, i8 1, i8 %.1422703.us.us742.us.us
  %334 = add nuw nsw i32 %317, %196
  %335 = and i32 %334, 65535
  %.not478.us.us750.us.us = icmp samesign ugt i32 %335, %195
  br i1 %.not478.us.us750.us.us, label %.thread560.us844, label %spec_ith_char.exit.us.us740.us.us

.lr.ph835.split.split:                            ; preds = %.lr.ph835.split
  br i1 %.not.i514, label %.lr.ph835.split.split.split.us, label %.lr.ph835.split.split.split

.lr.ph835.split.split.split.us:                   ; preds = %.lr.ph835.split.split
  %.val506.us = load ptr, ptr %153, align 16, !tbaa !21
  %.not.i515.us = icmp eq ptr %.val506.us, null
  %336 = getelementptr inbounds nuw i8, ptr %.val506.us, i64 12
  br i1 %.not.i515.us, label %.lr.ph706.us943.us, label %.lr.ph835.split.split.split.us.split

.lr.ph706.us943.us:                               ; preds = %.lr.ph835.split.split.split.us, %.lr.ph706.us943.us
  %337 = phi i32 [ %338, %.lr.ph706.us943.us ], [ %192, %.lr.ph835.split.split.split.us ]
  %338 = add nuw nsw i32 %337, %197
  %.not477.us944.us = icmp samesign ugt i32 %338, %193
  br i1 %.not477.us944.us, label %._crit_edge836, label %.lr.ph706.us943.us

.lr.ph835.split.split.split.us.split:             ; preds = %.lr.ph835.split.split.split.us
  %339 = getelementptr inbounds nuw i8, ptr %.val506.us, i64 14
  %340 = load i16, ptr %339, align 2, !tbaa !19
  %341 = icmp eq i16 %340, 1
  br i1 %341, label %.lr.ph835.split.split.split.us.split.split, label %.split723.us

.lr.ph835.split.split.split.us.split.split:       ; preds = %.lr.ph835.split.split.split.us.split
  %342 = load i16, ptr %336, align 4, !tbaa !28
  %343 = icmp ugt i16 %342, %178
  br i1 %343, label %.lr.ph706.us943, label %.split725.us

.lr.ph706.us943:                                  ; preds = %.lr.ph835.split.split.split.us.split.split, %.lr.ph706.us943
  %344 = phi i32 [ %345, %.lr.ph706.us943 ], [ %192, %.lr.ph835.split.split.split.us.split.split ]
  %345 = add nuw nsw i32 %344, %197
  %.not477.us944 = icmp samesign ugt i32 %345, %193
  br i1 %.not477.us944, label %._crit_edge836, label %.lr.ph706.us943

.lr.ph835.split.split.split:                      ; preds = %.lr.ph835.split.split
  %346 = load i16, ptr %201, align 2, !tbaa !19
  %347 = icmp eq i16 %346, 1
  br i1 %347, label %.lr.ph835.split.split.split.split, label %.split.us

.lr.ph835.split.split.split.split:                ; preds = %.lr.ph835.split.split.split
  %348 = load i16, ptr %202, align 4, !tbaa !28
  %349 = zext i16 %348 to i32
  br label %.lr.ph706

.lr.ph706:                                        ; preds = %.lr.ph835.split.split.split.split, %spec_ith_char.exit517
  %350 = phi i32 [ %192, %.lr.ph835.split.split.split.split ], [ %361, %spec_ith_char.exit517 ]
  %351 = icmp samesign ult i32 %350, %349
  br i1 %351, label %spec_ith_char.exit, label %.split721.us

.split.us:                                        ; preds = %.lr.ph835.split.split.split, %.lr.ph835.split.split.us.split
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

.split721.us:                                     ; preds = %.lr.ph706, %.lr.ph706.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

spec_ith_char.exit:                               ; preds = %.lr.ph706
  %.val506 = load ptr, ptr %153, align 16, !tbaa !21
  %.not.i515 = icmp eq ptr %.val506, null
  br i1 %.not.i515, label %spec_ith_char.exit517, label %352

352:                                              ; preds = %spec_ith_char.exit
  %353 = getelementptr inbounds nuw i8, ptr %.val506, i64 14
  %354 = load i16, ptr %353, align 2, !tbaa !19
  %355 = icmp eq i16 %354, 1
  br i1 %355, label %356, label %.split723.us

.split723.us:                                     ; preds = %.lr.ph835.split.split.split.us.split, %352, %.lr.ph706.split.us.split.split.split.split.split.us.split.us919, %.lr.ph706.split.us.split.us.split.us.split.us938.us.split, %281, %318, %220, %248
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %.val506, i64 12
  %358 = load i16, ptr %357, align 4, !tbaa !28
  %359 = icmp ugt i16 %358, %178
  br i1 %359, label %spec_ith_char.exit517, label %.split725.us

.split725.us:                                     ; preds = %.lr.ph835.split.split.split.us.split.split, %356, %284, %spec_ith_char.exit.us.us763.us907, %321, %spec_ith_char.exit.us.us.us.us922.us, %223, %251
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

spec_ith_char.exit517:                            ; preds = %spec_ith_char.exit, %356
  %360 = add nuw nsw i32 %350, %197
  %361 = and i32 %360, 65535
  %.not477 = icmp samesign ugt i32 %361, %193
  br i1 %.not477, label %._crit_edge836, label %.lr.ph706

._crit_edge836:                                   ; preds = %spec_ith_char.exit517, %.lr.ph706.us943, %.lr.ph706.us943.us, %.thread560.us844, %.thread560.us844.us, %.thread560.us, %191
  %.0421.lcssa = phi i8 [ 0, %191 ], [ 0, %.thread560.us ], [ %.1422.lcssa.us845.us, %.thread560.us844.us ], [ %.1422.lcssa.us845, %.thread560.us844 ], [ 0, %.lr.ph706.us943.us ], [ 0, %.lr.ph706.us943 ], [ 0, %spec_ith_char.exit517 ]
  %.0417.lcssa = phi i32 [ 4, %191 ], [ 4, %.thread560.us ], [ %.3420.us846.us, %.thread560.us844.us ], [ %.3420.us846, %.thread560.us844 ], [ 2, %.lr.ph706.us943.us ], [ 2, %.lr.ph706.us943 ], [ 2, %spec_ith_char.exit517 ]
  %362 = icmp eq i32 %.0417.lcssa, 4
  %363 = icmp ne i8 %.0421.lcssa, 0
  %or.cond14 = select i1 %362, i1 %363, i1 false
  %spec.store.select = select i1 %or.cond14, i32 5, i32 %.0417.lcssa
  %364 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %indvars.iv1216
  store i32 %spec.store.select, ptr %364, align 4, !tbaa !30
  br label %365

365:                                              ; preds = %189, %190, %._crit_edge836
  %exitcond1220.not = icmp eq i64 %indvars.iv.next1217, %wide.trip.count1219
  br i1 %exitcond1220.not, label %.lr.ph975, label %.lr.ph956

.preheader586:                                    ; preds = %432
  %.not1073 = icmp eq i32 %.1549, 0
  br i1 %.not1073, label %._crit_edge995.thread, label %.lr.ph994

.lr.ph994:                                        ; preds = %.preheader586
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 65536
  %wide.trip.count1244 = zext i32 %.1549 to i64
  br label %437

.lr.ph975:                                        ; preds = %365, %432
  %.5974 = phi i32 [ %433, %432 ], [ 0, %365 ]
  %.0548973 = phi i32 [ %.1549, %432 ], [ 0, %365 ]
  %367 = and i32 %.5974, -2
  %368 = add i32 %367, 8
  %. = tail call i32 @llvm.umin.i32(i32 %144, i32 %368)
  %369 = add i32 %., -1
  %370 = icmp ult i32 %369, %144
  br i1 %370, label %372, label %371

371:                                              ; preds = %.lr.ph975
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 597, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

372:                                              ; preds = %.lr.ph975
  %373 = zext i32 %.5974 to i64
  %374 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !30
  switch i32 %375, label %376 [
    i32 0, label %432
    i32 2, label %379
  ]

376:                                              ; preds = %372
  %377 = icmp eq i32 %375, 1
  %378 = icmp ne i32 %.0548973, 0
  %or.cond16 = select i1 %377, i1 %378, i1 false
  br i1 %or.cond16, label %432, label %380

379:                                              ; preds = %372
  %.old15.not = icmp eq i32 %.0548973, 0
  br i1 %.old15.not, label %380, label %432

380:                                              ; preds = %379, %376
  %381 = add i32 %.5974, 3
  %382 = tail call i32 @llvm.umin.i32(i32 %144, i32 %368)
  %umin = zext i32 %382 to i64
  %383 = zext i32 %381 to i64
  br label %384

384:                                              ; preds = %386, %380
  %indvars.iv1226 = phi i32 [ %indvars.iv.next1227, %386 ], [ %382, %380 ]
  %indvars.iv1221 = phi i64 [ %387, %386 ], [ %umin, %380 ]
  %385 = icmp ugt i64 %indvars.iv1221, %383
  br i1 %385, label %386, label %.critedge

386:                                              ; preds = %384
  %387 = add nsw i64 %indvars.iv1221, -1
  %388 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !30
  %390 = icmp eq i32 %389, 0
  %indvars.iv.next1227 = add i32 %indvars.iv1226, -1
  br i1 %390, label %384, label %.critedge

.critedge:                                        ; preds = %384, %386
  %391 = trunc nuw i64 %indvars.iv1221 to i32
  %392 = icmp ult i32 %.5974, %391
  br i1 %392, label %.lr.ph964, label %._crit_edge965

.lr.ph964:                                        ; preds = %.critedge, %403
  %indvars.iv1223 = phi i64 [ %indvars.iv.next1224, %403 ], [ %373, %.critedge ]
  %.0398963 = phi i32 [ %.2400, %403 ], [ -255, %.critedge ]
  %.0410960 = phi i32 [ %404, %403 ], [ 5, %.critedge ]
  %393 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %indvars.iv1223
  %394 = load i32, ptr %393, align 4, !tbaa !30
  %395 = icmp ult i32 %394, 4
  br i1 %395, label %396, label %403

396:                                              ; preds = %.lr.ph964
  %397 = trunc nuw i64 %indvars.iv1223 to i32
  switch i32 %394, label %399 [
    i32 0, label %._crit_edge965
    i32 1, label %398
  ]

398:                                              ; preds = %396
  %.not476 = icmp eq i64 %indvars.iv1223, %373
  %spec.select493 = select i1 %.not476, i32 1, i32 3
  br label %399

399:                                              ; preds = %398, %396
  %.1397 = phi i32 [ %394, %396 ], [ %spec.select493, %398 ]
  %400 = icmp eq i64 %indvars.iv1223, %373
  %401 = icmp eq i32 %.1397, 2
  %or.cond19 = and i1 %400, %401
  %spec.store.select32 = select i1 %or.cond19, i32 1, i32 %.1397
  %402 = icmp eq i32 %.0398963, -255
  %spec.select494 = select i1 %402, i32 %397, i32 %.0398963
  br label %403

403:                                              ; preds = %.lr.ph964, %399
  %.2400 = phi i32 [ %.0398963, %.lr.ph964 ], [ %spec.select494, %399 ]
  %.0396 = phi i32 [ %394, %.lr.ph964 ], [ %spec.store.select32, %399 ]
  %404 = tail call i32 @llvm.umin.i32(i32 %.0410960, i32 %.0396)
  %indvars.iv.next1224 = add nuw nsw i64 %indvars.iv1223, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1224 to i32
  %exitcond1228.not = icmp eq i32 %indvars.iv1226, %lftr.wideiv
  br i1 %exitcond1228.not, label %._crit_edge965, label %.lr.ph964

._crit_edge965:                                   ; preds = %403, %396, %.critedge
  %.0410.lcssa = phi i32 [ 5, %.critedge ], [ %.0410960, %396 ], [ %404, %403 ]
  %.0398.lcssa = phi i32 [ -255, %.critedge ], [ %.0398963, %396 ], [ %.2400, %403 ]
  %.2405 = phi i32 [ %391, %.critedge ], [ %397, %396 ], [ %391, %403 ]
  %405 = icmp ult i32 %.2405, 255
  br i1 %405, label %407, label %406

406:                                              ; preds = %._crit_edge965
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 391, ptr noundef nonnull @__PRETTY_FUNCTION__.add_choice) #9
  unreachable

407:                                              ; preds = %._crit_edge965
  %.not.i518.not = icmp ugt i32 %.2405, %.5974
  br i1 %.not.i518.not, label %408, label %add_choice.exit

408:                                              ; preds = %407
  %409 = icmp ugt i32 %.0410.lcssa, 1
  %410 = icmp samesign ugt i32 %.0548973, 3
  %or.cond.i = and i1 %410, %409
  %wide.trip.count.i = zext nneg i32 %.0548973 to i64
  br i1 %or.cond.i, label %.preheader.i, label %.thread.i

.preheader.i:                                     ; preds = %408, %423
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %423 ], [ 0, %408 ]
  %.138.i = phi i32 [ %.2.i, %423 ], [ -1, %408 ]
  %411 = getelementptr inbounds nuw %struct.choice, ptr %6, i64 %indvars.iv.i
  %412 = load i32, ptr %411, align 4, !tbaa !31
  %413 = icmp ult i32 %412, %.0410.lcssa
  br i1 %413, label %414, label %423

414:                                              ; preds = %.preheader.i
  %415 = icmp eq i32 %.138.i, -1
  br i1 %415, label %421, label %416

416:                                              ; preds = %414
  %417 = sext i32 %.138.i to i64
  %418 = getelementptr inbounds %struct.choice, ptr %6, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !31
  %420 = icmp ult i32 %412, %419
  br i1 %420, label %421, label %423

421:                                              ; preds = %416, %414
  %422 = trunc nuw i64 %indvars.iv.i to i32
  br label %423

423:                                              ; preds = %421, %416, %.preheader.i
  %.2.i = phi i32 [ %422, %421 ], [ %.138.i, %416 ], [ %.138.i, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %424, label %.preheader.i

424:                                              ; preds = %423
  %.not35.i = icmp eq i32 %.2.i, -1
  br i1 %.not35.i, label %.thread.i, label %425

425:                                              ; preds = %424
  %426 = sext i32 %.2.i to i64
  br label %428

.thread.i:                                        ; preds = %424, %408
  %427 = add nuw nsw i32 %.0548973, 1
  br label %428

428:                                              ; preds = %.thread.i, %425
  %.2 = phi i32 [ %427, %.thread.i ], [ %.0548973, %425 ]
  %.pn.i = phi i64 [ %wide.trip.count.i, %.thread.i ], [ %426, %425 ]
  %.030.i = getelementptr inbounds %struct.choice, ptr %6, i64 %.pn.i
  %429 = getelementptr inbounds nuw i8, ptr %.030.i, i64 4
  store i32 %.5974, ptr %429, align 4, !tbaa !33
  %reass.sub = sub i32 %.2405, %.5974
  %430 = add i32 %reass.sub, 1
  %431 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  store i32 %430, ptr %431, align 4, !tbaa !34
  store i32 %.0410.lcssa, ptr %.030.i, align 4, !tbaa !31
  br label %add_choice.exit

add_choice.exit:                                  ; preds = %407, %428
  %.3550 = phi i32 [ %.2, %428 ], [ %.0548973, %407 ]
  %spec.select497 = tail call i32 @llvm.smax.i32(i32 %.0398.lcssa, i32 %.5974)
  br label %432

432:                                              ; preds = %379, %376, %372, %add_choice.exit
  %.1549 = phi i32 [ %.0548973, %376 ], [ %.3550, %add_choice.exit ], [ %.0548973, %372 ], [ %.0548973, %379 ]
  %.6 = phi i32 [ %.5974, %376 ], [ %spec.select497, %add_choice.exit ], [ %.5974, %372 ], [ %.5974, %379 ]
  %433 = add i32 %.6, 1
  %434 = icmp ult i32 %433, %144
  %435 = icmp ult i32 %.1549, 8
  %436 = select i1 %434, i1 %435, i1 false
  br i1 %436, label %.lr.ph975, label %.preheader586

437:                                              ; preds = %.lr.ph994, %._crit_edge986
  %indvars.iv1241 = phi i64 [ 0, %.lr.ph994 ], [ %indvars.iv.next1242, %._crit_edge986 ]
  %.0383992 = phi i32 [ -2147483647, %.lr.ph994 ], [ %.1384.lcssa, %._crit_edge986 ]
  %.0386991 = phi i32 [ 0, %.lr.ph994 ], [ %.1387.lcssa, %._crit_edge986 ]
  %.0389990 = phi i32 [ 0, %.lr.ph994 ], [ %.1390.lcssa, %._crit_edge986 ]
  %438 = getelementptr inbounds nuw [8 x %struct.choice], ptr %6, i64 0, i64 %indvars.iv1241
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %440 = load i32, ptr %439, align 4, !tbaa !33
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %442 = load i32, ptr %441, align 4, !tbaa !34
  %443 = add i32 %440, -1
  %444 = add i32 %443, %442
  %445 = icmp ult i32 %440, %444
  br i1 %445, label %.lr.ph985.preheader, label %._crit_edge986

.lr.ph985.preheader:                              ; preds = %437
  %446 = zext i32 %440 to i64
  %umax1236 = tail call i32 @llvm.umax.i32(i32 %440, i32 %spec.select489)
  %wide.trip.count1237 = zext i32 %umax1236 to i64
  %447 = add i32 %442, -1
  %448 = add i32 %447, %440
  %wide.trip.count1239 = zext i32 %448 to i64
  br label %.lr.ph985

.lr.ph985:                                        ; preds = %.lr.ph985.preheader, %596
  %indvars.iv1233 = phi i64 [ %446, %.lr.ph985.preheader ], [ %indvars.iv.next1234, %596 ]
  %.1384983 = phi i32 [ %.0383992, %.lr.ph985.preheader ], [ %.2385, %596 ]
  %.1387982 = phi i32 [ %.0386991, %.lr.ph985.preheader ], [ %.2388, %596 ]
  %.1390981 = phi i32 [ %.0389990, %.lr.ph985.preheader ], [ %.2391, %596 ]
  %.0395977 = phi i32 [ 0, %.lr.ph985.preheader ], [ %588, %596 ]
  %indvars1235 = trunc i64 %indvars.iv1233 to i32
  %449 = sub nuw nsw i64 %indvars.iv1233, %446
  %exitcond1238.not = icmp eq i64 %indvars.iv1233, %wide.trip.count1237
  br i1 %exitcond1238.not, label %450, label %451

450:                                              ; preds = %.lr.ph985
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 643, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

451:                                              ; preds = %.lr.ph985
  %452 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %indvars.iv1233
  %453 = load i32, ptr %452, align 4, !tbaa !30
  %454 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv1233
  %indvars.iv.next1234 = add nuw nsw i64 %indvars.iv1233, 1
  %455 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv.next1234
  switch i32 %453, label %.thread.i519 [
    i32 0, label %456
    i32 1, label %459
    i32 2, label %.thread92.i
    i32 5, label %458
    i32 4, label %457
  ]

456:                                              ; preds = %451
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @__PRETTY_FUNCTION__.get_score) #9
  unreachable

.thread92.i:                                      ; preds = %451
  %.not.i524 = icmp eq i64 %indvars.iv1233, %446
  %.83.i = select i1 %.not.i524, i32 -7471104, i32 -4096
  br label %get_score.exit

457:                                              ; preds = %451
  br label %.thread.i519

458:                                              ; preds = %451
  br label %.thread.i519

459:                                              ; preds = %451
  %.not72.i = icmp eq i64 %indvars.iv1233, %446
  br i1 %.not72.i, label %get_score.exit.thread, label %.thread.i519

.thread.i519:                                     ; preds = %459, %458, %457, %451
  %.091.i = phi i32 [ 0, %459 ], [ 0, %451 ], [ 513, %458 ], [ 512, %457 ]
  %460 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %461 = load i8, ptr %460, align 8, !tbaa !25
  %462 = zext i8 %461 to i32
  %463 = getelementptr inbounds nuw i8, ptr %454, i64 9
  %464 = load i8, ptr %463, align 1, !tbaa !24
  %465 = zext i8 %464 to i32
  %.not73154.i = icmp ugt i8 %461, %464
  br i1 %.not73154.i, label %._crit_edge159.i, label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %.thread.i519
  %466 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %467 = load i8, ptr %466, align 8, !tbaa !25
  %468 = zext i8 %467 to i32
  %469 = getelementptr inbounds nuw i8, ptr %455, i64 9
  %470 = load i8, ptr %469, align 1, !tbaa !24
  %471 = zext i8 %470 to i32
  %.not75146.i = icmp ugt i8 %467, %470
  %472 = getelementptr inbounds nuw i8, ptr %454, i64 11
  %473 = getelementptr inbounds nuw i8, ptr %455, i64 11
  %474 = getelementptr inbounds nuw i8, ptr %455, i64 10
  %475 = getelementptr inbounds nuw i8, ptr %454, i64 10
  br i1 %.not75146.i, label %.lr.ph158.split.us.i, label %.lr.ph158.split.i

.lr.ph158.split.us.i:                             ; preds = %.lr.ph158.i
  %476 = load i8, ptr %475, align 2, !tbaa !26
  %477 = zext i8 %476 to i32
  br label %478

478:                                              ; preds = %478, %.lr.ph158.split.us.i
  %.063157.us.i = phi i32 [ %462, %.lr.ph158.split.us.i ], [ %479, %478 ]
  %479 = add nuw nsw i32 %.063157.us.i, %477
  %.not73.us.i = icmp samesign ugt i32 %479, %465
  br i1 %.not73.us.i, label %._crit_edge159.i, label %478

.lr.ph158.split.i:                                ; preds = %.lr.ph158.i
  %.val86.i = load ptr, ptr %454, align 16, !tbaa !21
  %.not.i.i = icmp eq ptr %.val86.i, null
  %480 = getelementptr inbounds nuw i8, ptr %.val86.i, i64 14
  %481 = getelementptr inbounds nuw i8, ptr %.val86.i, i64 12
  %482 = trunc nuw i64 %449 to i32
  %483 = trunc nuw i64 %449 to i32
  br label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %._crit_edge152.i, %.lr.ph158.split.i
  %.063157.i = phi i32 [ %462, %.lr.ph158.split.i ], [ %576, %._crit_edge152.i ]
  %.065156.i = phi i32 [ 0, %.lr.ph158.split.i ], [ %.us-phi145.i, %._crit_edge152.i ]
  %.067155.i = phi i32 [ 0, %.lr.ph158.split.i ], [ %.us-phi144.i, %._crit_edge152.i ]
  %484 = zext nneg i32 %.063157.i to i64
  %485 = trunc nuw i32 %.063157.i to i8
  br label %486

486:                                              ; preds = %.split.us.i, %.lr.ph151.i
  %.064149.i = phi i32 [ %468, %.lr.ph151.i ], [ %573, %.split.us.i ]
  %.166148.i = phi i32 [ %.065156.i, %.lr.ph151.i ], [ %.us-phi145.i, %.split.us.i ]
  %.168147.i = phi i32 [ %.067155.i, %.lr.ph151.i ], [ %.us-phi144.i, %.split.us.i ]
  br i1 %.not.i.i, label %spec_ith_char.exit.i, label %487

487:                                              ; preds = %486
  %488 = load i16, ptr %480, align 2, !tbaa !19
  %489 = icmp eq i16 %488, 1
  br i1 %489, label %491, label %490

490:                                              ; preds = %487
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

491:                                              ; preds = %487
  %492 = load i16, ptr %481, align 4, !tbaa !28
  %493 = zext i16 %492 to i32
  %494 = icmp samesign ult i32 %.063157.i, %493
  br i1 %494, label %496, label %495

495:                                              ; preds = %491
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

496:                                              ; preds = %491
  %497 = load ptr, ptr %.val86.i, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 %484
  %499 = load i8, ptr %498, align 1, !tbaa !3
  br label %spec_ith_char.exit.i

spec_ith_char.exit.i:                             ; preds = %496, %486
  %.0.i.i = phi i8 [ %499, %496 ], [ %485, %486 ]
  %.val.i = load ptr, ptr %455, align 16, !tbaa !21
  %.not.i87.i = icmp eq ptr %.val.i, null
  br i1 %.not.i87.i, label %516, label %500

500:                                              ; preds = %spec_ith_char.exit.i
  %501 = getelementptr inbounds nuw i8, ptr %.val.i, i64 14
  %502 = load i16, ptr %501, align 2, !tbaa !19
  %503 = icmp eq i16 %502, 1
  br i1 %503, label %505, label %504

504:                                              ; preds = %500
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

505:                                              ; preds = %500
  %506 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %507 = load i16, ptr %506, align 4, !tbaa !28
  %508 = zext i16 %507 to i32
  %509 = icmp samesign ult i32 %.064149.i, %508
  br i1 %509, label %511, label %510

510:                                              ; preds = %505
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

511:                                              ; preds = %505
  %512 = load ptr, ptr %.val.i, align 8, !tbaa !3
  %513 = zext nneg i32 %.064149.i to i64
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !3
  br label %spec_ith_char.exit89.i

516:                                              ; preds = %spec_ith_char.exit.i
  %517 = trunc nuw i32 %.064149.i to i8
  br label %spec_ith_char.exit89.i

spec_ith_char.exit89.i:                           ; preds = %516, %511
  %.0.i88.i = phi i8 [ %515, %511 ], [ %517, %516 ]
  %518 = load i8, ptr %472, align 1, !tbaa !23
  %.not76.i = icmp eq i8 %518, 0
  %519 = zext i8 %.0.i.i to i32
  %520 = select i1 %.not76.i, i32 %519, i32 255
  %521 = load i8, ptr %473, align 1, !tbaa !23
  %.fr.i = freeze i8 %521
  %.not77.i = icmp eq i8 %.fr.i, 0
  %522 = zext i8 %.0.i88.i to i32
  %523 = select i1 %.not77.i, i32 %522, i32 255
  %524 = select i1 %.not76.i, i32 %519, i32 0
  %.not80.i = icmp ne i8 %518, 0
  br i1 %.not77.i, label %.preheader.preheader.i, label %.preheader.us.i

.preheader.preheader.i:                           ; preds = %spec_ith_char.exit89.i
  %525 = add nuw nsw i32 %522, 1
  br label %.preheader.i523

.preheader.us.i:                                  ; preds = %spec_ith_char.exit89.i, %._crit_edge.us.i
  %.061136.us.i = phi i32 [ %.1.lcssa.us.i, %._crit_edge.us.i ], [ 0, %spec_ith_char.exit89.i ]
  %.062133.us.i = phi i32 [ %548, %._crit_edge.us.i ], [ %524, %spec_ith_char.exit89.i ]
  %.2132.us.i = phi i32 [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %.166148.i, %spec_ith_char.exit89.i ]
  %.269131.us.i = phi i32 [ %.370.lcssa.us.i, %._crit_edge.us.i ], [ %.168147.i, %spec_ith_char.exit89.i ]
  %.not79111.us.i = icmp ugt i32 %.061136.us.i, %523
  br i1 %.not79111.us.i, label %._crit_edge.us.i, label %.lr.ph.us.i

.lr.ph.split.us141.i:                             ; preds = %.lr.ph.us.i, %546
  %.1114.us137.i = phi i32 [ %547, %546 ], [ %.061136.us.i, %.lr.ph.us.i ]
  %.3113.us.i = phi i32 [ %.4.us.i, %546 ], [ %.2132.us.i, %.lr.ph.us.i ]
  %.370112.us.i = phi i32 [ %.471.us.i, %546 ], [ %.269131.us.i, %.lr.ph.us.i ]
  %526 = icmp eq i32 %.1114.us137.i, %522
  br i1 %526, label %546, label %527

527:                                              ; preds = %.lr.ph.split.us141.i
  %528 = shl nuw nsw i32 %.1114.us137.i, 8
  %529 = or i32 %528, %.062133.us.i
  %530 = and i32 %529, 65535
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !3
  %534 = zext i8 %533 to i32
  %535 = xor i32 %534, -1
  %536 = lshr i32 %535, %482
  %537 = and i32 %536, 1
  %538 = add i32 %537, %.3113.us.i
  %539 = getelementptr inbounds nuw [65536 x i8], ptr %366, i64 0, i64 %531
  %540 = load i8, ptr %539, align 1, !tbaa !3
  %541 = zext i8 %540 to i32
  %542 = xor i32 %541, -1
  %543 = lshr i32 %542, %482
  %544 = and i32 %543, 1
  %545 = add i32 %544, %.370112.us.i
  br label %546

546:                                              ; preds = %527, %.lr.ph.split.us141.i
  %.471.us.i = phi i32 [ %545, %527 ], [ %.370112.us.i, %.lr.ph.split.us141.i ]
  %.4.us.i = phi i32 [ %538, %527 ], [ %.3113.us.i, %.lr.ph.split.us141.i ]
  %547 = add i32 %.1114.us137.i, 1
  %exitcond.not.i520 = icmp eq i32 %.1114.us137.i, %523
  br i1 %exitcond.not.i520, label %._crit_edge.us.i, label %.lr.ph.split.us141.i

._crit_edge.us.i:                                 ; preds = %546, %.lr.ph.us.i, %.preheader.us.i
  %.370.lcssa.us.i = phi i32 [ %.269131.us.i, %.preheader.us.i ], [ %.269131.us.i, %.lr.ph.us.i ], [ %.471.us.i, %546 ]
  %.3.lcssa.us.i = phi i32 [ %.2132.us.i, %.preheader.us.i ], [ %.2132.us.i, %.lr.ph.us.i ], [ %.4.us.i, %546 ]
  %.1.lcssa.us.i = phi i32 [ %.061136.us.i, %.preheader.us.i ], [ 256, %.lr.ph.us.i ], [ 256, %546 ]
  %548 = add nuw nsw i32 %.062133.us.i, 1
  %exitcond1230.not = icmp eq i32 %.062133.us.i, %520
  br i1 %exitcond1230.not, label %.split.us.i, label %.preheader.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.us.i
  %549 = icmp eq i32 %.062133.us.i, %519
  %or.cond84.us.i = select i1 %.not80.i, i1 %549, i1 false
  br i1 %or.cond84.us.i, label %._crit_edge.us.i, label %.lr.ph.split.us141.i

.preheader.i523:                                  ; preds = %._crit_edge.i, %.preheader.preheader.i
  %.061136.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %522, %.preheader.preheader.i ]
  %.062133.i = phi i32 [ %570, %._crit_edge.i ], [ %524, %.preheader.preheader.i ]
  %.2132.i = phi i32 [ %.3.lcssa.i, %._crit_edge.i ], [ %.166148.i, %.preheader.preheader.i ]
  %.269131.i = phi i32 [ %.370.lcssa.i, %._crit_edge.i ], [ %.168147.i, %.preheader.preheader.i ]
  %.not79111.i = icmp ugt i32 %.061136.i, %523
  br i1 %.not79111.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i523
  %550 = icmp eq i32 %.062133.i, %519
  %or.cond84.i = select i1 %.not80.i, i1 %550, i1 false
  br i1 %or.cond84.i, label %._crit_edge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.1114.us119.i = phi i32 [ %569, %.lr.ph.split.i ], [ %.061136.i, %.lr.ph.i ]
  %.3113.us120.i = phi i32 [ %561, %.lr.ph.split.i ], [ %.2132.i, %.lr.ph.i ]
  %.370112.us121.i = phi i32 [ %568, %.lr.ph.split.i ], [ %.269131.i, %.lr.ph.i ]
  %551 = shl nuw nsw i32 %.1114.us119.i, 8
  %552 = or i32 %551, %.062133.i
  %553 = and i32 %552, 65535
  %554 = zext nneg i32 %553 to i64
  %555 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %554
  %556 = load i8, ptr %555, align 1, !tbaa !3
  %557 = zext i8 %556 to i32
  %558 = xor i32 %557, -1
  %559 = lshr i32 %558, %483
  %560 = and i32 %559, 1
  %561 = add i32 %560, %.3113.us120.i
  %562 = getelementptr inbounds nuw [65536 x i8], ptr %366, i64 0, i64 %554
  %563 = load i8, ptr %562, align 1, !tbaa !3
  %564 = zext i8 %563 to i32
  %565 = xor i32 %564, -1
  %566 = lshr i32 %565, %483
  %567 = and i32 %566, 1
  %568 = add i32 %567, %.370112.us121.i
  %569 = add i32 %.1114.us119.i, 1
  %exitcond173.not.i = icmp eq i32 %.1114.us119.i, %523
  br i1 %exitcond173.not.i, label %._crit_edge.i, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.i, %.preheader.i523
  %.370.lcssa.i = phi i32 [ %.269131.i, %.preheader.i523 ], [ %.269131.i, %.lr.ph.i ], [ %568, %.lr.ph.split.i ]
  %.3.lcssa.i = phi i32 [ %.2132.i, %.preheader.i523 ], [ %.2132.i, %.lr.ph.i ], [ %561, %.lr.ph.split.i ]
  %.1.lcssa.i = phi i32 [ %.061136.i, %.preheader.i523 ], [ %525, %.lr.ph.i ], [ %525, %.lr.ph.split.i ]
  %570 = add nuw nsw i32 %.062133.i, 1
  %exitcond1232.not = icmp eq i32 %.062133.i, %520
  br i1 %exitcond1232.not, label %.split.us.i, label %.preheader.i523

.split.us.i:                                      ; preds = %._crit_edge.us.i, %._crit_edge.i
  %.us-phi144.i = phi i32 [ %.370.lcssa.i, %._crit_edge.i ], [ %.370.lcssa.us.i, %._crit_edge.us.i ]
  %.us-phi145.i = phi i32 [ %.3.lcssa.i, %._crit_edge.i ], [ %.3.lcssa.us.i, %._crit_edge.us.i ]
  %571 = load i8, ptr %474, align 2, !tbaa !26
  %572 = zext i8 %571 to i32
  %573 = add nuw nsw i32 %.064149.i, %572
  %.not75.i = icmp samesign ugt i32 %573, %471
  br i1 %.not75.i, label %._crit_edge152.i, label %486

._crit_edge152.i:                                 ; preds = %.split.us.i
  %574 = load i8, ptr %475, align 2, !tbaa !26
  %575 = zext i8 %574 to i32
  %576 = add nuw nsw i32 %.063157.i, %575
  %.not73.i = icmp samesign ugt i32 %576, %465
  br i1 %.not73.i, label %._crit_edge159.i, label %.lr.ph151.i

._crit_edge159.i:                                 ; preds = %._crit_edge152.i, %478, %.thread.i519
  %.067.lcssa.i = phi i32 [ 0, %.thread.i519 ], [ 0, %478 ], [ %.us-phi144.i, %._crit_edge152.i ]
  %.065.lcssa.i = phi i32 [ 0, %.thread.i519 ], [ 0, %478 ], [ %.us-phi145.i, %._crit_edge152.i ]
  %577 = sub i32 %.091.i, %.065.lcssa.i
  %578 = sub i32 %.091.i, %.067.lcssa.i
  %579 = icmp eq i32 %453, 1
  %580 = icmp ne i64 %indvars.iv1233, %446
  %or.cond.i521 = and i1 %580, %579
  %581 = add nsw i32 %578, -4096
  %spec.select.i522 = select i1 %or.cond.i521, i32 %581, i32 %578
  br label %get_score.exit

get_score.exit:                                   ; preds = %.thread92.i, %._crit_edge159.i
  %.1 = phi i32 [ %577, %._crit_edge159.i ], [ %.83.i, %.thread92.i ]
  %storemerge74.i = phi i32 [ %spec.select.i522, %._crit_edge159.i ], [ %.83.i, %.thread92.i ]
  %582 = icmp samesign ult i64 %449, 6
  br i1 %582, label %get_score.exit.thread, label %587

get_score.exit.thread:                            ; preds = %459, %get_score.exit
  %storemerge74.i579 = phi i32 [ %storemerge74.i, %get_score.exit ], [ -7340032, %459 ]
  %.1578 = phi i32 [ %.1, %get_score.exit ], [ -7340032, %459 ]
  %583 = trunc nuw nsw i64 %449 to i32
  %584 = sub nuw nsw i32 6, %583
  %585 = mul i32 %.1578, %584
  %586 = mul i32 %storemerge74.i579, %584
  br label %587

587:                                              ; preds = %get_score.exit.thread, %get_score.exit
  %.0547 = phi i32 [ %585, %get_score.exit.thread ], [ %.1, %get_score.exit ]
  %.0546 = phi i32 [ %586, %get_score.exit.thread ], [ %storemerge74.i, %get_score.exit ]
  %588 = add nsw i32 %.0547, %.0395977
  %589 = add nsw i32 %588, %.0546
  %590 = icmp sgt i32 %589, %.1384983
  br i1 %590, label %591, label %596

591:                                              ; preds = %587
  %592 = trunc nuw i64 %449 to i32
  %593 = add i32 %592, 2
  %594 = add i32 %indvars1235, 2
  %.not475 = icmp ugt i32 %594, %spec.select489
  br i1 %.not475, label %595, label %596

595:                                              ; preds = %591
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 661, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

596:                                              ; preds = %591, %587
  %.2391 = phi i32 [ %593, %591 ], [ %.1390981, %587 ]
  %.2388 = phi i32 [ %440, %591 ], [ %.1387982, %587 ]
  %.2385 = phi i32 [ %589, %591 ], [ %.1384983, %587 ]
  %exitcond1240.not = icmp eq i64 %indvars.iv.next1234, %wide.trip.count1239
  br i1 %exitcond1240.not, label %._crit_edge986, label %.lr.ph985

._crit_edge986:                                   ; preds = %596, %437
  %.1390.lcssa = phi i32 [ %.0389990, %437 ], [ %.2391, %596 ]
  %.1387.lcssa = phi i32 [ %.0386991, %437 ], [ %.2388, %596 ]
  %.1384.lcssa = phi i32 [ %.0383992, %437 ], [ %.2385, %596 ]
  %indvars.iv.next1242 = add nuw nsw i64 %indvars.iv1241, 1
  %exitcond1245.not = icmp eq i64 %indvars.iv.next1242, %wide.trip.count1244
  br i1 %exitcond1245.not, label %._crit_edge995, label %437

._crit_edge995:                                   ; preds = %._crit_edge986
  %597 = icmp slt i32 %.1384.lcssa, -2147483646
  br i1 %597, label %._crit_edge995.thread, label %600

._crit_edge995.thread:                            ; preds = %.preheader586, %._crit_edge995
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %599 = load ptr, ptr %598, align 8, !tbaa !29
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.10, ptr noundef %599, i64 noundef -2147483647) #10
  br label %.loopexit

600:                                              ; preds = %._crit_edge995
  %601 = icmp ugt i32 %.1390.lcssa, 1
  br i1 %601, label %.lr.ph1035.preheader, label %603

.lr.ph1035.preheader:                             ; preds = %600
  %602 = add i32 %.1390.lcssa, -1
  %invariant.op = add i32 %.1387.lcssa, 1
  %wide.trip.count1251 = zext i32 %602 to i64
  br label %.lr.ph1035

603:                                              ; preds = %600
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 674, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

.lr.ph1035:                                       ; preds = %.lr.ph1035.preheader, %._crit_edge1033
  %indvars.iv1248 = phi i64 [ 0, %.lr.ph1035.preheader ], [ %indvars.iv.next1249, %._crit_edge1033 ]
  %604 = trunc nuw i64 %indvars.iv1248 to i32
  %605 = add i32 %.1387.lcssa, %604
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %606
  %.reass = add i32 %invariant.op, %604
  %608 = zext i32 %.reass to i64
  %609 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %608
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %611 = load i8, ptr %610, align 8, !tbaa !25
  %612 = zext i8 %611 to i32
  %613 = getelementptr inbounds nuw i8, ptr %607, i64 9
  %614 = load i8, ptr %613, align 1, !tbaa !24
  %615 = zext i8 %614 to i32
  %.not4671029 = icmp ugt i8 %611, %614
  br i1 %.not4671029, label %._crit_edge1033, label %.lr.ph1032

.lr.ph1032:                                       ; preds = %.lr.ph1035
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %617 = load i8, ptr %616, align 8, !tbaa !25
  %618 = zext i8 %617 to i32
  %619 = getelementptr inbounds nuw i8, ptr %609, i64 9
  %620 = load i8, ptr %619, align 1, !tbaa !24
  %621 = zext i8 %620 to i32
  %.not4681024 = icmp ugt i8 %617, %620
  %622 = getelementptr inbounds nuw i8, ptr %607, i64 11
  %623 = getelementptr inbounds nuw i8, ptr %609, i64 11
  %624 = shl nuw i32 1, %604
  %625 = trunc i32 %624 to i8
  %626 = xor i8 %625, -1
  %627 = getelementptr inbounds nuw i8, ptr %609, i64 10
  %628 = getelementptr inbounds nuw i8, ptr %607, i64 10
  br i1 %.not4681024, label %.lr.ph1032.split.us, label %.lr.ph1032.split

.lr.ph1032.split.us:                              ; preds = %.lr.ph1032
  %629 = load i8, ptr %628, align 2, !tbaa !26
  %630 = zext i8 %629 to i32
  br label %631

631:                                              ; preds = %631, %.lr.ph1032.split.us
  %632 = phi i32 [ %612, %.lr.ph1032.split.us ], [ %633, %631 ]
  %633 = add nuw nsw i32 %632, %630
  %.not467.us = icmp samesign ugt i32 %633, %615
  br i1 %.not467.us, label %._crit_edge1033, label %631

.lr.ph1032.split:                                 ; preds = %.lr.ph1032
  %.val507 = load ptr, ptr %607, align 16, !tbaa !21
  %.not.i525 = icmp eq ptr %.val507, null
  %634 = getelementptr inbounds nuw i8, ptr %.val507, i64 14
  %635 = getelementptr inbounds nuw i8, ptr %.val507, i64 12
  br label %.lr.ph1027

.lr.ph1027:                                       ; preds = %.lr.ph1032.split, %._crit_edge1028
  %636 = phi i32 [ %612, %.lr.ph1032.split ], [ %715, %._crit_edge1028 ]
  %.13701030 = phi i32 [ %612, %.lr.ph1032.split ], [ %714, %._crit_edge1028 ]
  %637 = zext nneg i32 %636 to i64
  %638 = trunc i32 %.13701030 to i8
  %639 = trunc nuw i32 %636 to i16
  br label %640

640:                                              ; preds = %.lr.ph1027, %.split1023.us
  %641 = phi i32 [ %618, %.lr.ph1027 ], [ %711, %.split1023.us ]
  %.13761025 = phi i32 [ %618, %.lr.ph1027 ], [ %710, %.split1023.us ]
  br i1 %.not.i525, label %spec_ith_char.exit527, label %642

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
  %651 = load ptr, ptr %.val507, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 %637
  %653 = load i8, ptr %652, align 1, !tbaa !3
  br label %spec_ith_char.exit527

spec_ith_char.exit527:                            ; preds = %640, %650
  %.0.i526 = phi i8 [ %653, %650 ], [ %638, %640 ]
  %.val508 = load ptr, ptr %609, align 16, !tbaa !21
  %.not.i528 = icmp eq ptr %.val508, null
  br i1 %.not.i528, label %670, label %654

654:                                              ; preds = %spec_ith_char.exit527
  %655 = getelementptr inbounds nuw i8, ptr %.val508, i64 14
  %656 = load i16, ptr %655, align 2, !tbaa !19
  %657 = icmp eq i16 %656, 1
  br i1 %657, label %659, label %658

658:                                              ; preds = %654
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

659:                                              ; preds = %654
  %660 = getelementptr inbounds nuw i8, ptr %.val508, i64 12
  %661 = load i16, ptr %660, align 4, !tbaa !28
  %662 = zext i16 %661 to i32
  %663 = icmp samesign ult i32 %641, %662
  br i1 %663, label %665, label %664

664:                                              ; preds = %659
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

665:                                              ; preds = %659
  %666 = load ptr, ptr %.val508, align 8, !tbaa !3
  %667 = zext nneg i32 %641 to i64
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !3
  br label %spec_ith_char.exit530

670:                                              ; preds = %spec_ith_char.exit527
  %671 = trunc i32 %.13761025 to i8
  br label %spec_ith_char.exit530

spec_ith_char.exit530:                            ; preds = %665, %670
  %.0.i529 = phi i8 [ %669, %665 ], [ %671, %670 ]
  %672 = load i8, ptr %622, align 1, !tbaa !23
  %.not469 = icmp eq i8 %672, 0
  %673 = zext i8 %.0.i526 to i32
  %674 = select i1 %.not469, i32 %673, i32 255
  %675 = load i8, ptr %623, align 1, !tbaa !23
  %.fr1075 = freeze i8 %675
  %.not470 = icmp eq i8 %.fr1075, 0
  %676 = zext i8 %.0.i529 to i32
  %677 = select i1 %.not470, i32 %676, i32 255
  %678 = select i1 %.not469, i32 %673, i32 0
  %.not473 = icmp ne i8 %672, 0
  br i1 %.not470, label %.preheader582.preheader, label %.preheader582.us

.preheader582.preheader:                          ; preds = %spec_ith_char.exit530
  %679 = add nuw nsw i32 %676, 1
  br label %.preheader582

.preheader582.us:                                 ; preds = %spec_ith_char.exit530, %._crit_edge1002.us
  %.03721012.us = phi i32 [ %.1373.lcssa.us, %._crit_edge1002.us ], [ 0, %spec_ith_char.exit530 ]
  %.03741009.us = phi i32 [ %693, %._crit_edge1002.us ], [ %678, %spec_ith_char.exit530 ]
  %.not472999.us = icmp ugt i32 %.03721012.us, %677
  br i1 %.not472999.us, label %._crit_edge1002.us, label %.lr.ph1001.us

.lr.ph1001.split.us1019:                          ; preds = %.lr.ph1001.us, %filter_set_atpos.exit.us1015
  %.13731000.us1013 = phi i32 [ %692, %filter_set_atpos.exit.us1015 ], [ %.03721012.us, %.lr.ph1001.us ]
  %680 = icmp eq i32 %.13731000.us1013, %676
  br i1 %680, label %filter_set_atpos.exit.us1015, label %681

681:                                              ; preds = %.lr.ph1001.split.us1019
  %682 = shl nuw nsw i32 %.13731000.us1013, 8
  %683 = or i32 %682, %.03741009.us
  %684 = and i32 %683, 65535
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %685
  %687 = load i8, ptr %686, align 1, !tbaa !3
  %688 = zext i8 %687 to i32
  %689 = and i32 %624, %688
  %.not.not.i.us1014 = icmp eq i32 %689, 0
  br i1 %.not.not.i.us1014, label %filter_set_atpos.exit.us1015, label %690

690:                                              ; preds = %681
  %691 = and i8 %687, %626
  store i8 %691, ptr %686, align 1, !tbaa !3
  br label %filter_set_atpos.exit.us1015

filter_set_atpos.exit.us1015:                     ; preds = %690, %681, %.lr.ph1001.split.us1019
  %692 = add i32 %.13731000.us1013, 1
  %exitcond1246.not = icmp eq i32 %.13731000.us1013, %677
  br i1 %exitcond1246.not, label %._crit_edge1002.us, label %.lr.ph1001.split.us1019

._crit_edge1002.us:                               ; preds = %filter_set_atpos.exit.us1015, %.lr.ph1001.us, %.preheader582.us
  %.1373.lcssa.us = phi i32 [ %.03721012.us, %.preheader582.us ], [ 256, %.lr.ph1001.us ], [ 256, %filter_set_atpos.exit.us1015 ]
  %693 = add nuw nsw i32 %.03741009.us, 1
  %.not471.us.not = icmp samesign ult i32 %.03741009.us, %674
  br i1 %.not471.us.not, label %.preheader582.us, label %.split1023.us

.lr.ph1001.us:                                    ; preds = %.preheader582.us
  %694 = icmp eq i32 %.03741009.us, %673
  %or.cond499.us = select i1 %.not473, i1 %694, i1 false
  br i1 %or.cond499.us, label %._crit_edge1002.us, label %.lr.ph1001.split.us1019

.preheader582:                                    ; preds = %.preheader582.preheader, %._crit_edge1002
  %.03721012 = phi i32 [ %.1373.lcssa, %._crit_edge1002 ], [ %676, %.preheader582.preheader ]
  %.03741009 = phi i32 [ %707, %._crit_edge1002 ], [ %678, %.preheader582.preheader ]
  %.not472999 = icmp ugt i32 %.03721012, %677
  br i1 %.not472999, label %._crit_edge1002, label %.lr.ph1001

.lr.ph1001:                                       ; preds = %.preheader582
  %695 = icmp eq i32 %.03741009, %673
  %or.cond499 = select i1 %.not473, i1 %695, i1 false
  br i1 %or.cond499, label %._crit_edge1002, label %.lr.ph1001.split

.lr.ph1001.split:                                 ; preds = %.lr.ph1001, %filter_set_atpos.exit.us1005
  %.13731000.us1004 = phi i32 [ %706, %filter_set_atpos.exit.us1005 ], [ %.03721012, %.lr.ph1001 ]
  %696 = shl nuw nsw i32 %.13731000.us1004, 8
  %697 = or i32 %696, %.03741009
  %698 = and i32 %697, 65535
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %699
  %701 = load i8, ptr %700, align 1, !tbaa !3
  %702 = zext i8 %701 to i32
  %703 = and i32 %624, %702
  %.not.not.i.us = icmp eq i32 %703, 0
  br i1 %.not.not.i.us, label %filter_set_atpos.exit.us1005, label %704

704:                                              ; preds = %.lr.ph1001.split
  %705 = and i8 %701, %626
  store i8 %705, ptr %700, align 1, !tbaa !3
  br label %filter_set_atpos.exit.us1005

filter_set_atpos.exit.us1005:                     ; preds = %704, %.lr.ph1001.split
  %706 = add i32 %.13731000.us1004, 1
  %exitcond1247.not = icmp eq i32 %.13731000.us1004, %677
  br i1 %exitcond1247.not, label %._crit_edge1002, label %.lr.ph1001.split

._crit_edge1002:                                  ; preds = %filter_set_atpos.exit.us1005, %.lr.ph1001, %.preheader582
  %.1373.lcssa = phi i32 [ %.03721012, %.preheader582 ], [ %679, %.lr.ph1001 ], [ %679, %filter_set_atpos.exit.us1005 ]
  %707 = add nuw nsw i32 %.03741009, 1
  %.not471.not = icmp samesign ult i32 %.03741009, %674
  br i1 %.not471.not, label %.preheader582, label %.split1023.us

.split1023.us:                                    ; preds = %._crit_edge1002.us, %._crit_edge1002
  %708 = load i8, ptr %627, align 2, !tbaa !26
  %709 = zext i8 %708 to i32
  %710 = add nuw nsw i32 %641, %709
  %711 = and i32 %710, 65535
  %.not468 = icmp samesign ugt i32 %711, %621
  br i1 %.not468, label %._crit_edge1028, label %640

._crit_edge1028:                                  ; preds = %.split1023.us
  %712 = load i8, ptr %628, align 2, !tbaa !26
  %713 = zext i8 %712 to i32
  %714 = add nuw nsw i32 %636, %713
  %715 = and i32 %714, 65535
  %.not467 = icmp samesign ugt i32 %715, %615
  br i1 %.not467, label %._crit_edge1033, label %.lr.ph1027

._crit_edge1033:                                  ; preds = %._crit_edge1028, %631, %.lr.ph1035
  %indvars.iv.next1249 = add nuw nsw i64 %indvars.iv1248, 1
  %exitcond1252.not = icmp eq i64 %indvars.iv.next1249, %wide.trip.count1251
  br i1 %exitcond1252.not, label %._crit_edge1036, label %.lr.ph1035

._crit_edge1036:                                  ; preds = %._crit_edge1033
  %716 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %717 = load i8, ptr %716, align 8, !tbaa !25
  %718 = getelementptr inbounds nuw i8, ptr %607, i64 9
  %719 = load i8, ptr %718, align 1, !tbaa !24
  %.not4591058 = icmp ugt i8 %717, %719
  br i1 %.not4591058, label %.loopexit, label %.lr.ph1061

.lr.ph1061:                                       ; preds = %._crit_edge1036
  %720 = add i32 %.1390.lcssa, -2
  %721 = zext i8 %717 to i32
  %722 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %723 = getelementptr inbounds nuw i8, ptr %609, i64 9
  %724 = getelementptr inbounds nuw i8, ptr %607, i64 11
  %725 = getelementptr inbounds nuw i8, ptr %609, i64 11
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 65536
  %727 = shl nuw i32 1, %720
  %728 = trunc i32 %727 to i8
  %729 = xor i8 %728, -1
  %730 = getelementptr inbounds nuw i8, ptr %609, i64 10
  %731 = getelementptr inbounds nuw i8, ptr %607, i64 10
  %.pre1255 = load i8, ptr %723, align 1, !tbaa !24
  %732 = load i8, ptr %722, align 8, !tbaa !25
  %733 = zext i8 %732 to i32
  br label %734

734:                                              ; preds = %.lr.ph1061, %._crit_edge1057
  %735 = phi i8 [ %719, %.lr.ph1061 ], [ %824, %._crit_edge1057 ]
  %736 = phi i8 [ %.pre1255, %.lr.ph1061 ], [ %825, %._crit_edge1057 ]
  %737 = phi i32 [ %721, %.lr.ph1061 ], [ %829, %._crit_edge1057 ]
  %.23711059 = phi i32 [ %721, %.lr.ph1061 ], [ %828, %._crit_edge1057 ]
  %.not4601053 = icmp ugt i8 %732, %736
  br i1 %.not4601053, label %._crit_edge1057, label %.lr.ph1056

.lr.ph1056:                                       ; preds = %734
  %738 = zext nneg i32 %737 to i64
  %739 = trunc i32 %.23711059 to i8
  %740 = trunc nuw nsw i32 %737 to i16
  %.1394.val = load ptr, ptr %607, align 8, !tbaa !21
  %.not.i531 = icmp eq ptr %.1394.val, null
  %741 = getelementptr inbounds nuw i8, ptr %.1394.val, i64 14
  %742 = getelementptr inbounds nuw i8, ptr %.1394.val, i64 12
  br label %743

743:                                              ; preds = %.lr.ph1056, %817
  %744 = phi i32 [ %733, %.lr.ph1056 ], [ %821, %817 ]
  %.23771054 = phi i32 [ %733, %.lr.ph1056 ], [ %820, %817 ]
  br i1 %.not.i531, label %spec_ith_char.exit533, label %745

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
  br label %spec_ith_char.exit533

spec_ith_char.exit533:                            ; preds = %743, %753
  %.0.i532 = phi i8 [ %756, %753 ], [ %739, %743 ]
  %.1414.val = load ptr, ptr %609, align 8, !tbaa !21
  %.not.i534 = icmp eq ptr %.1414.val, null
  br i1 %.not.i534, label %773, label %757

757:                                              ; preds = %spec_ith_char.exit533
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
  br label %spec_ith_char.exit536

773:                                              ; preds = %spec_ith_char.exit533
  %774 = trunc i32 %.23771054 to i8
  br label %spec_ith_char.exit536

spec_ith_char.exit536:                            ; preds = %768, %773
  %.0.i535 = phi i8 [ %772, %768 ], [ %774, %773 ]
  %775 = load i8, ptr %724, align 1, !tbaa !23
  %.not461 = icmp eq i8 %775, 0
  %776 = zext i8 %.0.i532 to i32
  %777 = select i1 %.not461, i32 %776, i32 255
  %778 = load i8, ptr %725, align 1, !tbaa !23
  %.not462 = icmp eq i8 %778, 0
  %779 = zext i8 %.0.i535 to i32
  %780 = select i1 %.not462, i32 %779, i32 255
  %781 = select i1 %.not461, i32 %776, i32 0
  %782 = select i1 %.not462, i32 %779, i32 0
  %783 = add nuw nsw i32 %780, 1
  br label %.preheader

.preheader:                                       ; preds = %spec_ith_char.exit536, %._crit_edge1042
  %.03591052 = phi i32 [ %782, %spec_ith_char.exit536 ], [ %.1360.lcssa, %._crit_edge1042 ]
  %.03611050 = phi i32 [ %781, %spec_ith_char.exit536 ], [ %816, %._crit_edge1042 ]
  %.not4641039 = icmp ugt i32 %.03591052, %780
  br i1 %.not4641039, label %._crit_edge1042, label %.lr.ph1041

.lr.ph1041:                                       ; preds = %.preheader
  %784 = icmp eq i32 %.03611050, %776
  %.fr = freeze i1 %784
  br i1 %.fr, label %.lr.ph1041.split, label %.lr.ph1041.split.us.preheader

.lr.ph1041.split.us.preheader:                    ; preds = %.lr.ph1041
  %785 = load i8, ptr %725, align 1, !tbaa !23
  %.not466.us = icmp ne i8 %785, 0
  br label %.lr.ph1041.split.us

.lr.ph1041.split.us:                              ; preds = %.lr.ph1041.split.us.preheader, %filter_set_end.exit.us
  %.13601040.us = phi i32 [ %798, %filter_set_end.exit.us ], [ %.03591052, %.lr.ph1041.split.us.preheader ]
  %786 = icmp eq i32 %.13601040.us, %779
  %or.cond505.us = select i1 %.not466.us, i1 %786, i1 false
  br i1 %or.cond505.us, label %filter_set_end.exit.us, label %787

787:                                              ; preds = %.lr.ph1041.split.us
  %788 = shl nuw nsw i32 %.13601040.us, 8
  %789 = or i32 %788, %.03611050
  %790 = and i32 %789, 65535
  %791 = zext nneg i32 %790 to i64
  %792 = getelementptr inbounds nuw [65536 x i8], ptr %726, i64 0, i64 %791
  %793 = load i8, ptr %792, align 1, !tbaa !3
  %794 = zext i8 %793 to i32
  %795 = and i32 %727, %794
  %.not.not.i537.us = icmp eq i32 %795, 0
  br i1 %.not.not.i537.us, label %filter_set_end.exit.us, label %796

796:                                              ; preds = %787
  %797 = and i8 %793, %729
  store i8 %797, ptr %792, align 1, !tbaa !3
  br label %filter_set_end.exit.us

filter_set_end.exit.us:                           ; preds = %796, %787, %.lr.ph1041.split.us
  %798 = add i32 %.13601040.us, 1
  %exitcond1253.not = icmp eq i32 %.13601040.us, %780
  br i1 %exitcond1253.not, label %._crit_edge1042, label %.lr.ph1041.split.us

.lr.ph1041.split:                                 ; preds = %.lr.ph1041
  %799 = load i8, ptr %724, align 1, !tbaa !23
  %.not1076 = icmp eq i8 %799, 0
  br i1 %.not1076, label %.lr.ph1041.split.split, label %._crit_edge1042

.lr.ph1041.split.splitthread-pre-split:           ; preds = %filter_set_end.exit
  %800 = add i32 %.13601040, 1
  %.pr = load i8, ptr %724, align 1, !tbaa !23
  br label %.lr.ph1041.split.split

.lr.ph1041.split.split:                           ; preds = %.lr.ph1041.split, %.lr.ph1041.split.splitthread-pre-split
  %801 = phi i8 [ %.pr, %.lr.ph1041.split.splitthread-pre-split ], [ 0, %.lr.ph1041.split ]
  %.13601040 = phi i32 [ %800, %.lr.ph1041.split.splitthread-pre-split ], [ %.03591052, %.lr.ph1041.split ]
  %802 = shl nuw nsw i32 %.13601040, 8
  %803 = or i32 %802, %.03611050
  %.not465.not = icmp eq i8 %801, 0
  br i1 %.not465.not, label %804, label %filter_set_end.exit

804:                                              ; preds = %.lr.ph1041.split.split
  %805 = load i8, ptr %725, align 1, !tbaa !23
  %.not466 = icmp ne i8 %805, 0
  %806 = icmp eq i32 %.13601040, %779
  %or.cond505 = select i1 %.not466, i1 %806, i1 false
  br i1 %or.cond505, label %filter_set_end.exit, label %807

807:                                              ; preds = %804
  %808 = and i32 %803, 65535
  %809 = zext nneg i32 %808 to i64
  %810 = getelementptr inbounds nuw [65536 x i8], ptr %726, i64 0, i64 %809
  %811 = load i8, ptr %810, align 1, !tbaa !3
  %812 = zext i8 %811 to i32
  %813 = and i32 %727, %812
  %.not.not.i537 = icmp eq i32 %813, 0
  br i1 %.not.not.i537, label %filter_set_end.exit, label %814

814:                                              ; preds = %807
  %815 = and i8 %811, %729
  store i8 %815, ptr %810, align 1, !tbaa !3
  br label %filter_set_end.exit

filter_set_end.exit:                              ; preds = %814, %807, %804, %.lr.ph1041.split.split
  %exitcond1254.not = icmp eq i32 %.13601040, %780
  br i1 %exitcond1254.not, label %._crit_edge1042, label %.lr.ph1041.split.splitthread-pre-split, !llvm.loop !35

._crit_edge1042:                                  ; preds = %filter_set_end.exit.us, %filter_set_end.exit, %.lr.ph1041.split, %.preheader
  %.1360.lcssa = phi i32 [ %.03591052, %.preheader ], [ %783, %.lr.ph1041.split ], [ %783, %filter_set_end.exit ], [ %783, %filter_set_end.exit.us ]
  %816 = add nuw nsw i32 %.03611050, 1
  %.not463.not = icmp samesign ult i32 %.03611050, %777
  br i1 %.not463.not, label %.preheader, label %817

817:                                              ; preds = %._crit_edge1042
  %818 = load i8, ptr %730, align 2, !tbaa !26
  %819 = zext i8 %818 to i32
  %820 = add nuw nsw i32 %744, %819
  %821 = and i32 %820, 65535
  %822 = load i8, ptr %723, align 1, !tbaa !24
  %823 = zext i8 %822 to i32
  %.not460 = icmp samesign ugt i32 %821, %823
  br i1 %.not460, label %._crit_edge1057.loopexit, label %743

._crit_edge1057.loopexit:                         ; preds = %817
  %.pre1256 = load i8, ptr %718, align 1, !tbaa !24
  br label %._crit_edge1057

._crit_edge1057:                                  ; preds = %._crit_edge1057.loopexit, %734
  %824 = phi i8 [ %.pre1256, %._crit_edge1057.loopexit ], [ %735, %734 ]
  %825 = phi i8 [ %822, %._crit_edge1057.loopexit ], [ %736, %734 ]
  %826 = load i8, ptr %731, align 2, !tbaa !26
  %827 = zext i8 %826 to i32
  %828 = add nuw nsw i32 %737, %827
  %829 = and i32 %828, 65535
  %830 = zext i8 %824 to i32
  %.not459 = icmp samesign ugt i32 %829, %830
  br i1 %.not459, label %.loopexit, label %734

.loopexit:                                        ; preds = %._crit_edge1057, %._crit_edge1036, %137, %146, %.thread1270, %._crit_edge995.thread, %._crit_edge.thread
  %.0 = phi i32 [ %32, %._crit_edge.thread ], [ -1, %137 ], [ -1, %._crit_edge995.thread ], [ -1, %.thread1270 ], [ -1, %146 ], [ %.1390.lcssa, %._crit_edge1036 ], [ %.1390.lcssa, %._crit_edge1057 ]
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
!31 = !{!32, !12, i64 0}
!32 = !{!"choice", !12, i64 0, !12, i64 4, !12, i64 8}
!33 = !{!32, !12, i64 4}
!34 = !{!32, !12, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = !{!38, !39, i64 0}
!38 = !{!"filter_match_info", !39, i64 0}
!39 = !{!"long", !4, i64 0}
