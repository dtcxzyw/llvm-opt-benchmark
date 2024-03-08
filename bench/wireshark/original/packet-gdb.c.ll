target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._tvbparse_elem_t = type { i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr }

@proto_register_gdb.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gdb_ack, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 3, i32 2, ptr @gdb_ack, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdb_start, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdb_payload, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdb_end, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdb_chksum, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gdb_ack = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Acknowledge\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"gdb.ack\00", align 1
@gdb_ack = internal constant [3 x %struct._value_string] [%struct._value_string { i32 43, ptr @.str.14 }, %struct._value_string { i32 45, ptr @.str.15 }, %struct._value_string zeroinitializer], align 16
@hf_gdb_start = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Start character\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"gdb.start\00", align 1
@hf_gdb_payload = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"gdb.payload\00", align 1
@hf_gdb_end = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"Terminating character\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"gdb.end\00", align 1
@hf_gdb_chksum = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"gdb.chksum\00", align 1
@proto_register_gdb.ett = internal global [1 x ptr] [ptr @ett_gdb], align 8
@ett_gdb = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [27 x i8] c"GDB Remote Serial Protocol\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"GDB remote\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"gdb\00", align 1
@proto_gdb = internal global i32 0, align 4
@gdb_handle = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Transmission successful\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Transmission failed\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"GDB\00", align 1
@want = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c"+-\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"$#\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"0123456789abcdefABCDEF\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gdb() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12)
  store i32 %1, ptr @proto_gdb, align 4
  %2 = load i32, ptr @proto_gdb, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.12, ptr noundef @dissect_gdb_tcp, i32 noundef %2)
  store ptr %3, ptr @gdb_handle, align 8
  %4 = load i32, ptr @proto_gdb, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_gdb.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gdb.ett, i32 noundef 1)
  call void @init_gdb_parser()
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdb_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %63, %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @tvb_captured_length_remaining(ptr noundef %16, i32 noundef %17)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %64

20:                                               ; preds = %15
  store ptr null, ptr %14, align 8
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @tvb_find_guint8(ptr noundef %22, i32 noundef %23, i32 noundef -1, i8 noundef zeroext 35)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %48

27:                                               ; preds = %20
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @tvb_bytes_exist(ptr noundef %33, i32 noundef %34, i32 noundef 2)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = sub i32 %40, %41
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @tvb_new_subset_length(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %14, align 8
  br label %47

47:                                               ; preds = %37, %27
  br label %48

48:                                               ; preds = %47, %20
  %49 = load ptr, ptr %14, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  call void @dissect_gdb_packet(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %63

55:                                               ; preds = %48
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 32
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 33
  store i32 268435455, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @tvb_captured_length(ptr noundef %61)
  store i32 %62, ptr %5, align 4
  br label %67

63:                                               ; preds = %51
  br label %15, !llvm.loop !4

64:                                               ; preds = %15
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @tvb_captured_length(ptr noundef %65)
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %64, %55
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_gdb_parser() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 1, ptr noundef @.str.17, ptr noundef null, ptr noundef null, ptr noundef @dissect_gdb_token)
  store ptr %6, ptr %1, align 8
  %7 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 1, ptr noundef @.str.18, ptr noundef inttoptr (i64 1 to ptr), ptr noundef null, ptr noundef @dissect_gdb_token)
  store ptr %7, ptr %2, align 8
  %8 = call ptr @tvbparse_not_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef @.str.19, ptr noundef inttoptr (i64 2 to ptr), ptr noundef null, ptr noundef @dissect_gdb_token)
  store ptr %8, ptr %3, align 8
  %9 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 1, ptr noundef @.str.20, ptr noundef inttoptr (i64 3 to ptr), ptr noundef null, ptr noundef @dissect_gdb_token)
  store ptr %9, ptr %4, align 8
  %10 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 2, i32 noundef 2, ptr noundef @.str.21, ptr noundef inttoptr (i64 4 to ptr), ptr noundef null, ptr noundef @dissect_gdb_token)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef null)
  store ptr %17, ptr @want, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gdb() #0 {
  %1 = load ptr, ptr @gdb_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.13, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_gdb_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef @.str.16)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_clear(ptr noundef %15, i32 noundef 25)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @proto_gdb, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef %20, ptr noundef @.str.10)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @ett_gdb, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @tvbparse_init(ptr noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef -1, ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %36, %3
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr @want, align 8
  %34 = call ptr @tvbparse_get(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %31, !llvm.loop !6

37:                                               ; preds = %31
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvbparse_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvbparse_get(ptr noundef, ptr noundef) #1

declare ptr @tvbparse_chars(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_gdb_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %84

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  switch i32 %17, label %83 [
    i32 0, label %18
    i32 1, label %31
    i32 2, label %44
    i32 3, label %57
    i32 4, label %70
  ]

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_gdb_ack, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef 0)
  br label %84

31:                                               ; preds = %12
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_gdb_start, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef 0)
  br label %84

44:                                               ; preds = %12
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_gdb_payload, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef 0)
  br label %84

57:                                               ; preds = %12
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_gdb_end, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef 0)
  br label %84

70:                                               ; preds = %12
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_gdb_chksum, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %75, i32 noundef %78, i32 noundef %81, i32 noundef 0)
  br label %84

83:                                               ; preds = %12
  br label %84

84:                                               ; preds = %83, %70, %57, %44, %31, %18, %11
  ret void
}

declare ptr @tvbparse_not_chars(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvbparse_set_seq(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvbparse_some(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
