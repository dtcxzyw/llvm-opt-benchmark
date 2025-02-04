; ModuleID = 'bench/wireshark/original/tap-wspstat.c.ll'
source_filename = "bench/wireshark/original/tap-wspstat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._wsp_pdu_t = type { ptr, i32 }

@wspstat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @wspstat_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"wsp,stat\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"wsp,stat,\00", align 1
@wsp_vals_status_ext = external local_unnamed_addr global %struct._value_string_ext, align 8
@wsp_vals_pdu_type_ext = external global %struct._value_string_ext, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"wsp\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Couldn't register wsp,stat tap: %s\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"%-23s %9s || %-23s %9s\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%-23s %9u\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" || \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%-23s %9u\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"       0x%02X  %9d  %s\0A\00", align 1
@str.1 = private unnamed_addr constant [16 x i8] c"WSP Statistics:\00", align 1
@str.2 = private unnamed_addr constant [30 x i8] c"\0AStatus code in reply packets\00", align 1
@str.3 = private unnamed_addr constant [36 x i8] c"Status Code    Packets  Description\00", align 1
@str.4 = private unnamed_addr constant [68 x i8] c"===================================================================\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_wspstat() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @wspstat_ui, ptr noundef null) #10
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @wspstat_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.1, i64 noundef 9) #11
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr i8, ptr %0, i64 9
  %.0 = select i1 %.not, ptr %4, ptr null
  %5 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #12
  %6 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wsp_vals_status_ext, i64 16), align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not4042 = icmp eq ptr %10, null
  br i1 %.not4042, label %.lr.ph46.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %11 = phi ptr [ %22, %.lr.ph ], [ %9, %2 ]
  %12 = phi ptr [ %21, %.lr.ph ], [ %8, %2 ]
  %.03843 = phi i32 [ %19, %.lr.ph ], [ 0, %2 ]
  %13 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #12
  %14 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  store ptr %16, ptr %13, align 8
  %17 = load i32, ptr %12, align 8
  store i32 %17, ptr %14, align 4
  %18 = tail call i32 @g_hash_table_insert(ptr noundef %6, ptr noundef nonnull %14, ptr noundef nonnull %13) #10
  %19 = add i32 %.03843, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct._value_string, ptr %8, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not40 = icmp eq ptr %23, null
  br i1 %.not40, label %.lr.ph46.preheader, label %.lr.ph, !llvm.loop !5

.lr.ph46.preheader:                               ; preds = %.lr.ph, %2
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 16, ptr %24, align 8
  %25 = tail call noalias dereferenceable_or_null(272) ptr @g_malloc_n(i64 noundef 17, i64 noundef 16) #12
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %26, align 8
  %27 = tail call noalias ptr @g_strdup(ptr noundef %.0) #10
  store ptr %27, ptr %5, align 8
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %index2pdut.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph46.preheader ], [ %indvars.iv.next, %index2pdut.exit ]
  %indvars49 = trunc i64 %indvars.iv to i32
  %28 = getelementptr %struct._wsp_pdu_t, ptr %25, i64 %indvars.iv, i32 1
  store i32 0, ptr %28, align 8
  %29 = icmp samesign ult i32 %indvars49, 10
  br i1 %29, label %index2pdut.exit, label %30

30:                                               ; preds = %.lr.ph46
  %31 = icmp samesign ult i64 %indvars.iv, 15
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %indvars49, 54
  br label %index2pdut.exit

34:                                               ; preds = %30
  %35 = trunc i64 %indvars.iv to i32
  %36 = add nuw nsw i32 %35, 81
  br label %index2pdut.exit

index2pdut.exit:                                  ; preds = %.lr.ph46, %32, %34
  %.0.i = phi i32 [ %33, %32 ], [ %indvars49, %.lr.ph46 ], [ %36, %34 ]
  %37 = tail call ptr @try_val_to_str_ext(i32 noundef %.0.i, ptr noundef nonnull @wsp_vals_pdu_type_ext) #10
  %38 = getelementptr %struct._wsp_pdu_t, ptr %25, i64 %indvars.iv
  store ptr %37, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = icmp samesign ult i64 %indvars.iv, 15
  br i1 %39, label %.lr.ph46, label %._crit_edge47, !llvm.loop !7

._crit_edge47:                                    ; preds = %index2pdut.exit
  %40 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef %.0, i32 noundef 0, ptr noundef nonnull @wspstat_reset, ptr noundef nonnull @wspstat_packet, ptr noundef nonnull @wspstat_draw, ptr noundef null) #10
  %.not41 = icmp eq ptr %40, null
  br i1 %.not41, label %48, label %41

41:                                               ; preds = %._crit_edge47
  %42 = load ptr, ptr %26, align 8
  tail call void @g_free(ptr noundef %42) #10
  %43 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %43) #10
  %44 = load ptr, ptr %7, align 8
  tail call void @g_hash_table_foreach(ptr noundef %44, ptr noundef nonnull @wsp_free_hash_table, ptr noundef null) #10
  %45 = load ptr, ptr %7, align 8
  tail call void @g_hash_table_destroy(ptr noundef %45) #10
  tail call void @g_free(ptr noundef nonnull %5) #10
  %46 = load ptr, ptr %40, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.3, ptr noundef %46) #10
  %47 = tail call ptr @g_string_free(ptr noundef nonnull %40, i32 noundef 1) #10
  tail call void @exit(i32 noundef 1) #13
  unreachable

48:                                               ; preds = %._crit_edge47
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @wspstat_reset(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %.not6 = icmp eq i32 %3, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.07 = phi i32 [ 1, %.lr.ph ], [ %9, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = zext i32 %.07 to i64
  %8 = getelementptr %struct._wsp_pdu_t, ptr %6, i64 %7, i32 1
  store i32 0, ptr %8, align 8
  %9 = add i32 %.07, 1
  %10 = load i32, ptr %2, align 8
  %.not = icmp ugt i32 %9, %10
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !8

._crit_edge:                                      ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @g_hash_table_foreach(ptr noundef %12, ptr noundef nonnull @wsp_reset_hash, ptr noundef null) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @wspstat_packet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = zext i8 %7 to i32
  %9 = icmp ult i8 %7, 10
  br i1 %9, label %pdut2index.exit, label %10

10:                                               ; preds = %5
  %11 = icmp ugt i8 %7, 63
  br i1 %11, label %12, label %pdut2index.exit

12:                                               ; preds = %10
  %13 = icmp ult i8 %7, 69
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add nsw i32 %8, -54
  br label %pdut2index.exit

16:                                               ; preds = %12
  %17 = and i32 %8, 254
  %or.cond.i = icmp eq i32 %17, 96
  %18 = add nsw i32 %8, -81
  %spec.select.i = select i1 %or.cond.i, i32 %18, i32 0
  br label %pdut2index.exit

pdut2index.exit:                                  ; preds = %5, %10, %14, %16
  %.0.i = phi i32 [ %15, %14 ], [ %8, %5 ], [ 0, %10 ], [ %spec.select.i, %16 ]
  %19 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %38, label %20

20:                                               ; preds = %pdut2index.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %19 to i64
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef nonnull %24) #10
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %26, label %34

26:                                               ; preds = %20
  %27 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %28, align 8
  store ptr null, ptr %27, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call i32 @g_hash_table_insert(ptr noundef %29, ptr noundef %32, ptr noundef nonnull %27) #10
  br label %38

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %26, %34, %pdut2index.exit
  %.0 = phi i32 [ 0, %pdut2index.exit ], [ 1, %34 ], [ 1, %26 ]
  %.not20 = icmp eq i32 %.0.i, 0
  br i1 %.not20, label %46, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %.0.i to i64
  %43 = getelementptr %struct._wsp_pdu_t, ptr %41, i64 %42, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %39, %38
  %.1 = phi i32 [ 1, %39 ], [ %.0, %38 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal void @wspstat_draw(ptr noundef readonly captures(none) %0) #0 {
  %putchar = tail call i32 @putchar(i32 10)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  %.not22 = icmp ult i32 %5, 2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %8 = phi i32 [ %4, %.lr.ph ], [ %30, %29 ]
  %9 = lshr i32 %8, 1
  %10 = zext nneg i32 %9 to i64
  %11 = add nuw nsw i64 %indvars.iv, %10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr %struct._wsp_pdu_t, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %14, i32 noundef %16)
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %19 = load i32, ptr %3, align 8
  %20 = zext i32 %19 to i64
  %.wide = icmp samesign ult i64 %11, %20
  br i1 %.wide, label %21, label %28

21:                                               ; preds = %7
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr %struct._wsp_pdu_t, ptr %22, i64 %11
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %24, i32 noundef %26)
  br label %29

28:                                               ; preds = %7
  %putchar21 = tail call i32 @putchar(i32 10)
  br label %29

29:                                               ; preds = %21, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %3, align 8
  %31 = add i32 %30, 1
  %32 = lshr i32 %31, 1
  %33 = zext nneg i32 %32 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %33
  br i1 %.not.not, label %7, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %29, %1
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void @g_hash_table_foreach(ptr noundef %35, ptr noundef nonnull @wsp_print_statuscode, ptr noundef nonnull @.str.15) #10
  %puts20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @wsp_free_hash_table(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  tail call void @g_free(ptr noundef %0) #10
  tail call void @g_free(ptr noundef %1) #10
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @wsp_reset_hash(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1, ptr readnone captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %4, align 8
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal void @wsp_print_statuscode(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %12, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %1, align 8
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %9, i32 noundef %6, ptr noundef %10)
  br label %12

12:                                               ; preds = %7, %4, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
