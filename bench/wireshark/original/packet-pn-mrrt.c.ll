target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

@proto_register_pn_mrrt.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pn_mrrt_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @pn_mrrt_block_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrrt_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrrt_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrrt_sequence_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrrt_sa, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrrt_domain_uuid, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pn_mrrt_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"pn_mrrt.type\00", align 1
@pn_mrrt_block_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.19 }, %struct._value_string { i32 1, ptr @.str.20 }, %struct._value_string { i32 2, ptr @.str.21 }, %struct._value_string { i32 127, ptr @.str.22 }, %struct._value_string zeroinitializer], align 16
@hf_pn_mrrt_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"pn_mrrt.length\00", align 1
@hf_pn_mrrt_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"pn_mrrt.version\00", align 1
@hf_pn_mrrt_sequence_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"SequenceID\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"pn_mrrt.sequence_id\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Unique sequence number to each outstanding service request\00", align 1
@hf_pn_mrrt_sa = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [3 x i8] c"SA\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"pn_mrrt.sa\00", align 1
@hf_pn_mrrt_domain_uuid = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"DomainUUID\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"pn_mrrt.domain_uuid\00", align 1
@proto_register_pn_mrrt.ett = internal global [1 x ptr] [ptr @ett_pn_mrrt], align 8
@ett_pn_mrrt = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"PROFINET MRRT\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"PN-MRRT\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"pn_mrrt\00", align 1
@proto_pn_mrrt = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"pn_rt\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"PROFINET MRRT IO\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"pn_mrrt_pn_rt\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Common\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Organizationally Specific\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"PROFINET MRRT, \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Unknown TLVType 0x%x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pn_mrrt() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.15)
  store i32 %1, ptr @proto_pn_mrrt, align 4
  %2 = load i32, ptr @proto_pn_mrrt, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_pn_mrrt.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pn_mrrt.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pn_mrrt() #0 {
  %1 = load i32, ptr @proto_pn_mrrt, align 4
  call void @heur_dissector_add(ptr noundef @.str.16, ptr noundef @dissect_PNMRRT_Data_heur, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %1, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PNMRRT_Data_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %10, align 2
  store i32 0, ptr %13, align 4
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 65376
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %48

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.14)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_clear(ptr noundef %29, i32 noundef 25)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @proto_pn_mrrt, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 0, ptr noundef @.str.23)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @ett_pn_mrrt, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @dissect_PNMRRT_PDU(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %14, align 4
  %47 = sub i32 %45, %46
  call void @proto_item_set_len(ptr noundef %44, i32 noundef %47)
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %23, %22
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PNMRRT_PDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_pn_mrrt_version, align 4
  %21 = call i32 @dissect_pn_uint16(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %12)
  store i32 %21, ptr %8, align 4
  br label %22

22:                                               ; preds = %90, %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef %24)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %91

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_pn_mrrt_type, align 4
  %33 = call i32 @dissect_pn_uint8(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %13)
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_pn_mrrt_length, align 4
  %39 = call i32 @dissect_pn_uint8(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %14)
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %15, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %27
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef @.str.24)
  %46 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.24)
  br label %47

47:                                               ; preds = %42, %27
  %48 = load i32, ptr %15, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %15, align 4
  %50 = load i8, ptr %13, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %74 [
    i32 0, label %52
    i32 1, label %58
    i32 2, label %66
  ]

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_append_str(ptr noundef %55, i32 noundef 25, ptr noundef @.str.19)
  %56 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.19)
  %57 = load i32, ptr %8, align 4
  store i32 %57, ptr %6, align 4
  br label %93

58:                                               ; preds = %47
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i8, ptr %14, align 1
  %65 = call i32 @dissect_PNMRRT_Common(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i8 noundef zeroext %64)
  store i32 %65, ptr %8, align 4
  br label %90

66:                                               ; preds = %47
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i8, ptr %14, align 1
  %73 = call i32 @dissect_PNMRRT_Test(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i8 noundef zeroext %72)
  store i32 %73, ptr %8, align 4
  br label %90

74:                                               ; preds = %47
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i8, ptr %14, align 1
  %80 = zext i8 %79 to i32
  %81 = call i32 @dissect_pn_undecoded(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %80)
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %13, align 1
  %86 = zext i8 %85 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.25, i32 noundef %86)
  %87 = load ptr, ptr %11, align 8
  %88 = load i8, ptr %13, align 1
  %89 = zext i8 %88 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.25, i32 noundef %89)
  br label %90

90:                                               ; preds = %74, %66, %58
  br label %22, !llvm.loop !4

91:                                               ; preds = %22
  %92 = load i32, ptr %8, align 4
  store i32 %92, ptr %6, align 4
  br label %93

93:                                               ; preds = %91, %52
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @dissect_pn_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissect_pn_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PNMRRT_Common(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca %struct._e_guid_t, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_pn_mrrt_sequence_id, align 4
  %20 = call i32 @dissect_pn_uint16(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %13)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_pn_mrrt_domain_uuid, align 4
  %26 = call i32 @dissect_pn_uuid(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %14)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef @.str.20)
  %30 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.20)
  %31 = load i32, ptr %8, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PNMRRT_Test(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca [6 x i8], align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_pn_mrrt_sa, align 4
  %19 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 0
  %20 = call i32 @dissect_pn_mac(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @dissect_pn_align4(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_append_str(ptr noundef %28, i32 noundef 25, ptr noundef @.str.21)
  %29 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.21)
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

declare i32 @dissect_pn_undecoded(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @dissect_pn_uuid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_pn_mac(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_pn_align4(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
