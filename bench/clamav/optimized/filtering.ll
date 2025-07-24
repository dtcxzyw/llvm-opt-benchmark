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
  %.not868 = icmp eq i32 %13, 0
  br i1 %.not868, label %._crit_edge, label %.lr.ph

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
  br i1 %54, label %.lr.ph698, label %.thread1004

.lr.ph698:                                        ; preds = %.loopexit590
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %57 = zext i32 %.0378 to i64
  %58 = zext i16 %8 to i64
  %59 = zext nneg i32 %spec.select to i64
  br label %60

60:                                               ; preds = %.lr.ph698, %139
  %indvars.iv945 = phi i64 [ 0, %.lr.ph698 ], [ %indvars.iv.next946, %139 ]
  %indvars.iv943 = phi i64 [ %57, %.lr.ph698 ], [ %indvars.iv.next944, %139 ]
  %.2380695 = phi i32 [ %.0378, %.lr.ph698 ], [ %.4382.ph, %139 ]
  %61 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv945
  %62 = icmp samesign ult i64 %indvars.iv943, %58
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %55, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i16, ptr %64, i64 %indvars.iv943
  br label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %1, align 8, !tbaa !15
  %68 = sub nuw nsw i64 %indvars.iv943, %58
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
  %indvars.iv.next946994 = add nuw nsw i64 %indvars.iv945, 1
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
  %indvars.iv.next946 = add nuw nsw i64 %indvars.iv945, 1
  %indvars.iv.next944 = add nuw nsw i64 %indvars.iv943, 1
  %140 = icmp samesign ult i64 %indvars.iv.next944, %59
  br i1 %140, label %60, label %._crit_edge699

._crit_edge699:                                   ; preds = %139, %.thread
  %indvars.iv.next946997 = phi i64 [ %indvars.iv.next946994, %.thread ], [ %indvars.iv.next946, %139 ]
  %.not458996 = phi i1 [ false, %.thread ], [ true, %139 ]
  %141 = trunc nuw nsw i64 %indvars.iv.next946997 to i32
  %not..not458 = xor i1 %.not458996, true
  %142 = sext i1 %not..not458 to i32
  %spec.select489 = add i32 %141, %142
  %143 = icmp ult i32 %spec.select489, 2
  br i1 %143, label %145, label %.lr.ph761.preheader

.lr.ph761.preheader:                              ; preds = %._crit_edge699
  %144 = add i32 %spec.select489, -1
  %wide.trip.count953 = zext i32 %144 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 10
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !tbaa !26
  br label %.lr.ph761

145:                                              ; preds = %._crit_edge699
  br i1 %.not458996, label %.thread1004, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %148 = load ptr, ptr %147, align 8, !tbaa !29
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.5, ptr noundef %148) #10
  br label %.loopexit

.thread1004:                                      ; preds = %.loopexit590, %145
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.6, ptr noundef %150) #10
  br label %.loopexit

.lr.ph761:                                        ; preds = %.lr.ph761.preheader, %277
  %151 = phi i8 [ %.pre, %.lr.ph761.preheader ], [ %162, %277 ]
  %indvars.iv950 = phi i64 [ 0, %.lr.ph761.preheader ], [ %indvars.iv.next951, %277 ]
  %152 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv950
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %153 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv.next951
  %.not.i = icmp eq i8 %151, 0
  br i1 %.not.i, label %154, label %spec_iter.exit

154:                                              ; preds = %.lr.ph761
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 420, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_iter) #9
  unreachable

spec_iter.exit:                                   ; preds = %.lr.ph761
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
  %188 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %indvars.iv950
  br i1 %187, label %189, label %190

189:                                              ; preds = %186
  store i32 0, ptr %188, align 4, !tbaa !30
  br label %277

190:                                              ; preds = %186
  store i32 2, ptr %188, align 4, !tbaa !30
  br label %277

191:                                              ; preds = %spec_iter.exit513
  %192 = zext i8 %158 to i32
  %193 = zext i8 %156 to i32
  %.not477733 = icmp ugt i8 %158, %156
  br i1 %.not477733, label %._crit_edge739, label %.lr.ph738

.lr.ph738:                                        ; preds = %191
  %194 = zext i8 %177 to i32
  %195 = zext i8 %173 to i32
  %.not478702 = icmp ugt i8 %177, %173
  %196 = zext i8 %162 to i32
  %197 = zext i8 %151 to i32
  br i1 %.not478702, label %.thread560.us, label %.lr.ph738.split

.thread560.us:                                    ; preds = %.lr.ph738, %.thread560.us
  %198 = phi i32 [ %199, %.thread560.us ], [ %192, %.lr.ph738 ]
  %199 = add nuw nsw i32 %198, %197
  %.not477.us = icmp samesign ugt i32 %199, %193
  br i1 %.not477.us, label %._crit_edge739, label %.thread560.us, !llvm.loop !31

.lr.ph738.split:                                  ; preds = %.lr.ph738
  %200 = or i8 %182, %160
  %.fr870 = freeze i8 %200
  %brmerge.not = icmp eq i8 %.fr870, 0
  %.val = load ptr, ptr %152, align 16, !tbaa !21
  %.not.i514 = icmp eq ptr %.val, null
  %201 = getelementptr inbounds nuw i8, ptr %.val, i64 14
  %202 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  br i1 %brmerge.not, label %.lr.ph706.us, label %.lr.ph738.split.split

.lr.ph706.us:                                     ; preds = %.lr.ph738.split, %.thread560.us746
  %203 = phi i32 [ %208, %.thread560.us746 ], [ %192, %.lr.ph738.split ]
  %.0369736.us743 = phi i32 [ %207, %.thread560.us746 ], [ %192, %.lr.ph738.split ]
  %.0417735.us744 = phi i32 [ %.3420.us748, %.thread560.us746 ], [ 4, %.lr.ph738.split ]
  %.0421734.us745 = phi i8 [ %.1422.lcssa.us747, %.thread560.us746 ], [ 0, %.lr.ph738.split ]
  %204 = zext nneg i32 %203 to i64
  %205 = trunc i32 %.0369736.us743 to i8
  %206 = trunc nuw i32 %203 to i16
  br label %209

.thread560.us746:                                 ; preds = %244, %242, %239, %spec_ith_char.exit517.us.us
  %.1422.lcssa.us747 = phi i8 [ %.1422703.us.us, %spec_ith_char.exit517.us.us ], [ %.1422703.us.us, %239 ], [ %.1422703.us.us, %242 ], [ %.3424.us.us, %244 ]
  %.3420.us748 = phi i32 [ 1, %spec_ith_char.exit517.us.us ], [ 1, %239 ], [ 3, %242 ], [ %.0417735.us744, %244 ]
  %207 = add nuw nsw i32 %203, %197
  %208 = and i32 %207, 65535
  %.not477.us749 = icmp samesign ugt i32 %208, %193
  br i1 %.not477.us749, label %._crit_edge739.loopexit884, label %.lr.ph706.us, !llvm.loop !33

209:                                              ; preds = %244, %.lr.ph706.us
  %210 = phi i32 [ %194, %.lr.ph706.us ], [ %246, %244 ]
  %.0375704.us.us = phi i32 [ %194, %.lr.ph706.us ], [ %245, %244 ]
  %.1422703.us.us = phi i8 [ %.0421734.us745, %.lr.ph706.us ], [ %.3424.us.us, %244 ]
  br i1 %.not.i514, label %spec_ith_char.exit.us.us, label %211

211:                                              ; preds = %209
  %212 = load i16, ptr %201, align 2, !tbaa !19
  %213 = icmp eq i16 %212, 1
  br i1 %213, label %214, label %.split.us

214:                                              ; preds = %211
  %215 = load i16, ptr %202, align 4, !tbaa !28
  %216 = icmp ugt i16 %215, %206
  br i1 %216, label %217, label %.split721.us

217:                                              ; preds = %214
  %218 = load ptr, ptr %.val, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %204
  %220 = load i8, ptr %219, align 1, !tbaa !3
  br label %spec_ith_char.exit.us.us

spec_ith_char.exit.us.us:                         ; preds = %209, %217
  %.0.i.us.us = phi i8 [ %220, %217 ], [ %205, %209 ]
  %.val506.us.us = load ptr, ptr %153, align 16, !tbaa !21
  %.not.i515.us.us = icmp eq ptr %.val506.us.us, null
  br i1 %.not.i515.us.us, label %235, label %221

221:                                              ; preds = %spec_ith_char.exit.us.us
  %222 = getelementptr inbounds nuw i8, ptr %.val506.us.us, i64 14
  %223 = load i16, ptr %222, align 2, !tbaa !19
  %224 = icmp eq i16 %223, 1
  br i1 %224, label %225, label %.split723.us

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %.val506.us.us, i64 12
  %227 = load i16, ptr %226, align 4, !tbaa !28
  %228 = zext i16 %227 to i32
  %229 = icmp samesign ult i32 %210, %228
  br i1 %229, label %230, label %.split725.us

230:                                              ; preds = %225
  %231 = load ptr, ptr %.val506.us.us, align 8, !tbaa !3
  %232 = zext nneg i32 %210 to i64
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !3
  br label %spec_ith_char.exit517.us.us

235:                                              ; preds = %spec_ith_char.exit.us.us
  %236 = trunc i32 %.0375704.us.us to i8
  br label %spec_ith_char.exit517.us.us

spec_ith_char.exit517.us.us:                      ; preds = %235, %230
  %.0.i516.us.us = phi i8 [ %234, %230 ], [ %236, %235 ]
  %237 = icmp ne i8 %.0.i.us.us, 0
  %238 = icmp ne i8 %.0.i516.us.us, 0
  %or.cond.us.us = select i1 %237, i1 true, i1 %238
  br i1 %or.cond.us.us, label %239, label %.thread560.us746

239:                                              ; preds = %spec_ith_char.exit517.us.us
  %240 = icmp eq i8 %.0.i.us.us, -1
  %241 = icmp eq i8 %.0.i516.us.us, -1
  %or.cond5.us.us = select i1 %240, i1 %241, i1 false
  br i1 %or.cond5.us.us, label %.thread560.us746, label %242

242:                                              ; preds = %239
  %243 = icmp eq i8 %.0.i.us.us, %.0.i516.us.us
  br i1 %243, label %.thread560.us746, label %244

244:                                              ; preds = %242
  %or.cond8.us.us = icmp slt i8 %.0.i.us.us, 32
  %or.cond11.us.us = icmp slt i8 %.0.i516.us.us, 32
  %or.cond490.us.us = select i1 %or.cond8.us.us, i1 %or.cond11.us.us, i1 false
  %.3424.us.us = select i1 %or.cond490.us.us, i8 1, i8 %.1422703.us.us
  %245 = add nuw nsw i32 %210, %196
  %246 = and i32 %245, 65535
  %.not478.us.us = icmp samesign ugt i32 %246, %195
  br i1 %.not478.us.us, label %.thread560.us746, label %209, !llvm.loop !34

.lr.ph738.split.split:                            ; preds = %.lr.ph738.split
  br i1 %.not.i514, label %.lr.ph738.split.split.split.us, label %.lr.ph738.split.split.split

.lr.ph738.split.split.split.us:                   ; preds = %.lr.ph738.split.split
  %.val506.us = load ptr, ptr %153, align 16, !tbaa !21
  %.not.i515.us = icmp eq ptr %.val506.us, null
  %247 = getelementptr inbounds nuw i8, ptr %.val506.us, i64 14
  %248 = getelementptr inbounds nuw i8, ptr %.val506.us, i64 12
  br label %.lr.ph706.us754

.lr.ph706.us754:                                  ; preds = %spec_ith_char.exit517.us, %.lr.ph738.split.split.split.us
  %249 = phi i32 [ %192, %.lr.ph738.split.split.split.us ], [ %257, %spec_ith_char.exit517.us ]
  br i1 %.not.i515.us, label %spec_ith_char.exit517.us, label %250

250:                                              ; preds = %.lr.ph706.us754
  %251 = load i16, ptr %247, align 2, !tbaa !19
  %252 = icmp eq i16 %251, 1
  br i1 %252, label %253, label %.split723.us

253:                                              ; preds = %250
  %254 = load i16, ptr %248, align 4, !tbaa !28
  %255 = icmp ugt i16 %254, %178
  br i1 %255, label %spec_ith_char.exit517.us, label %.split725.us

spec_ith_char.exit517.us:                         ; preds = %.lr.ph706.us754, %253
  %256 = add nuw nsw i32 %249, %197
  %257 = and i32 %256, 65535
  %.not477.us755 = icmp samesign ugt i32 %257, %193
  br i1 %.not477.us755, label %._crit_edge739, label %.lr.ph706.us754, !llvm.loop !35

.lr.ph738.split.split.split:                      ; preds = %.lr.ph738.split.split
  %258 = load i16, ptr %201, align 2, !tbaa !19
  %259 = icmp eq i16 %258, 1
  br i1 %259, label %.lr.ph738.split.split.split.split, label %.split.us

.lr.ph738.split.split.split.split:                ; preds = %.lr.ph738.split.split.split
  %260 = load i16, ptr %202, align 4, !tbaa !28
  %261 = zext i16 %260 to i32
  br label %.lr.ph706

.lr.ph706:                                        ; preds = %.lr.ph738.split.split.split.split, %spec_ith_char.exit517
  %262 = phi i32 [ %192, %.lr.ph738.split.split.split.split ], [ %273, %spec_ith_char.exit517 ]
  %263 = icmp samesign ult i32 %262, %261
  br i1 %263, label %spec_ith_char.exit, label %.split721.us

.split.us:                                        ; preds = %.lr.ph738.split.split.split, %211
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

.split721.us:                                     ; preds = %.lr.ph706, %214
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

spec_ith_char.exit:                               ; preds = %.lr.ph706
  %.val506 = load ptr, ptr %153, align 16, !tbaa !21
  %.not.i515 = icmp eq ptr %.val506, null
  br i1 %.not.i515, label %spec_ith_char.exit517, label %264

264:                                              ; preds = %spec_ith_char.exit
  %265 = getelementptr inbounds nuw i8, ptr %.val506, i64 14
  %266 = load i16, ptr %265, align 2, !tbaa !19
  %267 = icmp eq i16 %266, 1
  br i1 %267, label %268, label %.split723.us

.split723.us:                                     ; preds = %264, %250, %221
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %.val506, i64 12
  %270 = load i16, ptr %269, align 4, !tbaa !28
  %271 = icmp ugt i16 %270, %178
  br i1 %271, label %spec_ith_char.exit517, label %.split725.us

.split725.us:                                     ; preds = %268, %253, %225
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

spec_ith_char.exit517:                            ; preds = %spec_ith_char.exit, %268
  %272 = add nuw nsw i32 %262, %197
  %273 = and i32 %272, 65535
  %.not477 = icmp samesign ugt i32 %273, %193
  br i1 %.not477, label %._crit_edge739, label %.lr.ph706

._crit_edge739.loopexit884:                       ; preds = %.thread560.us746
  %274 = icmp ne i8 %.1422.lcssa.us747, 0
  br label %._crit_edge739

._crit_edge739:                                   ; preds = %spec_ith_char.exit517, %spec_ith_char.exit517.us, %.thread560.us, %._crit_edge739.loopexit884, %191
  %.0421.lcssa = phi i1 [ false, %191 ], [ %274, %._crit_edge739.loopexit884 ], [ false, %.thread560.us ], [ false, %spec_ith_char.exit517.us ], [ false, %spec_ith_char.exit517 ]
  %.0417.lcssa = phi i32 [ 4, %191 ], [ %.3420.us748, %._crit_edge739.loopexit884 ], [ 4, %.thread560.us ], [ 2, %spec_ith_char.exit517.us ], [ 2, %spec_ith_char.exit517 ]
  %275 = icmp eq i32 %.0417.lcssa, 4
  %or.cond14 = select i1 %275, i1 %.0421.lcssa, i1 false
  %spec.store.select = select i1 %or.cond14, i32 5, i32 %.0417.lcssa
  %276 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %indvars.iv950
  store i32 %spec.store.select, ptr %276, align 4, !tbaa !30
  br label %277

277:                                              ; preds = %189, %190, %._crit_edge739
  %exitcond954.not = icmp eq i64 %indvars.iv.next951, %wide.trip.count953
  br i1 %exitcond954.not, label %.lr.ph780, label %.lr.ph761

.preheader586:                                    ; preds = %344
  %.not872 = icmp eq i32 %.1549, 0
  br i1 %.not872, label %._crit_edge800.thread, label %.lr.ph799

.lr.ph799:                                        ; preds = %.preheader586
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 65536
  %wide.trip.count978 = zext i32 %.1549 to i64
  br label %349

.lr.ph780:                                        ; preds = %277, %344
  %.5779 = phi i32 [ %345, %344 ], [ 0, %277 ]
  %.0548778 = phi i32 [ %.1549, %344 ], [ 0, %277 ]
  %279 = and i32 %.5779, -2
  %280 = add i32 %279, 8
  %. = tail call i32 @llvm.umin.i32(i32 %144, i32 %280)
  %281 = add i32 %., -1
  %282 = icmp ult i32 %281, %144
  br i1 %282, label %284, label %283

283:                                              ; preds = %.lr.ph780
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 597, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

284:                                              ; preds = %.lr.ph780
  %285 = zext i32 %.5779 to i64
  %286 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !30
  switch i32 %287, label %288 [
    i32 0, label %344
    i32 2, label %291
  ]

288:                                              ; preds = %284
  %289 = icmp eq i32 %287, 1
  %290 = icmp ne i32 %.0548778, 0
  %or.cond16 = select i1 %289, i1 %290, i1 false
  br i1 %or.cond16, label %344, label %292

291:                                              ; preds = %284
  %.old15.not = icmp eq i32 %.0548778, 0
  br i1 %.old15.not, label %292, label %344

292:                                              ; preds = %291, %288
  %293 = add i32 %.5779, 3
  %294 = tail call i32 @llvm.umin.i32(i32 %144, i32 %280)
  %umin = zext i32 %294 to i64
  %295 = zext i32 %293 to i64
  br label %296

296:                                              ; preds = %298, %292
  %indvars.iv960 = phi i32 [ %indvars.iv.next961, %298 ], [ %294, %292 ]
  %indvars.iv955 = phi i64 [ %299, %298 ], [ %umin, %292 ]
  %297 = icmp ugt i64 %indvars.iv955, %295
  br i1 %297, label %298, label %.critedge

298:                                              ; preds = %296
  %299 = add nsw i64 %indvars.iv955, -1
  %300 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !30
  %302 = icmp eq i32 %301, 0
  %indvars.iv.next961 = add i32 %indvars.iv960, -1
  br i1 %302, label %296, label %.critedge

.critedge:                                        ; preds = %296, %298
  %303 = trunc nuw i64 %indvars.iv955 to i32
  %304 = icmp ult i32 %.5779, %303
  br i1 %304, label %.lr.ph769, label %._crit_edge770

.lr.ph769:                                        ; preds = %.critedge, %315
  %indvars.iv957 = phi i64 [ %indvars.iv.next958, %315 ], [ %285, %.critedge ]
  %.0398768 = phi i32 [ %.2400, %315 ], [ -255, %.critedge ]
  %.0410765 = phi i32 [ %316, %315 ], [ 5, %.critedge ]
  %305 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %indvars.iv957
  %306 = load i32, ptr %305, align 4, !tbaa !30
  %307 = icmp ult i32 %306, 4
  br i1 %307, label %308, label %315

308:                                              ; preds = %.lr.ph769
  %309 = trunc nuw i64 %indvars.iv957 to i32
  switch i32 %306, label %311 [
    i32 0, label %._crit_edge770
    i32 1, label %310
  ]

310:                                              ; preds = %308
  %.not476 = icmp eq i64 %indvars.iv957, %285
  %spec.select493 = select i1 %.not476, i32 1, i32 3
  br label %311

311:                                              ; preds = %310, %308
  %.1397 = phi i32 [ %306, %308 ], [ %spec.select493, %310 ]
  %312 = icmp eq i64 %indvars.iv957, %285
  %313 = icmp eq i32 %.1397, 2
  %or.cond19 = and i1 %312, %313
  %spec.store.select32 = select i1 %or.cond19, i32 1, i32 %.1397
  %314 = icmp eq i32 %.0398768, -255
  %spec.select494 = select i1 %314, i32 %309, i32 %.0398768
  br label %315

315:                                              ; preds = %.lr.ph769, %311
  %.2400 = phi i32 [ %.0398768, %.lr.ph769 ], [ %spec.select494, %311 ]
  %.0396 = phi i32 [ %306, %.lr.ph769 ], [ %spec.store.select32, %311 ]
  %316 = tail call i32 @llvm.umin.i32(i32 %.0410765, i32 %.0396)
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next958 to i32
  %exitcond962.not = icmp eq i32 %indvars.iv960, %lftr.wideiv
  br i1 %exitcond962.not, label %._crit_edge770, label %.lr.ph769

._crit_edge770:                                   ; preds = %315, %308, %.critedge
  %.0410.lcssa = phi i32 [ 5, %.critedge ], [ %.0410765, %308 ], [ %316, %315 ]
  %.0398.lcssa = phi i32 [ -255, %.critedge ], [ %.0398768, %308 ], [ %.2400, %315 ]
  %.2405 = phi i32 [ %303, %.critedge ], [ %309, %308 ], [ %303, %315 ]
  %317 = icmp ult i32 %.2405, 255
  br i1 %317, label %319, label %318

318:                                              ; preds = %._crit_edge770
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 391, ptr noundef nonnull @__PRETTY_FUNCTION__.add_choice) #9
  unreachable

319:                                              ; preds = %._crit_edge770
  %.not.i518.not = icmp ugt i32 %.2405, %.5779
  br i1 %.not.i518.not, label %320, label %add_choice.exit

320:                                              ; preds = %319
  %321 = icmp ugt i32 %.0410.lcssa, 1
  %322 = icmp samesign ugt i32 %.0548778, 3
  %or.cond.i = and i1 %322, %321
  %wide.trip.count.i = zext nneg i32 %.0548778 to i64
  br i1 %or.cond.i, label %.preheader.i, label %.thread.i

.preheader.i:                                     ; preds = %320, %335
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %335 ], [ 0, %320 ]
  %.138.i = phi i32 [ %.2.i, %335 ], [ -1, %320 ]
  %323 = getelementptr inbounds nuw %struct.choice, ptr %6, i64 %indvars.iv.i
  %324 = load i32, ptr %323, align 4, !tbaa !36
  %325 = icmp ult i32 %324, %.0410.lcssa
  br i1 %325, label %326, label %335

326:                                              ; preds = %.preheader.i
  %327 = icmp eq i32 %.138.i, -1
  br i1 %327, label %333, label %328

328:                                              ; preds = %326
  %329 = sext i32 %.138.i to i64
  %330 = getelementptr inbounds %struct.choice, ptr %6, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !36
  %332 = icmp ult i32 %324, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %328, %326
  %334 = trunc nuw i64 %indvars.iv.i to i32
  br label %335

335:                                              ; preds = %333, %328, %.preheader.i
  %.2.i = phi i32 [ %334, %333 ], [ %.138.i, %328 ], [ %.138.i, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %336, label %.preheader.i

336:                                              ; preds = %335
  %.not35.i = icmp eq i32 %.2.i, -1
  br i1 %.not35.i, label %.thread.i, label %337

337:                                              ; preds = %336
  %338 = sext i32 %.2.i to i64
  br label %340

.thread.i:                                        ; preds = %336, %320
  %339 = add nuw nsw i32 %.0548778, 1
  br label %340

340:                                              ; preds = %.thread.i, %337
  %.2 = phi i32 [ %339, %.thread.i ], [ %.0548778, %337 ]
  %.pn.i = phi i64 [ %wide.trip.count.i, %.thread.i ], [ %338, %337 ]
  %.030.i = getelementptr inbounds %struct.choice, ptr %6, i64 %.pn.i
  %341 = getelementptr inbounds nuw i8, ptr %.030.i, i64 4
  store i32 %.5779, ptr %341, align 4, !tbaa !38
  %reass.sub = sub i32 %.2405, %.5779
  %342 = add i32 %reass.sub, 1
  %343 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  store i32 %342, ptr %343, align 4, !tbaa !39
  store i32 %.0410.lcssa, ptr %.030.i, align 4, !tbaa !36
  br label %add_choice.exit

add_choice.exit:                                  ; preds = %319, %340
  %.3550 = phi i32 [ %.2, %340 ], [ %.0548778, %319 ]
  %spec.select497 = tail call i32 @llvm.smax.i32(i32 %.0398.lcssa, i32 %.5779)
  br label %344

344:                                              ; preds = %291, %288, %284, %add_choice.exit
  %.1549 = phi i32 [ %.0548778, %288 ], [ %.3550, %add_choice.exit ], [ %.0548778, %284 ], [ %.0548778, %291 ]
  %.6 = phi i32 [ %.5779, %288 ], [ %spec.select497, %add_choice.exit ], [ %.5779, %284 ], [ %.5779, %291 ]
  %345 = add i32 %.6, 1
  %346 = icmp ult i32 %345, %144
  %347 = icmp ult i32 %.1549, 8
  %348 = select i1 %346, i1 %347, i1 false
  br i1 %348, label %.lr.ph780, label %.preheader586

349:                                              ; preds = %.lr.ph799, %._crit_edge791
  %indvars.iv975 = phi i64 [ 0, %.lr.ph799 ], [ %indvars.iv.next976, %._crit_edge791 ]
  %.0383797 = phi i32 [ -2147483647, %.lr.ph799 ], [ %.1384.lcssa, %._crit_edge791 ]
  %.0386796 = phi i32 [ 0, %.lr.ph799 ], [ %.1387.lcssa, %._crit_edge791 ]
  %.0389795 = phi i32 [ 0, %.lr.ph799 ], [ %.1390.lcssa, %._crit_edge791 ]
  %350 = getelementptr inbounds nuw [8 x %struct.choice], ptr %6, i64 0, i64 %indvars.iv975
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !38
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !39
  %355 = add i32 %352, -1
  %356 = add i32 %355, %354
  %357 = icmp ult i32 %352, %356
  br i1 %357, label %.lr.ph790.preheader, label %._crit_edge791

.lr.ph790.preheader:                              ; preds = %349
  %358 = zext i32 %352 to i64
  %umax970 = tail call i32 @llvm.umax.i32(i32 %352, i32 %spec.select489)
  %wide.trip.count971 = zext i32 %umax970 to i64
  %359 = add i32 %354, -1
  %360 = add i32 %359, %352
  %wide.trip.count973 = zext i32 %360 to i64
  br label %.lr.ph790

.lr.ph790:                                        ; preds = %.lr.ph790.preheader, %508
  %indvars.iv967 = phi i64 [ %358, %.lr.ph790.preheader ], [ %indvars.iv.next968, %508 ]
  %.1384788 = phi i32 [ %.0383797, %.lr.ph790.preheader ], [ %.2385, %508 ]
  %.1387787 = phi i32 [ %.0386796, %.lr.ph790.preheader ], [ %.2388, %508 ]
  %.1390786 = phi i32 [ %.0389795, %.lr.ph790.preheader ], [ %.2391, %508 ]
  %.0395782 = phi i32 [ 0, %.lr.ph790.preheader ], [ %500, %508 ]
  %indvars969 = trunc i64 %indvars.iv967 to i32
  %361 = sub nuw nsw i64 %indvars.iv967, %358
  %exitcond972.not = icmp eq i64 %indvars.iv967, %wide.trip.count971
  br i1 %exitcond972.not, label %362, label %363

362:                                              ; preds = %.lr.ph790
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 643, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

363:                                              ; preds = %.lr.ph790
  %364 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %indvars.iv967
  %365 = load i32, ptr %364, align 4, !tbaa !30
  %366 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv967
  %indvars.iv.next968 = add nuw nsw i64 %indvars.iv967, 1
  %367 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv.next968
  switch i32 %365, label %.thread.i519 [
    i32 0, label %368
    i32 1, label %371
    i32 2, label %.thread92.i
    i32 5, label %370
    i32 4, label %369
  ]

368:                                              ; preds = %363
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @__PRETTY_FUNCTION__.get_score) #9
  unreachable

.thread92.i:                                      ; preds = %363
  %.not.i524 = icmp eq i64 %indvars.iv967, %358
  %.83.i = select i1 %.not.i524, i32 -7471104, i32 -4096
  br label %get_score.exit

369:                                              ; preds = %363
  br label %.thread.i519

370:                                              ; preds = %363
  br label %.thread.i519

371:                                              ; preds = %363
  %.not72.i = icmp eq i64 %indvars.iv967, %358
  br i1 %.not72.i, label %get_score.exit.thread, label %.thread.i519

.thread.i519:                                     ; preds = %371, %370, %369, %363
  %.091.i = phi i32 [ 0, %371 ], [ 0, %363 ], [ 513, %370 ], [ 512, %369 ]
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %373 = load i8, ptr %372, align 8, !tbaa !25
  %374 = zext i8 %373 to i32
  %375 = getelementptr inbounds nuw i8, ptr %366, i64 9
  %376 = load i8, ptr %375, align 1, !tbaa !24
  %377 = zext i8 %376 to i32
  %.not73154.i = icmp ugt i8 %373, %376
  br i1 %.not73154.i, label %._crit_edge159.i, label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %.thread.i519
  %378 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %379 = load i8, ptr %378, align 8, !tbaa !25
  %380 = zext i8 %379 to i32
  %381 = getelementptr inbounds nuw i8, ptr %367, i64 9
  %382 = load i8, ptr %381, align 1, !tbaa !24
  %383 = zext i8 %382 to i32
  %.not75146.i = icmp ugt i8 %379, %382
  %384 = getelementptr inbounds nuw i8, ptr %366, i64 11
  %385 = getelementptr inbounds nuw i8, ptr %367, i64 11
  %386 = getelementptr inbounds nuw i8, ptr %367, i64 10
  %387 = getelementptr inbounds nuw i8, ptr %366, i64 10
  br i1 %.not75146.i, label %.lr.ph158.split.us.i, label %.lr.ph158.split.i

.lr.ph158.split.us.i:                             ; preds = %.lr.ph158.i
  %388 = load i8, ptr %387, align 2, !tbaa !26
  %389 = zext i8 %388 to i32
  br label %390

390:                                              ; preds = %390, %.lr.ph158.split.us.i
  %.063157.us.i = phi i32 [ %374, %.lr.ph158.split.us.i ], [ %391, %390 ]
  %391 = add nuw nsw i32 %.063157.us.i, %389
  %.not73.us.i = icmp samesign ugt i32 %391, %377
  br i1 %.not73.us.i, label %._crit_edge159.i, label %390, !llvm.loop !40

.lr.ph158.split.i:                                ; preds = %.lr.ph158.i
  %.val86.i = load ptr, ptr %366, align 16, !tbaa !21
  %.not.i.i = icmp eq ptr %.val86.i, null
  %392 = getelementptr inbounds nuw i8, ptr %.val86.i, i64 14
  %393 = getelementptr inbounds nuw i8, ptr %.val86.i, i64 12
  %394 = trunc nuw i64 %361 to i32
  %395 = trunc nuw i64 %361 to i32
  br label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %._crit_edge152.i, %.lr.ph158.split.i
  %.063157.i = phi i32 [ %374, %.lr.ph158.split.i ], [ %488, %._crit_edge152.i ]
  %.065156.i = phi i32 [ 0, %.lr.ph158.split.i ], [ %.us-phi145.i, %._crit_edge152.i ]
  %.067155.i = phi i32 [ 0, %.lr.ph158.split.i ], [ %.us-phi144.i, %._crit_edge152.i ]
  %396 = zext nneg i32 %.063157.i to i64
  %397 = trunc nuw i32 %.063157.i to i8
  br label %398

398:                                              ; preds = %.split.us.i, %.lr.ph151.i
  %.064149.i = phi i32 [ %380, %.lr.ph151.i ], [ %485, %.split.us.i ]
  %.166148.i = phi i32 [ %.065156.i, %.lr.ph151.i ], [ %.us-phi145.i, %.split.us.i ]
  %.168147.i = phi i32 [ %.067155.i, %.lr.ph151.i ], [ %.us-phi144.i, %.split.us.i ]
  br i1 %.not.i.i, label %spec_ith_char.exit.i, label %399

399:                                              ; preds = %398
  %400 = load i16, ptr %392, align 2, !tbaa !19
  %401 = icmp eq i16 %400, 1
  br i1 %401, label %403, label %402

402:                                              ; preds = %399
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

403:                                              ; preds = %399
  %404 = load i16, ptr %393, align 4, !tbaa !28
  %405 = zext i16 %404 to i32
  %406 = icmp samesign ult i32 %.063157.i, %405
  br i1 %406, label %408, label %407

407:                                              ; preds = %403
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

408:                                              ; preds = %403
  %409 = load ptr, ptr %.val86.i, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %396
  %411 = load i8, ptr %410, align 1, !tbaa !3
  br label %spec_ith_char.exit.i

spec_ith_char.exit.i:                             ; preds = %408, %398
  %.0.i.i = phi i8 [ %411, %408 ], [ %397, %398 ]
  %.val.i = load ptr, ptr %367, align 16, !tbaa !21
  %.not.i87.i = icmp eq ptr %.val.i, null
  br i1 %.not.i87.i, label %428, label %412

412:                                              ; preds = %spec_ith_char.exit.i
  %413 = getelementptr inbounds nuw i8, ptr %.val.i, i64 14
  %414 = load i16, ptr %413, align 2, !tbaa !19
  %415 = icmp eq i16 %414, 1
  br i1 %415, label %417, label %416

416:                                              ; preds = %412
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

417:                                              ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %419 = load i16, ptr %418, align 4, !tbaa !28
  %420 = zext i16 %419 to i32
  %421 = icmp samesign ult i32 %.064149.i, %420
  br i1 %421, label %423, label %422

422:                                              ; preds = %417
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

423:                                              ; preds = %417
  %424 = load ptr, ptr %.val.i, align 8, !tbaa !3
  %425 = zext nneg i32 %.064149.i to i64
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !3
  br label %spec_ith_char.exit89.i

428:                                              ; preds = %spec_ith_char.exit.i
  %429 = trunc nuw i32 %.064149.i to i8
  br label %spec_ith_char.exit89.i

spec_ith_char.exit89.i:                           ; preds = %428, %423
  %.0.i88.i = phi i8 [ %427, %423 ], [ %429, %428 ]
  %430 = load i8, ptr %384, align 1, !tbaa !23
  %.not76.i = icmp eq i8 %430, 0
  %431 = zext i8 %.0.i.i to i32
  %432 = select i1 %.not76.i, i32 %431, i32 255
  %433 = load i8, ptr %385, align 1, !tbaa !23
  %.fr.i = freeze i8 %433
  %.not77.i = icmp eq i8 %.fr.i, 0
  %434 = zext i8 %.0.i88.i to i32
  %435 = select i1 %.not77.i, i32 %434, i32 255
  %436 = select i1 %.not76.i, i32 %431, i32 0
  %.not80.i = icmp ne i8 %430, 0
  br i1 %.not77.i, label %.preheader.preheader.i, label %.preheader.us.i

.preheader.preheader.i:                           ; preds = %spec_ith_char.exit89.i
  %437 = add nuw nsw i32 %434, 1
  br label %.preheader.i523

.preheader.us.i:                                  ; preds = %spec_ith_char.exit89.i, %._crit_edge.us.i
  %.061136.us.i = phi i32 [ %.1.lcssa.us.i, %._crit_edge.us.i ], [ 0, %spec_ith_char.exit89.i ]
  %.062133.us.i = phi i32 [ %460, %._crit_edge.us.i ], [ %436, %spec_ith_char.exit89.i ]
  %.2132.us.i = phi i32 [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %.166148.i, %spec_ith_char.exit89.i ]
  %.269131.us.i = phi i32 [ %.370.lcssa.us.i, %._crit_edge.us.i ], [ %.168147.i, %spec_ith_char.exit89.i ]
  %.not79111.us.i = icmp ugt i32 %.061136.us.i, %435
  br i1 %.not79111.us.i, label %._crit_edge.us.i, label %.lr.ph.us.i

.lr.ph.split.us141.i:                             ; preds = %.lr.ph.us.i, %458
  %.1114.us137.i = phi i32 [ %459, %458 ], [ %.061136.us.i, %.lr.ph.us.i ]
  %.3113.us.i = phi i32 [ %.4.us.i, %458 ], [ %.2132.us.i, %.lr.ph.us.i ]
  %.370112.us.i = phi i32 [ %.471.us.i, %458 ], [ %.269131.us.i, %.lr.ph.us.i ]
  %438 = icmp eq i32 %.1114.us137.i, %434
  br i1 %438, label %458, label %439

439:                                              ; preds = %.lr.ph.split.us141.i
  %440 = shl nuw nsw i32 %.1114.us137.i, 8
  %441 = or i32 %440, %.062133.us.i
  %442 = and i32 %441, 65535
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !3
  %446 = zext i8 %445 to i32
  %447 = xor i32 %446, -1
  %448 = lshr i32 %447, %394
  %449 = and i32 %448, 1
  %450 = add i32 %449, %.3113.us.i
  %451 = getelementptr inbounds nuw [65536 x i8], ptr %278, i64 0, i64 %443
  %452 = load i8, ptr %451, align 1, !tbaa !3
  %453 = zext i8 %452 to i32
  %454 = xor i32 %453, -1
  %455 = lshr i32 %454, %394
  %456 = and i32 %455, 1
  %457 = add i32 %456, %.370112.us.i
  br label %458

458:                                              ; preds = %439, %.lr.ph.split.us141.i
  %.471.us.i = phi i32 [ %457, %439 ], [ %.370112.us.i, %.lr.ph.split.us141.i ]
  %.4.us.i = phi i32 [ %450, %439 ], [ %.3113.us.i, %.lr.ph.split.us141.i ]
  %459 = add i32 %.1114.us137.i, 1
  %exitcond.not.i520 = icmp eq i32 %.1114.us137.i, %435
  br i1 %exitcond.not.i520, label %._crit_edge.us.i, label %.lr.ph.split.us141.i

._crit_edge.us.i:                                 ; preds = %458, %.lr.ph.us.i, %.preheader.us.i
  %.370.lcssa.us.i = phi i32 [ %.269131.us.i, %.preheader.us.i ], [ %.269131.us.i, %.lr.ph.us.i ], [ %.471.us.i, %458 ]
  %.3.lcssa.us.i = phi i32 [ %.2132.us.i, %.preheader.us.i ], [ %.2132.us.i, %.lr.ph.us.i ], [ %.4.us.i, %458 ]
  %.1.lcssa.us.i = phi i32 [ %.061136.us.i, %.preheader.us.i ], [ 256, %.lr.ph.us.i ], [ 256, %458 ]
  %460 = add nuw nsw i32 %.062133.us.i, 1
  %exitcond964.not = icmp eq i32 %.062133.us.i, %432
  br i1 %exitcond964.not, label %.split.us.i, label %.preheader.us.i, !llvm.loop !41

.lr.ph.us.i:                                      ; preds = %.preheader.us.i
  %461 = icmp eq i32 %.062133.us.i, %431
  %or.cond84.us.i = select i1 %.not80.i, i1 %461, i1 false
  br i1 %or.cond84.us.i, label %._crit_edge.us.i, label %.lr.ph.split.us141.i

.preheader.i523:                                  ; preds = %._crit_edge.i, %.preheader.preheader.i
  %.061136.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %434, %.preheader.preheader.i ]
  %.062133.i = phi i32 [ %482, %._crit_edge.i ], [ %436, %.preheader.preheader.i ]
  %.2132.i = phi i32 [ %.3.lcssa.i, %._crit_edge.i ], [ %.166148.i, %.preheader.preheader.i ]
  %.269131.i = phi i32 [ %.370.lcssa.i, %._crit_edge.i ], [ %.168147.i, %.preheader.preheader.i ]
  %.not79111.i = icmp ugt i32 %.061136.i, %435
  br i1 %.not79111.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i523
  %462 = icmp eq i32 %.062133.i, %431
  %or.cond84.i = select i1 %.not80.i, i1 %462, i1 false
  br i1 %or.cond84.i, label %._crit_edge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.1114.us119.i = phi i32 [ %481, %.lr.ph.split.i ], [ %.061136.i, %.lr.ph.i ]
  %.3113.us120.i = phi i32 [ %473, %.lr.ph.split.i ], [ %.2132.i, %.lr.ph.i ]
  %.370112.us121.i = phi i32 [ %480, %.lr.ph.split.i ], [ %.269131.i, %.lr.ph.i ]
  %463 = shl nuw nsw i32 %.1114.us119.i, 8
  %464 = or i32 %463, %.062133.i
  %465 = and i32 %464, 65535
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !3
  %469 = zext i8 %468 to i32
  %470 = xor i32 %469, -1
  %471 = lshr i32 %470, %395
  %472 = and i32 %471, 1
  %473 = add i32 %472, %.3113.us120.i
  %474 = getelementptr inbounds nuw [65536 x i8], ptr %278, i64 0, i64 %466
  %475 = load i8, ptr %474, align 1, !tbaa !3
  %476 = zext i8 %475 to i32
  %477 = xor i32 %476, -1
  %478 = lshr i32 %477, %395
  %479 = and i32 %478, 1
  %480 = add i32 %479, %.370112.us121.i
  %481 = add i32 %.1114.us119.i, 1
  %exitcond173.not.i = icmp eq i32 %.1114.us119.i, %435
  br i1 %exitcond173.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.i, %.preheader.i523
  %.370.lcssa.i = phi i32 [ %.269131.i, %.preheader.i523 ], [ %.269131.i, %.lr.ph.i ], [ %480, %.lr.ph.split.i ]
  %.3.lcssa.i = phi i32 [ %.2132.i, %.preheader.i523 ], [ %.2132.i, %.lr.ph.i ], [ %473, %.lr.ph.split.i ]
  %.1.lcssa.i = phi i32 [ %.061136.i, %.preheader.i523 ], [ %437, %.lr.ph.i ], [ %437, %.lr.ph.split.i ]
  %482 = add nuw nsw i32 %.062133.i, 1
  %exitcond966.not = icmp eq i32 %.062133.i, %432
  br i1 %exitcond966.not, label %.split.us.i, label %.preheader.i523

.split.us.i:                                      ; preds = %._crit_edge.us.i, %._crit_edge.i
  %.us-phi144.i = phi i32 [ %.370.lcssa.i, %._crit_edge.i ], [ %.370.lcssa.us.i, %._crit_edge.us.i ]
  %.us-phi145.i = phi i32 [ %.3.lcssa.i, %._crit_edge.i ], [ %.3.lcssa.us.i, %._crit_edge.us.i ]
  %483 = load i8, ptr %386, align 2, !tbaa !26
  %484 = zext i8 %483 to i32
  %485 = add nuw nsw i32 %.064149.i, %484
  %.not75.i = icmp samesign ugt i32 %485, %383
  br i1 %.not75.i, label %._crit_edge152.i, label %398

._crit_edge152.i:                                 ; preds = %.split.us.i
  %486 = load i8, ptr %387, align 2, !tbaa !26
  %487 = zext i8 %486 to i32
  %488 = add nuw nsw i32 %.063157.i, %487
  %.not73.i = icmp samesign ugt i32 %488, %377
  br i1 %.not73.i, label %._crit_edge159.i, label %.lr.ph151.i

._crit_edge159.i:                                 ; preds = %._crit_edge152.i, %390, %.thread.i519
  %.067.lcssa.i = phi i32 [ 0, %.thread.i519 ], [ 0, %390 ], [ %.us-phi144.i, %._crit_edge152.i ]
  %.065.lcssa.i = phi i32 [ 0, %.thread.i519 ], [ 0, %390 ], [ %.us-phi145.i, %._crit_edge152.i ]
  %489 = sub i32 %.091.i, %.065.lcssa.i
  %490 = sub i32 %.091.i, %.067.lcssa.i
  %491 = icmp eq i32 %365, 1
  %492 = icmp ne i64 %indvars.iv967, %358
  %or.cond.i521 = and i1 %492, %491
  %493 = add nsw i32 %490, -4096
  %spec.select.i522 = select i1 %or.cond.i521, i32 %493, i32 %490
  br label %get_score.exit

get_score.exit:                                   ; preds = %.thread92.i, %._crit_edge159.i
  %.1 = phi i32 [ %489, %._crit_edge159.i ], [ %.83.i, %.thread92.i ]
  %storemerge74.i = phi i32 [ %spec.select.i522, %._crit_edge159.i ], [ %.83.i, %.thread92.i ]
  %494 = icmp samesign ult i64 %361, 6
  br i1 %494, label %get_score.exit.thread, label %499

get_score.exit.thread:                            ; preds = %371, %get_score.exit
  %storemerge74.i579 = phi i32 [ %storemerge74.i, %get_score.exit ], [ -7340032, %371 ]
  %.1578 = phi i32 [ %.1, %get_score.exit ], [ -7340032, %371 ]
  %495 = trunc nuw nsw i64 %361 to i32
  %496 = sub nuw nsw i32 6, %495
  %497 = mul i32 %.1578, %496
  %498 = mul i32 %storemerge74.i579, %496
  br label %499

499:                                              ; preds = %get_score.exit.thread, %get_score.exit
  %.0547 = phi i32 [ %497, %get_score.exit.thread ], [ %.1, %get_score.exit ]
  %.0546 = phi i32 [ %498, %get_score.exit.thread ], [ %storemerge74.i, %get_score.exit ]
  %500 = add nsw i32 %.0547, %.0395782
  %501 = add nsw i32 %500, %.0546
  %502 = icmp sgt i32 %501, %.1384788
  br i1 %502, label %503, label %508

503:                                              ; preds = %499
  %504 = trunc nuw i64 %361 to i32
  %505 = add i32 %504, 2
  %506 = add i32 %indvars969, 2
  %.not475 = icmp ugt i32 %506, %spec.select489
  br i1 %.not475, label %507, label %508

507:                                              ; preds = %503
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 661, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

508:                                              ; preds = %503, %499
  %.2391 = phi i32 [ %505, %503 ], [ %.1390786, %499 ]
  %.2388 = phi i32 [ %352, %503 ], [ %.1387787, %499 ]
  %.2385 = phi i32 [ %501, %503 ], [ %.1384788, %499 ]
  %exitcond974.not = icmp eq i64 %indvars.iv.next968, %wide.trip.count973
  br i1 %exitcond974.not, label %._crit_edge791, label %.lr.ph790

._crit_edge791:                                   ; preds = %508, %349
  %.1390.lcssa = phi i32 [ %.0389795, %349 ], [ %.2391, %508 ]
  %.1387.lcssa = phi i32 [ %.0386796, %349 ], [ %.2388, %508 ]
  %.1384.lcssa = phi i32 [ %.0383797, %349 ], [ %.2385, %508 ]
  %indvars.iv.next976 = add nuw nsw i64 %indvars.iv975, 1
  %exitcond979.not = icmp eq i64 %indvars.iv.next976, %wide.trip.count978
  br i1 %exitcond979.not, label %._crit_edge800, label %349

._crit_edge800:                                   ; preds = %._crit_edge791
  %509 = icmp slt i32 %.1384.lcssa, -2147483646
  br i1 %509, label %._crit_edge800.thread, label %512

._crit_edge800.thread:                            ; preds = %.preheader586, %._crit_edge800
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %511 = load ptr, ptr %510, align 8, !tbaa !29
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.10, ptr noundef %511, i64 noundef -2147483647) #10
  br label %.loopexit

512:                                              ; preds = %._crit_edge800
  %513 = icmp ugt i32 %.1390.lcssa, 1
  br i1 %513, label %.lr.ph841.preheader, label %515

.lr.ph841.preheader:                              ; preds = %512
  %514 = add i32 %.1390.lcssa, -1
  %invariant.op = add i32 %.1387.lcssa, 1
  %wide.trip.count985 = zext i32 %514 to i64
  br label %.lr.ph841

515:                                              ; preds = %512
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 674, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

.lr.ph841:                                        ; preds = %.lr.ph841.preheader, %._crit_edge839
  %indvars.iv982 = phi i64 [ 0, %.lr.ph841.preheader ], [ %indvars.iv.next983, %._crit_edge839 ]
  %516 = trunc nuw i64 %indvars.iv982 to i32
  %517 = add i32 %.1387.lcssa, %516
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %518
  %.reass = add i32 %invariant.op, %516
  %520 = zext i32 %.reass to i64
  %521 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %520
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %523 = load i8, ptr %522, align 8, !tbaa !25
  %524 = zext i8 %523 to i32
  %525 = getelementptr inbounds nuw i8, ptr %519, i64 9
  %526 = load i8, ptr %525, align 1, !tbaa !24
  %527 = zext i8 %526 to i32
  %.not467835 = icmp ugt i8 %523, %526
  br i1 %.not467835, label %._crit_edge839, label %.lr.ph838

.lr.ph838:                                        ; preds = %.lr.ph841
  %528 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %529 = load i8, ptr %528, align 8, !tbaa !25
  %530 = zext i8 %529 to i32
  %531 = getelementptr inbounds nuw i8, ptr %521, i64 9
  %532 = load i8, ptr %531, align 1, !tbaa !24
  %533 = zext i8 %532 to i32
  %.not468830 = icmp ugt i8 %529, %532
  %534 = getelementptr inbounds nuw i8, ptr %519, i64 11
  %535 = getelementptr inbounds nuw i8, ptr %521, i64 11
  %536 = shl nuw i32 1, %516
  %537 = trunc i32 %536 to i8
  %538 = xor i8 %537, -1
  %539 = getelementptr inbounds nuw i8, ptr %521, i64 10
  %540 = getelementptr inbounds nuw i8, ptr %519, i64 10
  br i1 %.not468830, label %.lr.ph838.split.us, label %.lr.ph838.split

.lr.ph838.split.us:                               ; preds = %.lr.ph838
  %541 = load i8, ptr %540, align 2, !tbaa !26
  %542 = zext i8 %541 to i32
  br label %543

543:                                              ; preds = %543, %.lr.ph838.split.us
  %544 = phi i32 [ %524, %.lr.ph838.split.us ], [ %545, %543 ]
  %545 = add nuw nsw i32 %544, %542
  %.not467.us = icmp samesign ugt i32 %545, %527
  br i1 %.not467.us, label %._crit_edge839, label %543, !llvm.loop !43

.lr.ph838.split:                                  ; preds = %.lr.ph838
  %.val507 = load ptr, ptr %519, align 16, !tbaa !21
  %.not.i525 = icmp eq ptr %.val507, null
  %546 = getelementptr inbounds nuw i8, ptr %.val507, i64 14
  %547 = getelementptr inbounds nuw i8, ptr %.val507, i64 12
  br label %.lr.ph833

.lr.ph833:                                        ; preds = %.lr.ph838.split, %._crit_edge834
  %548 = phi i32 [ %524, %.lr.ph838.split ], [ %627, %._crit_edge834 ]
  %.1370836 = phi i32 [ %524, %.lr.ph838.split ], [ %626, %._crit_edge834 ]
  %549 = zext nneg i32 %548 to i64
  %550 = trunc i32 %.1370836 to i8
  %551 = trunc nuw i32 %548 to i16
  br label %552

552:                                              ; preds = %.lr.ph833, %.split829.us
  %553 = phi i32 [ %530, %.lr.ph833 ], [ %623, %.split829.us ]
  %.1376831 = phi i32 [ %530, %.lr.ph833 ], [ %622, %.split829.us ]
  br i1 %.not.i525, label %spec_ith_char.exit527, label %554

554:                                              ; preds = %552
  %555 = load i16, ptr %546, align 2, !tbaa !19
  %556 = icmp eq i16 %555, 1
  br i1 %556, label %558, label %557

557:                                              ; preds = %554
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

558:                                              ; preds = %554
  %559 = load i16, ptr %547, align 4, !tbaa !28
  %560 = icmp ugt i16 %559, %551
  br i1 %560, label %562, label %561

561:                                              ; preds = %558
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

562:                                              ; preds = %558
  %563 = load ptr, ptr %.val507, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 %549
  %565 = load i8, ptr %564, align 1, !tbaa !3
  br label %spec_ith_char.exit527

spec_ith_char.exit527:                            ; preds = %552, %562
  %.0.i526 = phi i8 [ %565, %562 ], [ %550, %552 ]
  %.val508 = load ptr, ptr %521, align 16, !tbaa !21
  %.not.i528 = icmp eq ptr %.val508, null
  br i1 %.not.i528, label %582, label %566

566:                                              ; preds = %spec_ith_char.exit527
  %567 = getelementptr inbounds nuw i8, ptr %.val508, i64 14
  %568 = load i16, ptr %567, align 2, !tbaa !19
  %569 = icmp eq i16 %568, 1
  br i1 %569, label %571, label %570

570:                                              ; preds = %566
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

571:                                              ; preds = %566
  %572 = getelementptr inbounds nuw i8, ptr %.val508, i64 12
  %573 = load i16, ptr %572, align 4, !tbaa !28
  %574 = zext i16 %573 to i32
  %575 = icmp samesign ult i32 %553, %574
  br i1 %575, label %577, label %576

576:                                              ; preds = %571
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

577:                                              ; preds = %571
  %578 = load ptr, ptr %.val508, align 8, !tbaa !3
  %579 = zext nneg i32 %553 to i64
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !3
  br label %spec_ith_char.exit530

582:                                              ; preds = %spec_ith_char.exit527
  %583 = trunc i32 %.1376831 to i8
  br label %spec_ith_char.exit530

spec_ith_char.exit530:                            ; preds = %577, %582
  %.0.i529 = phi i8 [ %581, %577 ], [ %583, %582 ]
  %584 = load i8, ptr %534, align 1, !tbaa !23
  %.not469 = icmp eq i8 %584, 0
  %585 = zext i8 %.0.i526 to i32
  %586 = select i1 %.not469, i32 %585, i32 255
  %587 = load i8, ptr %535, align 1, !tbaa !23
  %.fr874 = freeze i8 %587
  %.not470 = icmp eq i8 %.fr874, 0
  %588 = zext i8 %.0.i529 to i32
  %589 = select i1 %.not470, i32 %588, i32 255
  %590 = select i1 %.not469, i32 %585, i32 0
  %.not473 = icmp ne i8 %584, 0
  br i1 %.not470, label %.preheader582.preheader, label %.preheader582.us

.preheader582.preheader:                          ; preds = %spec_ith_char.exit530
  %591 = add nuw nsw i32 %588, 1
  br label %.preheader582

.preheader582.us:                                 ; preds = %spec_ith_char.exit530, %._crit_edge807.us
  %.0372818.us = phi i32 [ %.1373.lcssa.us, %._crit_edge807.us ], [ 0, %spec_ith_char.exit530 ]
  %.0374815.us = phi i32 [ %605, %._crit_edge807.us ], [ %590, %spec_ith_char.exit530 ]
  %.not472804.us = icmp ugt i32 %.0372818.us, %589
  br i1 %.not472804.us, label %._crit_edge807.us, label %.lr.ph806.us

.lr.ph806.split.us825:                            ; preds = %.lr.ph806.us, %filter_set_atpos.exit.us821
  %.1373805.us819 = phi i32 [ %604, %filter_set_atpos.exit.us821 ], [ %.0372818.us, %.lr.ph806.us ]
  %592 = icmp eq i32 %.1373805.us819, %588
  br i1 %592, label %filter_set_atpos.exit.us821, label %593

593:                                              ; preds = %.lr.ph806.split.us825
  %594 = shl nuw nsw i32 %.1373805.us819, 8
  %595 = or i32 %594, %.0374815.us
  %596 = and i32 %595, 65535
  %597 = zext nneg i32 %596 to i64
  %598 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !3
  %600 = zext i8 %599 to i32
  %601 = and i32 %536, %600
  %.not.not.i.us820 = icmp eq i32 %601, 0
  br i1 %.not.not.i.us820, label %filter_set_atpos.exit.us821, label %602

602:                                              ; preds = %593
  %603 = and i8 %599, %538
  store i8 %603, ptr %598, align 1, !tbaa !3
  br label %filter_set_atpos.exit.us821

filter_set_atpos.exit.us821:                      ; preds = %602, %593, %.lr.ph806.split.us825
  %604 = add i32 %.1373805.us819, 1
  %exitcond980.not = icmp eq i32 %.1373805.us819, %589
  br i1 %exitcond980.not, label %._crit_edge807.us, label %.lr.ph806.split.us825

._crit_edge807.us:                                ; preds = %filter_set_atpos.exit.us821, %.lr.ph806.us, %.preheader582.us
  %.1373.lcssa.us = phi i32 [ %.0372818.us, %.preheader582.us ], [ 256, %.lr.ph806.us ], [ 256, %filter_set_atpos.exit.us821 ]
  %605 = add nuw nsw i32 %.0374815.us, 1
  %.not471.us.not = icmp samesign ult i32 %.0374815.us, %586
  br i1 %.not471.us.not, label %.preheader582.us, label %.split829.us, !llvm.loop !44

.lr.ph806.us:                                     ; preds = %.preheader582.us
  %606 = icmp eq i32 %.0374815.us, %585
  %or.cond499.us = select i1 %.not473, i1 %606, i1 false
  br i1 %or.cond499.us, label %._crit_edge807.us, label %.lr.ph806.split.us825

.preheader582:                                    ; preds = %.preheader582.preheader, %._crit_edge807
  %.0372818 = phi i32 [ %.1373.lcssa, %._crit_edge807 ], [ %588, %.preheader582.preheader ]
  %.0374815 = phi i32 [ %619, %._crit_edge807 ], [ %590, %.preheader582.preheader ]
  %.not472804 = icmp ugt i32 %.0372818, %589
  br i1 %.not472804, label %._crit_edge807, label %.lr.ph806

.lr.ph806:                                        ; preds = %.preheader582
  %607 = icmp eq i32 %.0374815, %585
  %or.cond499 = select i1 %.not473, i1 %607, i1 false
  br i1 %or.cond499, label %._crit_edge807, label %.lr.ph806.split

.lr.ph806.split:                                  ; preds = %.lr.ph806, %filter_set_atpos.exit.us811
  %.1373805.us810 = phi i32 [ %618, %filter_set_atpos.exit.us811 ], [ %.0372818, %.lr.ph806 ]
  %608 = shl nuw nsw i32 %.1373805.us810, 8
  %609 = or i32 %608, %.0374815
  %610 = and i32 %609, 65535
  %611 = zext nneg i32 %610 to i64
  %612 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %611
  %613 = load i8, ptr %612, align 1, !tbaa !3
  %614 = zext i8 %613 to i32
  %615 = and i32 %536, %614
  %.not.not.i.us = icmp eq i32 %615, 0
  br i1 %.not.not.i.us, label %filter_set_atpos.exit.us811, label %616

616:                                              ; preds = %.lr.ph806.split
  %617 = and i8 %613, %538
  store i8 %617, ptr %612, align 1, !tbaa !3
  br label %filter_set_atpos.exit.us811

filter_set_atpos.exit.us811:                      ; preds = %616, %.lr.ph806.split
  %618 = add i32 %.1373805.us810, 1
  %exitcond981.not = icmp eq i32 %.1373805.us810, %589
  br i1 %exitcond981.not, label %._crit_edge807, label %.lr.ph806.split, !llvm.loop !45

._crit_edge807:                                   ; preds = %filter_set_atpos.exit.us811, %.lr.ph806, %.preheader582
  %.1373.lcssa = phi i32 [ %.0372818, %.preheader582 ], [ %591, %.lr.ph806 ], [ %591, %filter_set_atpos.exit.us811 ]
  %619 = add nuw nsw i32 %.0374815, 1
  %.not471.not = icmp samesign ult i32 %.0374815, %586
  br i1 %.not471.not, label %.preheader582, label %.split829.us

.split829.us:                                     ; preds = %._crit_edge807.us, %._crit_edge807
  %620 = load i8, ptr %539, align 2, !tbaa !26
  %621 = zext i8 %620 to i32
  %622 = add nuw nsw i32 %553, %621
  %623 = and i32 %622, 65535
  %.not468 = icmp samesign ugt i32 %623, %533
  br i1 %.not468, label %._crit_edge834, label %552

._crit_edge834:                                   ; preds = %.split829.us
  %624 = load i8, ptr %540, align 2, !tbaa !26
  %625 = zext i8 %624 to i32
  %626 = add nuw nsw i32 %548, %625
  %627 = and i32 %626, 65535
  %.not467 = icmp samesign ugt i32 %627, %527
  br i1 %.not467, label %._crit_edge839, label %.lr.ph833

._crit_edge839:                                   ; preds = %._crit_edge834, %543, %.lr.ph841
  %indvars.iv.next983 = add nuw nsw i64 %indvars.iv982, 1
  %exitcond986.not = icmp eq i64 %indvars.iv.next983, %wide.trip.count985
  br i1 %exitcond986.not, label %._crit_edge842, label %.lr.ph841

._crit_edge842:                                   ; preds = %._crit_edge839
  %628 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %629 = load i8, ptr %628, align 8, !tbaa !25
  %630 = getelementptr inbounds nuw i8, ptr %519, i64 9
  %631 = load i8, ptr %630, align 1, !tbaa !24
  %.not459864 = icmp ugt i8 %629, %631
  br i1 %.not459864, label %.loopexit, label %.lr.ph867

.lr.ph867:                                        ; preds = %._crit_edge842
  %632 = add i32 %.1390.lcssa, -2
  %633 = zext i8 %629 to i32
  %634 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %521, i64 9
  %636 = getelementptr inbounds nuw i8, ptr %519, i64 11
  %637 = getelementptr inbounds nuw i8, ptr %521, i64 11
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 65536
  %639 = shl nuw i32 1, %632
  %640 = trunc i32 %639 to i8
  %641 = xor i8 %640, -1
  %642 = getelementptr inbounds nuw i8, ptr %521, i64 10
  %643 = getelementptr inbounds nuw i8, ptr %519, i64 10
  %.pre989 = load i8, ptr %635, align 1, !tbaa !24
  %644 = load i8, ptr %634, align 8, !tbaa !25
  %645 = zext i8 %644 to i32
  br label %646

646:                                              ; preds = %.lr.ph867, %._crit_edge863
  %647 = phi i8 [ %631, %.lr.ph867 ], [ %736, %._crit_edge863 ]
  %648 = phi i8 [ %.pre989, %.lr.ph867 ], [ %737, %._crit_edge863 ]
  %649 = phi i32 [ %633, %.lr.ph867 ], [ %741, %._crit_edge863 ]
  %.2371865 = phi i32 [ %633, %.lr.ph867 ], [ %740, %._crit_edge863 ]
  %.not460859 = icmp ugt i8 %644, %648
  br i1 %.not460859, label %._crit_edge863, label %.lr.ph862

.lr.ph862:                                        ; preds = %646
  %650 = zext nneg i32 %649 to i64
  %651 = trunc i32 %.2371865 to i8
  %652 = trunc nuw nsw i32 %649 to i16
  %.1394.val = load ptr, ptr %519, align 8, !tbaa !21
  %.not.i531 = icmp eq ptr %.1394.val, null
  %653 = getelementptr inbounds nuw i8, ptr %.1394.val, i64 14
  %654 = getelementptr inbounds nuw i8, ptr %.1394.val, i64 12
  br label %655

655:                                              ; preds = %.lr.ph862, %729
  %656 = phi i32 [ %645, %.lr.ph862 ], [ %733, %729 ]
  %.2377860 = phi i32 [ %645, %.lr.ph862 ], [ %732, %729 ]
  br i1 %.not.i531, label %spec_ith_char.exit533, label %657

657:                                              ; preds = %655
  %658 = load i16, ptr %653, align 2, !tbaa !19
  %659 = icmp eq i16 %658, 1
  br i1 %659, label %661, label %660

660:                                              ; preds = %657
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

661:                                              ; preds = %657
  %662 = load i16, ptr %654, align 4, !tbaa !28
  %663 = icmp ugt i16 %662, %652
  br i1 %663, label %665, label %664

664:                                              ; preds = %661
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

665:                                              ; preds = %661
  %666 = load ptr, ptr %.1394.val, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 %650
  %668 = load i8, ptr %667, align 1, !tbaa !3
  br label %spec_ith_char.exit533

spec_ith_char.exit533:                            ; preds = %655, %665
  %.0.i532 = phi i8 [ %668, %665 ], [ %651, %655 ]
  %.1414.val = load ptr, ptr %521, align 8, !tbaa !21
  %.not.i534 = icmp eq ptr %.1414.val, null
  br i1 %.not.i534, label %685, label %669

669:                                              ; preds = %spec_ith_char.exit533
  %670 = getelementptr inbounds nuw i8, ptr %.1414.val, i64 14
  %671 = load i16, ptr %670, align 2, !tbaa !19
  %672 = icmp eq i16 %671, 1
  br i1 %672, label %674, label %673

673:                                              ; preds = %669
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

674:                                              ; preds = %669
  %675 = getelementptr inbounds nuw i8, ptr %.1414.val, i64 12
  %676 = load i16, ptr %675, align 4, !tbaa !28
  %677 = zext i16 %676 to i32
  %678 = icmp samesign ult i32 %656, %677
  br i1 %678, label %680, label %679

679:                                              ; preds = %674
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

680:                                              ; preds = %674
  %681 = load ptr, ptr %.1414.val, align 8, !tbaa !3
  %682 = zext nneg i32 %656 to i64
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !3
  br label %spec_ith_char.exit536

685:                                              ; preds = %spec_ith_char.exit533
  %686 = trunc i32 %.2377860 to i8
  br label %spec_ith_char.exit536

spec_ith_char.exit536:                            ; preds = %680, %685
  %.0.i535 = phi i8 [ %684, %680 ], [ %686, %685 ]
  %687 = load i8, ptr %636, align 1, !tbaa !23
  %.not461 = icmp eq i8 %687, 0
  %688 = zext i8 %.0.i532 to i32
  %689 = select i1 %.not461, i32 %688, i32 255
  %690 = load i8, ptr %637, align 1, !tbaa !23
  %.not462 = icmp eq i8 %690, 0
  %691 = zext i8 %.0.i535 to i32
  %692 = select i1 %.not462, i32 %691, i32 255
  %693 = select i1 %.not461, i32 %688, i32 0
  %694 = select i1 %.not462, i32 %691, i32 0
  %695 = add nuw nsw i32 %692, 1
  br label %.preheader

.preheader:                                       ; preds = %spec_ith_char.exit536, %._crit_edge848
  %.0359858 = phi i32 [ %694, %spec_ith_char.exit536 ], [ %.1360.lcssa, %._crit_edge848 ]
  %.0361856 = phi i32 [ %693, %spec_ith_char.exit536 ], [ %728, %._crit_edge848 ]
  %.not464845 = icmp ugt i32 %.0359858, %692
  br i1 %.not464845, label %._crit_edge848, label %.lr.ph847

.lr.ph847:                                        ; preds = %.preheader
  %696 = icmp eq i32 %.0361856, %688
  %.fr = freeze i1 %696
  br i1 %.fr, label %.lr.ph847.split, label %.lr.ph847.split.us.preheader

.lr.ph847.split.us.preheader:                     ; preds = %.lr.ph847
  %697 = load i8, ptr %637, align 1, !tbaa !23
  %.not466.us = icmp ne i8 %697, 0
  br label %.lr.ph847.split.us

.lr.ph847.split.us:                               ; preds = %.lr.ph847.split.us.preheader, %filter_set_end.exit.us
  %.1360846.us = phi i32 [ %710, %filter_set_end.exit.us ], [ %.0359858, %.lr.ph847.split.us.preheader ]
  %698 = icmp eq i32 %.1360846.us, %691
  %or.cond505.us = select i1 %.not466.us, i1 %698, i1 false
  br i1 %or.cond505.us, label %filter_set_end.exit.us, label %699

699:                                              ; preds = %.lr.ph847.split.us
  %700 = shl nuw nsw i32 %.1360846.us, 8
  %701 = or i32 %700, %.0361856
  %702 = and i32 %701, 65535
  %703 = zext nneg i32 %702 to i64
  %704 = getelementptr inbounds nuw [65536 x i8], ptr %638, i64 0, i64 %703
  %705 = load i8, ptr %704, align 1, !tbaa !3
  %706 = zext i8 %705 to i32
  %707 = and i32 %639, %706
  %.not.not.i537.us = icmp eq i32 %707, 0
  br i1 %.not.not.i537.us, label %filter_set_end.exit.us, label %708

708:                                              ; preds = %699
  %709 = and i8 %705, %641
  store i8 %709, ptr %704, align 1, !tbaa !3
  br label %filter_set_end.exit.us

filter_set_end.exit.us:                           ; preds = %708, %699, %.lr.ph847.split.us
  %710 = add i32 %.1360846.us, 1
  %exitcond987.not = icmp eq i32 %.1360846.us, %692
  br i1 %exitcond987.not, label %._crit_edge848, label %.lr.ph847.split.us, !llvm.loop !46

.lr.ph847.split:                                  ; preds = %.lr.ph847
  %711 = load i8, ptr %636, align 1, !tbaa !23
  %.not875 = icmp eq i8 %711, 0
  br i1 %.not875, label %.lr.ph847.split.split, label %._crit_edge848

.lr.ph847.split.splitthread-pre-split:            ; preds = %filter_set_end.exit
  %712 = add i32 %.1360846, 1
  %.pr = load i8, ptr %636, align 1, !tbaa !23
  br label %.lr.ph847.split.split

.lr.ph847.split.split:                            ; preds = %.lr.ph847.split, %.lr.ph847.split.splitthread-pre-split
  %713 = phi i8 [ %.pr, %.lr.ph847.split.splitthread-pre-split ], [ 0, %.lr.ph847.split ]
  %.1360846 = phi i32 [ %712, %.lr.ph847.split.splitthread-pre-split ], [ %.0359858, %.lr.ph847.split ]
  %714 = shl nuw nsw i32 %.1360846, 8
  %715 = or i32 %714, %.0361856
  %.not465.not = icmp eq i8 %713, 0
  br i1 %.not465.not, label %716, label %filter_set_end.exit

716:                                              ; preds = %.lr.ph847.split.split
  %717 = load i8, ptr %637, align 1, !tbaa !23
  %.not466 = icmp ne i8 %717, 0
  %718 = icmp eq i32 %.1360846, %691
  %or.cond505 = select i1 %.not466, i1 %718, i1 false
  br i1 %or.cond505, label %filter_set_end.exit, label %719

719:                                              ; preds = %716
  %720 = and i32 %715, 65535
  %721 = zext nneg i32 %720 to i64
  %722 = getelementptr inbounds nuw [65536 x i8], ptr %638, i64 0, i64 %721
  %723 = load i8, ptr %722, align 1, !tbaa !3
  %724 = zext i8 %723 to i32
  %725 = and i32 %639, %724
  %.not.not.i537 = icmp eq i32 %725, 0
  br i1 %.not.not.i537, label %filter_set_end.exit, label %726

726:                                              ; preds = %719
  %727 = and i8 %723, %641
  store i8 %727, ptr %722, align 1, !tbaa !3
  br label %filter_set_end.exit

filter_set_end.exit:                              ; preds = %726, %719, %716, %.lr.ph847.split.split
  %exitcond988.not = icmp eq i32 %.1360846, %692
  br i1 %exitcond988.not, label %._crit_edge848, label %.lr.ph847.split.splitthread-pre-split, !llvm.loop !47

._crit_edge848:                                   ; preds = %filter_set_end.exit.us, %filter_set_end.exit, %.lr.ph847.split, %.preheader
  %.1360.lcssa = phi i32 [ %.0359858, %.preheader ], [ %695, %.lr.ph847.split ], [ %695, %filter_set_end.exit ], [ %695, %filter_set_end.exit.us ]
  %728 = add nuw nsw i32 %.0361856, 1
  %.not463.not = icmp samesign ult i32 %.0361856, %689
  br i1 %.not463.not, label %.preheader, label %729

729:                                              ; preds = %._crit_edge848
  %730 = load i8, ptr %642, align 2, !tbaa !26
  %731 = zext i8 %730 to i32
  %732 = add nuw nsw i32 %656, %731
  %733 = and i32 %732, 65535
  %734 = load i8, ptr %635, align 1, !tbaa !24
  %735 = zext i8 %734 to i32
  %.not460 = icmp samesign ugt i32 %733, %735
  br i1 %.not460, label %._crit_edge863.loopexit, label %655

._crit_edge863.loopexit:                          ; preds = %729
  %.pre990 = load i8, ptr %630, align 1, !tbaa !24
  br label %._crit_edge863

._crit_edge863:                                   ; preds = %._crit_edge863.loopexit, %646
  %736 = phi i8 [ %.pre990, %._crit_edge863.loopexit ], [ %647, %646 ]
  %737 = phi i8 [ %734, %._crit_edge863.loopexit ], [ %648, %646 ]
  %738 = load i8, ptr %643, align 2, !tbaa !26
  %739 = zext i8 %738 to i32
  %740 = add nuw nsw i32 %649, %739
  %741 = and i32 %740, 65535
  %742 = zext i8 %736 to i32
  %.not459 = icmp samesign ugt i32 %741, %742
  br i1 %.not459, label %.loopexit, label %646

.loopexit:                                        ; preds = %._crit_edge863, %._crit_edge842, %137, %146, %.thread1004, %._crit_edge800.thread, %._crit_edge.thread
  %.0 = phi i32 [ %32, %._crit_edge.thread ], [ -1, %137 ], [ -1, %._crit_edge800.thread ], [ -1, %.thread1004 ], [ -1, %146 ], [ %.1390.lcssa, %._crit_edge842 ], [ %.1390.lcssa, %._crit_edge863 ]
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
