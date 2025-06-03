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
  %umax = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
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
  br i1 %.not, label %26, label %._crit_edge.loopexit.split.loop.exit

26:                                               ; preds = %25
  %27 = trunc nuw i16 %.in456 to i8
  %28 = getelementptr inbounds nuw [255 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %27, ptr %28, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16

._crit_edge.loopexit.split.loop.exit:             ; preds = %25
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %26, %._crit_edge.loopexit.split.loop.exit, %2
  %.0362.lcssa = phi i32 [ 0, %2 ], [ %29, %._crit_edge.loopexit.split.loop.exit ], [ %umax, %26 ]
  %30 = icmp eq i32 %.0362.lcssa, %spec.select
  br i1 %30, label %31, label %34

31:                                               ; preds = %._crit_edge
  %32 = zext nneg i32 %spec.select to i64
  %33 = call i32 @filter_add_static(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %32, ptr poison)
  br label %.loopexit

34:                                               ; preds = %._crit_edge
  %.not457 = icmp eq i16 %8, 0
  br i1 %.not457, label %.preheader589, label %.loopexit590

.preheader589:                                    ; preds = %34
  %35 = load ptr, ptr %1, align 8, !tbaa !15
  %36 = load i16, ptr %35, align 2, !tbaa !6
  %37 = and i16 %36, -256
  %38 = icmp eq i16 %37, 512
  br i1 %38, label %.lr.ph688, label %.loopexit590

.lr.ph688:                                        ; preds = %.preheader589
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %.lr.ph688, %48
  %.2364687 = phi i32 [ 0, %.lr.ph688 ], [ %49, %48 ]
  %42 = zext i32 %.2364687 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 14
  %46 = load i16, ptr %45, align 2, !tbaa !19
  %47 = icmp eq i16 %46, 1
  br i1 %47, label %.loopexit590, label %48

48:                                               ; preds = %41
  %49 = add i32 %.2364687, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i16, ptr %35, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !6
  %53 = and i16 %52, -256
  %54 = icmp eq i16 %53, 512
  br i1 %54, label %41, label %.loopexit590

.loopexit590:                                     ; preds = %41, %48, %.preheader589, %34
  %.0378 = phi i32 [ 0, %34 ], [ 0, %.preheader589 ], [ %.2364687, %41 ], [ %49, %48 ]
  %55 = icmp ult i32 %.0378, %spec.select
  br i1 %55, label %.lr.ph698, label %.thread1269

.lr.ph698:                                        ; preds = %.loopexit590
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %58 = zext i32 %.0378 to i64
  %59 = zext i16 %8 to i64
  %60 = zext nneg i32 %spec.select to i64
  br label %61

61:                                               ; preds = %.lr.ph698, %140
  %indvars.iv1211 = phi i64 [ 0, %.lr.ph698 ], [ %indvars.iv.next1212, %140 ]
  %indvars.iv1209 = phi i64 [ %58, %.lr.ph698 ], [ %indvars.iv.next1210, %140 ]
  %.2380695 = phi i32 [ %.0378, %.lr.ph698 ], [ %.4382.ph, %140 ]
  %62 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv1211
  %63 = icmp samesign ult i64 %indvars.iv1209, %59
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %56, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv1209
  br label %71

67:                                               ; preds = %61
  %68 = load ptr, ptr %1, align 8, !tbaa !15
  %69 = sub nuw nsw i64 %indvars.iv1209, %59
  %70 = getelementptr inbounds nuw i16, ptr %68, i64 %69
  br label %71

71:                                               ; preds = %67, %64
  %.in.in481 = phi ptr [ %66, %64 ], [ %70, %67 ]
  %.in482 = load i16, ptr %.in.in481, align 2, !tbaa !6
  store ptr null, ptr %62, align 16, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 11
  store i8 0, ptr %72, align 1, !tbaa !23
  %trunc = and i16 %.in482, -256
  switch i16 %trunc, label %138 [
    i16 0, label %73
    i16 4096, label %78
    i16 256, label %97
    i16 512, label %101
    i16 768, label %124
    i16 1024, label %131
  ]

73:                                               ; preds = %71
  %74 = trunc i16 %.in482 to i8
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store i8 %74, ptr %75, align 1, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 %74, ptr %76, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 10
  store i8 1, ptr %77, align 2, !tbaa !26
  br label %140

78:                                               ; preds = %71
  %79 = trunc i16 %.in482 to i8
  %.mask = and i16 %.in482, 255
  %80 = add nsw i16 %.mask, -97
  %or.cond486 = icmp ult i16 %80, 26
  br i1 %or.cond486, label %81, label %86

81:                                               ; preds = %78
  %82 = add i8 %79, -32
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 %82, ptr %83, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store i8 %79, ptr %84, align 1, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 10
  store i8 32, ptr %85, align 2, !tbaa !26
  br label %140

86:                                               ; preds = %78
  %87 = add nsw i16 %.mask, -65
  %or.cond488 = icmp ult i16 %87, 26
  br i1 %or.cond488, label %88, label %93

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 %79, ptr %89, align 8, !tbaa !25
  %90 = add i8 %79, 32
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store i8 %90, ptr %91, align 1, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %62, i64 10
  store i8 32, ptr %92, align 2, !tbaa !26
  br label %140

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store i8 %79, ptr %94, align 1, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 %79, ptr %95, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %62, i64 10
  store i8 1, ptr %96, align 2, !tbaa !26
  br label %140

97:                                               ; preds = %71
  %98 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 0, ptr %98, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store i8 -1, ptr %99, align 1, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %62, i64 10
  store i8 1, ptr %100, align 2, !tbaa !26
  br label %140

101:                                              ; preds = %71
  %102 = load ptr, ptr %57, align 8, !tbaa !16
  %.not483 = icmp eq ptr %102, null
  br i1 %.not483, label %103, label %104

103:                                              ; preds = %101
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 500, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

104:                                              ; preds = %101
  %105 = zext i32 %.2380695 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %102, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %.not484 = icmp eq ptr %107, null
  br i1 %.not484, label %108, label %109

108:                                              ; preds = %104
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 502, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = load i16, ptr %110, align 8, !tbaa !27
  %112 = trunc i16 %111 to i8
  store i8 %112, ptr %72, align 1, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 14
  %114 = load i16, ptr %113, align 2, !tbaa !19
  %cond1 = icmp eq i16 %114, 1
  br i1 %cond1, label %115, label %.thread

.thread:                                          ; preds = %109
  %indvars.iv.next12121259 = add nuw nsw i64 %indvars.iv1211, 1
  br label %._crit_edge699

115:                                              ; preds = %109
  %116 = add i32 %.2380695, 1
  %117 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 0, ptr %117, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %119 = load i16, ptr %118, align 4, !tbaa !28
  %120 = trunc i16 %119 to i8
  %121 = add i8 %120, -1
  %122 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store i8 %121, ptr %122, align 1, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %62, i64 10
  store i8 1, ptr %123, align 2, !tbaa !26
  store ptr %107, ptr %62, align 16, !tbaa !21
  br label %140

124:                                              ; preds = %71
  %125 = trunc i16 %.in482 to i8
  %126 = and i8 %125, -16
  %127 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 %126, ptr %127, align 8, !tbaa !25
  %128 = or i8 %125, 15
  %129 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store i8 %128, ptr %129, align 1, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %62, i64 10
  store i8 1, ptr %130, align 2, !tbaa !26
  br label %140

131:                                              ; preds = %71
  %132 = trunc i16 %.in482 to i8
  %133 = and i8 %132, 15
  %134 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 %133, ptr %134, align 8, !tbaa !25
  %135 = or i8 %132, -16
  %136 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store i8 %135, ptr %136, align 1, !tbaa !24
  %137 = getelementptr inbounds nuw i8, ptr %62, i64 10
  store i8 16, ptr %137, align 2, !tbaa !26
  br label %140

138:                                              ; preds = %71
  %139 = zext i16 %.in482 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4, i32 noundef %139) #10
  br label %.loopexit

140:                                              ; preds = %115, %81, %93, %88, %131, %124, %97, %73
  %.4382.ph = phi i32 [ %.2380695, %131 ], [ %.2380695, %124 ], [ %116, %115 ], [ %.2380695, %97 ], [ %.2380695, %93 ], [ %.2380695, %88 ], [ %.2380695, %81 ], [ %.2380695, %73 ]
  %indvars.iv.next1212 = add nuw nsw i64 %indvars.iv1211, 1
  %indvars.iv.next1210 = add nuw nsw i64 %indvars.iv1209, 1
  %141 = icmp samesign ult i64 %indvars.iv.next1210, %60
  br i1 %141, label %61, label %._crit_edge699

._crit_edge699:                                   ; preds = %140, %.thread
  %indvars.iv.next12121262 = phi i64 [ %indvars.iv.next12121259, %.thread ], [ %indvars.iv.next1212, %140 ]
  %.not4581261 = phi i1 [ false, %.thread ], [ true, %140 ]
  %142 = trunc nuw nsw i64 %indvars.iv.next12121262 to i32
  %not..not458 = xor i1 %.not4581261, true
  %143 = sext i1 %not..not458 to i32
  %spec.select489 = add i32 %142, %143
  %144 = icmp ult i32 %spec.select489, 2
  br i1 %144, label %146, label %.lr.ph956.preheader

.lr.ph956.preheader:                              ; preds = %._crit_edge699
  %145 = add i32 %spec.select489, -1
  %wide.trip.count1219 = zext i32 %145 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 10
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !tbaa !26
  br label %.lr.ph956

146:                                              ; preds = %._crit_edge699
  br i1 %.not4581261, label %.thread1269, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.5, ptr noundef %149) #10
  br label %.loopexit

.thread1269:                                      ; preds = %.loopexit590, %146
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.6, ptr noundef %151) #10
  br label %.loopexit

.lr.ph956:                                        ; preds = %.lr.ph956.preheader, %366
  %152 = phi i8 [ %.pre, %.lr.ph956.preheader ], [ %163, %366 ]
  %indvars.iv1216 = phi i64 [ 0, %.lr.ph956.preheader ], [ %indvars.iv.next1217, %366 ]
  %153 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv1216
  %indvars.iv.next1217 = add nuw nsw i64 %indvars.iv1216, 1
  %154 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv.next1217
  %.not.i = icmp eq i8 %152, 0
  br i1 %.not.i, label %155, label %spec_iter.exit

155:                                              ; preds = %.lr.ph956
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 420, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_iter) #9
  unreachable

spec_iter.exit:                                   ; preds = %.lr.ph956
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 9
  %157 = load i8, ptr %156, align 1, !tbaa !24
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %159 = load i8, ptr %158, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 11
  %161 = load i8, ptr %160, align 1, !tbaa !23
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 10
  %163 = load i8, ptr %162, align 2, !tbaa !26
  %.not.i509 = icmp eq i8 %163, 0
  br i1 %.not.i509, label %164, label %spec_iter.exit513

164:                                              ; preds = %spec_iter.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 420, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_iter) #9
  unreachable

spec_iter.exit513:                                ; preds = %spec_iter.exit
  %.not8.i.not = icmp eq i8 %161, 0
  %165 = zext i8 %157 to i16
  %166 = zext i8 %152 to i16
  %167 = add nuw nsw i16 %165, %166
  %168 = zext i8 %159 to i16
  %169 = sub nsw i16 %167, %168
  %170 = sdiv i16 %169, %166
  %.sext.i = sext i16 %170 to i32
  %171 = mul nsw i32 %.sext.i, 254
  %spec.select.i = select i1 %.not8.i.not, i32 %.sext.i, i32 %171
  %172 = zext i8 %163 to i16
  %173 = getelementptr inbounds nuw i8, ptr %154, i64 9
  %174 = load i8, ptr %173, align 1, !tbaa !24
  %175 = zext i8 %174 to i16
  %176 = add nuw nsw i16 %175, %172
  %177 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %178 = load i8, ptr %177, align 8, !tbaa !25
  %179 = zext i8 %178 to i16
  %180 = sub nsw i16 %176, %179
  %181 = sdiv i16 %180, %172
  %.sext.i510 = sext i16 %181 to i32
  %182 = getelementptr inbounds nuw i8, ptr %154, i64 11
  %183 = load i8, ptr %182, align 1, !tbaa !23
  %.not8.i511.not = icmp eq i8 %183, 0
  %184 = mul nsw i32 %.sext.i510, 254
  %spec.select.i512 = select i1 %.not8.i511.not, i32 %.sext.i510, i32 %184
  %185 = mul nsw i32 %spec.select.i512, %spec.select.i
  %186 = icmp sgt i32 %185, 255
  br i1 %186, label %187, label %192

187:                                              ; preds = %spec_iter.exit513
  %188 = icmp eq i32 %185, 65536
  %189 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %indvars.iv1216
  br i1 %188, label %190, label %191

190:                                              ; preds = %187
  store i32 0, ptr %189, align 4, !tbaa !30
  br label %366

191:                                              ; preds = %187
  store i32 2, ptr %189, align 4, !tbaa !30
  br label %366

192:                                              ; preds = %spec_iter.exit513
  %193 = zext i8 %159 to i32
  %194 = zext i8 %157 to i32
  %.not477830 = icmp ugt i8 %159, %157
  br i1 %.not477830, label %._crit_edge836, label %.lr.ph835

.lr.ph835:                                        ; preds = %192
  %195 = zext i8 %178 to i32
  %196 = zext i8 %174 to i32
  %.not478702 = icmp ugt i8 %178, %174
  %197 = zext i8 %163 to i32
  %198 = zext i8 %152 to i32
  br i1 %.not478702, label %.thread560.us, label %.lr.ph835.split

.thread560.us:                                    ; preds = %.lr.ph835, %.thread560.us
  %199 = phi i32 [ %200, %.thread560.us ], [ %193, %.lr.ph835 ]
  %200 = add nuw nsw i32 %199, %198
  %.not477.us = icmp samesign ugt i32 %200, %194
  br i1 %.not477.us, label %._crit_edge836, label %.thread560.us

.lr.ph835.split:                                  ; preds = %.lr.ph835
  %201 = or i8 %183, %161
  %.fr1064 = freeze i8 %201
  %brmerge.not = icmp eq i8 %.fr1064, 0
  %.val = load ptr, ptr %153, align 16, !tbaa !21
  %.not.i514 = icmp eq ptr %.val, null
  %202 = getelementptr inbounds nuw i8, ptr %.val, i64 14
  %203 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  br i1 %brmerge.not, label %.lr.ph835.split.split.us, label %.lr.ph835.split.split

.lr.ph835.split.split.us:                         ; preds = %.lr.ph835.split
  br i1 %.not.i514, label %.lr.ph835.split.split.us.split.us, label %.lr.ph835.split.split.us.split

.lr.ph835.split.split.us.split.us:                ; preds = %.lr.ph835.split.split.us
  %.val506.us.us.us.us = load ptr, ptr %154, align 16, !tbaa !21
  %.not.i515.us.us.us.us = icmp eq ptr %.val506.us.us.us.us, null
  %204 = getelementptr inbounds nuw i8, ptr %.val506.us.us.us.us, i64 14
  %205 = getelementptr inbounds nuw i8, ptr %.val506.us.us.us.us, i64 12
  br label %.lr.ph706.us.us

.lr.ph706.us.us:                                  ; preds = %.thread560.us844.us, %.lr.ph835.split.split.us.split.us
  %206 = phi i32 [ %193, %.lr.ph835.split.split.us.split.us ], [ %209, %.thread560.us844.us ]
  %.0369833.us841.us = phi i32 [ %193, %.lr.ph835.split.split.us.split.us ], [ %208, %.thread560.us844.us ]
  %.0417832.us842.us = phi i32 [ 4, %.lr.ph835.split.split.us.split.us ], [ %.3420.us846.us, %.thread560.us844.us ]
  %.0421831.us843.us = phi i8 [ 0, %.lr.ph835.split.split.us.split.us ], [ %.1422.lcssa.us845.us, %.thread560.us844.us ]
  %.0369833.us841.us.fr = freeze i32 %.0369833.us841.us
  %207 = trunc i32 %.0369833.us841.us.fr to i8
  %or.cond8.us.us.us.us = icmp slt i8 %207, 32
  switch i8 %207, label %spec_ith_char.exit.us.us.us.us.us.us [
    i8 0, label %spec_ith_char.exit.us.us.us804.us.us
    i8 -1, label %.lr.ph706.split.us.split.us.split.us.split.us938.us
  ]

.thread560.us844.us:                              ; preds = %217, %spec_ith_char.exit517.us.us.us.us925.us, %241, %spec_ith_char.exit.us.us.us.us922.us.us, %235, %spec_ith_char.exit517.us.us.us807.us.us, %264, %spec_ith_char.exit517.us.us.us.us.us.us
  %.1422.lcssa.us845.us = phi i8 [ %.1422703.us.us.us.us.us.us, %spec_ith_char.exit517.us.us.us.us.us.us ], [ %.3424.us.us.us.us.us.us, %264 ], [ %.3424.us.us.us812.us.us, %235 ], [ %.1422703.us.us.us806.us.us, %spec_ith_char.exit517.us.us.us807.us.us ], [ %.3424.us.us.us.us929.us.us, %241 ], [ %.1422703.us.us.us.us924.us.us, %spec_ith_char.exit.us.us.us.us922.us.us ], [ %.3424.us.us.us.us929.us, %217 ], [ %.1422703.us.us.us.us924.us, %spec_ith_char.exit517.us.us.us.us925.us ]
  %.3420.us846.us = phi i32 [ 3, %spec_ith_char.exit517.us.us.us.us.us.us ], [ %.0417832.us842.us, %264 ], [ %.0417832.us842.us, %235 ], [ 1, %spec_ith_char.exit517.us.us.us807.us.us ], [ %.0417832.us842.us, %241 ], [ 1, %spec_ith_char.exit.us.us.us.us922.us.us ], [ %.0417832.us842.us, %217 ], [ 1, %spec_ith_char.exit517.us.us.us.us925.us ]
  %208 = add nuw nsw i32 %206, %198
  %209 = and i32 %208, 65535
  %.not477.us847.us = icmp samesign ugt i32 %209, %194
  br i1 %.not477.us847.us, label %._crit_edge836, label %.lr.ph706.us.us

spec_ith_char.exit.us.us.us.us922.us:             ; preds = %.lr.ph706.split.us.split.us.split.us.split.us938.us.split.split, %217
  %210 = phi i32 [ %195, %.lr.ph706.split.us.split.us.split.us.split.us938.us.split.split ], [ %219, %217 ]
  %.1422703.us.us.us.us924.us = phi i8 [ %.0421831.us843.us, %.lr.ph706.split.us.split.us.split.us.split.us938.us.split.split ], [ %.3424.us.us.us.us929.us, %217 ]
  %211 = icmp samesign ult i32 %210, %247
  br i1 %211, label %spec_ith_char.exit517.us.us.us.us925.us, label %.split725.us

spec_ith_char.exit517.us.us.us.us925.us:          ; preds = %spec_ith_char.exit.us.us.us.us922.us
  %212 = load ptr, ptr %.val506.us.us.us.us, align 8, !tbaa !3
  %213 = zext nneg i32 %210 to i64
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !3
  %216 = icmp eq i8 %215, -1
  br i1 %216, label %.thread560.us844.us, label %217

217:                                              ; preds = %spec_ith_char.exit517.us.us.us.us925.us
  %or.cond11.us.us.us.us927.us = icmp slt i8 %215, 32
  %or.cond490.us.us.us.us928.us = and i1 %or.cond8.us.us.us.us, %or.cond11.us.us.us.us927.us
  %.3424.us.us.us.us929.us = select i1 %or.cond490.us.us.us.us928.us, i8 1, i8 %.1422703.us.us.us.us924.us
  %218 = add nuw nsw i32 %210, %197
  %219 = and i32 %218, 65535
  %.not478.us.us.us.us930.us = icmp samesign ugt i32 %219, %196
  br i1 %.not478.us.us.us.us930.us, label %.thread560.us844.us, label %spec_ith_char.exit.us.us.us.us922.us

spec_ith_char.exit.us.us.us804.us.us:             ; preds = %.lr.ph706.us.us, %235
  %220 = phi i32 [ %237, %235 ], [ %195, %.lr.ph706.us.us ]
  %.0375704.us.us.us805.us.us = phi i32 [ %236, %235 ], [ %195, %.lr.ph706.us.us ]
  %.1422703.us.us.us806.us.us = phi i8 [ %.3424.us.us.us812.us.us, %235 ], [ %.0421831.us843.us, %.lr.ph706.us.us ]
  br i1 %.not.i515.us.us.us.us, label %233, label %221

221:                                              ; preds = %spec_ith_char.exit.us.us.us804.us.us
  %222 = load i16, ptr %204, align 2, !tbaa !19
  %223 = icmp eq i16 %222, 1
  br i1 %223, label %224, label %.split723.us

224:                                              ; preds = %221
  %225 = load i16, ptr %205, align 4, !tbaa !28
  %226 = zext i16 %225 to i32
  %227 = icmp samesign ult i32 %220, %226
  br i1 %227, label %228, label %.split725.us

228:                                              ; preds = %224
  %229 = load ptr, ptr %.val506.us.us.us.us, align 8, !tbaa !3
  %230 = zext nneg i32 %220 to i64
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !3
  br label %spec_ith_char.exit517.us.us.us807.us.us

233:                                              ; preds = %spec_ith_char.exit.us.us.us804.us.us
  %234 = trunc i32 %.0375704.us.us.us805.us.us to i8
  br label %spec_ith_char.exit517.us.us.us807.us.us

spec_ith_char.exit517.us.us.us807.us.us:          ; preds = %233, %228
  %.0.i516.us.us.us808.us.us = phi i8 [ %232, %228 ], [ %234, %233 ]
  %.not1071 = icmp eq i8 %.0.i516.us.us.us808.us.us, 0
  br i1 %.not1071, label %.thread560.us844.us, label %235

235:                                              ; preds = %spec_ith_char.exit517.us.us.us807.us.us
  %or.cond11.us.us.us810.us.us = icmp slt i8 %.0.i516.us.us.us808.us.us, 32
  %or.cond490.us.us.us811.us.us = and i1 %or.cond8.us.us.us.us, %or.cond11.us.us.us810.us.us
  %.3424.us.us.us812.us.us = select i1 %or.cond490.us.us.us811.us.us, i8 1, i8 %.1422703.us.us.us806.us.us
  %236 = add nuw nsw i32 %220, %197
  %237 = and i32 %236, 65535
  %.not478.us.us.us813.us.us = icmp samesign ugt i32 %237, %196
  br i1 %.not478.us.us.us813.us.us, label %.thread560.us844.us, label %spec_ith_char.exit.us.us.us804.us.us

.lr.ph706.split.us.split.us.split.us.split.us938.us: ; preds = %.lr.ph706.us.us
  br i1 %.not.i515.us.us.us.us, label %spec_ith_char.exit.us.us.us.us922.us.us, label %.lr.ph706.split.us.split.us.split.us.split.us938.us.split

spec_ith_char.exit.us.us.us.us922.us.us:          ; preds = %.lr.ph706.split.us.split.us.split.us.split.us938.us, %241
  %238 = phi i32 [ %243, %241 ], [ %195, %.lr.ph706.split.us.split.us.split.us.split.us938.us ]
  %.0375704.us.us.us.us923.us.us = phi i32 [ %242, %241 ], [ %195, %.lr.ph706.split.us.split.us.split.us.split.us938.us ]
  %.1422703.us.us.us.us924.us.us = phi i8 [ %.3424.us.us.us.us929.us.us, %241 ], [ %.0421831.us843.us, %.lr.ph706.split.us.split.us.split.us.split.us938.us ]
  %239 = trunc i32 %.0375704.us.us.us.us923.us.us to i8
  %240 = icmp eq i8 %239, -1
  br i1 %240, label %.thread560.us844.us, label %241

241:                                              ; preds = %spec_ith_char.exit.us.us.us.us922.us.us
  %or.cond11.us.us.us.us927.us.us = icmp slt i8 %239, 32
  %or.cond490.us.us.us.us928.us.us = and i1 %or.cond8.us.us.us.us, %or.cond11.us.us.us.us927.us.us
  %.3424.us.us.us.us929.us.us = select i1 %or.cond490.us.us.us.us928.us.us, i8 1, i8 %.1422703.us.us.us.us924.us.us
  %242 = add nuw nsw i32 %238, %197
  %243 = and i32 %242, 65535
  %.not478.us.us.us.us930.us.us = icmp samesign ugt i32 %243, %196
  br i1 %.not478.us.us.us.us930.us.us, label %.thread560.us844.us, label %spec_ith_char.exit.us.us.us.us922.us.us

.lr.ph706.split.us.split.us.split.us.split.us938.us.split: ; preds = %.lr.ph706.split.us.split.us.split.us.split.us938.us
  %244 = load i16, ptr %204, align 2, !tbaa !19
  %245 = icmp eq i16 %244, 1
  br i1 %245, label %.lr.ph706.split.us.split.us.split.us.split.us938.us.split.split, label %.split723.us

.lr.ph706.split.us.split.us.split.us.split.us938.us.split.split: ; preds = %.lr.ph706.split.us.split.us.split.us.split.us938.us.split
  %246 = load i16, ptr %205, align 4, !tbaa !28
  %247 = zext i16 %246 to i32
  br label %spec_ith_char.exit.us.us.us.us922.us

spec_ith_char.exit.us.us.us.us.us.us:             ; preds = %.lr.ph706.us.us, %264
  %248 = phi i32 [ %266, %264 ], [ %195, %.lr.ph706.us.us ]
  %.0375704.us.us.us.us.us.us = phi i32 [ %265, %264 ], [ %195, %.lr.ph706.us.us ]
  %.1422703.us.us.us.us.us.us = phi i8 [ %.3424.us.us.us.us.us.us, %264 ], [ %.0421831.us843.us, %.lr.ph706.us.us ]
  br i1 %.not.i515.us.us.us.us, label %261, label %249

249:                                              ; preds = %spec_ith_char.exit.us.us.us.us.us.us
  %250 = load i16, ptr %204, align 2, !tbaa !19
  %251 = icmp eq i16 %250, 1
  br i1 %251, label %252, label %.split723.us

252:                                              ; preds = %249
  %253 = load i16, ptr %205, align 4, !tbaa !28
  %254 = zext i16 %253 to i32
  %255 = icmp samesign ult i32 %248, %254
  br i1 %255, label %256, label %.split725.us

256:                                              ; preds = %252
  %257 = load ptr, ptr %.val506.us.us.us.us, align 8, !tbaa !3
  %258 = zext nneg i32 %248 to i64
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !3
  br label %spec_ith_char.exit517.us.us.us.us.us.us

261:                                              ; preds = %spec_ith_char.exit.us.us.us.us.us.us
  %262 = trunc i32 %.0375704.us.us.us.us.us.us to i8
  br label %spec_ith_char.exit517.us.us.us.us.us.us

spec_ith_char.exit517.us.us.us.us.us.us:          ; preds = %261, %256
  %.0.i516.us.us.us.us.us.us = phi i8 [ %260, %256 ], [ %262, %261 ]
  %263 = icmp eq i8 %.0.i516.us.us.us.us.us.us, %207
  br i1 %263, label %.thread560.us844.us, label %264

264:                                              ; preds = %spec_ith_char.exit517.us.us.us.us.us.us
  %or.cond11.us.us.us.us.us.us = icmp slt i8 %.0.i516.us.us.us.us.us.us, 32
  %or.cond490.us.us.us.us.us.us = and i1 %or.cond8.us.us.us.us, %or.cond11.us.us.us.us.us.us
  %.3424.us.us.us.us.us.us = select i1 %or.cond490.us.us.us.us.us.us, i8 1, i8 %.1422703.us.us.us.us.us.us
  %265 = add nuw nsw i32 %248, %197
  %266 = and i32 %265, 65535
  %.not478.us.us.us.us.us.us = icmp samesign ugt i32 %266, %196
  br i1 %.not478.us.us.us.us.us.us, label %.thread560.us844.us, label %spec_ith_char.exit.us.us.us.us.us.us

.lr.ph835.split.split.us.split:                   ; preds = %.lr.ph835.split.split.us
  %267 = load i16, ptr %202, align 2, !tbaa !19
  %268 = icmp eq i16 %267, 1
  br i1 %268, label %.lr.ph835.split.split.us.split.split, label %.split.us

.lr.ph835.split.split.us.split.split:             ; preds = %.lr.ph835.split.split.us.split
  %269 = load i16, ptr %203, align 4, !tbaa !28
  %270 = zext i16 %269 to i32
  br label %.lr.ph706.us

.lr.ph706.us:                                     ; preds = %.thread560.us844, %.lr.ph835.split.split.us.split.split
  %271 = phi i32 [ %193, %.lr.ph835.split.split.us.split.split ], [ %274, %.thread560.us844 ]
  %.0417832.us842 = phi i32 [ 4, %.lr.ph835.split.split.us.split.split ], [ %.3420.us846, %.thread560.us844 ]
  %.0421831.us843 = phi i8 [ 0, %.lr.ph835.split.split.us.split.split ], [ %.1422.lcssa.us845, %.thread560.us844 ]
  %272 = icmp samesign ult i32 %271, %270
  br i1 %272, label %.lr.ph706.split.us.split.split.split.us, label %.split721.us

.thread560.us844:                                 ; preds = %297, %spec_ith_char.exit517.us.us743.us893, %306, %spec_ith_char.exit517.us.us766.us, %313, %spec_ith_char.exit.us.us763.us.us, %334, %spec_ith_char.exit517.us.us743.us.us
  %.1422.lcssa.us845 = phi i8 [ %.1422703.us.us742.us.us, %spec_ith_char.exit517.us.us743.us.us ], [ %.3424.us.us749.us.us, %334 ], [ %.3424.us.us771.us.us, %313 ], [ %.1422703.us.us765.us.us, %spec_ith_char.exit.us.us763.us.us ], [ %.3424.us.us771.us911, %306 ], [ %.1422703.us.us765.us908, %spec_ith_char.exit517.us.us766.us ], [ %.3424.us.us749.us897, %297 ], [ %.1422703.us.us742.us892, %spec_ith_char.exit517.us.us743.us893 ]
  %.3420.us846 = phi i32 [ 3, %spec_ith_char.exit517.us.us743.us.us ], [ %.0417832.us842, %334 ], [ %.0417832.us842, %313 ], [ 1, %spec_ith_char.exit.us.us763.us.us ], [ %.0417832.us842, %306 ], [ 1, %spec_ith_char.exit517.us.us766.us ], [ %.0417832.us842, %297 ], [ 1, %spec_ith_char.exit517.us.us743.us893 ]
  %273 = add nuw nsw i32 %271, %198
  %274 = and i32 %273, 65535
  %.not477.us847 = icmp samesign ugt i32 %274, %194
  br i1 %.not477.us847, label %._crit_edge836, label %.lr.ph706.us

.lr.ph706.split.us.split.split.split.us:          ; preds = %.lr.ph706.us
  %275 = zext nneg i32 %271 to i64
  %276 = load ptr, ptr %.val, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %275
  %278 = load i8, ptr %277, align 1, !tbaa !3
  %.fr1065 = freeze i8 %278
  %.val506.us.us883 = load ptr, ptr %154, align 16, !tbaa !21
  %.not.i515.us.us884 = icmp eq ptr %.val506.us.us883, null
  %279 = getelementptr inbounds nuw i8, ptr %.val506.us.us883, i64 14
  %280 = getelementptr inbounds nuw i8, ptr %.val506.us.us883, i64 12
  %or.cond8.us.us885 = icmp slt i8 %.fr1065, 32
  switch i8 %.fr1065, label %spec_ith_char.exit.us.us740.us.us [
    i8 0, label %.lr.ph706.split.us.split.split.split.split.split.us.us
    i8 -1, label %spec_ith_char.exit.us.us740.us890
  ]

spec_ith_char.exit.us.us740.us890:                ; preds = %.lr.ph706.split.us.split.split.split.us, %297
  %281 = phi i32 [ %299, %297 ], [ %195, %.lr.ph706.split.us.split.split.split.us ]
  %.0375704.us.us741.us891 = phi i32 [ %298, %297 ], [ %195, %.lr.ph706.split.us.split.split.split.us ]
  %.1422703.us.us742.us892 = phi i8 [ %.3424.us.us749.us897, %297 ], [ %.0421831.us843, %.lr.ph706.split.us.split.split.split.us ]
  br i1 %.not.i515.us.us884, label %294, label %282

282:                                              ; preds = %spec_ith_char.exit.us.us740.us890
  %283 = load i16, ptr %279, align 2, !tbaa !19
  %284 = icmp eq i16 %283, 1
  br i1 %284, label %285, label %.split723.us

285:                                              ; preds = %282
  %286 = load i16, ptr %280, align 4, !tbaa !28
  %287 = zext i16 %286 to i32
  %288 = icmp samesign ult i32 %281, %287
  br i1 %288, label %289, label %.split725.us

289:                                              ; preds = %285
  %290 = load ptr, ptr %.val506.us.us883, align 8, !tbaa !3
  %291 = zext nneg i32 %281 to i64
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !3
  br label %spec_ith_char.exit517.us.us743.us893

294:                                              ; preds = %spec_ith_char.exit.us.us740.us890
  %295 = trunc i32 %.0375704.us.us741.us891 to i8
  br label %spec_ith_char.exit517.us.us743.us893

spec_ith_char.exit517.us.us743.us893:             ; preds = %294, %289
  %.0.i516.us.us744.us894 = phi i8 [ %293, %289 ], [ %295, %294 ]
  %296 = icmp eq i8 %.0.i516.us.us744.us894, -1
  br i1 %296, label %.thread560.us844, label %297

297:                                              ; preds = %spec_ith_char.exit517.us.us743.us893
  %or.cond11.us.us747.us895 = icmp slt i8 %.0.i516.us.us744.us894, 32
  %or.cond490.us.us748.us896 = and i1 %or.cond8.us.us885, %or.cond11.us.us747.us895
  %.3424.us.us749.us897 = select i1 %or.cond490.us.us748.us896, i8 1, i8 %.1422703.us.us742.us892
  %298 = add nuw nsw i32 %281, %197
  %299 = and i32 %298, 65535
  %.not478.us.us750.us898 = icmp samesign ugt i32 %299, %196
  br i1 %.not478.us.us750.us898, label %.thread560.us844, label %spec_ith_char.exit.us.us740.us890

.lr.ph706.split.us.split.split.split.split.split.us.us: ; preds = %.lr.ph706.split.us.split.split.split.us
  br i1 %.not.i515.us.us884, label %spec_ith_char.exit.us.us763.us.us, label %.lr.ph706.split.us.split.split.split.split.split.us.split.us919

spec_ith_char.exit.us.us763.us907:                ; preds = %.lr.ph706.split.us.split.split.split.split.split.us.split.split.us, %306
  %300 = phi i32 [ %195, %.lr.ph706.split.us.split.split.split.split.split.us.split.split.us ], [ %308, %306 ]
  %.1422703.us.us765.us908 = phi i8 [ %.0421831.us843, %.lr.ph706.split.us.split.split.split.split.split.us.split.split.us ], [ %.3424.us.us771.us911, %306 ]
  %301 = icmp samesign ult i32 %300, %317
  br i1 %301, label %spec_ith_char.exit517.us.us766.us, label %.split725.us

spec_ith_char.exit517.us.us766.us:                ; preds = %spec_ith_char.exit.us.us763.us907
  %302 = load ptr, ptr %.val506.us.us883, align 8, !tbaa !3
  %303 = zext nneg i32 %300 to i64
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !3
  %.not1067 = icmp eq i8 %305, 0
  br i1 %.not1067, label %.thread560.us844, label %306

306:                                              ; preds = %spec_ith_char.exit517.us.us766.us
  %or.cond11.us.us769.us909 = icmp slt i8 %305, 32
  %or.cond490.us.us770.us910 = and i1 %or.cond8.us.us885, %or.cond11.us.us769.us909
  %.3424.us.us771.us911 = select i1 %or.cond490.us.us770.us910, i8 1, i8 %.1422703.us.us765.us908
  %307 = add nuw nsw i32 %300, %197
  %308 = and i32 %307, 65535
  %.not478.us.us772.us912 = icmp samesign ugt i32 %308, %196
  br i1 %.not478.us.us772.us912, label %.thread560.us844, label %spec_ith_char.exit.us.us763.us907

.lr.ph706.split.us.split.split.split.split.split.us.split.us919: ; preds = %.lr.ph706.split.us.split.split.split.split.split.us.us
  %309 = load i16, ptr %279, align 2, !tbaa !19
  %310 = icmp eq i16 %309, 1
  br i1 %310, label %.lr.ph706.split.us.split.split.split.split.split.us.split.split.us, label %.split723.us

spec_ith_char.exit.us.us763.us.us:                ; preds = %.lr.ph706.split.us.split.split.split.split.split.us.us, %313
  %311 = phi i32 [ %315, %313 ], [ %195, %.lr.ph706.split.us.split.split.split.split.split.us.us ]
  %.0375704.us.us764.us.us = phi i32 [ %314, %313 ], [ %195, %.lr.ph706.split.us.split.split.split.split.split.us.us ]
  %.1422703.us.us765.us.us = phi i8 [ %.3424.us.us771.us.us, %313 ], [ %.0421831.us843, %.lr.ph706.split.us.split.split.split.split.split.us.us ]
  %312 = trunc i32 %.0375704.us.us764.us.us to i8
  %.not1068 = icmp eq i8 %312, 0
  br i1 %.not1068, label %.thread560.us844, label %313

313:                                              ; preds = %spec_ith_char.exit.us.us763.us.us
  %or.cond11.us.us769.us.us = icmp slt i8 %312, 32
  %or.cond490.us.us770.us.us = and i1 %or.cond8.us.us885, %or.cond11.us.us769.us.us
  %.3424.us.us771.us.us = select i1 %or.cond490.us.us770.us.us, i8 1, i8 %.1422703.us.us765.us.us
  %314 = add nuw nsw i32 %311, %197
  %315 = and i32 %314, 65535
  %.not478.us.us772.us.us = icmp samesign ugt i32 %315, %196
  br i1 %.not478.us.us772.us.us, label %.thread560.us844, label %spec_ith_char.exit.us.us763.us.us

.lr.ph706.split.us.split.split.split.split.split.us.split.split.us: ; preds = %.lr.ph706.split.us.split.split.split.split.split.us.split.us919
  %316 = load i16, ptr %280, align 4, !tbaa !28
  %317 = zext i16 %316 to i32
  br label %spec_ith_char.exit.us.us763.us907

spec_ith_char.exit.us.us740.us.us:                ; preds = %.lr.ph706.split.us.split.split.split.us, %334
  %318 = phi i32 [ %336, %334 ], [ %195, %.lr.ph706.split.us.split.split.split.us ]
  %.0375704.us.us741.us.us = phi i32 [ %335, %334 ], [ %195, %.lr.ph706.split.us.split.split.split.us ]
  %.1422703.us.us742.us.us = phi i8 [ %.3424.us.us749.us.us, %334 ], [ %.0421831.us843, %.lr.ph706.split.us.split.split.split.us ]
  br i1 %.not.i515.us.us884, label %331, label %319

319:                                              ; preds = %spec_ith_char.exit.us.us740.us.us
  %320 = load i16, ptr %279, align 2, !tbaa !19
  %321 = icmp eq i16 %320, 1
  br i1 %321, label %322, label %.split723.us

322:                                              ; preds = %319
  %323 = load i16, ptr %280, align 4, !tbaa !28
  %324 = zext i16 %323 to i32
  %325 = icmp samesign ult i32 %318, %324
  br i1 %325, label %326, label %.split725.us

326:                                              ; preds = %322
  %327 = load ptr, ptr %.val506.us.us883, align 8, !tbaa !3
  %328 = zext nneg i32 %318 to i64
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !3
  br label %spec_ith_char.exit517.us.us743.us.us

331:                                              ; preds = %spec_ith_char.exit.us.us740.us.us
  %332 = trunc i32 %.0375704.us.us741.us.us to i8
  br label %spec_ith_char.exit517.us.us743.us.us

spec_ith_char.exit517.us.us743.us.us:             ; preds = %331, %326
  %.0.i516.us.us744.us.us = phi i8 [ %330, %326 ], [ %332, %331 ]
  %333 = icmp eq i8 %.fr1065, %.0.i516.us.us744.us.us
  br i1 %333, label %.thread560.us844, label %334

334:                                              ; preds = %spec_ith_char.exit517.us.us743.us.us
  %or.cond11.us.us747.us.us = icmp slt i8 %.0.i516.us.us744.us.us, 32
  %or.cond490.us.us748.us.us = and i1 %or.cond8.us.us885, %or.cond11.us.us747.us.us
  %.3424.us.us749.us.us = select i1 %or.cond490.us.us748.us.us, i8 1, i8 %.1422703.us.us742.us.us
  %335 = add nuw nsw i32 %318, %197
  %336 = and i32 %335, 65535
  %.not478.us.us750.us.us = icmp samesign ugt i32 %336, %196
  br i1 %.not478.us.us750.us.us, label %.thread560.us844, label %spec_ith_char.exit.us.us740.us.us

.lr.ph835.split.split:                            ; preds = %.lr.ph835.split
  br i1 %.not.i514, label %.lr.ph835.split.split.split.us, label %.lr.ph835.split.split.split

.lr.ph835.split.split.split.us:                   ; preds = %.lr.ph835.split.split
  %.val506.us = load ptr, ptr %154, align 16, !tbaa !21
  %.not.i515.us = icmp eq ptr %.val506.us, null
  %337 = getelementptr inbounds nuw i8, ptr %.val506.us, i64 12
  br i1 %.not.i515.us, label %.lr.ph706.us943.us, label %.lr.ph835.split.split.split.us.split

.lr.ph706.us943.us:                               ; preds = %.lr.ph835.split.split.split.us, %.lr.ph706.us943.us
  %338 = phi i32 [ %339, %.lr.ph706.us943.us ], [ %193, %.lr.ph835.split.split.split.us ]
  %339 = add nuw nsw i32 %338, %198
  %.not477.us944.us = icmp samesign ugt i32 %339, %194
  br i1 %.not477.us944.us, label %._crit_edge836, label %.lr.ph706.us943.us

.lr.ph835.split.split.split.us.split:             ; preds = %.lr.ph835.split.split.split.us
  %340 = getelementptr inbounds nuw i8, ptr %.val506.us, i64 14
  %341 = load i16, ptr %340, align 2, !tbaa !19
  %342 = icmp eq i16 %341, 1
  br i1 %342, label %.lr.ph835.split.split.split.us.split.split, label %.split723.us

.lr.ph835.split.split.split.us.split.split:       ; preds = %.lr.ph835.split.split.split.us.split
  %343 = load i16, ptr %337, align 4, !tbaa !28
  %344 = icmp ugt i16 %343, %179
  br i1 %344, label %.lr.ph706.us943, label %.split725.us

.lr.ph706.us943:                                  ; preds = %.lr.ph835.split.split.split.us.split.split, %.lr.ph706.us943
  %345 = phi i32 [ %346, %.lr.ph706.us943 ], [ %193, %.lr.ph835.split.split.split.us.split.split ]
  %346 = add nuw nsw i32 %345, %198
  %.not477.us944 = icmp samesign ugt i32 %346, %194
  br i1 %.not477.us944, label %._crit_edge836, label %.lr.ph706.us943

.lr.ph835.split.split.split:                      ; preds = %.lr.ph835.split.split
  %347 = load i16, ptr %202, align 2, !tbaa !19
  %348 = icmp eq i16 %347, 1
  br i1 %348, label %.lr.ph835.split.split.split.split, label %.split.us

.lr.ph835.split.split.split.split:                ; preds = %.lr.ph835.split.split.split
  %349 = load i16, ptr %203, align 4, !tbaa !28
  %350 = zext i16 %349 to i32
  br label %.lr.ph706

.lr.ph706:                                        ; preds = %.lr.ph835.split.split.split.split, %spec_ith_char.exit517
  %351 = phi i32 [ %193, %.lr.ph835.split.split.split.split ], [ %362, %spec_ith_char.exit517 ]
  %352 = icmp samesign ult i32 %351, %350
  br i1 %352, label %spec_ith_char.exit, label %.split721.us

.split.us:                                        ; preds = %.lr.ph835.split.split.split, %.lr.ph835.split.split.us.split
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

.split721.us:                                     ; preds = %.lr.ph706, %.lr.ph706.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

spec_ith_char.exit:                               ; preds = %.lr.ph706
  %.val506 = load ptr, ptr %154, align 16, !tbaa !21
  %.not.i515 = icmp eq ptr %.val506, null
  br i1 %.not.i515, label %spec_ith_char.exit517, label %353

353:                                              ; preds = %spec_ith_char.exit
  %354 = getelementptr inbounds nuw i8, ptr %.val506, i64 14
  %355 = load i16, ptr %354, align 2, !tbaa !19
  %356 = icmp eq i16 %355, 1
  br i1 %356, label %357, label %.split723.us

.split723.us:                                     ; preds = %.lr.ph835.split.split.split.us.split, %353, %.lr.ph706.split.us.split.split.split.split.split.us.split.us919, %.lr.ph706.split.us.split.us.split.us.split.us938.us.split, %282, %319, %221, %249
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %.val506, i64 12
  %359 = load i16, ptr %358, align 4, !tbaa !28
  %360 = icmp ugt i16 %359, %179
  br i1 %360, label %spec_ith_char.exit517, label %.split725.us

.split725.us:                                     ; preds = %.lr.ph835.split.split.split.us.split.split, %357, %285, %spec_ith_char.exit.us.us763.us907, %322, %spec_ith_char.exit.us.us.us.us922.us, %224, %252
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

spec_ith_char.exit517:                            ; preds = %spec_ith_char.exit, %357
  %361 = add nuw nsw i32 %351, %198
  %362 = and i32 %361, 65535
  %.not477 = icmp samesign ugt i32 %362, %194
  br i1 %.not477, label %._crit_edge836, label %.lr.ph706

._crit_edge836:                                   ; preds = %spec_ith_char.exit517, %.lr.ph706.us943, %.lr.ph706.us943.us, %.thread560.us844, %.thread560.us844.us, %.thread560.us, %192
  %.0421.lcssa = phi i8 [ 0, %192 ], [ 0, %.thread560.us ], [ %.1422.lcssa.us845.us, %.thread560.us844.us ], [ %.1422.lcssa.us845, %.thread560.us844 ], [ 0, %.lr.ph706.us943.us ], [ 0, %.lr.ph706.us943 ], [ 0, %spec_ith_char.exit517 ]
  %.0417.lcssa = phi i32 [ 4, %192 ], [ 4, %.thread560.us ], [ %.3420.us846.us, %.thread560.us844.us ], [ %.3420.us846, %.thread560.us844 ], [ 2, %.lr.ph706.us943.us ], [ 2, %.lr.ph706.us943 ], [ 2, %spec_ith_char.exit517 ]
  %363 = icmp eq i32 %.0417.lcssa, 4
  %364 = icmp ne i8 %.0421.lcssa, 0
  %or.cond14 = select i1 %363, i1 %364, i1 false
  %spec.store.select = select i1 %or.cond14, i32 5, i32 %.0417.lcssa
  %365 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %indvars.iv1216
  store i32 %spec.store.select, ptr %365, align 4, !tbaa !30
  br label %366

366:                                              ; preds = %190, %191, %._crit_edge836
  %exitcond1220.not = icmp eq i64 %indvars.iv.next1217, %wide.trip.count1219
  br i1 %exitcond1220.not, label %.lr.ph975, label %.lr.ph956

.preheader586:                                    ; preds = %433
  %.not1073 = icmp eq i32 %.1549, 0
  br i1 %.not1073, label %._crit_edge995.thread, label %.lr.ph994

.lr.ph994:                                        ; preds = %.preheader586
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 65536
  %wide.trip.count1244 = zext i32 %.1549 to i64
  br label %438

.lr.ph975:                                        ; preds = %366, %433
  %.5974 = phi i32 [ %434, %433 ], [ 0, %366 ]
  %.0548973 = phi i32 [ %.1549, %433 ], [ 0, %366 ]
  %368 = and i32 %.5974, -2
  %369 = add i32 %368, 8
  %. = tail call i32 @llvm.umin.i32(i32 %145, i32 %369)
  %370 = add i32 %., -1
  %371 = icmp ult i32 %370, %145
  br i1 %371, label %373, label %372

372:                                              ; preds = %.lr.ph975
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 597, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

373:                                              ; preds = %.lr.ph975
  %374 = zext i32 %.5974 to i64
  %375 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !30
  switch i32 %376, label %377 [
    i32 0, label %433
    i32 2, label %380
  ]

377:                                              ; preds = %373
  %378 = icmp eq i32 %376, 1
  %379 = icmp ne i32 %.0548973, 0
  %or.cond16 = select i1 %378, i1 %379, i1 false
  br i1 %or.cond16, label %433, label %381

380:                                              ; preds = %373
  %.old15.not = icmp eq i32 %.0548973, 0
  br i1 %.old15.not, label %381, label %433

381:                                              ; preds = %380, %377
  %382 = add i32 %.5974, 3
  %383 = tail call i32 @llvm.umin.i32(i32 %145, i32 %369)
  %umin = zext i32 %383 to i64
  %384 = zext i32 %382 to i64
  br label %385

385:                                              ; preds = %387, %381
  %indvars.iv1226 = phi i32 [ %indvars.iv.next1227, %387 ], [ %383, %381 ]
  %indvars.iv1221 = phi i64 [ %388, %387 ], [ %umin, %381 ]
  %386 = icmp ugt i64 %indvars.iv1221, %384
  br i1 %386, label %387, label %.critedge

387:                                              ; preds = %385
  %388 = add nsw i64 %indvars.iv1221, -1
  %389 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !30
  %391 = icmp eq i32 %390, 0
  %indvars.iv.next1227 = add i32 %indvars.iv1226, -1
  br i1 %391, label %385, label %.critedge

.critedge:                                        ; preds = %385, %387
  %392 = trunc nuw i64 %indvars.iv1221 to i32
  %393 = icmp ult i32 %.5974, %392
  br i1 %393, label %.lr.ph964, label %._crit_edge965

.lr.ph964:                                        ; preds = %.critedge, %404
  %indvars.iv1223 = phi i64 [ %indvars.iv.next1224, %404 ], [ %374, %.critedge ]
  %.0398963 = phi i32 [ %.2400, %404 ], [ -255, %.critedge ]
  %.0410960 = phi i32 [ %405, %404 ], [ 5, %.critedge ]
  %394 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %indvars.iv1223
  %395 = load i32, ptr %394, align 4, !tbaa !30
  %396 = icmp ult i32 %395, 4
  br i1 %396, label %397, label %404

397:                                              ; preds = %.lr.ph964
  %398 = trunc nuw i64 %indvars.iv1223 to i32
  switch i32 %395, label %400 [
    i32 0, label %._crit_edge965
    i32 1, label %399
  ]

399:                                              ; preds = %397
  %.not476 = icmp eq i64 %indvars.iv1223, %374
  %spec.select493 = select i1 %.not476, i32 1, i32 3
  br label %400

400:                                              ; preds = %399, %397
  %.1397 = phi i32 [ %395, %397 ], [ %spec.select493, %399 ]
  %401 = icmp eq i64 %indvars.iv1223, %374
  %402 = icmp eq i32 %.1397, 2
  %or.cond19 = and i1 %401, %402
  %spec.store.select32 = select i1 %or.cond19, i32 1, i32 %.1397
  %403 = icmp eq i32 %.0398963, -255
  %spec.select494 = select i1 %403, i32 %398, i32 %.0398963
  br label %404

404:                                              ; preds = %.lr.ph964, %400
  %.2400 = phi i32 [ %.0398963, %.lr.ph964 ], [ %spec.select494, %400 ]
  %.0396 = phi i32 [ %395, %.lr.ph964 ], [ %spec.store.select32, %400 ]
  %405 = tail call i32 @llvm.umin.i32(i32 %.0410960, i32 %.0396)
  %indvars.iv.next1224 = add nuw nsw i64 %indvars.iv1223, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1224 to i32
  %exitcond1228.not = icmp eq i32 %indvars.iv1226, %lftr.wideiv
  br i1 %exitcond1228.not, label %._crit_edge965, label %.lr.ph964

._crit_edge965:                                   ; preds = %404, %397, %.critedge
  %.0410.lcssa = phi i32 [ 5, %.critedge ], [ %.0410960, %397 ], [ %405, %404 ]
  %.0398.lcssa = phi i32 [ -255, %.critedge ], [ %.0398963, %397 ], [ %.2400, %404 ]
  %.2405 = phi i32 [ %392, %.critedge ], [ %398, %397 ], [ %392, %404 ]
  %406 = icmp ult i32 %.2405, 255
  br i1 %406, label %408, label %407

407:                                              ; preds = %._crit_edge965
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 391, ptr noundef nonnull @__PRETTY_FUNCTION__.add_choice) #9
  unreachable

408:                                              ; preds = %._crit_edge965
  %.not.i518.not = icmp ugt i32 %.2405, %.5974
  br i1 %.not.i518.not, label %409, label %add_choice.exit

409:                                              ; preds = %408
  %410 = icmp ugt i32 %.0410.lcssa, 1
  %411 = icmp samesign ugt i32 %.0548973, 3
  %or.cond.i = and i1 %411, %410
  %wide.trip.count.i = zext nneg i32 %.0548973 to i64
  br i1 %or.cond.i, label %.preheader.i, label %.thread.i

.preheader.i:                                     ; preds = %409, %424
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %424 ], [ 0, %409 ]
  %.138.i = phi i32 [ %.2.i, %424 ], [ -1, %409 ]
  %412 = getelementptr inbounds nuw %struct.choice, ptr %6, i64 %indvars.iv.i
  %413 = load i32, ptr %412, align 4, !tbaa !31
  %414 = icmp ult i32 %413, %.0410.lcssa
  br i1 %414, label %415, label %424

415:                                              ; preds = %.preheader.i
  %416 = icmp eq i32 %.138.i, -1
  br i1 %416, label %422, label %417

417:                                              ; preds = %415
  %418 = sext i32 %.138.i to i64
  %419 = getelementptr inbounds %struct.choice, ptr %6, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !31
  %421 = icmp ult i32 %413, %420
  br i1 %421, label %422, label %424

422:                                              ; preds = %417, %415
  %423 = trunc nuw i64 %indvars.iv.i to i32
  br label %424

424:                                              ; preds = %422, %417, %.preheader.i
  %.2.i = phi i32 [ %423, %422 ], [ %.138.i, %417 ], [ %.138.i, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %425, label %.preheader.i

425:                                              ; preds = %424
  %.not35.i = icmp eq i32 %.2.i, -1
  br i1 %.not35.i, label %.thread.i, label %426

426:                                              ; preds = %425
  %427 = sext i32 %.2.i to i64
  br label %429

.thread.i:                                        ; preds = %425, %409
  %428 = add nuw nsw i32 %.0548973, 1
  br label %429

429:                                              ; preds = %.thread.i, %426
  %.2 = phi i32 [ %428, %.thread.i ], [ %.0548973, %426 ]
  %.pn.i = phi i64 [ %wide.trip.count.i, %.thread.i ], [ %427, %426 ]
  %.030.i = getelementptr inbounds %struct.choice, ptr %6, i64 %.pn.i
  %430 = getelementptr inbounds nuw i8, ptr %.030.i, i64 4
  store i32 %.5974, ptr %430, align 4, !tbaa !33
  %reass.sub = sub i32 %.2405, %.5974
  %431 = add i32 %reass.sub, 1
  %432 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  store i32 %431, ptr %432, align 4, !tbaa !34
  store i32 %.0410.lcssa, ptr %.030.i, align 4, !tbaa !31
  br label %add_choice.exit

add_choice.exit:                                  ; preds = %408, %429
  %.3550 = phi i32 [ %.2, %429 ], [ %.0548973, %408 ]
  %spec.select497 = tail call i32 @llvm.smax.i32(i32 %.0398.lcssa, i32 %.5974)
  br label %433

433:                                              ; preds = %380, %377, %373, %add_choice.exit
  %.1549 = phi i32 [ %.0548973, %377 ], [ %.3550, %add_choice.exit ], [ %.0548973, %373 ], [ %.0548973, %380 ]
  %.6 = phi i32 [ %.5974, %377 ], [ %spec.select497, %add_choice.exit ], [ %.5974, %373 ], [ %.5974, %380 ]
  %434 = add i32 %.6, 1
  %435 = icmp ult i32 %434, %145
  %436 = icmp ult i32 %.1549, 8
  %437 = select i1 %435, i1 %436, i1 false
  br i1 %437, label %.lr.ph975, label %.preheader586

438:                                              ; preds = %.lr.ph994, %._crit_edge986
  %indvars.iv1241 = phi i64 [ 0, %.lr.ph994 ], [ %indvars.iv.next1242, %._crit_edge986 ]
  %.0383992 = phi i32 [ -2147483647, %.lr.ph994 ], [ %.1384.lcssa, %._crit_edge986 ]
  %.0386991 = phi i32 [ 0, %.lr.ph994 ], [ %.1387.lcssa, %._crit_edge986 ]
  %.0389990 = phi i32 [ 0, %.lr.ph994 ], [ %.1390.lcssa, %._crit_edge986 ]
  %439 = getelementptr inbounds nuw [8 x %struct.choice], ptr %6, i64 0, i64 %indvars.iv1241
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %441 = load i32, ptr %440, align 4, !tbaa !33
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %443 = load i32, ptr %442, align 4, !tbaa !34
  %444 = add i32 %441, -1
  %445 = add i32 %444, %443
  %446 = icmp ult i32 %441, %445
  br i1 %446, label %.lr.ph985.preheader, label %._crit_edge986

.lr.ph985.preheader:                              ; preds = %438
  %447 = zext i32 %441 to i64
  %umax1236 = tail call i32 @llvm.umax.i32(i32 %441, i32 %spec.select489)
  %wide.trip.count1237 = zext i32 %umax1236 to i64
  %448 = add i32 %443, -1
  %449 = add i32 %448, %441
  %wide.trip.count1239 = zext i32 %449 to i64
  br label %.lr.ph985

.lr.ph985:                                        ; preds = %.lr.ph985.preheader, %597
  %indvars.iv1233 = phi i64 [ %447, %.lr.ph985.preheader ], [ %indvars.iv.next1234, %597 ]
  %.1384983 = phi i32 [ %.0383992, %.lr.ph985.preheader ], [ %.2385, %597 ]
  %.1387982 = phi i32 [ %.0386991, %.lr.ph985.preheader ], [ %.2388, %597 ]
  %.1390981 = phi i32 [ %.0389990, %.lr.ph985.preheader ], [ %.2391, %597 ]
  %.0395977 = phi i32 [ 0, %.lr.ph985.preheader ], [ %589, %597 ]
  %indvars1235 = trunc i64 %indvars.iv1233 to i32
  %450 = sub nuw nsw i64 %indvars.iv1233, %447
  %exitcond1238.not = icmp eq i64 %indvars.iv1233, %wide.trip.count1237
  br i1 %exitcond1238.not, label %451, label %452

451:                                              ; preds = %.lr.ph985
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 643, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

452:                                              ; preds = %.lr.ph985
  %453 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %indvars.iv1233
  %454 = load i32, ptr %453, align 4, !tbaa !30
  %455 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv1233
  %indvars.iv.next1234 = add nuw nsw i64 %indvars.iv1233, 1
  %456 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv.next1234
  switch i32 %454, label %.thread.i519 [
    i32 0, label %457
    i32 1, label %460
    i32 2, label %.thread92.i
    i32 5, label %459
    i32 4, label %458
  ]

457:                                              ; preds = %452
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @__PRETTY_FUNCTION__.get_score) #9
  unreachable

.thread92.i:                                      ; preds = %452
  %.not.i524 = icmp eq i64 %indvars.iv1233, %447
  %.83.i = select i1 %.not.i524, i32 -7471104, i32 -4096
  br label %get_score.exit

458:                                              ; preds = %452
  br label %.thread.i519

459:                                              ; preds = %452
  br label %.thread.i519

460:                                              ; preds = %452
  %.not72.i = icmp eq i64 %indvars.iv1233, %447
  br i1 %.not72.i, label %get_score.exit.thread, label %.thread.i519

.thread.i519:                                     ; preds = %460, %459, %458, %452
  %.091.i = phi i32 [ 0, %460 ], [ 0, %452 ], [ 513, %459 ], [ 512, %458 ]
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %462 = load i8, ptr %461, align 8, !tbaa !25
  %463 = zext i8 %462 to i32
  %464 = getelementptr inbounds nuw i8, ptr %455, i64 9
  %465 = load i8, ptr %464, align 1, !tbaa !24
  %466 = zext i8 %465 to i32
  %.not73154.i = icmp ugt i8 %462, %465
  br i1 %.not73154.i, label %._crit_edge159.i, label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %.thread.i519
  %467 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %468 = load i8, ptr %467, align 8, !tbaa !25
  %469 = zext i8 %468 to i32
  %470 = getelementptr inbounds nuw i8, ptr %456, i64 9
  %471 = load i8, ptr %470, align 1, !tbaa !24
  %472 = zext i8 %471 to i32
  %.not75146.i = icmp ugt i8 %468, %471
  %473 = getelementptr inbounds nuw i8, ptr %455, i64 11
  %474 = getelementptr inbounds nuw i8, ptr %456, i64 11
  %475 = getelementptr inbounds nuw i8, ptr %456, i64 10
  %476 = getelementptr inbounds nuw i8, ptr %455, i64 10
  br i1 %.not75146.i, label %.lr.ph158.split.us.i, label %.lr.ph158.split.i

.lr.ph158.split.us.i:                             ; preds = %.lr.ph158.i
  %477 = load i8, ptr %476, align 2, !tbaa !26
  %478 = zext i8 %477 to i32
  br label %479

479:                                              ; preds = %479, %.lr.ph158.split.us.i
  %.063157.us.i = phi i32 [ %463, %.lr.ph158.split.us.i ], [ %480, %479 ]
  %480 = add nuw nsw i32 %.063157.us.i, %478
  %.not73.us.i = icmp samesign ugt i32 %480, %466
  br i1 %.not73.us.i, label %._crit_edge159.i, label %479

.lr.ph158.split.i:                                ; preds = %.lr.ph158.i
  %.val86.i = load ptr, ptr %455, align 16, !tbaa !21
  %.not.i.i = icmp eq ptr %.val86.i, null
  %481 = getelementptr inbounds nuw i8, ptr %.val86.i, i64 14
  %482 = getelementptr inbounds nuw i8, ptr %.val86.i, i64 12
  %483 = trunc nuw i64 %450 to i32
  %484 = trunc nuw i64 %450 to i32
  br label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %._crit_edge152.i, %.lr.ph158.split.i
  %.063157.i = phi i32 [ %463, %.lr.ph158.split.i ], [ %577, %._crit_edge152.i ]
  %.065156.i = phi i32 [ 0, %.lr.ph158.split.i ], [ %.us-phi145.i, %._crit_edge152.i ]
  %.067155.i = phi i32 [ 0, %.lr.ph158.split.i ], [ %.us-phi144.i, %._crit_edge152.i ]
  %485 = zext nneg i32 %.063157.i to i64
  %486 = trunc nuw i32 %.063157.i to i8
  br label %487

487:                                              ; preds = %.split.us.i, %.lr.ph151.i
  %.064149.i = phi i32 [ %469, %.lr.ph151.i ], [ %574, %.split.us.i ]
  %.166148.i = phi i32 [ %.065156.i, %.lr.ph151.i ], [ %.us-phi145.i, %.split.us.i ]
  %.168147.i = phi i32 [ %.067155.i, %.lr.ph151.i ], [ %.us-phi144.i, %.split.us.i ]
  br i1 %.not.i.i, label %spec_ith_char.exit.i, label %488

488:                                              ; preds = %487
  %489 = load i16, ptr %481, align 2, !tbaa !19
  %490 = icmp eq i16 %489, 1
  br i1 %490, label %492, label %491

491:                                              ; preds = %488
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

492:                                              ; preds = %488
  %493 = load i16, ptr %482, align 4, !tbaa !28
  %494 = zext i16 %493 to i32
  %495 = icmp samesign ult i32 %.063157.i, %494
  br i1 %495, label %497, label %496

496:                                              ; preds = %492
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

497:                                              ; preds = %492
  %498 = load ptr, ptr %.val86.i, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 %485
  %500 = load i8, ptr %499, align 1, !tbaa !3
  br label %spec_ith_char.exit.i

spec_ith_char.exit.i:                             ; preds = %497, %487
  %.0.i.i = phi i8 [ %500, %497 ], [ %486, %487 ]
  %.val.i = load ptr, ptr %456, align 16, !tbaa !21
  %.not.i87.i = icmp eq ptr %.val.i, null
  br i1 %.not.i87.i, label %517, label %501

501:                                              ; preds = %spec_ith_char.exit.i
  %502 = getelementptr inbounds nuw i8, ptr %.val.i, i64 14
  %503 = load i16, ptr %502, align 2, !tbaa !19
  %504 = icmp eq i16 %503, 1
  br i1 %504, label %506, label %505

505:                                              ; preds = %501
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

506:                                              ; preds = %501
  %507 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %508 = load i16, ptr %507, align 4, !tbaa !28
  %509 = zext i16 %508 to i32
  %510 = icmp samesign ult i32 %.064149.i, %509
  br i1 %510, label %512, label %511

511:                                              ; preds = %506
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

512:                                              ; preds = %506
  %513 = load ptr, ptr %.val.i, align 8, !tbaa !3
  %514 = zext nneg i32 %.064149.i to i64
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !3
  br label %spec_ith_char.exit89.i

517:                                              ; preds = %spec_ith_char.exit.i
  %518 = trunc nuw i32 %.064149.i to i8
  br label %spec_ith_char.exit89.i

spec_ith_char.exit89.i:                           ; preds = %517, %512
  %.0.i88.i = phi i8 [ %516, %512 ], [ %518, %517 ]
  %519 = load i8, ptr %473, align 1, !tbaa !23
  %.not76.i = icmp eq i8 %519, 0
  %520 = zext i8 %.0.i.i to i32
  %521 = select i1 %.not76.i, i32 %520, i32 255
  %522 = load i8, ptr %474, align 1, !tbaa !23
  %.fr.i = freeze i8 %522
  %.not77.i = icmp eq i8 %.fr.i, 0
  %523 = zext i8 %.0.i88.i to i32
  %524 = select i1 %.not77.i, i32 %523, i32 255
  %525 = select i1 %.not76.i, i32 %520, i32 0
  %.not80.i = icmp ne i8 %519, 0
  br i1 %.not77.i, label %.preheader.preheader.i, label %.preheader.us.i

.preheader.preheader.i:                           ; preds = %spec_ith_char.exit89.i
  %526 = add nuw nsw i32 %523, 1
  br label %.preheader.i523

.preheader.us.i:                                  ; preds = %spec_ith_char.exit89.i, %._crit_edge.us.i
  %.061136.us.i = phi i32 [ %.1.lcssa.us.i, %._crit_edge.us.i ], [ 0, %spec_ith_char.exit89.i ]
  %.062133.us.i = phi i32 [ %549, %._crit_edge.us.i ], [ %525, %spec_ith_char.exit89.i ]
  %.2132.us.i = phi i32 [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %.166148.i, %spec_ith_char.exit89.i ]
  %.269131.us.i = phi i32 [ %.370.lcssa.us.i, %._crit_edge.us.i ], [ %.168147.i, %spec_ith_char.exit89.i ]
  %.not79111.us.i = icmp ugt i32 %.061136.us.i, %524
  br i1 %.not79111.us.i, label %._crit_edge.us.i, label %.lr.ph.us.i

.lr.ph.split.us141.i:                             ; preds = %.lr.ph.us.i, %547
  %.1114.us137.i = phi i32 [ %548, %547 ], [ %.061136.us.i, %.lr.ph.us.i ]
  %.3113.us.i = phi i32 [ %.4.us.i, %547 ], [ %.2132.us.i, %.lr.ph.us.i ]
  %.370112.us.i = phi i32 [ %.471.us.i, %547 ], [ %.269131.us.i, %.lr.ph.us.i ]
  %527 = icmp eq i32 %.1114.us137.i, %523
  br i1 %527, label %547, label %528

528:                                              ; preds = %.lr.ph.split.us141.i
  %529 = shl nuw nsw i32 %.1114.us137.i, 8
  %530 = or i32 %529, %.062133.us.i
  %531 = and i32 %530, 65535
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !3
  %535 = zext i8 %534 to i32
  %536 = xor i32 %535, -1
  %537 = lshr i32 %536, %483
  %538 = and i32 %537, 1
  %539 = add i32 %538, %.3113.us.i
  %540 = getelementptr inbounds nuw [65536 x i8], ptr %367, i64 0, i64 %532
  %541 = load i8, ptr %540, align 1, !tbaa !3
  %542 = zext i8 %541 to i32
  %543 = xor i32 %542, -1
  %544 = lshr i32 %543, %483
  %545 = and i32 %544, 1
  %546 = add i32 %545, %.370112.us.i
  br label %547

547:                                              ; preds = %528, %.lr.ph.split.us141.i
  %.471.us.i = phi i32 [ %546, %528 ], [ %.370112.us.i, %.lr.ph.split.us141.i ]
  %.4.us.i = phi i32 [ %539, %528 ], [ %.3113.us.i, %.lr.ph.split.us141.i ]
  %548 = add i32 %.1114.us137.i, 1
  %exitcond.not.i520 = icmp eq i32 %.1114.us137.i, %524
  br i1 %exitcond.not.i520, label %._crit_edge.us.i, label %.lr.ph.split.us141.i

._crit_edge.us.i:                                 ; preds = %547, %.lr.ph.us.i, %.preheader.us.i
  %.370.lcssa.us.i = phi i32 [ %.269131.us.i, %.preheader.us.i ], [ %.269131.us.i, %.lr.ph.us.i ], [ %.471.us.i, %547 ]
  %.3.lcssa.us.i = phi i32 [ %.2132.us.i, %.preheader.us.i ], [ %.2132.us.i, %.lr.ph.us.i ], [ %.4.us.i, %547 ]
  %.1.lcssa.us.i = phi i32 [ %.061136.us.i, %.preheader.us.i ], [ 256, %.lr.ph.us.i ], [ 256, %547 ]
  %549 = add nuw nsw i32 %.062133.us.i, 1
  %exitcond1230.not = icmp eq i32 %.062133.us.i, %521
  br i1 %exitcond1230.not, label %.split.us.i, label %.preheader.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.us.i
  %550 = icmp eq i32 %.062133.us.i, %520
  %or.cond84.us.i = select i1 %.not80.i, i1 %550, i1 false
  br i1 %or.cond84.us.i, label %._crit_edge.us.i, label %.lr.ph.split.us141.i

.preheader.i523:                                  ; preds = %._crit_edge.i, %.preheader.preheader.i
  %.061136.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %523, %.preheader.preheader.i ]
  %.062133.i = phi i32 [ %571, %._crit_edge.i ], [ %525, %.preheader.preheader.i ]
  %.2132.i = phi i32 [ %.3.lcssa.i, %._crit_edge.i ], [ %.166148.i, %.preheader.preheader.i ]
  %.269131.i = phi i32 [ %.370.lcssa.i, %._crit_edge.i ], [ %.168147.i, %.preheader.preheader.i ]
  %.not79111.i = icmp ugt i32 %.061136.i, %524
  br i1 %.not79111.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i523
  %551 = icmp eq i32 %.062133.i, %520
  %or.cond84.i = select i1 %.not80.i, i1 %551, i1 false
  br i1 %or.cond84.i, label %._crit_edge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.1114.us119.i = phi i32 [ %570, %.lr.ph.split.i ], [ %.061136.i, %.lr.ph.i ]
  %.3113.us120.i = phi i32 [ %562, %.lr.ph.split.i ], [ %.2132.i, %.lr.ph.i ]
  %.370112.us121.i = phi i32 [ %569, %.lr.ph.split.i ], [ %.269131.i, %.lr.ph.i ]
  %552 = shl nuw nsw i32 %.1114.us119.i, 8
  %553 = or i32 %552, %.062133.i
  %554 = and i32 %553, 65535
  %555 = zext nneg i32 %554 to i64
  %556 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !3
  %558 = zext i8 %557 to i32
  %559 = xor i32 %558, -1
  %560 = lshr i32 %559, %484
  %561 = and i32 %560, 1
  %562 = add i32 %561, %.3113.us120.i
  %563 = getelementptr inbounds nuw [65536 x i8], ptr %367, i64 0, i64 %555
  %564 = load i8, ptr %563, align 1, !tbaa !3
  %565 = zext i8 %564 to i32
  %566 = xor i32 %565, -1
  %567 = lshr i32 %566, %484
  %568 = and i32 %567, 1
  %569 = add i32 %568, %.370112.us121.i
  %570 = add i32 %.1114.us119.i, 1
  %exitcond173.not.i = icmp eq i32 %.1114.us119.i, %524
  br i1 %exitcond173.not.i, label %._crit_edge.i, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.i, %.preheader.i523
  %.370.lcssa.i = phi i32 [ %.269131.i, %.preheader.i523 ], [ %.269131.i, %.lr.ph.i ], [ %569, %.lr.ph.split.i ]
  %.3.lcssa.i = phi i32 [ %.2132.i, %.preheader.i523 ], [ %.2132.i, %.lr.ph.i ], [ %562, %.lr.ph.split.i ]
  %.1.lcssa.i = phi i32 [ %.061136.i, %.preheader.i523 ], [ %526, %.lr.ph.i ], [ %526, %.lr.ph.split.i ]
  %571 = add nuw nsw i32 %.062133.i, 1
  %exitcond1232.not = icmp eq i32 %.062133.i, %521
  br i1 %exitcond1232.not, label %.split.us.i, label %.preheader.i523

.split.us.i:                                      ; preds = %._crit_edge.us.i, %._crit_edge.i
  %.us-phi144.i = phi i32 [ %.370.lcssa.i, %._crit_edge.i ], [ %.370.lcssa.us.i, %._crit_edge.us.i ]
  %.us-phi145.i = phi i32 [ %.3.lcssa.i, %._crit_edge.i ], [ %.3.lcssa.us.i, %._crit_edge.us.i ]
  %572 = load i8, ptr %475, align 2, !tbaa !26
  %573 = zext i8 %572 to i32
  %574 = add nuw nsw i32 %.064149.i, %573
  %.not75.i = icmp samesign ugt i32 %574, %472
  br i1 %.not75.i, label %._crit_edge152.i, label %487

._crit_edge152.i:                                 ; preds = %.split.us.i
  %575 = load i8, ptr %476, align 2, !tbaa !26
  %576 = zext i8 %575 to i32
  %577 = add nuw nsw i32 %.063157.i, %576
  %.not73.i = icmp samesign ugt i32 %577, %466
  br i1 %.not73.i, label %._crit_edge159.i, label %.lr.ph151.i

._crit_edge159.i:                                 ; preds = %._crit_edge152.i, %479, %.thread.i519
  %.067.lcssa.i = phi i32 [ 0, %.thread.i519 ], [ 0, %479 ], [ %.us-phi144.i, %._crit_edge152.i ]
  %.065.lcssa.i = phi i32 [ 0, %.thread.i519 ], [ 0, %479 ], [ %.us-phi145.i, %._crit_edge152.i ]
  %578 = sub i32 %.091.i, %.065.lcssa.i
  %579 = sub i32 %.091.i, %.067.lcssa.i
  %580 = icmp eq i32 %454, 1
  %581 = icmp ne i64 %indvars.iv1233, %447
  %or.cond.i521 = and i1 %581, %580
  %582 = add nsw i32 %579, -4096
  %spec.select.i522 = select i1 %or.cond.i521, i32 %582, i32 %579
  br label %get_score.exit

get_score.exit:                                   ; preds = %.thread92.i, %._crit_edge159.i
  %.1 = phi i32 [ %578, %._crit_edge159.i ], [ %.83.i, %.thread92.i ]
  %storemerge74.i = phi i32 [ %spec.select.i522, %._crit_edge159.i ], [ %.83.i, %.thread92.i ]
  %583 = icmp samesign ult i64 %450, 6
  br i1 %583, label %get_score.exit.thread, label %588

get_score.exit.thread:                            ; preds = %460, %get_score.exit
  %storemerge74.i579 = phi i32 [ %storemerge74.i, %get_score.exit ], [ -7340032, %460 ]
  %.1578 = phi i32 [ %.1, %get_score.exit ], [ -7340032, %460 ]
  %584 = trunc nuw nsw i64 %450 to i32
  %585 = sub nuw nsw i32 6, %584
  %586 = mul i32 %.1578, %585
  %587 = mul i32 %storemerge74.i579, %585
  br label %588

588:                                              ; preds = %get_score.exit.thread, %get_score.exit
  %.0547 = phi i32 [ %586, %get_score.exit.thread ], [ %.1, %get_score.exit ]
  %.0546 = phi i32 [ %587, %get_score.exit.thread ], [ %storemerge74.i, %get_score.exit ]
  %589 = add nsw i32 %.0547, %.0395977
  %590 = add nsw i32 %589, %.0546
  %591 = icmp sgt i32 %590, %.1384983
  br i1 %591, label %592, label %597

592:                                              ; preds = %588
  %593 = trunc nuw i64 %450 to i32
  %594 = add i32 %593, 2
  %595 = add i32 %indvars1235, 2
  %.not475 = icmp ugt i32 %595, %spec.select489
  br i1 %.not475, label %596, label %597

596:                                              ; preds = %592
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 661, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

597:                                              ; preds = %592, %588
  %.2391 = phi i32 [ %594, %592 ], [ %.1390981, %588 ]
  %.2388 = phi i32 [ %441, %592 ], [ %.1387982, %588 ]
  %.2385 = phi i32 [ %590, %592 ], [ %.1384983, %588 ]
  %exitcond1240.not = icmp eq i64 %indvars.iv.next1234, %wide.trip.count1239
  br i1 %exitcond1240.not, label %._crit_edge986, label %.lr.ph985

._crit_edge986:                                   ; preds = %597, %438
  %.1390.lcssa = phi i32 [ %.0389990, %438 ], [ %.2391, %597 ]
  %.1387.lcssa = phi i32 [ %.0386991, %438 ], [ %.2388, %597 ]
  %.1384.lcssa = phi i32 [ %.0383992, %438 ], [ %.2385, %597 ]
  %indvars.iv.next1242 = add nuw nsw i64 %indvars.iv1241, 1
  %exitcond1245.not = icmp eq i64 %indvars.iv.next1242, %wide.trip.count1244
  br i1 %exitcond1245.not, label %._crit_edge995, label %438

._crit_edge995:                                   ; preds = %._crit_edge986
  %598 = icmp slt i32 %.1384.lcssa, -2147483646
  br i1 %598, label %._crit_edge995.thread, label %601

._crit_edge995.thread:                            ; preds = %.preheader586, %._crit_edge995
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %600 = load ptr, ptr %599, align 8, !tbaa !29
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.10, ptr noundef %600, i64 noundef -2147483647) #10
  br label %.loopexit

601:                                              ; preds = %._crit_edge995
  %602 = icmp ugt i32 %.1390.lcssa, 1
  br i1 %602, label %.lr.ph1035.preheader, label %604

.lr.ph1035.preheader:                             ; preds = %601
  %603 = add i32 %.1390.lcssa, -1
  %invariant.op = add i32 %.1387.lcssa, 1
  %wide.trip.count1251 = zext i32 %603 to i64
  br label %.lr.ph1035

604:                                              ; preds = %601
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 674, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

.lr.ph1035:                                       ; preds = %.lr.ph1035.preheader, %._crit_edge1033
  %indvars.iv1248 = phi i64 [ 0, %.lr.ph1035.preheader ], [ %indvars.iv.next1249, %._crit_edge1033 ]
  %605 = trunc nuw i64 %indvars.iv1248 to i32
  %606 = add i32 %.1387.lcssa, %605
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %607
  %.reass = add i32 %invariant.op, %605
  %609 = zext i32 %.reass to i64
  %610 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %609
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %612 = load i8, ptr %611, align 8, !tbaa !25
  %613 = zext i8 %612 to i32
  %614 = getelementptr inbounds nuw i8, ptr %608, i64 9
  %615 = load i8, ptr %614, align 1, !tbaa !24
  %616 = zext i8 %615 to i32
  %.not4671029 = icmp ugt i8 %612, %615
  br i1 %.not4671029, label %._crit_edge1033, label %.lr.ph1032

.lr.ph1032:                                       ; preds = %.lr.ph1035
  %617 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %618 = load i8, ptr %617, align 8, !tbaa !25
  %619 = zext i8 %618 to i32
  %620 = getelementptr inbounds nuw i8, ptr %610, i64 9
  %621 = load i8, ptr %620, align 1, !tbaa !24
  %622 = zext i8 %621 to i32
  %.not4681024 = icmp ugt i8 %618, %621
  %623 = getelementptr inbounds nuw i8, ptr %608, i64 11
  %624 = getelementptr inbounds nuw i8, ptr %610, i64 11
  %625 = shl nuw i32 1, %605
  %626 = trunc i32 %625 to i8
  %627 = xor i8 %626, -1
  %628 = getelementptr inbounds nuw i8, ptr %610, i64 10
  %629 = getelementptr inbounds nuw i8, ptr %608, i64 10
  br i1 %.not4681024, label %.lr.ph1032.split.us, label %.lr.ph1032.split

.lr.ph1032.split.us:                              ; preds = %.lr.ph1032
  %630 = load i8, ptr %629, align 2, !tbaa !26
  %631 = zext i8 %630 to i32
  br label %632

632:                                              ; preds = %632, %.lr.ph1032.split.us
  %633 = phi i32 [ %613, %.lr.ph1032.split.us ], [ %634, %632 ]
  %634 = add nuw nsw i32 %633, %631
  %.not467.us = icmp samesign ugt i32 %634, %616
  br i1 %.not467.us, label %._crit_edge1033, label %632

.lr.ph1032.split:                                 ; preds = %.lr.ph1032
  %.val507 = load ptr, ptr %608, align 16, !tbaa !21
  %.not.i525 = icmp eq ptr %.val507, null
  %635 = getelementptr inbounds nuw i8, ptr %.val507, i64 14
  %636 = getelementptr inbounds nuw i8, ptr %.val507, i64 12
  br label %.lr.ph1027

.lr.ph1027:                                       ; preds = %.lr.ph1032.split, %._crit_edge1028
  %637 = phi i32 [ %613, %.lr.ph1032.split ], [ %716, %._crit_edge1028 ]
  %.13701030 = phi i32 [ %613, %.lr.ph1032.split ], [ %715, %._crit_edge1028 ]
  %638 = zext nneg i32 %637 to i64
  %639 = trunc i32 %.13701030 to i8
  %640 = trunc nuw i32 %637 to i16
  br label %641

641:                                              ; preds = %.lr.ph1027, %.split1023.us
  %642 = phi i32 [ %619, %.lr.ph1027 ], [ %712, %.split1023.us ]
  %.13761025 = phi i32 [ %619, %.lr.ph1027 ], [ %711, %.split1023.us ]
  br i1 %.not.i525, label %spec_ith_char.exit527, label %643

643:                                              ; preds = %641
  %644 = load i16, ptr %635, align 2, !tbaa !19
  %645 = icmp eq i16 %644, 1
  br i1 %645, label %647, label %646

646:                                              ; preds = %643
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

647:                                              ; preds = %643
  %648 = load i16, ptr %636, align 4, !tbaa !28
  %649 = icmp ugt i16 %648, %640
  br i1 %649, label %651, label %650

650:                                              ; preds = %647
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

651:                                              ; preds = %647
  %652 = load ptr, ptr %.val507, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 %638
  %654 = load i8, ptr %653, align 1, !tbaa !3
  br label %spec_ith_char.exit527

spec_ith_char.exit527:                            ; preds = %641, %651
  %.0.i526 = phi i8 [ %654, %651 ], [ %639, %641 ]
  %.val508 = load ptr, ptr %610, align 16, !tbaa !21
  %.not.i528 = icmp eq ptr %.val508, null
  br i1 %.not.i528, label %671, label %655

655:                                              ; preds = %spec_ith_char.exit527
  %656 = getelementptr inbounds nuw i8, ptr %.val508, i64 14
  %657 = load i16, ptr %656, align 2, !tbaa !19
  %658 = icmp eq i16 %657, 1
  br i1 %658, label %660, label %659

659:                                              ; preds = %655
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

660:                                              ; preds = %655
  %661 = getelementptr inbounds nuw i8, ptr %.val508, i64 12
  %662 = load i16, ptr %661, align 4, !tbaa !28
  %663 = zext i16 %662 to i32
  %664 = icmp samesign ult i32 %642, %663
  br i1 %664, label %666, label %665

665:                                              ; preds = %660
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

666:                                              ; preds = %660
  %667 = load ptr, ptr %.val508, align 8, !tbaa !3
  %668 = zext nneg i32 %642 to i64
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 %668
  %670 = load i8, ptr %669, align 1, !tbaa !3
  br label %spec_ith_char.exit530

671:                                              ; preds = %spec_ith_char.exit527
  %672 = trunc i32 %.13761025 to i8
  br label %spec_ith_char.exit530

spec_ith_char.exit530:                            ; preds = %666, %671
  %.0.i529 = phi i8 [ %670, %666 ], [ %672, %671 ]
  %673 = load i8, ptr %623, align 1, !tbaa !23
  %.not469 = icmp eq i8 %673, 0
  %674 = zext i8 %.0.i526 to i32
  %675 = select i1 %.not469, i32 %674, i32 255
  %676 = load i8, ptr %624, align 1, !tbaa !23
  %.fr1075 = freeze i8 %676
  %.not470 = icmp eq i8 %.fr1075, 0
  %677 = zext i8 %.0.i529 to i32
  %678 = select i1 %.not470, i32 %677, i32 255
  %679 = select i1 %.not469, i32 %674, i32 0
  %.not473 = icmp ne i8 %673, 0
  br i1 %.not470, label %.preheader582.preheader, label %.preheader582.us

.preheader582.preheader:                          ; preds = %spec_ith_char.exit530
  %680 = add nuw nsw i32 %677, 1
  br label %.preheader582

.preheader582.us:                                 ; preds = %spec_ith_char.exit530, %._crit_edge1002.us
  %.03721012.us = phi i32 [ %.1373.lcssa.us, %._crit_edge1002.us ], [ 0, %spec_ith_char.exit530 ]
  %.03741009.us = phi i32 [ %694, %._crit_edge1002.us ], [ %679, %spec_ith_char.exit530 ]
  %.not472999.us = icmp ugt i32 %.03721012.us, %678
  br i1 %.not472999.us, label %._crit_edge1002.us, label %.lr.ph1001.us

.lr.ph1001.split.us1019:                          ; preds = %.lr.ph1001.us, %filter_set_atpos.exit.us1015
  %.13731000.us1013 = phi i32 [ %693, %filter_set_atpos.exit.us1015 ], [ %.03721012.us, %.lr.ph1001.us ]
  %681 = icmp eq i32 %.13731000.us1013, %677
  br i1 %681, label %filter_set_atpos.exit.us1015, label %682

682:                                              ; preds = %.lr.ph1001.split.us1019
  %683 = shl nuw nsw i32 %.13731000.us1013, 8
  %684 = or i32 %683, %.03741009.us
  %685 = and i32 %684, 65535
  %686 = zext nneg i32 %685 to i64
  %687 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %686
  %688 = load i8, ptr %687, align 1, !tbaa !3
  %689 = zext i8 %688 to i32
  %690 = and i32 %625, %689
  %.not.not.i.us1014 = icmp eq i32 %690, 0
  br i1 %.not.not.i.us1014, label %filter_set_atpos.exit.us1015, label %691

691:                                              ; preds = %682
  %692 = and i8 %688, %627
  store i8 %692, ptr %687, align 1, !tbaa !3
  br label %filter_set_atpos.exit.us1015

filter_set_atpos.exit.us1015:                     ; preds = %691, %682, %.lr.ph1001.split.us1019
  %693 = add i32 %.13731000.us1013, 1
  %exitcond1246.not = icmp eq i32 %.13731000.us1013, %678
  br i1 %exitcond1246.not, label %._crit_edge1002.us, label %.lr.ph1001.split.us1019

._crit_edge1002.us:                               ; preds = %filter_set_atpos.exit.us1015, %.lr.ph1001.us, %.preheader582.us
  %.1373.lcssa.us = phi i32 [ %.03721012.us, %.preheader582.us ], [ 256, %.lr.ph1001.us ], [ 256, %filter_set_atpos.exit.us1015 ]
  %694 = add nuw nsw i32 %.03741009.us, 1
  %.not471.us.not = icmp samesign ult i32 %.03741009.us, %675
  br i1 %.not471.us.not, label %.preheader582.us, label %.split1023.us

.lr.ph1001.us:                                    ; preds = %.preheader582.us
  %695 = icmp eq i32 %.03741009.us, %674
  %or.cond499.us = select i1 %.not473, i1 %695, i1 false
  br i1 %or.cond499.us, label %._crit_edge1002.us, label %.lr.ph1001.split.us1019

.preheader582:                                    ; preds = %.preheader582.preheader, %._crit_edge1002
  %.03721012 = phi i32 [ %.1373.lcssa, %._crit_edge1002 ], [ %677, %.preheader582.preheader ]
  %.03741009 = phi i32 [ %708, %._crit_edge1002 ], [ %679, %.preheader582.preheader ]
  %.not472999 = icmp ugt i32 %.03721012, %678
  br i1 %.not472999, label %._crit_edge1002, label %.lr.ph1001

.lr.ph1001:                                       ; preds = %.preheader582
  %696 = icmp eq i32 %.03741009, %674
  %or.cond499 = select i1 %.not473, i1 %696, i1 false
  br i1 %or.cond499, label %._crit_edge1002, label %.lr.ph1001.split

.lr.ph1001.split:                                 ; preds = %.lr.ph1001, %filter_set_atpos.exit.us1005
  %.13731000.us1004 = phi i32 [ %707, %filter_set_atpos.exit.us1005 ], [ %.03721012, %.lr.ph1001 ]
  %697 = shl nuw nsw i32 %.13731000.us1004, 8
  %698 = or i32 %697, %.03741009
  %699 = and i32 %698, 65535
  %700 = zext nneg i32 %699 to i64
  %701 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %700
  %702 = load i8, ptr %701, align 1, !tbaa !3
  %703 = zext i8 %702 to i32
  %704 = and i32 %625, %703
  %.not.not.i.us = icmp eq i32 %704, 0
  br i1 %.not.not.i.us, label %filter_set_atpos.exit.us1005, label %705

705:                                              ; preds = %.lr.ph1001.split
  %706 = and i8 %702, %627
  store i8 %706, ptr %701, align 1, !tbaa !3
  br label %filter_set_atpos.exit.us1005

filter_set_atpos.exit.us1005:                     ; preds = %705, %.lr.ph1001.split
  %707 = add i32 %.13731000.us1004, 1
  %exitcond1247.not = icmp eq i32 %.13731000.us1004, %678
  br i1 %exitcond1247.not, label %._crit_edge1002, label %.lr.ph1001.split

._crit_edge1002:                                  ; preds = %filter_set_atpos.exit.us1005, %.lr.ph1001, %.preheader582
  %.1373.lcssa = phi i32 [ %.03721012, %.preheader582 ], [ %680, %.lr.ph1001 ], [ %680, %filter_set_atpos.exit.us1005 ]
  %708 = add nuw nsw i32 %.03741009, 1
  %.not471.not = icmp samesign ult i32 %.03741009, %675
  br i1 %.not471.not, label %.preheader582, label %.split1023.us

.split1023.us:                                    ; preds = %._crit_edge1002.us, %._crit_edge1002
  %709 = load i8, ptr %628, align 2, !tbaa !26
  %710 = zext i8 %709 to i32
  %711 = add nuw nsw i32 %642, %710
  %712 = and i32 %711, 65535
  %.not468 = icmp samesign ugt i32 %712, %622
  br i1 %.not468, label %._crit_edge1028, label %641

._crit_edge1028:                                  ; preds = %.split1023.us
  %713 = load i8, ptr %629, align 2, !tbaa !26
  %714 = zext i8 %713 to i32
  %715 = add nuw nsw i32 %637, %714
  %716 = and i32 %715, 65535
  %.not467 = icmp samesign ugt i32 %716, %616
  br i1 %.not467, label %._crit_edge1033, label %.lr.ph1027

._crit_edge1033:                                  ; preds = %._crit_edge1028, %632, %.lr.ph1035
  %indvars.iv.next1249 = add nuw nsw i64 %indvars.iv1248, 1
  %exitcond1252.not = icmp eq i64 %indvars.iv.next1249, %wide.trip.count1251
  br i1 %exitcond1252.not, label %._crit_edge1036, label %.lr.ph1035

._crit_edge1036:                                  ; preds = %._crit_edge1033
  %717 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %718 = load i8, ptr %717, align 8, !tbaa !25
  %719 = getelementptr inbounds nuw i8, ptr %608, i64 9
  %720 = load i8, ptr %719, align 1, !tbaa !24
  %.not4591058 = icmp ugt i8 %718, %720
  br i1 %.not4591058, label %.loopexit, label %.lr.ph1061

.lr.ph1061:                                       ; preds = %._crit_edge1036
  %721 = add i32 %.1390.lcssa, -2
  %722 = zext i8 %718 to i32
  %723 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %610, i64 9
  %725 = getelementptr inbounds nuw i8, ptr %608, i64 11
  %726 = getelementptr inbounds nuw i8, ptr %610, i64 11
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 65536
  %728 = shl nuw i32 1, %721
  %729 = trunc i32 %728 to i8
  %730 = xor i8 %729, -1
  %731 = getelementptr inbounds nuw i8, ptr %610, i64 10
  %732 = getelementptr inbounds nuw i8, ptr %608, i64 10
  %.pre1255 = load i8, ptr %724, align 1, !tbaa !24
  %733 = load i8, ptr %723, align 8, !tbaa !25
  %734 = zext i8 %733 to i32
  br label %735

735:                                              ; preds = %.lr.ph1061, %._crit_edge1057
  %736 = phi i8 [ %720, %.lr.ph1061 ], [ %825, %._crit_edge1057 ]
  %737 = phi i8 [ %.pre1255, %.lr.ph1061 ], [ %826, %._crit_edge1057 ]
  %738 = phi i32 [ %722, %.lr.ph1061 ], [ %830, %._crit_edge1057 ]
  %.23711059 = phi i32 [ %722, %.lr.ph1061 ], [ %829, %._crit_edge1057 ]
  %.not4601053 = icmp ugt i8 %733, %737
  br i1 %.not4601053, label %._crit_edge1057, label %.lr.ph1056

.lr.ph1056:                                       ; preds = %735
  %739 = zext nneg i32 %738 to i64
  %740 = trunc i32 %.23711059 to i8
  %741 = trunc nuw nsw i32 %738 to i16
  %.1394.val = load ptr, ptr %608, align 8, !tbaa !21
  %.not.i531 = icmp eq ptr %.1394.val, null
  %742 = getelementptr inbounds nuw i8, ptr %.1394.val, i64 14
  %743 = getelementptr inbounds nuw i8, ptr %.1394.val, i64 12
  br label %744

744:                                              ; preds = %.lr.ph1056, %818
  %745 = phi i32 [ %734, %.lr.ph1056 ], [ %822, %818 ]
  %.23771054 = phi i32 [ %734, %.lr.ph1056 ], [ %821, %818 ]
  br i1 %.not.i531, label %spec_ith_char.exit533, label %746

746:                                              ; preds = %744
  %747 = load i16, ptr %742, align 2, !tbaa !19
  %748 = icmp eq i16 %747, 1
  br i1 %748, label %750, label %749

749:                                              ; preds = %746
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

750:                                              ; preds = %746
  %751 = load i16, ptr %743, align 4, !tbaa !28
  %752 = icmp ugt i16 %751, %741
  br i1 %752, label %754, label %753

753:                                              ; preds = %750
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

754:                                              ; preds = %750
  %755 = load ptr, ptr %.1394.val, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 %739
  %757 = load i8, ptr %756, align 1, !tbaa !3
  br label %spec_ith_char.exit533

spec_ith_char.exit533:                            ; preds = %744, %754
  %.0.i532 = phi i8 [ %757, %754 ], [ %740, %744 ]
  %.1414.val = load ptr, ptr %610, align 8, !tbaa !21
  %.not.i534 = icmp eq ptr %.1414.val, null
  br i1 %.not.i534, label %774, label %758

758:                                              ; preds = %spec_ith_char.exit533
  %759 = getelementptr inbounds nuw i8, ptr %.1414.val, i64 14
  %760 = load i16, ptr %759, align 2, !tbaa !19
  %761 = icmp eq i16 %760, 1
  br i1 %761, label %763, label %762

762:                                              ; preds = %758
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

763:                                              ; preds = %758
  %764 = getelementptr inbounds nuw i8, ptr %.1414.val, i64 12
  %765 = load i16, ptr %764, align 4, !tbaa !28
  %766 = zext i16 %765 to i32
  %767 = icmp samesign ult i32 %745, %766
  br i1 %767, label %769, label %768

768:                                              ; preds = %763
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

769:                                              ; preds = %763
  %770 = load ptr, ptr %.1414.val, align 8, !tbaa !3
  %771 = zext nneg i32 %745 to i64
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 %771
  %773 = load i8, ptr %772, align 1, !tbaa !3
  br label %spec_ith_char.exit536

774:                                              ; preds = %spec_ith_char.exit533
  %775 = trunc i32 %.23771054 to i8
  br label %spec_ith_char.exit536

spec_ith_char.exit536:                            ; preds = %769, %774
  %.0.i535 = phi i8 [ %773, %769 ], [ %775, %774 ]
  %776 = load i8, ptr %725, align 1, !tbaa !23
  %.not461 = icmp eq i8 %776, 0
  %777 = zext i8 %.0.i532 to i32
  %778 = select i1 %.not461, i32 %777, i32 255
  %779 = load i8, ptr %726, align 1, !tbaa !23
  %.not462 = icmp eq i8 %779, 0
  %780 = zext i8 %.0.i535 to i32
  %781 = select i1 %.not462, i32 %780, i32 255
  %782 = select i1 %.not461, i32 %777, i32 0
  %783 = select i1 %.not462, i32 %780, i32 0
  %784 = add nuw nsw i32 %781, 1
  br label %.preheader

.preheader:                                       ; preds = %spec_ith_char.exit536, %._crit_edge1042
  %.03591052 = phi i32 [ %783, %spec_ith_char.exit536 ], [ %.1360.lcssa, %._crit_edge1042 ]
  %.03611050 = phi i32 [ %782, %spec_ith_char.exit536 ], [ %817, %._crit_edge1042 ]
  %.not4641039 = icmp ugt i32 %.03591052, %781
  br i1 %.not4641039, label %._crit_edge1042, label %.lr.ph1041

.lr.ph1041:                                       ; preds = %.preheader
  %785 = icmp eq i32 %.03611050, %777
  %.fr = freeze i1 %785
  br i1 %.fr, label %.lr.ph1041.split, label %.lr.ph1041.split.us.preheader

.lr.ph1041.split.us.preheader:                    ; preds = %.lr.ph1041
  %786 = load i8, ptr %726, align 1, !tbaa !23
  %.not466.us = icmp ne i8 %786, 0
  br label %.lr.ph1041.split.us

.lr.ph1041.split.us:                              ; preds = %.lr.ph1041.split.us.preheader, %filter_set_end.exit.us
  %.13601040.us = phi i32 [ %799, %filter_set_end.exit.us ], [ %.03591052, %.lr.ph1041.split.us.preheader ]
  %787 = icmp eq i32 %.13601040.us, %780
  %or.cond505.us = select i1 %.not466.us, i1 %787, i1 false
  br i1 %or.cond505.us, label %filter_set_end.exit.us, label %788

788:                                              ; preds = %.lr.ph1041.split.us
  %789 = shl nuw nsw i32 %.13601040.us, 8
  %790 = or i32 %789, %.03611050
  %791 = and i32 %790, 65535
  %792 = zext nneg i32 %791 to i64
  %793 = getelementptr inbounds nuw [65536 x i8], ptr %727, i64 0, i64 %792
  %794 = load i8, ptr %793, align 1, !tbaa !3
  %795 = zext i8 %794 to i32
  %796 = and i32 %728, %795
  %.not.not.i537.us = icmp eq i32 %796, 0
  br i1 %.not.not.i537.us, label %filter_set_end.exit.us, label %797

797:                                              ; preds = %788
  %798 = and i8 %794, %730
  store i8 %798, ptr %793, align 1, !tbaa !3
  br label %filter_set_end.exit.us

filter_set_end.exit.us:                           ; preds = %797, %788, %.lr.ph1041.split.us
  %799 = add i32 %.13601040.us, 1
  %exitcond1253.not = icmp eq i32 %.13601040.us, %781
  br i1 %exitcond1253.not, label %._crit_edge1042, label %.lr.ph1041.split.us

.lr.ph1041.split:                                 ; preds = %.lr.ph1041
  %800 = load i8, ptr %725, align 1, !tbaa !23
  %.not1076 = icmp eq i8 %800, 0
  br i1 %.not1076, label %.lr.ph1041.split.split, label %._crit_edge1042

.lr.ph1041.split.splitthread-pre-split:           ; preds = %filter_set_end.exit
  %801 = add i32 %.13601040, 1
  %.pr = load i8, ptr %725, align 1, !tbaa !23
  br label %.lr.ph1041.split.split

.lr.ph1041.split.split:                           ; preds = %.lr.ph1041.split, %.lr.ph1041.split.splitthread-pre-split
  %802 = phi i8 [ %.pr, %.lr.ph1041.split.splitthread-pre-split ], [ 0, %.lr.ph1041.split ]
  %.13601040 = phi i32 [ %801, %.lr.ph1041.split.splitthread-pre-split ], [ %.03591052, %.lr.ph1041.split ]
  %803 = shl nuw nsw i32 %.13601040, 8
  %804 = or i32 %803, %.03611050
  %.not465.not = icmp eq i8 %802, 0
  br i1 %.not465.not, label %805, label %filter_set_end.exit

805:                                              ; preds = %.lr.ph1041.split.split
  %806 = load i8, ptr %726, align 1, !tbaa !23
  %.not466 = icmp ne i8 %806, 0
  %807 = icmp eq i32 %.13601040, %780
  %or.cond505 = select i1 %.not466, i1 %807, i1 false
  br i1 %or.cond505, label %filter_set_end.exit, label %808

808:                                              ; preds = %805
  %809 = and i32 %804, 65535
  %810 = zext nneg i32 %809 to i64
  %811 = getelementptr inbounds nuw [65536 x i8], ptr %727, i64 0, i64 %810
  %812 = load i8, ptr %811, align 1, !tbaa !3
  %813 = zext i8 %812 to i32
  %814 = and i32 %728, %813
  %.not.not.i537 = icmp eq i32 %814, 0
  br i1 %.not.not.i537, label %filter_set_end.exit, label %815

815:                                              ; preds = %808
  %816 = and i8 %812, %730
  store i8 %816, ptr %811, align 1, !tbaa !3
  br label %filter_set_end.exit

filter_set_end.exit:                              ; preds = %815, %808, %805, %.lr.ph1041.split.split
  %exitcond1254.not = icmp eq i32 %.13601040, %781
  br i1 %exitcond1254.not, label %._crit_edge1042, label %.lr.ph1041.split.splitthread-pre-split, !llvm.loop !35

._crit_edge1042:                                  ; preds = %filter_set_end.exit.us, %filter_set_end.exit, %.lr.ph1041.split, %.preheader
  %.1360.lcssa = phi i32 [ %.03591052, %.preheader ], [ %784, %.lr.ph1041.split ], [ %784, %filter_set_end.exit ], [ %784, %filter_set_end.exit.us ]
  %817 = add nuw nsw i32 %.03611050, 1
  %.not463.not = icmp samesign ult i32 %.03611050, %778
  br i1 %.not463.not, label %.preheader, label %818

818:                                              ; preds = %._crit_edge1042
  %819 = load i8, ptr %731, align 2, !tbaa !26
  %820 = zext i8 %819 to i32
  %821 = add nuw nsw i32 %745, %820
  %822 = and i32 %821, 65535
  %823 = load i8, ptr %724, align 1, !tbaa !24
  %824 = zext i8 %823 to i32
  %.not460 = icmp samesign ugt i32 %822, %824
  br i1 %.not460, label %._crit_edge1057.loopexit, label %744

._crit_edge1057.loopexit:                         ; preds = %818
  %.pre1256 = load i8, ptr %719, align 1, !tbaa !24
  br label %._crit_edge1057

._crit_edge1057:                                  ; preds = %._crit_edge1057.loopexit, %735
  %825 = phi i8 [ %.pre1256, %._crit_edge1057.loopexit ], [ %736, %735 ]
  %826 = phi i8 [ %823, %._crit_edge1057.loopexit ], [ %737, %735 ]
  %827 = load i8, ptr %732, align 2, !tbaa !26
  %828 = zext i8 %827 to i32
  %829 = add nuw nsw i32 %738, %828
  %830 = and i32 %829, 65535
  %831 = zext i8 %825 to i32
  %.not459 = icmp samesign ugt i32 %830, %831
  br i1 %.not459, label %.loopexit, label %735

.loopexit:                                        ; preds = %._crit_edge1057, %._crit_edge1036, %138, %147, %.thread1269, %._crit_edge995.thread, %31
  %.0 = phi i32 [ %33, %31 ], [ -1, %138 ], [ -1, %._crit_edge995.thread ], [ -1, %.thread1269 ], [ -1, %147 ], [ %.1390.lcssa, %._crit_edge1036 ], [ %.1390.lcssa, %._crit_edge1057 ]
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
