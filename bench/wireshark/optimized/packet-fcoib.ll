; ModuleID = 'bench/wireshark/original/packet-fcoib.ll'
source_filename = "bench/wireshark/original/packet-fcoib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._fc_data = type { i32, i8 }

@proto_register_fcoib.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fcoib_sof, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @fcoib_sof_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoib_eof, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @fcoib_eof_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoib_sig, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoib_ver, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoib_crc, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoib_crc_status, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fcoib_sof = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"SOF\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"fcoib.sof\00", align 1
@hf_fcoib_eof = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"fcoib.eof\00", align 1
@hf_fcoib_sig = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"fcoib.sig\00", align 1
@hf_fcoib_ver = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"fcoib.ver\00", align 1
@hf_fcoib_crc = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"fcoib.crc\00", align 1
@hf_fcoib_crc_status = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"CRC Status\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"fcoib.crc.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@proto_register_fcoib.ett = internal global [1 x ptr] [ptr @ett_fcoib], align 8
@ett_fcoib = internal global i32 0, align 4
@proto_register_fcoib.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fcoib_crc, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.12, i32 16777216, i32 8388608, ptr @.str.13, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_fcoib_crc = internal global %struct.expert_field zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"fcoib.crc.bad\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Fibre Channel over Infiniband\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"FCoIB\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"fcoib\00", align 1
@proto_fcoib = internal unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"use_decode_as\00", align 1
@.str.18 = private unnamed_addr constant [91 x i8] c"Heuristic matching preferences removed.  Use Infiniband protocol preferences or Decode As.\00", align 1
@.str.19 = private unnamed_addr constant [149 x i8] c"Simple heuristics can still be enable (may generate false positives) through Infiniband protocol preferences.To force FCoIB dissection use Decode As\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"heur_en\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"manual_en\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"addr_a\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"addr_a_type\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"addr_a_id\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"addr_a_qp\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"addr_b\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"addr_b_type\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"addr_b_id\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"addr_b_qp\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"infiniband.payload\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"fc_infiniband\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"infiniband\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"fc\00", align 1
@fc_handle = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"SOFf\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"SOFi4\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"SOFi2\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"SOFi3\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"SOFn4\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"SOFn2\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"SOFn3\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"SOFc4\00", align 1
@fcoib_sof_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [5 x i8] c"EOFn\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"EOFt\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"EOFrt\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"EOFdt\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"EOFni\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"EOFdti\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"EOFrti\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"EOFa\00", align 1
@fcoib_eof_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"ver %d \00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c" [bad FC CRC]\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c" [invalid length]\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"FCoIB %s(%s/%s) %d bytes%s%s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_fcoib() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  store i32 %1, ptr @proto_fcoib, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fcoib.hf, i32 noundef 6)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fcoib.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_fcoib, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_fcoib.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_fcoib, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_static_text_preference(ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.20)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.21)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.22)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.23)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.24)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.25)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.26)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.27)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.28)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.29)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fcoib() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_fcoib, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.30, ptr noundef nonnull @dissect_fcoib_heur, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.31, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_fcoib, align 4
  %3 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_fcoib, i32 noundef %2)
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.32, ptr noundef %3)
  %4 = load i32, ptr @proto_fcoib, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.33, i32 noundef %4)
  store ptr %5, ptr @fc_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_fcoib_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = add i32 %5, -24
  %7 = add i32 %5, -4
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %36, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.mask = and i8 %12, -64
  %13 = icmp eq i8 %.mask, 64
  br label %14

14:                                               ; preds = %11, %9
  %.0 = phi i1 [ %13, %11 ], [ false, %9 ]
  %15 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %7, i32 noundef 1)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
  %18 = zext i8 %17 to i32
  br label %19

19:                                               ; preds = %16, %14
  %.025 = phi i32 [ %18, %16 ], [ 0, %14 ]
  %20 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 15, i32 noundef 1)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 15)
  %23 = zext i8 %22 to i32
  br label %24

24:                                               ; preds = %21, %19
  %.026 = phi i32 [ %23, %21 ], [ 0, %19 ]
  br i1 %.0, label %25, label %36

25:                                               ; preds = %24
  %26 = add i32 %5, -3
  %27 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %26, i32 noundef 3)
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %26)
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %36

30:                                               ; preds = %28
  %31 = tail call ptr @try_val_to_str(i32 noundef %.026, ptr noundef nonnull @fcoib_sof_vals)
  %.not28 = icmp eq ptr %31, null
  br i1 %.not28, label %36, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @try_val_to_str(i32 noundef %.025, ptr noundef nonnull @fcoib_eof_vals)
  %.not29 = icmp eq ptr %33, null
  br i1 %.not29, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @dissect_fcoib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %36

36:                                               ; preds = %32, %30, %25, %28, %24, %4, %34
  %.027 = phi i1 [ true, %34 ], [ false, %4 ], [ false, %24 ], [ false, %28 ], [ false, %25 ], [ false, %30 ], [ false, %32 ]
  ret i1 %.027
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fcoib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._fc_data, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %7 = add i32 %6, -24
  %8 = add i32 %6, -8
  %9 = add i32 %6, -4
  %10 = icmp slt i32 %7, 1
  br i1 %10, label %87, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef nonnull @.str.15)
  %14 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 16, i32 noundef %7)
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %16 = lshr i8 %15, 4
  %17 = zext nneg i8 %16 to i32
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %20, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef %17)
  br label %22

22:                                               ; preds = %18, %11
  %.095 = phi ptr [ %21, %18 ], [ @.str.52, %11 ]
  %23 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %26 = lshr i8 %25, 6
  %27 = zext nneg i8 %26 to i32
  br label %28

28:                                               ; preds = %24, %22
  %.098 = phi i32 [ %27, %24 ], [ 0, %22 ]
  %29 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %9, i32 noundef 1)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %9)
  %32 = zext i8 %31 to i32
  %33 = tail call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @fcoib_eof_vals, ptr noundef nonnull @.str.55)
  br label %34

34:                                               ; preds = %30, %28
  %.0101 = phi ptr [ %33, %30 ], [ @.str.54, %28 ]
  %.097 = phi i32 [ %32, %30 ], [ 0, %28 ]
  %35 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 15, i32 noundef 1)
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 15)
  %38 = zext i8 %37 to i32
  %39 = tail call ptr @val_to_str(i32 noundef %38, ptr noundef nonnull @fcoib_sof_vals, ptr noundef nonnull @.str.55)
  br label %40

40:                                               ; preds = %36, %34
  %.0100 = phi ptr [ %39, %36 ], [ @.str.54, %34 ]
  %.096 = phi i32 [ %38, %36 ], [ 0, %34 ]
  %41 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %8, i32 noundef 4)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %8)
  %44 = tail call i32 @crc32_802_tvb(ptr noundef %14, i32 noundef %7)
  %.not108 = icmp eq i32 %43, %44
  %spec.select = select i1 %.not108, ptr @.str.52, ptr @.str.56
  br label %45

45:                                               ; preds = %42, %40
  %.099 = phi ptr [ @.str.52, %40 ], [ %spec.select, %42 ]
  %.0 = phi i32 [ 0, %40 ], [ %44, %42 ]
  %46 = and i32 %6, 3
  %47 = icmp ne i32 %46, 0
  %48 = icmp samesign ult i32 %7, 24
  %or.cond = or i1 %47, %48
  %spec.store.select = select i1 %or.cond, ptr @.str.57, ptr @.str.52
  %49 = load i32, ptr @proto_fcoib, align 4
  %50 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @.str.58, ptr noundef %.095, ptr noundef %.0100, ptr noundef %.0101, i32 noundef %7, ptr noundef nonnull %.099, ptr noundef nonnull %spec.store.select)
  %51 = load i32, ptr @ett_fcoib, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr @hf_fcoib_sig, align 4
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %.098)
  %55 = load i32, ptr @hf_fcoib_ver, align 4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %55, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %17)
  %57 = load i32, ptr @hf_fcoib_sof, align 4
  %58 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %57, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef %.096)
  %59 = load i32, ptr @hf_fcoib_crc, align 4
  %60 = load i32, ptr @hf_fcoib_crc_status, align 4
  br i1 %41, label %61, label %64

61:                                               ; preds = %45
  %62 = tail call ptr @proto_tree_add_checksum(ptr noundef %52, ptr noundef %0, i32 noundef %8, i32 noundef %59, i32 noundef %60, ptr noundef nonnull @ei_fcoib_crc, ptr noundef %1, i32 noundef %.0, i32 noundef 0, i32 noundef 1)
  %63 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %8)
  tail call void @proto_tree_set_appendix(ptr noundef %52, ptr noundef %0, i32 noundef %8, i32 noundef %63)
  br label %66

64:                                               ; preds = %45
  %65 = tail call ptr @proto_tree_add_checksum(ptr noundef %52, ptr noundef %0, i32 noundef %8, i32 noundef %59, i32 noundef %60, ptr noundef nonnull @ei_fcoib_crc, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %66

66:                                               ; preds = %64, %61
  %67 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %9, i32 noundef 1)
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load i32, ptr @hf_fcoib_eof, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %69, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  br label %71

71:                                               ; preds = %68, %66
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %trunc = trunc nuw i32 %.096 to i8
  %switch.tableidx = add i8 %trunc, -40
  %73 = icmp ult i8 %switch.tableidx, 7
  %switch.shifted = lshr i8 99, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond114 = select i1 %73, i1 %switch.lobit, i1 false
  %74 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %74 to i56
  %switch.downshift = lshr i56 282574488338690, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  %storemerge = select i1 %or.cond114, i8 %switch.masked, i8 0
  store i8 %storemerge, ptr %72, align 4
  %.not109 = icmp eq i32 %.097, 65
  br i1 %.not109, label %79, label %75

75:                                               ; preds = %71
  %76 = or disjoint i8 %storemerge, -128
  store i8 %76, ptr %72, align 4
  %.not110 = icmp eq i32 %.097, 66
  br i1 %.not110, label %79, label %77

77:                                               ; preds = %75
  %78 = or disjoint i8 %storemerge, -64
  store i8 %78, ptr %72, align 4
  br label %79

79:                                               ; preds = %75, %77, %71
  store i32 0, ptr %5, align 4
  %80 = load ptr, ptr @fc_handle, align 8
  %.not111 = icmp eq ptr %80, null
  br i1 %.not111, label %83, label %81

81:                                               ; preds = %79
  %82 = call i32 @call_dissector_with_data(ptr noundef nonnull %80, ptr noundef %14, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  br label %85

83:                                               ; preds = %79
  %84 = tail call i32 @call_data_dissector(ptr noundef %14, ptr noundef %1, ptr noundef %2)
  br label %85

85:                                               ; preds = %83, %81
  %86 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %87

87:                                               ; preds = %4, %85
  %.094 = phi i32 [ %86, %85 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.094
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
