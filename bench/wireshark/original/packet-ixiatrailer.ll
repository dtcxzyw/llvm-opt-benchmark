target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.vec_t = type { ptr, i32 }

@proto_register_ixiatrailer.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ixiatrailer_packetlen, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixiatrailer_timestamp, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixiatrailer_generic, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ixiatrailer_packetlen = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"Original packet length\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"ixiatrailer.packetlen\00", align 1
@hf_ixiatrailer_timestamp = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Time Stamp\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"ixiatrailer.timestamp\00", align 1
@hf_ixiatrailer_generic = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Generic Field\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"ixiatrailer.generic\00", align 1
@proto_register_ixiatrailer.ixiatrailer_ett = internal global [1 x ptr] [ptr @ett_ixiatrailer], align 8
@ett_ixiatrailer = internal global i32 0, align 4
@proto_register_ixiatrailer.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ixiatrailer_field_length_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.6, i32 117440512, i32 8388608, ptr @.str.7, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ixiatrailer_field_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [33 x i8] c"ixiatrailer.field_length_invalid\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Field length invalid\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Ixia Trailer\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"IXIATRAILER\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"ixiatrailer\00", align 1
@proto_ixiatrailer = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [16 x i8] c"summary_in_tree\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Show trailer summary in protocol tree\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"Whether the trailer summary line should be shown in the protocol tree\00", align 1
@ixiatrailer_summary_in_tree = internal global i8 1, align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"eth.trailer\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"ixiatrailer_eth\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c", Length: %u, Checksum: 0x%x\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Field length %u invalid\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"; Source: %s\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c" [Id: %u, Length: %u bytes]\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"NTP\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"GPS\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"PTP\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Holdover\00", align 1
@ixiatrailer_ftype_timestamp = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ixiatrailer() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 %3, ptr @proto_ixiatrailer, align 4
  %4 = load i32, ptr @proto_ixiatrailer, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ixiatrailer.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ixiatrailer.ixiatrailer_ett, i32 noundef 1)
  %5 = load i32, ptr @proto_ixiatrailer, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_ixiatrailer.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_ixiatrailer, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @ixiatrailer_summary_in_tree)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ixiatrailer() #0 {
  %1 = load i32, ptr @proto_ixiatrailer, align 4
  call void @heur_dissector_add(ptr noundef @.str.14, ptr noundef @dissect_ixiatrailer_heur, ptr noundef @.str.8, ptr noundef @.str.15, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_ixiatrailer_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_ixiatrailer(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ixiatrailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca %struct.vec_t, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %194

30:                                               ; preds = %4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ult i32 %31, 9
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %194

34:                                               ; preds = %30
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 %35, 23
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 19, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sub i32 %40, 4
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef %41)
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 44818
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %14, align 1
  %46 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  br i1 %47, label %59, label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %11, align 4
  %50 = icmp uge i32 %49, 13
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sub i32 %53, 8
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef %54)
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 44818
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %15, align 1
  br label %60

59:                                               ; preds = %48, %38
  store i8 0, ptr %15, align 1
  br label %60

60:                                               ; preds = %59, %51
  %61 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %194

67:                                               ; preds = %63
  %68 = load i32, ptr %11, align 4
  %69 = sub i32 %68, 4
  store i32 %69, ptr %11, align 4
  br label %70

70:                                               ; preds = %67, %60
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sub i32 %72, 5
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %73)
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %11, align 4
  %77 = sub i32 %76, 5
  %78 = load i32, ptr %12, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %194

81:                                               ; preds = %70
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %11, align 4
  %84 = sub i32 %83, 2
  %85 = call zeroext i16 @tvb_get_ntohs(ptr noundef %82, i32 noundef %84)
  store i16 %85, ptr %18, align 2
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, 3
  %89 = getelementptr inbounds nuw %struct.vec_t, ptr %20, i32 0, i32 1
  store i32 %88, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %17, align 4
  %92 = getelementptr inbounds nuw %struct.vec_t, ptr %20, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = call ptr @tvb_get_ptr(ptr noundef %90, i32 noundef %91, i32 noundef %93)
  %95 = getelementptr inbounds nuw %struct.vec_t, ptr %20, i32 0, i32 0
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @in_cksum(ptr noundef %20, i32 noundef 1)
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %19, align 2
  %100 = call zeroext i16 @pntoh16(ptr noundef %19)
  %101 = zext i16 %100 to i32
  %102 = load i16, ptr %18, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp ne i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %194

106:                                              ; preds = %97
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr @proto_ixiatrailer, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %17, align 4
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 5
  %113 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %112, i32 noundef 0)
  store ptr %113, ptr %10, align 8
  %114 = load i8, ptr @ixiatrailer_summary_in_tree, align 1, !range !6, !noundef !7
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %121

116:                                              ; preds = %106
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %12, align 4
  %119 = load i16, ptr %18, align 2
  %120 = zext i16 %119 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef @.str.16, i32 noundef %118, i32 noundef %120)
  br label %121

121:                                              ; preds = %116, %106
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @ett_ixiatrailer, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %16, align 8
  br label %125

125:                                              ; preds = %188, %121
  %126 = load i32, ptr %17, align 4
  %127 = load i32, ptr %12, align 4
  %128 = sub i32 %127, 2
  %129 = icmp ult i32 %126, %128
  br i1 %129, label %130, label %192

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %17, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %17, align 4
  %134 = call zeroext i8 @tvb_get_uint8(ptr noundef %131, i32 noundef %132)
  store i8 %134, ptr %21, align 1
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %17, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %17, align 4
  %138 = call zeroext i8 @tvb_get_uint8(ptr noundef %135, i32 noundef %136)
  %139 = zext i8 %138 to i32
  store i32 %139, ptr %13, align 4
  %140 = load i8, ptr %21, align 1
  %141 = zext i8 %140 to i32
  switch i32 %141, label %177 [
    i32 1, label %142
    i32 3, label %158
    i32 4, label %158
    i32 5, label %158
    i32 6, label %158
    i32 7, label %158
  ]

142:                                              ; preds = %130
  %143 = load i32, ptr %13, align 4
  %144 = icmp ne i32 %143, 2
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %13, align 4
  %149 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %146, ptr noundef %147, ptr noundef @ei_ixiatrailer_field_length_invalid, ptr noundef @.str.17, i32 noundef %148)
  br label %188

150:                                              ; preds = %142
  %151 = load ptr, ptr %16, align 8
  %152 = load i32, ptr @hf_ixiatrailer_packetlen, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %17, align 4
  %155 = load i32, ptr %13, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef 0)
  store ptr %156, ptr %10, align 8
  %157 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef @.str.18)
  br label %188

158:                                              ; preds = %130, %130, %130, %130, %130
  %159 = load i32, ptr %13, align 4
  %160 = icmp ne i32 %159, 8
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %13, align 4
  %165 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %162, ptr noundef %163, ptr noundef @ei_ixiatrailer_field_length_invalid, ptr noundef @.str.17, i32 noundef %164)
  br label %188

166:                                              ; preds = %158
  %167 = load ptr, ptr %16, align 8
  %168 = load i32, ptr @hf_ixiatrailer_timestamp, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %17, align 4
  %171 = load i32, ptr %13, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef 0)
  store ptr %172, ptr %10, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load i8, ptr %21, align 1
  %175 = zext i8 %174 to i32
  %176 = call ptr @val_to_str_const(i32 noundef %175, ptr noundef @ixiatrailer_ftype_timestamp, ptr noundef @.str.20)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef @.str.19, ptr noundef %176)
  br label %188

177:                                              ; preds = %130
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr @hf_ixiatrailer_generic, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %17, align 4
  %182 = load i32, ptr %13, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef 0)
  store ptr %183, ptr %10, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = load i8, ptr %21, align 1
  %186 = zext i8 %185 to i32
  %187 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %184, ptr noundef @.str.21, i32 noundef %186, i32 noundef %187)
  br label %188

188:                                              ; preds = %177, %166, %161, %150, %145
  %189 = load i32, ptr %13, align 4
  %190 = load i32, ptr %17, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %17, align 4
  br label %125, !llvm.loop !8

192:                                              ; preds = %125
  %193 = load i32, ptr %11, align 4
  store i32 %193, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %194

194:                                              ; preds = %192, %105, %80, %66, %33, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %195 = load i32, ptr %5, align 4
  ret i32 %195
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
