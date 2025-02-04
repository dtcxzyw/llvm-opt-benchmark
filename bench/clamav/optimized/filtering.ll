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
  %.4382.ph = phi i32 [ %.2380695, %73 ], [ %.2380695, %93 ], [ %.2380695, %88 ], [ %.2380695, %81 ], [ %.2380695, %97 ], [ %116, %115 ], [ %.2380695, %124 ], [ %.2380695, %131 ]
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

.lr.ph956:                                        ; preds = %.lr.ph956.preheader, %369
  %152 = phi i8 [ %.pre, %.lr.ph956.preheader ], [ %163, %369 ]
  %indvars.iv1216 = phi i64 [ 0, %.lr.ph956.preheader ], [ %indvars.iv.next1217, %369 ]
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
  br label %369

191:                                              ; preds = %187
  store i32 2, ptr %189, align 4, !tbaa !30
  br label %369

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
  %199 = phi i32 [ %201, %.thread560.us ], [ %193, %.lr.ph835 ]
  %200 = add nuw nsw i32 %199, %198
  %201 = and i32 %200, 65535
  %.not477.us = icmp samesign ugt i32 %201, %194
  br i1 %.not477.us, label %._crit_edge836, label %.thread560.us

.lr.ph835.split:                                  ; preds = %.lr.ph835
  %202 = or i8 %183, %161
  %.fr1064 = freeze i8 %202
  %brmerge.not = icmp eq i8 %.fr1064, 0
  %.val = load ptr, ptr %153, align 16, !tbaa !21
  %.not.i514 = icmp eq ptr %.val, null
  %203 = getelementptr inbounds nuw i8, ptr %.val, i64 14
  %204 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  br i1 %brmerge.not, label %.lr.ph835.split.split.us, label %.lr.ph835.split.split

.lr.ph835.split.split.us:                         ; preds = %.lr.ph835.split
  br i1 %.not.i514, label %.lr.ph835.split.split.us.split.us, label %.lr.ph835.split.split.us.split

.lr.ph835.split.split.us.split.us:                ; preds = %.lr.ph835.split.split.us
  %.val506.us.us.us.us = load ptr, ptr %154, align 16, !tbaa !21
  %.not.i515.us.us.us.us = icmp eq ptr %.val506.us.us.us.us, null
  %205 = getelementptr inbounds nuw i8, ptr %.val506.us.us.us.us, i64 14
  %206 = getelementptr inbounds nuw i8, ptr %.val506.us.us.us.us, i64 12
  br label %.lr.ph706.us.us

.lr.ph706.us.us:                                  ; preds = %.thread560.us844.us, %.lr.ph835.split.split.us.split.us
  %207 = phi i32 [ %193, %.lr.ph835.split.split.us.split.us ], [ %210, %.thread560.us844.us ]
  %.0369833.us841.us = phi i32 [ %193, %.lr.ph835.split.split.us.split.us ], [ %209, %.thread560.us844.us ]
  %.0417832.us842.us = phi i32 [ 4, %.lr.ph835.split.split.us.split.us ], [ %.3420.us846.us, %.thread560.us844.us ]
  %.0421831.us843.us = phi i8 [ 0, %.lr.ph835.split.split.us.split.us ], [ %.1422.lcssa.us845.us, %.thread560.us844.us ]
  %.0369833.us841.us.fr = freeze i32 %.0369833.us841.us
  %208 = trunc i32 %.0369833.us841.us.fr to i8
  %or.cond8.us.us.us.us = icmp slt i8 %208, 32
  switch i8 %208, label %spec_ith_char.exit.us.us.us.us.us.us [
    i8 0, label %spec_ith_char.exit.us.us.us804.us.us
    i8 -1, label %.lr.ph706.split.us.split.us.split.us.split.us938.us
  ]

.thread560.us844.us:                              ; preds = %218, %spec_ith_char.exit517.us.us.us.us925.us, %242, %spec_ith_char.exit.us.us.us.us922.us.us, %236, %spec_ith_char.exit517.us.us.us807.us.us, %265, %spec_ith_char.exit517.us.us.us.us.us.us
  %.1422.lcssa.us845.us = phi i8 [ %.1422703.us.us.us.us.us.us, %spec_ith_char.exit517.us.us.us.us.us.us ], [ %.3424.us.us.us.us.us.us, %265 ], [ %.3424.us.us.us812.us.us, %236 ], [ %.1422703.us.us.us806.us.us, %spec_ith_char.exit517.us.us.us807.us.us ], [ %.3424.us.us.us.us929.us.us, %242 ], [ %.1422703.us.us.us.us924.us.us, %spec_ith_char.exit.us.us.us.us922.us.us ], [ %.3424.us.us.us.us929.us, %218 ], [ %.1422703.us.us.us.us924.us, %spec_ith_char.exit517.us.us.us.us925.us ]
  %.3420.us846.us = phi i32 [ 3, %spec_ith_char.exit517.us.us.us.us.us.us ], [ %.0417832.us842.us, %265 ], [ %.0417832.us842.us, %236 ], [ 1, %spec_ith_char.exit517.us.us.us807.us.us ], [ %.0417832.us842.us, %242 ], [ 1, %spec_ith_char.exit.us.us.us.us922.us.us ], [ %.0417832.us842.us, %218 ], [ 1, %spec_ith_char.exit517.us.us.us.us925.us ]
  %209 = add nuw nsw i32 %207, %198
  %210 = and i32 %209, 65535
  %.not477.us847.us = icmp samesign ugt i32 %210, %194
  br i1 %.not477.us847.us, label %._crit_edge836, label %.lr.ph706.us.us

spec_ith_char.exit.us.us.us.us922.us:             ; preds = %.lr.ph706.split.us.split.us.split.us.split.us938.us.split.split, %218
  %211 = phi i32 [ %195, %.lr.ph706.split.us.split.us.split.us.split.us938.us.split.split ], [ %220, %218 ]
  %.1422703.us.us.us.us924.us = phi i8 [ %.0421831.us843.us, %.lr.ph706.split.us.split.us.split.us.split.us938.us.split.split ], [ %.3424.us.us.us.us929.us, %218 ]
  %212 = icmp samesign ult i32 %211, %248
  br i1 %212, label %spec_ith_char.exit517.us.us.us.us925.us, label %.split725.us

spec_ith_char.exit517.us.us.us.us925.us:          ; preds = %spec_ith_char.exit.us.us.us.us922.us
  %213 = load ptr, ptr %.val506.us.us.us.us, align 8, !tbaa !3
  %214 = zext nneg i32 %211 to i64
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !3
  %217 = icmp eq i8 %216, -1
  br i1 %217, label %.thread560.us844.us, label %218

218:                                              ; preds = %spec_ith_char.exit517.us.us.us.us925.us
  %or.cond11.us.us.us.us927.us = icmp slt i8 %216, 32
  %or.cond490.us.us.us.us928.us = and i1 %or.cond8.us.us.us.us, %or.cond11.us.us.us.us927.us
  %.3424.us.us.us.us929.us = select i1 %or.cond490.us.us.us.us928.us, i8 1, i8 %.1422703.us.us.us.us924.us
  %219 = add nuw nsw i32 %211, %197
  %220 = and i32 %219, 65535
  %.not478.us.us.us.us930.us = icmp samesign ugt i32 %220, %196
  br i1 %.not478.us.us.us.us930.us, label %.thread560.us844.us, label %spec_ith_char.exit.us.us.us.us922.us

spec_ith_char.exit.us.us.us804.us.us:             ; preds = %.lr.ph706.us.us, %236
  %221 = phi i32 [ %238, %236 ], [ %195, %.lr.ph706.us.us ]
  %.0375704.us.us.us805.us.us = phi i32 [ %237, %236 ], [ %195, %.lr.ph706.us.us ]
  %.1422703.us.us.us806.us.us = phi i8 [ %.3424.us.us.us812.us.us, %236 ], [ %.0421831.us843.us, %.lr.ph706.us.us ]
  br i1 %.not.i515.us.us.us.us, label %234, label %222

222:                                              ; preds = %spec_ith_char.exit.us.us.us804.us.us
  %223 = load i16, ptr %205, align 2, !tbaa !19
  %224 = icmp eq i16 %223, 1
  br i1 %224, label %225, label %.split723.us

225:                                              ; preds = %222
  %226 = load i16, ptr %206, align 4, !tbaa !28
  %227 = zext i16 %226 to i32
  %228 = icmp samesign ult i32 %221, %227
  br i1 %228, label %229, label %.split725.us

229:                                              ; preds = %225
  %230 = load ptr, ptr %.val506.us.us.us.us, align 8, !tbaa !3
  %231 = zext nneg i32 %221 to i64
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !3
  br label %spec_ith_char.exit517.us.us.us807.us.us

234:                                              ; preds = %spec_ith_char.exit.us.us.us804.us.us
  %235 = trunc i32 %.0375704.us.us.us805.us.us to i8
  br label %spec_ith_char.exit517.us.us.us807.us.us

spec_ith_char.exit517.us.us.us807.us.us:          ; preds = %234, %229
  %.0.i516.us.us.us808.us.us = phi i8 [ %233, %229 ], [ %235, %234 ]
  %.not1071 = icmp eq i8 %.0.i516.us.us.us808.us.us, 0
  br i1 %.not1071, label %.thread560.us844.us, label %236

236:                                              ; preds = %spec_ith_char.exit517.us.us.us807.us.us
  %or.cond11.us.us.us810.us.us = icmp slt i8 %.0.i516.us.us.us808.us.us, 32
  %or.cond490.us.us.us811.us.us = and i1 %or.cond8.us.us.us.us, %or.cond11.us.us.us810.us.us
  %.3424.us.us.us812.us.us = select i1 %or.cond490.us.us.us811.us.us, i8 1, i8 %.1422703.us.us.us806.us.us
  %237 = add nuw nsw i32 %221, %197
  %238 = and i32 %237, 65535
  %.not478.us.us.us813.us.us = icmp samesign ugt i32 %238, %196
  br i1 %.not478.us.us.us813.us.us, label %.thread560.us844.us, label %spec_ith_char.exit.us.us.us804.us.us

.lr.ph706.split.us.split.us.split.us.split.us938.us: ; preds = %.lr.ph706.us.us
  br i1 %.not.i515.us.us.us.us, label %spec_ith_char.exit.us.us.us.us922.us.us, label %.lr.ph706.split.us.split.us.split.us.split.us938.us.split

spec_ith_char.exit.us.us.us.us922.us.us:          ; preds = %.lr.ph706.split.us.split.us.split.us.split.us938.us, %242
  %239 = phi i32 [ %244, %242 ], [ %195, %.lr.ph706.split.us.split.us.split.us.split.us938.us ]
  %.0375704.us.us.us.us923.us.us = phi i32 [ %243, %242 ], [ %195, %.lr.ph706.split.us.split.us.split.us.split.us938.us ]
  %.1422703.us.us.us.us924.us.us = phi i8 [ %.3424.us.us.us.us929.us.us, %242 ], [ %.0421831.us843.us, %.lr.ph706.split.us.split.us.split.us.split.us938.us ]
  %240 = trunc i32 %.0375704.us.us.us.us923.us.us to i8
  %241 = icmp eq i8 %240, -1
  br i1 %241, label %.thread560.us844.us, label %242

242:                                              ; preds = %spec_ith_char.exit.us.us.us.us922.us.us
  %or.cond11.us.us.us.us927.us.us = icmp slt i8 %240, 32
  %or.cond490.us.us.us.us928.us.us = and i1 %or.cond8.us.us.us.us, %or.cond11.us.us.us.us927.us.us
  %.3424.us.us.us.us929.us.us = select i1 %or.cond490.us.us.us.us928.us.us, i8 1, i8 %.1422703.us.us.us.us924.us.us
  %243 = add nuw nsw i32 %239, %197
  %244 = and i32 %243, 65535
  %.not478.us.us.us.us930.us.us = icmp samesign ugt i32 %244, %196
  br i1 %.not478.us.us.us.us930.us.us, label %.thread560.us844.us, label %spec_ith_char.exit.us.us.us.us922.us.us

.lr.ph706.split.us.split.us.split.us.split.us938.us.split: ; preds = %.lr.ph706.split.us.split.us.split.us.split.us938.us
  %245 = load i16, ptr %205, align 2, !tbaa !19
  %246 = icmp eq i16 %245, 1
  br i1 %246, label %.lr.ph706.split.us.split.us.split.us.split.us938.us.split.split, label %.split723.us

.lr.ph706.split.us.split.us.split.us.split.us938.us.split.split: ; preds = %.lr.ph706.split.us.split.us.split.us.split.us938.us.split
  %247 = load i16, ptr %206, align 4, !tbaa !28
  %248 = zext i16 %247 to i32
  br label %spec_ith_char.exit.us.us.us.us922.us

spec_ith_char.exit.us.us.us.us.us.us:             ; preds = %.lr.ph706.us.us, %265
  %249 = phi i32 [ %267, %265 ], [ %195, %.lr.ph706.us.us ]
  %.0375704.us.us.us.us.us.us = phi i32 [ %266, %265 ], [ %195, %.lr.ph706.us.us ]
  %.1422703.us.us.us.us.us.us = phi i8 [ %.3424.us.us.us.us.us.us, %265 ], [ %.0421831.us843.us, %.lr.ph706.us.us ]
  br i1 %.not.i515.us.us.us.us, label %262, label %250

250:                                              ; preds = %spec_ith_char.exit.us.us.us.us.us.us
  %251 = load i16, ptr %205, align 2, !tbaa !19
  %252 = icmp eq i16 %251, 1
  br i1 %252, label %253, label %.split723.us

253:                                              ; preds = %250
  %254 = load i16, ptr %206, align 4, !tbaa !28
  %255 = zext i16 %254 to i32
  %256 = icmp samesign ult i32 %249, %255
  br i1 %256, label %257, label %.split725.us

257:                                              ; preds = %253
  %258 = load ptr, ptr %.val506.us.us.us.us, align 8, !tbaa !3
  %259 = zext nneg i32 %249 to i64
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !3
  br label %spec_ith_char.exit517.us.us.us.us.us.us

262:                                              ; preds = %spec_ith_char.exit.us.us.us.us.us.us
  %263 = trunc i32 %.0375704.us.us.us.us.us.us to i8
  br label %spec_ith_char.exit517.us.us.us.us.us.us

spec_ith_char.exit517.us.us.us.us.us.us:          ; preds = %262, %257
  %.0.i516.us.us.us.us.us.us = phi i8 [ %261, %257 ], [ %263, %262 ]
  %264 = icmp eq i8 %.0.i516.us.us.us.us.us.us, %208
  br i1 %264, label %.thread560.us844.us, label %265

265:                                              ; preds = %spec_ith_char.exit517.us.us.us.us.us.us
  %or.cond11.us.us.us.us.us.us = icmp slt i8 %.0.i516.us.us.us.us.us.us, 32
  %or.cond490.us.us.us.us.us.us = and i1 %or.cond8.us.us.us.us, %or.cond11.us.us.us.us.us.us
  %.3424.us.us.us.us.us.us = select i1 %or.cond490.us.us.us.us.us.us, i8 1, i8 %.1422703.us.us.us.us.us.us
  %266 = add nuw nsw i32 %249, %197
  %267 = and i32 %266, 65535
  %.not478.us.us.us.us.us.us = icmp samesign ugt i32 %267, %196
  br i1 %.not478.us.us.us.us.us.us, label %.thread560.us844.us, label %spec_ith_char.exit.us.us.us.us.us.us

.lr.ph835.split.split.us.split:                   ; preds = %.lr.ph835.split.split.us
  %268 = load i16, ptr %203, align 2, !tbaa !19
  %269 = icmp eq i16 %268, 1
  br i1 %269, label %.lr.ph835.split.split.us.split.split, label %.split.us

.lr.ph835.split.split.us.split.split:             ; preds = %.lr.ph835.split.split.us.split
  %270 = load i16, ptr %204, align 4, !tbaa !28
  %271 = zext i16 %270 to i32
  br label %.lr.ph706.us

.lr.ph706.us:                                     ; preds = %.thread560.us844, %.lr.ph835.split.split.us.split.split
  %272 = phi i32 [ %193, %.lr.ph835.split.split.us.split.split ], [ %275, %.thread560.us844 ]
  %.0417832.us842 = phi i32 [ 4, %.lr.ph835.split.split.us.split.split ], [ %.3420.us846, %.thread560.us844 ]
  %.0421831.us843 = phi i8 [ 0, %.lr.ph835.split.split.us.split.split ], [ %.1422.lcssa.us845, %.thread560.us844 ]
  %273 = icmp samesign ult i32 %272, %271
  br i1 %273, label %.lr.ph706.split.us.split.split.split.us, label %.split721.us

.thread560.us844:                                 ; preds = %298, %spec_ith_char.exit517.us.us743.us893, %307, %spec_ith_char.exit517.us.us766.us, %314, %spec_ith_char.exit.us.us763.us.us, %335, %spec_ith_char.exit517.us.us743.us.us
  %.1422.lcssa.us845 = phi i8 [ %.1422703.us.us742.us.us, %spec_ith_char.exit517.us.us743.us.us ], [ %.3424.us.us749.us.us, %335 ], [ %.3424.us.us771.us.us, %314 ], [ %.1422703.us.us765.us.us, %spec_ith_char.exit.us.us763.us.us ], [ %.3424.us.us771.us911, %307 ], [ %.1422703.us.us765.us908, %spec_ith_char.exit517.us.us766.us ], [ %.3424.us.us749.us897, %298 ], [ %.1422703.us.us742.us892, %spec_ith_char.exit517.us.us743.us893 ]
  %.3420.us846 = phi i32 [ 3, %spec_ith_char.exit517.us.us743.us.us ], [ %.0417832.us842, %335 ], [ %.0417832.us842, %314 ], [ 1, %spec_ith_char.exit.us.us763.us.us ], [ %.0417832.us842, %307 ], [ 1, %spec_ith_char.exit517.us.us766.us ], [ %.0417832.us842, %298 ], [ 1, %spec_ith_char.exit517.us.us743.us893 ]
  %274 = add nuw nsw i32 %272, %198
  %275 = and i32 %274, 65535
  %.not477.us847 = icmp samesign ugt i32 %275, %194
  br i1 %.not477.us847, label %._crit_edge836, label %.lr.ph706.us

.lr.ph706.split.us.split.split.split.us:          ; preds = %.lr.ph706.us
  %276 = zext nneg i32 %272 to i64
  %277 = load ptr, ptr %.val, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %276
  %279 = load i8, ptr %278, align 1, !tbaa !3
  %.fr1065 = freeze i8 %279
  %.val506.us.us883 = load ptr, ptr %154, align 16, !tbaa !21
  %.not.i515.us.us884 = icmp eq ptr %.val506.us.us883, null
  %280 = getelementptr inbounds nuw i8, ptr %.val506.us.us883, i64 14
  %281 = getelementptr inbounds nuw i8, ptr %.val506.us.us883, i64 12
  %or.cond8.us.us885 = icmp slt i8 %.fr1065, 32
  switch i8 %.fr1065, label %spec_ith_char.exit.us.us740.us.us [
    i8 0, label %.lr.ph706.split.us.split.split.split.split.split.us.us
    i8 -1, label %spec_ith_char.exit.us.us740.us890
  ]

spec_ith_char.exit.us.us740.us890:                ; preds = %.lr.ph706.split.us.split.split.split.us, %298
  %282 = phi i32 [ %300, %298 ], [ %195, %.lr.ph706.split.us.split.split.split.us ]
  %.0375704.us.us741.us891 = phi i32 [ %299, %298 ], [ %195, %.lr.ph706.split.us.split.split.split.us ]
  %.1422703.us.us742.us892 = phi i8 [ %.3424.us.us749.us897, %298 ], [ %.0421831.us843, %.lr.ph706.split.us.split.split.split.us ]
  br i1 %.not.i515.us.us884, label %295, label %283

283:                                              ; preds = %spec_ith_char.exit.us.us740.us890
  %284 = load i16, ptr %280, align 2, !tbaa !19
  %285 = icmp eq i16 %284, 1
  br i1 %285, label %286, label %.split723.us

286:                                              ; preds = %283
  %287 = load i16, ptr %281, align 4, !tbaa !28
  %288 = zext i16 %287 to i32
  %289 = icmp samesign ult i32 %282, %288
  br i1 %289, label %290, label %.split725.us

290:                                              ; preds = %286
  %291 = load ptr, ptr %.val506.us.us883, align 8, !tbaa !3
  %292 = zext nneg i32 %282 to i64
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !3
  br label %spec_ith_char.exit517.us.us743.us893

295:                                              ; preds = %spec_ith_char.exit.us.us740.us890
  %296 = trunc i32 %.0375704.us.us741.us891 to i8
  br label %spec_ith_char.exit517.us.us743.us893

spec_ith_char.exit517.us.us743.us893:             ; preds = %295, %290
  %.0.i516.us.us744.us894 = phi i8 [ %294, %290 ], [ %296, %295 ]
  %297 = icmp eq i8 %.0.i516.us.us744.us894, -1
  br i1 %297, label %.thread560.us844, label %298

298:                                              ; preds = %spec_ith_char.exit517.us.us743.us893
  %or.cond11.us.us747.us895 = icmp slt i8 %.0.i516.us.us744.us894, 32
  %or.cond490.us.us748.us896 = and i1 %or.cond8.us.us885, %or.cond11.us.us747.us895
  %.3424.us.us749.us897 = select i1 %or.cond490.us.us748.us896, i8 1, i8 %.1422703.us.us742.us892
  %299 = add nuw nsw i32 %282, %197
  %300 = and i32 %299, 65535
  %.not478.us.us750.us898 = icmp samesign ugt i32 %300, %196
  br i1 %.not478.us.us750.us898, label %.thread560.us844, label %spec_ith_char.exit.us.us740.us890

.lr.ph706.split.us.split.split.split.split.split.us.us: ; preds = %.lr.ph706.split.us.split.split.split.us
  br i1 %.not.i515.us.us884, label %spec_ith_char.exit.us.us763.us.us, label %.lr.ph706.split.us.split.split.split.split.split.us.split.us919

spec_ith_char.exit.us.us763.us907:                ; preds = %.lr.ph706.split.us.split.split.split.split.split.us.split.split.us, %307
  %301 = phi i32 [ %195, %.lr.ph706.split.us.split.split.split.split.split.us.split.split.us ], [ %309, %307 ]
  %.1422703.us.us765.us908 = phi i8 [ %.0421831.us843, %.lr.ph706.split.us.split.split.split.split.split.us.split.split.us ], [ %.3424.us.us771.us911, %307 ]
  %302 = icmp samesign ult i32 %301, %318
  br i1 %302, label %spec_ith_char.exit517.us.us766.us, label %.split725.us

spec_ith_char.exit517.us.us766.us:                ; preds = %spec_ith_char.exit.us.us763.us907
  %303 = load ptr, ptr %.val506.us.us883, align 8, !tbaa !3
  %304 = zext nneg i32 %301 to i64
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !3
  %.not1067 = icmp eq i8 %306, 0
  br i1 %.not1067, label %.thread560.us844, label %307

307:                                              ; preds = %spec_ith_char.exit517.us.us766.us
  %or.cond11.us.us769.us909 = icmp slt i8 %306, 32
  %or.cond490.us.us770.us910 = and i1 %or.cond8.us.us885, %or.cond11.us.us769.us909
  %.3424.us.us771.us911 = select i1 %or.cond490.us.us770.us910, i8 1, i8 %.1422703.us.us765.us908
  %308 = add nuw nsw i32 %301, %197
  %309 = and i32 %308, 65535
  %.not478.us.us772.us912 = icmp samesign ugt i32 %309, %196
  br i1 %.not478.us.us772.us912, label %.thread560.us844, label %spec_ith_char.exit.us.us763.us907

.lr.ph706.split.us.split.split.split.split.split.us.split.us919: ; preds = %.lr.ph706.split.us.split.split.split.split.split.us.us
  %310 = load i16, ptr %280, align 2, !tbaa !19
  %311 = icmp eq i16 %310, 1
  br i1 %311, label %.lr.ph706.split.us.split.split.split.split.split.us.split.split.us, label %.split723.us

spec_ith_char.exit.us.us763.us.us:                ; preds = %.lr.ph706.split.us.split.split.split.split.split.us.us, %314
  %312 = phi i32 [ %316, %314 ], [ %195, %.lr.ph706.split.us.split.split.split.split.split.us.us ]
  %.0375704.us.us764.us.us = phi i32 [ %315, %314 ], [ %195, %.lr.ph706.split.us.split.split.split.split.split.us.us ]
  %.1422703.us.us765.us.us = phi i8 [ %.3424.us.us771.us.us, %314 ], [ %.0421831.us843, %.lr.ph706.split.us.split.split.split.split.split.us.us ]
  %313 = trunc i32 %.0375704.us.us764.us.us to i8
  %.not1068 = icmp eq i8 %313, 0
  br i1 %.not1068, label %.thread560.us844, label %314

314:                                              ; preds = %spec_ith_char.exit.us.us763.us.us
  %or.cond11.us.us769.us.us = icmp slt i8 %313, 32
  %or.cond490.us.us770.us.us = and i1 %or.cond8.us.us885, %or.cond11.us.us769.us.us
  %.3424.us.us771.us.us = select i1 %or.cond490.us.us770.us.us, i8 1, i8 %.1422703.us.us765.us.us
  %315 = add nuw nsw i32 %312, %197
  %316 = and i32 %315, 65535
  %.not478.us.us772.us.us = icmp samesign ugt i32 %316, %196
  br i1 %.not478.us.us772.us.us, label %.thread560.us844, label %spec_ith_char.exit.us.us763.us.us

.lr.ph706.split.us.split.split.split.split.split.us.split.split.us: ; preds = %.lr.ph706.split.us.split.split.split.split.split.us.split.us919
  %317 = load i16, ptr %281, align 4, !tbaa !28
  %318 = zext i16 %317 to i32
  br label %spec_ith_char.exit.us.us763.us907

spec_ith_char.exit.us.us740.us.us:                ; preds = %.lr.ph706.split.us.split.split.split.us, %335
  %319 = phi i32 [ %337, %335 ], [ %195, %.lr.ph706.split.us.split.split.split.us ]
  %.0375704.us.us741.us.us = phi i32 [ %336, %335 ], [ %195, %.lr.ph706.split.us.split.split.split.us ]
  %.1422703.us.us742.us.us = phi i8 [ %.3424.us.us749.us.us, %335 ], [ %.0421831.us843, %.lr.ph706.split.us.split.split.split.us ]
  br i1 %.not.i515.us.us884, label %332, label %320

320:                                              ; preds = %spec_ith_char.exit.us.us740.us.us
  %321 = load i16, ptr %280, align 2, !tbaa !19
  %322 = icmp eq i16 %321, 1
  br i1 %322, label %323, label %.split723.us

323:                                              ; preds = %320
  %324 = load i16, ptr %281, align 4, !tbaa !28
  %325 = zext i16 %324 to i32
  %326 = icmp samesign ult i32 %319, %325
  br i1 %326, label %327, label %.split725.us

327:                                              ; preds = %323
  %328 = load ptr, ptr %.val506.us.us883, align 8, !tbaa !3
  %329 = zext nneg i32 %319 to i64
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !3
  br label %spec_ith_char.exit517.us.us743.us.us

332:                                              ; preds = %spec_ith_char.exit.us.us740.us.us
  %333 = trunc i32 %.0375704.us.us741.us.us to i8
  br label %spec_ith_char.exit517.us.us743.us.us

spec_ith_char.exit517.us.us743.us.us:             ; preds = %332, %327
  %.0.i516.us.us744.us.us = phi i8 [ %331, %327 ], [ %333, %332 ]
  %334 = icmp eq i8 %.fr1065, %.0.i516.us.us744.us.us
  br i1 %334, label %.thread560.us844, label %335

335:                                              ; preds = %spec_ith_char.exit517.us.us743.us.us
  %or.cond11.us.us747.us.us = icmp slt i8 %.0.i516.us.us744.us.us, 32
  %or.cond490.us.us748.us.us = and i1 %or.cond8.us.us885, %or.cond11.us.us747.us.us
  %.3424.us.us749.us.us = select i1 %or.cond490.us.us748.us.us, i8 1, i8 %.1422703.us.us742.us.us
  %336 = add nuw nsw i32 %319, %197
  %337 = and i32 %336, 65535
  %.not478.us.us750.us.us = icmp samesign ugt i32 %337, %196
  br i1 %.not478.us.us750.us.us, label %.thread560.us844, label %spec_ith_char.exit.us.us740.us.us

.lr.ph835.split.split:                            ; preds = %.lr.ph835.split
  br i1 %.not.i514, label %.lr.ph835.split.split.split.us, label %.lr.ph835.split.split.split

.lr.ph835.split.split.split.us:                   ; preds = %.lr.ph835.split.split
  %.val506.us = load ptr, ptr %154, align 16, !tbaa !21
  %.not.i515.us = icmp eq ptr %.val506.us, null
  %338 = getelementptr inbounds nuw i8, ptr %.val506.us, i64 12
  br i1 %.not.i515.us, label %.lr.ph706.us943.us, label %.lr.ph835.split.split.split.us.split

.lr.ph706.us943.us:                               ; preds = %.lr.ph835.split.split.split.us, %.lr.ph706.us943.us
  %339 = phi i32 [ %341, %.lr.ph706.us943.us ], [ %193, %.lr.ph835.split.split.split.us ]
  %340 = add nuw nsw i32 %339, %198
  %341 = and i32 %340, 65535
  %.not477.us944.us = icmp samesign ugt i32 %341, %194
  br i1 %.not477.us944.us, label %._crit_edge836, label %.lr.ph706.us943.us

.lr.ph835.split.split.split.us.split:             ; preds = %.lr.ph835.split.split.split.us
  %342 = getelementptr inbounds nuw i8, ptr %.val506.us, i64 14
  %343 = load i16, ptr %342, align 2, !tbaa !19
  %344 = icmp eq i16 %343, 1
  br i1 %344, label %.lr.ph835.split.split.split.us.split.split, label %.split723.us

.lr.ph835.split.split.split.us.split.split:       ; preds = %.lr.ph835.split.split.split.us.split
  %345 = load i16, ptr %338, align 4, !tbaa !28
  %346 = icmp ugt i16 %345, %179
  br i1 %346, label %.lr.ph706.us943, label %.split725.us

.lr.ph706.us943:                                  ; preds = %.lr.ph835.split.split.split.us.split.split, %.lr.ph706.us943
  %347 = phi i32 [ %349, %.lr.ph706.us943 ], [ %193, %.lr.ph835.split.split.split.us.split.split ]
  %348 = add nuw nsw i32 %347, %198
  %349 = and i32 %348, 65535
  %.not477.us944 = icmp samesign ugt i32 %349, %194
  br i1 %.not477.us944, label %._crit_edge836, label %.lr.ph706.us943

.lr.ph835.split.split.split:                      ; preds = %.lr.ph835.split.split
  %350 = load i16, ptr %203, align 2, !tbaa !19
  %351 = icmp eq i16 %350, 1
  br i1 %351, label %.lr.ph835.split.split.split.split, label %.split.us

.lr.ph835.split.split.split.split:                ; preds = %.lr.ph835.split.split.split
  %352 = load i16, ptr %204, align 4, !tbaa !28
  %353 = zext i16 %352 to i32
  br label %.lr.ph706

.lr.ph706:                                        ; preds = %.lr.ph835.split.split.split.split, %spec_ith_char.exit517
  %354 = phi i32 [ %193, %.lr.ph835.split.split.split.split ], [ %365, %spec_ith_char.exit517 ]
  %355 = icmp samesign ult i32 %354, %353
  br i1 %355, label %spec_ith_char.exit, label %.split721.us

.split.us:                                        ; preds = %.lr.ph835.split.split.split, %.lr.ph835.split.split.us.split
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

.split721.us:                                     ; preds = %.lr.ph706, %.lr.ph706.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

spec_ith_char.exit:                               ; preds = %.lr.ph706
  %.val506 = load ptr, ptr %154, align 16, !tbaa !21
  %.not.i515 = icmp eq ptr %.val506, null
  br i1 %.not.i515, label %spec_ith_char.exit517, label %356

356:                                              ; preds = %spec_ith_char.exit
  %357 = getelementptr inbounds nuw i8, ptr %.val506, i64 14
  %358 = load i16, ptr %357, align 2, !tbaa !19
  %359 = icmp eq i16 %358, 1
  br i1 %359, label %360, label %.split723.us

.split723.us:                                     ; preds = %.lr.ph835.split.split.split.us.split, %356, %.lr.ph706.split.us.split.split.split.split.split.us.split.us919, %.lr.ph706.split.us.split.us.split.us.split.us938.us.split, %283, %320, %222, %250
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %.val506, i64 12
  %362 = load i16, ptr %361, align 4, !tbaa !28
  %363 = icmp ugt i16 %362, %179
  br i1 %363, label %spec_ith_char.exit517, label %.split725.us

.split725.us:                                     ; preds = %.lr.ph835.split.split.split.us.split.split, %360, %286, %spec_ith_char.exit.us.us763.us907, %323, %spec_ith_char.exit.us.us.us.us922.us, %225, %253
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

spec_ith_char.exit517:                            ; preds = %spec_ith_char.exit, %360
  %364 = add nuw nsw i32 %354, %198
  %365 = and i32 %364, 65535
  %.not477 = icmp samesign ugt i32 %365, %194
  br i1 %.not477, label %._crit_edge836, label %.lr.ph706

._crit_edge836:                                   ; preds = %spec_ith_char.exit517, %.lr.ph706.us943, %.lr.ph706.us943.us, %.thread560.us844, %.thread560.us844.us, %.thread560.us, %192
  %.0421.lcssa = phi i8 [ 0, %192 ], [ 0, %.thread560.us ], [ %.1422.lcssa.us845.us, %.thread560.us844.us ], [ %.1422.lcssa.us845, %.thread560.us844 ], [ 0, %.lr.ph706.us943.us ], [ 0, %.lr.ph706.us943 ], [ 0, %spec_ith_char.exit517 ]
  %.0417.lcssa = phi i32 [ 4, %192 ], [ 4, %.thread560.us ], [ %.3420.us846.us, %.thread560.us844.us ], [ %.3420.us846, %.thread560.us844 ], [ 2, %.lr.ph706.us943.us ], [ 2, %.lr.ph706.us943 ], [ 2, %spec_ith_char.exit517 ]
  %366 = icmp eq i32 %.0417.lcssa, 4
  %367 = icmp ne i8 %.0421.lcssa, 0
  %or.cond14 = select i1 %366, i1 %367, i1 false
  %spec.store.select = select i1 %or.cond14, i32 5, i32 %.0417.lcssa
  %368 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %indvars.iv1216
  store i32 %spec.store.select, ptr %368, align 4, !tbaa !30
  br label %369

369:                                              ; preds = %190, %191, %._crit_edge836
  %exitcond1220.not = icmp eq i64 %indvars.iv.next1217, %wide.trip.count1219
  br i1 %exitcond1220.not, label %.lr.ph975, label %.lr.ph956

.preheader586:                                    ; preds = %436
  %.not1073 = icmp eq i32 %.1549, 0
  br i1 %.not1073, label %._crit_edge995.thread, label %.lr.ph994

.lr.ph994:                                        ; preds = %.preheader586
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 65536
  %wide.trip.count1244 = zext i32 %.1549 to i64
  br label %441

.lr.ph975:                                        ; preds = %369, %436
  %.5974 = phi i32 [ %437, %436 ], [ 0, %369 ]
  %.0548973 = phi i32 [ %.1549, %436 ], [ 0, %369 ]
  %371 = and i32 %.5974, -2
  %372 = add i32 %371, 8
  %. = tail call i32 @llvm.umin.i32(i32 %145, i32 %372)
  %373 = add i32 %., -1
  %374 = icmp ult i32 %373, %145
  br i1 %374, label %376, label %375

375:                                              ; preds = %.lr.ph975
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 597, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

376:                                              ; preds = %.lr.ph975
  %377 = zext i32 %.5974 to i64
  %378 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !30
  switch i32 %379, label %380 [
    i32 0, label %436
    i32 2, label %383
  ]

380:                                              ; preds = %376
  %381 = icmp eq i32 %379, 1
  %382 = icmp ne i32 %.0548973, 0
  %or.cond16 = select i1 %381, i1 %382, i1 false
  br i1 %or.cond16, label %436, label %384

383:                                              ; preds = %376
  %.old15.not = icmp eq i32 %.0548973, 0
  br i1 %.old15.not, label %384, label %436

384:                                              ; preds = %383, %380
  %385 = add i32 %.5974, 3
  %386 = tail call i32 @llvm.umin.i32(i32 %145, i32 %372)
  %umin = zext i32 %386 to i64
  %387 = zext i32 %385 to i64
  br label %388

388:                                              ; preds = %390, %384
  %indvars.iv1226 = phi i32 [ %indvars.iv.next1227, %390 ], [ %386, %384 ]
  %indvars.iv1221 = phi i64 [ %391, %390 ], [ %umin, %384 ]
  %389 = icmp ugt i64 %indvars.iv1221, %387
  br i1 %389, label %390, label %.critedge

390:                                              ; preds = %388
  %391 = add nsw i64 %indvars.iv1221, -1
  %392 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !30
  %394 = icmp eq i32 %393, 0
  %indvars.iv.next1227 = add i32 %indvars.iv1226, -1
  br i1 %394, label %388, label %.critedge

.critedge:                                        ; preds = %388, %390
  %395 = trunc nuw i64 %indvars.iv1221 to i32
  %396 = icmp ult i32 %.5974, %395
  br i1 %396, label %.lr.ph964, label %._crit_edge965

.lr.ph964:                                        ; preds = %.critedge, %407
  %indvars.iv1223 = phi i64 [ %indvars.iv.next1224, %407 ], [ %377, %.critedge ]
  %.0398963 = phi i32 [ %.2400, %407 ], [ -255, %.critedge ]
  %.0410960 = phi i32 [ %408, %407 ], [ 5, %.critedge ]
  %397 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %indvars.iv1223
  %398 = load i32, ptr %397, align 4, !tbaa !30
  %399 = icmp ult i32 %398, 4
  br i1 %399, label %400, label %407

400:                                              ; preds = %.lr.ph964
  %401 = trunc nuw i64 %indvars.iv1223 to i32
  switch i32 %398, label %403 [
    i32 0, label %._crit_edge965
    i32 1, label %402
  ]

402:                                              ; preds = %400
  %.not476 = icmp eq i64 %indvars.iv1223, %377
  %spec.select493 = select i1 %.not476, i32 1, i32 3
  br label %403

403:                                              ; preds = %402, %400
  %.1397 = phi i32 [ %398, %400 ], [ %spec.select493, %402 ]
  %404 = icmp eq i64 %indvars.iv1223, %377
  %405 = icmp eq i32 %.1397, 2
  %or.cond19 = and i1 %404, %405
  %spec.store.select32 = select i1 %or.cond19, i32 1, i32 %.1397
  %406 = icmp eq i32 %.0398963, -255
  %spec.select494 = select i1 %406, i32 %401, i32 %.0398963
  br label %407

407:                                              ; preds = %.lr.ph964, %403
  %.2400 = phi i32 [ %.0398963, %.lr.ph964 ], [ %spec.select494, %403 ]
  %.0396 = phi i32 [ %398, %.lr.ph964 ], [ %spec.store.select32, %403 ]
  %408 = tail call i32 @llvm.umin.i32(i32 %.0410960, i32 %.0396)
  %indvars.iv.next1224 = add nuw nsw i64 %indvars.iv1223, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1224 to i32
  %exitcond1228.not = icmp eq i32 %indvars.iv1226, %lftr.wideiv
  br i1 %exitcond1228.not, label %._crit_edge965, label %.lr.ph964

._crit_edge965:                                   ; preds = %407, %400, %.critedge
  %.0410.lcssa = phi i32 [ 5, %.critedge ], [ %.0410960, %400 ], [ %408, %407 ]
  %.0398.lcssa = phi i32 [ -255, %.critedge ], [ %.0398963, %400 ], [ %.2400, %407 ]
  %.2405 = phi i32 [ %395, %.critedge ], [ %401, %400 ], [ %395, %407 ]
  %409 = icmp ult i32 %.2405, 255
  br i1 %409, label %411, label %410

410:                                              ; preds = %._crit_edge965
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 391, ptr noundef nonnull @__PRETTY_FUNCTION__.add_choice) #9
  unreachable

411:                                              ; preds = %._crit_edge965
  %.not.i518.not = icmp ugt i32 %.2405, %.5974
  br i1 %.not.i518.not, label %412, label %add_choice.exit

412:                                              ; preds = %411
  %413 = icmp ugt i32 %.0410.lcssa, 1
  %414 = icmp samesign ugt i32 %.0548973, 3
  %or.cond.i = and i1 %414, %413
  %wide.trip.count.i = zext nneg i32 %.0548973 to i64
  br i1 %or.cond.i, label %.preheader.i, label %.thread.i

.preheader.i:                                     ; preds = %412, %427
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %427 ], [ 0, %412 ]
  %.138.i = phi i32 [ %.2.i, %427 ], [ -1, %412 ]
  %415 = getelementptr inbounds nuw %struct.choice, ptr %6, i64 %indvars.iv.i
  %416 = load i32, ptr %415, align 4, !tbaa !31
  %417 = icmp ult i32 %416, %.0410.lcssa
  br i1 %417, label %418, label %427

418:                                              ; preds = %.preheader.i
  %419 = icmp eq i32 %.138.i, -1
  br i1 %419, label %425, label %420

420:                                              ; preds = %418
  %421 = sext i32 %.138.i to i64
  %422 = getelementptr inbounds %struct.choice, ptr %6, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !31
  %424 = icmp ult i32 %416, %423
  br i1 %424, label %425, label %427

425:                                              ; preds = %420, %418
  %426 = trunc nuw i64 %indvars.iv.i to i32
  br label %427

427:                                              ; preds = %425, %420, %.preheader.i
  %.2.i = phi i32 [ %426, %425 ], [ %.138.i, %420 ], [ %.138.i, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %428, label %.preheader.i

428:                                              ; preds = %427
  %.not35.i = icmp eq i32 %.2.i, -1
  br i1 %.not35.i, label %.thread.i, label %429

429:                                              ; preds = %428
  %430 = sext i32 %.2.i to i64
  br label %432

.thread.i:                                        ; preds = %428, %412
  %431 = add nuw nsw i32 %.0548973, 1
  br label %432

432:                                              ; preds = %.thread.i, %429
  %.2 = phi i32 [ %431, %.thread.i ], [ %.0548973, %429 ]
  %.pn.i = phi i64 [ %wide.trip.count.i, %.thread.i ], [ %430, %429 ]
  %.030.i = getelementptr inbounds %struct.choice, ptr %6, i64 %.pn.i
  %433 = getelementptr inbounds nuw i8, ptr %.030.i, i64 4
  store i32 %.5974, ptr %433, align 4, !tbaa !33
  %reass.sub = sub i32 %.2405, %.5974
  %434 = add i32 %reass.sub, 1
  %435 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  store i32 %434, ptr %435, align 4, !tbaa !34
  store i32 %.0410.lcssa, ptr %.030.i, align 4, !tbaa !31
  br label %add_choice.exit

add_choice.exit:                                  ; preds = %411, %432
  %.3550 = phi i32 [ %.2, %432 ], [ %.0548973, %411 ]
  %spec.select497 = tail call i32 @llvm.smax.i32(i32 %.0398.lcssa, i32 %.5974)
  br label %436

436:                                              ; preds = %383, %380, %376, %add_choice.exit
  %.1549 = phi i32 [ %.0548973, %380 ], [ %.3550, %add_choice.exit ], [ %.0548973, %383 ], [ %.0548973, %376 ]
  %.6 = phi i32 [ %.5974, %380 ], [ %spec.select497, %add_choice.exit ], [ %.5974, %383 ], [ %.5974, %376 ]
  %437 = add i32 %.6, 1
  %438 = icmp ult i32 %437, %145
  %439 = icmp ult i32 %.1549, 8
  %440 = select i1 %438, i1 %439, i1 false
  br i1 %440, label %.lr.ph975, label %.preheader586

441:                                              ; preds = %.lr.ph994, %._crit_edge986
  %indvars.iv1241 = phi i64 [ 0, %.lr.ph994 ], [ %indvars.iv.next1242, %._crit_edge986 ]
  %.0383992 = phi i32 [ -2147483647, %.lr.ph994 ], [ %.1384.lcssa, %._crit_edge986 ]
  %.0386991 = phi i32 [ 0, %.lr.ph994 ], [ %.1387.lcssa, %._crit_edge986 ]
  %.0389990 = phi i32 [ 0, %.lr.ph994 ], [ %.1390.lcssa, %._crit_edge986 ]
  %442 = getelementptr inbounds nuw [8 x %struct.choice], ptr %6, i64 0, i64 %indvars.iv1241
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !33
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %446 = load i32, ptr %445, align 4, !tbaa !34
  %447 = add i32 %444, -1
  %448 = add i32 %447, %446
  %449 = icmp ult i32 %444, %448
  br i1 %449, label %.lr.ph985.preheader, label %._crit_edge986

.lr.ph985.preheader:                              ; preds = %441
  %450 = zext i32 %444 to i64
  %umax1236 = tail call i32 @llvm.umax.i32(i32 %444, i32 %spec.select489)
  %wide.trip.count1237 = zext i32 %umax1236 to i64
  %451 = add i32 %446, -1
  %452 = add i32 %451, %444
  %wide.trip.count1239 = zext i32 %452 to i64
  br label %.lr.ph985

.lr.ph985:                                        ; preds = %.lr.ph985.preheader, %600
  %indvars.iv1233 = phi i64 [ %450, %.lr.ph985.preheader ], [ %indvars.iv.next1234, %600 ]
  %.1384983 = phi i32 [ %.0383992, %.lr.ph985.preheader ], [ %.2385, %600 ]
  %.1387982 = phi i32 [ %.0386991, %.lr.ph985.preheader ], [ %.2388, %600 ]
  %.1390981 = phi i32 [ %.0389990, %.lr.ph985.preheader ], [ %.2391, %600 ]
  %.0395977 = phi i32 [ 0, %.lr.ph985.preheader ], [ %592, %600 ]
  %indvars1235 = trunc i64 %indvars.iv1233 to i32
  %453 = sub nuw nsw i64 %indvars.iv1233, %450
  %exitcond1238.not = icmp eq i64 %indvars.iv1233, %wide.trip.count1237
  br i1 %exitcond1238.not, label %454, label %455

454:                                              ; preds = %.lr.ph985
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 643, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

455:                                              ; preds = %.lr.ph985
  %456 = getelementptr inbounds nuw [255 x i32], ptr %4, i64 0, i64 %indvars.iv1233
  %457 = load i32, ptr %456, align 4, !tbaa !30
  %458 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv1233
  %indvars.iv.next1234 = add nuw nsw i64 %indvars.iv1233, 1
  %459 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %indvars.iv.next1234
  switch i32 %457, label %.thread.i519 [
    i32 0, label %460
    i32 1, label %463
    i32 2, label %.thread92.i
    i32 5, label %462
    i32 4, label %461
  ]

460:                                              ; preds = %455
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @__PRETTY_FUNCTION__.get_score) #9
  unreachable

.thread92.i:                                      ; preds = %455
  %.not.i524 = icmp eq i64 %indvars.iv1233, %450
  %.83.i = select i1 %.not.i524, i32 -7471104, i32 -4096
  br label %get_score.exit

461:                                              ; preds = %455
  br label %.thread.i519

462:                                              ; preds = %455
  br label %.thread.i519

463:                                              ; preds = %455
  %.not72.i = icmp eq i64 %indvars.iv1233, %450
  br i1 %.not72.i, label %get_score.exit.thread, label %.thread.i519

.thread.i519:                                     ; preds = %463, %462, %461, %455
  %.091.i = phi i32 [ 0, %463 ], [ 0, %455 ], [ 512, %461 ], [ 513, %462 ]
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %465 = load i8, ptr %464, align 8, !tbaa !25
  %466 = zext i8 %465 to i32
  %467 = getelementptr inbounds nuw i8, ptr %458, i64 9
  %468 = load i8, ptr %467, align 1, !tbaa !24
  %469 = zext i8 %468 to i32
  %.not73154.i = icmp ugt i8 %465, %468
  br i1 %.not73154.i, label %._crit_edge159.i, label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %.thread.i519
  %470 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %471 = load i8, ptr %470, align 8, !tbaa !25
  %472 = zext i8 %471 to i32
  %473 = getelementptr inbounds nuw i8, ptr %459, i64 9
  %474 = load i8, ptr %473, align 1, !tbaa !24
  %475 = zext i8 %474 to i32
  %.not75146.i = icmp ugt i8 %471, %474
  %476 = getelementptr inbounds nuw i8, ptr %458, i64 11
  %477 = getelementptr inbounds nuw i8, ptr %459, i64 11
  %478 = getelementptr inbounds nuw i8, ptr %459, i64 10
  %479 = getelementptr inbounds nuw i8, ptr %458, i64 10
  br i1 %.not75146.i, label %.lr.ph158.split.us.i, label %.lr.ph158.split.i

.lr.ph158.split.us.i:                             ; preds = %.lr.ph158.i
  %480 = load i8, ptr %479, align 2, !tbaa !26
  %481 = zext i8 %480 to i32
  br label %482

482:                                              ; preds = %482, %.lr.ph158.split.us.i
  %.063157.us.i = phi i32 [ %466, %.lr.ph158.split.us.i ], [ %483, %482 ]
  %483 = add nuw nsw i32 %.063157.us.i, %481
  %.not73.us.i = icmp samesign ugt i32 %483, %469
  br i1 %.not73.us.i, label %._crit_edge159.i, label %482

.lr.ph158.split.i:                                ; preds = %.lr.ph158.i
  %.val86.i = load ptr, ptr %458, align 16, !tbaa !21
  %.not.i.i = icmp eq ptr %.val86.i, null
  %484 = getelementptr inbounds nuw i8, ptr %.val86.i, i64 14
  %485 = getelementptr inbounds nuw i8, ptr %.val86.i, i64 12
  %486 = trunc nuw i64 %453 to i32
  %487 = trunc nuw i64 %453 to i32
  br label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %._crit_edge152.i, %.lr.ph158.split.i
  %.063157.i = phi i32 [ %466, %.lr.ph158.split.i ], [ %580, %._crit_edge152.i ]
  %.065156.i = phi i32 [ 0, %.lr.ph158.split.i ], [ %.us-phi145.i, %._crit_edge152.i ]
  %.067155.i = phi i32 [ 0, %.lr.ph158.split.i ], [ %.us-phi144.i, %._crit_edge152.i ]
  %488 = zext nneg i32 %.063157.i to i64
  %489 = trunc nuw i32 %.063157.i to i8
  br label %490

490:                                              ; preds = %.split.us.i, %.lr.ph151.i
  %.064149.i = phi i32 [ %472, %.lr.ph151.i ], [ %577, %.split.us.i ]
  %.166148.i = phi i32 [ %.065156.i, %.lr.ph151.i ], [ %.us-phi145.i, %.split.us.i ]
  %.168147.i = phi i32 [ %.067155.i, %.lr.ph151.i ], [ %.us-phi144.i, %.split.us.i ]
  br i1 %.not.i.i, label %spec_ith_char.exit.i, label %491

491:                                              ; preds = %490
  %492 = load i16, ptr %484, align 2, !tbaa !19
  %493 = icmp eq i16 %492, 1
  br i1 %493, label %495, label %494

494:                                              ; preds = %491
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

495:                                              ; preds = %491
  %496 = load i16, ptr %485, align 4, !tbaa !28
  %497 = zext i16 %496 to i32
  %498 = icmp samesign ult i32 %.063157.i, %497
  br i1 %498, label %500, label %499

499:                                              ; preds = %495
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

500:                                              ; preds = %495
  %501 = load ptr, ptr %.val86.i, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 %488
  %503 = load i8, ptr %502, align 1, !tbaa !3
  br label %spec_ith_char.exit.i

spec_ith_char.exit.i:                             ; preds = %500, %490
  %.0.i.i = phi i8 [ %503, %500 ], [ %489, %490 ]
  %.val.i = load ptr, ptr %459, align 16, !tbaa !21
  %.not.i87.i = icmp eq ptr %.val.i, null
  br i1 %.not.i87.i, label %520, label %504

504:                                              ; preds = %spec_ith_char.exit.i
  %505 = getelementptr inbounds nuw i8, ptr %.val.i, i64 14
  %506 = load i16, ptr %505, align 2, !tbaa !19
  %507 = icmp eq i16 %506, 1
  br i1 %507, label %509, label %508

508:                                              ; preds = %504
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

509:                                              ; preds = %504
  %510 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %511 = load i16, ptr %510, align 4, !tbaa !28
  %512 = zext i16 %511 to i32
  %513 = icmp samesign ult i32 %.064149.i, %512
  br i1 %513, label %515, label %514

514:                                              ; preds = %509
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

515:                                              ; preds = %509
  %516 = load ptr, ptr %.val.i, align 8, !tbaa !3
  %517 = zext nneg i32 %.064149.i to i64
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !3
  br label %spec_ith_char.exit89.i

520:                                              ; preds = %spec_ith_char.exit.i
  %521 = trunc nuw i32 %.064149.i to i8
  br label %spec_ith_char.exit89.i

spec_ith_char.exit89.i:                           ; preds = %520, %515
  %.0.i88.i = phi i8 [ %519, %515 ], [ %521, %520 ]
  %522 = load i8, ptr %476, align 1, !tbaa !23
  %.not76.i = icmp eq i8 %522, 0
  %523 = zext i8 %.0.i.i to i32
  %524 = select i1 %.not76.i, i32 %523, i32 255
  %525 = load i8, ptr %477, align 1, !tbaa !23
  %.fr.i = freeze i8 %525
  %.not77.i = icmp eq i8 %.fr.i, 0
  %526 = zext i8 %.0.i88.i to i32
  %527 = select i1 %.not77.i, i32 %526, i32 255
  %528 = select i1 %.not76.i, i32 %523, i32 0
  %.not80.i = icmp ne i8 %522, 0
  br i1 %.not77.i, label %.preheader.preheader.i, label %.preheader.us.i

.preheader.preheader.i:                           ; preds = %spec_ith_char.exit89.i
  %529 = add nuw nsw i32 %526, 1
  br label %.preheader.i523

.preheader.us.i:                                  ; preds = %spec_ith_char.exit89.i, %._crit_edge.us.i
  %.061136.us.i = phi i32 [ %.1.lcssa.us.i, %._crit_edge.us.i ], [ 0, %spec_ith_char.exit89.i ]
  %.062133.us.i = phi i32 [ %552, %._crit_edge.us.i ], [ %528, %spec_ith_char.exit89.i ]
  %.2132.us.i = phi i32 [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %.166148.i, %spec_ith_char.exit89.i ]
  %.269131.us.i = phi i32 [ %.370.lcssa.us.i, %._crit_edge.us.i ], [ %.168147.i, %spec_ith_char.exit89.i ]
  %.not79111.us.i = icmp ugt i32 %.061136.us.i, %527
  br i1 %.not79111.us.i, label %._crit_edge.us.i, label %.lr.ph.us.i

.lr.ph.split.us141.i:                             ; preds = %.lr.ph.us.i, %550
  %.1114.us137.i = phi i32 [ %551, %550 ], [ %.061136.us.i, %.lr.ph.us.i ]
  %.3113.us.i = phi i32 [ %.4.us.i, %550 ], [ %.2132.us.i, %.lr.ph.us.i ]
  %.370112.us.i = phi i32 [ %.471.us.i, %550 ], [ %.269131.us.i, %.lr.ph.us.i ]
  %530 = icmp eq i32 %.1114.us137.i, %526
  br i1 %530, label %550, label %531

531:                                              ; preds = %.lr.ph.split.us141.i
  %532 = shl nuw nsw i32 %.1114.us137.i, 8
  %533 = or i32 %532, %.062133.us.i
  %534 = and i32 %533, 65535
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !3
  %538 = zext i8 %537 to i32
  %539 = xor i32 %538, -1
  %540 = lshr i32 %539, %486
  %541 = and i32 %540, 1
  %542 = add i32 %541, %.3113.us.i
  %543 = getelementptr inbounds nuw [65536 x i8], ptr %370, i64 0, i64 %535
  %544 = load i8, ptr %543, align 1, !tbaa !3
  %545 = zext i8 %544 to i32
  %546 = xor i32 %545, -1
  %547 = lshr i32 %546, %486
  %548 = and i32 %547, 1
  %549 = add i32 %548, %.370112.us.i
  br label %550

550:                                              ; preds = %531, %.lr.ph.split.us141.i
  %.471.us.i = phi i32 [ %549, %531 ], [ %.370112.us.i, %.lr.ph.split.us141.i ]
  %.4.us.i = phi i32 [ %542, %531 ], [ %.3113.us.i, %.lr.ph.split.us141.i ]
  %551 = add i32 %.1114.us137.i, 1
  %exitcond.not.i520 = icmp eq i32 %.1114.us137.i, %527
  br i1 %exitcond.not.i520, label %._crit_edge.us.i, label %.lr.ph.split.us141.i

._crit_edge.us.i:                                 ; preds = %550, %.lr.ph.us.i, %.preheader.us.i
  %.370.lcssa.us.i = phi i32 [ %.269131.us.i, %.preheader.us.i ], [ %.269131.us.i, %.lr.ph.us.i ], [ %.471.us.i, %550 ]
  %.3.lcssa.us.i = phi i32 [ %.2132.us.i, %.preheader.us.i ], [ %.2132.us.i, %.lr.ph.us.i ], [ %.4.us.i, %550 ]
  %.1.lcssa.us.i = phi i32 [ %.061136.us.i, %.preheader.us.i ], [ 256, %.lr.ph.us.i ], [ 256, %550 ]
  %552 = add nuw nsw i32 %.062133.us.i, 1
  %exitcond1230.not = icmp eq i32 %.062133.us.i, %524
  br i1 %exitcond1230.not, label %.split.us.i, label %.preheader.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.us.i
  %553 = icmp eq i32 %.062133.us.i, %523
  %or.cond84.us.i = select i1 %.not80.i, i1 %553, i1 false
  br i1 %or.cond84.us.i, label %._crit_edge.us.i, label %.lr.ph.split.us141.i

.preheader.i523:                                  ; preds = %._crit_edge.i, %.preheader.preheader.i
  %.061136.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %526, %.preheader.preheader.i ]
  %.062133.i = phi i32 [ %574, %._crit_edge.i ], [ %528, %.preheader.preheader.i ]
  %.2132.i = phi i32 [ %.3.lcssa.i, %._crit_edge.i ], [ %.166148.i, %.preheader.preheader.i ]
  %.269131.i = phi i32 [ %.370.lcssa.i, %._crit_edge.i ], [ %.168147.i, %.preheader.preheader.i ]
  %.not79111.i = icmp ugt i32 %.061136.i, %527
  br i1 %.not79111.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i523
  %554 = icmp eq i32 %.062133.i, %523
  %or.cond84.i = select i1 %.not80.i, i1 %554, i1 false
  br i1 %or.cond84.i, label %._crit_edge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.1114.us119.i = phi i32 [ %573, %.lr.ph.split.i ], [ %.061136.i, %.lr.ph.i ]
  %.3113.us120.i = phi i32 [ %565, %.lr.ph.split.i ], [ %.2132.i, %.lr.ph.i ]
  %.370112.us121.i = phi i32 [ %572, %.lr.ph.split.i ], [ %.269131.i, %.lr.ph.i ]
  %555 = shl nuw nsw i32 %.1114.us119.i, 8
  %556 = or i32 %555, %.062133.i
  %557 = and i32 %556, 65535
  %558 = zext nneg i32 %557 to i64
  %559 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !3
  %561 = zext i8 %560 to i32
  %562 = xor i32 %561, -1
  %563 = lshr i32 %562, %487
  %564 = and i32 %563, 1
  %565 = add i32 %564, %.3113.us120.i
  %566 = getelementptr inbounds nuw [65536 x i8], ptr %370, i64 0, i64 %558
  %567 = load i8, ptr %566, align 1, !tbaa !3
  %568 = zext i8 %567 to i32
  %569 = xor i32 %568, -1
  %570 = lshr i32 %569, %487
  %571 = and i32 %570, 1
  %572 = add i32 %571, %.370112.us121.i
  %573 = add i32 %.1114.us119.i, 1
  %exitcond173.not.i = icmp eq i32 %.1114.us119.i, %527
  br i1 %exitcond173.not.i, label %._crit_edge.i, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.i, %.preheader.i523
  %.370.lcssa.i = phi i32 [ %.269131.i, %.preheader.i523 ], [ %.269131.i, %.lr.ph.i ], [ %572, %.lr.ph.split.i ]
  %.3.lcssa.i = phi i32 [ %.2132.i, %.preheader.i523 ], [ %.2132.i, %.lr.ph.i ], [ %565, %.lr.ph.split.i ]
  %.1.lcssa.i = phi i32 [ %.061136.i, %.preheader.i523 ], [ %529, %.lr.ph.i ], [ %529, %.lr.ph.split.i ]
  %574 = add nuw nsw i32 %.062133.i, 1
  %exitcond1232.not = icmp eq i32 %.062133.i, %524
  br i1 %exitcond1232.not, label %.split.us.i, label %.preheader.i523

.split.us.i:                                      ; preds = %._crit_edge.us.i, %._crit_edge.i
  %.us-phi144.i = phi i32 [ %.370.lcssa.i, %._crit_edge.i ], [ %.370.lcssa.us.i, %._crit_edge.us.i ]
  %.us-phi145.i = phi i32 [ %.3.lcssa.i, %._crit_edge.i ], [ %.3.lcssa.us.i, %._crit_edge.us.i ]
  %575 = load i8, ptr %478, align 2, !tbaa !26
  %576 = zext i8 %575 to i32
  %577 = add nuw nsw i32 %.064149.i, %576
  %.not75.i = icmp samesign ugt i32 %577, %475
  br i1 %.not75.i, label %._crit_edge152.i, label %490

._crit_edge152.i:                                 ; preds = %.split.us.i
  %578 = load i8, ptr %479, align 2, !tbaa !26
  %579 = zext i8 %578 to i32
  %580 = add nuw nsw i32 %.063157.i, %579
  %.not73.i = icmp samesign ugt i32 %580, %469
  br i1 %.not73.i, label %._crit_edge159.i, label %.lr.ph151.i

._crit_edge159.i:                                 ; preds = %._crit_edge152.i, %482, %.thread.i519
  %.067.lcssa.i = phi i32 [ 0, %.thread.i519 ], [ 0, %482 ], [ %.us-phi144.i, %._crit_edge152.i ]
  %.065.lcssa.i = phi i32 [ 0, %.thread.i519 ], [ 0, %482 ], [ %.us-phi145.i, %._crit_edge152.i ]
  %581 = sub i32 %.091.i, %.065.lcssa.i
  %582 = sub i32 %.091.i, %.067.lcssa.i
  %583 = icmp eq i32 %457, 1
  %584 = icmp ne i64 %indvars.iv1233, %450
  %or.cond.i521 = and i1 %584, %583
  %585 = add nsw i32 %582, -4096
  %spec.select.i522 = select i1 %or.cond.i521, i32 %585, i32 %582
  br label %get_score.exit

get_score.exit:                                   ; preds = %.thread92.i, %._crit_edge159.i
  %.1 = phi i32 [ %581, %._crit_edge159.i ], [ %.83.i, %.thread92.i ]
  %storemerge74.i = phi i32 [ %spec.select.i522, %._crit_edge159.i ], [ %.83.i, %.thread92.i ]
  %586 = icmp samesign ult i64 %453, 6
  br i1 %586, label %get_score.exit.thread, label %591

get_score.exit.thread:                            ; preds = %463, %get_score.exit
  %storemerge74.i579 = phi i32 [ %storemerge74.i, %get_score.exit ], [ -7340032, %463 ]
  %.1578 = phi i32 [ %.1, %get_score.exit ], [ -7340032, %463 ]
  %587 = trunc i64 %453 to i32
  %588 = sub nuw nsw i32 6, %587
  %589 = mul i32 %.1578, %588
  %590 = mul i32 %storemerge74.i579, %588
  br label %591

591:                                              ; preds = %get_score.exit.thread, %get_score.exit
  %.0547 = phi i32 [ %589, %get_score.exit.thread ], [ %.1, %get_score.exit ]
  %.0546 = phi i32 [ %590, %get_score.exit.thread ], [ %storemerge74.i, %get_score.exit ]
  %592 = add nsw i32 %.0547, %.0395977
  %593 = add nsw i32 %592, %.0546
  %594 = icmp sgt i32 %593, %.1384983
  br i1 %594, label %595, label %600

595:                                              ; preds = %591
  %596 = trunc nuw i64 %453 to i32
  %597 = add i32 %596, 2
  %598 = add i32 %indvars1235, 2
  %.not475 = icmp ugt i32 %598, %spec.select489
  br i1 %.not475, label %599, label %600

599:                                              ; preds = %595
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 661, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

600:                                              ; preds = %595, %591
  %.2391 = phi i32 [ %597, %595 ], [ %.1390981, %591 ]
  %.2388 = phi i32 [ %444, %595 ], [ %.1387982, %591 ]
  %.2385 = phi i32 [ %593, %595 ], [ %.1384983, %591 ]
  %exitcond1240.not = icmp eq i64 %indvars.iv.next1234, %wide.trip.count1239
  br i1 %exitcond1240.not, label %._crit_edge986, label %.lr.ph985

._crit_edge986:                                   ; preds = %600, %441
  %.1390.lcssa = phi i32 [ %.0389990, %441 ], [ %.2391, %600 ]
  %.1387.lcssa = phi i32 [ %.0386991, %441 ], [ %.2388, %600 ]
  %.1384.lcssa = phi i32 [ %.0383992, %441 ], [ %.2385, %600 ]
  %indvars.iv.next1242 = add nuw nsw i64 %indvars.iv1241, 1
  %exitcond1245.not = icmp eq i64 %indvars.iv.next1242, %wide.trip.count1244
  br i1 %exitcond1245.not, label %._crit_edge995, label %441

._crit_edge995:                                   ; preds = %._crit_edge986
  %601 = icmp slt i32 %.1384.lcssa, -2147483646
  br i1 %601, label %._crit_edge995.thread, label %604

._crit_edge995.thread:                            ; preds = %.preheader586, %._crit_edge995
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %603 = load ptr, ptr %602, align 8, !tbaa !29
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.10, ptr noundef %603, i64 noundef -2147483647) #10
  br label %.loopexit

604:                                              ; preds = %._crit_edge995
  %605 = icmp ugt i32 %.1390.lcssa, 1
  br i1 %605, label %.lr.ph1035.preheader, label %607

.lr.ph1035.preheader:                             ; preds = %604
  %606 = add i32 %.1390.lcssa, -1
  %invariant.op = add i32 %.1387.lcssa, 1
  %wide.trip.count1251 = zext i32 %606 to i64
  br label %.lr.ph1035

607:                                              ; preds = %604
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 674, ptr noundef nonnull @__PRETTY_FUNCTION__.filter_add_acpatt) #9
  unreachable

.lr.ph1035:                                       ; preds = %.lr.ph1035.preheader, %._crit_edge1033
  %indvars.iv1248 = phi i64 [ 0, %.lr.ph1035.preheader ], [ %indvars.iv.next1249, %._crit_edge1033 ]
  %608 = trunc nuw i64 %indvars.iv1248 to i32
  %609 = add i32 %.1387.lcssa, %608
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %610
  %.reass = add i32 %invariant.op, %608
  %612 = zext i32 %.reass to i64
  %613 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %3, i64 0, i64 %612
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %615 = load i8, ptr %614, align 8, !tbaa !25
  %616 = zext i8 %615 to i32
  %617 = getelementptr inbounds nuw i8, ptr %611, i64 9
  %618 = load i8, ptr %617, align 1, !tbaa !24
  %619 = zext i8 %618 to i32
  %.not4671029 = icmp ugt i8 %615, %618
  br i1 %.not4671029, label %._crit_edge1033, label %.lr.ph1032

.lr.ph1032:                                       ; preds = %.lr.ph1035
  %620 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %621 = load i8, ptr %620, align 8, !tbaa !25
  %622 = zext i8 %621 to i32
  %623 = getelementptr inbounds nuw i8, ptr %613, i64 9
  %624 = load i8, ptr %623, align 1, !tbaa !24
  %625 = zext i8 %624 to i32
  %.not4681024 = icmp ugt i8 %621, %624
  %626 = getelementptr inbounds nuw i8, ptr %611, i64 11
  %627 = getelementptr inbounds nuw i8, ptr %613, i64 11
  %628 = shl nuw i32 1, %608
  %629 = trunc i32 %628 to i8
  %630 = xor i8 %629, -1
  %631 = getelementptr inbounds nuw i8, ptr %613, i64 10
  %632 = getelementptr inbounds nuw i8, ptr %611, i64 10
  br i1 %.not4681024, label %.lr.ph1032.split.us, label %.lr.ph1032.split

.lr.ph1032.split.us:                              ; preds = %.lr.ph1032
  %633 = load i8, ptr %632, align 2, !tbaa !26
  %634 = zext i8 %633 to i32
  br label %635

635:                                              ; preds = %635, %.lr.ph1032.split.us
  %636 = phi i32 [ %616, %.lr.ph1032.split.us ], [ %638, %635 ]
  %637 = add nuw nsw i32 %636, %634
  %638 = and i32 %637, 65535
  %.not467.us = icmp samesign ugt i32 %638, %619
  br i1 %.not467.us, label %._crit_edge1033, label %635

.lr.ph1032.split:                                 ; preds = %.lr.ph1032
  %.val507 = load ptr, ptr %611, align 16, !tbaa !21
  %.not.i525 = icmp eq ptr %.val507, null
  %639 = getelementptr inbounds nuw i8, ptr %.val507, i64 14
  %640 = getelementptr inbounds nuw i8, ptr %.val507, i64 12
  br label %.lr.ph1027

.lr.ph1027:                                       ; preds = %.lr.ph1032.split, %._crit_edge1028
  %641 = phi i32 [ %616, %.lr.ph1032.split ], [ %720, %._crit_edge1028 ]
  %.13701030 = phi i32 [ %616, %.lr.ph1032.split ], [ %719, %._crit_edge1028 ]
  %642 = zext nneg i32 %641 to i64
  %643 = trunc i32 %.13701030 to i8
  %644 = trunc nuw i32 %641 to i16
  br label %645

645:                                              ; preds = %.lr.ph1027, %.split1023.us
  %646 = phi i32 [ %622, %.lr.ph1027 ], [ %716, %.split1023.us ]
  %.13761025 = phi i32 [ %622, %.lr.ph1027 ], [ %715, %.split1023.us ]
  br i1 %.not.i525, label %spec_ith_char.exit527, label %647

647:                                              ; preds = %645
  %648 = load i16, ptr %639, align 2, !tbaa !19
  %649 = icmp eq i16 %648, 1
  br i1 %649, label %651, label %650

650:                                              ; preds = %647
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

651:                                              ; preds = %647
  %652 = load i16, ptr %640, align 4, !tbaa !28
  %653 = icmp ugt i16 %652, %644
  br i1 %653, label %655, label %654

654:                                              ; preds = %651
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

655:                                              ; preds = %651
  %656 = load ptr, ptr %.val507, align 8, !tbaa !3
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 %642
  %658 = load i8, ptr %657, align 1, !tbaa !3
  br label %spec_ith_char.exit527

spec_ith_char.exit527:                            ; preds = %645, %655
  %.0.i526 = phi i8 [ %658, %655 ], [ %643, %645 ]
  %.val508 = load ptr, ptr %613, align 16, !tbaa !21
  %.not.i528 = icmp eq ptr %.val508, null
  br i1 %.not.i528, label %675, label %659

659:                                              ; preds = %spec_ith_char.exit527
  %660 = getelementptr inbounds nuw i8, ptr %.val508, i64 14
  %661 = load i16, ptr %660, align 2, !tbaa !19
  %662 = icmp eq i16 %661, 1
  br i1 %662, label %664, label %663

663:                                              ; preds = %659
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

664:                                              ; preds = %659
  %665 = getelementptr inbounds nuw i8, ptr %.val508, i64 12
  %666 = load i16, ptr %665, align 4, !tbaa !28
  %667 = zext i16 %666 to i32
  %668 = icmp samesign ult i32 %646, %667
  br i1 %668, label %670, label %669

669:                                              ; preds = %664
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

670:                                              ; preds = %664
  %671 = load ptr, ptr %.val508, align 8, !tbaa !3
  %672 = zext nneg i32 %646 to i64
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 %672
  %674 = load i8, ptr %673, align 1, !tbaa !3
  br label %spec_ith_char.exit530

675:                                              ; preds = %spec_ith_char.exit527
  %676 = trunc i32 %.13761025 to i8
  br label %spec_ith_char.exit530

spec_ith_char.exit530:                            ; preds = %670, %675
  %.0.i529 = phi i8 [ %674, %670 ], [ %676, %675 ]
  %677 = load i8, ptr %626, align 1, !tbaa !23
  %.not469 = icmp eq i8 %677, 0
  %678 = zext i8 %.0.i526 to i32
  %679 = select i1 %.not469, i32 %678, i32 255
  %680 = load i8, ptr %627, align 1, !tbaa !23
  %.fr1075 = freeze i8 %680
  %.not470 = icmp eq i8 %.fr1075, 0
  %681 = zext i8 %.0.i529 to i32
  %682 = select i1 %.not470, i32 %681, i32 255
  %683 = select i1 %.not469, i32 %678, i32 0
  %.not473 = icmp ne i8 %677, 0
  br i1 %.not470, label %.preheader582.preheader, label %.preheader582.us

.preheader582.preheader:                          ; preds = %spec_ith_char.exit530
  %684 = add nuw nsw i32 %681, 1
  br label %.preheader582

.preheader582.us:                                 ; preds = %spec_ith_char.exit530, %._crit_edge1002.us
  %.03721012.us = phi i32 [ %.1373.lcssa.us, %._crit_edge1002.us ], [ 0, %spec_ith_char.exit530 ]
  %.03741009.us = phi i32 [ %698, %._crit_edge1002.us ], [ %683, %spec_ith_char.exit530 ]
  %.not472999.us = icmp ugt i32 %.03721012.us, %682
  br i1 %.not472999.us, label %._crit_edge1002.us, label %.lr.ph1001.us

.lr.ph1001.split.us1019:                          ; preds = %.lr.ph1001.us, %filter_set_atpos.exit.us1015
  %.13731000.us1013 = phi i32 [ %697, %filter_set_atpos.exit.us1015 ], [ %.03721012.us, %.lr.ph1001.us ]
  %685 = icmp eq i32 %.13731000.us1013, %681
  br i1 %685, label %filter_set_atpos.exit.us1015, label %686

686:                                              ; preds = %.lr.ph1001.split.us1019
  %687 = shl nuw nsw i32 %.13731000.us1013, 8
  %688 = or i32 %687, %.03741009.us
  %689 = and i32 %688, 65535
  %690 = zext nneg i32 %689 to i64
  %691 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %690
  %692 = load i8, ptr %691, align 1, !tbaa !3
  %693 = zext i8 %692 to i32
  %694 = and i32 %628, %693
  %.not.not.i.us1014 = icmp eq i32 %694, 0
  br i1 %.not.not.i.us1014, label %filter_set_atpos.exit.us1015, label %695

695:                                              ; preds = %686
  %696 = and i8 %692, %630
  store i8 %696, ptr %691, align 1, !tbaa !3
  br label %filter_set_atpos.exit.us1015

filter_set_atpos.exit.us1015:                     ; preds = %695, %686, %.lr.ph1001.split.us1019
  %697 = add i32 %.13731000.us1013, 1
  %exitcond1246.not = icmp eq i32 %.13731000.us1013, %682
  br i1 %exitcond1246.not, label %._crit_edge1002.us, label %.lr.ph1001.split.us1019

._crit_edge1002.us:                               ; preds = %filter_set_atpos.exit.us1015, %.lr.ph1001.us, %.preheader582.us
  %.1373.lcssa.us = phi i32 [ %.03721012.us, %.preheader582.us ], [ 256, %.lr.ph1001.us ], [ 256, %filter_set_atpos.exit.us1015 ]
  %698 = add nuw nsw i32 %.03741009.us, 1
  %.not471.us.not = icmp samesign ult i32 %.03741009.us, %679
  br i1 %.not471.us.not, label %.preheader582.us, label %.split1023.us

.lr.ph1001.us:                                    ; preds = %.preheader582.us
  %699 = icmp eq i32 %.03741009.us, %678
  %or.cond499.us = select i1 %.not473, i1 %699, i1 false
  br i1 %or.cond499.us, label %._crit_edge1002.us, label %.lr.ph1001.split.us1019

.preheader582:                                    ; preds = %.preheader582.preheader, %._crit_edge1002
  %.03721012 = phi i32 [ %.1373.lcssa, %._crit_edge1002 ], [ %681, %.preheader582.preheader ]
  %.03741009 = phi i32 [ %712, %._crit_edge1002 ], [ %683, %.preheader582.preheader ]
  %.not472999 = icmp ugt i32 %.03721012, %682
  br i1 %.not472999, label %._crit_edge1002, label %.lr.ph1001

.lr.ph1001:                                       ; preds = %.preheader582
  %700 = icmp eq i32 %.03741009, %678
  %or.cond499 = select i1 %.not473, i1 %700, i1 false
  br i1 %or.cond499, label %._crit_edge1002, label %.lr.ph1001.split

.lr.ph1001.split:                                 ; preds = %.lr.ph1001, %filter_set_atpos.exit.us1005
  %.13731000.us1004 = phi i32 [ %711, %filter_set_atpos.exit.us1005 ], [ %.03721012, %.lr.ph1001 ]
  %701 = shl nuw nsw i32 %.13731000.us1004, 8
  %702 = or i32 %701, %.03741009
  %703 = and i32 %702, 65535
  %704 = zext nneg i32 %703 to i64
  %705 = getelementptr inbounds nuw [65536 x i8], ptr %0, i64 0, i64 %704
  %706 = load i8, ptr %705, align 1, !tbaa !3
  %707 = zext i8 %706 to i32
  %708 = and i32 %628, %707
  %.not.not.i.us = icmp eq i32 %708, 0
  br i1 %.not.not.i.us, label %filter_set_atpos.exit.us1005, label %709

709:                                              ; preds = %.lr.ph1001.split
  %710 = and i8 %706, %630
  store i8 %710, ptr %705, align 1, !tbaa !3
  br label %filter_set_atpos.exit.us1005

filter_set_atpos.exit.us1005:                     ; preds = %709, %.lr.ph1001.split
  %711 = add i32 %.13731000.us1004, 1
  %exitcond1247.not = icmp eq i32 %.13731000.us1004, %682
  br i1 %exitcond1247.not, label %._crit_edge1002, label %.lr.ph1001.split

._crit_edge1002:                                  ; preds = %filter_set_atpos.exit.us1005, %.lr.ph1001, %.preheader582
  %.1373.lcssa = phi i32 [ %.03721012, %.preheader582 ], [ %684, %.lr.ph1001 ], [ %684, %filter_set_atpos.exit.us1005 ]
  %712 = add nuw nsw i32 %.03741009, 1
  %.not471.not = icmp samesign ult i32 %.03741009, %679
  br i1 %.not471.not, label %.preheader582, label %.split1023.us

.split1023.us:                                    ; preds = %._crit_edge1002.us, %._crit_edge1002
  %713 = load i8, ptr %631, align 2, !tbaa !26
  %714 = zext i8 %713 to i32
  %715 = add nuw nsw i32 %646, %714
  %716 = and i32 %715, 65535
  %.not468 = icmp samesign ugt i32 %716, %625
  br i1 %.not468, label %._crit_edge1028, label %645

._crit_edge1028:                                  ; preds = %.split1023.us
  %717 = load i8, ptr %632, align 2, !tbaa !26
  %718 = zext i8 %717 to i32
  %719 = add nuw nsw i32 %641, %718
  %720 = and i32 %719, 65535
  %.not467 = icmp samesign ugt i32 %720, %619
  br i1 %.not467, label %._crit_edge1033, label %.lr.ph1027

._crit_edge1033:                                  ; preds = %._crit_edge1028, %635, %.lr.ph1035
  %indvars.iv.next1249 = add nuw nsw i64 %indvars.iv1248, 1
  %exitcond1252.not = icmp eq i64 %indvars.iv.next1249, %wide.trip.count1251
  br i1 %exitcond1252.not, label %._crit_edge1036, label %.lr.ph1035

._crit_edge1036:                                  ; preds = %._crit_edge1033
  %721 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %722 = load i8, ptr %721, align 8, !tbaa !25
  %723 = getelementptr inbounds nuw i8, ptr %611, i64 9
  %724 = load i8, ptr %723, align 1, !tbaa !24
  %.not4591058 = icmp ugt i8 %722, %724
  br i1 %.not4591058, label %.loopexit, label %.lr.ph1061

.lr.ph1061:                                       ; preds = %._crit_edge1036
  %725 = add i32 %.1390.lcssa, -2
  %726 = zext i8 %722 to i32
  %727 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %613, i64 9
  %729 = getelementptr inbounds nuw i8, ptr %611, i64 11
  %730 = getelementptr inbounds nuw i8, ptr %613, i64 11
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 65536
  %732 = shl nuw i32 1, %725
  %733 = trunc i32 %732 to i8
  %734 = xor i8 %733, -1
  %735 = getelementptr inbounds nuw i8, ptr %613, i64 10
  %736 = getelementptr inbounds nuw i8, ptr %611, i64 10
  %.pre1255 = load i8, ptr %728, align 1, !tbaa !24
  %737 = load i8, ptr %727, align 8, !tbaa !25
  %738 = zext i8 %737 to i32
  br label %739

739:                                              ; preds = %.lr.ph1061, %._crit_edge1057
  %740 = phi i8 [ %724, %.lr.ph1061 ], [ %829, %._crit_edge1057 ]
  %741 = phi i8 [ %.pre1255, %.lr.ph1061 ], [ %830, %._crit_edge1057 ]
  %742 = phi i32 [ %726, %.lr.ph1061 ], [ %834, %._crit_edge1057 ]
  %.23711059 = phi i32 [ %726, %.lr.ph1061 ], [ %833, %._crit_edge1057 ]
  %.not4601053 = icmp ugt i8 %737, %741
  br i1 %.not4601053, label %._crit_edge1057, label %.lr.ph1056

.lr.ph1056:                                       ; preds = %739
  %743 = zext nneg i32 %742 to i64
  %744 = trunc i32 %.23711059 to i8
  %745 = trunc nuw i32 %742 to i16
  %.1394.val = load ptr, ptr %611, align 8, !tbaa !21
  %.not.i531 = icmp eq ptr %.1394.val, null
  %746 = getelementptr inbounds nuw i8, ptr %.1394.val, i64 14
  %747 = getelementptr inbounds nuw i8, ptr %.1394.val, i64 12
  br label %748

748:                                              ; preds = %.lr.ph1056, %822
  %749 = phi i32 [ %738, %.lr.ph1056 ], [ %826, %822 ]
  %.23771054 = phi i32 [ %738, %.lr.ph1056 ], [ %825, %822 ]
  br i1 %.not.i531, label %spec_ith_char.exit533, label %750

750:                                              ; preds = %748
  %751 = load i16, ptr %746, align 2, !tbaa !19
  %752 = icmp eq i16 %751, 1
  br i1 %752, label %754, label %753

753:                                              ; preds = %750
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

754:                                              ; preds = %750
  %755 = load i16, ptr %747, align 4, !tbaa !28
  %756 = icmp ugt i16 %755, %745
  br i1 %756, label %758, label %757

757:                                              ; preds = %754
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

758:                                              ; preds = %754
  %759 = load ptr, ptr %.1394.val, align 8, !tbaa !3
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 %743
  %761 = load i8, ptr %760, align 1, !tbaa !3
  br label %spec_ith_char.exit533

spec_ith_char.exit533:                            ; preds = %748, %758
  %.0.i532 = phi i8 [ %761, %758 ], [ %744, %748 ]
  %.1414.val = load ptr, ptr %613, align 8, !tbaa !21
  %.not.i534 = icmp eq ptr %.1414.val, null
  br i1 %.not.i534, label %778, label %762

762:                                              ; preds = %spec_ith_char.exit533
  %763 = getelementptr inbounds nuw i8, ptr %.1414.val, i64 14
  %764 = load i16, ptr %763, align 2, !tbaa !19
  %765 = icmp eq i16 %764, 1
  br i1 %765, label %767, label %766

766:                                              ; preds = %762
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

767:                                              ; preds = %762
  %768 = getelementptr inbounds nuw i8, ptr %.1414.val, i64 12
  %769 = load i16, ptr %768, align 4, !tbaa !28
  %770 = zext i16 %769 to i32
  %771 = icmp samesign ult i32 %749, %770
  br i1 %771, label %773, label %772

772:                                              ; preds = %767
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.spec_ith_char) #9
  unreachable

773:                                              ; preds = %767
  %774 = load ptr, ptr %.1414.val, align 8, !tbaa !3
  %775 = zext nneg i32 %749 to i64
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 %775
  %777 = load i8, ptr %776, align 1, !tbaa !3
  br label %spec_ith_char.exit536

778:                                              ; preds = %spec_ith_char.exit533
  %779 = trunc i32 %.23771054 to i8
  br label %spec_ith_char.exit536

spec_ith_char.exit536:                            ; preds = %773, %778
  %.0.i535 = phi i8 [ %777, %773 ], [ %779, %778 ]
  %780 = load i8, ptr %729, align 1, !tbaa !23
  %.not461 = icmp eq i8 %780, 0
  %781 = zext i8 %.0.i532 to i32
  %782 = select i1 %.not461, i32 %781, i32 255
  %783 = load i8, ptr %730, align 1, !tbaa !23
  %.not462 = icmp eq i8 %783, 0
  %784 = zext i8 %.0.i535 to i32
  %785 = select i1 %.not462, i32 %784, i32 255
  %786 = select i1 %.not461, i32 %781, i32 0
  %787 = select i1 %.not462, i32 %784, i32 0
  %788 = add nuw nsw i32 %785, 1
  br label %.preheader

.preheader:                                       ; preds = %spec_ith_char.exit536, %._crit_edge1042
  %.03591052 = phi i32 [ %787, %spec_ith_char.exit536 ], [ %.1360.lcssa, %._crit_edge1042 ]
  %.03611050 = phi i32 [ %786, %spec_ith_char.exit536 ], [ %821, %._crit_edge1042 ]
  %.not4641039 = icmp ugt i32 %.03591052, %785
  br i1 %.not4641039, label %._crit_edge1042, label %.lr.ph1041

.lr.ph1041:                                       ; preds = %.preheader
  %789 = icmp eq i32 %.03611050, %781
  %.fr = freeze i1 %789
  br i1 %.fr, label %.lr.ph1041.split, label %.lr.ph1041.split.us.preheader

.lr.ph1041.split.us.preheader:                    ; preds = %.lr.ph1041
  %790 = load i8, ptr %730, align 1, !tbaa !23
  %.not466.us = icmp ne i8 %790, 0
  br label %.lr.ph1041.split.us

.lr.ph1041.split.us:                              ; preds = %.lr.ph1041.split.us.preheader, %filter_set_end.exit.us
  %.13601040.us = phi i32 [ %803, %filter_set_end.exit.us ], [ %.03591052, %.lr.ph1041.split.us.preheader ]
  %791 = icmp eq i32 %.13601040.us, %784
  %or.cond505.us = select i1 %.not466.us, i1 %791, i1 false
  br i1 %or.cond505.us, label %filter_set_end.exit.us, label %792

792:                                              ; preds = %.lr.ph1041.split.us
  %793 = shl nuw nsw i32 %.13601040.us, 8
  %794 = or i32 %793, %.03611050
  %795 = and i32 %794, 65535
  %796 = zext nneg i32 %795 to i64
  %797 = getelementptr inbounds nuw [65536 x i8], ptr %731, i64 0, i64 %796
  %798 = load i8, ptr %797, align 1, !tbaa !3
  %799 = zext i8 %798 to i32
  %800 = and i32 %732, %799
  %.not.not.i537.us = icmp eq i32 %800, 0
  br i1 %.not.not.i537.us, label %filter_set_end.exit.us, label %801

801:                                              ; preds = %792
  %802 = and i8 %798, %734
  store i8 %802, ptr %797, align 1, !tbaa !3
  br label %filter_set_end.exit.us

filter_set_end.exit.us:                           ; preds = %801, %792, %.lr.ph1041.split.us
  %803 = add i32 %.13601040.us, 1
  %exitcond1253.not = icmp eq i32 %.13601040.us, %785
  br i1 %exitcond1253.not, label %._crit_edge1042, label %.lr.ph1041.split.us

.lr.ph1041.split:                                 ; preds = %.lr.ph1041
  %804 = load i8, ptr %729, align 1, !tbaa !23
  %.not1076 = icmp eq i8 %804, 0
  br i1 %.not1076, label %.lr.ph1041.split.split, label %._crit_edge1042

.lr.ph1041.split.splitthread-pre-split:           ; preds = %filter_set_end.exit
  %805 = add i32 %.13601040, 1
  %.pr = load i8, ptr %729, align 1, !tbaa !23
  br label %.lr.ph1041.split.split

.lr.ph1041.split.split:                           ; preds = %.lr.ph1041.split, %.lr.ph1041.split.splitthread-pre-split
  %806 = phi i8 [ %.pr, %.lr.ph1041.split.splitthread-pre-split ], [ 0, %.lr.ph1041.split ]
  %.13601040 = phi i32 [ %805, %.lr.ph1041.split.splitthread-pre-split ], [ %.03591052, %.lr.ph1041.split ]
  %807 = shl nuw nsw i32 %.13601040, 8
  %808 = or i32 %807, %.03611050
  %.not465.not = icmp eq i8 %806, 0
  br i1 %.not465.not, label %809, label %filter_set_end.exit

809:                                              ; preds = %.lr.ph1041.split.split
  %810 = load i8, ptr %730, align 1, !tbaa !23
  %.not466 = icmp ne i8 %810, 0
  %811 = icmp eq i32 %.13601040, %784
  %or.cond505 = select i1 %.not466, i1 %811, i1 false
  br i1 %or.cond505, label %filter_set_end.exit, label %812

812:                                              ; preds = %809
  %813 = and i32 %808, 65535
  %814 = zext nneg i32 %813 to i64
  %815 = getelementptr inbounds nuw [65536 x i8], ptr %731, i64 0, i64 %814
  %816 = load i8, ptr %815, align 1, !tbaa !3
  %817 = zext i8 %816 to i32
  %818 = and i32 %732, %817
  %.not.not.i537 = icmp eq i32 %818, 0
  br i1 %.not.not.i537, label %filter_set_end.exit, label %819

819:                                              ; preds = %812
  %820 = and i8 %816, %734
  store i8 %820, ptr %815, align 1, !tbaa !3
  br label %filter_set_end.exit

filter_set_end.exit:                              ; preds = %819, %812, %809, %.lr.ph1041.split.split
  %exitcond1254.not = icmp eq i32 %.13601040, %785
  br i1 %exitcond1254.not, label %._crit_edge1042, label %.lr.ph1041.split.splitthread-pre-split, !llvm.loop !35

._crit_edge1042:                                  ; preds = %filter_set_end.exit.us, %filter_set_end.exit, %.lr.ph1041.split, %.preheader
  %.1360.lcssa = phi i32 [ %.03591052, %.preheader ], [ %788, %.lr.ph1041.split ], [ %788, %filter_set_end.exit ], [ %788, %filter_set_end.exit.us ]
  %821 = add nuw nsw i32 %.03611050, 1
  %.not463.not = icmp samesign ult i32 %.03611050, %782
  br i1 %.not463.not, label %.preheader, label %822

822:                                              ; preds = %._crit_edge1042
  %823 = load i8, ptr %735, align 2, !tbaa !26
  %824 = zext i8 %823 to i32
  %825 = add nuw nsw i32 %749, %824
  %826 = and i32 %825, 65535
  %827 = load i8, ptr %728, align 1, !tbaa !24
  %828 = zext i8 %827 to i32
  %.not460 = icmp samesign ugt i32 %826, %828
  br i1 %.not460, label %._crit_edge1057.loopexit, label %748

._crit_edge1057.loopexit:                         ; preds = %822
  %.pre1256 = load i8, ptr %723, align 1, !tbaa !24
  br label %._crit_edge1057

._crit_edge1057:                                  ; preds = %._crit_edge1057.loopexit, %739
  %829 = phi i8 [ %.pre1256, %._crit_edge1057.loopexit ], [ %740, %739 ]
  %830 = phi i8 [ %827, %._crit_edge1057.loopexit ], [ %741, %739 ]
  %831 = load i8, ptr %736, align 2, !tbaa !26
  %832 = zext i8 %831 to i32
  %833 = add nuw nsw i32 %742, %832
  %834 = and i32 %833, 65535
  %835 = zext i8 %829 to i32
  %.not459 = icmp samesign ugt i32 %834, %835
  br i1 %.not459, label %.loopexit, label %739

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
