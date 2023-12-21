; ModuleID = 'bench/mimalloc/original/options.c.ll'
source_filename = "bench/mimalloc/original/options.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mi_option_desc_s = type { i64, i32, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@options = internal unnamed_addr global [26 x %struct.mi_option_desc_s] [%struct.mi_option_desc_s { i64 0, i32 0, i32 0, ptr @.str.3, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 1, ptr @.str.4, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 2, ptr @.str.5, ptr null }, %struct.mi_option_desc_s { i64 1, i32 0, i32 3, ptr @.str.6, ptr null }, %struct.mi_option_desc_s { i64 2, i32 0, i32 4, ptr @.str.7, ptr @.str.8 }, %struct.mi_option_desc_s { i64 1, i32 0, i32 5, ptr @.str.9, ptr @.str.10 }, %struct.mi_option_desc_s { i64 0, i32 0, i32 6, ptr @.str.11, ptr @.str.12 }, %struct.mi_option_desc_s { i64 0, i32 0, i32 7, ptr @.str.13, ptr null }, %struct.mi_option_desc_s { i64 -1, i32 0, i32 8, ptr @.str.14, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 9, ptr @.str.15, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 10, ptr @.str.16, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 11, ptr @.str.17, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 12, ptr @.str.18, ptr @.str.19 }, %struct.mi_option_desc_s { i64 0, i32 0, i32 13, ptr @.str.20, ptr null }, %struct.mi_option_desc_s { i64 1, i32 0, i32 14, ptr @.str.21, ptr null }, %struct.mi_option_desc_s { i64 10, i32 0, i32 15, ptr @.str.22, ptr @.str.23 }, %struct.mi_option_desc_s { i64 0, i32 0, i32 16, ptr @.str.24, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 17, ptr @.str.25, ptr null }, %struct.mi_option_desc_s { i64 100, i32 0, i32 18, ptr @.str.26, ptr null }, %struct.mi_option_desc_s { i64 16, i32 0, i32 19, ptr @.str.27, ptr null }, %struct.mi_option_desc_s { i64 16, i32 0, i32 20, ptr @.str.28, ptr null }, %struct.mi_option_desc_s { i64 8, i32 0, i32 21, ptr @.str.29, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 22, ptr @.str.30, ptr null }, %struct.mi_option_desc_s { i64 1048576, i32 0, i32 23, ptr @.str.31, ptr null }, %struct.mi_option_desc_s { i64 10, i32 0, i32 24, ptr @.str.32, ptr null }, %struct.mi_option_desc_s { i64 1, i32 0, i32 25, ptr @.str.33, ptr @.str.34 }], align 16
@.str = private unnamed_addr constant [18 x i8] c"option '%s': %ld\0A\00", align 1
@mi_max_error_count = internal unnamed_addr global i64 16, align 8
@mi_max_warning_count = internal unnamed_addr global i64 16, align 8
@mi_out_default = internal global ptr null, align 8
@mi_out_arg = internal unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"mimalloc: \00", align 1
@warning_count = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"mimalloc: warning: \00", align 1
@mi_error_handler = internal global ptr null, align 8
@mi_error_arg = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"show_errors\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"show_stats\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"eager_commit\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"arena_eager_commit\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"eager_region_commit\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"purge_decommits\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"reset_decommits\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"allow_large_os_pages\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"large_os_pages\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"reserve_huge_os_pages\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"reserve_huge_os_pages_at\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"reserve_os_memory\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"deprecated_segment_cache\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"deprecated_page_reset\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"abandoned_page_purge\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"abandoned_page_reset\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"deprecated_segment_reset\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"eager_commit_delay\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"purge_delay\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"reset_delay\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"use_numa_nodes\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"limit_os_alloc\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"os_tag\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"max_errors\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"max_warnings\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"max_segment_reclaim\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"destroy_on_exit\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"arena_reserve\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"arena_purge_mult\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"purge_extend_delay\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"decommit_extend_delay\00", align 1
@out_len = internal global i64 0, align 8
@out_buf = internal global [32769 x i8] zeroinitializer, align 16
@recurse = internal thread_local(initialexec) global i8 0, align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"%sthread 0x%llx: \00", align 1
@error_count = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [18 x i8] c"mimalloc: error: \00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"mimalloc_\00", align 1
@.str.38 = private unnamed_addr constant [78 x i8] c"environment option \22mimalloc_%s\22 is deprecated -- use \22mimalloc_%s\22 instead.\0A\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"1;TRUE;YES;ON\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"0;FALSE;NO;OFF\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"environment option mimalloc_%s has an invalid value.\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @mi_version() local_unnamed_addr #0 {
entry:
  ret i32 212
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_options_init() local_unnamed_addr #1 {
entry:
  %0 = atomicrmw add ptr @out_len, i64 1 acq_rel, align 8
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 32768)
  %arrayidx.i.i = getelementptr inbounds [32769 x i8], ptr @out_buf, i64 0, i64 %spec.store.select.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %1 = load i8, ptr @out_buf, align 16
  %cmp1.not.i.i = icmp eq i8 %1, 0
  br i1 %cmp1.not.i.i, label %mi_add_stderr_output.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_mi_prim_out_stderr(ptr noundef nonnull @out_buf) #18
  br label %mi_add_stderr_output.exit

mi_add_stderr_output.exit:                        ; preds = %entry, %if.then.i.i
  store i8 10, ptr %arrayidx.i.i, align 1
  store volatile ptr @mi_out_buf_stderr, ptr @mi_out_default, align 8
  br label %for.body

for.body:                                         ; preds = %mi_add_stderr_output.exit, %for.body
  %indvars.iv = phi i64 [ 0, %mi_add_stderr_output.exit ], [ %indvars.iv.next, %for.body ]
  %2 = trunc i64 %indvars.iv to i32
  %call = tail call i64 @mi_option_get(i32 noundef %2) #19
  %arrayidx = getelementptr inbounds [26 x %struct.mi_option_desc_s], ptr @options, i64 0, i64 %indvars.iv
  %name = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %3 = load ptr, ptr %name, align 16
  %4 = load i64, ptr %arrayidx, align 16
  tail call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str, ptr noundef %3, i64 noundef %4) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %call1 = tail call i64 @mi_option_get(i32 noundef 19) #19
  store i64 %call1, ptr @mi_max_error_count, align 8
  %call2 = tail call i64 @mi_option_get(i32 noundef 20) #19
  store i64 %call2, ptr @mi_max_warning_count, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @mi_option_get(i32 noundef %option) local_unnamed_addr #1 {
entry:
  %s.i = alloca [65 x i8], align 16
  %buf.i = alloca [65 x i8], align 16
  %end.i = alloca ptr, align 8
  %cmp1 = icmp ugt i32 %option, 25
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %option to i64
  %arrayidx = getelementptr inbounds [26 x %struct.mi_option_desc_s], ptr @options, i64 0, i64 %idxprom
  %init = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %0 = load i32, ptr %init, align 8
  %cmp2 = icmp eq i32 %0, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %s.i)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  br label %while.body.i50

while.body.i50:                                   ; preds = %while.body.i50, %if.then4
  %1 = phi i8 [ %2, %while.body.i50 ], [ 109, %if.then4 ]
  %src.addr.011.i52.idx = phi i64 [ %src.addr.011.i52.add, %while.body.i50 ], [ 0, %if.then4 ]
  %dest.addr.010.i53 = phi ptr [ %incdec.ptr8.i55, %while.body.i50 ], [ %buf.i, %if.then4 ]
  %src.addr.011.i52.add = add nuw nsw i64 %src.addr.011.i52.idx, 1
  %incdec.ptr.i54.ptr = getelementptr inbounds i8, ptr @.str.37, i64 %src.addr.011.i52.add
  %incdec.ptr8.i55 = getelementptr inbounds i8, ptr %dest.addr.010.i53, i64 1
  store i8 %1, ptr %dest.addr.010.i53, align 1
  %2 = load i8, ptr %incdec.ptr.i54.ptr, align 1
  %exitcond.not = icmp eq i64 %src.addr.011.i52.add, 9
  br i1 %exitcond.not, label %_mi_strlcpy.exit60, label %while.body.i50, !llvm.loop !6

_mi_strlcpy.exit60:                               ; preds = %while.body.i50
  store i8 0, ptr %incdec.ptr8.i55, align 1
  %name.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %3 = load ptr, ptr %name.i, align 16
  %cmp1.i22 = icmp eq ptr %3, null
  br i1 %cmp1.i22, label %_mi_strlcat.exit48, label %while.cond.preheader.i23

while.cond.preheader.i23:                         ; preds = %_mi_strlcpy.exit60
  %4 = load i8, ptr %buf.i, align 16
  %cmp49.i24.not = icmp eq i8 %4, 0
  br i1 %cmp49.i24.not, label %while.cond.preheader.i.i25, label %while.body.i41

while.body.i41:                                   ; preds = %while.cond.preheader.i23, %while.body.i41
  %dest_size.addr.012.i42 = phi i64 [ %dec.i45, %while.body.i41 ], [ 65, %while.cond.preheader.i23 ]
  %dest.addr.011.i43 = phi ptr [ %incdec.ptr.i44, %while.body.i41 ], [ %buf.i, %while.cond.preheader.i23 ]
  %incdec.ptr.i44 = getelementptr inbounds i8, ptr %dest.addr.011.i43, i64 1
  %dec.i45 = add nsw i64 %dest_size.addr.012.i42, -1
  %5 = load i8, ptr %incdec.ptr.i44, align 1
  %cmp4.i46 = icmp ne i8 %5, 0
  %cmp6.i47 = icmp ugt i64 %dec.i45, 1
  %6 = select i1 %cmp4.i46, i1 %cmp6.i47, i1 false
  br i1 %6, label %while.body.i41, label %while.cond.preheader.i.i25, !llvm.loop !7

while.cond.preheader.i.i25:                       ; preds = %while.body.i41, %while.cond.preheader.i23
  %dest.addr.0.lcssa.i26 = phi ptr [ %buf.i, %while.cond.preheader.i23 ], [ %incdec.ptr.i44, %while.body.i41 ]
  %dest_size.addr.0.lcssa.i27 = phi i64 [ 65, %while.cond.preheader.i23 ], [ %dec.i45, %while.body.i41 ]
  %cmp6.lcssa.i28 = phi i1 [ true, %while.cond.preheader.i23 ], [ %cmp6.i47, %while.body.i41 ]
  %7 = load i8, ptr %3, align 1
  %cmp48.i.i29 = icmp ne i8 %7, 0
  %8 = and i1 %cmp6.lcssa.i28, %cmp48.i.i29
  br i1 %8, label %while.body.i.i32, label %while.end.i.i30

while.body.i.i32:                                 ; preds = %while.cond.preheader.i.i25, %while.body.i.i32
  %9 = phi i8 [ %10, %while.body.i.i32 ], [ %7, %while.cond.preheader.i.i25 ]
  %dest_size.addr.012.i.i33 = phi i64 [ %dec.i.i38, %while.body.i.i32 ], [ %dest_size.addr.0.lcssa.i27, %while.cond.preheader.i.i25 ]
  %src.addr.011.i.i34 = phi ptr [ %incdec.ptr.i.i36, %while.body.i.i32 ], [ %3, %while.cond.preheader.i.i25 ]
  %dest.addr.010.i.i35 = phi ptr [ %incdec.ptr8.i.i37, %while.body.i.i32 ], [ %dest.addr.0.lcssa.i26, %while.cond.preheader.i.i25 ]
  %incdec.ptr.i.i36 = getelementptr inbounds i8, ptr %src.addr.011.i.i34, i64 1
  %incdec.ptr8.i.i37 = getelementptr inbounds i8, ptr %dest.addr.010.i.i35, i64 1
  store i8 %9, ptr %dest.addr.010.i.i35, align 1
  %dec.i.i38 = add nsw i64 %dest_size.addr.012.i.i33, -1
  %10 = load i8, ptr %incdec.ptr.i.i36, align 1
  %cmp4.i.i39 = icmp ne i8 %10, 0
  %cmp6.i.i40 = icmp ugt i64 %dec.i.i38, 1
  %11 = select i1 %cmp4.i.i39, i1 %cmp6.i.i40, i1 false
  br i1 %11, label %while.body.i.i32, label %while.end.i.i30, !llvm.loop !6

while.end.i.i30:                                  ; preds = %while.body.i.i32, %while.cond.preheader.i.i25
  %dest.addr.0.lcssa.i.i31 = phi ptr [ %dest.addr.0.lcssa.i26, %while.cond.preheader.i.i25 ], [ %incdec.ptr8.i.i37, %while.body.i.i32 ]
  store i8 0, ptr %dest.addr.0.lcssa.i.i31, align 1
  br label %_mi_strlcat.exit48

_mi_strlcat.exit48:                               ; preds = %_mi_strlcpy.exit60, %while.end.i.i30
  %call.i20 = call zeroext i1 @_mi_prim_getenv(ptr noundef nonnull %buf.i, ptr noundef nonnull %s.i, i64 noundef 65) #18
  br i1 %call.i20, label %while.cond.i.preheader, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_mi_strlcat.exit48
  %legacy_name.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %12 = load ptr, ptr %legacy_name.i, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %if.else116.i, label %while.body.i13

while.body.i13:                                   ; preds = %land.lhs.true.i, %while.body.i13
  %13 = phi i8 [ %14, %while.body.i13 ], [ 109, %land.lhs.true.i ]
  %src.addr.011.i.idx = phi i64 [ %src.addr.011.i.add, %while.body.i13 ], [ 0, %land.lhs.true.i ]
  %dest.addr.010.i = phi ptr [ %incdec.ptr8.i, %while.body.i13 ], [ %buf.i, %land.lhs.true.i ]
  %src.addr.011.i.add = add nuw nsw i64 %src.addr.011.i.idx, 1
  %incdec.ptr.i15.ptr = getelementptr inbounds i8, ptr @.str.37, i64 %src.addr.011.i.add
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %dest.addr.010.i, i64 1
  store i8 %13, ptr %dest.addr.010.i, align 1
  %14 = load i8, ptr %incdec.ptr.i15.ptr, align 1
  %exitcond65.not = icmp eq i64 %src.addr.011.i.add, 9
  br i1 %exitcond65.not, label %while.cond.preheader.i, label %while.body.i13, !llvm.loop !6

while.cond.preheader.i:                           ; preds = %while.body.i13
  store i8 0, ptr %incdec.ptr8.i, align 1
  %15 = load i8, ptr %buf.i, align 16
  %cmp49.i.not = icmp eq i8 %15, 0
  br i1 %cmp49.i.not, label %while.cond.preheader.i.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %dest_size.addr.012.i = phi i64 [ %dec.i, %while.body.i ], [ 65, %while.cond.preheader.i ]
  %dest.addr.011.i = phi ptr [ %incdec.ptr.i11, %while.body.i ], [ %buf.i, %while.cond.preheader.i ]
  %incdec.ptr.i11 = getelementptr inbounds i8, ptr %dest.addr.011.i, i64 1
  %dec.i = add nsw i64 %dest_size.addr.012.i, -1
  %16 = load i8, ptr %incdec.ptr.i11, align 1
  %cmp4.i = icmp ne i8 %16, 0
  %cmp6.i = icmp ugt i64 %dec.i, 1
  %17 = select i1 %cmp4.i, i1 %cmp6.i, i1 false
  br i1 %17, label %while.body.i, label %while.cond.preheader.i.i, !llvm.loop !7

while.cond.preheader.i.i:                         ; preds = %while.body.i, %while.cond.preheader.i
  %dest.addr.0.lcssa.i = phi ptr [ %buf.i, %while.cond.preheader.i ], [ %incdec.ptr.i11, %while.body.i ]
  %dest_size.addr.0.lcssa.i = phi i64 [ 65, %while.cond.preheader.i ], [ %dec.i, %while.body.i ]
  %cmp6.lcssa.i = phi i1 [ true, %while.cond.preheader.i ], [ %cmp6.i, %while.body.i ]
  %18 = load i8, ptr %12, align 1
  %cmp48.i.i = icmp ne i8 %18, 0
  %19 = and i1 %cmp6.lcssa.i, %cmp48.i.i
  br i1 %19, label %while.body.i.i, label %_mi_strlcat.exit

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %20 = phi i8 [ %21, %while.body.i.i ], [ %18, %while.cond.preheader.i.i ]
  %dest_size.addr.012.i.i = phi i64 [ %dec.i.i, %while.body.i.i ], [ %dest_size.addr.0.lcssa.i, %while.cond.preheader.i.i ]
  %src.addr.011.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %12, %while.cond.preheader.i.i ]
  %dest.addr.010.i.i = phi ptr [ %incdec.ptr8.i.i, %while.body.i.i ], [ %dest.addr.0.lcssa.i, %while.cond.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.011.i.i, i64 1
  %incdec.ptr8.i.i = getelementptr inbounds i8, ptr %dest.addr.010.i.i, i64 1
  store i8 %20, ptr %dest.addr.010.i.i, align 1
  %dec.i.i = add nsw i64 %dest_size.addr.012.i.i, -1
  %21 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp4.i.i = icmp ne i8 %21, 0
  %cmp6.i.i = icmp ugt i64 %dec.i.i, 1
  %22 = select i1 %cmp4.i.i, i1 %cmp6.i.i, i1 false
  br i1 %22, label %while.body.i.i, label %_mi_strlcat.exit, !llvm.loop !6

_mi_strlcat.exit:                                 ; preds = %while.body.i.i, %while.cond.preheader.i.i
  %dest.addr.0.lcssa.i.i = phi ptr [ %dest.addr.0.lcssa.i, %while.cond.preheader.i.i ], [ %incdec.ptr8.i.i, %while.body.i.i ]
  store i8 0, ptr %dest.addr.0.lcssa.i.i, align 1
  %call.i8 = call zeroext i1 @_mi_prim_getenv(ptr noundef nonnull %buf.i, ptr noundef nonnull %s.i, i64 noundef 65) #18
  br i1 %call.i8, label %if.then12.i, label %if.else116.i

if.then12.i:                                      ; preds = %_mi_strlcat.exit
  %23 = load ptr, ptr %legacy_name.i, align 8
  %24 = load ptr, ptr %name.i, align 16
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.38, ptr noundef %23, ptr noundef %24) #19
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %_mi_strlcat.exit48, %if.then12.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.cond.i
  %len.0.i = phi i64 [ %inc.i6, %while.cond.i ], [ 0, %while.cond.i.preheader ]
  %arrayidx.i5 = getelementptr inbounds i8, ptr %s.i, i64 %len.0.i
  %25 = load i8, ptr %arrayidx.i5, align 1
  %cmp1.i = icmp ne i8 %25, 0
  %cmp3.i = icmp ult i64 %len.0.i, 64
  %26 = and i1 %cmp3.i, %cmp1.i
  %inc.i6 = add nuw nsw i64 %len.0.i, 1
  br i1 %26, label %while.cond.i, label %for.cond.i.preheader, !llvm.loop !8

for.cond.i.preheader:                             ; preds = %while.cond.i
  %cmp20.i63.not = icmp eq i64 %len.0.i, 0
  br i1 %cmp20.i63.not, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i.preheader, %for.body.i
  %i.0.i64 = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.cond.i.preheader ]
  %arrayidx.i = getelementptr inbounds [65 x i8], ptr %s.i, i64 0, i64 %i.0.i64
  %27 = load i8, ptr %arrayidx.i, align 1
  %28 = add i8 %27, -97
  %or.cond.i = icmp ult i8 %28, 26
  %add.i = add nsw i8 %27, -32
  %retval.0.i = select i1 %or.cond.i, i8 %add.i, i8 %27
  %arrayidx22.i = getelementptr inbounds [65 x i8], ptr %buf.i, i64 0, i64 %i.0.i64
  store i8 %retval.0.i, ptr %arrayidx22.i, align 1
  %inc.i = add nuw nsw i64 %i.0.i64, 1
  %exitcond67.not = icmp eq i64 %inc.i, %len.0.i
  br i1 %exitcond67.not, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.body.i, %for.cond.i.preheader
  %arrayidx23.i = getelementptr inbounds [65 x i8], ptr %buf.i, i64 0, i64 %len.0.i
  store i8 0, ptr %arrayidx23.i, align 1
  %29 = load i8, ptr %buf.i, align 16
  %cmp25.i = icmp eq i8 %29, 0
  br i1 %cmp25.i, label %if.then31.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.end.i
  %call28.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull dereferenceable(1) %buf.i) #20
  %cmp29.not.i = icmp eq ptr %call28.i, null
  br i1 %cmp29.not.i, label %if.else.i, label %if.then31.i

if.then31.i:                                      ; preds = %lor.lhs.false.i, %for.end.i
  store i64 1, ptr %arrayidx, align 16
  store i32 2, ptr %init, align 8
  br label %mi_option_init.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call33.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef nonnull dereferenceable(1) %buf.i) #20
  %cmp34.not.i = icmp eq ptr %call33.i, null
  br i1 %cmp34.not.i, label %if.else39.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.else.i
  store i64 0, ptr %arrayidx, align 16
  store i32 2, ptr %init, align 8
  br label %mi_option_init.exit

if.else39.i:                                      ; preds = %if.else.i
  store ptr %buf.i, ptr %end.i, align 8
  %call43.i = call i64 @strtol(ptr noundef nonnull %buf.i, ptr noundef nonnull %end.i, i32 noundef 10) #18
  %option.i = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %30 = load i32, ptr %option.i, align 4
  switch i32 %30, label %if.else39.i.if.end90.i_crit_edge [
    i32 9, label %if.then50.i
    i32 23, label %if.then50.i
  ]

if.else39.i.if.end90.i_crit_edge:                 ; preds = %if.else39.i
  %.pre = load ptr, ptr %end.i, align 8
  br label %if.end90.i

if.then50.i:                                      ; preds = %if.else39.i, %if.else39.i
  %31 = load ptr, ptr %end.i, align 8
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %if.else68.i [
    i8 75, label %if.then54.i
    i8 77, label %if.then59.i
    i8 71, label %if.then65.i
  ]

if.then54.i:                                      ; preds = %if.then50.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %incdec.ptr.i, ptr %end.i, align 8
  br label %if.end71.ithread-pre-split

if.then59.i:                                      ; preds = %if.then50.i
  %mul.i = shl i64 %call43.i, 10
  %incdec.ptr60.i = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %incdec.ptr60.i, ptr %end.i, align 8
  br label %if.end71.ithread-pre-split

if.then65.i:                                      ; preds = %if.then50.i
  %mul66.i = shl i64 %call43.i, 20
  %incdec.ptr67.i = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %incdec.ptr67.i, ptr %end.i, align 8
  br label %if.end71.ithread-pre-split

if.else68.i:                                      ; preds = %if.then50.i
  %sub.i = add i64 %call43.i, 1023
  %div30.i = lshr i64 %sub.i, 10
  br label %if.end71.i

if.end71.ithread-pre-split:                       ; preds = %if.then54.i, %if.then59.i, %if.then65.i
  %.ph = phi ptr [ %incdec.ptr67.i, %if.then65.i ], [ %incdec.ptr60.i, %if.then59.i ], [ %incdec.ptr.i, %if.then54.i ]
  %value41.0.i.ph = phi i64 [ %mul66.i, %if.then65.i ], [ %mul.i, %if.then59.i ], [ %call43.i, %if.then54.i ]
  %.pr = load i8, ptr %.ph, align 1
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.end71.ithread-pre-split, %if.else68.i
  %33 = phi i8 [ %.pr, %if.end71.ithread-pre-split ], [ %32, %if.else68.i ]
  %34 = phi ptr [ %.ph, %if.end71.ithread-pre-split ], [ %31, %if.else68.i ]
  %value41.0.i = phi i64 [ %value41.0.i.ph, %if.end71.ithread-pre-split ], [ %div30.i, %if.else68.i ]
  switch i8 %33, label %if.end90.i [
    i8 73, label %land.lhs.true76.i
    i8 66, label %if.then86.i
  ]

land.lhs.true76.i:                                ; preds = %if.end71.i
  %arrayidx77.i = getelementptr inbounds i8, ptr %34, i64 1
  %35 = load i8, ptr %arrayidx77.i, align 1
  %cmp79.i = icmp eq i8 %35, 66
  br i1 %cmp79.i, label %if.then81.i, label %if.end90.i

if.then81.i:                                      ; preds = %land.lhs.true76.i
  %add.ptr.i = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %add.ptr.i, ptr %end.i, align 8
  br label %if.end90.i

if.then86.i:                                      ; preds = %if.end71.i
  %incdec.ptr87.i = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %incdec.ptr87.i, ptr %end.i, align 8
  br label %if.end90.i

if.end90.i:                                       ; preds = %if.else39.i.if.end90.i_crit_edge, %if.end71.i, %land.lhs.true76.i, %if.then86.i, %if.then81.i
  %36 = phi ptr [ %add.ptr.i, %if.then81.i ], [ %incdec.ptr87.i, %if.then86.i ], [ %.pre, %if.else39.i.if.end90.i_crit_edge ], [ %34, %land.lhs.true76.i ], [ %34, %if.end71.i ]
  %value41.1.i = phi i64 [ %value41.0.i, %if.then81.i ], [ %value41.0.i, %if.then86.i ], [ %call43.i, %if.else39.i.if.end90.i_crit_edge ], [ %value41.0.i, %land.lhs.true76.i ], [ %value41.0.i, %if.end71.i ]
  %37 = load i8, ptr %36, align 1
  %cmp92.i = icmp eq i8 %37, 0
  br i1 %cmp92.i, label %if.then94.i, label %if.else97.i

if.then94.i:                                      ; preds = %if.end90.i
  store i64 %value41.1.i, ptr %arrayidx, align 16
  store i32 2, ptr %init, align 8
  br label %mi_option_init.exit

if.else97.i:                                      ; preds = %if.end90.i
  store i32 1, ptr %init, align 8
  %cmp100.i = icmp eq i32 %30, 2
  br i1 %cmp100.i, label %land.lhs.true102.i, label %if.else110.i

land.lhs.true102.i:                               ; preds = %if.else97.i
  %38 = load i64, ptr %arrayidx, align 16
  %cmp104.i = icmp eq i64 %38, 0
  br i1 %cmp104.i, label %if.then106.i, label %if.else110.i

if.then106.i:                                     ; preds = %land.lhs.true102.i
  store i64 1, ptr %arrayidx, align 16
  %39 = load ptr, ptr %name.i, align 16
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.41, ptr noundef %39) #19
  store i64 0, ptr %arrayidx, align 16
  br label %mi_option_init.exit

if.else110.i:                                     ; preds = %land.lhs.true102.i, %if.else97.i
  %40 = load ptr, ptr %name.i, align 16
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.41, ptr noundef %40) #19
  br label %mi_option_init.exit

if.else116.i:                                     ; preds = %land.lhs.true.i, %_mi_strlcat.exit
  %call117.i = call zeroext i1 @_mi_preloading() #18
  br i1 %call117.i, label %mi_option_init.exit, label %if.then118.i

if.then118.i:                                     ; preds = %if.else116.i
  store i32 1, ptr %init, align 8
  br label %mi_option_init.exit

mi_option_init.exit:                              ; preds = %if.then31.i, %if.then36.i, %if.then94.i, %if.then106.i, %if.else110.i, %if.else116.i, %if.then118.i
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %s.i)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br label %if.end5

if.end5:                                          ; preds = %mi_option_init.exit, %if.end
  %41 = load i64, ptr %arrayidx, align 16
  br label %return

return:                                           ; preds = %entry, %if.end5
  %retval.0 = phi i64 [ %41, %if.end5 ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_verbose_message(ptr noundef readonly %fmt, ...) local_unnamed_addr #1 {
entry:
  %buf.i = alloca [512 x i8], align 16
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %call.i = tail call i64 @mi_option_get(i32 noundef 2) #19
  %cmp.i.not = icmp eq i64 %call.i, 0
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.va_start(ptr nonnull %args)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buf.i)
  %cmp.i1 = icmp eq ptr %fmt, null
  br i1 %cmp.i1, label %mi_vfprintf.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %0 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @recurse)
  %1 = load i8, ptr %0, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %if.end2.i, label %mi_vfprintf.exit

if.end2.i:                                        ; preds = %if.end.i
  store i8 1, ptr %0, align 1
  %call3.i = call i32 @vsnprintf(ptr noundef nonnull %buf.i, i64 noundef 511, ptr noundef nonnull %fmt, ptr noundef nonnull %args) #18
  store i8 1, ptr %0, align 1
  %3 = load atomic i64, ptr @mi_out_arg acquire, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load volatile ptr, ptr @mi_out_default, align 8
  %cmp1.i.i.i = icmp eq ptr %5, null
  %cond.i.i.i = select i1 %cmp1.i.i.i, ptr @mi_out_buf, ptr %5
  call void %cond.i.i.i(ptr noundef nonnull @.str.1, ptr noundef %4) #18
  call void %cond.i.i.i(ptr noundef nonnull %buf.i, ptr noundef %4) #18
  store i8 0, ptr %0, align 1
  br label %mi_vfprintf.exit

mi_vfprintf.exit:                                 ; preds = %if.end, %if.end.i, %if.end2.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf.i)
  call void @llvm.va_end(ptr nonnull %args)
  br label %return

return:                                           ; preds = %entry, %mi_vfprintf.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @mi_option_get_clamp(i32 noundef %option, i64 noundef %min, i64 noundef %max) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @mi_option_get(i32 noundef %option) #19
  %cmp = icmp slt i64 %call, %min
  %cond = tail call i64 @llvm.smin.i64(i64 %call, i64 %max)
  %cond5 = select i1 %cmp, i64 %min, i64 %cond
  ret i64 %cond5
}

; Function Attrs: nounwind uwtable
define i64 @mi_option_get_size(i32 noundef %option) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @mi_option_get(i32 noundef %option) #19
  %cmp = icmp slt i64 %call, 0
  %mul = shl i64 %call, 10
  %cond = select i1 %cmp, i64 0, i64 %mul
  ret i64 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @mi_option_set(i32 noundef %option, i64 noundef %value) local_unnamed_addr #2 {
entry:
  %cmp1 = icmp ugt i32 %option, 25
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %option to i64
  %arrayidx = getelementptr inbounds [26 x %struct.mi_option_desc_s], ptr @options, i64 0, i64 %idxprom
  store i64 %value, ptr %arrayidx, align 16
  %init = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 2, ptr %init, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @mi_option_set_default(i32 noundef %option, i64 noundef %value) local_unnamed_addr #3 {
entry:
  %cmp1 = icmp ugt i32 %option, 25
  br i1 %cmp1, label %if.end5, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %option to i64
  %arrayidx = getelementptr inbounds [26 x %struct.mi_option_desc_s], ptr @options, i64 0, i64 %idxprom
  %init = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %0 = load i32, ptr %init, align 8
  %cmp2.not = icmp eq i32 %0, 2
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  store i64 %value, ptr %arrayidx, align 16
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @mi_option_is_enabled(i32 noundef %option) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @mi_option_get(i32 noundef %option) #19
  %cmp = icmp ne i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @mi_option_set_enabled(i32 noundef %option, i1 noundef zeroext %enable) local_unnamed_addr #2 {
entry:
  %cmp1.i = icmp ugt i32 %option, 25
  br i1 %cmp1.i, label %mi_option_set.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %conv = zext i1 %enable to i64
  %idxprom.i = zext nneg i32 %option to i64
  %arrayidx.i = getelementptr inbounds [26 x %struct.mi_option_desc_s], ptr @options, i64 0, i64 %idxprom.i
  store i64 %conv, ptr %arrayidx.i, align 16
  %init.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 2, ptr %init.i, align 8
  br label %mi_option_set.exit

mi_option_set.exit:                               ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @mi_option_set_enabled_default(i32 noundef %option, i1 noundef zeroext %enable) local_unnamed_addr #3 {
entry:
  %conv = zext i1 %enable to i64
  %cmp1.i = icmp ugt i32 %option, 25
  br i1 %cmp1.i, label %mi_option_set_default.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idxprom.i = zext nneg i32 %option to i64
  %arrayidx.i = getelementptr inbounds [26 x %struct.mi_option_desc_s], ptr @options, i64 0, i64 %idxprom.i
  %init.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %0 = load i32, ptr %init.i, align 8
  %cmp2.not.i = icmp eq i32 %0, 2
  br i1 %cmp2.not.i, label %mi_option_set_default.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  store i64 %conv, ptr %arrayidx.i, align 16
  br label %mi_option_set_default.exit

mi_option_set_default.exit:                       ; preds = %entry, %if.end.i, %if.then3.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @mi_option_enable(i32 noundef %option) local_unnamed_addr #2 {
entry:
  %cmp1.i.i = icmp ugt i32 %option, 25
  br i1 %cmp1.i.i, label %mi_option_set_enabled.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %idxprom.i.i = zext nneg i32 %option to i64
  %arrayidx.i.i = getelementptr inbounds [26 x %struct.mi_option_desc_s], ptr @options, i64 0, i64 %idxprom.i.i
  store i64 1, ptr %arrayidx.i.i, align 16
  %init.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 2, ptr %init.i.i, align 8
  br label %mi_option_set_enabled.exit

mi_option_set_enabled.exit:                       ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @mi_option_disable(i32 noundef %option) local_unnamed_addr #2 {
entry:
  %cmp1.i.i = icmp ugt i32 %option, 25
  br i1 %cmp1.i.i, label %mi_option_set_enabled.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %idxprom.i.i = zext nneg i32 %option to i64
  %arrayidx.i.i = getelementptr inbounds [26 x %struct.mi_option_desc_s], ptr @options, i64 0, i64 %idxprom.i.i
  store i64 0, ptr %arrayidx.i.i, align 16
  %init.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 2, ptr %init.i.i, align 8
  br label %mi_option_set_enabled.exit

mi_option_set_enabled.exit:                       ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_register_output(ptr noundef %out, ptr noundef %arg) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %out, null
  %cond = select i1 %cmp, ptr @mi_out_stderr, ptr %out
  store volatile ptr %cond, ptr @mi_out_default, align 8
  %0 = ptrtoint ptr %arg to i64
  store atomic i64 %0, ptr @mi_out_arg release, align 8
  br i1 %cmp, label %if.end, label %mi_out_buf_flush.exit

mi_out_buf_flush.exit:                            ; preds = %entry
  %1 = atomicrmw add ptr @out_len, i64 32768 acq_rel, align 8
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %1, i64 32768)
  %arrayidx.i = getelementptr inbounds [32769 x i8], ptr @out_buf, i64 0, i64 %spec.store.select.i
  store i8 0, ptr %arrayidx.i, align 1
  tail call void %out(ptr noundef nonnull @out_buf, ptr noundef %arg) #18
  br label %if.end

if.end:                                           ; preds = %mi_out_buf_flush.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_out_stderr(ptr noundef %msg, ptr nocapture readnone %arg) #1 {
entry:
  %cmp.not = icmp eq ptr %msg, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %msg, align 1
  %cmp1.not = icmp eq i8 %0, 0
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @_mi_prim_out_stderr(ptr noundef nonnull %msg) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_fputs(ptr noundef readonly %out, ptr noundef %arg, ptr noundef %prefix, ptr noundef %message) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %out, null
  %0 = load ptr, ptr @stdout, align 8
  %cmp1 = icmp eq ptr %0, %out
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  %1 = load ptr, ptr @stderr, align 8
  %cmp3 = icmp eq ptr %1, %out
  %or.cond11 = select i1 %or.cond, i1 true, i1 %cmp3
  br i1 %or.cond11, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @recurse)
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.end, label %if.end12

if.end:                                           ; preds = %if.then
  store i8 1, ptr %2, align 1
  %5 = load atomic i64, ptr @mi_out_arg acquire, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load volatile ptr, ptr @mi_out_default, align 8
  %cmp1.i = icmp eq ptr %7, null
  %cond.i = select i1 %cmp1.i, ptr @mi_out_buf, ptr %7
  %cmp6.not = icmp eq ptr %prefix, null
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void %cond.i(ptr noundef nonnull %prefix, ptr noundef %6) #18
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  tail call void %cond.i(ptr noundef %message, ptr noundef %6) #18
  store i8 0, ptr %2, align 1
  br label %if.end12

if.else:                                          ; preds = %entry
  %cmp9.not = icmp eq ptr %prefix, null
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void %out(ptr noundef nonnull %prefix, ptr noundef %arg) #18
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.else
  tail call void %out(ptr noundef %message, ptr noundef %arg) #18
  br label %if.end12

if.end12:                                         ; preds = %if.then, %if.end11, %if.end8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_fprintf(ptr noundef readonly %out, ptr noundef %arg, ptr noundef readonly %fmt, ...) local_unnamed_addr #1 {
entry:
  %buf.i = alloca [512 x i8], align 16
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %args)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buf.i)
  %cmp.i = icmp eq ptr %fmt, null
  br i1 %cmp.i, label %mi_vfprintf.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @recurse)
  %1 = load i8, ptr %0, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %if.end2.i, label %mi_vfprintf.exit

if.end2.i:                                        ; preds = %if.end.i
  store i8 1, ptr %0, align 1
  %call3.i = call i32 @vsnprintf(ptr noundef nonnull %buf.i, i64 noundef 511, ptr noundef nonnull %fmt, ptr noundef nonnull %args) #18
  store i8 0, ptr %0, align 1
  %cmp.i.i = icmp eq ptr %out, null
  %3 = load ptr, ptr @stdout, align 8
  %cmp1.i.i = icmp eq ptr %3, %out
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  %4 = load ptr, ptr @stderr, align 8
  %cmp3.i.i = icmp eq ptr %4, %out
  %or.cond11.i.i = select i1 %or.cond.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond11.i.i, label %if.end.i.i, label %if.else.i.i

if.end.i.i:                                       ; preds = %if.end2.i
  store i8 1, ptr %0, align 1
  %5 = load atomic i64, ptr @mi_out_arg acquire, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load volatile ptr, ptr @mi_out_default, align 8
  %cmp1.i.i.i = icmp eq ptr %7, null
  %cond.i.i.i = select i1 %cmp1.i.i.i, ptr @mi_out_buf, ptr %7
  call void %cond.i.i.i(ptr noundef nonnull %buf.i, ptr noundef %6) #18
  store i8 0, ptr %0, align 1
  br label %mi_vfprintf.exit

if.else.i.i:                                      ; preds = %if.end2.i
  call void %out(ptr noundef nonnull %buf.i, ptr noundef %arg) #18
  br label %mi_vfprintf.exit

mi_vfprintf.exit:                                 ; preds = %entry, %if.end.i, %if.end.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf.i)
  call void @llvm.va_end(ptr nonnull %args)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define hidden void @_mi_trace_message(ptr noundef %fmt, ...) local_unnamed_addr #1 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %call = tail call i64 @mi_option_get(i32 noundef 2) #19
  %cmp = icmp slt i64 %call, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.va_start(ptr nonnull %args)
  call fastcc void @mi_vfprintf_thread(ptr noundef nonnull @.str.1, ptr noundef %fmt, ptr noundef nonnull %args) #19
  call void @llvm.va_end(ptr nonnull %args)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_vfprintf_thread(ptr noundef %prefix, ptr noundef readonly %fmt, ptr noundef %args) unnamed_addr #1 {
entry:
  %buf.i9 = alloca [512 x i8], align 16
  %buf.i = alloca [512 x i8], align 16
  %tprefix = alloca [64 x i8], align 16
  %cmp.not = icmp eq ptr %prefix, null
  br i1 %cmp.not, label %if.else, label %while.cond.i

while.cond.i:                                     ; preds = %entry, %while.cond.i
  %len.0.i = phi i64 [ %inc.i, %while.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %prefix, i64 %len.0.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i = icmp ne i8 %0, 0
  %cmp3.i = icmp ult i64 %len.0.i, 33
  %1 = and i1 %cmp3.i, %cmp1.i
  %inc.i = add nuw nsw i64 %len.0.i, 1
  br i1 %1, label %while.cond.i, label %_mi_strnlen.exit, !llvm.loop !8

_mi_strnlen.exit:                                 ; preds = %while.cond.i
  br i1 %cmp3.i, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %_mi_strnlen.exit
  %call3 = tail call zeroext i1 @_mi_is_main_thread() #18
  br i1 %call3, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %call4 = tail call i64 @_mi_thread_id() #18
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tprefix, i64 noundef 64, ptr noundef nonnull @.str.35, ptr noundef nonnull %prefix, i64 noundef %call4) #18
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buf.i)
  %cmp.i8 = icmp eq ptr %fmt, null
  br i1 %cmp.i8, label %mi_vfprintf.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %2 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @recurse)
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %if.end2.i, label %mi_vfprintf.exit

if.end2.i:                                        ; preds = %if.end.i
  store i8 1, ptr %2, align 1
  %call3.i = call i32 @vsnprintf(ptr noundef nonnull %buf.i, i64 noundef 511, ptr noundef nonnull %fmt, ptr noundef %args) #18
  store i8 1, ptr %2, align 1
  %5 = load atomic i64, ptr @mi_out_arg acquire, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load volatile ptr, ptr @mi_out_default, align 8
  %cmp1.i.i.i = icmp eq ptr %7, null
  %cond.i.i.i = select i1 %cmp1.i.i.i, ptr @mi_out_buf, ptr %7
  call void %cond.i.i.i(ptr noundef nonnull %tprefix, ptr noundef %6) #18
  call void %cond.i.i.i(ptr noundef nonnull %buf.i, ptr noundef %6) #18
  store i8 0, ptr %2, align 1
  br label %mi_vfprintf.exit

mi_vfprintf.exit:                                 ; preds = %if.then, %if.end.i, %if.end2.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf.i)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %_mi_strnlen.exit, %entry
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buf.i9)
  %cmp.i10 = icmp eq ptr %fmt, null
  br i1 %cmp.i10, label %mi_vfprintf.exit19, label %if.end.i11

if.end.i11:                                       ; preds = %if.else
  %8 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @recurse)
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %tobool.not.i.i.i12 = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i12, label %if.end2.i13, label %mi_vfprintf.exit19

if.end2.i13:                                      ; preds = %if.end.i11
  store i8 1, ptr %8, align 1
  %call3.i14 = call i32 @vsnprintf(ptr noundef nonnull %buf.i9, i64 noundef 511, ptr noundef nonnull %fmt, ptr noundef %args) #18
  store i8 1, ptr %8, align 1
  %11 = load atomic i64, ptr @mi_out_arg acquire, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load volatile ptr, ptr @mi_out_default, align 8
  %cmp1.i.i.i17 = icmp eq ptr %13, null
  %cond.i.i.i18 = select i1 %cmp1.i.i.i17, ptr @mi_out_buf, ptr %13
  br i1 %cmp.not, label %if.end8.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end2.i13
  tail call void %cond.i.i.i18(ptr noundef nonnull %prefix, ptr noundef %12) #18
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then7.i.i, %if.end2.i13
  call void %cond.i.i.i18(ptr noundef nonnull %buf.i9, ptr noundef %12) #18
  store i8 0, ptr %8, align 1
  br label %mi_vfprintf.exit19

mi_vfprintf.exit19:                               ; preds = %if.else, %if.end.i11, %if.end8.i.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf.i9)
  br label %if.end

if.end:                                           ; preds = %mi_vfprintf.exit19, %mi_vfprintf.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_warning_message(ptr noundef %fmt, ...) local_unnamed_addr #1 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %call.i = tail call i64 @mi_option_get(i32 noundef 2) #19
  %cmp.i.not = icmp eq i64 %call.i, 0
  br i1 %cmp.i.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call.i1 = tail call i64 @mi_option_get(i32 noundef 0) #19
  %cmp.i2.not = icmp eq i64 %call.i1, 0
  br i1 %cmp.i2.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %0 = load i64, ptr @mi_max_warning_count, align 8
  %cmp = icmp sgt i64 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %1 = atomicrmw add ptr @warning_count, i64 1 acq_rel, align 8
  %2 = load i64, ptr @mi_max_warning_count, align 8
  %cmp3 = icmp sgt i64 %1, %2
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  call void @llvm.va_start(ptr nonnull %args)
  call fastcc void @mi_vfprintf_thread(ptr noundef nonnull @.str.2, ptr noundef %fmt, ptr noundef nonnull %args) #19
  call void @llvm.va_end(ptr nonnull %args)
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then, %if.end6
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define void @mi_register_error(ptr noundef %fun, ptr noundef %arg) local_unnamed_addr #5 {
entry:
  store volatile ptr %fun, ptr @mi_error_handler, align 8
  %0 = ptrtoint ptr %arg to i64
  store atomic i64 %0, ptr @mi_error_arg release, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_error_message(i32 noundef %err, ptr noundef %fmt, ...) local_unnamed_addr #1 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %args)
  %call.i.i = call i64 @mi_option_get(i32 noundef 2) #19
  %cmp.i.not.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %entry
  %call.i1.i = call i64 @mi_option_get(i32 noundef 0) #19
  %cmp.i2.not.i = icmp eq i64 %call.i1.i, 0
  br i1 %cmp.i2.not.i, label %mi_show_error_message.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %0 = load i64, ptr @mi_max_error_count, align 8
  %cmp.i = icmp sgt i64 %0, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end6.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %1 = atomicrmw add ptr @error_count, i64 1 acq_rel, align 8
  %2 = load i64, ptr @mi_max_error_count, align 8
  %cmp3.i = icmp sgt i64 %1, %2
  br i1 %cmp3.i, label %mi_show_error_message.exit, label %if.end6.i

if.end6.i:                                        ; preds = %land.lhs.true.i, %if.end.i, %entry
  call fastcc void @mi_vfprintf_thread(ptr noundef nonnull @.str.36, ptr noundef %fmt, ptr noundef nonnull %args) #19
  br label %mi_show_error_message.exit

mi_show_error_message.exit:                       ; preds = %if.then.i, %land.lhs.true.i, %if.end6.i
  call void @llvm.va_end(ptr nonnull %args)
  %3 = load volatile ptr, ptr @mi_error_handler, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %mi_show_error_message.exit
  %4 = load volatile ptr, ptr @mi_error_handler, align 8
  %5 = load atomic i64, ptr @mi_error_arg acquire, align 8
  %6 = inttoptr i64 %5 to ptr
  call void %4(i32 noundef %err, ptr noundef %6) #18
  br label %if.end

if.end:                                           ; preds = %mi_show_error_message.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden signext i8 @_mi_toupper(i8 noundef signext %c) local_unnamed_addr #0 {
entry:
  %0 = add i8 %c, -97
  %or.cond = icmp ult i8 %0, 26
  %add = add nsw i8 %c, -32
  %retval.0 = select i1 %or.cond, i8 %add, i8 %c
  ret i8 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @_mi_strnicmp(ptr nocapture noundef readonly %s, ptr nocapture noundef readonly %t, i64 noundef %n) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i8, ptr %s, align 1
  %cmp1.not18 = icmp eq i8 %0, 0
  br i1 %cmp1.not18, label %for.end.cond.false_crit_edge, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.cond.preheader, %for.inc
  %1 = phi i8 [ %5, %for.inc ], [ %0, %for.cond.preheader ]
  %n.addr.021 = phi i64 [ %dec, %for.inc ], [ %n, %for.cond.preheader ]
  %t.addr.020 = phi ptr [ %incdec.ptr15, %for.inc ], [ %t, %for.cond.preheader ]
  %s.addr.019 = phi ptr [ %incdec.ptr, %for.inc ], [ %s, %for.cond.preheader ]
  %2 = load i8, ptr %t.addr.020, align 1
  %cmp4 = icmp ne i8 %2, 0
  %cmp6 = icmp ne i64 %n.addr.021, 0
  %or.cond = select i1 %cmp4, i1 %cmp6, i1 false
  br i1 %or.cond, label %for.body, label %for.end

for.body:                                         ; preds = %land.lhs.true
  %3 = add i8 %1, -97
  %or.cond.i = icmp ult i8 %3, 26
  %add.i = add nsw i8 %1, -32
  %retval.0.i = select i1 %or.cond.i, i8 %add.i, i8 %1
  %4 = add i8 %2, -97
  %or.cond.i10 = icmp ult i8 %4, 26
  %add.i11 = add nsw i8 %2, -32
  %retval.0.i12 = select i1 %or.cond.i10, i8 %add.i11, i8 %2
  %cmp11.not = icmp eq i8 %retval.0.i, %retval.0.i12
  br i1 %cmp11.not, label %for.inc, label %cond.false

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.019, i64 1
  %incdec.ptr15 = getelementptr inbounds i8, ptr %t.addr.020, i64 1
  %dec = add i64 %n.addr.021, -1
  %5 = load i8, ptr %incdec.ptr, align 1
  %cmp1.not = icmp eq i8 %5, 0
  br i1 %cmp1.not, label %for.end, label %land.lhs.true, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %land.lhs.true
  %t.addr.0.lcssa.ph = phi ptr [ %incdec.ptr15, %for.inc ], [ %t.addr.020, %land.lhs.true ]
  %n.addr.0.lcssa.ph = phi i64 [ %dec, %for.inc ], [ %n.addr.021, %land.lhs.true ]
  %.lcssa.ph = phi i8 [ 0, %for.inc ], [ %1, %land.lhs.true ]
  %6 = icmp eq i64 %n.addr.0.lcssa.ph, 0
  br i1 %6, label %return, label %for.end.cond.false_crit_edge

for.end.cond.false_crit_edge:                     ; preds = %for.cond.preheader, %for.end
  %.lcssa34 = phi i8 [ %.lcssa.ph, %for.end ], [ 0, %for.cond.preheader ]
  %t.addr.0.lcssa33 = phi ptr [ %t.addr.0.lcssa.ph, %for.end ], [ %t, %for.cond.preheader ]
  %.pre = load i8, ptr %t.addr.0.lcssa33, align 1
  br label %cond.false

cond.false:                                       ; preds = %for.body, %for.end.cond.false_crit_edge
  %7 = phi i8 [ %.pre, %for.end.cond.false_crit_edge ], [ %2, %for.body ]
  %8 = phi i8 [ %.lcssa34, %for.end.cond.false_crit_edge ], [ %1, %for.body ]
  %conv18 = sext i8 %8 to i32
  %conv19 = sext i8 %7 to i32
  %sub = sub nsw i32 %conv18, %conv19
  br label %return

return:                                           ; preds = %cond.false, %for.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %sub, %cond.false ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_mi_strlcpy(ptr noundef writeonly %dest, ptr noundef readonly %src, i64 noundef %dest_size) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %dest, null
  %cmp1 = icmp eq ptr %src, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq i64 %dest_size, 0
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %0 = load i8, ptr %src, align 1
  %cmp48 = icmp ne i8 %0, 0
  %cmp69 = icmp ugt i64 %dest_size, 1
  %1 = and i1 %cmp48, %cmp69
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %2 = phi i8 [ %3, %while.body ], [ %0, %while.cond.preheader ]
  %dest_size.addr.012 = phi i64 [ %dec, %while.body ], [ %dest_size, %while.cond.preheader ]
  %src.addr.011 = phi ptr [ %incdec.ptr, %while.body ], [ %src, %while.cond.preheader ]
  %dest.addr.010 = phi ptr [ %incdec.ptr8, %while.body ], [ %dest, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %src.addr.011, i64 1
  %incdec.ptr8 = getelementptr inbounds i8, ptr %dest.addr.010, i64 1
  store i8 %2, ptr %dest.addr.010, align 1
  %dec = add i64 %dest_size.addr.012, -1
  %3 = load i8, ptr %incdec.ptr, align 1
  %cmp4 = icmp ne i8 %3, 0
  %cmp6 = icmp ugt i64 %dec, 1
  %4 = select i1 %cmp4, i1 %cmp6, i1 false
  br i1 %4, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %dest.addr.0.lcssa = phi ptr [ %dest, %while.cond.preheader ], [ %incdec.ptr8, %while.body ]
  store i8 0, ptr %dest.addr.0.lcssa, align 1
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_mi_strlcat(ptr noundef %dest, ptr noundef readonly %src, i64 noundef %dest_size) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %dest, null
  %cmp1 = icmp eq ptr %src, null
  %cmp3 = icmp eq i64 %dest_size, 0
  %0 = or i1 %cmp, %cmp3
  %or.cond1 = or i1 %cmp1, %0
  br i1 %or.cond1, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %1 = load i8, ptr %dest, align 1
  %cmp49 = icmp ne i8 %1, 0
  %cmp610 = icmp ugt i64 %dest_size, 1
  %2 = and i1 %cmp49, %cmp610
  br i1 %2, label %while.body, label %while.cond.preheader.i

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %dest_size.addr.012 = phi i64 [ %dec, %while.body ], [ %dest_size, %while.cond.preheader ]
  %dest.addr.011 = phi ptr [ %incdec.ptr, %while.body ], [ %dest, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %dest.addr.011, i64 1
  %dec = add i64 %dest_size.addr.012, -1
  %3 = load i8, ptr %incdec.ptr, align 1
  %cmp4 = icmp ne i8 %3, 0
  %cmp6 = icmp ugt i64 %dec, 1
  %4 = select i1 %cmp4, i1 %cmp6, i1 false
  br i1 %4, label %while.body, label %while.cond.preheader.i, !llvm.loop !7

while.cond.preheader.i:                           ; preds = %while.body, %while.cond.preheader
  %dest.addr.0.lcssa = phi ptr [ %dest, %while.cond.preheader ], [ %incdec.ptr, %while.body ]
  %dest_size.addr.0.lcssa = phi i64 [ %dest_size, %while.cond.preheader ], [ %dec, %while.body ]
  %cmp6.lcssa = phi i1 [ %cmp610, %while.cond.preheader ], [ %cmp6, %while.body ]
  %5 = load i8, ptr %src, align 1
  %cmp48.i = icmp ne i8 %5, 0
  %6 = and i1 %cmp6.lcssa, %cmp48.i
  br i1 %6, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %7 = phi i8 [ %8, %while.body.i ], [ %5, %while.cond.preheader.i ]
  %dest_size.addr.012.i = phi i64 [ %dec.i, %while.body.i ], [ %dest_size.addr.0.lcssa, %while.cond.preheader.i ]
  %src.addr.011.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %src, %while.cond.preheader.i ]
  %dest.addr.010.i = phi ptr [ %incdec.ptr8.i, %while.body.i ], [ %dest.addr.0.lcssa, %while.cond.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.011.i, i64 1
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %dest.addr.010.i, i64 1
  store i8 %7, ptr %dest.addr.010.i, align 1
  %dec.i = add i64 %dest_size.addr.012.i, -1
  %8 = load i8, ptr %incdec.ptr.i, align 1
  %cmp4.i = icmp ne i8 %8, 0
  %cmp6.i = icmp ugt i64 %dec.i, 1
  %9 = select i1 %cmp4.i, i1 %cmp6.i, i1 false
  br i1 %9, label %while.body.i, label %while.end.i, !llvm.loop !6

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  %dest.addr.0.lcssa.i = phi ptr [ %dest.addr.0.lcssa, %while.cond.preheader.i ], [ %incdec.ptr8.i, %while.body.i ]
  store i8 0, ptr %dest.addr.0.lcssa.i, align 1
  br label %return

return:                                           ; preds = %while.end.i, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i64 @_mi_strlen(ptr noundef readonly %s) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %while.cond

while.cond:                                       ; preds = %entry, %while.cond
  %len.0 = phi i64 [ %inc, %while.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %len.0
  %0 = load i8, ptr %arrayidx, align 1
  %cmp1.not = icmp eq i8 %0, 0
  %inc = add i64 %len.0, 1
  br i1 %cmp1.not, label %return, label %while.cond, !llvm.loop !11

return:                                           ; preds = %while.cond, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %len.0, %while.cond ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i64 @_mi_strnlen(ptr noundef readonly %s, i64 noundef %max_len) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %while.cond

while.cond:                                       ; preds = %entry, %while.cond
  %len.0 = phi i64 [ %inc, %while.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %len.0
  %0 = load i8, ptr %arrayidx, align 1
  %cmp1 = icmp ne i8 %0, 0
  %cmp3 = icmp ult i64 %len.0, %max_len
  %1 = and i1 %cmp3, %cmp1
  %inc = add nuw i64 %len.0, 1
  br i1 %1, label %while.cond, label %return, !llvm.loop !8

return:                                           ; preds = %while.cond, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %len.0, %while.cond ]
  ret i64 %retval.0
}

declare void @_mi_prim_out_stderr(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @mi_out_buf_stderr(ptr noundef %msg, ptr nocapture readnone %arg) #1 {
entry:
  %cmp.not.i = icmp eq ptr %msg, null
  br i1 %cmp.not.i, label %mi_out_buf.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = load i8, ptr %msg, align 1
  %cmp1.not.i = icmp eq i8 %0, 0
  br i1 %cmp1.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_mi_prim_out_stderr(ptr noundef nonnull %msg) #18
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then.i
  %1 = load atomic i64, ptr @out_len monotonic, align 8
  %cmp1.i = icmp ugt i64 %1, 32767
  br i1 %cmp1.i, label %mi_out_buf.exit, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i, %while.cond.i.i
  %len.0.i.i = phi i64 [ %inc.i.i, %while.cond.i.i ], [ 0, %if.end.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %msg, i64 %len.0.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %cmp1.not.i.i = icmp eq i8 %2, 0
  %inc.i.i = add i64 %len.0.i.i, 1
  br i1 %cmp1.not.i.i, label %_mi_strlen.exit.i, label %while.cond.i.i, !llvm.loop !11

_mi_strlen.exit.i:                                ; preds = %while.cond.i.i
  %cmp4.i = icmp eq i64 %len.0.i.i, 0
  br i1 %cmp4.i, label %mi_out_buf.exit, label %if.end6.i

if.end6.i:                                        ; preds = %_mi_strlen.exit.i
  %3 = atomicrmw add ptr @out_len, i64 %len.0.i.i acq_rel, align 8
  %cmp8.i = icmp ugt i64 %3, 32767
  br i1 %cmp8.i, label %mi_out_buf.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %add.i = add i64 %3, %len.0.i.i
  %cmp11.i = icmp ugt i64 %add.i, 32767
  %sub13.i = xor i64 %3, 32767
  %spec.select.i = select i1 %cmp11.i, i64 %sub13.i, i64 %len.0.i.i
  %arrayidx.i = getelementptr inbounds [32769 x i8], ptr @out_buf, i64 0, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx.i, ptr nonnull align 1 %msg, i64 %spec.select.i, i1 false)
  br label %mi_out_buf.exit

mi_out_buf.exit:                                  ; preds = %entry, %if.end.i, %_mi_strlen.exit.i, %if.end6.i, %if.end10.i
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mi_out_buf(ptr noundef readonly %msg, ptr nocapture readnone %arg) unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %msg, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load atomic i64, ptr @out_len monotonic, align 8
  %cmp1 = icmp ugt i64 %0, 32767
  br i1 %cmp1, label %return, label %while.cond.i

while.cond.i:                                     ; preds = %if.end, %while.cond.i
  %len.0.i = phi i64 [ %inc.i, %while.cond.i ], [ 0, %if.end ]
  %arrayidx.i = getelementptr inbounds i8, ptr %msg, i64 %len.0.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp1.not.i = icmp eq i8 %1, 0
  %inc.i = add i64 %len.0.i, 1
  br i1 %cmp1.not.i, label %_mi_strlen.exit, label %while.cond.i, !llvm.loop !11

_mi_strlen.exit:                                  ; preds = %while.cond.i
  %cmp4 = icmp eq i64 %len.0.i, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %_mi_strlen.exit
  %2 = atomicrmw add ptr @out_len, i64 %len.0.i acq_rel, align 8
  %cmp8 = icmp ugt i64 %2, 32767
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %add = add i64 %2, %len.0.i
  %cmp11 = icmp ugt i64 %add, 32767
  %sub13 = xor i64 %2, 32767
  %spec.select = select i1 %cmp11, i64 %sub13, i64 %len.0.i
  %arrayidx = getelementptr inbounds [32769 x i8], ptr @out_buf, i64 0, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx, ptr nonnull align 1 %msg, i64 %spec.select, i1 false)
  br label %return

return:                                           ; preds = %if.end6, %_mi_strlen.exit, %if.end, %entry, %if.end10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #13

declare zeroext i1 @_mi_is_main_thread() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

declare i64 @_mi_thread_id() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #15

declare zeroext i1 @_mi_preloading() local_unnamed_addr #9

declare zeroext i1 @_mi_prim_getenv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind "no-builtin-malloc" }
attributes #19 = { "no-builtin-malloc" }
attributes #20 = { nounwind willreturn memory(read) "no-builtin-malloc" }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
