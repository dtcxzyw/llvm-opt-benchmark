; ModuleID = 'bench/wireshark/original/packet-esl.c.ll'
source_filename = "bench/wireshark/original/packet-esl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._ref_time_frame_info = type { ptr, i64, %struct.nstime_t, i32 }
%struct.nstime_t = type { i64, i32 }

@proto_register_esl.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_esl_port, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esl_crcerror, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 16, ptr @flags_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esl_alignerror, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 16, ptr @flags_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esl_timestamp, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_esl_port = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"esl.port\00", align 1
@hf_esl_crcerror = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Crc Error\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"esl.crcerror\00", align 1
@flags_yes_no = internal constant %struct.true_false_string { ptr @.str.16, ptr @.str.17 }, align 8
@hf_esl_alignerror = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Alignment Error\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"esl.alignerror\00", align 1
@hf_esl_timestamp = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"esl.timestamp\00", align 1
@proto_register_esl.ett = internal global [1 x ptr] [ptr @ett_esl], align 8
@ett_esl = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"EtherCAT Switch Link\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ESL\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"esl\00", align 1
@proto_esl = hidden local_unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@proto_reg_handoff_esl.initialized = internal unnamed_addr global i1 false, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"EtherCAT over Ethernet\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"esl_eth\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@dissect_esl_heur.in_heur = internal unnamed_addr global i1 false, align 4
@ref_time_frame = internal unnamed_addr global %struct._ref_time_frame_info zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_esl() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #3
  store i32 %1, ptr @proto_esl, align 4
  %2 = tail call ptr @prefs_register_protocol_obsolete(i32 noundef %1) #3
  tail call void @prefs_register_obsolete_preference(ptr noundef %2, ptr noundef nonnull @.str.11) #3
  %3 = load i32, ptr @proto_esl, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_esl.hf, i32 noundef 4) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_esl.ett, i32 noundef 1) #3
  %4 = load i32, ptr @proto_esl, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.10, ptr noundef nonnull @dissect_esl_header, i32 noundef %4) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_obsolete(i32 noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_esl_header(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %6 = icmp ugt i32 %5, 15
  %7 = icmp ne ptr %2, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %45

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_esl, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0) #3
  %11 = load i32, ptr @ett_esl, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #3
  %13 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #3
  %14 = load i32, ptr @hf_esl_port, align 4
  %15 = zext i16 %13 to i32
  %16 = and i32 %15, 128
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %flags_to_port.exit

17:                                               ; preds = %8
  %18 = and i32 %15, 64
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %19, label %flags_to_port.exit

19:                                               ; preds = %17
  %20 = and i32 %15, 32
  %.not14.i = icmp eq i32 %20, 0
  br i1 %.not14.i, label %21, label %flags_to_port.exit

21:                                               ; preds = %19
  %22 = and i32 %15, 16
  %.not15.i = icmp eq i32 %22, 0
  br i1 %.not15.i, label %23, label %flags_to_port.exit

23:                                               ; preds = %21
  %24 = and i32 %15, 8
  %.not16.i = icmp eq i32 %24, 0
  br i1 %.not16.i, label %25, label %flags_to_port.exit

25:                                               ; preds = %23
  %26 = and i32 %15, 4
  %.not17.i = icmp eq i32 %26, 0
  br i1 %.not17.i, label %27, label %flags_to_port.exit

27:                                               ; preds = %25
  %28 = and i32 %15, 2
  %.not18.i = icmp eq i32 %28, 0
  br i1 %.not18.i, label %29, label %flags_to_port.exit

29:                                               ; preds = %27
  %30 = and i32 %15, 1
  %.not19.i = icmp eq i32 %30, 0
  br i1 %.not19.i, label %31, label %flags_to_port.exit

31:                                               ; preds = %29
  %.not20.i = icmp sgt i16 %13, -1
  br i1 %.not20.i, label %32, label %flags_to_port.exit

32:                                               ; preds = %31
  %.not21.i = icmp samesign ult i16 %13, 16384
  br i1 %.not21.i, label %33, label %flags_to_port.exit

33:                                               ; preds = %32
  %34 = and i32 %15, 1024
  %.not22.i = icmp eq i32 %34, 0
  br i1 %.not22.i, label %35, label %flags_to_port.exit

35:                                               ; preds = %33
  %36 = and i32 %15, 512
  %.not23.i = icmp eq i32 %36, 0
  %37 = select i1 %.not23.i, i32 65535, i32 11
  br label %flags_to_port.exit

flags_to_port.exit:                               ; preds = %8, %17, %19, %21, %23, %25, %27, %29, %31, %32, %33, %35
  %.0.i = phi i32 [ 0, %8 ], [ 1, %17 ], [ 2, %19 ], [ 3, %21 ], [ 4, %23 ], [ 5, %25 ], [ 6, %27 ], [ 7, %29 ], [ 8, %31 ], [ 9, %32 ], [ 10, %33 ], [ %37, %35 ]
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %.0.i) #3
  %39 = load i32, ptr @hf_esl_alignerror, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %39, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #3
  %41 = load i32, ptr @hf_esl_crcerror, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %41, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #3
  %43 = load i32, ptr @hf_esl_timestamp, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %43, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648) #3
  br label %45

45:                                               ; preds = %flags_to_port.exit, %4
  %46 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_esl() local_unnamed_addr #0 {
  %.b = load i1, ptr @proto_reg_handoff_esl.initialized, align 4
  br i1 %.b, label %5, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_esl, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.12, i32 noundef %2) #3
  store ptr %3, ptr @eth_withoutfcs_handle, align 8
  %4 = load i32, ptr @proto_esl, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.13, ptr noundef nonnull @dissect_esl_heur, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %4, i32 noundef 0) #3
  store i1 true, ptr @proto_reg_handoff_esl.initialized, align 4
  br label %5

5:                                                ; preds = %1, %0
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_esl_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %.b = load i1, ptr @dissect_esl_heur.in_heur, align 4
  br i1 %.b, label %43, label %6

6:                                                ; preds = %4
  store i1 true, ptr @dissect_esl_heur.in_heur, align 4
  %7 = load ptr, ptr @ref_time_frame, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 50
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 8
  %.not34 = icmp eq i16 %13, 0
  br i1 %.not34, label %14, label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ref_time_frame, i64 32), align 8
  %.not35 = icmp ugt i32 %16, %17
  br i1 %.not35, label %19, label %18

18:                                               ; preds = %14
  store ptr null, ptr @ref_time_frame, align 8
  br label %19

19:                                               ; preds = %18, %14, %8, %6
  %20 = icmp ult i32 %5, 16
  br i1 %20, label %43, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc i32 @is_esl_header(ptr noundef %0, i32 noundef 0)
  %.not36 = icmp eq i32 %22, 0
  br i1 %.not36, label %30, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @dissect_esl_header(ptr noundef %0, ptr poison, ptr noundef %2, ptr poison)
  %25 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %.not39 = icmp eq ptr %25, null
  br i1 %.not39, label %.sink.split, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 16) #3
  %28 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %29 = tail call i32 @call_dissector(ptr noundef %28, ptr noundef %27, ptr noundef %1, ptr noundef %2) #3
  br label %.sink.split

30:                                               ; preds = %21
  %31 = add i32 %5, -16
  %32 = tail call fastcc i32 @is_esl_header(ptr noundef %0, i32 noundef %31)
  %.not37 = icmp eq i32 %32, 0
  br i1 %.not37, label %42, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %.not38 = icmp eq ptr %34, null
  br i1 %.not38, label %39, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %31) #3
  %37 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %38 = tail call i32 @call_dissector(ptr noundef %37, ptr noundef %36, ptr noundef %1, ptr noundef %2) #3
  br label %39

39:                                               ; preds = %35, %33
  %40 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %31, i32 noundef 16) #3
  %41 = tail call i32 @dissect_esl_header(ptr noundef %40, ptr poison, ptr noundef %2, ptr poison)
  br label %.sink.split

.sink.split:                                      ; preds = %23, %26, %39
  %.sink = phi i32 [ %31, %39 ], [ 0, %26 ], [ 0, %23 ]
  tail call fastcc void @modify_times(ptr noundef %0, i32 noundef %.sink, ptr noundef %1)
  br label %42

42:                                               ; preds = %.sink.split, %30
  %.032 = phi i32 [ 0, %30 ], [ 1, %.sink.split ]
  store i1 false, ptr @dissect_esl_heur.in_heur, align 4
  br label %43

43:                                               ; preds = %19, %4, %42
  %.0 = phi i32 [ %.032, %42 ], [ 0, %4 ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_esl_header(ptr noundef %0, i32 noundef range(i32 0, -16) %1) unnamed_addr #0 {
  %3 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #3
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %5, label %29

5:                                                ; preds = %2
  %6 = add nuw i32 %1, 1
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %29

9:                                                ; preds = %5
  %10 = add nuw i32 %1, 2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #3
  %12 = icmp eq i8 %11, 5
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = add nuw i32 %1, 3
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #3
  %16 = icmp eq i8 %15, 16
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #3
  %19 = icmp eq i8 %18, 17
  br i1 %19, label %20, label %29

20:                                               ; preds = %17, %13
  %21 = add nuw i32 %1, 4
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #3
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = add nuw i32 %1, 5
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #3
  %27 = icmp eq i8 %26, 0
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %24, %20, %17, %9, %5, %2
  %30 = phi i32 [ 0, %20 ], [ 0, %17 ], [ 0, %9 ], [ 0, %5 ], [ 0, %2 ], [ %28, %24 ]
  ret i32 %30
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @modify_times(ptr noundef %0, i32 noundef range(i32 0, -16) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = alloca %struct.nstime_t, align 8
  %6 = load ptr, ptr @ref_time_frame, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = add nuw i32 %1, 8
  %10 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %9) #3
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @ref_time_frame, i64 8), align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr @ref_time_frame, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @ref_time_frame, i64 32), align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @ref_time_frame, i64 16), ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  br label %45

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 50
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 8
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %22, label %45

22:                                               ; preds = %16
  %23 = add nuw i32 %1, 8
  %24 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %23) #3
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ref_time_frame, i64 8), align 8
  %26 = sub i64 %24, %25
  %27 = udiv i64 %26, 1000000000
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ref_time_frame, i64 24), align 8
  %.neg = mul i64 %27, 3294967296
  %29 = add i64 %.neg, %26
  %30 = trunc i64 %29 to i32
  %31 = add i32 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  %33 = icmp sgt i32 %31, 1000000000
  br i1 %33, label %34, label %37

34:                                               ; preds = %22
  %35 = add nsw i32 %31, -1000000000
  store i32 %35, ptr %32, align 8
  %36 = add nuw nsw i64 %27, 1
  br label %37

37:                                               ; preds = %34, %22
  %.0 = phi i64 [ %36, %34 ], [ %27, %22 ]
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ref_time_frame, i64 16), align 8
  %sext = shl i64 %.0, 32
  %39 = ashr exact i64 %sext, 32
  %40 = add i64 %39, %38
  store i64 %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %41) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @nstime_sum(ptr noundef nonnull %44, ptr noundef nonnull %44, ptr noundef nonnull %5) #3
  br label %45

45:                                               ; preds = %16, %37, %8
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
