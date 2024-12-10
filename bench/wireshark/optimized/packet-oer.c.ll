; ModuleID = 'bench/wireshark/original/packet-oer.c.ll'
source_filename = "bench/wireshark/original/packet-oer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._oer_sequence_t = type { ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [35 x i8] c"constrained_integer to large value\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"constrained_integer negative value\00", align 1
@hf_oer_length_determinant = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [44 x i8] c"constrained_integer NO_BOUND to many octets\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"constrained_integer unexpected length\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"constrained_integer NO_BOUND too many octets\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-oer.c\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Encoding of bitstring values not handled yet\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c": NULL\00", align 1
@hf_oer_extension_present_bit = internal global i32 0, align 4
@display_internal_oer_fields = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [37 x i8] c"too many optional/default components\00", align 1
@hf_oer_optional_field_bit = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c" (%s %s present)\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"is NOT\00", align 1
@ei_oer_not_decoded_yet = internal global %struct.expert_field zeroinitializer, align 4
@.str.13 = private unnamed_addr constant [45 x i8] c"sequence_of Occurrence %u octets not handled\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" item\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" items\00", align 1
@hf_oer_class = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [45 x i8] c"Choice, Tag value > 0x7f not implemented yet\00", align 1
@hf_oer_tag = internal global i32 0, align 4
@proto_register_oer.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_oer_optional_field_bit, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oer_class, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr @oer_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oer_tag, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oer_length_determinant, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oer_extension_present_bit, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr @oer_extension_present_bit_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oer_open_type_length, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.17 = private unnamed_addr constant [19 x i8] c"Optional Field Bit\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"oer.optional_field_bit\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"oer.class\00", align 1
@oer_class_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.51 }, %struct._value_string { i32 1, ptr @.str.52 }, %struct._value_string { i32 2, ptr @.str.53 }, %struct._value_string { i32 3, ptr @.str.54 }, %struct._value_string zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"oer.tag\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"length_determinant\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"oer.length_determinant\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Extension Present Bit\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"oer.extension_present_bit\00", align 1
@oer_extension_present_bit_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.55 }, %struct._value_string { i32 1, ptr @.str.56 }, %struct._value_string zeroinitializer], align 16
@hf_oer_open_type_length = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"Open Type Length\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"oer.open_type_length\00", align 1
@proto_register_oer.ett = internal global [3 x ptr] [ptr @ett_oer, ptr @ett_oer_sequence_of_item, ptr @ett_oer_open_type], align 16
@ett_oer = internal global i32 0, align 4
@ett_oer_sequence_of_item = internal global i32 0, align 4
@ett_oer_open_type = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [29 x i8] c"Octet Encoding Rules (ASN.1)\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"OER\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"oer\00", align 1
@proto_oer = internal unnamed_addr global i32 0, align 4
@proto_register_oer.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_oer_not_decoded_yet, %struct.expert_field_info { ptr @.str.32, i32 83886080, i32 6291456, ptr @.str.33, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_oer_undecoded, %struct.expert_field_info { ptr @.str.34, i32 83886080, i32 6291456, ptr @.str.35, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_oer_open_type, %struct.expert_field_info { ptr @.str.36, i32 150994944, i32 6291456, ptr @.str.37, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.32 = private unnamed_addr constant [20 x i8] c"oer.not_decoded_yet\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Not decoded yet\00", align 1
@ei_oer_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.34 = private unnamed_addr constant [20 x i8] c"oer.error.undecoded\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"OER: Something unknown here\00", align 1
@ei_oer_open_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.36 = private unnamed_addr constant [22 x i8] c"oer.open_type.unknown\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Unknown Open Type\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"display_internal_oer_fields\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"Display the internal OER fields in the tree\00", align 1
@.str.40 = private unnamed_addr constant [91 x i8] c"Whether the dissector should put the internal OER data in the tree or if it should hide it\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"something unknown here [%s]\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"[UNKNOWN OER: %s]\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"Length determinant: Long form %u octets not handled\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"<unknown field>\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"<unknown type>\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"too high unused bit count\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"too many bitstring elements\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"Item %d\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"universal\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"application\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"context-specific\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"Present\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @dissect_oer_boolean(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly initializes((24, 32)) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %8, ptr %9, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %10, %6
  %13 = add i32 %1, 1
  ret i32 %13
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @dissect_oer_constrained_integer(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef writeonly %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  store i32 0, ptr %10, align 4
  %11 = icmp sgt i64 %5, -1
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = icmp slt i64 %6, 256
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #8
  br label %51

16:                                               ; preds = %12
  %17 = icmp samesign ult i64 %6, 65536
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #8
  br label %51

20:                                               ; preds = %16
  %21 = icmp eq i64 %6, 4294967295
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10) #8
  br label %51

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %26, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str) #8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str) #8
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #9
  unreachable

30:                                               ; preds = %9
  %31 = icmp samesign ugt i64 %5, -129
  %32 = icmp slt i64 %6, 128
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %33, label %35

33:                                               ; preds = %30
  %34 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #8
  br label %51

35:                                               ; preds = %30
  %36 = icmp samesign ugt i64 %5, -32769
  %37 = icmp slt i64 %6, 32768
  %or.cond3 = and i1 %36, %37
  br i1 %or.cond3, label %38, label %40

38:                                               ; preds = %35
  %39 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #8
  br label %51

40:                                               ; preds = %35
  %41 = icmp samesign ugt i64 %5, -2147483649
  %42 = icmp slt i64 %6, 2147483648
  %or.cond5 = and i1 %41, %42
  br i1 %or.cond5, label %43, label %45

43:                                               ; preds = %40
  %44 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10) #8
  br label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %47, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str) #8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str) #8
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #9
  unreachable

51:                                               ; preds = %33, %43, %38, %14, %22, %18
  %.sink = phi i32 [ 1, %33 ], [ 4, %43 ], [ 2, %38 ], [ 1, %14 ], [ 4, %22 ], [ 2, %18 ]
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %54, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %52, %51
  %55 = add i32 %1, %.sink
  ret i32 %55
}

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @dissect_oer_constrained_integer_64b(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef writeonly %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  store i64 0, ptr %10, align 8
  %11 = icmp sgt i64 %5, -1
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = icmp ult i64 %6, 256
  br i1 %13, label %32, label %14

14:                                               ; preds = %12
  %15 = icmp ult i64 %6, 65536
  br i1 %15, label %32, label %16

16:                                               ; preds = %14
  %17 = icmp ult i64 %6, 4294967296
  br i1 %17, label %32, label %18

18:                                               ; preds = %16
  %19 = icmp eq i64 %6, -1
  br i1 %19, label %32, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %22, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str) #8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str) #8
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #9
  unreachable

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %28, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1) #8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1) #8
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #9
  unreachable

32:                                               ; preds = %18, %16, %14, %12
  %.sink36 = phi i32 [ 1, %12 ], [ 2, %14 ], [ 4, %16 ], [ 8, %18 ]
  %33 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %.sink36, i32 noundef 0, ptr noundef nonnull %10) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %36, label %34

34:                                               ; preds = %32
  %35 = load i64, ptr %10, align 8
  store i64 %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = add i32 %1, %.sink36
  ret i32 %37
}

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_oer_constrained_integer_64b_no_ub(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef writeonly %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 0, ptr %10, align 8
  %12 = icmp sgt i64 %5, -1
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = load i32, ptr @hf_oer_length_determinant, align 4
  %15 = call fastcc i32 @dissect_oer_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %14, ptr noundef %11)
  %16 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %28, label %17

17:                                               ; preds = %13
  %18 = icmp ult i32 %16, 5
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %15, i32 noundef %16, i32 noundef 0, ptr noundef nonnull %10) #8
  %21 = add i32 %16, %15
  br label %34

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %24, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.2) #8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2) #8
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #9
  unreachable

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %30, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.3) #8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3) #8
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #9
  unreachable

34:                                               ; preds = %19, %9
  %.0 = phi i32 [ %21, %19 ], [ %1, %9 ]
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %37, label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %10, align 8
  store i64 %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %35, %34
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_oer_length_determinant(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef nonnull writeonly initializes((0, 4)) %5) unnamed_addr #0 {
  store i32 0, ptr %5, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #8
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = zext nneg i8 %7 to i32
  store i32 %10, ptr %5, align 4
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %12, label %proto_item_set_hidden.exit

12:                                               ; preds = %9
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #8
  %14 = load i32, ptr @display_internal_oer_fields, align 4
  %.not = icmp ne i32 %14, 0
  %.not.i = icmp eq ptr %13, null
  %or.cond = select i1 %.not, i1 true, i1 %.not.i
  br i1 %or.cond, label %proto_item_set_hidden.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %18, %15, %12, %9
  %22 = add i32 %1, 1
  br label %46

23:                                               ; preds = %6
  %24 = add i32 %1, 1
  %25 = and i8 %7, 127
  switch i8 %25, label %40 [
    i8 1, label %26
    i8 2, label %30
    i8 3, label %34
    i8 4, label %37
  ]

26:                                               ; preds = %23
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #8
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %5, align 4
  %29 = add i32 %1, 2
  br label %46

30:                                               ; preds = %23
  %31 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %24) #8
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %5, align 4
  %33 = add i32 %1, 3
  br label %46

34:                                               ; preds = %23
  %35 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %24) #8
  store i32 %35, ptr %5, align 4
  %36 = add i32 %1, 4
  br label %46

37:                                               ; preds = %23
  %38 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %24) #8
  store i32 %38, ptr %5, align 4
  %39 = add i32 %1, 5
  br label %46

40:                                               ; preds = %23
  %41 = zext nneg i8 %25 to i32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %43, ptr noundef nonnull @ei_oer_not_decoded_yet, ptr noundef %0, i32 noundef %24, i32 noundef 1, ptr noundef nonnull @.str.43, i32 noundef %41) #8
  %45 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  br label %46

46:                                               ; preds = %26, %30, %34, %37, %40, %proto_item_set_hidden.exit
  %.0 = phi i32 [ %22, %proto_item_set_hidden.exit ], [ %45, %40 ], [ %39, %37 ], [ %36, %34 ], [ %33, %30 ], [ %29, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @dissect_oer_integer(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_oer_length_determinant, align 4
  %9 = call fastcc i32 @dissect_oer_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8, ptr noundef %7)
  %10 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %35, label %11

11:                                               ; preds = %6
  %12 = icmp ult i32 %10, 5
  br i1 %12, label %13, label %29

13:                                               ; preds = %11
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call i32 @proto_registrar_get_ftype(i32 noundef %4) #8
  %17 = add i32 %16, -12
  %18 = icmp ult i32 %17, 8
  %19 = sext i1 %18 to i32
  br label %20

20:                                               ; preds = %15, %13
  %.072 = phi i32 [ %19, %15 ], [ -1, %13 ]
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #8
  %.not78 = icmp sgt i8 %21, -1
  %.070 = select i1 %.not78, i32 0, i32 %.072
  br label %22

22:                                               ; preds = %20, %22
  %.083 = phi i32 [ %9, %20 ], [ %27, %22 ]
  %.06982 = phi i32 [ 0, %20 ], [ %28, %22 ]
  %.17181 = phi i32 [ %.070, %20 ], [ %26, %22 ]
  %23 = shl i32 %.17181, 8
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.083) #8
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %23, %25
  %27 = add i32 %.083, 1
  %28 = add nuw i32 %.06982, 1
  %exitcond.not = icmp eq i32 %28, %10
  br i1 %exitcond.not, label %41, label %22, !llvm.loop !4

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %31, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.4) #8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4) #8
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #9
  unreachable

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %37, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.3) #8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3) #8
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #9
  unreachable

41:                                               ; preds = %22
  br i1 %14, label %42, label %54

42:                                               ; preds = %41
  %43 = tail call ptr @proto_registrar_get_nth(i32 noundef %4) #8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %52 [
    i32 3, label %46
    i32 4, label %46
    i32 5, label %46
    i32 6, label %46
    i32 7, label %46
    i32 35, label %46
    i32 12, label %49
    i32 13, label %49
    i32 14, label %49
    i32 15, label %49
  ]

46:                                               ; preds = %42, %42, %42, %42, %42, %42
  %47 = sub i32 %27, %10
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %47, i32 noundef %10, i32 noundef %26) #8
  br label %.sink.split

49:                                               ; preds = %42, %42, %42, %42
  %50 = sub i32 %27, %10
  %51 = tail call ptr @proto_tree_add_int(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %50, i32 noundef %10, i32 noundef %26) #8
  br label %.sink.split

52:                                               ; preds = %42
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 385) #9
  unreachable

.sink.split:                                      ; preds = %49, %46
  %.sink = phi ptr [ %48, %46 ], [ %51, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.sink, ptr %53, align 8
  br label %54

54:                                               ; preds = %.sink.split, %41
  %.not79 = icmp eq ptr %5, null
  br i1 %.not79, label %56, label %55

55:                                               ; preds = %54
  store i32 %26, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %54
  ret i32 %27
}

declare i32 @proto_registrar_get_ftype(i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dissect_oer_enumerated(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readnone %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = call fastcc i32 @dissect_oer_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, ptr noundef %11)
  %13 = sub i32 %12, %1
  %14 = load i32, ptr %11, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %13, i32 noundef %14) #8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %15, ptr %16, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %10
  store i32 %14, ptr %6, align 4
  br label %18

18:                                               ; preds = %17, %10
  ret i32 %12
}

; Function Attrs: noreturn nounwind uwtable
define noundef i32 @dissect_oer_bit_string(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef readnone %8, i32 noundef %9, ptr nocapture noundef readnone %10, ptr nocapture noundef readnone %11) local_unnamed_addr #3 {
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %14, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.7) #8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.7) #8
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #9
  unreachable
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @dissect_oer_octet_string(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %.not = icmp ne i32 %5, -1
  %11 = icmp eq i32 %5, %6
  %or.cond = and i1 %.not, %11
  br i1 %or.cond, label %12, label %21

12:                                               ; preds = %9
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %5, i32 noundef 0) #8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %.not34 = icmp eq ptr %8, null
  br i1 %.not34, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #8
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 %5)
  %18 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1, i32 noundef %17) #8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %15, %12
  %20 = add i32 %5, %1
  br label %33

21:                                               ; preds = %9
  %22 = load i32, ptr @hf_oer_length_determinant, align 4
  %23 = call fastcc i32 @dissect_oer_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %22, ptr noundef %10)
  %24 = load i32, ptr %10, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef 0) #8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %25, ptr %26, align 8
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %31, label %27

27:                                               ; preds = %21
  %28 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %23) #8
  %29 = tail call i32 @llvm.smin.i32(i32 %28, i32 %24)
  %30 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %23, i32 noundef %29) #8
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %27, %21
  %32 = add i32 %24, %23
  br label %33

33:                                               ; preds = %31, %19
  %.0 = phi i32 [ %20, %19 ], [ %32, %31 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @dissect_oer_null(ptr noundef %0, i32 noundef returned %1, ptr nocapture noundef readnone %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.8) #8
  ret i32 %1
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [4 x i32], align 16
  %11 = alloca i64, align 8
  %12 = alloca [16 x i8], align 16
  store i64 0, ptr %11, align 8
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #8
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %5) #8
  %15 = shl i32 %1, 3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %proto_item_set_hidden.exit, label %19

19:                                               ; preds = %7
  %20 = load i32, ptr @hf_oer_extension_present_bit, align 4
  %21 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %14, i32 noundef %20, ptr noundef %0, i32 noundef %15, i32 noundef 1, ptr noundef nonnull %11, i32 noundef 0) #8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %21, ptr %22, align 8
  %23 = or disjoint i32 %15, 1
  %24 = load i32, ptr @display_internal_oer_fields, align 4
  %.not = icmp ne i32 %24, 0
  %.not.i = icmp eq ptr %21, null
  %or.cond = select i1 %.not, i1 true, i1 %.not.i
  br i1 %or.cond, label %proto_item_set_hidden.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not5.i = icmp eq ptr %27, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %28, %25, %19, %7
  %.0149 = phi i32 [ %15, %7 ], [ %23, %19 ], [ %23, %25 ], [ %23, %28 ]
  %32 = load ptr, ptr %6, align 8
  %.not154206 = icmp eq ptr %32, null
  br i1 %.not154206, label %._crit_edge222, label %.lr.ph

.lr.ph:                                           ; preds = %proto_item_set_hidden.exit, %41
  %33 = phi ptr [ %44, %41 ], [ %6, %proto_item_set_hidden.exit ]
  %.0132208 = phi i32 [ %42, %41 ], [ 0, %proto_item_set_hidden.exit ]
  %.0143207 = phi i32 [ %.1144, %41 ], [ 0, %proto_item_set_hidden.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %.not170 = icmp eq i32 %35, 2
  br i1 %.not170, label %41, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 4
  %40 = zext i1 %39 to i32
  %spec.select = add i32 %.0143207, %40
  br label %41

41:                                               ; preds = %36, %.lr.ph
  %.1144 = phi i32 [ %.0143207, %.lr.ph ], [ %spec.select, %36 ]
  %42 = add i32 %.0132208, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr %struct._oer_sequence_t, ptr %6, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not154 = icmp eq ptr %45, null
  br i1 %.not154, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %41
  %46 = icmp ugt i32 %.1144, 128
  br i1 %46, label %47, label %53

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %49, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.9) #8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.9) #8
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #9
  unreachable

53:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %.not240 = icmp eq i32 %.1144, 0
  br i1 %.not240, label %._crit_edge214.thread, label %.lr.ph213

.lr.ph213:                                        ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.not166 = icmp eq ptr %14, null
  br label %55

55:                                               ; preds = %.lr.ph213, %105
  %.1133210 = phi i32 [ 0, %.lr.ph213 ], [ %106, %105 ]
  %.1150209 = phi i32 [ %.0149, %.lr.ph213 ], [ %58, %105 ]
  %56 = load i32, ptr @hf_oer_optional_field_bit, align 4
  %57 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %14, i32 noundef %56, ptr noundef %0, i32 noundef %.1150209, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 0) #8
  store ptr %57, ptr %54, align 8
  %58 = add i32 %.1150209, 1
  br i1 %.not166, label %85, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %.not20.i = icmp eq ptr %60, null
  br i1 %.not20.i, label %index_get_optional_name.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %78
  %61 = phi ptr [ %82, %78 ], [ %60, %59 ]
  %62 = phi ptr [ %81, %78 ], [ %6, %59 ]
  %.01322.i = phi i32 [ %79, %78 ], [ 0, %59 ]
  %.01421.i = phi i32 [ %.1.i, %78 ], [ %.1133210, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %.not17.i = icmp eq i32 %64, 2
  br i1 %.not17.i, label %78, label %65

65:                                               ; preds = %.lr.ph.i
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = icmp eq i32 %.01421.i, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = load i32, ptr %61, align 4
  %73 = call ptr @proto_registrar_get_nth(i32 noundef %72) #8
  %.not18.i = icmp eq ptr %73, null
  br i1 %.not18.i, label %index_get_optional_name.exit, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %73, align 8
  br label %index_get_optional_name.exit

76:                                               ; preds = %69
  %77 = add i32 %.01421.i, -1
  br label %78

78:                                               ; preds = %76, %65, %.lr.ph.i
  %.1.i = phi i32 [ %77, %76 ], [ %.01421.i, %65 ], [ %.01421.i, %.lr.ph.i ]
  %79 = add i32 %.01322.i, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr %struct._oer_sequence_t, ptr %6, i64 %80
  %82 = load ptr, ptr %81, align 8
  %.not.i173 = icmp eq ptr %82, null
  br i1 %.not.i173, label %index_get_optional_name.exit, label %.lr.ph.i, !llvm.loop !7

index_get_optional_name.exit:                     ; preds = %78, %59, %71, %74
  %.0.i = phi ptr [ %75, %74 ], [ @.str.44, %71 ], [ @.str.45, %59 ], [ @.str.45, %78 ]
  %83 = load i64, ptr %9, align 8
  %.not167 = icmp eq i64 %83, 0
  %84 = select i1 %.not167, ptr @.str.12, ptr @.str.11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.10, ptr noundef %.0.i, ptr noundef nonnull %84) #8
  br label %85

85:                                               ; preds = %index_get_optional_name.exit, %55
  %86 = load i32, ptr @display_internal_oer_fields, align 4
  %.not168 = icmp eq i32 %86, 0
  br i1 %.not168, label %87, label %proto_item_set_hidden.exit176

87:                                               ; preds = %85
  %88 = load ptr, ptr %54, align 8
  %.not.i174 = icmp eq ptr %88, null
  br i1 %.not.i174, label %proto_item_set_hidden.exit176, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %91 = load ptr, ptr %90, align 8
  %.not5.i175 = icmp eq ptr %91, null
  br i1 %.not5.i175, label %proto_item_set_hidden.exit176, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, 1
  store i32 %95, ptr %93, align 4
  br label %proto_item_set_hidden.exit176

proto_item_set_hidden.exit176:                    ; preds = %92, %89, %87, %85
  %96 = load i64, ptr %9, align 8
  %.not169 = icmp eq i64 %96, 0
  br i1 %.not169, label %105, label %97

97:                                               ; preds = %proto_item_set_hidden.exit176
  %98 = and i32 %.1133210, 31
  %99 = lshr exact i32 -2147483648, %98
  %100 = lshr i32 %.1133210, 5
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr [4 x i32], ptr %10, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, %99
  store i32 %104, ptr %102, align 4
  br label %105

105:                                              ; preds = %proto_item_set_hidden.exit176, %97
  %106 = add nuw i32 %.1133210, 1
  %exitcond.not = icmp eq i32 %106, %.1144
  br i1 %exitcond.not, label %._crit_edge214, label %55, !llvm.loop !8

._crit_edge214:                                   ; preds = %105
  %107 = lshr i32 %.1144, 3
  %108 = and i32 %.1144, 7
  %.not156 = icmp ne i32 %108, 0
  %109 = zext i1 %.not156 to i32
  %spec.select171 = add i32 %107, %1
  %110 = add i32 %spec.select171, %109
  br label %._crit_edge214.thread

._crit_edge214.thread:                            ; preds = %53, %._crit_edge214
  %.0143.lcssa250253257.ph = phi i32 [ 0, %53 ], [ %.1144, %._crit_edge214 ]
  %.0.ph = phi i32 [ %1, %53 ], [ %110, %._crit_edge214 ]
  %.pr = load ptr, ptr %6, align 8
  %.not157215 = icmp eq ptr %.pr, null
  br i1 %.not157215, label %._crit_edge222, label %.lr.ph221

.lr.ph221:                                        ; preds = %._crit_edge214.thread, %151
  %111 = phi ptr [ %155, %151 ], [ %.pr, %._crit_edge214.thread ]
  %112 = phi ptr [ %154, %151 ], [ %6, %._crit_edge214.thread ]
  %.1219 = phi i32 [ %.2, %151 ], [ %.0.ph, %._crit_edge214.thread ]
  %.2134218 = phi i32 [ %152, %151 ], [ 0, %._crit_edge214.thread ]
  %.0140217 = phi i32 [ %.2142, %151 ], [ 0, %._crit_edge214.thread ]
  %.2145216 = phi i32 [ %.4147, %151 ], [ %.0143.lcssa250253257.ph, %._crit_edge214.thread ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8
  %switch = icmp ult i32 %114, 2
  br i1 %switch, label %115, label %151

115:                                              ; preds = %.lr.ph221
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %131

119:                                              ; preds = %115
  %120 = icmp eq i32 %.2145216, 0
  br i1 %120, label %151, label %121

121:                                              ; preds = %119
  %122 = and i32 %.0140217, 31
  %123 = lshr exact i32 -2147483648, %122
  %124 = lshr i32 %.0140217, 5
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr [4 x i32], ptr %10, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, %123
  %129 = add i32 %.2145216, -1
  %130 = add i32 %.0140217, 1
  %.not164 = icmp eq i32 %128, 0
  br i1 %.not164, label %151, label %131

131:                                              ; preds = %121, %115
  %.3146 = phi i32 [ %129, %121 ], [ %.2145216, %115 ]
  %.1141 = phi i32 [ %130, %121 ], [ %.0140217, %115 ]
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %133 = load ptr, ptr %132, align 8
  %.not165 = icmp eq ptr %133, null
  br i1 %.not165, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %111, align 4
  %136 = call i32 %133(ptr noundef %0, i32 noundef %.1219, ptr noundef %2, ptr noundef %14, i32 noundef %135) #8
  br label %151

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = sext i32 %.2134218 to i64
  %141 = getelementptr %struct._oer_sequence_t, ptr %6, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %142, align 4
  %144 = call ptr @proto_registrar_get_nth(i32 noundef %143) #8
  %.not.i177 = icmp eq ptr %144, null
  br i1 %.not.i177, label %index_get_field_name.exit, label %145

145:                                              ; preds = %137
  %146 = load ptr, ptr %144, align 8
  br label %index_get_field_name.exit

index_get_field_name.exit:                        ; preds = %137, %145
  %147 = phi ptr [ %146, %145 ], [ @.str.44, %137 ]
  %148 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %139, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef %147) #8
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %150 = load ptr, ptr %149, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %150, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef %147) #8
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #9
  unreachable

151:                                              ; preds = %.lr.ph221, %134, %121, %119
  %.4147 = phi i32 [ 0, %119 ], [ %.3146, %134 ], [ %129, %121 ], [ %.2145216, %.lr.ph221 ]
  %.2142 = phi i32 [ %.0140217, %119 ], [ %.1141, %134 ], [ %130, %121 ], [ %.0140217, %.lr.ph221 ]
  %.2 = phi i32 [ %.1219, %119 ], [ %136, %134 ], [ %.1219, %121 ], [ %.1219, %.lr.ph221 ]
  %152 = add i32 %.2134218, 1
  %153 = zext i32 %152 to i64
  %154 = getelementptr %struct._oer_sequence_t, ptr %6, i64 %153
  %155 = load ptr, ptr %154, align 8
  %.not157 = icmp eq ptr %155, null
  br i1 %.not157, label %._crit_edge222, label %.lr.ph221, !llvm.loop !9

._crit_edge222:                                   ; preds = %151, %proto_item_set_hidden.exit, %._crit_edge214.thread
  %.1.lcssa = phi i32 [ %.0.ph, %._crit_edge214.thread ], [ %1, %proto_item_set_hidden.exit ], [ %.2, %151 ]
  %156 = load i64, ptr %11, align 8
  %.not158 = icmp eq i64 %156, 0
  br i1 %.not158, label %.loopexit, label %157

157:                                              ; preds = %._crit_edge222
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %158 = call fastcc i32 @dissect_oer_length_determinant(ptr noundef %0, i32 noundef %.1.lcssa, ptr noundef readonly %2, ptr noundef %14, i32 noundef -1, ptr noundef %8)
  %159 = load i32, ptr %8, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %.thread8.i

.thread8.i:                                       ; preds = %157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %dissect_oer_bit_string_unconstr.exit

161:                                              ; preds = %157
  %162 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %158) #8
  %163 = icmp ugt i8 %162, 7
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %166, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.46) #8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load ptr, ptr %168, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %169, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.46) #8
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #9
  unreachable

170:                                              ; preds = %161
  %171 = add i32 %158, 1
  %172 = add nsw i32 %159, -1
  %173 = zext nneg i8 %162 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %174 = icmp samesign ugt i32 %172, 16
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %177, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.47) #8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load ptr, ptr %179, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %180, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.47) #8
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #9
  unreachable

181:                                              ; preds = %170
  %.not.i179 = icmp eq i32 %172, 0
  br i1 %.not.i179, label %dissect_oer_bit_string_unconstr.exit, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %181
  %182 = shl nuw nsw i32 255, %173
  %183 = trunc i32 %182 to i8
  %184 = zext nneg i32 %172 to i64
  br label %185

185:                                              ; preds = %192, %.lr.ph.i180
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i180 ], [ %indvars.iv.next.i, %192 ]
  %.25.i = phi i32 [ %171, %.lr.ph.i180 ], [ %193, %192 ]
  %186 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.25.i) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %187 = icmp samesign ult i64 %indvars.iv.i, 16
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = icmp eq i64 %indvars.iv.next.i, %184
  %190 = select i1 %189, i8 %183, i8 -1
  %.0.i181 = and i8 %190, %186
  %191 = getelementptr i8, ptr %12, i64 %indvars.iv.i
  store i8 %.0.i181, ptr %191, align 1
  br label %192

192:                                              ; preds = %188, %185
  %193 = add i32 %.25.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %184
  br i1 %exitcond.not.i, label %dissect_oer_bit_string_unconstr.exit, label %185, !llvm.loop !10

dissect_oer_bit_string_unconstr.exit:             ; preds = %192, %.thread8.i, %181
  %.0196 = phi i32 [ 0, %181 ], [ %159, %.thread8.i ], [ %172, %192 ]
  %.2.lcssa.i = phi i32 [ %171, %181 ], [ %158, %.thread8.i ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %194 = load ptr, ptr %6, align 8
  %.not159224 = icmp eq ptr %194, null
  br i1 %.not159224, label %._crit_edge227, label %.lr.ph226

.lr.ph226:                                        ; preds = %dissect_oer_bit_string_unconstr.exit, %199
  %195 = phi ptr [ %202, %199 ], [ %6, %dissect_oer_bit_string_unconstr.exit ]
  %.0136225 = phi i32 [ %200, %199 ], [ 0, %dissect_oer_bit_string_unconstr.exit ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %._crit_edge227, label %199

199:                                              ; preds = %.lr.ph226
  %200 = add i32 %.0136225, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr %struct._oer_sequence_t, ptr %6, i64 %201
  %203 = load ptr, ptr %202, align 8
  %.not159 = icmp eq ptr %203, null
  br i1 %.not159, label %._crit_edge227, label %.lr.ph226, !llvm.loop !11

._crit_edge227:                                   ; preds = %199, %.lr.ph226, %dissect_oer_bit_string_unconstr.exit
  %.0136.lcssa = phi i32 [ 0, %dissect_oer_bit_string_unconstr.exit ], [ %.0136225, %.lr.ph226 ], [ %200, %199 ]
  %204 = icmp sgt i32 %.0196, 0
  br i1 %204, label %.lr.ph238, label %.loopexit

.lr.ph238:                                        ; preds = %._crit_edge227
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count = zext nneg i32 %.0196 to i64
  br label %207

207:                                              ; preds = %.lr.ph238, %314
  %indvars.iv = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next, %314 ]
  %.4236 = phi i32 [ %.2.lcssa.i, %.lr.ph238 ], [ %.6, %314 ]
  %.1137234 = phi i32 [ %.0136.lcssa, %.lr.ph238 ], [ %spec.select172, %314 ]
  %208 = getelementptr [16 x i8], ptr %12, i64 0, i64 %indvars.iv
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  br label %211

211:                                              ; preds = %207, %._crit_edge248
  %.5233 = phi i32 [ %.4236, %207 ], [ %.6, %._crit_edge248 ]
  %.0131232 = phi i32 [ 0, %207 ], [ %313, %._crit_edge248 ]
  %.2138231 = phi i32 [ %.1137234, %207 ], [ %spec.select172, %._crit_edge248 ]
  %212 = lshr exact i32 128, %.0131232
  %213 = and i32 %212, %210
  %.not160 = icmp eq i32 %213, 0
  %.pre = sext i32 %.2138231 to i64
  br i1 %.not160, label %._crit_edge248, label %214

214:                                              ; preds = %211
  %215 = getelementptr %struct._oer_sequence_t, ptr %6, i64 %.pre
  %216 = load ptr, ptr %215, align 8
  %.not161 = icmp eq ptr %216, null
  %217 = load i32, ptr @hf_oer_length_determinant, align 4
  %218 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5233) #8
  %219 = icmp sgt i8 %218, -1
  br i1 %.not161, label %271, label %220

220:                                              ; preds = %214
  br i1 %219, label %221, label %234

221:                                              ; preds = %220
  %222 = icmp sgt i32 %217, 0
  br i1 %222, label %223, label %proto_item_set_hidden.exit.i

223:                                              ; preds = %221
  %224 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %217, ptr noundef %0, i32 noundef %.5233, i32 noundef 1, i32 noundef 0) #8
  %225 = load i32, ptr @display_internal_oer_fields, align 4
  %.not.i183 = icmp ne i32 %225, 0
  %.not.i.i = icmp eq ptr %224, null
  %or.cond.i = select i1 %.not.i183, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %proto_item_set_hidden.exit.i, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %228 = load ptr, ptr %227, align 8
  %.not5.i.i = icmp eq ptr %228, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 28
  %231 = load i32, ptr %230, align 4
  %232 = or i32 %231, 1
  store i32 %232, ptr %230, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %229, %226, %223, %221
  %233 = add i32 %.5233, 1
  br label %dissect_oer_length_determinant.exit

234:                                              ; preds = %220
  %235 = add i32 %.5233, 1
  %236 = and i8 %218, 127
  switch i8 %236, label %249 [
    i8 1, label %237
    i8 2, label %240
    i8 3, label %243
    i8 4, label %246
  ]

237:                                              ; preds = %234
  %238 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %235) #8
  %239 = add i32 %.5233, 2
  br label %dissect_oer_length_determinant.exit

240:                                              ; preds = %234
  %241 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %235) #8
  %242 = add i32 %.5233, 3
  br label %dissect_oer_length_determinant.exit

243:                                              ; preds = %234
  %244 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %235) #8
  %245 = add i32 %.5233, 4
  br label %dissect_oer_length_determinant.exit

246:                                              ; preds = %234
  %247 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %235) #8
  %248 = add i32 %.5233, 5
  br label %dissect_oer_length_determinant.exit

249:                                              ; preds = %234
  %250 = zext nneg i8 %236 to i32
  %251 = load ptr, ptr %205, align 8
  %252 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %251, ptr noundef nonnull @ei_oer_not_decoded_yet, ptr noundef %0, i32 noundef %235, i32 noundef 1, ptr noundef nonnull @.str.43, i32 noundef %250) #8
  %253 = call i32 @tvb_reported_length(ptr noundef %0) #8
  br label %dissect_oer_length_determinant.exit

dissect_oer_length_determinant.exit:              ; preds = %proto_item_set_hidden.exit.i, %237, %240, %243, %246, %249
  %.0.i182 = phi i32 [ %233, %proto_item_set_hidden.exit.i ], [ %253, %249 ], [ %248, %246 ], [ %245, %243 ], [ %242, %240 ], [ %239, %237 ]
  %254 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %255 = load ptr, ptr %254, align 8
  %.not162 = icmp eq ptr %255, null
  br i1 %.not162, label %260, label %256

256:                                              ; preds = %dissect_oer_length_determinant.exit
  %257 = load ptr, ptr %215, align 8
  %258 = load i32, ptr %257, align 4
  %259 = call i32 %255(ptr noundef %0, i32 noundef %.0.i182, ptr noundef %2, ptr noundef %14, i32 noundef %258) #8
  br label %._crit_edge248

260:                                              ; preds = %dissect_oer_length_determinant.exit
  %261 = load ptr, ptr %205, align 8
  %262 = load ptr, ptr %215, align 8
  %263 = load i32, ptr %262, align 4
  %264 = call ptr @proto_registrar_get_nth(i32 noundef %263) #8
  %.not.i184 = icmp eq ptr %264, null
  br i1 %.not.i184, label %index_get_field_name.exit185, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %264, align 8
  br label %index_get_field_name.exit185

index_get_field_name.exit185:                     ; preds = %260, %265
  %267 = phi ptr [ %266, %265 ], [ @.str.44, %260 ]
  %268 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %261, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef %267) #8
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %270 = load ptr, ptr %269, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %270, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef %267) #8
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #9
  unreachable

271:                                              ; preds = %214
  br i1 %219, label %272, label %286

272:                                              ; preds = %271
  %273 = zext nneg i8 %218 to i32
  %274 = icmp sgt i32 %217, 0
  br i1 %274, label %275, label %proto_item_set_hidden.exit.i189

275:                                              ; preds = %272
  %276 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %217, ptr noundef %0, i32 noundef %.5233, i32 noundef 1, i32 noundef 0) #8
  %277 = load i32, ptr @display_internal_oer_fields, align 4
  %.not.i190 = icmp ne i32 %277, 0
  %.not.i.i191 = icmp eq ptr %276, null
  %or.cond.i192 = select i1 %.not.i190, i1 true, i1 %.not.i.i191
  br i1 %or.cond.i192, label %proto_item_set_hidden.exit.i189, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %280 = load ptr, ptr %279, align 8
  %.not5.i.i193 = icmp eq ptr %280, null
  br i1 %.not5.i.i193, label %proto_item_set_hidden.exit.i189, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 28
  %283 = load i32, ptr %282, align 4
  %284 = or i32 %283, 1
  store i32 %284, ptr %282, align 4
  br label %proto_item_set_hidden.exit.i189

proto_item_set_hidden.exit.i189:                  ; preds = %281, %278, %275, %272
  %285 = add i32 %.5233, 1
  br label %dissect_oer_length_determinant.exit194

286:                                              ; preds = %271
  %287 = add i32 %.5233, 1
  %288 = and i8 %218, 127
  switch i8 %288, label %303 [
    i8 1, label %289
    i8 2, label %293
    i8 3, label %297
    i8 4, label %300
  ]

289:                                              ; preds = %286
  %290 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %287) #8
  %291 = zext i8 %290 to i32
  %292 = add i32 %.5233, 2
  br label %dissect_oer_length_determinant.exit194

293:                                              ; preds = %286
  %294 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %287) #8
  %295 = zext i16 %294 to i32
  %296 = add i32 %.5233, 3
  br label %dissect_oer_length_determinant.exit194

297:                                              ; preds = %286
  %298 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %287) #8
  %299 = add i32 %.5233, 4
  br label %dissect_oer_length_determinant.exit194

300:                                              ; preds = %286
  %301 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %287) #8
  %302 = add i32 %.5233, 5
  br label %dissect_oer_length_determinant.exit194

303:                                              ; preds = %286
  %304 = zext nneg i8 %288 to i32
  %305 = load ptr, ptr %205, align 8
  %306 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %305, ptr noundef nonnull @ei_oer_not_decoded_yet, ptr noundef %0, i32 noundef %287, i32 noundef 1, ptr noundef nonnull @.str.43, i32 noundef %304) #8
  %307 = call i32 @tvb_reported_length(ptr noundef %0) #8
  br label %dissect_oer_length_determinant.exit194

dissect_oer_length_determinant.exit194:           ; preds = %proto_item_set_hidden.exit.i189, %289, %293, %297, %300, %303
  %.0197 = phi i32 [ %273, %proto_item_set_hidden.exit.i189 ], [ 0, %303 ], [ %301, %300 ], [ %298, %297 ], [ %295, %293 ], [ %291, %289 ]
  %.0.i188 = phi i32 [ %285, %proto_item_set_hidden.exit.i189 ], [ %307, %303 ], [ %302, %300 ], [ %299, %297 ], [ %296, %293 ], [ %292, %289 ]
  %308 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %4, ptr noundef %0, i32 noundef %.0.i188, i32 noundef %.0197, i32 noundef 0) #8
  store ptr %308, ptr %206, align 8
  %309 = add i32 %.0.i188, %.0197
  br label %._crit_edge248

._crit_edge248:                                   ; preds = %211, %dissect_oer_length_determinant.exit194, %256
  %.6 = phi i32 [ %309, %dissect_oer_length_determinant.exit194 ], [ %259, %256 ], [ %.5233, %211 ]
  %310 = getelementptr %struct._oer_sequence_t, ptr %6, i64 %.pre
  %311 = load ptr, ptr %310, align 8
  %.not163 = icmp ne ptr %311, null
  %312 = zext i1 %.not163 to i32
  %spec.select172 = add i32 %.2138231, %312
  %313 = add nuw nsw i32 %.0131232, 1
  %exitcond245.not = icmp eq i32 %313, 8
  br i1 %exitcond245.not, label %314, label %211, !llvm.loop !12

314:                                              ; preds = %._crit_edge248
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond247.not, label %.loopexit, label %207, !llvm.loop !13

.loopexit:                                        ; preds = %314, %._crit_edge227, %._crit_edge222
  %.3 = phi i32 [ %.1.lcssa, %._crit_edge222 ], [ %.2.lcssa.i, %._crit_edge227 ], [ %.6, %314 ]
  %315 = sub i32 %.3, %1
  call void @proto_item_set_len(ptr noundef %13, i32 noundef %315) #8
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %13, ptr %316, align 8
  ret i32 %.3
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_oer_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = load i32, ptr @hf_oer_length_determinant, align 4
  %11 = call fastcc i32 @dissect_oer_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %10, ptr noundef %9)
  %12 = load i32, ptr %9, align 4
  switch i32 %12, label %23 [
    i32 1, label %13
    i32 2, label %16
    i32 3, label %19
    i32 4, label %21
  ]

13:                                               ; preds = %7
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #8
  %15 = zext i8 %14 to i32
  br label %28

16:                                               ; preds = %7
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11) #8
  %18 = zext i16 %17 to i32
  br label %28

19:                                               ; preds = %7
  %20 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %11) #8
  br label %28

21:                                               ; preds = %7
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %11) #8
  br label %28

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %25, ptr noundef nonnull @ei_oer_not_decoded_yet, ptr noundef %0, i32 noundef %11, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef %12) #8
  %27 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  br label %52

28:                                               ; preds = %21, %19, %16, %13
  %.054 = phi i32 [ %22, %21 ], [ %20, %19 ], [ %18, %16 ], [ %15, %13 ]
  %29 = add i32 %12, %11
  %30 = tail call ptr @proto_registrar_get_nth(i32 noundef %4) #8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %37 [
    i32 3, label %33
    i32 4, label %33
    i32 5, label %33
    i32 6, label %33
    i32 7, label %33
    i32 35, label %33
    i32 8, label %33
    i32 9, label %33
    i32 10, label %33
    i32 11, label %33
  ]

33:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %12, i32 noundef %.054) #8
  %35 = icmp eq i32 %.054, 1
  %36 = select i1 %35, ptr @.str.14, ptr @.str.15
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull %36) #8
  br label %39

37:                                               ; preds = %28
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #8
  br label %39

39:                                               ; preds = %37, %33
  %.055 = phi ptr [ %34, %33 ], [ %38, %37 ]
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %.055, i32 noundef %5) #8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %.not.i = icmp eq i32 %.054, 0
  br i1 %.not.i, label %dissect_oer_sequence_of_helper.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %.018.i = phi i32 [ %47, %.lr.ph.i ], [ %29, %39 ]
  %.01617.i = phi i32 [ %50, %.lr.ph.i ], [ 0, %39 ]
  %45 = load i32, ptr @ett_oer_sequence_of_item, align 4
  %46 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %40, ptr noundef %0, i32 noundef %.018.i, i32 noundef 0, i32 noundef %45, ptr noundef nonnull %8, ptr noundef nonnull @.str.48, i32 noundef %.01617.i) #8
  %47 = call i32 %42(ptr noundef %0, i32 noundef %.018.i, ptr noundef %2, ptr noundef %46, i32 noundef %44) #8
  %48 = load ptr, ptr %8, align 8
  %49 = sub i32 %47, %.018.i
  call void @proto_item_set_len(ptr noundef %48, i32 noundef %49) #8
  %50 = add nuw i32 %.01617.i, 1
  %exitcond.not.i = icmp eq i32 %50, %.054
  br i1 %exitcond.not.i, label %dissect_oer_sequence_of_helper.exit, label %.lr.ph.i, !llvm.loop !14

dissect_oer_sequence_of_helper.exit:              ; preds = %.lr.ph.i, %39
  %.0.lcssa.i = phi i32 [ %29, %39 ], [ %47, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %51 = sub i32 %.0.lcssa.i, %1
  call void @proto_item_set_len(ptr noundef %.055, i32 noundef %51) #8
  br label %52

52:                                               ; preds = %dissect_oer_sequence_of_helper.exit, %23
  %.0 = phi i32 [ %27, %23 ], [ %.0.lcssa.i, %dissect_oer_sequence_of_helper.exit ]
  ret i32 %.0
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_oer_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = tail call i32 @dissect_oer_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = shl i32 %1, 3
  %13 = load i32, ptr @hf_oer_class, align 4
  %14 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 2, ptr noundef nonnull %10, i32 noundef 0) #8
  %15 = load i32, ptr @display_internal_oer_fields, align 4
  %.not = icmp ne i32 %15, 0
  %.not.i = icmp eq ptr %14, null
  %or.cond = select i1 %.not, i1 true, i1 %.not.i
  br i1 %or.cond, label %proto_item_set_hidden.exit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %19, %16, %8
  %23 = or disjoint i32 %12, 2
  %24 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %23, i32 noundef 6) #8
  %25 = add i32 %1, 1
  %26 = icmp eq i8 %24, 63
  br i1 %26, label %27, label %43

27:                                               ; preds = %proto_item_set_hidden.exit
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #8
  %.not71 = icmp sgt i8 %28, -1
  br i1 %.not71, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %31, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.16) #8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.16) #8
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #9
  unreachable

35:                                               ; preds = %27
  %36 = zext nneg i8 %28 to i32
  %37 = load i32, ptr @hf_oer_tag, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %37, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef %36) #8
  %39 = load i32, ptr @display_internal_oer_fields, align 4
  %.not72 = icmp ne i32 %39, 0
  %.not.i75 = icmp eq ptr %38, null
  %or.cond81 = select i1 %.not72, i1 true, i1 %.not.i75
  br i1 %or.cond81, label %proto_item_set_hidden.exit77, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not5.i76 = icmp eq ptr %42, null
  br i1 %.not5.i76, label %proto_item_set_hidden.exit77, label %proto_item_set_hidden.exit77.sink.split

43:                                               ; preds = %proto_item_set_hidden.exit
  %44 = load i32, ptr @hf_oer_tag, align 4
  %45 = call ptr @proto_tree_add_bits_item(ptr noundef %3, i32 noundef %44, ptr noundef %0, i32 noundef %23, i32 noundef 6, i32 noundef 0) #8
  %46 = load i32, ptr @display_internal_oer_fields, align 4
  %.not70 = icmp ne i32 %46, 0
  %.not.i78 = icmp eq ptr %45, null
  %or.cond82 = select i1 %.not70, i1 true, i1 %.not.i78
  br i1 %or.cond82, label %proto_item_set_hidden.exit77, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not5.i79 = icmp eq ptr %49, null
  br i1 %.not5.i79, label %proto_item_set_hidden.exit77, label %proto_item_set_hidden.exit77.sink.split

proto_item_set_hidden.exit77.sink.split:          ; preds = %47, %40
  %.sink94 = phi ptr [ %42, %40 ], [ %49, %47 ]
  %.065.ph = phi i8 [ %28, %40 ], [ %24, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sink94, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 1
  store i32 %52, ptr %50, align 4
  br label %proto_item_set_hidden.exit77

proto_item_set_hidden.exit77:                     ; preds = %proto_item_set_hidden.exit77.sink.split, %47, %40, %43, %35
  %.065 = phi i8 [ %28, %35 ], [ %24, %43 ], [ %28, %40 ], [ %24, %47 ], [ %.065.ph, %proto_item_set_hidden.exit77.sink.split ]
  %.not73 = icmp eq ptr %7, null
  br i1 %.not73, label %54, label %53

53:                                               ; preds = %proto_item_set_hidden.exit77
  store i32 -1, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %proto_item_set_hidden.exit77
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not7487 = icmp eq ptr %56, null
  br i1 %.not7487, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %57 = zext i8 %.065 to i32
  br label %58

58:                                               ; preds = %.lr.ph, %79
  %.06688 = phi ptr [ %6, %.lr.ph ], [ %80, %79 ]
  %59 = load i32, ptr %.06688, align 8
  %60 = icmp eq i32 %59, %57
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.06688, i64 24
  %63 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %57) #8
  %64 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %5) #8
  %65 = getelementptr inbounds nuw i8, ptr %.06688, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load i32, ptr @hf_oer_length_determinant, align 4
  %70 = call fastcc i32 @dissect_oer_length_determinant(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, i32 noundef %69, ptr noundef %11)
  br label %71

71:                                               ; preds = %68, %61
  %.064 = phi i32 [ %70, %68 ], [ %25, %61 ]
  %72 = load ptr, ptr %62, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.06688, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call i32 %72(ptr noundef %0, i32 noundef %.064, ptr noundef %2, ptr noundef %64, i32 noundef %75) #8
  %77 = sub i32 %76, %1
  call void @proto_item_set_len(ptr noundef %63, i32 noundef %77) #8
  br i1 %.not73, label %89, label %78

78:                                               ; preds = %71
  store i32 %57, ptr %7, align 4
  br label %89

79:                                               ; preds = %58
  %80 = getelementptr i8, ptr %.06688, i64 32
  %81 = getelementptr i8, ptr %.06688, i64 56
  %82 = load ptr, ptr %81, align 8
  %.not74 = icmp eq ptr %82, null
  br i1 %.not74, label %._crit_edge, label %58, !llvm.loop !15

._crit_edge:                                      ; preds = %79, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %83 = load i32, ptr @hf_oer_length_determinant, align 4
  %84 = call fastcc i32 @dissect_oer_length_determinant(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, i32 noundef %83, ptr noundef %9)
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %84, i32 noundef %85, i32 noundef 0) #8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %86, ptr %87, align 8
  %88 = add i32 %85, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %89

89:                                               ; preds = %71, %78, %._crit_edge
  %.0 = phi i32 [ %88, %._crit_edge ], [ %76, %78 ], [ %76, %71 ]
  ret i32 %.0
}

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_oer_object_identifier(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = load i32, ptr @hf_oer_length_determinant, align 4
  %9 = call fastcc i32 @dissect_oer_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8, ptr noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %10, align 8
  %11 = tail call ptr @proto_registrar_get_nth(i32 noundef %4) #8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %34 [
    i32 37, label %14
    i32 26, label %17
    i32 27, label %17
    i32 43, label %17
    i32 45, label %17
    i32 28, label %17
  ]

14:                                               ; preds = %6
  %15 = load i32, ptr %7, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %9, i32 noundef %15, i32 noundef 0) #8
  store ptr %16, ptr %10, align 8
  br label %35

17:                                               ; preds = %6, %6, %6, %6, %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %9, i32 noundef %22) #8
  %24 = tail call ptr @oid_encoded2string(ptr noundef %21, ptr noundef %23, i32 noundef %22) #8
  %25 = tail call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %9, i32 noundef %22, ptr noundef %24) #8
  store ptr %25, ptr %10, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %35, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %9, i32 noundef %22) #8
  %31 = tail call ptr @oid_resolved_from_encoded(ptr noundef %29, ptr noundef %30, i32 noundef %22) #8
  %.not42.i = icmp eq ptr %31, null
  br i1 %.not42.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.49, ptr noundef nonnull %31) #8
  br label %35

34:                                               ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 860) #9
  unreachable

35:                                               ; preds = %32, %26, %17, %14
  %36 = phi i32 [ %22, %26 ], [ %22, %32 ], [ %22, %17 ], [ %15, %14 ]
  %.not43.i = icmp eq ptr %5, null
  br i1 %.not43.i, label %dissect_oer_any_oid.exit, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %9, i32 noundef %36) #8
  store ptr %38, ptr %5, align 8
  br label %dissect_oer_any_oid.exit

dissect_oer_any_oid.exit:                         ; preds = %35, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define noundef i32 @dissect_oer_IA5String(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = icmp eq i32 %5, %6
  %11 = icmp ne i32 %5, -1
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %15, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_oer_length_determinant, align 4
  %14 = call fastcc i32 @dissect_oer_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %13, ptr noundef %9)
  %.pre = load i32, ptr %9, align 4
  br label %15

15:                                               ; preds = %8, %12
  %16 = phi i32 [ %.pre, %12 ], [ %5, %8 ]
  %.0 = phi i32 [ %14, %12 ], [ %1, %8 ]
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %.0, i32 noundef %16, i32 noundef 0) #8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %17, ptr %18, align 8
  %19 = add i32 %16, %.0
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_oer_UTF8String(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = load i32, ptr @hf_oer_length_determinant, align 4
  %11 = call fastcc i32 @dissect_oer_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %10, ptr noundef %9)
  %12 = load i32, ptr %9, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef 2) #8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = add i32 %12, %11
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define noundef i32 @dissect_oer_open_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = load i32, ptr @hf_oer_open_type_length, align 4
  %9 = call fastcc i32 @dissect_oer_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8, ptr noundef %7)
  %10 = load i32, ptr %7, align 4
  %11 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %9, i32 noundef %10) #8
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %11, i32 noundef 0, i32 noundef %10, i32 noundef 0) #8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr @ett_oer_open_type, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %14) #8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %6
  %17 = tail call i32 %5(ptr noundef %11, i32 noundef 0, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4) #8
  br label %dissect_oer_open_type_internal.exit

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = sub i32 %9, %1
  %22 = tail call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %20, ptr noundef nonnull @ei_oer_open_type, ptr noundef %0, i32 noundef %1, i32 noundef %21) #8
  store ptr %22, ptr %13, align 8
  br label %dissect_oer_open_type_internal.exit

dissect_oer_open_type_internal.exit:              ; preds = %16, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_oer() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #8
  store i32 %1, ptr @proto_oer, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_oer.hf, i32 noundef 6) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_oer.ett, i32 noundef 3) #8
  %2 = load i32, ptr @proto_oer, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #8
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_oer.ei, i32 noundef 3) #8
  %4 = load i32, ptr @proto_oer, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #8
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @display_internal_oer_fields) #8
  %6 = load i32, ptr @proto_oer, align 4
  tail call void @proto_set_cant_toggle(i32 noundef %6) #8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_set_cant_toggle(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_oer() local_unnamed_addr #5 {
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @oid_encoded2string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @oid_resolved_from_encoded(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
