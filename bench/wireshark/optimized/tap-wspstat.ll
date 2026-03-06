; ModuleID = 'bench/wireshark/original/tap-wspstat.ll'
source_filename = "bench/wireshark/original/tap-wspstat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"wsp,stat\00", align 1
@wspstat_ui = internal global { i32, [4 x i8], ptr, ptr, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str, ptr @wspstat_init, i64 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"wsp,stat,\00", align 1
@wsp_vals_status_ext = external local_unnamed_addr global %struct._value_string_ext, align 8
@wsp_vals_pdu_type_ext = external global %struct._value_string_ext, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"wsp\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Couldn't register wsp,stat tap: %s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"===================================================================\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"WSP Statistics:\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"%-23s %9s || %-23s %9s\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"%-23s %9u\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" || \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%-23s %9u\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"\0AStatus code in reply packets\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Status Code    Packets  Description\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"       0x%02X  %9d  %s\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_wspstat() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @wspstat_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wspstat_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(10) @.str.2, i64 noundef 9) #7
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr i8, ptr %0, i64 9
  %.0 = select i1 %.not, ptr %4, ptr null
  %5 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #8
  %6 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wsp_vals_status_ext, i64 16), align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not9294 = icmp eq ptr %10, null
  br i1 %.not9294, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %11 = phi ptr [ %22, %.lr.ph ], [ %9, %2 ]
  %12 = phi ptr [ %21, %.lr.ph ], [ %8, %2 ]
  %.08795 = phi i32 [ %19, %.lr.ph ], [ 0, %2 ]
  %13 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #8
  %14 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  store ptr %16, ptr %13, align 8
  %17 = load i32, ptr %12, align 8
  store i32 %17, ptr %14, align 4
  %18 = tail call i32 @g_hash_table_insert(ptr noundef %6, ptr noundef %14, ptr noundef %13)
  %19 = add i32 %.08795, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr [16 x i8], ptr %8, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not92 = icmp eq ptr %23, null
  br i1 %.not92, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 16, ptr %24, align 8
  %25 = tail call noalias dereferenceable_or_null(272) ptr @g_malloc(i64 noundef 272) #8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %26, align 8
  %27 = tail call noalias ptr @g_strdup(ptr noundef %.0)
  store ptr %27, ptr %5, align 8
  %28 = load i32, ptr %24, align 8
  %.not100 = icmp eq i32 %28, 0
  br i1 %.not100, label %._crit_edge99, label %.lr.ph98.preheader

.lr.ph98.preheader:                               ; preds = %._crit_edge
  %.pre = load ptr, ptr %26, align 8
  %29 = zext i32 %28 to i64
  br label %.lr.ph98

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %index2pdut.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph98.preheader ], [ %indvars.iv.next, %index2pdut.exit ]
  %indvars101 = trunc nuw i64 %indvars.iv to i32
  %30 = getelementptr [16 x i8], ptr %.pre, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %31, align 8
  %32 = icmp slt i32 %indvars101, 10
  br i1 %32, label %index2pdut.exit, label %33

33:                                               ; preds = %.lr.ph98
  %34 = icmp samesign ult i64 %indvars.iv, 15
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %indvars101, 54
  br label %index2pdut.exit

37:                                               ; preds = %33
  %38 = icmp samesign ult i64 %indvars.iv, 17
  %39 = trunc nuw i64 %indvars.iv to i32
  %40 = add nuw i32 %39, 81
  %spec.select.i = select i1 %38, i32 %40, i32 0
  br label %index2pdut.exit

index2pdut.exit:                                  ; preds = %.lr.ph98, %35, %37
  %.0.i = phi i32 [ %indvars101, %.lr.ph98 ], [ %36, %35 ], [ %spec.select.i, %37 ]
  %41 = tail call ptr @try_val_to_str_ext(i32 noundef %.0.i, ptr noundef nonnull @wsp_vals_pdu_type_ext)
  store ptr %41, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %42, label %.lr.ph98, label %._crit_edge99, !llvm.loop !9

._crit_edge99:                                    ; preds = %index2pdut.exit, %._crit_edge
  %43 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.3, ptr noundef %5, ptr noundef %.0, i32 noundef 0, ptr noundef nonnull @wspstat_reset, ptr noundef nonnull @wspstat_packet, ptr noundef nonnull @wspstat_draw, ptr noundef null)
  %.not93 = icmp eq ptr %43, null
  br i1 %.not93, label %51, label %44

44:                                               ; preds = %._crit_edge99
  %45 = load ptr, ptr %26, align 8
  tail call void @g_free(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8
  tail call void @g_hash_table_foreach(ptr noundef %47, ptr noundef nonnull @wsp_free_hash_table, ptr noundef null)
  %48 = load ptr, ptr %7, align 8
  tail call void @g_hash_table_destroy(ptr noundef %48)
  tail call void @g_free(ptr noundef %5)
  %49 = load ptr, ptr %43, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.4, ptr noundef %49)
  %50 = tail call ptr @g_string_free(ptr noundef nonnull %43, i32 noundef 1)
  tail call void @exit(i32 noundef 1) #9
  unreachable

51:                                               ; preds = %._crit_edge99
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wspstat_reset(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %.not6 = icmp eq i32 %3, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.07 = phi i32 [ 1, %.lr.ph ], [ %10, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = zext i32 %.07 to i64
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %9, align 8
  %10 = add i32 %.07, 1
  %11 = load i32, ptr %2, align 8
  %.not = icmp ugt i32 %10, %11
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !10

._crit_edge:                                      ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @g_hash_table_foreach(ptr noundef %13, ptr noundef nonnull @wsp_reset_hash, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %.0.i = phi i32 [ %8, %5 ], [ %15, %14 ], [ 0, %10 ], [ %spec.select.i, %16 ]
  %19 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %38, label %20

20:                                               ; preds = %pdut2index.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %19 to i64
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef nonnull %24)
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %26, label %34

26:                                               ; preds = %20
  %27 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %28, align 8
  store ptr null, ptr %27, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call i32 @g_hash_table_insert(ptr noundef %29, ptr noundef %32, ptr noundef %27)
  br label %38

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %26, %34, %pdut2index.exit
  %.0 = phi i32 [ 0, %pdut2index.exit ], [ 1, %34 ], [ 1, %26 ]
  %.not33 = icmp eq i32 %.0.i, 0
  br i1 %.not33, label %47, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %.0.i to i64
  %43 = getelementptr [16 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %39, %38
  %.1 = phi i32 [ 1, %39 ], [ %.0, %38 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wspstat_draw(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5)
  %3 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.6)
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.7)
  %5 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  %.not17 = icmp ult i32 %8, 2
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %11 = phi i32 [ %7, %.lr.ph ], [ %34, %33 ]
  %12 = lshr i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = add nuw nsw i64 %indvars.iv, %13
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr [16 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %17, i32 noundef %19)
  %21 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.12)
  %22 = load i32, ptr %6, align 8
  %23 = zext i32 %22 to i64
  %.wide = icmp samesign ult i64 %14, %23
  br i1 %.wide, label %24, label %31

24:                                               ; preds = %10
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr [16 x i8], ptr %25, i64 %14
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %27, i32 noundef %29)
  br label %33

31:                                               ; preds = %10
  %32 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5)
  br label %33

33:                                               ; preds = %31, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %6, align 8
  %35 = add i32 %34, 1
  %36 = lshr i32 %35, 1
  %37 = zext nneg i32 %36 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %37
  br i1 %.not.not, label %10, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %33, %1
  %38 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.14)
  %39 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.15)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void @g_hash_table_foreach(ptr noundef %41, ptr noundef nonnull @wsp_print_statuscode, ptr noundef nonnull @.str.16)
  %42 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wsp_free_hash_table(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  tail call void @g_free(ptr noundef %0)
  tail call void @g_free(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal void @wsp_reset_hash(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1, ptr readnone captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wsp_print_statuscode(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
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
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %2, i32 noundef %9, i32 noundef %6, ptr noundef %10)
  br label %12

12:                                               ; preds = %7, %4, %3
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(0) }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
