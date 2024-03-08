; ModuleID = 'bench/wireshark/original/packet-csn1.c.ll'
source_filename = "bench/wireshark/original/packet-csn1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.csnStream_t = type { i32, i32, ptr }
%struct.CSN_DESCR = type { i16, i16, %union.anon, i64, i32, ptr, ptr, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.crumb_spec_t = type { i32, i8 }

@ei_csn1_more_bits_to_unpack = internal global %struct.expert_field zeroinitializer, align 4
@hf_null_data = internal global i32 0, align 4
@.str = private unnamed_addr constant [28 x i8] c"[NULL data]: %s Not Present\00", align 1
@ei_csn1_general = internal global %struct.expert_field zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [24 x i8] c"%u (Raw %u + Offset %u)\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c" (Count %d)\00", align 1
@ei_csn1_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ei_csn1_script_error = internal global %struct.expert_field zeroinitializer, align 4
@ei_csn1_stream_not_supported = internal global %struct.expert_field zeroinitializer, align 4
@ei_csn1_union_index = internal global %struct.expert_field zeroinitializer, align 4
@ixBitsTab = internal unnamed_addr constant [17 x i8] c"\00\01\01\02\02\03\03\03\04\04\04\04\04\04\04\04\05", align 16
@.str.5 = private unnamed_addr constant [9 x i8] c" (Union)\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%u bits\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Padding Bits\00", align 1
@ei_csn1_more32bits = internal global %struct.expert_field zeroinitializer, align 4
@ei_csn1_fixed_not_matched = internal global %struct.expert_field zeroinitializer, align 4
@.str.9 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-csn1.c\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@proto_register_csn1.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_null_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.12 = private unnamed_addr constant [10 x i8] c"NULL data\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"csn1.null_data\00", align 1
@proto_register_csn1.ei = internal global [8 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_csn1_more_bits_to_unpack, %struct.expert_field_info { ptr @.str.14, i32 117440512, i32 8388608, ptr @.str.15, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_csn1_general, %struct.expert_field_info { ptr @.str.16, i32 150994944, i32 6291456, ptr @.str.17, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_csn1_not_implemented, %struct.expert_field_info { ptr @.str.18, i32 83886080, i32 6291456, ptr @.str.19, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_csn1_union_index, %struct.expert_field_info { ptr @.str.20, i32 150994944, i32 6291456, ptr @.str.21, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_csn1_script_error, %struct.expert_field_info { ptr @.str.22, i32 117440512, i32 8388608, ptr @.str.23, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_csn1_more32bits, %struct.expert_field_info { ptr @.str.24, i32 150994944, i32 6291456, ptr @.str.25, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_csn1_fixed_not_matched, %struct.expert_field_info { ptr @.str.26, i32 150994944, i32 6291456, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_csn1_stream_not_supported, %struct.expert_field_info { ptr @.str.28, i32 150994944, i32 6291456, ptr @.str.29, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.14 = private unnamed_addr constant [25 x i8] c"csn1.more_bits_to_unpack\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"NEED_MORE BITS TO UNPACK\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"csn1.general_error\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"General -1\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"csn1.not_implemented\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"NOT IMPLEMENTED\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"csn1.union_index_invalid\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"INVALID UNION INDEX\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"csn1.script_error\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"ERROR IN SCRIPT\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"csn1.more32bits\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"no_of_bits > 32\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"csn1.fixed_not_matched\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"FIXED value does not match\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"csn1.stream_not_supported\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"STREAM NOT SUPPORTED\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"CSN.1\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"CSN1\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"csn1\00", align 1
@proto_csn1 = internal unnamed_addr global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@tvb_get_masked_bits8.maskBits = internal unnamed_addr constant [9 x i8] c"\00\01\03\07\0F\1F?\7F\FF", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @csnStreamInit(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  store i32 %2, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext i16 @csnStreamDissector(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.csnStream_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.csnStream_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x %struct.CSN_DESCR], align 16
  %13 = alloca %struct.csnStream_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.csnStream_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.csnStream_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.csnStream_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.csnStream_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.csnStream_t, align 8
  %24 = alloca ptr, align 8
  %25 = load i32, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %25, 0
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %28, label %47, label %.preheader1543

.preheader1543:                                   ; preds = %6
  %30 = getelementptr inbounds i8, ptr %23, i64 4
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  %32 = getelementptr inbounds i8, ptr %21, i64 4
  %33 = getelementptr inbounds i8, ptr %21, i64 8
  %34 = getelementptr inbounds i8, ptr %19, i64 4
  %35 = getelementptr inbounds i8, ptr %19, i64 8
  %36 = getelementptr inbounds i8, ptr %17, i64 4
  %37 = getelementptr inbounds i8, ptr %17, i64 8
  %38 = getelementptr inbounds i8, ptr %15, i64 4
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  %40 = getelementptr inbounds i8, ptr %12, i64 80
  %41 = getelementptr inbounds i8, ptr %13, i64 4
  %42 = getelementptr inbounds i8, ptr %13, i64 8
  %43 = getelementptr inbounds i8, ptr %10, i64 4
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  %45 = getelementptr inbounds i8, ptr %8, i64 4
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  br label %56

47:                                               ; preds = %6
  %48 = load ptr, ptr %29, align 8
  %49 = ashr i32 %27, 3
  %50 = tail call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %.not10.i = icmp eq ptr %2, null
  br i1 %.not10.i, label %ProcessError.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %2, i64 32
  %53 = load ptr, ptr %52, align 8
  br label %ProcessError.exit

ProcessError.exit:                                ; preds = %47, %51
  %54 = phi ptr [ %53, %51 ], [ @.str.34, %47 ]
  %55 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %48, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %49, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %50, ptr noundef %54) #7
  br label %.loopexit

56:                                               ; preds = %.preheader1543, %.loopexit1534
  %.01297 = phi i32 [ %.27, %.loopexit1534 ], [ %27, %.preheader1543 ]
  %.01293 = phi i32 [ %.23, %.loopexit1534 ], [ %25, %.preheader1543 ]
  %.01291 = phi ptr [ %.3, %.loopexit1534 ], [ %2, %.preheader1543 ]
  %57 = load i16, ptr %.01291, align 8
  switch i16 %57, label %1424 [
    i16 1, label %58
    i16 26, label %87
    i16 2, label %93
    i16 29, label %160
    i16 30, label %227
    i16 32, label %280
    i16 33, label %317
    i16 7, label %341
    i16 17, label %390
    i16 16, label %390
    i16 8, label %390
    i16 9, label %429
    i16 3, label %451
    i16 4, label %482
    i16 31, label %539
    i16 6, label %590
    i16 5, label %590
    i16 22, label %925
    i16 23, label %925
    i16 24, label %956
    i16 25, label %1005
    i16 11, label %1060
    i16 10, label %1067
    i16 13, label %1097
    i16 12, label %1104
    i16 14, label %1147
    i16 15, label %1166
    i16 18, label %1202
    i16 19, label %1247
    i16 21, label %1304
    i16 20, label %1305
    i16 27, label %1368
    i16 28, label %1402
    i16 34, label %1418
    i16 0, label %1422
  ]

58:                                               ; preds = %56
  %.not1473 = icmp eq i32 %.01293, 0
  br i1 %.not1473, label %68, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %.01291, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr i8, ptr %4, i64 %61
  %63 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef 1) #7
  store i8 %63, ptr %62, align 1
  %64 = getelementptr inbounds i8, ptr %.01291, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %66, ptr noundef %3, i32 noundef %.01297, i32 noundef 1, i32 noundef 0) #7
  br label %83

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %.01291, i64 24
  %70 = load i32, ptr %69, align 8
  %.not1474 = icmp eq i32 %70, 0
  br i1 %.not1474, label %81, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %.01291, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr i8, ptr %4, i64 %73
  store i8 0, ptr %74, align 1
  %75 = load i32, ptr @hf_null_data, align 4
  %76 = getelementptr inbounds i8, ptr %.01291, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @proto_registrar_get_name(i32 noundef %78) #7
  %80 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %75, ptr noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %79) #7
  br label %83

81:                                               ; preds = %68
  %82 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %82, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef nonnull %.01291)
  br label %.loopexit

83:                                               ; preds = %71, %59
  %84 = getelementptr i8, ptr %.01291, i64 80
  %85 = add nsw i32 %.01293, -1
  %86 = add i32 %.01297, 1
  br label %.loopexit1534

87:                                               ; preds = %56
  %88 = getelementptr inbounds i8, ptr %.01291, i64 2
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  %91 = add i32 %.01297, %90
  %92 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

93:                                               ; preds = %56
  %94 = getelementptr inbounds i8, ptr %.01291, i64 2
  %95 = load i16, ptr %94, align 2
  %96 = and i16 %95, 255
  %97 = zext nneg i16 %96 to i32
  %.not1471 = icmp ult i32 %.01293, %97
  br i1 %.not1471, label %128, label %98

98:                                               ; preds = %93
  %99 = icmp ult i16 %96, 9
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef %97) #7
  %102 = getelementptr inbounds i8, ptr %.01291, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr i8, ptr %4, i64 %103
  store i8 %101, ptr %104, align 1
  br label %121

105:                                              ; preds = %98
  %106 = icmp ult i16 %96, 17
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %.01297, i32 noundef %97, i32 noundef 0) #7
  %109 = getelementptr inbounds i8, ptr %.01291, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr i8, ptr %4, i64 %110
  store i16 %108, ptr %111, align 2
  br label %121

112:                                              ; preds = %105
  %113 = icmp ult i16 %96, 33
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  %115 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %.01297, i32 noundef %97, i32 noundef 0) #7
  %116 = getelementptr inbounds i8, ptr %.01291, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr i8, ptr %4, i64 %117
  store i32 %115, ptr %118, align 4
  br label %121

119:                                              ; preds = %112
  %120 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %120, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_general, ptr noundef nonnull %.01291)
  br label %.loopexit

121:                                              ; preds = %107, %114, %100
  %122 = getelementptr inbounds i8, ptr %.01291, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %123, align 4
  %125 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %124, ptr noundef %3, i32 noundef %.01297, i32 noundef %97, i32 noundef 0) #7
  %126 = sub nsw i32 %.01293, %97
  %127 = add i32 %.01297, %97
  br label %158

128:                                              ; preds = %93
  %129 = getelementptr inbounds i8, ptr %.01291, i64 24
  %130 = load i32, ptr %129, align 8
  %.not1472 = icmp eq i32 %130, 0
  br i1 %.not1472, label %156, label %131

131:                                              ; preds = %128
  %132 = icmp ult i16 %96, 9
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %.01291, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr i8, ptr %4, i64 %135
  store i8 0, ptr %136, align 1
  br label %149

137:                                              ; preds = %131
  %138 = icmp ult i16 %96, 17
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %.01291, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr i8, ptr %4, i64 %141
  store i16 0, ptr %142, align 2
  br label %149

143:                                              ; preds = %137
  %144 = icmp ult i16 %96, 33
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %.01291, i64 16
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr i8, ptr %4, i64 %147
  store i32 0, ptr %148, align 4
  br label %149

149:                                              ; preds = %139, %145, %143, %133
  %150 = load i32, ptr @hf_null_data, align 4
  %151 = getelementptr inbounds i8, ptr %.01291, i64 56
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @proto_registrar_get_name(i32 noundef %153) #7
  %155 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %150, ptr noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %154) #7
  br label %158

156:                                              ; preds = %128
  %157 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %157, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef nonnull %.01291)
  br label %.loopexit

158:                                              ; preds = %149, %121
  %.11298 = phi i32 [ %127, %121 ], [ %.01297, %149 ]
  %.11294 = phi i32 [ %126, %121 ], [ %.01293, %149 ]
  %159 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

160:                                              ; preds = %56
  %161 = getelementptr inbounds i8, ptr %.01291, i64 2
  %162 = load i16, ptr %161, align 2
  %163 = and i16 %162, 255
  %164 = zext nneg i16 %163 to i32
  %.not1470 = icmp ult i32 %.01293, %164
  br i1 %.not1470, label %221, label %165

165:                                              ; preds = %160
  %166 = icmp ult i16 %163, 9
  br i1 %166, label %167, label %184

167:                                              ; preds = %165
  %168 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef %164) #7
  %169 = getelementptr inbounds i8, ptr %.01291, i64 16
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr i8, ptr %4, i64 %170
  %172 = zext i8 %168 to i32
  %173 = getelementptr inbounds i8, ptr %.01291, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = trunc i32 %174 to i8
  %176 = add i8 %168, %175
  store i8 %176, ptr %171, align 1
  %177 = getelementptr inbounds i8, ptr %.01291, i64 56
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %178, align 4
  %180 = zext i8 %176 to i32
  %181 = load i32, ptr %173, align 8
  %182 = and i32 %181, 255
  %183 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %179, ptr noundef %3, i32 noundef %.01297, i32 noundef %164, i32 noundef %180, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %180, i32 noundef %172, i32 noundef %182) #7
  br label %223

184:                                              ; preds = %165
  %185 = icmp ult i16 %163, 17
  br i1 %185, label %186, label %202

186:                                              ; preds = %184
  %187 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %.01297, i32 noundef %164, i32 noundef 0) #7
  %188 = getelementptr inbounds i8, ptr %.01291, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = trunc i32 %189 to i16
  %191 = add i16 %187, %190
  %192 = getelementptr inbounds i8, ptr %.01291, i64 16
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr i8, ptr %4, i64 %193
  store i16 %191, ptr %194, align 2
  %195 = getelementptr inbounds i8, ptr %.01291, i64 56
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %196, align 4
  %198 = zext i16 %191 to i32
  %199 = load i32, ptr %188, align 8
  %200 = and i32 %199, 65535
  %201 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %197, ptr noundef %3, i32 noundef %.01297, i32 noundef %164, i32 noundef %198, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %198, i32 noundef %198, i32 noundef %200) #7
  br label %223

202:                                              ; preds = %184
  %203 = icmp ult i16 %163, 33
  br i1 %203, label %204, label %219

204:                                              ; preds = %202
  %205 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %.01297, i32 noundef %164, i32 noundef 0) #7
  %206 = getelementptr inbounds i8, ptr %.01291, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %207, 65535
  %209 = add i32 %208, %205
  %210 = getelementptr inbounds i8, ptr %.01291, i64 16
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr i8, ptr %4, i64 %211
  store i32 %209, ptr %212, align 4
  %213 = getelementptr inbounds i8, ptr %.01291, i64 56
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %206, align 8
  %217 = and i32 %216, 65535
  %218 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %215, ptr noundef %3, i32 noundef %.01297, i32 noundef %164, i32 noundef %209, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %209, i32 noundef %209, i32 noundef %217) #7
  br label %223

219:                                              ; preds = %202
  %220 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %220, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_general, ptr noundef nonnull %.01291)
  br label %.loopexit

221:                                              ; preds = %160
  %222 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %222, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef nonnull %.01291)
  br label %.loopexit

223:                                              ; preds = %167, %204, %186
  %224 = sub nsw i32 %.01293, %164
  %225 = add i32 %.01297, %164
  %226 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

227:                                              ; preds = %56
  %228 = getelementptr inbounds i8, ptr %.01291, i64 2
  %229 = load i16, ptr %228, align 2
  %230 = and i16 %229, 255
  %231 = zext nneg i16 %230 to i32
  %.not1469 = icmp ult i32 %.01293, %231
  br i1 %.not1469, label %278, label %232

232:                                              ; preds = %227
  %233 = icmp ult i16 %230, 9
  br i1 %233, label %234, label %276

234:                                              ; preds = %232
  %235 = ashr i32 %.01297, 3
  %236 = and i32 %.01297, 7
  %237 = sub nuw nsw i32 8, %236
  %238 = sub nsw i32 %237, %231
  %239 = icmp sgt i32 %238, -1
  %240 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %235) #7
  %241 = xor i8 %240, 43
  br i1 %239, label %242, label %250

242:                                              ; preds = %234
  %243 = zext i8 %241 to i32
  %244 = lshr i32 %243, %238
  %245 = zext nneg i16 %230 to i64
  %246 = getelementptr [9 x i8], ptr @tvb_get_masked_bits8.maskBits, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = trunc i32 %244 to i8
  %249 = and i8 %247, %248
  br label %tvb_get_masked_bits8.exit

250:                                              ; preds = %234
  %251 = zext nneg i32 %237 to i64
  %252 = getelementptr [9 x i8], ptr @tvb_get_masked_bits8.maskBits, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = and i8 %253, %241
  %255 = zext i8 %254 to i32
  %256 = sub nsw i32 0, %238
  %257 = shl nuw nsw i32 %255, %256
  %258 = add nsw i32 %235, 1
  %259 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %258) #7
  %260 = xor i8 %259, 43
  %261 = zext i8 %260 to i32
  %262 = add nsw i32 %238, 8
  %263 = lshr i32 %261, %262
  %264 = or i32 %263, %257
  %265 = trunc i32 %264 to i8
  br label %tvb_get_masked_bits8.exit

tvb_get_masked_bits8.exit:                        ; preds = %242, %250
  %.0.i = phi i8 [ %249, %242 ], [ %265, %250 ]
  %266 = getelementptr inbounds i8, ptr %.01291, i64 16
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr i8, ptr %4, i64 %267
  store i8 %.0.i, ptr %268, align 1
  %269 = getelementptr inbounds i8, ptr %.01291, i64 56
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %270, align 4
  %272 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %271, ptr noundef %3, i32 noundef %.01297, i32 noundef %231, i32 noundef 0) #7
  %273 = sub nsw i32 %.01293, %231
  %274 = add i32 %.01297, %231
  %275 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

276:                                              ; preds = %232
  %277 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %277, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_general, ptr noundef nonnull %.01291)
  br label %.loopexit

278:                                              ; preds = %227
  %279 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %279, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef nonnull %.01291)
  br label %.loopexit

280:                                              ; preds = %56
  %281 = getelementptr inbounds i8, ptr %.01291, i64 2
  %282 = load i16, ptr %281, align 2
  %283 = getelementptr inbounds i8, ptr %.01291, i64 56
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds i8, ptr %.01291, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %0, i32 noundef %285, ptr noundef %3, i32 noundef %.01297, ptr noundef %287, ptr noundef nonnull %7) #7
  %289 = and i16 %282, 255
  %290 = icmp ult i16 %289, 9
  br i1 %290, label %291, label %297

291:                                              ; preds = %280
  %292 = getelementptr inbounds i8, ptr %.01291, i64 16
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr i8, ptr %4, i64 %293
  %295 = load i64, ptr %7, align 8
  %296 = trunc i64 %295 to i8
  store i8 %296, ptr %294, align 1
  br label %315

297:                                              ; preds = %280
  %298 = icmp ult i16 %289, 17
  br i1 %298, label %299, label %305

299:                                              ; preds = %297
  %300 = load i64, ptr %7, align 8
  %301 = trunc i64 %300 to i16
  %302 = getelementptr inbounds i8, ptr %.01291, i64 16
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr i8, ptr %4, i64 %303
  store i16 %301, ptr %304, align 2
  br label %315

305:                                              ; preds = %297
  %306 = icmp ult i16 %289, 33
  br i1 %306, label %307, label %313

307:                                              ; preds = %305
  %308 = load i64, ptr %7, align 8
  %309 = trunc i64 %308 to i32
  %310 = getelementptr inbounds i8, ptr %.01291, i64 16
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr i8, ptr %4, i64 %311
  store i32 %309, ptr %312, align 4
  br label %315

313:                                              ; preds = %305
  %314 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %314, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_general, ptr noundef nonnull %.01291)
  br label %.loopexit

315:                                              ; preds = %299, %307, %291
  %316 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

317:                                              ; preds = %56
  %318 = getelementptr inbounds i8, ptr %.01291, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %.01291, i64 2
  %321 = load i16, ptr %320, align 2
  %322 = sext i16 %321 to i64
  %323 = getelementptr %struct.crumb_spec_t, ptr %319, i64 %322, i32 1
  %324 = load i8, ptr %323, align 4
  %325 = zext i8 %324 to i32
  %.not1468 = icmp ult i32 %.01293, %325
  br i1 %.not1468, label %339, label %326

326:                                              ; preds = %317
  %327 = getelementptr inbounds i8, ptr %.01291, i64 56
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %328, align 4
  call void @proto_tree_add_split_bits_crumb(ptr noundef %0, i32 noundef %329, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull %319, i16 noundef zeroext %321) #7
  %330 = load ptr, ptr %318, align 8
  %331 = load i16, ptr %320, align 2
  %332 = sext i16 %331 to i64
  %333 = getelementptr %struct.crumb_spec_t, ptr %330, i64 %332, i32 1
  %334 = load i8, ptr %333, align 4
  %335 = zext i8 %334 to i32
  %336 = sub nsw i32 %.01293, %335
  %337 = add i32 %.01297, %335
  %338 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

339:                                              ; preds = %317
  %340 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %340, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef nonnull %.01291)
  br label %.loopexit

341:                                              ; preds = %56
  %342 = getelementptr inbounds i8, ptr %.01291, i64 2
  %343 = load i16, ptr %342, align 2
  %344 = getelementptr inbounds i8, ptr %.01291, i64 8
  %345 = load i32, ptr %344, align 8
  %346 = trunc i32 %345 to i16
  %347 = getelementptr inbounds i8, ptr %.01291, i64 48
  %348 = load i32, ptr %347, align 8
  %.not1465 = icmp eq i32 %348, 0
  br i1 %.not1465, label %353, label %349

349:                                              ; preds = %341
  %350 = and i32 %345, 65535
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr i8, ptr %4, i64 %351
  %.0.copyload237 = load i16, ptr %352, align 2
  br label %353

353:                                              ; preds = %349, %341
  %.01349 = phi i16 [ %.0.copyload237, %349 ], [ %346, %341 ]
  %354 = and i16 %343, 255
  %355 = zext nneg i16 %354 to i32
  %356 = zext i16 %.01349 to i32
  %357 = mul nuw nsw i32 %356, %355
  %.not1466 = icmp ult i32 %.01293, %357
  br i1 %.not1466, label %386, label %358

358:                                              ; preds = %353
  %359 = sub nsw i32 %.01293, %357
  %360 = icmp ult i16 %354, 9
  br i1 %360, label %361, label %377

361:                                              ; preds = %358
  %362 = getelementptr inbounds i8, ptr %.01291, i64 16
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr i8, ptr %4, i64 %363
  %365 = getelementptr inbounds i8, ptr %.01291, i64 56
  br label %366

366:                                              ; preds = %366, %361
  %.01352 = phi i32 [ 0, %361 ], [ %373, %366 ]
  %.11350 = phi i16 [ %.01349, %361 ], [ %376, %366 ]
  %.71328 = phi ptr [ %364, %361 ], [ %368, %366 ]
  %.21299 = phi i32 [ %.01297, %361 ], [ %375, %366 ]
  %367 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.21299, i32 noundef %355) #7
  %368 = getelementptr i8, ptr %.71328, i64 1
  store i8 %367, ptr %.71328, align 1
  %369 = load ptr, ptr %365, align 8
  %370 = load i32, ptr %369, align 4
  %371 = load i8, ptr %368, align 1
  %372 = zext i8 %371 to i32
  %373 = add nuw nsw i32 %.01352, 1
  %374 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %370, ptr noundef %3, i32 noundef %.21299, i32 noundef %355, i32 noundef %372, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %.01352) #7
  %375 = add i32 %.21299, %355
  %376 = add i16 %.11350, -1
  %.not1467 = icmp eq i16 %376, 0
  br i1 %.not1467, label %388, label %366, !llvm.loop !4

377:                                              ; preds = %358
  %378 = icmp ult i16 %354, 17
  br i1 %378, label %379, label %381

379:                                              ; preds = %377
  %380 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %380, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_not_implemented, ptr noundef nonnull %.01291)
  br label %.loopexit

381:                                              ; preds = %377
  %382 = icmp ult i16 %354, 33
  %383 = load ptr, ptr %29, align 8
  br i1 %382, label %384, label %385

384:                                              ; preds = %381
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %383, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_not_implemented, ptr noundef nonnull %.01291)
  br label %.loopexit

385:                                              ; preds = %381
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %383, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_general, ptr noundef nonnull %.01291)
  br label %.loopexit

386:                                              ; preds = %353
  %387 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %387, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef nonnull %.01291)
  br label %.loopexit

388:                                              ; preds = %366
  %389 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

390:                                              ; preds = %56, %56, %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %391 = getelementptr inbounds i8, ptr %.01291, i64 2
  %392 = load i16, ptr %391, align 2
  %393 = getelementptr inbounds i8, ptr %.01291, i64 48
  %394 = load i32, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %.01291, i64 16
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr i8, ptr %4, i64 %396
  %398 = load i16, ptr %.01291, align 8
  %399 = and i16 %398, -2
  %switch = icmp eq i16 %399, 16
  br i1 %switch, label %.sink.split, label %404

.sink.split:                                      ; preds = %390
  %400 = sext i16 %392 to i64
  %401 = getelementptr i8, ptr %4, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i16
  br label %404

404:                                              ; preds = %390, %.sink.split
  %.01353 = phi i16 [ %392, %390 ], [ %403, %.sink.split ]
  %405 = icmp sgt i16 %.01353, 0
  br i1 %405, label %.lr.ph1852, label %._crit_edge1853

.lr.ph1852:                                       ; preds = %404
  %406 = getelementptr inbounds i8, ptr %.01291, i64 32
  %407 = getelementptr inbounds i8, ptr %.01291, i64 8
  %408 = and i32 %394, 65535
  %409 = zext nneg i32 %408 to i64
  %wide.trip.count = zext nneg i16 %.01353 to i32
  br label %410

410:                                              ; preds = %.lr.ph1852, %418
  %.212951850 = phi i32 [ %.01293, %.lr.ph1852 ], [ %426, %418 ]
  %.313001849 = phi i32 [ %.01297, %.lr.ph1852 ], [ %427, %418 ]
  %.813291848 = phi ptr [ %397, %.lr.ph1852 ], [ %420, %418 ]
  %.013561846 = phi i32 [ 0, %.lr.ph1852 ], [ %419, %418 ]
  %411 = ashr i32 %.313001849, 3
  %412 = load ptr, ptr %406, align 8
  %413 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %3, i32 noundef %411, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef %412, i32 noundef %.013561846) #7
  %414 = load ptr, ptr %29, align 8
  store i32 %.212951850, ptr %8, align 8
  store i32 %.313001849, ptr %45, align 4
  store ptr %414, ptr %46, align 8
  %415 = load ptr, ptr %407, align 8
  %416 = call signext i16 @csnStreamDissector(ptr noundef %413, ptr noundef nonnull %8, ptr noundef %415, ptr noundef %3, ptr noundef %.813291848, i32 noundef %5)
  %417 = icmp sgt i16 %416, -1
  br i1 %417, label %418, label %.loopexit

418:                                              ; preds = %410
  %419 = add nuw nsw i32 %.013561846, 1
  %420 = getelementptr i8, ptr %.813291848, i64 %409
  %421 = load ptr, ptr %9, align 8
  %422 = load i32, ptr %45, align 4
  %423 = add i32 %422, -1
  %424 = ashr i32 %423, 3
  %reass.sub1865 = sub nsw i32 %424, %411
  %425 = add nsw i32 %reass.sub1865, 1
  call void @proto_item_set_len(ptr noundef %421, i32 noundef %425) #7
  %426 = load i32, ptr %8, align 8
  %427 = load i32, ptr %45, align 4
  %exitcond.not = icmp eq i32 %419, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1853, label %410, !llvm.loop !6

._crit_edge1853:                                  ; preds = %418, %404
  %.31300.lcssa = phi i32 [ %.01297, %404 ], [ %427, %418 ]
  %.21295.lcssa = phi i32 [ %.01293, %404 ], [ %426, %418 ]
  %428 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

429:                                              ; preds = %56
  %430 = getelementptr inbounds i8, ptr %.01291, i64 2
  %431 = load i16, ptr %430, align 2
  %432 = and i16 %431, 255
  %433 = zext nneg i16 %432 to i32
  %.not1464 = icmp eq i16 %432, 0
  br i1 %.not1464, label %449, label %434

434:                                              ; preds = %429
  %435 = icmp ult i32 %.01293, %433
  br i1 %435, label %436, label %438

436:                                              ; preds = %434
  %437 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %437, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef nonnull %.01291)
  br label %.loopexit

438:                                              ; preds = %434
  %439 = icmp ult i16 %432, 65
  br i1 %439, label %442, label %440

440:                                              ; preds = %438
  %441 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %441, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_not_implemented, ptr noundef nonnull %.01291)
  br label %.loopexit

442:                                              ; preds = %438
  %443 = getelementptr inbounds i8, ptr %.01291, i64 56
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %444, align 4
  %446 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %445, ptr noundef %3, i32 noundef %.01297, i32 noundef %433, i32 noundef 0) #7
  %447 = sub nsw i32 %.01293, %433
  %448 = add i32 %.01297, %433
  br label %449

449:                                              ; preds = %442, %429
  %.41301 = phi i32 [ %448, %442 ], [ %.01297, %429 ]
  %.31296 = phi i32 [ %447, %442 ], [ %.01293, %429 ]
  %450 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

451:                                              ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %452 = getelementptr inbounds i8, ptr %.01291, i64 24
  %453 = load i32, ptr %452, align 8
  %454 = icmp ne i32 %453, 0
  %455 = icmp eq i32 %.01293, 0
  %or.cond = and i1 %455, %454
  %456 = getelementptr inbounds i8, ptr %.01291, i64 32
  %457 = load ptr, ptr %456, align 8
  br i1 %or.cond, label %458, label %461

458:                                              ; preds = %451
  %459 = load i32, ptr @hf_null_data, align 4
  %460 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %459, ptr noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %457) #7
  br label %480

461:                                              ; preds = %451
  %462 = ashr i32 %.01297, 3
  %463 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %3, i32 noundef %462, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %11, ptr noundef nonnull @.str.4, ptr noundef %457) #7
  %464 = load ptr, ptr %29, align 8
  store i32 %.01293, ptr %10, align 8
  store i32 %.01297, ptr %43, align 4
  store ptr %464, ptr %44, align 8
  %465 = getelementptr inbounds i8, ptr %.01291, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %.01291, i64 16
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr i8, ptr %4, i64 %468
  %470 = call signext i16 @csnStreamDissector(ptr noundef %463, ptr noundef nonnull %10, ptr noundef %466, ptr noundef %3, ptr noundef %469, i32 noundef %5)
  %471 = icmp sgt i16 %470, -1
  br i1 %471, label %472, label %.loopexit

472:                                              ; preds = %461
  %473 = load ptr, ptr %11, align 8
  %474 = load i32, ptr %43, align 4
  %475 = add i32 %474, -1
  %476 = ashr i32 %475, 3
  %reass.sub1864 = sub nsw i32 %476, %462
  %477 = add nsw i32 %reass.sub1864, 1
  call void @proto_item_set_len(ptr noundef %473, i32 noundef %477) #7
  %478 = load i32, ptr %10, align 8
  %479 = load i32, ptr %43, align 4
  br label %480

480:                                              ; preds = %472, %458
  %.51302 = phi i32 [ %.01297, %458 ], [ %479, %472 ]
  %.4 = phi i32 [ 0, %458 ], [ %478, %472 ]
  %481 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

482:                                              ; preds = %56
  %483 = getelementptr inbounds i8, ptr %.01291, i64 2
  %484 = load i16, ptr %483, align 2
  %.not1458 = icmp eq i16 %484, 0
  br i1 %.not1458, label %488, label %.preheader

.preheader:                                       ; preds = %482
  %485 = icmp sgt i16 %484, 0
  br i1 %485, label %.lr.ph1843.preheader, label %._crit_edge1844.thread

.lr.ph1843.preheader:                             ; preds = %.preheader
  %486 = getelementptr inbounds i8, ptr %.01291, i64 8
  %487 = load ptr, ptr %486, align 8
  br label %.lr.ph1843

488:                                              ; preds = %482
  %489 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %489, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_script_error, ptr noundef nonnull %.01291)
  br label %.loopexit

.lr.ph1843:                                       ; preds = %.lr.ph1843.preheader, %531
  %.013591842 = phi i16 [ %532, %531 ], [ %484, %.lr.ph1843.preheader ]
  %.013721841 = phi i8 [ %534, %531 ], [ 0, %.lr.ph1843.preheader ]
  %.013731840 = phi ptr [ %533, %531 ], [ %487, %.lr.ph1843.preheader ]
  %490 = load i8, ptr %.013731840, align 8
  %491 = zext i8 %490 to i32
  %492 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef %491) #7
  %493 = getelementptr inbounds i8, ptr %.013731840, i64 1
  %494 = load i8, ptr %493, align 1
  %495 = icmp eq i8 %492, %494
  br i1 %495, label %496, label %531

496:                                              ; preds = %.lr.ph1843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store ptr null, ptr %14, align 8
  %497 = getelementptr inbounds i8, ptr %.013731840, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %497, i64 80, i1 false)
  %498 = getelementptr inbounds i8, ptr %.01291, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %40, i8 0, i64 80, i1 false)
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr i8, ptr %4, i64 %499
  store i8 %.013721841, ptr %500, align 1
  %501 = getelementptr inbounds i8, ptr %.01291, i64 32
  %502 = load ptr, ptr %501, align 8
  %.not1459 = icmp eq ptr %502, null
  br i1 %.not1459, label %.thread2102, label %506

.thread2102:                                      ; preds = %496
  %503 = getelementptr inbounds i8, ptr %.013731840, i64 4
  %504 = load i32, ptr %503, align 4
  %.not14602103 = icmp eq i32 %504, 0
  %505 = select i1 %.not14602103, i32 %491, i32 0
  %.613032104 = add i32 %505, %.01297
  br label %517

506:                                              ; preds = %496
  %507 = getelementptr inbounds i8, ptr %.01291, i64 56
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %508, align 4
  %510 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %509, ptr noundef %3, i32 noundef %.01297, i32 noundef %491, i32 noundef 0) #7
  %.pre = load ptr, ptr %501, align 8
  %511 = getelementptr inbounds i8, ptr %.013731840, i64 4
  %512 = load i32, ptr %511, align 4
  %.not1460 = icmp eq i32 %512, 0
  %513 = select i1 %.not1460, i32 %491, i32 0
  %.61303 = add i32 %513, %.01297
  %.not1461 = icmp eq ptr %.pre, null
  br i1 %.not1461, label %517, label %514

514:                                              ; preds = %506
  %515 = ashr i32 %.61303, 3
  %516 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %515, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %14, ptr noundef nonnull %.pre) #7
  br label %517

517:                                              ; preds = %.thread2102, %506, %514
  %.pn2349 = phi i32 [ %513, %514 ], [ %513, %506 ], [ %505, %.thread2102 ]
  %.613032107 = phi i32 [ %.61303, %514 ], [ %.61303, %506 ], [ %.613032104, %.thread2102 ]
  %.01374 = phi ptr [ %516, %514 ], [ %0, %506 ], [ %0, %.thread2102 ]
  %.52108 = sub nsw i32 %.01293, %.pn2349
  %518 = load ptr, ptr %29, align 8
  store i32 %.52108, ptr %13, align 8
  store i32 %.613032107, ptr %41, align 4
  store ptr %518, ptr %42, align 8
  %519 = call signext i16 @csnStreamDissector(ptr noundef %.01374, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5)
  %520 = icmp sgt i16 %519, -1
  br i1 %520, label %521, label %.loopexit

521:                                              ; preds = %517
  %522 = load ptr, ptr %14, align 8
  %.not1462 = icmp eq ptr %522, null
  br i1 %.not1462, label %.thread, label %523

523:                                              ; preds = %521
  %524 = load i32, ptr %41, align 4
  %525 = add i32 %524, -1
  %526 = ashr i32 %525, 3
  %527 = ashr i32 %.613032107, 3
  %reass.sub1863 = sub nsw i32 %526, %527
  %528 = add nsw i32 %reass.sub1863, 1
  call void @proto_item_set_len(ptr noundef nonnull %522, i32 noundef %528) #7
  br label %.thread

.thread:                                          ; preds = %521, %523
  %529 = load i32, ptr %13, align 8
  %530 = load i32, ptr %41, align 4
  br label %._crit_edge1844.thread

531:                                              ; preds = %.lr.ph1843
  %532 = add nsw i16 %.013591842, -1
  %533 = getelementptr i8, ptr %.013731840, i64 88
  %534 = add i8 %.013721841, 1
  %535 = icmp sgt i16 %.013591842, 1
  br i1 %535, label %.lr.ph1843, label %._crit_edge1844, !llvm.loop !7

._crit_edge1844:                                  ; preds = %531
  br i1 %485, label %536, label %._crit_edge1844.thread

536:                                              ; preds = %._crit_edge1844
  %537 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %537, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_stream_not_supported, ptr noundef %.01291)
  br label %.loopexit

._crit_edge1844.thread:                           ; preds = %.preheader, %.thread, %._crit_edge1844
  %.61507 = phi i32 [ %529, %.thread ], [ %.01293, %._crit_edge1844 ], [ %.01293, %.preheader ]
  %.713041506 = phi i32 [ %530, %.thread ], [ %.01297, %._crit_edge1844 ], [ %.01297, %.preheader ]
  %538 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

539:                                              ; preds = %56
  %540 = getelementptr inbounds i8, ptr %.01291, i64 72
  %541 = load ptr, ptr %540, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %542 = getelementptr inbounds i8, ptr %.01291, i64 2
  %543 = load i16, ptr %542, align 2
  %.not1456 = icmp eq i16 %543, 0
  br i1 %.not1456, label %562, label %544

544:                                              ; preds = %539
  %545 = sext i16 %543 to i32
  %546 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef %545) #7
  %547 = getelementptr inbounds i8, ptr %.01291, i64 56
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %548, align 4
  %550 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %549, ptr noundef %3, i32 noundef %.01297, i32 noundef %545, i32 noundef 0) #7
  %551 = add i32 %.01297, %545
  %552 = sub i32 %.01293, %545
  %553 = ashr i32 %551, 3
  %554 = zext i8 %546 to i32
  %555 = add i32 %551, -1
  %556 = add i32 %555, %554
  %557 = ashr i32 %556, 3
  %reass.sub1862 = sub nsw i32 %557, %553
  %558 = add nsw i32 %reass.sub1862, 1
  %559 = getelementptr inbounds i8, ptr %.01291, i64 32
  %560 = load ptr, ptr %559, align 8
  %561 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %553, i32 noundef %558, i32 noundef %5, ptr noundef nonnull %16, ptr noundef %560) #7
  br label %567

562:                                              ; preds = %539
  %563 = ashr i32 %.01297, 3
  %564 = getelementptr inbounds i8, ptr %.01291, i64 32
  %565 = load ptr, ptr %564, align 8
  %566 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %563, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %16, ptr noundef %565) #7
  br label %567

567:                                              ; preds = %562, %544
  %.01379 = phi i8 [ %546, %544 ], [ 0, %562 ]
  %.01376 = phi ptr [ %561, %544 ], [ %566, %562 ]
  %.81305 = phi i32 [ %551, %544 ], [ %.01297, %562 ]
  %.7 = phi i32 [ %552, %544 ], [ %.01293, %562 ]
  %568 = zext i8 %.01379 to i32
  %.not1457 = icmp eq i8 %.01379, 0
  %569 = select i1 %.not1457, i32 %.7, i32 %568
  %570 = load ptr, ptr %29, align 8
  store i32 %569, ptr %15, align 8
  store i32 %.81305, ptr %38, align 4
  store ptr %570, ptr %39, align 8
  %571 = getelementptr inbounds i8, ptr %.01291, i64 16
  %572 = load i64, ptr %571, align 8
  %573 = getelementptr i8, ptr %4, i64 %572
  %574 = call signext i16 %541(ptr noundef %.01376, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %573, i32 noundef %5) #7
  %575 = icmp sgt i16 %574, -1
  br i1 %575, label %576, label %.loopexit

576:                                              ; preds = %567
  br i1 %.not1457, label %580, label %577

577:                                              ; preds = %576
  %578 = sub i32 %.7, %568
  %579 = add i32 %.81305, %568
  br label %588

580:                                              ; preds = %576
  %581 = load ptr, ptr %16, align 8
  %582 = load i32, ptr %38, align 4
  %583 = sub i32 %582, %.81305
  %584 = ashr i32 %583, 3
  %585 = add nsw i32 %584, 1
  call void @proto_item_set_len(ptr noundef %581, i32 noundef %585) #7
  %586 = load i32, ptr %15, align 8
  %587 = load i32, ptr %38, align 4
  br label %588

588:                                              ; preds = %580, %577
  %.91306 = phi i32 [ %579, %577 ], [ %587, %580 ]
  %.8 = phi i32 [ %578, %577 ], [ %586, %580 ]
  %589 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

590:                                              ; preds = %56, %56
  %591 = getelementptr inbounds i8, ptr %.01291, i64 2
  %592 = load i16, ptr %591, align 2
  %593 = sext i16 %592 to i32
  %594 = add nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr %struct.CSN_DESCR, ptr %.01291, i64 %595
  %597 = add i16 %592, -17
  %or.cond4 = icmp ult i16 %597, -16
  br i1 %or.cond4, label %598, label %.lr.ph1808.preheader

598:                                              ; preds = %590
  %599 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %599, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_union_index, ptr noundef nonnull %.01291)
  br label %.loopexit

.lr.ph1808.preheader:                             ; preds = %590
  %600 = zext nneg i16 %592 to i64
  %601 = getelementptr [17 x i8], ptr @ixBitsTab, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = getelementptr inbounds i8, ptr %.01291, i64 56
  %604 = load ptr, ptr %603, align 8
  %605 = load i32, ptr %604, align 4
  %606 = zext i8 %602 to i32
  %607 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef %606) #7
  %608 = zext i8 %607 to i32
  %609 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %605, ptr noundef %3, i32 noundef %.01297, i32 noundef %606, i32 noundef %608, i32 noundef 0, ptr noundef nonnull @.str.5) #7
  %610 = zext i8 %602 to i16
  br label %.lr.ph1808

.lr.ph1808:                                       ; preds = %.lr.ph1808.preheader, %tvb_get_masked_bits8.exit1477
  %.91806 = phi i32 [ %626, %tvb_get_masked_bits8.exit1477 ], [ %.01293, %.lr.ph1808.preheader ]
  %.1013071805 = phi i32 [ %627, %tvb_get_masked_bits8.exit1477 ], [ %.01297, %.lr.ph1808.preheader ]
  %.013801804 = phi i16 [ %628, %tvb_get_masked_bits8.exit1477 ], [ %610, %.lr.ph1808.preheader ]
  %.013861803 = phi i8 [ %.11387, %tvb_get_masked_bits8.exit1477 ], [ 0, %.lr.ph1808.preheader ]
  %611 = shl i8 %.013861803, 1
  %612 = load i16, ptr %.01291, align 8
  %613 = icmp eq i16 %612, 6
  br i1 %613, label %614, label %624

614:                                              ; preds = %.lr.ph1808
  %615 = ashr i32 %.1013071805, 3
  %616 = and i32 %.1013071805, 7
  %617 = xor i32 %616, 7
  %618 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %615) #7
  %619 = xor i8 %618, 43
  %620 = zext i8 %619 to i32
  %621 = lshr i32 %620, %617
  %622 = trunc i32 %621 to i8
  %623 = and i8 %622, 1
  br label %tvb_get_masked_bits8.exit1477

624:                                              ; preds = %.lr.ph1808
  %625 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.1013071805, i32 noundef 1) #7
  br label %tvb_get_masked_bits8.exit1477

tvb_get_masked_bits8.exit1477:                    ; preds = %614, %624
  %.pn = phi i8 [ %625, %624 ], [ %623, %614 ]
  %.11387 = or i8 %.pn, %611
  %626 = add i32 %.91806, -1
  %627 = add i32 %.1013071805, 1
  %628 = add nsw i16 %.013801804, -1
  %629 = icmp sgt i16 %.013801804, 1
  br i1 %629, label %.lr.ph1808, label %._crit_edge1809, !llvm.loop !8

._crit_edge1809:                                  ; preds = %tvb_get_masked_bits8.exit1477
  %630 = getelementptr inbounds i8, ptr %.01291, i64 16
  %631 = load i64, ptr %630, align 8
  %632 = getelementptr i8, ptr %4, i64 %631
  store i8 %.11387, ptr %632, align 1
  %633 = zext i8 %.11387 to i32
  %634 = add nuw nsw i32 %633, 1
  %635 = call i32 @llvm.smin.i32(i32 %634, i32 %593)
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr %struct.CSN_DESCR, ptr %.01291, i64 %636
  %638 = load i16, ptr %637, align 8
  switch i16 %638, label %923 [
    i16 1, label %639
    i16 26, label %652
    i16 2, label %657
    i16 29, label %694
    i16 30, label %753
    i16 7, label %776
    i16 17, label %835
    i16 16, label %835
    i16 8, label %835
    i16 9, label %879
    i16 3, label %894
  ]

639:                                              ; preds = %._crit_edge1809
  %640 = getelementptr inbounds i8, ptr %637, i64 16
  %641 = load i64, ptr %640, align 8
  %642 = getelementptr i8, ptr %4, i64 %641
  %643 = getelementptr inbounds i8, ptr %637, i64 56
  %644 = load ptr, ptr %643, align 8
  %645 = load i32, ptr %644, align 4
  %646 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %645, ptr noundef %3, i32 noundef %627, i32 noundef 1, i32 noundef 0) #7
  store i8 0, ptr %642, align 1
  %647 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %627, i32 noundef 1) #7
  %.not1455 = icmp eq i8 %647, 0
  br i1 %.not1455, label %649, label %648

648:                                              ; preds = %639
  store i8 1, ptr %642, align 1
  br label %649

649:                                              ; preds = %648, %639
  %650 = add i32 %.91806, -2
  %651 = add i32 %.1013071805, 2
  br label %.loopexit1534

652:                                              ; preds = %._crit_edge1809
  %653 = getelementptr inbounds i8, ptr %637, i64 2
  %654 = load i16, ptr %653, align 2
  %655 = sext i16 %654 to i32
  %656 = add i32 %627, %655
  br label %.loopexit1534

657:                                              ; preds = %._crit_edge1809
  %658 = getelementptr inbounds i8, ptr %637, i64 2
  %659 = load i16, ptr %658, align 2
  %660 = and i16 %659, 255
  %661 = zext nneg i16 %660 to i32
  %.not1454 = icmp slt i32 %626, %661
  br i1 %.not1454, label %685, label %662

662:                                              ; preds = %657
  %663 = icmp ult i16 %660, 9
  br i1 %663, label %664, label %669

664:                                              ; preds = %662
  %665 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %627, i32 noundef %661) #7
  %666 = getelementptr inbounds i8, ptr %637, i64 16
  %667 = load i64, ptr %666, align 8
  %668 = getelementptr i8, ptr %4, i64 %667
  store i8 %665, ptr %668, align 1
  br label %687

669:                                              ; preds = %662
  %670 = icmp ult i16 %660, 17
  br i1 %670, label %671, label %676

671:                                              ; preds = %669
  %672 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %627, i32 noundef %661, i32 noundef 0) #7
  %673 = getelementptr inbounds i8, ptr %637, i64 16
  %674 = load i64, ptr %673, align 8
  %675 = getelementptr i8, ptr %4, i64 %674
  store i16 %672, ptr %675, align 2
  br label %687

676:                                              ; preds = %669
  %677 = icmp ult i16 %660, 33
  br i1 %677, label %678, label %683

678:                                              ; preds = %676
  %679 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %627, i32 noundef %661, i32 noundef 0) #7
  %680 = getelementptr inbounds i8, ptr %637, i64 16
  %681 = load i64, ptr %680, align 8
  %682 = getelementptr i8, ptr %4, i64 %681
  store i32 %679, ptr %682, align 4
  br label %687

683:                                              ; preds = %676
  %684 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %684, ptr noundef %3, i32 noundef %627, ptr noundef nonnull @ei_csn1_general, ptr noundef %637)
  br label %.loopexit

685:                                              ; preds = %657
  %686 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %686, ptr noundef %3, i32 noundef %627, ptr noundef nonnull @ei_csn1_general, ptr noundef %637)
  br label %.loopexit

687:                                              ; preds = %664, %678, %671
  %688 = getelementptr inbounds i8, ptr %637, i64 56
  %689 = load ptr, ptr %688, align 8
  %690 = load i32, ptr %689, align 4
  %691 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %690, ptr noundef %3, i32 noundef %627, i32 noundef %661, i32 noundef 0) #7
  %692 = sub nsw i32 %626, %661
  %693 = add i32 %627, %661
  br label %.loopexit1534

694:                                              ; preds = %._crit_edge1809
  %695 = getelementptr inbounds i8, ptr %637, i64 2
  %696 = load i16, ptr %695, align 2
  %697 = and i16 %696, 255
  %698 = zext nneg i16 %697 to i32
  %.not1453 = icmp slt i32 %626, %698
  br i1 %.not1453, label %748, label %699

699:                                              ; preds = %694
  %700 = icmp ult i16 %697, 9
  br i1 %700, label %701, label %715

701:                                              ; preds = %699
  %702 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %627, i32 noundef %698) #7
  %703 = getelementptr inbounds i8, ptr %637, i64 16
  %704 = load i64, ptr %703, align 8
  %705 = getelementptr i8, ptr %4, i64 %704
  %706 = zext i8 %702 to i32
  %707 = getelementptr inbounds i8, ptr %637, i64 8
  %708 = load i32, ptr %707, align 8
  %709 = trunc i32 %708 to i8
  %710 = add i8 %702, %709
  store i8 %710, ptr %705, align 1
  %711 = getelementptr inbounds i8, ptr %637, i64 56
  %712 = load ptr, ptr %711, align 8
  %713 = load i32, ptr %712, align 4
  %714 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %713, ptr noundef %3, i32 noundef %627, i32 noundef %698, i32 noundef %706, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %706) #7
  br label %750

715:                                              ; preds = %699
  %716 = icmp ult i16 %697, 17
  br i1 %716, label %717, label %731

717:                                              ; preds = %715
  %718 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %627, i32 noundef %698, i32 noundef 0) #7
  %719 = getelementptr inbounds i8, ptr %637, i64 8
  %720 = load i32, ptr %719, align 8
  %721 = trunc i32 %720 to i16
  %722 = add i16 %718, %721
  %723 = getelementptr inbounds i8, ptr %637, i64 16
  %724 = load i64, ptr %723, align 8
  %725 = getelementptr i8, ptr %4, i64 %724
  store i16 %722, ptr %725, align 2
  %726 = getelementptr inbounds i8, ptr %637, i64 56
  %727 = load ptr, ptr %726, align 8
  %728 = load i32, ptr %727, align 4
  %729 = zext i16 %722 to i32
  %730 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %728, ptr noundef %3, i32 noundef %627, i32 noundef %698, i32 noundef %729, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %729) #7
  br label %750

731:                                              ; preds = %715
  %732 = icmp ult i16 %697, 33
  br i1 %732, label %733, label %746

733:                                              ; preds = %731
  %734 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %627, i32 noundef %698, i32 noundef 0) #7
  %735 = getelementptr inbounds i8, ptr %637, i64 8
  %736 = load i32, ptr %735, align 8
  %737 = and i32 %736, 65535
  %738 = add i32 %737, %734
  %739 = getelementptr inbounds i8, ptr %637, i64 16
  %740 = load i64, ptr %739, align 8
  %741 = getelementptr i8, ptr %4, i64 %740
  store i32 %738, ptr %741, align 4
  %742 = getelementptr inbounds i8, ptr %637, i64 56
  %743 = load ptr, ptr %742, align 8
  %744 = load i32, ptr %743, align 4
  %745 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %744, ptr noundef %3, i32 noundef %627, i32 noundef %698, i32 noundef %738, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %738) #7
  br label %750

746:                                              ; preds = %731
  %747 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %747, ptr noundef %3, i32 noundef %627, ptr noundef nonnull @ei_csn1_general, ptr noundef %637)
  br label %.loopexit

748:                                              ; preds = %694
  %749 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %749, ptr noundef %3, i32 noundef %627, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %637)
  br label %.loopexit

750:                                              ; preds = %701, %733, %717
  %751 = sub nsw i32 %626, %698
  %752 = add i32 %627, %698
  br label %.loopexit1534

753:                                              ; preds = %._crit_edge1809
  %754 = getelementptr inbounds i8, ptr %637, i64 2
  %755 = load i16, ptr %754, align 2
  %756 = and i16 %755, 255
  %757 = zext nneg i16 %756 to i32
  %.not1452 = icmp slt i32 %626, %757
  br i1 %.not1452, label %771, label %758

758:                                              ; preds = %753
  %759 = icmp ult i16 %756, 9
  br i1 %759, label %760, label %769

760:                                              ; preds = %758
  %761 = call fastcc zeroext i8 @tvb_get_masked_bits8(ptr noundef %3, i32 noundef %627, i32 noundef %757)
  %762 = getelementptr inbounds i8, ptr %637, i64 16
  %763 = load i64, ptr %762, align 8
  %764 = getelementptr i8, ptr %4, i64 %763
  store i8 %761, ptr %764, align 1
  %765 = getelementptr inbounds i8, ptr %637, i64 56
  %766 = load ptr, ptr %765, align 8
  %767 = load i32, ptr %766, align 4
  %768 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %767, ptr noundef %3, i32 noundef %627, i32 noundef %757, i32 noundef 0) #7
  br label %773

769:                                              ; preds = %758
  %770 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %770, ptr noundef %3, i32 noundef %627, ptr noundef nonnull @ei_csn1_general, ptr noundef %637)
  br label %773

771:                                              ; preds = %753
  %772 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %772, ptr noundef %3, i32 noundef %627, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %637)
  br label %.loopexit

773:                                              ; preds = %760, %769
  %774 = sub nsw i32 %626, %757
  %775 = add i32 %627, %757
  br label %.loopexit1534

776:                                              ; preds = %._crit_edge1809
  %777 = getelementptr inbounds i8, ptr %637, i64 2
  %778 = load i16, ptr %777, align 2
  %779 = getelementptr inbounds i8, ptr %637, i64 8
  %780 = load i32, ptr %779, align 8
  %781 = trunc i32 %780 to i16
  %782 = getelementptr inbounds i8, ptr %637, i64 48
  %783 = load i32, ptr %782, align 8
  %.not1448 = icmp eq i32 %783, 0
  br i1 %.not1448, label %788, label %784

784:                                              ; preds = %776
  %785 = and i32 %780, 65535
  %786 = zext nneg i32 %785 to i64
  %787 = getelementptr i8, ptr %4, i64 %786
  %.0.copyload104 = load i16, ptr %787, align 2
  br label %788

788:                                              ; preds = %784, %776
  %.01383 = phi i16 [ %.0.copyload104, %784 ], [ %781, %776 ]
  %789 = and i16 %778, 255
  %790 = zext nneg i16 %789 to i32
  %791 = zext i16 %.01383 to i32
  %792 = mul nuw nsw i32 %791, %790
  %.not1449 = icmp slt i32 %626, %792
  br i1 %.not1449, label %833, label %793

793:                                              ; preds = %788
  %794 = sub nsw i32 %626, %792
  %795 = icmp ult i16 %789, 9
  br i1 %795, label %796, label %811

796:                                              ; preds = %793
  %.not14511831 = icmp eq i16 %.01383, 0
  br i1 %.not14511831, label %.loopexit1534, label %.lr.ph1837

.lr.ph1837:                                       ; preds = %796
  %797 = getelementptr inbounds i8, ptr %637, i64 16
  %798 = load i64, ptr %797, align 8
  %799 = getelementptr i8, ptr %4, i64 %798
  %800 = getelementptr inbounds i8, ptr %637, i64 56
  br label %801

801:                                              ; preds = %.lr.ph1837, %801
  %.1113081835 = phi i32 [ %627, %.lr.ph1837 ], [ %809, %801 ]
  %.1313341834 = phi ptr [ %799, %.lr.ph1837 ], [ %808, %801 ]
  %.013811833 = phi i32 [ 0, %.lr.ph1837 ], [ %806, %801 ]
  %.113841832 = phi i16 [ %.01383, %.lr.ph1837 ], [ %810, %801 ]
  %802 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.1113081835, i32 noundef %790) #7
  store i8 %802, ptr %.1313341834, align 1
  %803 = load ptr, ptr %800, align 8
  %804 = load i32, ptr %803, align 4
  %805 = zext i8 %802 to i32
  %806 = add nuw nsw i32 %.013811833, 1
  %807 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %804, ptr noundef %3, i32 noundef %.1113081835, i32 noundef %790, i32 noundef %805, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %.013811833) #7
  %808 = getelementptr i8, ptr %.1313341834, i64 1
  %809 = add i32 %.1113081835, %790
  %810 = add i16 %.113841832, -1
  %.not1451 = icmp eq i16 %810, 0
  br i1 %.not1451, label %.loopexit1534, label %801, !llvm.loop !9

811:                                              ; preds = %793
  %812 = icmp ult i16 %789, 17
  br i1 %812, label %813, label %828

813:                                              ; preds = %811
  %.not14501823 = icmp eq i16 %.01383, 0
  br i1 %.not14501823, label %.loopexit1534, label %.lr.ph1829

.lr.ph1829:                                       ; preds = %813
  %814 = getelementptr inbounds i8, ptr %637, i64 16
  %815 = load i64, ptr %814, align 8
  %816 = getelementptr i8, ptr %4, i64 %815
  %817 = getelementptr inbounds i8, ptr %637, i64 56
  br label %818

818:                                              ; preds = %.lr.ph1829, %818
  %.1213091827 = phi i32 [ %627, %.lr.ph1829 ], [ %826, %818 ]
  %.013451826 = phi ptr [ %816, %.lr.ph1829 ], [ %825, %818 ]
  %.113821825 = phi i32 [ 0, %.lr.ph1829 ], [ %823, %818 ]
  %.213851824 = phi i16 [ %.01383, %.lr.ph1829 ], [ %827, %818 ]
  %819 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %.1213091827, i32 noundef %790, i32 noundef 0) #7
  %820 = load ptr, ptr %817, align 8
  %821 = load i32, ptr %820, align 4
  %822 = zext i16 %819 to i32
  %823 = add nuw nsw i32 %.113821825, 1
  %824 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %821, ptr noundef %3, i32 noundef %.1213091827, i32 noundef %790, i32 noundef %822, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %.113821825) #7
  %825 = getelementptr i8, ptr %.013451826, i64 2
  store i16 %819, ptr %.013451826, align 2
  %826 = add i32 %.1213091827, %790
  %827 = add i16 %.213851824, -1
  %.not1450 = icmp eq i16 %827, 0
  br i1 %.not1450, label %.loopexit1534, label %818, !llvm.loop !10

828:                                              ; preds = %811
  %829 = icmp ult i16 %789, 33
  %830 = load ptr, ptr %29, align 8
  br i1 %829, label %831, label %832

831:                                              ; preds = %828
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %830, ptr noundef %3, i32 noundef %627, ptr noundef nonnull @ei_csn1_not_implemented, ptr noundef nonnull %637)
  br label %.loopexit

832:                                              ; preds = %828
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %830, ptr noundef %3, i32 noundef %627, ptr noundef nonnull @ei_csn1_general, ptr noundef nonnull %637)
  br label %.loopexit

833:                                              ; preds = %788
  %834 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %834, ptr noundef %3, i32 noundef %627, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef nonnull %637)
  br label %.loopexit

835:                                              ; preds = %._crit_edge1809, %._crit_edge1809, %._crit_edge1809
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %836 = getelementptr inbounds i8, ptr %637, i64 2
  %837 = load i16, ptr %836, align 2
  %838 = getelementptr inbounds i8, ptr %637, i64 48
  %839 = load i32, ptr %838, align 8
  %840 = getelementptr inbounds i8, ptr %637, i64 16
  %841 = load i64, ptr %840, align 8
  %842 = getelementptr i8, ptr %4, i64 %841
  %843 = load i16, ptr %637, align 8
  switch i16 %843, label %855 [
    i16 16, label %844
    i16 17, label %849
  ]

844:                                              ; preds = %835
  %845 = sext i16 %837 to i64
  %846 = getelementptr i8, ptr %4, i64 %845
  %847 = load i8, ptr %846, align 1
  %848 = zext i8 %847 to i16
  br label %855

849:                                              ; preds = %835
  %850 = sext i16 %837 to i64
  %851 = getelementptr i8, ptr %4, i64 %850
  %852 = load i8, ptr %851, align 1
  %853 = zext i8 %852 to i16
  %854 = add nsw i16 %853, -1
  br label %855

855:                                              ; preds = %835, %849, %844
  %.01377 = phi i16 [ %848, %844 ], [ %854, %849 ], [ %837, %835 ]
  %.not14471813 = icmp eq i16 %.01377, 0
  br i1 %.not14471813, label %.loopexit1534, label %.lr.ph1819

.lr.ph1819:                                       ; preds = %855
  %856 = getelementptr inbounds i8, ptr %637, i64 32
  %857 = getelementptr inbounds i8, ptr %637, i64 8
  %858 = and i32 %839, 65535
  %859 = zext nneg i32 %858 to i64
  br label %860

860:                                              ; preds = %.lr.ph1819, %868
  %.in = phi i16 [ %.01377, %.lr.ph1819 ], [ %869, %868 ]
  %.101817 = phi i32 [ %626, %.lr.ph1819 ], [ %877, %868 ]
  %.1413111816 = phi i32 [ %627, %.lr.ph1819 ], [ %878, %868 ]
  %.1513361815 = phi ptr [ %842, %.lr.ph1819 ], [ %871, %868 ]
  %.013751814 = phi i32 [ 0, %.lr.ph1819 ], [ %870, %868 ]
  %861 = ashr i32 %.1413111816, 3
  %862 = load ptr, ptr %856, align 8
  %863 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %3, i32 noundef %861, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %18, ptr noundef nonnull @.str.3, ptr noundef %862, i32 noundef %.013751814) #7
  %864 = load ptr, ptr %29, align 8
  store i32 %.101817, ptr %17, align 8
  store i32 %.1413111816, ptr %36, align 4
  store ptr %864, ptr %37, align 8
  %865 = load ptr, ptr %857, align 8
  %866 = call signext i16 @csnStreamDissector(ptr noundef %863, ptr noundef nonnull %17, ptr noundef %865, ptr noundef %3, ptr noundef %.1513361815, i32 noundef %5)
  %867 = icmp sgt i16 %866, -1
  br i1 %867, label %868, label %.loopexit

868:                                              ; preds = %860
  %869 = add i16 %.in, -1
  %870 = add nuw nsw i32 %.013751814, 1
  %871 = getelementptr i8, ptr %.1513361815, i64 %859
  %872 = load ptr, ptr %18, align 8
  %873 = load i32, ptr %36, align 4
  %874 = add i32 %873, -1
  %875 = ashr i32 %874, 3
  %reass.sub1861 = sub nsw i32 %875, %861
  %876 = add nsw i32 %reass.sub1861, 1
  call void @proto_item_set_len(ptr noundef %872, i32 noundef %876) #7
  %877 = load i32, ptr %17, align 8
  %878 = load i32, ptr %36, align 4
  %.not1447 = icmp eq i16 %869, 0
  br i1 %.not1447, label %.loopexit1534, label %860, !llvm.loop !11

879:                                              ; preds = %._crit_edge1809
  %880 = getelementptr inbounds i8, ptr %637, i64 2
  %881 = load i16, ptr %880, align 2
  %882 = and i16 %881, 255
  %.not1446 = icmp eq i16 %882, 0
  br i1 %.not1446, label %.loopexit1534, label %883

883:                                              ; preds = %879
  %884 = zext nneg i16 %882 to i32
  %885 = getelementptr inbounds i8, ptr %637, i64 56
  %886 = load ptr, ptr %885, align 8
  %887 = load i32, ptr %886, align 4
  %888 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %887, ptr noundef %3, i32 noundef %627, i32 noundef %884, i32 noundef 0) #7
  %889 = sub i32 %626, %884
  %890 = add i32 %627, %884
  %891 = icmp slt i32 %889, 0
  br i1 %891, label %892, label %.loopexit1534

892:                                              ; preds = %883
  %893 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %893, ptr noundef %3, i32 noundef %890, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef nonnull %637)
  br label %.loopexit

894:                                              ; preds = %._crit_edge1809
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %895 = getelementptr inbounds i8, ptr %637, i64 24
  %896 = load i32, ptr %895, align 8
  %897 = icmp ne i32 %896, 0
  %898 = icmp eq i32 %626, 0
  %or.cond6 = select i1 %897, i1 %898, i1 false
  %899 = getelementptr inbounds i8, ptr %637, i64 32
  %900 = load ptr, ptr %899, align 8
  br i1 %or.cond6, label %901, label %904

901:                                              ; preds = %894
  %902 = load i32, ptr @hf_null_data, align 4
  %903 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %902, ptr noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %900) #7
  br label %.loopexit1534

904:                                              ; preds = %894
  %905 = ashr i32 %627, 3
  %906 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %905, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %20, ptr noundef %900) #7
  %907 = load ptr, ptr %29, align 8
  store i32 %626, ptr %19, align 8
  store i32 %627, ptr %34, align 4
  store ptr %907, ptr %35, align 8
  %908 = getelementptr inbounds i8, ptr %637, i64 8
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds i8, ptr %637, i64 16
  %911 = load i64, ptr %910, align 8
  %912 = getelementptr i8, ptr %4, i64 %911
  %913 = call signext i16 @csnStreamDissector(ptr noundef %906, ptr noundef nonnull %19, ptr noundef %909, ptr noundef %3, ptr noundef %912, i32 noundef %5)
  %914 = icmp sgt i16 %913, -1
  br i1 %914, label %915, label %.loopexit

915:                                              ; preds = %904
  %916 = load ptr, ptr %20, align 8
  %917 = load i32, ptr %34, align 4
  %918 = add i32 %917, -1
  %919 = ashr i32 %918, 3
  %reass.sub1860 = sub nsw i32 %919, %905
  %920 = add nsw i32 %reass.sub1860, 1
  call void @proto_item_set_len(ptr noundef %916, i32 noundef %920) #7
  %921 = load i32, ptr %19, align 8
  %922 = load i32, ptr %34, align 4
  br label %.loopexit1534

923:                                              ; preds = %._crit_edge1809
  %924 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %924, ptr noundef %3, i32 noundef %627, ptr noundef nonnull @ei_csn1_script_error, ptr noundef %637)
  br label %.loopexit

925:                                              ; preds = %56, %56
  %926 = getelementptr inbounds i8, ptr %.01291, i64 16
  %927 = load i64, ptr %926, align 8
  %928 = getelementptr i8, ptr %4, i64 %927
  %929 = icmp eq i16 %57, 23
  br i1 %929, label %tvb_get_masked_bits8.exit1479, label %944

tvb_get_masked_bits8.exit1479:                    ; preds = %925
  %930 = ashr i32 %.01297, 3
  %931 = and i32 %.01297, 7
  %932 = xor i32 %931, 7
  %933 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %930) #7
  %934 = xor i8 %933, 43
  %935 = zext i8 %934 to i32
  %936 = lshr i32 %935, %932
  %937 = trunc i32 %936 to i8
  %938 = and i8 %937, 1
  %939 = getelementptr inbounds i8, ptr %.01291, i64 56
  %940 = load ptr, ptr %939, align 8
  %941 = load i32, ptr %940, align 4
  %942 = and i32 %936, 1
  %943 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %941, ptr noundef %3, i32 noundef %930, i32 noundef 1, i32 noundef %942) #7
  br label %950

944:                                              ; preds = %925
  %945 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef 1) #7
  %946 = getelementptr inbounds i8, ptr %.01291, i64 56
  %947 = load ptr, ptr %946, align 8
  %948 = load i32, ptr %947, align 4
  %949 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %948, ptr noundef %3, i32 noundef %.01297, i32 noundef 1, i32 noundef 0) #7
  br label %950

950:                                              ; preds = %944, %tvb_get_masked_bits8.exit1479
  %.01371 = phi i8 [ %938, %tvb_get_masked_bits8.exit1479 ], [ %945, %944 ]
  store i8 %.01371, ptr %928, align 1
  %951 = add nsw i32 %.01293, -1
  %952 = add i32 %.01297, 1
  %953 = getelementptr i8, ptr %.01291, i64 80
  %.not1445 = icmp eq i8 %.01371, 0
  br i1 %.not1445, label %954, label %.loopexit1534

954:                                              ; preds = %950
  store i32 %951, ptr %1, align 8
  store i32 %952, ptr %26, align 4
  %955 = trunc i32 %951 to i16
  br label %.loopexit

956:                                              ; preds = %56
  %957 = getelementptr inbounds i8, ptr %.01291, i64 16
  %958 = load i64, ptr %957, align 8
  %959 = getelementptr i8, ptr %4, i64 %958
  %960 = getelementptr inbounds i8, ptr %.01291, i64 24
  %961 = load i32, ptr %960, align 8
  %962 = icmp ne i32 %961, 0
  %963 = icmp eq i32 %.01293, 0
  %or.cond8 = and i1 %963, %962
  br i1 %or.cond8, label %964, label %970

964:                                              ; preds = %956
  %965 = getelementptr inbounds i8, ptr %.01291, i64 2
  %966 = load i16, ptr %965, align 2
  %967 = sext i16 %966 to i64
  %968 = add nsw i64 %967, 1
  %969 = getelementptr %struct.CSN_DESCR, ptr %.01291, i64 %968
  store i8 0, ptr %959, align 1
  br label %.loopexit1534

970:                                              ; preds = %956
  %971 = getelementptr inbounds i8, ptr %.01291, i64 56
  %972 = load ptr, ptr %971, align 8
  %973 = load i32, ptr %972, align 4
  %974 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %973, ptr noundef %3, i32 noundef %.01297, i32 noundef 1, i32 noundef 0) #7
  %975 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef 1) #7
  %.not1440 = icmp eq i8 %975, 0
  br i1 %.not1440, label %.thread1511, label %978

.thread1511:                                      ; preds = %970
  store i8 0, ptr %959, align 1
  %976 = add nsw i32 %.01293, -1
  %977 = add i32 %.01297, 1
  br label %994

978:                                              ; preds = %970
  %979 = icmp eq i32 %.01293, 1
  br i1 %979, label %.preheader1538, label %.thread1508

.preheader1538:                                   ; preds = %978
  %980 = getelementptr inbounds i8, ptr %.01291, i64 2
  %981 = load i16, ptr %980, align 2
  %982 = sext i16 %981 to i32
  %983 = icmp sgt i16 %981, 0
  br i1 %983, label %.lr.ph1800, label %._crit_edge1801.thread

._crit_edge1801.thread:                           ; preds = %.preheader1538
  store i8 0, ptr %959, align 1
  %984 = add i32 %.01297, 1
  br label %994

.thread1508:                                      ; preds = %978
  store i8 1, ptr %959, align 1
  %985 = add nsw i32 %.01293, -1
  %986 = add i32 %.01297, 1
  br label %1001

.lr.ph1800:                                       ; preds = %.preheader1538, %.lr.ph1800
  %.013661799 = phi i8 [ %989, %.lr.ph1800 ], [ 0, %.preheader1538 ]
  %.01291.pn14441798 = phi ptr [ %.01367, %.lr.ph1800 ], [ %.01291, %.preheader1538 ]
  %.013681797 = phi i8 [ %spec.select, %.lr.ph1800 ], [ 1, %.preheader1538 ]
  %.01367 = getelementptr i8, ptr %.01291.pn14441798, i64 80
  %987 = getelementptr i8, ptr %.01291.pn14441798, i64 104
  %988 = load i32, ptr %987, align 8
  %.not1443 = icmp eq i32 %988, 0
  %spec.select = select i1 %.not1443, i8 0, i8 %.013681797
  %989 = add i8 %.013661799, 1
  %990 = zext i8 %989 to i32
  %991 = icmp slt i32 %990, %982
  br i1 %991, label %.lr.ph1800, label %._crit_edge1801, !llvm.loop !12

._crit_edge1801:                                  ; preds = %.lr.ph1800
  %.not1441 = icmp eq i8 %spec.select, 0
  %992 = zext i1 %.not1441 to i8
  store i8 %992, ptr %959, align 1
  %993 = add i32 %.01297, 1
  br i1 %.not1441, label %1001, label %994

994:                                              ; preds = %._crit_edge1801.thread, %.thread1511, %._crit_edge1801
  %995 = phi i32 [ %977, %.thread1511 ], [ %993, %._crit_edge1801 ], [ %984, %._crit_edge1801.thread ]
  %996 = phi i32 [ %976, %.thread1511 ], [ 0, %._crit_edge1801 ], [ 0, %._crit_edge1801.thread ]
  %997 = getelementptr inbounds i8, ptr %.01291, i64 2
  %998 = load i16, ptr %997, align 2
  %999 = sext i16 %998 to i64
  %1000 = getelementptr %struct.CSN_DESCR, ptr %.01291, i64 %999
  br label %1001

1001:                                             ; preds = %.thread1508, %994, %._crit_edge1801
  %1002 = phi i32 [ %995, %994 ], [ %993, %._crit_edge1801 ], [ %986, %.thread1508 ]
  %1003 = phi i32 [ %996, %994 ], [ 0, %._crit_edge1801 ], [ %985, %.thread1508 ]
  %.1 = phi ptr [ %1000, %994 ], [ %.01291, %._crit_edge1801 ], [ %.01291, %.thread1508 ]
  %1004 = getelementptr i8, ptr %.1, i64 80
  br label %.loopexit1534

1005:                                             ; preds = %56
  %1006 = getelementptr inbounds i8, ptr %.01291, i64 16
  %1007 = load i64, ptr %1006, align 8
  %1008 = getelementptr i8, ptr %4, i64 %1007
  %1009 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1010 = load ptr, ptr %1009, align 8
  %1011 = icmp ne ptr %1010, null
  %1012 = icmp eq i32 %.01293, 0
  %or.cond10 = and i1 %1012, %1011
  br i1 %or.cond10, label %1013, label %tvb_get_masked_bits8.exit1481

1013:                                             ; preds = %1005
  %1014 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1015 = load i16, ptr %1014, align 2
  %1016 = sext i16 %1015 to i64
  %1017 = add nsw i64 %1016, 1
  %1018 = getelementptr %struct.CSN_DESCR, ptr %.01291, i64 %1017
  store i8 0, ptr %1008, align 1
  br label %.loopexit1534

tvb_get_masked_bits8.exit1481:                    ; preds = %1005
  %1019 = getelementptr inbounds i8, ptr %.01291, i64 56
  %1020 = load ptr, ptr %1019, align 8
  %1021 = load i32, ptr %1020, align 4
  %1022 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1021, ptr noundef %3, i32 noundef %.01297, i32 noundef 1, i32 noundef 0) #7
  %1023 = ashr i32 %.01297, 3
  %1024 = and i32 %.01297, 7
  %1025 = xor i32 %1024, 7
  %1026 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %1023) #7
  %1027 = xor i8 %1026, 43
  %1028 = zext i8 %1027 to i32
  %1029 = shl nuw nsw i32 1, %1025
  %1030 = and i32 %1029, %1028
  %.not1436 = icmp eq i32 %1030, 0
  br i1 %.not1436, label %.thread1517, label %1033

.thread1517:                                      ; preds = %tvb_get_masked_bits8.exit1481
  store i8 0, ptr %1008, align 1
  %1031 = add nsw i32 %.01293, -1
  %1032 = add i32 %.01297, 1
  br label %1049

1033:                                             ; preds = %tvb_get_masked_bits8.exit1481
  %1034 = icmp eq i32 %.01293, 1
  br i1 %1034, label %.preheader1539, label %.thread1514

.preheader1539:                                   ; preds = %1033
  %1035 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1036 = load i16, ptr %1035, align 2
  %1037 = sext i16 %1036 to i32
  %1038 = icmp sgt i16 %1036, 0
  br i1 %1038, label %.lr.ph1794, label %._crit_edge1795.thread

._crit_edge1795.thread:                           ; preds = %.preheader1539
  store i8 0, ptr %1008, align 1
  %1039 = add i32 %.01297, 1
  br label %1049

.thread1514:                                      ; preds = %1033
  store i8 1, ptr %1008, align 1
  %1040 = add nsw i32 %.01293, -1
  %1041 = add i32 %.01297, 1
  br label %1056

.lr.ph1794:                                       ; preds = %.preheader1539, %.lr.ph1794
  %.013611793 = phi i8 [ %1044, %.lr.ph1794 ], [ 0, %.preheader1539 ]
  %.01291.pn1792 = phi ptr [ %.01362, %.lr.ph1794 ], [ %.01291, %.preheader1539 ]
  %.013631791 = phi i8 [ %spec.select1475, %.lr.ph1794 ], [ 1, %.preheader1539 ]
  %.01362 = getelementptr i8, ptr %.01291.pn1792, i64 80
  %1042 = getelementptr i8, ptr %.01291.pn1792, i64 104
  %1043 = load i32, ptr %1042, align 8
  %.not1439 = icmp eq i32 %1043, 0
  %spec.select1475 = select i1 %.not1439, i8 0, i8 %.013631791
  %1044 = add i8 %.013611793, 1
  %1045 = zext i8 %1044 to i32
  %1046 = icmp slt i32 %1045, %1037
  br i1 %1046, label %.lr.ph1794, label %._crit_edge1795, !llvm.loop !13

._crit_edge1795:                                  ; preds = %.lr.ph1794
  %.not1437 = icmp eq i8 %spec.select1475, 0
  %1047 = zext i1 %.not1437 to i8
  store i8 %1047, ptr %1008, align 1
  %1048 = add i32 %.01297, 1
  br i1 %.not1437, label %1056, label %1049

1049:                                             ; preds = %._crit_edge1795.thread, %.thread1517, %._crit_edge1795
  %1050 = phi i32 [ %1032, %.thread1517 ], [ %1048, %._crit_edge1795 ], [ %1039, %._crit_edge1795.thread ]
  %1051 = phi i32 [ %1031, %.thread1517 ], [ 0, %._crit_edge1795 ], [ 0, %._crit_edge1795.thread ]
  %1052 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1053 = load i16, ptr %1052, align 2
  %1054 = sext i16 %1053 to i64
  %1055 = getelementptr %struct.CSN_DESCR, ptr %.01291, i64 %1054
  br label %1056

1056:                                             ; preds = %.thread1514, %1049, %._crit_edge1795
  %1057 = phi i32 [ %1050, %1049 ], [ %1048, %._crit_edge1795 ], [ %1041, %.thread1514 ]
  %1058 = phi i32 [ %1051, %1049 ], [ 0, %._crit_edge1795 ], [ %1040, %.thread1514 ]
  %.2 = phi ptr [ %1055, %1049 ], [ %.01291, %._crit_edge1795 ], [ %.01291, %.thread1514 ]
  %1059 = getelementptr i8, ptr %.2, i64 80
  br label %.loopexit1534

1060:                                             ; preds = %56
  %1061 = trunc i32 %.01293 to i8
  %1062 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1063 = load i32, ptr %1062, align 8
  %sext1434 = shl i32 %1063, 16
  %1064 = ashr exact i32 %sext1434, 16
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr i8, ptr %4, i64 %1065
  store i8 %1061, ptr %1066, align 1
  br label %1067

1067:                                             ; preds = %1060, %56
  %1068 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1069 = load i32, ptr %1068, align 8
  %sext1435 = shl i32 %1069, 16
  %1070 = ashr exact i32 %sext1435, 16
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr i8, ptr %4, i64 %1071
  %1073 = load i8, ptr %1072, align 1
  %1074 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1075 = load i16, ptr %1074, align 2
  %1076 = zext i8 %1073 to i16
  %1077 = add i16 %1075, %1076
  %1078 = getelementptr inbounds i8, ptr %.01291, i64 56
  br label %1079

1079:                                             ; preds = %1081, %1067
  %.01360 = phi i16 [ %1077, %1067 ], [ %1086, %1081 ]
  %.181315 = phi i32 [ %.01297, %1067 ], [ %1085, %1081 ]
  %.14 = phi i32 [ %.01293, %1067 ], [ %1087, %1081 ]
  %1080 = icmp sgt i16 %.01360, 0
  br i1 %1080, label %1081, label %1095

1081:                                             ; preds = %1079
  %1082 = load ptr, ptr %1078, align 8
  %1083 = load i32, ptr %1082, align 4
  %1084 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1083, ptr noundef %3, i32 noundef %.181315, i32 noundef 1, i32 noundef 0) #7
  %1085 = add i32 %.181315, 1
  %1086 = add nsw i16 %.01360, -1
  %1087 = add nsw i32 %.14, -1
  %1088 = icmp slt i32 %.14, 1
  br i1 %1088, label %ProcessError.exit1483, label %1079, !llvm.loop !14

ProcessError.exit1483:                            ; preds = %1081
  %1089 = load ptr, ptr %29, align 8
  %1090 = ashr i32 %1085, 3
  %1091 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %1092 = getelementptr inbounds i8, ptr %.01291, i64 32
  %1093 = load ptr, ptr %1092, align 8
  %1094 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1089, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1090, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1091, ptr noundef %1093) #7
  br label %.loopexit

1095:                                             ; preds = %1079
  %1096 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1097:                                             ; preds = %56
  %1098 = trunc i32 %.01293 to i8
  %1099 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1100 = load i32, ptr %1099, align 8
  %sext1432 = shl i32 %1100, 16
  %1101 = ashr exact i32 %sext1432, 16
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr i8, ptr %4, i64 %1102
  store i8 %1098, ptr %1103, align 1
  br label %1104

1104:                                             ; preds = %1097, %56
  %1105 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1106 = load i32, ptr %1105, align 8
  %sext1433 = shl i32 %1106, 16
  %1107 = ashr exact i32 %sext1433, 16
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr i8, ptr %4, i64 %1108
  %1110 = load i8, ptr %1109, align 1
  %1111 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1112 = load i16, ptr %1111, align 2
  %1113 = zext i8 %1110 to i16
  %1114 = add i16 %1112, %1113
  %1115 = sext i16 %1114 to i32
  %1116 = icmp sgt i16 %1114, 0
  br i1 %1116, label %1117, label %1145

1117:                                             ; preds = %1104
  %1118 = icmp ult i16 %1114, 33
  br i1 %1118, label %1119, label %1124

1119:                                             ; preds = %1117
  %1120 = getelementptr inbounds i8, ptr %.01291, i64 56
  %1121 = load ptr, ptr %1120, align 8
  %1122 = load i32, ptr %1121, align 4
  %1123 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1122, ptr noundef %3, i32 noundef %.01297, i32 noundef %1115, i32 noundef 0) #7
  br label %1139

1124:                                             ; preds = %1117
  %1125 = icmp ult i16 %1114, 65
  %1126 = getelementptr inbounds i8, ptr %.01291, i64 56
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load i32, ptr %1127, align 4
  br i1 %1125, label %1129, label %1131

1129:                                             ; preds = %1124
  %1130 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1128, ptr noundef %3, i32 noundef %.01297, i32 noundef %1115, i32 noundef 0) #7
  br label %1139

1131:                                             ; preds = %1124
  %1132 = ashr i32 %.01297, 3
  %1133 = add i32 %.01297, -1
  %1134 = add i32 %1133, %1115
  %1135 = ashr i32 %1134, 3
  %reass.sub1858 = sub nsw i32 %1135, %1132
  %1136 = add nsw i32 %reass.sub1858, 1
  %1137 = zext nneg i16 %1114 to i64
  %1138 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %0, i32 noundef %1128, ptr noundef %3, i32 noundef %1132, i32 noundef %1136, i64 noundef %1137, ptr noundef nonnull @.str.7, i32 noundef %1115) #7
  br label %1139

1139:                                             ; preds = %1129, %1131, %1119
  %1140 = add i32 %.01297, %1115
  %1141 = sub nsw i32 %.01293, %1115
  %1142 = icmp slt i32 %1141, 0
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1139
  %1144 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1144, ptr noundef %3, i32 noundef %1140, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef nonnull %.01291)
  br label %.loopexit

1145:                                             ; preds = %1139, %1104
  %.191316 = phi i32 [ %1140, %1139 ], [ %.01297, %1104 ]
  %.15 = phi i32 [ %1141, %1139 ], [ %.01293, %1104 ]
  %1146 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1147:                                             ; preds = %56
  %.not1431 = icmp eq i32 %.01293, 0
  br i1 %.not1431, label %.thread1520, label %.lr.ph1787

.lr.ph1787:                                       ; preds = %1147
  %1148 = ashr i32 %.01297, 3
  %1149 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %1148, i32 noundef -1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.8) #7
  %1150 = getelementptr inbounds i8, ptr %.01291, i64 56
  br label %1151

1151:                                             ; preds = %.lr.ph1787, %1151
  %.161785 = phi i32 [ %.01293, %.lr.ph1787 ], [ %1160, %1151 ]
  %.2013171784 = phi i32 [ %.01297, %.lr.ph1787 ], [ %1159, %1151 ]
  %1152 = srem i32 %.2013171784, 8
  %1153 = add i32 %.161785, %1152
  %1154 = icmp sgt i32 %1153, 32
  %1155 = sub nsw i32 32, %1152
  %.01358 = select i1 %1154, i32 %1155, i32 %.161785
  %1156 = load ptr, ptr %1150, align 8
  %1157 = load i32, ptr %1156, align 4
  %1158 = call ptr @proto_tree_add_bits_item(ptr noundef %1149, i32 noundef %1157, ptr noundef %3, i32 noundef %.2013171784, i32 noundef %.01358, i32 noundef 0) #7
  %1159 = add i32 %.01358, %.2013171784
  %1160 = sub nsw i32 %.161785, %.01358
  %1161 = icmp sgt i32 %1160, 0
  br i1 %1161, label %1151, label %._crit_edge1788, !llvm.loop !15

._crit_edge1788:                                  ; preds = %1151
  %1162 = icmp slt i32 %1160, 0
  br i1 %1162, label %1163, label %.thread1520

1163:                                             ; preds = %._crit_edge1788
  %1164 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1164, ptr noundef %3, i32 noundef %1159, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef nonnull %.01291)
  br label %.loopexit

.thread1520:                                      ; preds = %1147, %._crit_edge1788
  %.2113181523 = phi i32 [ %1159, %._crit_edge1788 ], [ %.01297, %1147 ]
  %1165 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1166:                                             ; preds = %56
  %1167 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1168 = load i32, ptr %1167, align 8
  %sext1430 = shl i32 %1168, 16
  %1169 = ashr exact i32 %sext1430, 16
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr i8, ptr %4, i64 %1170
  %1172 = load i8, ptr %1171, align 1
  %1173 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1174 = load i16, ptr %1173, align 2
  %1175 = zext i8 %1172 to i16
  %1176 = add i16 %1174, %1175
  %1177 = icmp sgt i16 %1176, 0
  br i1 %1177, label %1178, label %.loopexit1540

1178:                                             ; preds = %1166
  %1179 = getelementptr inbounds i8, ptr %.01291, i64 16
  %1180 = load i64, ptr %1179, align 8
  %1181 = getelementptr i8, ptr %4, i64 %1180
  %1182 = getelementptr inbounds i8, ptr %.01291, i64 56
  br label %1183

1183:                                             ; preds = %1185, %1178
  %.01357 = phi i16 [ %1176, %1178 ], [ %1192, %1185 ]
  %.171338 = phi ptr [ %1181, %1178 ], [ %1190, %1185 ]
  %.221319 = phi i32 [ %.01297, %1178 ], [ %1191, %1185 ]
  %.18 = phi i32 [ %.01293, %1178 ], [ %1193, %1185 ]
  %1184 = icmp sgt i16 %.01357, 0
  br i1 %1184, label %1185, label %.loopexit1540

1185:                                             ; preds = %1183
  %1186 = load ptr, ptr %1182, align 8
  %1187 = load i32, ptr %1186, align 4
  %1188 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1187, ptr noundef %3, i32 noundef %.221319, i32 noundef 8, i32 noundef 0) #7
  %1189 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.221319, i32 noundef 8) #7
  %1190 = getelementptr i8, ptr %.171338, i64 1
  store i8 %1189, ptr %.171338, align 1
  %1191 = add i32 %.221319, 8
  %1192 = add nsw i16 %.01357, -1
  %1193 = add nsw i32 %.18, -8
  %1194 = icmp slt i32 %.18, 8
  br i1 %1194, label %ProcessError.exit1485, label %1183, !llvm.loop !16

ProcessError.exit1485:                            ; preds = %1185
  %1195 = load ptr, ptr %29, align 8
  %1196 = ashr i32 %1191, 3
  %1197 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %1198 = getelementptr inbounds i8, ptr %.01291, i64 32
  %1199 = load ptr, ptr %1198, align 8
  %1200 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1195, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1196, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1197, ptr noundef %1199) #7
  br label %.loopexit

.loopexit1540:                                    ; preds = %1183, %1166
  %.231320 = phi i32 [ %.01297, %1166 ], [ %.221319, %1183 ]
  %.19 = phi i32 [ %.01293, %1166 ], [ %.18, %1183 ]
  %1201 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1202:                                             ; preds = %56
  %1203 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1204 = load i16, ptr %1203, align 2
  %1205 = getelementptr inbounds i8, ptr %.01291, i64 16
  %1206 = load i64, ptr %1205, align 8
  %1207 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef 1) #7
  %.not15251776 = icmp eq i8 %1207, 0
  br i1 %.not15251776, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1202
  %1208 = getelementptr i8, ptr %4, i64 %1206
  %1209 = getelementptr inbounds i8, ptr %.01291, i64 64
  %1210 = sext i16 %1204 to i32
  %1211 = getelementptr inbounds i8, ptr %.01291, i64 56
  br label %1212

1212:                                             ; preds = %.lr.ph, %1226
  %.201780 = phi i32 [ %.01293, %.lr.ph ], [ %1233, %1226 ]
  %.241779 = phi i32 [ %.01297, %.lr.ph ], [ %1232, %1226 ]
  %.1913401778 = phi ptr [ %1208, %.lr.ph ], [ %1228, %1226 ]
  %.013551777 = phi i8 [ 0, %.lr.ph ], [ %1227, %1226 ]
  %1213 = load ptr, ptr %1209, align 8
  %1214 = load i32, ptr %1213, align 4
  %1215 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1214, ptr noundef %3, i32 noundef %.241779, i32 noundef 1, i32 noundef 0) #7
  %1216 = add i32 %.241779, 1
  %1217 = add i32 %.201780, -1
  %1218 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1216, i32 noundef %1210) #7
  store i8 %1218, ptr %.1913401778, align 1
  %1219 = icmp slt i32 %1217, 0
  br i1 %1219, label %ProcessError.exit1488, label %1226

ProcessError.exit1488:                            ; preds = %1212
  %1220 = load ptr, ptr %29, align 8
  %1221 = ashr i32 %1216, 3
  %1222 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %1223 = getelementptr inbounds i8, ptr %.01291, i64 32
  %1224 = load ptr, ptr %1223, align 8
  %1225 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1220, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1221, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1222, ptr noundef %1224) #7
  br label %.loopexit

1226:                                             ; preds = %1212
  %1227 = add i8 %.013551777, 1
  %1228 = getelementptr i8, ptr %.1913401778, i64 1
  %1229 = load ptr, ptr %1211, align 8
  %1230 = load i32, ptr %1229, align 4
  %1231 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1230, ptr noundef %3, i32 noundef %1216, i32 noundef %1210, i32 noundef 0) #7
  %1232 = add i32 %1216, %1210
  %1233 = sub i32 %1217, %1210
  %1234 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1232, i32 noundef 1) #7
  %.not1525 = icmp eq i8 %1234, 0
  br i1 %.not1525, label %._crit_edge, label %1212, !llvm.loop !17

._crit_edge:                                      ; preds = %1226, %1202
  %.01355.lcssa = phi i8 [ 0, %1202 ], [ %1227, %1226 ]
  %.24.lcssa = phi i32 [ %.01297, %1202 ], [ %1232, %1226 ]
  %.20.lcssa = phi i32 [ %.01293, %1202 ], [ %1233, %1226 ]
  %1235 = getelementptr inbounds i8, ptr %.01291, i64 64
  %1236 = load ptr, ptr %1235, align 8
  %1237 = load i32, ptr %1236, align 4
  %1238 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1237, ptr noundef %3, i32 noundef %.24.lcssa, i32 noundef 1, i32 noundef 0) #7
  %1239 = add i32 %.24.lcssa, 1
  %1240 = add i32 %.20.lcssa, -1
  %1241 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1242 = load i32, ptr %1241, align 8
  %sext1429 = shl i32 %1242, 16
  %1243 = ashr exact i32 %sext1429, 16
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr i8, ptr %4, i64 %1244
  store i8 %.01355.lcssa, ptr %1245, align 1
  %1246 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1247:                                             ; preds = %56
  %1248 = getelementptr inbounds i8, ptr %.01291, i64 72
  %1249 = load ptr, ptr %1248, align 8
  %1250 = ptrtoint ptr %1249 to i64
  %1251 = trunc i64 %1250 to i32
  %1252 = getelementptr inbounds i8, ptr %.01291, i64 56
  %1253 = getelementptr inbounds i8, ptr %.01291, i64 32
  %1254 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1255 = getelementptr inbounds i8, ptr %.01291, i64 16
  br label %1256

1256:                                             ; preds = %1282, %1247
  %.01351 = phi i8 [ 0, %1247 ], [ %1263, %1282 ]
  %.25 = phi i32 [ %.01297, %1247 ], [ %1289, %1282 ]
  %.21 = phi i32 [ %.01293, %1247 ], [ %1288, %1282 ]
  %1257 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.25, i32 noundef 1) #7
  %.not1524 = icmp eq i8 %1257, 0
  br i1 %.not1524, label %1296, label %1258

1258:                                             ; preds = %1256
  %1259 = load ptr, ptr %1252, align 8
  %1260 = load i32, ptr %1259, align 4
  %1261 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1260, ptr noundef %3, i32 noundef %.25, i32 noundef 1, i32 noundef 0) #7
  %1262 = add i32 %.25, 1
  %1263 = add i8 %.01351, 1
  %1264 = zext i8 %1263 to i32
  %1265 = icmp ugt i32 %1264, %1251
  br i1 %1265, label %ProcessError.exit1491, label %1271

ProcessError.exit1491:                            ; preds = %1258
  %1266 = load ptr, ptr %29, align 8
  %1267 = ashr i32 %1262, 3
  %1268 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_stream_not_supported) #7
  %1269 = load ptr, ptr %1253, align 8
  %1270 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1266, ptr noundef nonnull @ei_csn1_stream_not_supported, ptr noundef %3, i32 noundef %1267, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1268, ptr noundef %1269) #7
  br label %.loopexit

1271:                                             ; preds = %1258
  %1272 = add nsw i32 %.21, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %1273 = ashr i32 %1262, 3
  %1274 = load ptr, ptr %1253, align 8
  %1275 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %1273, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %22, ptr noundef %1274) #7
  %1276 = load ptr, ptr %29, align 8
  store i32 %1272, ptr %21, align 8
  store i32 %1262, ptr %32, align 4
  store ptr %1276, ptr %33, align 8
  %1277 = load ptr, ptr %1254, align 8
  %1278 = load i64, ptr %1255, align 8
  %1279 = getelementptr i8, ptr %4, i64 %1278
  %1280 = call signext i16 @csnStreamDissector(ptr noundef %1275, ptr noundef nonnull %21, ptr noundef %1277, ptr noundef %3, ptr noundef %1279, i32 noundef %5)
  %1281 = icmp sgt i16 %1280, -1
  br i1 %1281, label %1282, label %.loopexit

1282:                                             ; preds = %1271
  %1283 = load ptr, ptr %22, align 8
  %1284 = load i32, ptr %32, align 4
  %1285 = add i32 %1284, -1
  %1286 = ashr i32 %1285, 3
  %reass.sub1857 = sub nsw i32 %1286, %1273
  %1287 = add nsw i32 %reass.sub1857, 1
  call void @proto_item_set_len(ptr noundef %1283, i32 noundef %1287) #7
  %1288 = load i32, ptr %21, align 8
  %1289 = load i32, ptr %32, align 4
  %1290 = icmp slt i32 %1288, 0
  br i1 %1290, label %ProcessError.exit1493, label %1256, !llvm.loop !18

ProcessError.exit1493:                            ; preds = %1282
  %1291 = load ptr, ptr %29, align 8
  %1292 = ashr i32 %1289, 3
  %1293 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %1294 = load ptr, ptr %1253, align 8
  %1295 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1291, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1292, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1293, ptr noundef %1294) #7
  br label %.loopexit

1296:                                             ; preds = %1256
  %1297 = add i32 %.25, 1
  %1298 = add nsw i32 %.21, -1
  %1299 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1300 = load i16, ptr %1299, align 2
  %1301 = sext i16 %1300 to i64
  %1302 = getelementptr i8, ptr %4, i64 %1301
  store i8 %.01351, ptr %1302, align 1
  %1303 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1304:                                             ; preds = %56
  br label %1305

1305:                                             ; preds = %1304, %56
  %1306 = phi i1 [ true, %56 ], [ false, %1304 ]
  %1307 = getelementptr inbounds i8, ptr %.01291, i64 72
  %1308 = load ptr, ptr %1307, align 8
  %1309 = ptrtoint ptr %1308 to i64
  %1310 = trunc i64 %1309 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %1311 = getelementptr inbounds i8, ptr %.01291, i64 32
  %1312 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1313 = getelementptr inbounds i8, ptr %.01291, i64 16
  %1314 = getelementptr inbounds i8, ptr %.01291, i64 56
  br label %1315

1315:                                             ; preds = %1348, %1305
  %.01344 = phi i8 [ 0, %1305 ], [ %1316, %1348 ]
  %.26 = phi i32 [ %.01297, %1305 ], [ %1360, %1348 ]
  %.22 = phi i32 [ %.01293, %1305 ], [ %1361, %1348 ]
  %1316 = add i8 %.01344, 1
  %1317 = zext i8 %1316 to i32
  %.not1424 = icmp ult i32 %1317, %1310
  br i1 %.not1424, label %1323, label %ProcessError.exit1495

ProcessError.exit1495:                            ; preds = %1315
  %1318 = load ptr, ptr %29, align 8
  %1319 = ashr i32 %.26, 3
  %1320 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_stream_not_supported) #7
  %1321 = load ptr, ptr %1311, align 8
  %1322 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1318, ptr noundef nonnull @ei_csn1_stream_not_supported, ptr noundef %3, i32 noundef %1319, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1320, ptr noundef %1321) #7
  br label %.loopexit

1323:                                             ; preds = %1315
  %1324 = ashr i32 %.26, 3
  %1325 = load ptr, ptr %1311, align 8
  %1326 = add nsw i32 %1317, -1
  %1327 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %3, i32 noundef %1324, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %24, ptr noundef nonnull @.str.3, ptr noundef %1325, i32 noundef %1326) #7
  %1328 = load ptr, ptr %29, align 8
  store i32 %.22, ptr %23, align 8
  store i32 %.26, ptr %30, align 4
  store ptr %1328, ptr %31, align 8
  %1329 = load ptr, ptr %1312, align 8
  %1330 = load i64, ptr %1313, align 8
  %1331 = getelementptr i8, ptr %4, i64 %1330
  %1332 = call signext i16 @csnStreamDissector(ptr noundef %1327, ptr noundef nonnull %23, ptr noundef %1329, ptr noundef %3, ptr noundef %1331, i32 noundef %5)
  %1333 = icmp sgt i16 %1332, -1
  br i1 %1333, label %1334, label %.loopexit

1334:                                             ; preds = %1323
  %1335 = load ptr, ptr %24, align 8
  %1336 = load i32, ptr %30, align 4
  %1337 = add i32 %1336, -1
  %1338 = ashr i32 %1337, 3
  %reass.sub = sub nsw i32 %1338, %1324
  %1339 = add nsw i32 %reass.sub, 1
  call void @proto_item_set_len(ptr noundef %1335, i32 noundef %1339) #7
  %1340 = load i32, ptr %23, align 8
  %1341 = load i32, ptr %30, align 4
  %1342 = icmp slt i32 %1340, 0
  br i1 %1342, label %ProcessError.exit1497, label %1348

ProcessError.exit1497:                            ; preds = %1334
  %1343 = load ptr, ptr %29, align 8
  %1344 = ashr i32 %1341, 3
  %1345 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %1346 = load ptr, ptr %1311, align 8
  %1347 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1343, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1344, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1345, ptr noundef %1346) #7
  br label %.loopexit

1348:                                             ; preds = %1334
  %1349 = load ptr, ptr %1314, align 8
  %1350 = load i32, ptr %1349, align 4
  %1351 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1341, i32 noundef 1) #7
  %1352 = zext i8 %1351 to i32
  %1353 = load ptr, ptr %1314, align 8
  %1354 = load i32, ptr %1353, align 4
  %1355 = call ptr @proto_registrar_get_name(i32 noundef %1354) #7
  %1356 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %1350, ptr noundef %3, i32 noundef %1341, i32 noundef 1, i32 noundef %1352, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %1355, i32 noundef %1317) #7
  %1357 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1341, i32 noundef 1) #7
  %1358 = icmp eq i8 %1357, 0
  %1359 = icmp ne i8 %1357, 0
  %.0.in.i = select i1 %1306, i1 %1358, i1 %1359
  %1360 = add i32 %1341, 1
  %1361 = add nsw i32 %1340, -1
  br i1 %.0.in.i, label %1362, label %1315, !llvm.loop !19

1362:                                             ; preds = %1348
  %1363 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1364 = load i16, ptr %1363, align 2
  %1365 = sext i16 %1364 to i64
  %1366 = getelementptr i8, ptr %4, i64 %1365
  store i8 %1316, ptr %1366, align 1
  %1367 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1368:                                             ; preds = %56
  %1369 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1370 = load i16, ptr %1369, align 2
  %1371 = and i16 %1370, 255
  %1372 = zext nneg i16 %1371 to i32
  %1373 = icmp ult i16 %1371, 9
  br i1 %1373, label %1374, label %1377

1374:                                             ; preds = %1368
  %1375 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef %1372) #7
  %1376 = zext i8 %1375 to i32
  br label %1388

1377:                                             ; preds = %1368
  %1378 = icmp ult i16 %1371, 17
  br i1 %1378, label %1379, label %1382

1379:                                             ; preds = %1377
  %1380 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %.01297, i32 noundef %1372, i32 noundef 0) #7
  %1381 = zext i16 %1380 to i32
  br label %1388

1382:                                             ; preds = %1377
  %1383 = icmp ult i16 %1371, 33
  br i1 %1383, label %1384, label %1386

1384:                                             ; preds = %1382
  %1385 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %.01297, i32 noundef %1372, i32 noundef 0) #7
  br label %1388

1386:                                             ; preds = %1382
  %1387 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1387, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_more32bits, ptr noundef nonnull %.01291)
  br label %.loopexit

1388:                                             ; preds = %1379, %1384, %1374
  %.01292 = phi i32 [ %1376, %1374 ], [ %1381, %1379 ], [ %1385, %1384 ]
  %1389 = getelementptr inbounds i8, ptr %.01291, i64 16
  %1390 = load i64, ptr %1389, align 8
  %1391 = trunc i64 %1390 to i32
  %.not = icmp eq i32 %.01292, %1391
  br i1 %.not, label %1394, label %1392

1392:                                             ; preds = %1388
  %1393 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1393, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_fixed_not_matched, ptr noundef nonnull %.01291)
  br label %.loopexit

1394:                                             ; preds = %1388
  %1395 = getelementptr inbounds i8, ptr %.01291, i64 56
  %1396 = load ptr, ptr %1395, align 8
  %1397 = load i32, ptr %1396, align 4
  %1398 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1397, ptr noundef %3, i32 noundef %.01297, i32 noundef %1372, i32 noundef 0) #7
  %1399 = sub nsw i32 %.01293, %1372
  %1400 = add i32 %.01297, %1372
  %1401 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1402:                                             ; preds = %56
  %1403 = getelementptr inbounds i8, ptr %.01291, i64 72
  %1404 = load ptr, ptr %1403, align 8
  %1405 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1406 = load i16, ptr %1405, align 2
  %1407 = sext i16 %1406 to i64
  %1408 = getelementptr i8, ptr %4, i64 %1407
  %1409 = getelementptr inbounds i8, ptr %.01291, i64 16
  %1410 = load i64, ptr %1409, align 8
  %1411 = getelementptr i8, ptr %4, i64 %1410
  %1412 = load ptr, ptr %29, align 8
  %1413 = call signext i16 %1404(ptr noundef %0, ptr noundef %3, ptr noundef %1408, ptr noundef %1411, i32 noundef %.01297, i32 noundef %5, ptr noundef %1412) #7
  %1414 = zext i16 %1413 to i32
  %1415 = add i32 %.01297, %1414
  %1416 = sub nsw i32 %.01293, %1414
  %1417 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1418:                                             ; preds = %56
  %1419 = load ptr, ptr %29, align 8
  %1420 = getelementptr inbounds i8, ptr %.01291, i64 40
  %1421 = load ptr, ptr %1420, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1419, ptr noundef %3, i32 noundef %.01297, ptr noundef %1421, ptr noundef nonnull %.01291)
  br label %.loopexit

1422:                                             ; preds = %56
  store i32 %.01293, ptr %1, align 8
  store i32 %.01297, ptr %26, align 4
  %1423 = trunc i32 %.01293 to i16
  br label %.loopexit

1424:                                             ; preds = %56
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1573, ptr noundef nonnull @.str.11) #8
  unreachable

.loopexit1534:                                    ; preds = %868, %818, %801, %855, %813, %796, %649, %652, %687, %750, %773, %883, %879, %915, %901, %83, %87, %158, %223, %tvb_get_masked_bits8.exit, %315, %326, %388, %._crit_edge1853, %449, %480, %._crit_edge1844.thread, %588, %964, %1001, %1013, %1056, %1095, %1145, %.thread1520, %.loopexit1540, %._crit_edge, %1296, %1362, %1394, %1402, %950
  %.27 = phi i32 [ %1415, %1402 ], [ %1400, %1394 ], [ %1360, %1362 ], [ %1297, %1296 ], [ %1239, %._crit_edge ], [ %.231320, %.loopexit1540 ], [ %.2113181523, %.thread1520 ], [ %.191316, %1145 ], [ %.181315, %1095 ], [ %.01297, %1013 ], [ %1057, %1056 ], [ %.01297, %964 ], [ %1002, %1001 ], [ %952, %950 ], [ %.91306, %588 ], [ %.713041506, %._crit_edge1844.thread ], [ %.51302, %480 ], [ %.41301, %449 ], [ %.31300.lcssa, %._crit_edge1853 ], [ %375, %388 ], [ %337, %326 ], [ %.01297, %315 ], [ %274, %tvb_get_masked_bits8.exit ], [ %225, %223 ], [ %.11298, %158 ], [ %91, %87 ], [ %86, %83 ], [ %775, %773 ], [ %752, %750 ], [ %693, %687 ], [ %656, %652 ], [ %651, %649 ], [ %890, %883 ], [ %627, %879 ], [ %922, %915 ], [ %627, %901 ], [ %627, %796 ], [ %627, %813 ], [ %627, %855 ], [ %809, %801 ], [ %826, %818 ], [ %878, %868 ]
  %.23 = phi i32 [ %1416, %1402 ], [ %1399, %1394 ], [ %1361, %1362 ], [ %1298, %1296 ], [ %1240, %._crit_edge ], [ %.19, %.loopexit1540 ], [ 0, %.thread1520 ], [ %.15, %1145 ], [ %.14, %1095 ], [ 0, %1013 ], [ %1058, %1056 ], [ 0, %964 ], [ %1003, %1001 ], [ %951, %950 ], [ %.8, %588 ], [ %.61507, %._crit_edge1844.thread ], [ %.4, %480 ], [ %.31296, %449 ], [ %.21295.lcssa, %._crit_edge1853 ], [ %359, %388 ], [ %336, %326 ], [ %.01293, %315 ], [ %273, %tvb_get_masked_bits8.exit ], [ %224, %223 ], [ %.11294, %158 ], [ %.01293, %87 ], [ %85, %83 ], [ %774, %773 ], [ %751, %750 ], [ %692, %687 ], [ %626, %652 ], [ %650, %649 ], [ %889, %883 ], [ %626, %879 ], [ %921, %915 ], [ 0, %901 ], [ %794, %796 ], [ %794, %813 ], [ %626, %855 ], [ %794, %801 ], [ %794, %818 ], [ %877, %868 ]
  %.3 = phi ptr [ %1417, %1402 ], [ %1401, %1394 ], [ %1367, %1362 ], [ %1303, %1296 ], [ %1246, %._crit_edge ], [ %1201, %.loopexit1540 ], [ %1165, %.thread1520 ], [ %1146, %1145 ], [ %1096, %1095 ], [ %1018, %1013 ], [ %1059, %1056 ], [ %969, %964 ], [ %1004, %1001 ], [ %953, %950 ], [ %589, %588 ], [ %538, %._crit_edge1844.thread ], [ %481, %480 ], [ %450, %449 ], [ %428, %._crit_edge1853 ], [ %389, %388 ], [ %338, %326 ], [ %316, %315 ], [ %275, %tvb_get_masked_bits8.exit ], [ %226, %223 ], [ %159, %158 ], [ %92, %87 ], [ %84, %83 ], [ %596, %773 ], [ %596, %750 ], [ %596, %687 ], [ %596, %652 ], [ %596, %649 ], [ %596, %883 ], [ %596, %879 ], [ %596, %915 ], [ %596, %901 ], [ %596, %796 ], [ %596, %813 ], [ %596, %855 ], [ %596, %801 ], [ %596, %818 ], [ %596, %868 ]
  %1425 = icmp sgt i32 %.23, -1
  br i1 %1425, label %56, label %1426, !llvm.loop !20

1426:                                             ; preds = %.loopexit1534
  %1427 = load ptr, ptr %29, align 8
  %1428 = ashr i32 %.27, 3
  %1429 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %.not10.i1499 = icmp eq ptr %.3, null
  br i1 %.not10.i1499, label %ProcessError.exit1500, label %1430

1430:                                             ; preds = %1426
  %1431 = getelementptr inbounds i8, ptr %.3, i64 32
  %1432 = load ptr, ptr %1431, align 8
  br label %ProcessError.exit1500

ProcessError.exit1500:                            ; preds = %1426, %1430
  %1433 = phi ptr [ %1432, %1430 ], [ @.str.34, %1426 ]
  %1434 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1427, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1428, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1429, ptr noundef %1433) #7
  br label %.loopexit

.loopexit:                                        ; preds = %904, %567, %517, %461, %1323, %1271, %860, %410, %ProcessError.exit1500, %1422, %1418, %1392, %1386, %ProcessError.exit1497, %ProcessError.exit1495, %ProcessError.exit1493, %ProcessError.exit1491, %ProcessError.exit1488, %ProcessError.exit1485, %1163, %1143, %ProcessError.exit1483, %954, %923, %892, %833, %832, %831, %771, %748, %746, %685, %683, %598, %536, %488, %440, %436, %386, %385, %384, %379, %339, %313, %278, %276, %221, %219, %156, %119, %81, %ProcessError.exit
  %.0 = phi i16 [ -5, %ProcessError.exit ], [ %1423, %1422 ], [ -1, %1418 ], [ -5, %ProcessError.exit1500 ], [ -1, %1392 ], [ -1, %1386 ], [ -8, %ProcessError.exit1495 ], [ -5, %ProcessError.exit1497 ], [ -8, %ProcessError.exit1491 ], [ -5, %ProcessError.exit1493 ], [ -5, %ProcessError.exit1488 ], [ -5, %ProcessError.exit1485 ], [ -5, %1163 ], [ -5, %1143 ], [ -5, %ProcessError.exit1483 ], [ %955, %954 ], [ -4, %598 ], [ -3, %923 ], [ -5, %892 ], [ 999, %831 ], [ -1, %832 ], [ -5, %833 ], [ -5, %771 ], [ -1, %746 ], [ -5, %748 ], [ -1, %683 ], [ -1, %685 ], [ -8, %536 ], [ -3, %488 ], [ -5, %436 ], [ 999, %440 ], [ 999, %379 ], [ 999, %384 ], [ -1, %385 ], [ -5, %386 ], [ -5, %339 ], [ -1, %313 ], [ -1, %276 ], [ -5, %278 ], [ -1, %219 ], [ -5, %221 ], [ -1, %119 ], [ -5, %156 ], [ -5, %81 ], [ %416, %410 ], [ %866, %860 ], [ %1280, %1271 ], [ %1332, %1323 ], [ %913, %904 ], [ %574, %567 ], [ %519, %517 ], [ %470, %461 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ProcessError(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly %5) unnamed_addr #1 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %6
  %8 = ashr i32 %3, 3
  %9 = tail call ptr @expert_get_summary(ptr noundef nonnull %4) #7
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %7, %10
  %14 = phi ptr [ %12, %10 ], [ @.str.34, %7 ]
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2, i32 noundef %8, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %9, ptr noundef %14) #7
  br label %16

16:                                               ; preds = %13, %6
  ret void
}

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i8 @tvb_get_masked_bits8(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = ashr i32 %1, 3
  %5 = and i32 %1, 7
  %6 = sub nuw nsw i32 8, %5
  %7 = sub nsw i32 %6, %2
  %8 = icmp sgt i32 %7, -1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #7
  %10 = xor i8 %9, 43
  br i1 %8, label %11, label %19

11:                                               ; preds = %3
  %12 = zext i8 %10 to i32
  %13 = lshr i32 %12, %7
  %14 = zext nneg i32 %2 to i64
  %15 = getelementptr [9 x i8], ptr @tvb_get_masked_bits8.maskBits, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = trunc i32 %13 to i8
  %18 = and i8 %16, %17
  br label %35

19:                                               ; preds = %3
  %20 = zext nneg i32 %6 to i64
  %21 = getelementptr [9 x i8], ptr @tvb_get_masked_bits8.maskBits, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %10, %22
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 0, %7
  %26 = shl nuw nsw i32 %24, %25
  %27 = add nsw i32 %4, 1
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #7
  %29 = xor i8 %28, 43
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %7, 8
  %32 = lshr i32 %30, %31
  %33 = or i32 %32, %26
  %34 = trunc i32 %33 to i8
  br label %35

35:                                               ; preds = %19, %11
  %.0 = phi i8 [ %18, %11 ], [ %34, %19 ]
  ret i8 %.0
}

declare ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_tree_add_split_bits_crumb(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @proto_register_csn1() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #7
  store i32 %1, ptr @proto_csn1, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_csn1.hf, i32 noundef 1) #7
  %2 = load i32, ptr @proto_csn1, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #7
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_csn1.ei, i32 noundef 8) #7
  %4 = load i32, ptr @proto_csn1, align 4
  tail call void @proto_set_cant_toggle(i32 noundef %4) #7
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_set_cant_toggle(i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @expert_get_summary(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
