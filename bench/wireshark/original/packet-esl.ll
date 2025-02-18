target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._ref_time_frame_info = type { ptr, i64, %struct.nstime_t, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>

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
@proto_esl = hidden global i32 0, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@proto_reg_handoff_esl.initialized = internal global i8 0, align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"EtherCAT over Ethernet\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"esl_eth\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@dissect_esl_heur.in_heur = internal global i8 0, align 1
@ref_time_frame = internal global %struct._ref_time_frame_info zeroinitializer, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_esl() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 %2, ptr @proto_esl, align 4
  %3 = load i32, ptr @proto_esl, align 4
  %4 = call ptr @prefs_register_protocol_obsolete(i32 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef @.str.11)
  %6 = load i32, ptr @proto_esl, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_esl.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_esl.ett, i32 noundef 1)
  %7 = load i32, ptr @proto_esl, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.10, ptr noundef @dissect_esl_header, i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_obsolete(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_esl_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp uge i32 %16, 16
  br i1 %17, label %18, label %60

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %59

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #5
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_esl, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_esl, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 6
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call zeroext i16 @tvb_get_letohs(ptr noundef %31, i32 noundef %32)
  store i16 %33, ptr %13, align 2
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_esl_port, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i16, ptr %13, align 2
  %39 = call zeroext i16 @flags_to_port(i16 noundef zeroext %38)
  %40 = zext i16 %39 to i32
  %41 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef %40)
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_esl_alignerror, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef -2147483648)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_esl_crcerror, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef -2147483648)
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_esl_timestamp, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 8, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #5
  br label %59

59:                                               ; preds = %21, %18
  br label %60

60:                                               ; preds = %59, %4
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @tvb_captured_length(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_esl() #0 {
  %1 = load i8, ptr @proto_reg_handoff_esl.initialized, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_esl, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.12, i32 noundef %4)
  store ptr %5, ptr @eth_withoutfcs_handle, align 8
  %6 = load i32, ptr @proto_esl, align 4
  call void @heur_dissector_add(ptr noundef @.str.13, ptr noundef @dissect_esl_heur, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %6, i32 noundef 0)
  store i8 1, ptr @proto_reg_handoff_esl.initialized, align 1
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_esl_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = load i8, ptr @dissect_esl_heur.in_heur, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %102

19:                                               ; preds = %4
  store i8 1, ptr @dissect_esl_heur.in_heur, align 1
  %20 = load ptr, ptr @ref_time_frame, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._frame_data, ptr %25, i32 0, i32 11
  %27 = load i16, ptr %26, align 1
  %28 = lshr i16 %27, 3
  %29 = and i16 %28, 1
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr getelementptr inbounds nuw (%struct._ref_time_frame_info, ptr @ref_time_frame, i32 0, i32 3), align 8
  %37 = icmp ule i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store ptr null, ptr @ref_time_frame, align 8
  br label %39

39:                                               ; preds = %38, %32, %22, %19
  %40 = load i32, ptr %12, align 4
  %41 = icmp ult i32 %40, 16
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %102

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = call zeroext i1 @is_esl_header(ptr noundef %44, i32 noundef 0)
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @dissect_esl_header(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @tvb_new_subset_remaining(ptr noundef %55, i32 noundef 16)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @call_dissector(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %54, %46
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  call void @modify_times(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  store i8 1, ptr %10, align 1
  br label %99

65:                                               ; preds = %43
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sub i32 %67, 16
  %69 = call zeroext i1 @is_esl_header(ptr noundef %66, i32 noundef %68)
  br i1 %69, label %70, label %97

70:                                               ; preds = %65
  %71 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sub i32 %75, 16
  %77 = call ptr @tvb_new_subset_length(ptr noundef %74, i32 noundef 0, i32 noundef %76)
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @call_dissector(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %83

83:                                               ; preds = %73, %70
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %12, align 4
  %86 = sub i32 %85, 16
  %87 = call ptr @tvb_new_subset_length(ptr noundef %84, i32 noundef %86, i32 noundef 16)
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @dissect_esl_header(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sub i32 %94, 16
  %96 = load ptr, ptr %7, align 8
  call void @modify_times(ptr noundef %93, i32 noundef %95, ptr noundef %96)
  store i8 1, ptr %10, align 1
  br label %98

97:                                               ; preds = %65
  store i8 0, ptr %10, align 1
  br label %98

98:                                               ; preds = %97, %83
  br label %99

99:                                               ; preds = %98, %62
  store i8 0, ptr @dissect_esl_heur.in_heur, align 1
  %100 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  store i1 %101, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %102

102:                                              ; preds = %99, %42, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  %103 = load i1, ptr %5, align 1
  ret i1 %103
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @flags_to_port(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %87

9:                                                ; preds = %1
  %10 = load i16, ptr %3, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i16 1, ptr %2, align 2
  br label %87

15:                                               ; preds = %9
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i16 2, ptr %2, align 2
  br label %87

21:                                               ; preds = %15
  %22 = load i16, ptr %3, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i16 3, ptr %2, align 2
  br label %87

27:                                               ; preds = %21
  %28 = load i16, ptr %3, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i16 4, ptr %2, align 2
  br label %87

33:                                               ; preds = %27
  %34 = load i16, ptr %3, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i16 5, ptr %2, align 2
  br label %87

39:                                               ; preds = %33
  %40 = load i16, ptr %3, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i16 6, ptr %2, align 2
  br label %87

45:                                               ; preds = %39
  %46 = load i16, ptr %3, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i16 7, ptr %2, align 2
  br label %87

51:                                               ; preds = %45
  %52 = load i16, ptr %3, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 32768
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i16 8, ptr %2, align 2
  br label %87

57:                                               ; preds = %51
  %58 = load i16, ptr %3, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 16384
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i16 9, ptr %2, align 2
  br label %87

63:                                               ; preds = %57
  %64 = load i16, ptr %3, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 1024
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i16 10, ptr %2, align 2
  br label %87

69:                                               ; preds = %63
  %70 = load i16, ptr %3, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 512
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i16 11, ptr %2, align 2
  br label %87

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i16 -1, ptr %2, align 2
  br label %87

87:                                               ; preds = %86, %74, %68, %62, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %88 = load i16, ptr %2, align 2
  ret i16 %88
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_esl_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call zeroext i8 @tvb_get_uint8(ptr noundef %5, i32 noundef %6)
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %52

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, 1
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %52

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 2
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %52

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 3
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, 3
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 17
  br i1 %37, label %38, label %52

38:                                               ; preds = %31, %24
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, 4
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %4, align 4
  %48 = add i32 %47, 5
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %48)
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br label %52

52:                                               ; preds = %45, %38, %31, %17, %10, %2
  %53 = phi i1 [ false, %38 ], [ false, %31 ], [ false, %17 ], [ false, %10 ], [ false, %2 ], [ %51, %45 ]
  ret i1 %53
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @modify_times(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.nstime_t, align 8
  %10 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr @ref_time_frame, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 8
  %17 = call i64 @tvb_get_letoh64(ptr noundef %14, i32 noundef %16)
  store i64 %17, ptr getelementptr inbounds nuw (%struct._ref_time_frame_info, ptr @ref_time_frame, i32 0, i32 1), align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @ref_time_frame, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr getelementptr inbounds nuw (%struct._ref_time_frame_info, ptr @ref_time_frame, i32 0, i32 3), align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct._ref_time_frame_info, ptr @ref_time_frame, i32 0, i32 2), ptr align 8 %25, i64 16, i1 false)
  br label %82

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._frame_data, ptr %29, i32 0, i32 11
  %31 = load i16, ptr %30, align 1
  %32 = lshr i16 %31, 3
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %81, label %36

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 8
  %40 = call i64 @tvb_get_letoh64(ptr noundef %37, i32 noundef %39)
  %41 = load i64, ptr getelementptr inbounds nuw (%struct._ref_time_frame_info, ptr @ref_time_frame, i32 0, i32 1), align 8
  %42 = sub i64 %40, %41
  store i64 %42, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %43 = load i64, ptr %7, align 8
  %44 = udiv i64 %43, 1000000000
  store i64 %44, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.nstime_t, ptr getelementptr inbounds nuw (%struct._ref_time_frame_info, ptr @ref_time_frame, i32 0, i32 2), i32 0, i32 1), align 8
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %48 = mul i64 %47, 1000000000
  %49 = sub i64 %46, %48
  %50 = trunc i64 %49 to i32
  %51 = add i32 %45, %50
  %52 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 1
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 1000000000
  br i1 %55, label %56, label %62

56:                                               ; preds = %36
  %57 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %58, 1000000000
  store i32 %59, ptr %57, align 8
  %60 = load i64, ptr %8, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %56, %36
  %63 = load i64, ptr getelementptr inbounds nuw (%struct._ref_time_frame_info, ptr @ref_time_frame, i32 0, i32 2), align 8
  %64 = load i64, ptr %8, align 8
  %65 = trunc i64 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = add i64 %63, %66
  %68 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 0
  store i64 %67, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 4
  call void @nstime_delta(ptr noundef %10, ptr noundef %9, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %9, i64 16, i1 false)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct._frame_data, ptr %75, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %9, i64 16, i1 false)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 5
  call void @nstime_sum(ptr noundef %78, ptr noundef %80, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %81

81:                                               ; preds = %62, %26
  br label %82

82:                                               ; preds = %81, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
