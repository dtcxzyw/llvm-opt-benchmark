; ModuleID = 'bench/wireshark/original/packet-oer.ll'
source_filename = "bench/wireshark/original/packet-oer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

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
@display_internal_oer_fields = internal global i8 0, align 1
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
@.str.21 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"oer.tag\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"length_determinant\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"oer.length_determinant\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Extension Present Bit\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"oer.extension_present_bit\00", align 1
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
@proto_register_oer.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oer_not_decoded_yet, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.32, i32 83886080, i32 6291456, ptr @.str.33, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oer_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.34, i32 83886080, i32 6291456, ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oer_open_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.36, i32 150994944, i32 6291456, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@oer_class_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.56 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Present\00", align 1
@oer_extension_present_bit_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_oer_boolean(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((24, 32)) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %8, ptr %9, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  br label %14

14:                                               ; preds = %10, %6
  %15 = add i32 %1, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_oer_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef writeonly captures(address_is_null) %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %11 = icmp sgt i64 %5, -1
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = icmp slt i64 %6, 256
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  br label %51

16:                                               ; preds = %12
  %17 = icmp samesign ult i64 %6, 65536
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  br label %51

20:                                               ; preds = %16
  %21 = icmp eq i64 %6, 4294967295
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10)
  br label %51

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %26, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str)
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #8
  unreachable

30:                                               ; preds = %9
  %31 = icmp samesign ugt i64 %5, -129
  %32 = icmp slt i64 %6, 128
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %33, label %35

33:                                               ; preds = %30
  %34 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  br label %51

35:                                               ; preds = %30
  %36 = icmp samesign ugt i64 %5, -32769
  %37 = icmp slt i64 %6, 32768
  %or.cond3 = and i1 %36, %37
  br i1 %or.cond3, label %38, label %40

38:                                               ; preds = %35
  %39 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  br label %51

40:                                               ; preds = %35
  %41 = icmp samesign ugt i64 %5, -2147483649
  %42 = icmp slt i64 %6, 2147483648
  %or.cond5 = and i1 %41, %42
  br i1 %or.cond5, label %43, label %45

43:                                               ; preds = %40
  %44 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10)
  br label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %47, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str)
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str)
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_oer_constrained_integer_64b(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef writeonly captures(address_is_null) %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %23 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %22, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str)
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #8
  unreachable

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %28, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1)
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #8
  unreachable

32:                                               ; preds = %18, %16, %14, %12
  %.sink38 = phi i32 [ 1, %12 ], [ 2, %14 ], [ 4, %16 ], [ 8, %18 ]
  %33 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %.sink38, i32 noundef 0, ptr noundef nonnull %10)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %36, label %34

34:                                               ; preds = %32
  %35 = load i64, ptr %10, align 8
  store i64 %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = add i32 %1, %.sink38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_oer_constrained_integer_64b_no_ub(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef writeonly captures(address_is_null) %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp sgt i64 %5, -1
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = load i32, ptr @hf_oer_length_determinant, align 4
  %15 = call fastcc i32 @dissect_oer_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %14, ptr noundef nonnull %11)
  %16 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %28, label %17

17:                                               ; preds = %13
  %18 = icmp ult i32 %16, 5
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %15, i32 noundef %16, i32 noundef 0, ptr noundef nonnull %10)
  %21 = add i32 %16, %15
  br label %34

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %24, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.2)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #8
  unreachable

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %30, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.3)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_oer_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.cont55, label %.cont55.thread

.cont55:                                          ; preds = %6
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %.cont52, label %25

.cont55.thread:                                   ; preds = %6
  store i32 0, ptr %5, align 4
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %.else54, label %25

.else54:                                          ; preds = %.cont55.thread
  %11 = zext nneg i8 %9 to i32
  store i32 %11, ptr %5, align 4
  br label %.cont52

.cont52:                                          ; preds = %.cont55, %.else54
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %13, label %proto_item_set_hidden.exit

13:                                               ; preds = %.cont52
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %15 = load i8, ptr @display_internal_oer_fields, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  %.not.i = icmp eq ptr %14, null
  %or.cond = select i1 %16, i1 true, i1 %.not.i
  br i1 %or.cond, label %proto_item_set_hidden.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not5.i = icmp eq ptr %19, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 1
  store i32 %23, ptr %21, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %20, %17, %13, %.cont52
  %24 = add i32 %1, 1
  br label %49

25:                                               ; preds = %.cont55.thread, %.cont55
  %26 = phi i8 [ %9, %.cont55.thread ], [ %7, %.cont55 ]
  %27 = add i32 %1, 1
  %28 = and i8 %26, 127
  switch i8 %28, label %43 [
    i8 1, label %29
    i8 2, label %33
    i8 3, label %37
    i8 4, label %40
  ]

29:                                               ; preds = %25
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %27)
  br i1 %.not, label %.cont49, label %.else51

.else51:                                          ; preds = %29
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %5, align 4
  br label %.cont49

.cont49:                                          ; preds = %29, %.else51
  %32 = add i32 %1, 2
  br label %49

33:                                               ; preds = %25
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %27)
  br i1 %.not, label %.cont46, label %.else48

.else48:                                          ; preds = %33
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %5, align 4
  br label %.cont46

.cont46:                                          ; preds = %33, %.else48
  %36 = add i32 %1, 3
  br label %49

37:                                               ; preds = %25
  %38 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %27)
  br i1 %.not, label %.cont43, label %.else45

.else45:                                          ; preds = %37
  store i32 %38, ptr %5, align 4
  br label %.cont43

.cont43:                                          ; preds = %37, %.else45
  %39 = add i32 %1, 4
  br label %49

40:                                               ; preds = %25
  %41 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %27)
  br i1 %.not, label %.cont, label %.else

.else:                                            ; preds = %40
  store i32 %41, ptr %5, align 4
  br label %.cont

.cont:                                            ; preds = %40, %.else
  %42 = add i32 %1, 5
  br label %49

43:                                               ; preds = %25
  %44 = zext nneg i8 %28 to i32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %46, ptr noundef nonnull @ei_oer_not_decoded_yet, ptr noundef %0, i32 noundef %27, i32 noundef 1, ptr noundef nonnull @.str.43, i32 noundef %44)
  %48 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %49

49:                                               ; preds = %.cont49, %.cont46, %.cont43, %.cont, %43, %proto_item_set_hidden.exit
  %.0 = phi i32 [ %24, %proto_item_set_hidden.exit ], [ %48, %43 ], [ %32, %.cont49 ], [ %36, %.cont46 ], [ %39, %.cont43 ], [ %42, %.cont ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_oer_integer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_oer_length_determinant, align 4
  %9 = call fastcc i32 @dissect_oer_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8, ptr noundef nonnull %7)
  %10 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %36, label %11

11:                                               ; preds = %6
  %12 = icmp ult i32 %10, 5
  br i1 %12, label %13, label %30

13:                                               ; preds = %11
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %16, label %.thread

.thread:                                          ; preds = %13
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %9)
  br label %21

16:                                               ; preds = %13
  %17 = call i32 @proto_registrar_get_ftype(i32 noundef %4)
  %.fr86 = freeze i32 %17
  %18 = add i32 %.fr86, -12
  %19 = icmp ult i32 %18, 8
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %9)
  %spec.select = sext i1 %19 to i32
  br label %21

21:                                               ; preds = %16, %.thread
  %.not7884.in = phi i8 [ %20, %16 ], [ %15, %.thread ]
  %22 = phi i32 [ %spec.select, %16 ], [ -1, %.thread ]
  %.not7884 = icmp sgt i8 %.not7884.in, -1
  %.070 = select i1 %.not7884, i32 0, i32 %22
  br label %23

23:                                               ; preds = %21, %23
  %.089 = phi i32 [ %9, %21 ], [ %28, %23 ]
  %.06988 = phi i32 [ 0, %21 ], [ %29, %23 ]
  %.17187 = phi i32 [ %.070, %21 ], [ %27, %23 ]
  %24 = shl i32 %.17187, 8
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.089)
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = add i32 %.089, 1
  %29 = add nuw i32 %.06988, 1
  %exitcond.not = icmp eq i32 %29, %10
  br i1 %exitcond.not, label %42, label %23, !llvm.loop !8

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %32, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.4)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #8
  unreachable

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %38, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.3)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #8
  unreachable

42:                                               ; preds = %23
  br i1 %14, label %43, label %55

43:                                               ; preds = %42
  %44 = call ptr @proto_registrar_get_nth(i32 noundef %4)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %53 [
    i32 3, label %47
    i32 4, label %47
    i32 5, label %47
    i32 6, label %47
    i32 7, label %47
    i32 35, label %47
    i32 12, label %50
    i32 13, label %50
    i32 14, label %50
    i32 15, label %50
  ]

47:                                               ; preds = %43, %43, %43, %43, %43, %43
  %48 = sub i32 %28, %10
  %49 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %48, i32 noundef %10, i32 noundef %27)
  br label %.sink.split

50:                                               ; preds = %43, %43, %43, %43
  %51 = sub i32 %28, %10
  %52 = call ptr @proto_tree_add_int(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %51, i32 noundef %10, i32 noundef %27)
  br label %.sink.split

53:                                               ; preds = %43
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 387) #8
  unreachable

.sink.split:                                      ; preds = %50, %47
  %.sink = phi ptr [ %49, %47 ], [ %52, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.sink, ptr %54, align 8
  br label %55

55:                                               ; preds = %.sink.split, %42
  %.not79 = icmp eq ptr %5, null
  br i1 %.not79, label %57, label %56

56:                                               ; preds = %55
  store i32 %27, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_ftype(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_oer_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef readnone captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call fastcc i32 @dissect_oer_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, ptr noundef nonnull %11)
  %13 = sub i32 %12, %1
  %14 = load i32, ptr %11, align 4
  %15 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %15, ptr %16, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %10
  store i32 %14, ptr %6, align 4
  br label %18

18:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %12
}

; Function Attrs: noreturn null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_oer_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef readnone captures(none) %8, i32 noundef %9, ptr noundef readnone captures(none) %10, ptr noundef readnone captures(none) %11) local_unnamed_addr #3 {
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %14, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.7)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.7)
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #8
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_oer_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp ne i32 %5, -1
  %11 = icmp eq i32 %5, %6
  %or.cond = and i1 %.not, %11
  br i1 %or.cond, label %12, label %21

12:                                               ; preds = %9
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %5, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %.not34 = icmp eq ptr %8, null
  br i1 %.not34, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 %5)
  %18 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %15, %12
  %20 = add i32 %5, %1
  br label %33

21:                                               ; preds = %9
  %22 = load i32, ptr @hf_oer_length_determinant, align 4
  %23 = call fastcc i32 @dissect_oer_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %22, ptr noundef nonnull %10)
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %25, ptr %26, align 8
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %31, label %27

27:                                               ; preds = %21
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %23)
  %29 = call i32 @llvm.smin.i32(i32 %28, i32 %24)
  %30 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %23, i32 noundef %29)
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %27, %21
  %32 = add i32 %24, %23
  br label %33

33:                                               ; preds = %31, %19
  %.0 = phi i32 [ %20, %19 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_oer_null(ptr noundef %0, i32 noundef returned %1, ptr noundef readnone captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.8)
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [4 x i32], align 16
  %11 = alloca i64, align 8
  %12 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %5)
  %15 = shl i32 %1, 3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %proto_item_set_hidden.exit, label %19

19:                                               ; preds = %7
  %20 = load i32, ptr @hf_oer_extension_present_bit, align 4
  %21 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %14, i32 noundef %20, ptr noundef %0, i32 noundef %15, i32 noundef 1, ptr noundef nonnull %11, i32 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %21, ptr %22, align 8
  %23 = or disjoint i32 %15, 1
  %24 = load i8, ptr @display_internal_oer_fields, align 1, !range !6, !noundef !7
  %25 = trunc nuw i8 %24 to i1
  %.not.i = icmp eq ptr %21, null
  %or.cond = select i1 %25, i1 true, i1 %.not.i
  br i1 %or.cond, label %proto_item_set_hidden.exit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not5.i = icmp eq ptr %28, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %29, %26, %19, %7
  %.0140 = phi i32 [ %15, %7 ], [ %23, %19 ], [ %23, %29 ], [ %23, %26 ]
  %33 = load ptr, ptr %6, align 8
  %.not209 = icmp eq ptr %33, null
  br i1 %.not209, label %._crit_edge217.thread, label %.lr.ph

._crit_edge217.thread:                            ; preds = %proto_item_set_hidden.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 noundef 0, i64 noundef 16, i1 noundef false) #9
  %34 = add i32 %.0140, 7
  %35 = ashr i32 %34, 3
  br label %._crit_edge226

.lr.ph:                                           ; preds = %proto_item_set_hidden.exit, %44
  %36 = phi ptr [ %47, %44 ], [ %6, %proto_item_set_hidden.exit ]
  %.0127211 = phi i32 [ %45, %44 ], [ 0, %proto_item_set_hidden.exit ]
  %.0142210 = phi i32 [ %.1143, %44 ], [ 0, %proto_item_set_hidden.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %.not163 = icmp eq i32 %38, 2
  br i1 %.not163, label %44, label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 4
  %43 = zext i1 %42 to i32
  %spec.select = add i32 %.0142210, %43
  br label %44

44:                                               ; preds = %39, %.lr.ph
  %.1143 = phi i32 [ %.0142210, %.lr.ph ], [ %spec.select, %39 ]
  %45 = add i32 %.0127211, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr [24 x i8], ptr %6, i64 %46
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %44
  %49 = icmp ugt i32 %.1143, 128
  br i1 %49, label %50, label %56

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %52, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.9)
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.9)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #8
  unreachable

56:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 noundef 0, i64 noundef 16, i1 noundef false) #9
  %.not245 = icmp eq i32 %.1143, 0
  br i1 %.not245, label %._crit_edge217, label %.lr.ph216

.lr.ph216:                                        ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.not160 = icmp eq ptr %14, null
  br label %58

58:                                               ; preds = %.lr.ph216, %109
  %.1128213 = phi i32 [ 0, %.lr.ph216 ], [ %110, %109 ]
  %.1141212 = phi i32 [ %.0140, %.lr.ph216 ], [ %61, %109 ]
  %59 = load i32, ptr @hf_oer_optional_field_bit, align 4
  %60 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %14, i32 noundef %59, ptr noundef %0, i32 noundef %.1141212, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 0)
  store ptr %60, ptr %57, align 8
  %61 = add i32 %.1141212, 1
  br i1 %.not160, label %88, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %.not20.i = icmp eq ptr %63, null
  br i1 %.not20.i, label %index_get_optional_name.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %81
  %64 = phi ptr [ %85, %81 ], [ %63, %62 ]
  %65 = phi ptr [ %84, %81 ], [ %6, %62 ]
  %.01322.i = phi i32 [ %82, %81 ], [ 0, %62 ]
  %.01421.i = phi i32 [ %.1.i, %81 ], [ %.1128213, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8
  %.not17.i = icmp eq i32 %67, 2
  br i1 %.not17.i, label %81, label %68

68:                                               ; preds = %.lr.ph.i
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = icmp eq i32 %.01421.i, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = load i32, ptr %64, align 4
  %76 = call ptr @proto_registrar_get_nth(i32 noundef %75)
  %.not18.i = icmp eq ptr %76, null
  br i1 %.not18.i, label %index_get_optional_name.exit, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %76, align 8
  br label %index_get_optional_name.exit

79:                                               ; preds = %72
  %80 = add i32 %.01421.i, -1
  br label %81

81:                                               ; preds = %79, %68, %.lr.ph.i
  %.1.i = phi i32 [ %80, %79 ], [ %.01421.i, %68 ], [ %.01421.i, %.lr.ph.i ]
  %82 = add i32 %.01322.i, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr [24 x i8], ptr %6, i64 %83
  %85 = load ptr, ptr %84, align 8
  %.not.i165 = icmp eq ptr %85, null
  br i1 %.not.i165, label %index_get_optional_name.exit, label %.lr.ph.i, !llvm.loop !11

index_get_optional_name.exit:                     ; preds = %81, %62, %74, %77
  %.0.i = phi ptr [ @.str.44, %74 ], [ %78, %77 ], [ @.str.45, %62 ], [ @.str.45, %81 ]
  %86 = load i64, ptr %9, align 8
  %.not161 = icmp eq i64 %86, 0
  %87 = select i1 %.not161, ptr @.str.12, ptr @.str.11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef nonnull @.str.10, ptr noundef %.0.i, ptr noundef nonnull %87)
  br label %88

88:                                               ; preds = %index_get_optional_name.exit, %58
  %89 = load i8, ptr @display_internal_oer_fields, align 1, !range !6, !noundef !7
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %proto_item_set_hidden.exit168, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %57, align 8
  %.not.i166 = icmp eq ptr %92, null
  br i1 %.not.i166, label %proto_item_set_hidden.exit168, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %95 = load ptr, ptr %94, align 8
  %.not5.i167 = icmp eq ptr %95, null
  br i1 %.not5.i167, label %proto_item_set_hidden.exit168, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 1
  store i32 %99, ptr %97, align 4
  br label %proto_item_set_hidden.exit168

proto_item_set_hidden.exit168:                    ; preds = %96, %93, %91, %88
  %100 = load i64, ptr %9, align 8
  %.not162 = icmp eq i64 %100, 0
  br i1 %.not162, label %109, label %101

101:                                              ; preds = %proto_item_set_hidden.exit168
  %102 = and i32 %.1128213, 31
  %103 = lshr exact i32 -2147483648, %102
  %104 = lshr i32 %.1128213, 5
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr [4 x i8], ptr %10, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, %103
  store i32 %108, ptr %106, align 4
  br label %109

109:                                              ; preds = %proto_item_set_hidden.exit168, %101
  %110 = add nuw i32 %.1128213, 1
  %exitcond.not = icmp eq i32 %110, %.1143
  br i1 %exitcond.not, label %._crit_edge217.loopexit, label %58, !llvm.loop !12

._crit_edge217.loopexit:                          ; preds = %109
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge217

._crit_edge217:                                   ; preds = %._crit_edge217.loopexit, %56
  %.0142.lcssa285289 = phi i32 [ 0, %56 ], [ %.1143, %._crit_edge217.loopexit ]
  %111 = phi ptr [ %33, %56 ], [ %.pre, %._crit_edge217.loopexit ]
  %.1141.lcssa = phi i32 [ %.0140, %56 ], [ %61, %._crit_edge217.loopexit ]
  %112 = add i32 %.1141.lcssa, 7
  %113 = ashr i32 %112, 3
  %.not151219 = icmp eq ptr %111, null
  br i1 %.not151219, label %._crit_edge226, label %.lr.ph225

.lr.ph225:                                        ; preds = %._crit_edge217, %.thread
  %114 = phi ptr [ %157, %.thread ], [ %111, %._crit_edge217 ]
  %115 = phi ptr [ %156, %.thread ], [ %6, %._crit_edge217 ]
  %.0223 = phi i32 [ %.1, %.thread ], [ %113, %._crit_edge217 ]
  %.2129222 = phi i32 [ %154, %.thread ], [ 0, %._crit_edge217 ]
  %.0136221 = phi i32 [ %.3139, %.thread ], [ 0, %._crit_edge217 ]
  %.2144220 = phi i32 [ %.5147, %.thread ], [ %.0142.lcssa285289, %._crit_edge217 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 8
  %switch = icmp ult i32 %117, 2
  br i1 %switch, label %118, label %.thread

118:                                              ; preds = %.lr.ph225
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %134

122:                                              ; preds = %118
  %123 = icmp eq i32 %.2144220, 0
  br i1 %123, label %.thread, label %124

124:                                              ; preds = %122
  %125 = and i32 %.0136221, 31
  %126 = lshr exact i32 -2147483648, %125
  %127 = lshr i32 %.0136221, 5
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr [4 x i8], ptr %10, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, %126
  %.not158 = icmp eq i32 %131, 0
  %132 = add nsw i32 %.2144220, -1
  %133 = add i32 %.0136221, 1
  br i1 %.not158, label %.thread, label %134

134:                                              ; preds = %124, %118
  %.3145 = phi i32 [ %.2144220, %118 ], [ %132, %124 ]
  %.1137 = phi i32 [ %.0136221, %118 ], [ %133, %124 ]
  %135 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %136 = load ptr, ptr %135, align 8
  %.not159 = icmp eq ptr %136, null
  br i1 %.not159, label %140, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %114, align 4
  %139 = call i32 %136(ptr noundef %0, i32 noundef %.0223, ptr noundef %2, ptr noundef %14, i32 noundef %138)
  br label %.thread

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = sext i32 %.2129222 to i64
  %144 = getelementptr [24 x i8], ptr %6, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %145, align 4
  %147 = call ptr @proto_registrar_get_nth(i32 noundef %146)
  %.not.i169 = icmp eq ptr %147, null
  br i1 %.not.i169, label %index_get_field_name.exit, label %148

148:                                              ; preds = %140
  %149 = load ptr, ptr %147, align 8
  br label %index_get_field_name.exit

index_get_field_name.exit:                        ; preds = %140, %148
  %150 = phi ptr [ %149, %148 ], [ @.str.44, %140 ]
  %151 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %142, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef %150)
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %153 = load ptr, ptr %152, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %153, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef %150)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #8
  unreachable

.thread:                                          ; preds = %124, %122, %.lr.ph225, %137
  %.5147 = phi i32 [ %.3145, %137 ], [ %132, %124 ], [ %.2144220, %.lr.ph225 ], [ 0, %122 ]
  %.3139 = phi i32 [ %.1137, %137 ], [ %133, %124 ], [ %.0136221, %.lr.ph225 ], [ %.0136221, %122 ]
  %.1 = phi i32 [ %139, %137 ], [ %.0223, %124 ], [ %.0223, %.lr.ph225 ], [ %.0223, %122 ]
  %154 = add i32 %.2129222, 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr [24 x i8], ptr %6, i64 %155
  %157 = load ptr, ptr %156, align 8
  %.not151 = icmp eq ptr %157, null
  br i1 %.not151, label %._crit_edge226, label %.lr.ph225, !llvm.loop !13

._crit_edge226:                                   ; preds = %.thread, %._crit_edge217.thread, %._crit_edge217
  %.0.lcssa = phi i32 [ %113, %._crit_edge217 ], [ %35, %._crit_edge217.thread ], [ %.1, %.thread ]
  %158 = load i64, ptr %11, align 8
  %.not152 = icmp eq i64 %158, 0
  br i1 %.not152, label %317, label %159

159:                                              ; preds = %._crit_edge226
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %160 = call fastcc i32 @dissect_oer_length_determinant(ptr noundef %0, i32 noundef %.0.lcssa, ptr noundef readonly %2, ptr noundef %14, i32 noundef -1, ptr noundef nonnull %8)
  %161 = load i32, ptr %8, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %.preheader.i.thread

.preheader.i.thread:                              ; preds = %159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 noundef 0, i64 noundef 16, i1 noundef false) #9
  br label %dissect_oer_bit_string_unconstr.exit

163:                                              ; preds = %159
  %164 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %160)
  %165 = icmp ugt i8 %164, 7
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %168, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.46)
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load ptr, ptr %170, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %171, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.46)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #8
  unreachable

172:                                              ; preds = %163
  %173 = add i32 %160, 1
  %174 = add nsw i32 %161, -1
  store i32 %174, ptr %8, align 4
  %175 = zext nneg i8 %164 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 noundef 0, i64 noundef 16, i1 noundef false) #9
  %176 = icmp samesign ugt i32 %161, 17
  br i1 %176, label %180, label %.preheader.i

.preheader.i:                                     ; preds = %172
  %.not200 = icmp eq i32 %174, 0
  br i1 %.not200, label %dissect_oer_bit_string_unconstr.exit, label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %.preheader.i
  %177 = shl nuw nsw i32 255, %175
  %178 = trunc i32 %177 to i8
  %179 = zext nneg i32 %174 to i64
  br label %186

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %182, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.47)
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load ptr, ptr %184, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %185, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.47)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #8
  unreachable

186:                                              ; preds = %193, %.lr.ph.i172
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i172 ], [ %indvars.iv.next.i, %193 ]
  %.21.i = phi i32 [ %173, %.lr.ph.i172 ], [ %194, %193 ]
  %187 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.21.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %188 = icmp samesign ult i64 %indvars.iv.i, 16
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = icmp eq i64 %indvars.iv.next.i, %179
  %191 = select i1 %190, i8 %178, i8 -1
  %.0.i173 = and i8 %191, %187
  %192 = getelementptr i8, ptr %12, i64 %indvars.iv.i
  store i8 %.0.i173, ptr %192, align 1
  br label %193

193:                                              ; preds = %189, %186
  %194 = add i32 %.21.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %179
  br i1 %exitcond.not.i, label %dissect_oer_bit_string_unconstr.exit, label %186, !llvm.loop !14

dissect_oer_bit_string_unconstr.exit:             ; preds = %193, %.preheader.i.thread, %.preheader.i
  %195 = phi i32 [ %161, %.preheader.i.thread ], [ 0, %.preheader.i ], [ %174, %193 ]
  %.036.i = phi i32 [ %160, %.preheader.i.thread ], [ %173, %.preheader.i ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %196 = load ptr, ptr %6, align 8
  %.not153228 = icmp eq ptr %196, null
  br i1 %.not153228, label %._crit_edge231, label %.lr.ph230

.lr.ph230:                                        ; preds = %dissect_oer_bit_string_unconstr.exit, %201
  %197 = phi ptr [ %204, %201 ], [ %6, %dissect_oer_bit_string_unconstr.exit ]
  %.0131229 = phi i32 [ %202, %201 ], [ 0, %dissect_oer_bit_string_unconstr.exit ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %._crit_edge231, label %201

201:                                              ; preds = %.lr.ph230
  %202 = add i32 %.0131229, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr [24 x i8], ptr %6, i64 %203
  %205 = load ptr, ptr %204, align 8
  %.not153 = icmp eq ptr %205, null
  br i1 %.not153, label %._crit_edge231, label %.lr.ph230, !llvm.loop !15

._crit_edge231:                                   ; preds = %201, %.lr.ph230, %dissect_oer_bit_string_unconstr.exit
  %.0131.lcssa = phi i32 [ 0, %dissect_oer_bit_string_unconstr.exit ], [ %.0131229, %.lr.ph230 ], [ %202, %201 ]
  %206 = icmp sgt i32 %195, 0
  br i1 %206, label %.lr.ph242, label %._crit_edge243

.lr.ph242:                                        ; preds = %._crit_edge231
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count = zext nneg i32 %195 to i64
  br label %209

._crit_edge243:                                   ; preds = %213, %._crit_edge231
  %.3.lcssa = phi i32 [ %.036.i, %._crit_edge231 ], [ %.5, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %317

209:                                              ; preds = %.lr.ph242, %213
  %indvars.iv = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next, %213 ]
  %.3240 = phi i32 [ %.036.i, %.lr.ph242 ], [ %.5, %213 ]
  %.1132238 = phi i32 [ %.0131.lcssa, %.lr.ph242 ], [ %spec.select164, %213 ]
  %210 = getelementptr i8, ptr %12, i64 %indvars.iv
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  br label %214

213:                                              ; preds = %._crit_edge254
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond253.not, label %._crit_edge243, label %209, !llvm.loop !16

214:                                              ; preds = %209, %._crit_edge254
  %.4237 = phi i32 [ %.3240, %209 ], [ %.5, %._crit_edge254 ]
  %.0126236 = phi i32 [ 0, %209 ], [ %316, %._crit_edge254 ]
  %.2133235 = phi i32 [ %.1132238, %209 ], [ %spec.select164, %._crit_edge254 ]
  %215 = lshr exact i32 128, %.0126236
  %216 = and i32 %215, %212
  %.not154 = icmp eq i32 %216, 0
  %.pre255 = sext i32 %.2133235 to i64
  br i1 %.not154, label %._crit_edge254, label %217

217:                                              ; preds = %214
  %218 = getelementptr [24 x i8], ptr %6, i64 %.pre255
  %219 = load ptr, ptr %218, align 8
  %.not155 = icmp eq ptr %219, null
  %220 = load i32, ptr @hf_oer_length_determinant, align 4
  %221 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4237)
  %222 = icmp sgt i8 %221, -1
  br i1 %.not155, label %274, label %223

223:                                              ; preds = %217
  br i1 %222, label %.else54.i, label %237

.else54.i:                                        ; preds = %223
  %224 = icmp sgt i32 %220, 0
  br i1 %224, label %225, label %proto_item_set_hidden.exit.i

225:                                              ; preds = %.else54.i
  %226 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %220, ptr noundef %0, i32 noundef %.4237, i32 noundef 1, i32 noundef 0)
  %227 = load i8, ptr @display_internal_oer_fields, align 1, !range !6, !noundef !7
  %228 = trunc nuw i8 %227 to i1
  %.not.i.i = icmp eq ptr %226, null
  %or.cond.i = select i1 %228, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %proto_item_set_hidden.exit.i, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %231 = load ptr, ptr %230, align 8
  %.not5.i.i = icmp eq ptr %231, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 28
  %234 = load i32, ptr %233, align 4
  %235 = or i32 %234, 1
  store i32 %235, ptr %233, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %232, %229, %225, %.else54.i
  %236 = add i32 %.4237, 1
  br label %dissect_oer_length_determinant.exit

237:                                              ; preds = %223
  %238 = add i32 %.4237, 1
  %239 = and i8 %221, 127
  switch i8 %239, label %252 [
    i8 1, label %240
    i8 2, label %243
    i8 3, label %246
    i8 4, label %249
  ]

240:                                              ; preds = %237
  %241 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %238)
  %242 = add i32 %.4237, 2
  br label %dissect_oer_length_determinant.exit

243:                                              ; preds = %237
  %244 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %238)
  %245 = add i32 %.4237, 3
  br label %dissect_oer_length_determinant.exit

246:                                              ; preds = %237
  %247 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %238)
  %248 = add i32 %.4237, 4
  br label %dissect_oer_length_determinant.exit

249:                                              ; preds = %237
  %250 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %238)
  %251 = add i32 %.4237, 5
  br label %dissect_oer_length_determinant.exit

252:                                              ; preds = %237
  %253 = zext nneg i8 %239 to i32
  %254 = load ptr, ptr %207, align 8
  %255 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %254, ptr noundef nonnull @ei_oer_not_decoded_yet, ptr noundef %0, i32 noundef %238, i32 noundef 1, ptr noundef nonnull @.str.43, i32 noundef %253)
  %256 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_oer_length_determinant.exit

dissect_oer_length_determinant.exit:              ; preds = %proto_item_set_hidden.exit.i, %240, %243, %246, %249, %252
  %.0.i175 = phi i32 [ %236, %proto_item_set_hidden.exit.i ], [ %256, %252 ], [ %242, %240 ], [ %245, %243 ], [ %248, %246 ], [ %251, %249 ]
  %257 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %258 = load ptr, ptr %257, align 8
  %.not156 = icmp eq ptr %258, null
  br i1 %.not156, label %263, label %259

259:                                              ; preds = %dissect_oer_length_determinant.exit
  %260 = load ptr, ptr %218, align 8
  %261 = load i32, ptr %260, align 4
  %262 = call i32 %258(ptr noundef %0, i32 noundef %.0.i175, ptr noundef %2, ptr noundef %14, i32 noundef %261)
  br label %._crit_edge254

263:                                              ; preds = %dissect_oer_length_determinant.exit
  %264 = load ptr, ptr %207, align 8
  %265 = load ptr, ptr %218, align 8
  %266 = load i32, ptr %265, align 4
  %267 = call ptr @proto_registrar_get_nth(i32 noundef %266)
  %.not.i176 = icmp eq ptr %267, null
  br i1 %.not.i176, label %index_get_field_name.exit177, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %267, align 8
  br label %index_get_field_name.exit177

index_get_field_name.exit177:                     ; preds = %263, %268
  %270 = phi ptr [ %269, %268 ], [ @.str.44, %263 ]
  %271 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %264, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef %270)
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %273 = load ptr, ptr %272, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %273, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef %270)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #8
  unreachable

274:                                              ; preds = %217
  br i1 %222, label %.else54.i182, label %289

.else54.i182:                                     ; preds = %274
  %275 = zext nneg i8 %221 to i32
  %276 = icmp sgt i32 %220, 0
  br i1 %276, label %277, label %proto_item_set_hidden.exit.i183

277:                                              ; preds = %.else54.i182
  %278 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %220, ptr noundef %0, i32 noundef %.4237, i32 noundef 1, i32 noundef 0)
  %279 = load i8, ptr @display_internal_oer_fields, align 1, !range !6, !noundef !7
  %280 = trunc nuw i8 %279 to i1
  %.not.i.i184 = icmp eq ptr %278, null
  %or.cond.i185 = select i1 %280, i1 true, i1 %.not.i.i184
  br i1 %or.cond.i185, label %proto_item_set_hidden.exit.i183, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %283 = load ptr, ptr %282, align 8
  %.not5.i.i186 = icmp eq ptr %283, null
  br i1 %.not5.i.i186, label %proto_item_set_hidden.exit.i183, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 28
  %286 = load i32, ptr %285, align 4
  %287 = or i32 %286, 1
  store i32 %287, ptr %285, align 4
  br label %proto_item_set_hidden.exit.i183

proto_item_set_hidden.exit.i183:                  ; preds = %284, %281, %277, %.else54.i182
  %288 = add i32 %.4237, 1
  br label %dissect_oer_length_determinant.exit187

289:                                              ; preds = %274
  %290 = add i32 %.4237, 1
  %291 = and i8 %221, 127
  switch i8 %291, label %306 [
    i8 1, label %292
    i8 2, label %296
    i8 3, label %300
    i8 4, label %303
  ]

292:                                              ; preds = %289
  %293 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %290)
  %294 = zext i8 %293 to i32
  %295 = add i32 %.4237, 2
  br label %dissect_oer_length_determinant.exit187

296:                                              ; preds = %289
  %297 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %290)
  %298 = zext i16 %297 to i32
  %299 = add i32 %.4237, 3
  br label %dissect_oer_length_determinant.exit187

300:                                              ; preds = %289
  %301 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %290)
  %302 = add i32 %.4237, 4
  br label %dissect_oer_length_determinant.exit187

303:                                              ; preds = %289
  %304 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %290)
  %305 = add i32 %.4237, 5
  br label %dissect_oer_length_determinant.exit187

306:                                              ; preds = %289
  %307 = zext nneg i8 %291 to i32
  %308 = load ptr, ptr %207, align 8
  %309 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %308, ptr noundef nonnull @ei_oer_not_decoded_yet, ptr noundef %0, i32 noundef %290, i32 noundef 1, ptr noundef nonnull @.str.43, i32 noundef %307)
  %310 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_oer_length_determinant.exit187

dissect_oer_length_determinant.exit187:           ; preds = %proto_item_set_hidden.exit.i183, %292, %296, %300, %303, %306
  %.0189 = phi i32 [ %275, %proto_item_set_hidden.exit.i183 ], [ 0, %306 ], [ %294, %292 ], [ %298, %296 ], [ %301, %300 ], [ %304, %303 ]
  %.0.i181 = phi i32 [ %288, %proto_item_set_hidden.exit.i183 ], [ %310, %306 ], [ %295, %292 ], [ %299, %296 ], [ %302, %300 ], [ %305, %303 ]
  %311 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %4, ptr noundef %0, i32 noundef %.0.i181, i32 noundef %.0189, i32 noundef 0)
  store ptr %311, ptr %208, align 8
  %312 = add i32 %.0.i181, %.0189
  br label %._crit_edge254

._crit_edge254:                                   ; preds = %214, %259, %dissect_oer_length_determinant.exit187
  %.5 = phi i32 [ %312, %dissect_oer_length_determinant.exit187 ], [ %262, %259 ], [ %.4237, %214 ]
  %313 = getelementptr [24 x i8], ptr %6, i64 %.pre255
  %314 = load ptr, ptr %313, align 8
  %.not157 = icmp ne ptr %314, null
  %315 = zext i1 %.not157 to i32
  %spec.select164 = add i32 %.2133235, %315
  %316 = add nuw nsw i32 %.0126236, 1
  %exitcond251.not = icmp eq i32 %316, 8
  br i1 %exitcond251.not, label %213, label %214, !llvm.loop !17

317:                                              ; preds = %._crit_edge243, %._crit_edge226
  %.2 = phi i32 [ %.3.lcssa, %._crit_edge243 ], [ %.0.lcssa, %._crit_edge226 ]
  %318 = sub i32 %.2, %1
  call void @proto_item_set_len(ptr noundef %13, i32 noundef %318)
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %13, ptr %319, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_oer_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @hf_oer_length_determinant, align 4
  %11 = call fastcc i32 @dissect_oer_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %10, ptr noundef nonnull %9)
  %12 = load i32, ptr %9, align 4
  switch i32 %12, label %23 [
    i32 1, label %13
    i32 2, label %16
    i32 3, label %19
    i32 4, label %21
  ]

13:                                               ; preds = %7
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %15 = zext i8 %14 to i32
  br label %28

16:                                               ; preds = %7
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %18 = zext i16 %17 to i32
  br label %28

19:                                               ; preds = %7
  %20 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %11)
  br label %28

21:                                               ; preds = %7
  %22 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %11)
  br label %28

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %25, ptr noundef nonnull @ei_oer_not_decoded_yet, ptr noundef %0, i32 noundef %11, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef %12)
  %27 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %52

28:                                               ; preds = %21, %19, %16, %13
  %.054 = phi i32 [ %15, %13 ], [ %18, %16 ], [ %20, %19 ], [ %22, %21 ]
  %29 = add i32 %12, %11
  %30 = call ptr @proto_registrar_get_nth(i32 noundef %4)
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
  %34 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %12, i32 noundef %.054)
  %35 = icmp eq i32 %.054, 1
  %36 = select i1 %35, ptr @.str.14, ptr @.str.15
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull %36)
  br label %39

37:                                               ; preds = %28
  %38 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  br label %39

39:                                               ; preds = %37, %33
  %.055 = phi ptr [ %34, %33 ], [ %38, %37 ]
  %40 = call ptr @proto_item_add_subtree(ptr noundef %.055, i32 noundef %5)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  %.not.i = icmp eq i32 %.054, 0
  br i1 %.not.i, label %dissect_oer_sequence_of_helper.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %.018.i = phi i32 [ %47, %.lr.ph.i ], [ %29, %39 ]
  %.01617.i = phi i32 [ %50, %.lr.ph.i ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = load i32, ptr @ett_oer_sequence_of_item, align 4
  %46 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %40, ptr noundef %0, i32 noundef %.018.i, i32 noundef 0, i32 noundef %45, ptr noundef nonnull %8, ptr noundef nonnull @.str.48, i32 noundef %.01617.i)
  %47 = call i32 %42(ptr noundef %0, i32 noundef %.018.i, ptr noundef %2, ptr noundef %46, i32 noundef %44)
  %48 = load ptr, ptr %8, align 8
  %49 = sub i32 %47, %.018.i
  call void @proto_item_set_len(ptr noundef %48, i32 noundef %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = add nuw i32 %.01617.i, 1
  %exitcond.not.i = icmp eq i32 %50, %.054
  br i1 %exitcond.not.i, label %dissect_oer_sequence_of_helper.exit, label %.lr.ph.i, !llvm.loop !18

dissect_oer_sequence_of_helper.exit:              ; preds = %.lr.ph.i, %39
  %.0.lcssa.i = phi i32 [ %29, %39 ], [ %47, %.lr.ph.i ]
  %51 = sub i32 %.0.lcssa.i, %1
  call void @proto_item_set_len(ptr noundef %.055, i32 noundef %51)
  br label %52

52:                                               ; preds = %dissect_oer_sequence_of_helper.exit, %23
  %.0 = phi i32 [ %27, %23 ], [ %.0.lcssa.i, %dissect_oer_sequence_of_helper.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_oer_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) local_unnamed_addr #0 {
  %11 = tail call i32 @dissect_oer_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = shl i32 %1, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = load i32, ptr @hf_oer_class, align 4
  %14 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 2, ptr noundef nonnull %10, i32 noundef 0)
  %15 = load i8, ptr @display_internal_oer_fields, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  %.not.i = icmp eq ptr %14, null
  %or.cond = select i1 %16, i1 true, i1 %.not.i
  br i1 %or.cond, label %proto_item_set_hidden.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not5.i = icmp eq ptr %19, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 1
  store i32 %23, ptr %21, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %20, %17, %8
  %24 = or disjoint i32 %12, 2
  %25 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %24, i32 noundef 6)
  %26 = add i32 %1, 1
  %27 = icmp eq i8 %25, 63
  br i1 %27, label %28, label %45

28:                                               ; preds = %proto_item_set_hidden.exit
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %.not = icmp sgt i8 %29, -1
  br i1 %.not, label %36, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %32, ptr noundef nonnull @ei_oer_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.16)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.16)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #8
  unreachable

36:                                               ; preds = %28
  %37 = zext nneg i8 %29 to i32
  %38 = load i32, ptr @hf_oer_tag, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %38, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef %37)
  %40 = load i8, ptr @display_internal_oer_fields, align 1, !range !6, !noundef !7
  %41 = trunc nuw i8 %40 to i1
  %.not.i72 = icmp eq ptr %39, null
  %or.cond78 = select i1 %41, i1 true, i1 %.not.i72
  br i1 %or.cond78, label %proto_item_set_hidden.exit74, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not5.i73 = icmp eq ptr %44, null
  br i1 %.not5.i73, label %proto_item_set_hidden.exit74, label %proto_item_set_hidden.exit74.sink.split

45:                                               ; preds = %proto_item_set_hidden.exit
  %46 = load i32, ptr @hf_oer_tag, align 4
  %47 = call ptr @proto_tree_add_bits_item(ptr noundef %3, i32 noundef %46, ptr noundef %0, i32 noundef %24, i32 noundef 6, i32 noundef 0)
  %48 = load i8, ptr @display_internal_oer_fields, align 1, !range !6, !noundef !7
  %49 = trunc nuw i8 %48 to i1
  %.not.i75 = icmp eq ptr %47, null
  %or.cond79 = select i1 %49, i1 true, i1 %.not.i75
  br i1 %or.cond79, label %proto_item_set_hidden.exit74, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not5.i76 = icmp eq ptr %52, null
  br i1 %.not5.i76, label %proto_item_set_hidden.exit74, label %proto_item_set_hidden.exit74.sink.split

proto_item_set_hidden.exit74.sink.split:          ; preds = %50, %42
  %.sink101 = phi ptr [ %44, %42 ], [ %52, %50 ]
  %.065.ph = phi i8 [ %29, %42 ], [ %25, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sink101, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %proto_item_set_hidden.exit74

proto_item_set_hidden.exit74:                     ; preds = %proto_item_set_hidden.exit74.sink.split, %50, %42, %45, %36
  %.065 = phi i8 [ %25, %50 ], [ %29, %36 ], [ %29, %42 ], [ %25, %45 ], [ %.065.ph, %proto_item_set_hidden.exit74.sink.split ]
  %.not70 = icmp eq ptr %7, null
  br i1 %.not70, label %57, label %56

56:                                               ; preds = %proto_item_set_hidden.exit74
  store i32 -1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %proto_item_set_hidden.exit74
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not7184 = icmp eq ptr %59, null
  br i1 %.not7184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %60 = zext i8 %.065 to i32
  br label %61

61:                                               ; preds = %.lr.ph, %82
  %.06685 = phi ptr [ %6, %.lr.ph ], [ %83, %82 ]
  %62 = load i32, ptr %.06685, align 8
  %63 = icmp eq i32 %62, %60
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.06685, i64 24
  %66 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %60)
  %67 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %5)
  %68 = getelementptr inbounds nuw i8, ptr %.06685, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = load i32, ptr @hf_oer_length_determinant, align 4
  %73 = call fastcc i32 @dissect_oer_length_determinant(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, i32 noundef %72, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %74

74:                                               ; preds = %71, %64
  %.064 = phi i32 [ %73, %71 ], [ %26, %64 ]
  %75 = load ptr, ptr %65, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.06685, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 4
  %79 = call i32 %75(ptr noundef %0, i32 noundef %.064, ptr noundef %2, ptr noundef %67, i32 noundef %78)
  %80 = sub i32 %79, %1
  call void @proto_item_set_len(ptr noundef %66, i32 noundef %80)
  br i1 %.not70, label %92, label %81

81:                                               ; preds = %74
  store i32 %60, ptr %7, align 4
  br label %92

82:                                               ; preds = %61
  %83 = getelementptr i8, ptr %.06685, i64 32
  %84 = getelementptr i8, ptr %.06685, i64 56
  %85 = load ptr, ptr %84, align 8
  %.not71 = icmp eq ptr %85, null
  br i1 %.not71, label %._crit_edge, label %61, !llvm.loop !19

._crit_edge:                                      ; preds = %82, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = load i32, ptr @hf_oer_length_determinant, align 4
  %87 = call fastcc i32 @dissect_oer_length_determinant(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, i32 noundef %86, ptr noundef nonnull %9)
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %87, i32 noundef %88, i32 noundef 0)
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %89, ptr %90, align 8
  %91 = add i32 %88, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %92

92:                                               ; preds = %74, %81, %._crit_edge
  %.0 = phi i32 [ %91, %._crit_edge ], [ %79, %81 ], [ %79, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_oer_object_identifier(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_oer_length_determinant, align 4
  %9 = call fastcc i32 @dissect_oer_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8, ptr noundef nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %10, align 8
  %11 = call ptr @proto_registrar_get_nth(i32 noundef %4)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %34 [
    i32 37, label %14
    i32 26, label %17
    i32 27, label %17
    i32 43, label %17
    i32 45, label %17
    i32 28, label %17
    i32 39, label %17
  ]

14:                                               ; preds = %6
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %9, i32 noundef %15, i32 noundef 0)
  store ptr %16, ptr %10, align 8
  br label %35

17:                                               ; preds = %6, %6, %6, %6, %6, %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %9, i32 noundef %22)
  %24 = call ptr @oid_encoded2string(ptr noundef %21, ptr noundef %23, i32 noundef %22)
  %25 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %9, i32 noundef %22, ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %35, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %9, i32 noundef %22)
  %31 = call ptr @oid_resolved_from_encoded(ptr noundef %29, ptr noundef %30, i32 noundef %22)
  %.not43.i = icmp eq ptr %31, null
  br i1 %.not43.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.49, ptr noundef nonnull %31)
  br label %35

34:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 856) #8
  unreachable

35:                                               ; preds = %32, %26, %17, %14
  %36 = phi i32 [ %22, %26 ], [ %22, %32 ], [ %22, %17 ], [ %15, %14 ]
  %.not44.i = icmp eq ptr %5, null
  br i1 %.not44.i, label %dissect_oer_any_oid.exit, label %37

37:                                               ; preds = %35
  %38 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %9, i32 noundef %36)
  store ptr %38, ptr %5, align 8
  br label %dissect_oer_any_oid.exit

dissect_oer_any_oid.exit:                         ; preds = %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_oer_IA5String(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %10 = icmp eq i32 %5, %6
  %11 = icmp ne i32 %5, -1
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %15, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_oer_length_determinant, align 4
  %14 = call fastcc i32 @dissect_oer_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %13, ptr noundef nonnull %9)
  %.pre = load i32, ptr %9, align 4
  br label %15

15:                                               ; preds = %8, %12
  %16 = phi i32 [ %.pre, %12 ], [ %5, %8 ]
  %.0 = phi i32 [ %14, %12 ], [ %1, %8 ]
  %17 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %.0, i32 noundef %16, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %17, ptr %18, align 8
  %19 = add i32 %16, %.0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_oer_UTF8String(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr @hf_oer_length_determinant, align 4
  %11 = call fastcc i32 @dissect_oer_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %10, ptr noundef nonnull %9)
  %12 = load i32, ptr %9, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef 2)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = add i32 %12, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_oer_open_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_oer_open_type_length, align 4
  %9 = call fastcc i32 @dissect_oer_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8, ptr noundef nonnull %7)
  %10 = load i32, ptr %7, align 4
  %11 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %9, i32 noundef %10)
  %12 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %11, i32 noundef 0, i32 noundef %10, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr @ett_oer_open_type, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %14)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %6
  %17 = call i32 %5(ptr noundef %11, i32 noundef 0, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %dissect_oer_open_type_internal.exit

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = sub i32 %9, %1
  %22 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %20, ptr noundef nonnull @ei_oer_open_type, ptr noundef %0, i32 noundef %1, i32 noundef %21)
  store ptr %22, ptr %13, align 8
  br label %dissect_oer_open_type_internal.exit

dissect_oer_open_type_internal.exit:              ; preds = %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_oer() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31)
  store i32 %1, ptr @proto_oer, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_oer.hf, i32 noundef 6)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_oer.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_oer, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_oer.ei, i32 noundef 3)
  %4 = load i32, ptr @proto_oer, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @display_internal_oer_fields)
  %6 = load i32, ptr @proto_oer, align 4
  tail call void @proto_set_cant_toggle(i32 noundef %6)
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
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_set_cant_toggle(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_oer() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @oid_encoded2string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @oid_resolved_from_encoded(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
