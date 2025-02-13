; ModuleID = 'bench/wireshark/original/asn1.ll'
source_filename = "bench/wireshark/original/asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"epan/asn1.c\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"actx->stack\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"!strcmp(actx->stack->name, name)\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"par\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"(pd->ptype == ASN1_PAR_IRR) || (par->ptype == pd->ptype)\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"!par\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"lenE != 4\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"lenE < len - 1\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"lenN <= 8\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @asn1_ctx_init(ptr noundef writeonly captures(none) initializes((0, 208)) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %6, i8 0, i64 200, i1 false)
  store i32 1094931544, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @asn1_ctx_check_signature(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 1094931544
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @asn1_ctx_clean_external(ptr noundef writeonly captures(none) initializes((56, 120)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @asn1_ctx_clean_epdv(ptr noundef writeonly captures(none) initializes((144, 200)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 -1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @asn1_stack_frame_push(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 24) #10
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %10, align 8
  store ptr %7, ptr %8, align 8
  ret void
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @asn1_stack_frame_pop(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @.str.2) #11
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #12
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @.str.3) #11
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @asn1_stack_frame_check(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @.str.2) #11
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #12
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @.str.3) #11
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.024 = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %.not1925 = icmp eq ptr %13, null
  br i1 %.not1925, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %25
  %14 = phi ptr [ %28, %25 ], [ %13, %11 ]
  %.027 = phi ptr [ %.0, %25 ], [ %.024, %11 ]
  %.01526 = phi ptr [ %26, %25 ], [ %2, %11 ]
  %.not21 = icmp eq ptr %.027, null
  br i1 %.not21, label %15, label %16

15:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull @.str.4) #11
  unreachable

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.01526, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %18
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef nonnull @.str.5) #11
  unreachable

25:                                               ; preds = %16, %20
  store ptr %14, ptr %.027, align 8
  %26 = getelementptr i8, ptr %.01526, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %.0 = load ptr, ptr %27, align 8
  %28 = load ptr, ptr %26, align 8
  %.not19 = icmp eq ptr %28, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %25, %11
  %.0.lcssa = phi ptr [ %.024, %11 ], [ %.0, %25 ]
  %.not20 = icmp eq ptr %.0.lcssa, null
  br i1 %.not20, label %30, label %29

29:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @.str.6) #11
  unreachable

30:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @asn1_param_push_boolean(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.2) #11
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @wmem_alloc0(ptr noundef %10, i64 noundef 32) #10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %14

14:                                               ; preds = %14, %6
  %.0.i = phi ptr [ %13, %6 ], [ %16, %14 ]
  %15 = load ptr, ptr %.0.i, align 8
  %.not9.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %.not9.i, label %push_new_par.exit, label %14, !llvm.loop !6

push_new_par.exit:                                ; preds = %14
  %17 = zext i1 %1 to i8
  store ptr %11, ptr %.0.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %17, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @asn1_param_push_integer(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.2) #11
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @wmem_alloc0(ptr noundef %10, i64 noundef 32) #10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %14

14:                                               ; preds = %14, %6
  %.0.i = phi ptr [ %13, %6 ], [ %16, %14 ]
  %15 = load ptr, ptr %.0.i, align 8
  %.not9.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %.not9.i, label %push_new_par.exit, label %14, !llvm.loop !6

push_new_par.exit:                                ; preds = %14
  store ptr %11, ptr %.0.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %1, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @asn1_param_get_boolean(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @.str.2) #11
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.01.i = load ptr, ptr %6, align 8
  %.not112.i = icmp eq ptr %.01.i, null
  br i1 %.not112.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %9
  %.03.i = phi ptr [ %.0.i, %9 ], [ %.01.i, %5 ]
  %7 = load ptr, ptr %.03.i, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %1) #12
  %.not12.i = icmp eq i32 %8, 0
  br i1 %.not12.i, label %get_par_by_name.exit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.03.i, i64 24
  %.0.i = load ptr, ptr %10, align 8
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !7

.loopexit:                                        ; preds = %9, %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @.str.4) #11
  unreachable

get_par_by_name.exit:                             ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @asn1_param_get_integer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @.str.2) #11
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.01.i = load ptr, ptr %6, align 8
  %.not112.i = icmp eq ptr %.01.i, null
  br i1 %.not112.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %9
  %.03.i = phi ptr [ %.0.i, %9 ], [ %.01.i, %5 ]
  %7 = load ptr, ptr %.03.i, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %1) #12
  %.not12.i = icmp eq i32 %8, 0
  br i1 %.not12.i, label %get_par_by_name.exit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.03.i, i64 24
  %.0.i = load ptr, ptr %10, align 8
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !7

.loopexit:                                        ; preds = %9, %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 140, ptr noundef nonnull @.str.4) #11
  unreachable

get_par_by_name.exit:                             ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %12 = load i32, ptr %11, align 8
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @rose_ctx_init(ptr noundef writeonly captures(none) initializes((0, 120)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  store i32 1380930373, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @rose_ctx_check_signature(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 1380930373
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @rose_ctx_clean_data(ptr noundef writeonly captures(none) initializes((80, 112)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @get_asn1_ctx(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %asn1_ctx_check_signature.exit.thread, label %asn1_ctx_check_signature.exit

asn1_ctx_check_signature.exit:                    ; preds = %1
  %2 = load i32, ptr %0, align 8
  %.fr = freeze i32 %2
  %3 = icmp eq i32 %.fr, 1094931544
  %spec.select = select i1 %3, ptr %0, ptr null
  br label %asn1_ctx_check_signature.exit.thread

asn1_ctx_check_signature.exit.thread:             ; preds = %asn1_ctx_check_signature.exit, %1
  %4 = phi ptr [ null, %1 ], [ %spec.select, %asn1_ctx_check_signature.exit ]
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @get_rose_ctx(ptr noundef readonly %0) local_unnamed_addr #7 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %rose_ctx_check_signature.exit.thread, label %asn1_ctx_check_signature.exit

asn1_ctx_check_signature.exit:                    ; preds = %1
  %2 = load i32, ptr %0, align 8
  %.fr = freeze i32 %2
  %3 = icmp eq i32 %.fr, 1094931544
  br i1 %3, label %.thread, label %rose_ctx_check_signature.exit

.thread:                                          ; preds = %asn1_ctx_check_signature.exit
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %.not.i9 = icmp eq ptr %5, null
  br i1 %.not.i9, label %rose_ctx_check_signature.exit.thread, label %rose_ctx_check_signature.exitthread-pre-split

rose_ctx_check_signature.exitthread-pre-split:    ; preds = %.thread
  %.pr = load i32, ptr %5, align 8
  %6 = freeze i32 %.pr
  br label %rose_ctx_check_signature.exit

rose_ctx_check_signature.exit:                    ; preds = %asn1_ctx_check_signature.exit, %rose_ctx_check_signature.exitthread-pre-split
  %.fr20 = phi i32 [ %6, %rose_ctx_check_signature.exitthread-pre-split ], [ %.fr, %asn1_ctx_check_signature.exit ]
  %.0719 = phi ptr [ %5, %rose_ctx_check_signature.exitthread-pre-split ], [ %0, %asn1_ctx_check_signature.exit ]
  %7 = icmp eq i32 %.fr20, 1380930373
  %spec.select = select i1 %7, ptr %.0719, ptr null
  br label %rose_ctx_check_signature.exit.thread

rose_ctx_check_signature.exit.thread:             ; preds = %rose_ctx_check_signature.exit, %1, %.thread
  %8 = phi ptr [ null, %.thread ], [ null, %1 ], [ %spec.select, %rose_ctx_check_signature.exit ]
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden double @asn1_get_real(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %67, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = add nsw i32 %1, -1
  %8 = zext i8 %5 to i32
  %.not = icmp sgt i8 %5, -1
  br i1 %.not, label %60, label %9

9:                                                ; preds = %4
  %10 = and i32 %8, 64
  %.not59 = icmp eq i32 %10, 0
  %11 = lshr i32 %8, 4
  %12 = and i32 %11, 3
  switch i32 %12, label %default.unreachable [
    i32 0, label %15
    i32 1, label %13
    i32 2, label %14
    i32 3, label %67
  ]

13:                                               ; preds = %9
  br label %15

14:                                               ; preds = %9
  br label %15

default.unreachable:                              ; preds = %9
  unreachable

15:                                               ; preds = %9, %14, %13
  %.050 = phi double [ 1.600000e+01, %14 ], [ 8.000000e+00, %13 ], [ 2.000000e+00, %9 ]
  %16 = lshr i8 %5, 2
  %17 = and i8 %16, 3
  %18 = and i8 %5, 3
  %19 = add nuw nsw i8 %18, 1
  %20 = zext nneg i8 %19 to i32
  %.not60 = icmp eq i8 %19, 4
  br i1 %.not60, label %21, label %22

21:                                               ; preds = %15
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @.str.7) #11
  unreachable

22:                                               ; preds = %15
  %23 = add nsw i32 %1, -2
  %24 = icmp sgt i32 %23, %20
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 232, ptr noundef nonnull @.str.8) #11
  unreachable

26:                                               ; preds = %22
  %27 = load i8, ptr %6, align 1
  %.not61 = icmp slt i8 %27, 0
  br i1 %.not61, label %.split.us, label %.split

.split.us:                                        ; preds = %26, %.split.us
  %.04766.us = phi i32 [ %32, %.split.us ], [ 0, %26 ]
  %.04865.us = phi ptr [ %33, %.split.us ], [ %6, %26 ]
  %.05364.us = phi i32 [ %34, %.split.us ], [ 0, %26 ]
  %28 = shl i32 %.04766.us, 8
  %29 = load i8, ptr %.04865.us, align 1
  %30 = xor i8 %29, -1
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  %33 = getelementptr i8, ptr %.04865.us, i64 1
  %34 = add nuw nsw i32 %.05364.us, 1
  %exitcond80.not = icmp eq i32 %34, %20
  br i1 %exitcond80.not, label %.split68.us, label %.split.us, !llvm.loop !8

.split:                                           ; preds = %26, %.split
  %.04766 = phi i32 [ %38, %.split ], [ 0, %26 ]
  %.04865 = phi ptr [ %39, %.split ], [ %6, %26 ]
  %.05364 = phi i32 [ %40, %.split ], [ 0, %26 ]
  %35 = shl i32 %.04766, 8
  %36 = load i8, ptr %.04865, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %35, %37
  %39 = getelementptr i8, ptr %.04865, i64 1
  %40 = add nuw nsw i32 %.05364, 1
  %exitcond.not = icmp eq i32 %40, %20
  br i1 %exitcond.not, label %.split68.us, label %.split, !llvm.loop !8

.split68.us:                                      ; preds = %.split, %.split.us
  %.us-phi69 = phi i32 [ %32, %.split.us ], [ %38, %.split ]
  %.pn82.in = and i8 %5, 3
  %.pn82 = zext nneg i8 %.pn82.in to i64
  %.pn = getelementptr i8, ptr %0, i64 %.pn82
  %.us-phi = getelementptr i8, ptr %.pn, i64 2
  %.lobit = ashr i8 %27, 7
  %41 = sext i8 %.lobit to i32
  %spec.select = xor i32 %.us-phi69, %41
  %42 = trunc i32 %7 to i8
  %43 = sub i8 %42, %19
  %44 = icmp ult i8 %43, 9
  br i1 %44, label %.preheader, label %45

.preheader:                                       ; preds = %.split68.us
  %.not73 = icmp eq i8 %19, %42
  br i1 %.not73, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %umax = zext nneg i8 %43 to i32
  br label %.lr.ph

45:                                               ; preds = %.split68.us
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 252, ptr noundef nonnull @.str.9) #11
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04672 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.14971 = phi ptr [ %50, %.lr.ph ], [ %.us-phi, %.lr.ph.preheader ]
  %.15470 = phi i32 [ %51, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %46 = shl i64 %.04672, 8
  %47 = load i8, ptr %.14971, align 1
  %48 = zext i8 %47 to i64
  %49 = or disjoint i64 %46, %48
  %50 = getelementptr i8, ptr %.14971, i64 1
  %51 = add nuw nsw i32 %.15470, 1
  %exitcond81.not = icmp eq i32 %51, %umax
  br i1 %exitcond81.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %52 = uitofp i64 %49 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.046.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %52, %._crit_edge.loopexit ]
  %53 = fneg double %.046.lcssa
  %54 = select i1 %.not59, double %.046.lcssa, double %53
  %55 = zext nneg i8 %17 to i32
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %55) #10
  %56 = fmul double %54, %ldexp
  %57 = sitofp i32 %spec.select to double
  %58 = tail call double @pow(double noundef %.050, double noundef %57) #10
  %59 = fmul double %56, %58
  br label %67

60:                                               ; preds = %4
  %.not58 = icmp samesign ult i8 %5, 64
  br i1 %.not58, label %63, label %61

61:                                               ; preds = %60
  %62 = and i32 %8, 63
  %switch.selectcmp = icmp eq i32 %62, 1
  %switch.select = select i1 %switch.selectcmp, double 0xFFF0000000000000, double 0.000000e+00
  %switch.selectcmp62 = icmp eq i32 %62, 0
  %switch.select63 = select i1 %switch.selectcmp62, double 0x7FF0000000000000, double %switch.select
  br label %67

63:                                               ; preds = %60
  %64 = zext nneg i32 %7 to i64
  %65 = tail call noalias ptr @g_strndup(ptr noundef %6, i64 noundef %64) #10
  %66 = tail call double @g_ascii_strtod(ptr noundef %65, ptr noundef null) #10
  tail call void @g_free(ptr noundef %65) #10
  br label %67

67:                                               ; preds = %._crit_edge, %63, %61, %9, %2
  %.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %9 ], [ %59, %._crit_edge ], [ %66, %63 ], [ %switch.select63, %61 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #4

declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
