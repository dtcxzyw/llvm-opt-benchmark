target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@sir_handle = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"irda\00", align 1
@irda_handle = internal global ptr null, align 8
@proto_register_irsir.ett = internal global [1 x ptr] [ptr @ett_sir], align 8
@ett_sir = internal global i32 0, align 4
@proto_register_irsir.hf_sir = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sir_bof, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_eof, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_fcs, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_fcs_status, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 0, ptr @plugin_proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_preamble, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sir_bof = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"Beginning of frame\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"sir.bof\00", align 1
@hf_sir_eof = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"End of frame\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"sir.eof\00", align 1
@hf_sir_fcs = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"Frame check sequence\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"sir.fcs\00", align 1
@hf_sir_fcs_status = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [28 x i8] c"Frame check sequence Status\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"sir.fcs.status\00", align 1
@hf_sir_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"sir.length\00", align 1
@hf_sir_preamble = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Preamble\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"sir.preamble\00", align 1
@proto_register_irsir.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sir_fcs, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.14, i32 16777216, i32 8388608, ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sir_fcs = internal global %struct.expert_field zeroinitializer, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"sir.bad_checksum\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Serial Infrared\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"SIR\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"sir\00", align 1
@proto_sir = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Unverified\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@plugin_proto_checksum_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [25 x i8] c"Serial Infrared, Len: %d\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Unescaped SIR\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_irsir() #0 {
  %1 = load ptr, ptr @sir_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str, i32 noundef 6417, ptr noundef %1)
  %2 = call ptr @find_dissector(ptr noundef @.str.1)
  store ptr %2, ptr @irda_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_irsir() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 %2, ptr @proto_sir, align 4
  %3 = load i32, ptr @proto_sir, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.18, ptr noundef @dissect_sir, i32 noundef %3)
  store ptr %4, ptr @sir_handle, align 8
  call void @proto_register_subtree_array(ptr noundef @proto_register_irsir.ett, i32 noundef 1)
  %5 = load i32, ptr @proto_sir, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_irsir.hf_sir, i32 noundef 6)
  %6 = load i32, ptr @proto_sir, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_irsir.ei, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  br label %20

20:                                               ; preds = %138, %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %141

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @tvb_find_uint8(ptr noundef %26, i32 noundef %27, i32 noundef -1, i8 noundef zeroext -64)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call i32 @tvb_find_uint8(ptr noundef %33, i32 noundef %34, i32 noundef -1, i8 noundef zeroext -63)
  br label %36

36:                                               ; preds = %32, %31
  %37 = phi i32 [ -1, %31 ], [ %35, %32 ]
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %12, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %57

43:                                               ; preds = %40, %36
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 31
  %46 = load i16, ptr %45, align 8
  %47 = icmp ne i16 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 33
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 34
  store i32 1, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %43
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @tvb_captured_length(ptr noundef %55)
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %144

57:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %10, align 4
  %60 = sub i32 %58, %59
  store i32 %60, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %15, align 4
  %67 = sub i32 %65, %66
  %68 = call ptr @tvb_new_subset_length_caplen(ptr noundef %63, i32 noundef %64, i32 noundef %67, i32 noundef -1)
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @unescape_data(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %128

74:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %75 = load ptr, ptr %16, align 8
  %76 = call i32 @tvb_reported_length(ptr noundef %75)
  %77 = icmp ult i32 %76, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %16, align 8
  %81 = call i32 @tvb_reported_length(ptr noundef %80)
  %82 = sub i32 %81, 2
  br label %83

83:                                               ; preds = %79, %78
  %84 = phi i32 [ 0, %78 ], [ %82, %79 ]
  store i32 %84, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @proto_sir, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %10, align 4
  %91 = sub i32 %89, %90
  %92 = add i32 %91, 1
  %93 = load i32, ptr %17, align 4
  %94 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %92, ptr noundef @.str.24, i32 noundef %93)
  store ptr %94, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr @ett_sir, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %19, align 8
  %98 = load i32, ptr %14, align 4
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %83
  %101 = load ptr, ptr %19, align 8
  %102 = load i32, ptr @hf_sir_preamble, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %14, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef 0)
  br label %107

107:                                              ; preds = %100, %83
  %108 = load ptr, ptr %19, align 8
  %109 = load i32, ptr @hf_sir_bof, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %11, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load ptr, ptr %19, align 8
  %114 = load i32, ptr @hf_sir_length, align 4
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %17, align 4
  %117 = load i32, ptr %17, align 4
  %118 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef 0, i32 noundef %116, i32 noundef %117)
  %119 = load ptr, ptr %16, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = call ptr @checksum_data(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = load i32, ptr @hf_sir_eof, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %12, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %132

128:                                              ; preds = %57
  %129 = load ptr, ptr %16, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = call ptr @checksum_data(ptr noundef %129, ptr noundef %130, ptr noundef null)
  store ptr %131, ptr %16, align 8
  br label %132

132:                                              ; preds = %128, %107
  %133 = load ptr, ptr @irda_handle, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 @call_dissector(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %10, align 4
  br label %20, !llvm.loop !6

141:                                              ; preds = %20
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @tvb_captured_length(ptr noundef %142)
  store i32 %143, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %144

144:                                              ; preds = %141, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %145 = load i32, ptr %5, align 4
  ret i32 %145
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @unescape_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_find_uint8(ptr noundef %12, i32 noundef 0, i32 noundef -1, i8 noundef zeroext 125)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %74

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  store i32 %19, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef %24) #5
  store ptr %25, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %51, %17
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
  store i8 %35, ptr %11, align 1
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 125
  br i1 %38, label %39, label %51

39:                                               ; preds = %31
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %45)
  %48 = zext i8 %47 to i32
  %49 = xor i32 %48, 32
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %11, align 1
  br label %51

51:                                               ; preds = %43, %39, %31
  %52 = load i8, ptr %11, align 1
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr i8, ptr %53, i32 1
  store ptr %54, ptr %9, align 8
  store i8 %52, ptr %53, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  br label %27, !llvm.loop !8

55:                                               ; preds = %27
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = call ptr @tvb_new_child_real_data(ptr noundef %56, ptr noundef %57, i32 noundef %63, i32 noundef %69)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %10, align 8
  call void @add_new_data_source(ptr noundef %71, ptr noundef %72, ptr noundef @.str.25)
  %73 = load ptr, ptr %10, align 8
  store ptr %73, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %74

74:                                               ; preds = %55, %15
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @checksum_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = sub i32 %11, 2
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr @hf_sir_fcs, align 4
  %22 = load i32, ptr @hf_sir_fcs_status, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call zeroext i16 @crc16_ccitt_tvb(ptr noundef %24, i32 noundef %25)
  %27 = zext i16 %26 to i32
  %28 = call ptr @proto_tree_add_checksum(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @ei_sir_fcs, ptr noundef %23, i32 noundef %27, i32 noundef -2147483648, i32 noundef 1)
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @tvb_new_subset_length(ptr noundef %29, i32 noundef 0, i32 noundef %30)
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_ccitt_tvb(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { allocsize(1) }

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
