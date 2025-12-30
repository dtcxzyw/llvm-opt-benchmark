; ModuleID = 'bench/wireshark/original/packet-redbackli.ll'
source_filename = "bench/wireshark/original/packet-redbackli.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_redbackli.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_redbackli_avptype, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redbackli_avplen, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redbackli_seqno, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redbackli_liid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redbackli_sessid, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redbackli_dir, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redbackli_label, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redbackli_acctid, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redbackli_eohpad, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redbackli_unknownavp, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_redbackli_avptype = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"AVP Type\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"redbackli.avptype\00", align 1
@hf_redbackli_avplen = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"AVP Length\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"redbackli.avplen\00", align 1
@hf_redbackli_seqno = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Sequence No\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"redbackli.seqno\00", align 1
@hf_redbackli_liid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"Lawful Intercept Id\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"redbackli.liid\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"LI Identifier\00", align 1
@hf_redbackli_sessid = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"Session Id\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"redbackli.sessid\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Session Identifier\00", align 1
@hf_redbackli_dir = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"redbackli.dir\00", align 1
@hf_redbackli_label = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"redbackli.label\00", align 1
@hf_redbackli_acctid = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Acctid\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"redbackli.acctid\00", align 1
@hf_redbackli_eohpad = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [22 x i8] c"End of Header Padding\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"redbackli.eohpad\00", align 1
@hf_redbackli_unknownavp = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Unknown AVP\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"redbackli.unknownavp\00", align 1
@proto_register_redbackli.ett = internal global [1 x ptr] [ptr @ett_redbackli], align 8
@ett_redbackli = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [25 x i8] c"Redback Lawful Intercept\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"RedbackLI\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"redbackli\00", align 1
@proto_redbackli = internal unnamed_addr global i32 0, align 4
@redbackli_handle = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Redback Lawful Intercept over UDP\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"redbackli_udp\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"RBLI\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"%s AVP\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Accounting Session Id\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"End Of Header\00", align 1
@avp_names = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_redbackli() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  store i32 %1, ptr @proto_redbackli, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_redbackli.hf, i32 noundef 10)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_redbackli.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_redbackli, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.24, ptr noundef nonnull @redbackli_dissect, i32 noundef %2)
  store ptr %3, ptr @redbackli_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @redbackli_dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.30)
  %7 = load i32, ptr @proto_redbackli, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_redbackli, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %redbackli_dissect_avp.exit.us
  %.035.us = phi i32 [ %22, %redbackli_dissect_avp.exit.us ], [ %11, %.lr.ph ]
  %.02934.us = phi i32 [ %21, %redbackli_dissect_avp.exit.us ], [ 0, %.lr.ph ]
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02934.us)
  %14 = add i32 %.02934.us, 1
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %14)
  %16 = add nsw i32 %.035.us, -2
  %17 = zext i8 %15 to i32
  %18 = icmp samesign ult i32 %16, %17
  br i1 %18, label %._crit_edge, label %redbackli_dissect_avp.exit.us

redbackli_dissect_avp.exit.us:                    ; preds = %.lr.ph.split.us
  %19 = icmp eq i8 %13, 0
  %20 = add nuw nsw i32 %17, 2
  %21 = add i32 %20, %.02934.us
  %22 = sub nsw i32 %.035.us, %20
  %23 = icmp slt i32 %22, 3
  %.not32.us = select i1 %19, i1 true, i1 %23
  br i1 %.not32.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %redbackli_dissect_avp.exit
  %.035 = phi i32 [ %53, %redbackli_dissect_avp.exit ], [ %11, %.lr.ph ]
  %.02934 = phi i32 [ %52, %redbackli_dissect_avp.exit ], [ 0, %.lr.ph ]
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02934)
  %25 = add i32 %.02934, 1
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %27 = add nsw i32 %.035, -2
  %28 = zext i8 %26 to i32
  %29 = icmp samesign ult i32 %27, %28
  br i1 %29, label %._crit_edge, label %30

30:                                               ; preds = %.lr.ph.split
  %31 = zext i8 %24 to i32
  %32 = tail call ptr @val_to_str_const(i32 noundef %31, ptr noundef nonnull @avp_names, ptr noundef nonnull @.str.31)
  %33 = add nuw nsw i32 %28, 2
  %34 = load i32, ptr @ett_redbackli, align 4
  %35 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %0, i32 noundef %.02934, i32 noundef %33, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef %32)
  %36 = load i32, ptr @hf_redbackli_avptype, align 4
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef %.02934, i32 noundef 1, i32 noundef %31)
  %38 = load i32, ptr @hf_redbackli_avplen, align 4
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %38, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef %28)
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %redbackli_dissect_avp.exit, label %40

40:                                               ; preds = %30
  %41 = add i32 %.02934, 2
  switch i8 %24, label %48 [
    i8 1, label %.sink.split.i
    i8 2, label %42
    i8 3, label %43
    i8 20, label %44
    i8 0, label %45
    i8 4, label %46
    i8 40, label %47
  ]

42:                                               ; preds = %40
  br label %.sink.split.i

43:                                               ; preds = %40
  br label %.sink.split.i

44:                                               ; preds = %40
  br label %.sink.split.i

45:                                               ; preds = %40
  br label %.sink.split.i

46:                                               ; preds = %40
  br label %.sink.split.i

47:                                               ; preds = %40
  br label %.sink.split.i

48:                                               ; preds = %40
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %48, %47, %46, %45, %44, %43, %42, %40
  %hf_redbackli_seqno.sink.i = phi ptr [ @hf_redbackli_liid, %42 ], [ @hf_redbackli_sessid, %43 ], [ @hf_redbackli_label, %44 ], [ @hf_redbackli_eohpad, %45 ], [ @hf_redbackli_dir, %46 ], [ @hf_redbackli_acctid, %47 ], [ @hf_redbackli_unknownavp, %48 ], [ @hf_redbackli_seqno, %40 ]
  %49 = load i32, ptr %hf_redbackli_seqno.sink.i, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %49, ptr noundef %0, i32 noundef %41, i32 noundef %28, i32 noundef 0)
  br label %redbackli_dissect_avp.exit

redbackli_dissect_avp.exit:                       ; preds = %.sink.split.i, %30
  %51 = icmp eq i8 %24, 0
  %52 = add i32 %33, %.02934
  %53 = sub nsw i32 %.035, %33
  %54 = icmp slt i32 %53, 3
  %.not32 = select i1 %51, i1 true, i1 %54
  br i1 %.not32, label %._crit_edge, label %.lr.ph.split, !llvm.loop !6

._crit_edge:                                      ; preds = %redbackli_dissect_avp.exit, %.lr.ph.split, %redbackli_dissect_avp.exit.us, %.lr.ph.split.us, %4
  %.029.lcssa = phi i32 [ 0, %4 ], [ %.02934.us, %.lr.ph.split.us ], [ %21, %redbackli_dissect_avp.exit.us ], [ %.02934, %.lr.ph.split ], [ %52, %redbackli_dissect_avp.exit ]
  %55 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.029.lcssa)
  %56 = load ptr, ptr @ip_handle, align 8
  %57 = tail call i32 @call_dissector(ptr noundef %56, ptr noundef %55, ptr noundef %1, ptr noundef %2)
  %58 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_redbackli() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_redbackli, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.25, i32 noundef %1)
  store ptr %2, ptr @ip_handle, align 8
  %3 = load ptr, ptr @redbackli_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.26, ptr noundef %3)
  %4 = load i32, ptr @proto_redbackli, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.27, ptr noundef nonnull @redbackli_dissect_heur, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @redbackli_dissect_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp slt i32 %5, 20
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %18
  %.041 = phi i32 [ %.1, %18 ], [ 0, %4 ]
  %.02740 = phi i32 [ %22, %18 ], [ %5, %4 ]
  %.03039 = phi i32 [ %21, %18 ], [ 0, %4 ]
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.03039)
  %8 = add i32 %.03039, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %10 = zext nneg i8 %7 to i32
  switch i8 %7, label %.loopexit [
    i8 1, label %11
    i8 2, label %11
    i8 3, label %11
    i8 0, label %15
    i8 20, label %18
    i8 4, label %18
    i8 40, label %18
  ]

11:                                               ; preds = %.preheader, %.preheader, %.preheader
  %.not35 = icmp eq i8 %9, 4
  br i1 %.not35, label %12, label %.loopexit

12:                                               ; preds = %11
  %13 = shl nuw nsw i32 1, %10
  %14 = or i32 %13, %.041
  br label %18

15:                                               ; preds = %.preheader
  %16 = icmp ugt i8 %9, 1
  %17 = icmp eq i32 %.03039, 0
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %.loopexit, label %.thread

18:                                               ; preds = %.preheader, %.preheader, %.preheader, %12
  %.1 = phi i32 [ %14, %12 ], [ %.041, %.preheader ], [ %.041, %.preheader ], [ %.041, %.preheader ]
  %19 = zext i8 %9 to i32
  %20 = add nuw nsw i32 %19, 2
  %21 = add i32 %20, %.03039
  %22 = sub nsw i32 %.02740, %20
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %.thread, label %.preheader, !llvm.loop !8

.thread:                                          ; preds = %18, %15
  %.146 = phi i32 [ %.041, %15 ], [ %.1, %18 ]
  %24 = and i32 %.146, 14
  %or.cond37.not = icmp eq i32 %24, 14
  br i1 %or.cond37.not, label %25, label %.loopexit

25:                                               ; preds = %.thread
  %26 = tail call i32 @redbackli_dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %11, %15, %.thread, %4, %25
  %.026 = phi i1 [ true, %25 ], [ false, %4 ], [ false, %.thread ], [ false, %15 ], [ false, %11 ], [ false, %.preheader ]
  ret i1 %.026
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
