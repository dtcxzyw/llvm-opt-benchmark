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
@.str.8 = private unnamed_addr constant [11 x i8] c"lenE < len\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"lenN <= 8\00", align 1
@switch.table.asn1_get_real = private unnamed_addr constant [3 x double] [double 0x7FF0000000000000, double 0xFFF0000000000000, double 0x7FF8000000000000], align 8

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define void @asn1_ctx_init(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = zext i1 %2 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(208) %0, i8 noundef 0, i64 noundef 208, i1 noundef false) #11
  store i32 1094931544, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @asn1_ctx_check_signature(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
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

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define hidden void @asn1_ctx_clean_external(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, i8 noundef 0, i64 noundef 64, i1 noundef false) #11
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %3, align 4
  ret void
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define hidden void @asn1_ctx_clean_epdv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %2, i8 noundef 0, i64 noundef 56, i1 noundef false) #11
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 -1, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @asn1_stack_frame_push(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %6, i64 noundef 24) #12
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %10, align 8
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @asn1_stack_frame_pop(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @.str.2) #13
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = tail call i32 @strcmp(ptr noundef %7, ptr noundef %1) #14
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @.str.3) #13
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @asn1_stack_frame_check(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @.str.2) #13
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = tail call i32 @strcmp(ptr noundef %8, ptr noundef %1) #14
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @.str.3) #13
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
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull @.str.4) #13
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
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef nonnull @.str.5) #13
  unreachable

25:                                               ; preds = %16, %20
  store ptr %14, ptr %.027, align 8
  %26 = getelementptr i8, ptr %.01526, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %.0 = load ptr, ptr %27, align 8
  %28 = load ptr, ptr %26, align 8
  %.not19 = icmp eq ptr %28, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %25, %11
  %.0.lcssa = phi ptr [ %.024, %11 ], [ %.0, %25 ]
  %.not20 = icmp eq ptr %.0.lcssa, null
  br i1 %.not20, label %30, label %29

29:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @.str.6) #13
  unreachable

30:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @asn1_param_push_boolean(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.2) #13
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %10, i64 noundef 32) #12
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %14

14:                                               ; preds = %14, %6
  %.0.i = phi ptr [ %13, %6 ], [ %16, %14 ]
  %15 = load ptr, ptr %.0.i, align 8
  %.not9.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %.not9.i, label %push_new_par.exit, label %14, !llvm.loop !8

push_new_par.exit:                                ; preds = %14
  %17 = zext i1 %1 to i8
  store ptr %11, ptr %.0.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %17, ptr %19, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @asn1_param_push_integer(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.2) #13
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %10, i64 noundef 32) #12
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %14

14:                                               ; preds = %14, %6
  %.0.i = phi ptr [ %13, %6 ], [ %16, %14 ]
  %15 = load ptr, ptr %.0.i, align 8
  %.not9.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %.not9.i, label %push_new_par.exit, label %14, !llvm.loop !8

push_new_par.exit:                                ; preds = %14
  store ptr %11, ptr %.0.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %1, ptr %18, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @asn1_param_get_boolean(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @.str.2) #13
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.01.i = load ptr, ptr %6, align 8
  %.not112.i = icmp eq ptr %.01.i, null
  br i1 %.not112.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %9
  %.03.i = phi ptr [ %.0.i, %9 ], [ %.01.i, %5 ]
  %7 = load ptr, ptr %.03.i, align 8
  %8 = tail call i32 @strcmp(ptr noundef %7, ptr noundef readonly %1) #14
  %.not12.i = icmp eq i32 %8, 0
  br i1 %.not12.i, label %get_par_by_name.exit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.03.i, i64 24
  %.0.i = load ptr, ptr %10, align 8
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !9

.loopexit:                                        ; preds = %9, %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @.str.4) #13
  unreachable

get_par_by_name.exit:                             ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %12 = load i8, ptr %11, align 8, !range !10, !noundef !11
  %13 = trunc nuw i8 %12 to i1
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @asn1_param_get_integer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @.str.2) #13
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.01.i = load ptr, ptr %6, align 8
  %.not112.i = icmp eq ptr %.01.i, null
  br i1 %.not112.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %9
  %.03.i = phi ptr [ %.0.i, %9 ], [ %.01.i, %5 ]
  %7 = load ptr, ptr %.03.i, align 8
  %8 = tail call i32 @strcmp(ptr noundef %7, ptr noundef readonly %1) #14
  %.not12.i = icmp eq i32 %8, 0
  br i1 %.not12.i, label %get_par_by_name.exit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.03.i, i64 24
  %.0.i = load ptr, ptr %10, align 8
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !9

.loopexit:                                        ; preds = %9, %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 140, ptr noundef nonnull @.str.4) #13
  unreachable

get_par_by_name.exit:                             ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %12 = load i32, ptr %11, align 8
  ret i32 %12
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define void @rose_ctx_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(120) %0, i8 noundef 0, i64 noundef 120, i1 noundef false) #11
  store i32 1380930373, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @rose_ctx_check_signature(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
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

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define void @rose_ctx_clean_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 noundef 0, i64 noundef 32, i1 noundef false) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef ptr @get_asn1_ctx(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #1 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @get_rose_ctx(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #6 {
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
  %8 = phi ptr [ null, %1 ], [ %spec.select, %rose_ctx_check_signature.exit ], [ null, %.thread ]
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden double @asn1_get_real(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = add nsw i32 %1, -1
  %8 = zext i8 %5 to i32
  %.not = icmp sgt i8 %5, -1
  br i1 %.not, label %60, label %9

9:                                                ; preds = %4
  %10 = and i32 %8, 64
  %.not64 = icmp eq i32 %10, 0
  %11 = lshr i32 %8, 4
  %12 = and i32 %11, 3
  switch i32 %12, label %default.unreachable [
    i32 0, label %15
    i32 1, label %13
    i32 2, label %14
    i32 3, label %.critedge
  ]

13:                                               ; preds = %9
  br label %15

14:                                               ; preds = %9
  br label %15

default.unreachable:                              ; preds = %9
  unreachable

15:                                               ; preds = %9, %14, %13
  %.052 = phi double [ 1.600000e+01, %14 ], [ 8.000000e+00, %13 ], [ 2.000000e+00, %9 ]
  %16 = lshr i8 %5, 2
  %17 = and i8 %16, 3
  %18 = and i8 %5, 3
  %19 = add nuw nsw i8 %18, 1
  %20 = zext nneg i8 %19 to i32
  %.not65 = icmp eq i8 %19, 4
  br i1 %.not65, label %21, label %22

21:                                               ; preds = %15
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @.str.7) #13
  unreachable

22:                                               ; preds = %15
  %23 = icmp samesign ugt i32 %7, %20
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 232, ptr noundef nonnull @.str.8) #13
  unreachable

25:                                               ; preds = %22
  %26 = load i8, ptr %6, align 1
  %.not66 = icmp slt i8 %26, 0
  br i1 %.not66, label %.split.us, label %.split

.split.us:                                        ; preds = %25, %.split.us
  %.04869.us = phi i32 [ %31, %.split.us ], [ 0, %25 ]
  %.05068.us = phi ptr [ %32, %.split.us ], [ %6, %25 ]
  %.05667.us = phi i32 [ %33, %.split.us ], [ 0, %25 ]
  %27 = shl i32 %.04869.us, 8
  %28 = load i8, ptr %.05068.us, align 1
  %29 = xor i8 %28, -1
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %32 = getelementptr i8, ptr %.05068.us, i64 1
  %33 = add nuw nsw i32 %.05667.us, 1
  %exitcond83.not = icmp eq i32 %33, %20
  br i1 %exitcond83.not, label %.split71.us, label %.split.us, !llvm.loop !12

.split:                                           ; preds = %25, %.split
  %.04869 = phi i32 [ %37, %.split ], [ 0, %25 ]
  %.05068 = phi ptr [ %38, %.split ], [ %6, %25 ]
  %.05667 = phi i32 [ %39, %.split ], [ 0, %25 ]
  %34 = shl i32 %.04869, 8
  %35 = load i8, ptr %.05068, align 1
  %36 = zext i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  %38 = getelementptr i8, ptr %.05068, i64 1
  %39 = add nuw nsw i32 %.05667, 1
  %exitcond.not = icmp eq i32 %39, %20
  br i1 %exitcond.not, label %.split71.us, label %.split, !llvm.loop !12

.split71.us:                                      ; preds = %.split, %.split.us
  %.us-phi72 = phi i32 [ %31, %.split.us ], [ %37, %.split ]
  %.lobit = ashr i8 %26, 7
  %40 = sext i8 %.lobit to i32
  %spec.select = xor i32 %.us-phi72, %40
  %41 = trunc i32 %7 to i8
  %42 = sub i8 %41, %19
  %43 = zext i8 %42 to i32
  %44 = icmp ult i8 %42, 9
  br i1 %44, label %.preheader, label %45

.preheader:                                       ; preds = %.split71.us
  %.not76 = icmp eq i8 %19, %41
  br i1 %.not76, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pn90.in = and i8 %5, 3
  %.pn90 = zext nneg i8 %.pn90.in to i64
  %.pn = getelementptr i8, ptr %0, i64 %.pn90
  %.us-phi = getelementptr i8, ptr %.pn, i64 2
  br label %.lr.ph

45:                                               ; preds = %.split71.us
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 252, ptr noundef nonnull @.str.9) #13
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04775 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.15174 = phi ptr [ %50, %.lr.ph ], [ %.us-phi, %.lr.ph.preheader ]
  %.15773 = phi i32 [ %51, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %46 = shl i64 %.04775, 8
  %47 = load i8, ptr %.15174, align 1
  %48 = zext i8 %47 to i64
  %49 = or disjoint i64 %46, %48
  %50 = getelementptr i8, ptr %.15174, i64 1
  %51 = add nuw nsw i32 %.15773, 1
  %exitcond84.not = icmp eq i32 %51, %43
  br i1 %exitcond84.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %52 = uitofp i64 %49 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.047.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %52, %._crit_edge.loopexit ]
  %53 = fneg nnan double %.047.lcssa
  %54 = select nnan i1 %.not64, double %.047.lcssa, double %53
  %55 = zext nneg i8 %17 to i32
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %55)
  %56 = fmul double %54, %ldexp
  %57 = sitofp i32 %spec.select to double
  %58 = tail call double @pow(double noundef %.052, double noundef %57) #11
  %59 = fmul double %56, %58
  br label %.critedge

60:                                               ; preds = %4
  %.not63 = icmp samesign ult i8 %5, 64
  br i1 %.not63, label %64, label %61

61:                                               ; preds = %60
  %62 = and i32 %8, 63
  %63 = icmp samesign ult i32 %62, 3
  br i1 %63, label %switch.lookup, label %.critedge

64:                                               ; preds = %60
  %65 = zext nneg i32 %7 to i64
  %66 = tail call noalias ptr @g_strndup(ptr noundef %6, i64 noundef %65)
  %67 = tail call double @g_ascii_strtod(ptr noundef %66, ptr noundef null)
  tail call void @g_free(ptr noundef %66)
  br label %.critedge

switch.lookup:                                    ; preds = %61
  %68 = zext nneg i32 %62 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.asn1_get_real, i64 %68
  %switch.load = load double, ptr %switch.gep, align 8
  br label %.critedge

.critedge:                                        ; preds = %switch.lookup, %61, %9, %64, %._crit_edge, %2
  %.0 = phi double [ %67, %64 ], [ 0.000000e+00, %2 ], [ %59, %._crit_edge ], [ 0.000000e+00, %61 ], [ %switch.load, %switch.lookup ], [ 0.000000e+00, %9 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
