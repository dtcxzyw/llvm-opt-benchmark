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
  switch i16 %57, label %1421 [
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
    i16 31, label %538
    i16 6, label %588
    i16 5, label %588
    i16 22, label %923
    i16 23, label %923
    i16 24, label %954
    i16 25, label %1004
    i16 11, label %1060
    i16 10, label %1067
    i16 13, label %1097
    i16 12, label %1104
    i16 14, label %1147
    i16 15, label %1165
    i16 18, label %1201
    i16 19, label %1246
    i16 21, label %1303
    i16 20, label %1304
    i16 27, label %1365
    i16 28, label %1399
    i16 34, label %1415
    i16 0, label %1419
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
  %248 = trunc nuw i32 %244 to i8
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
  %359 = sub nuw nsw i32 %.01293, %357
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
  %.713042104 = add i32 %505, %.01297
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
  %.71304 = add i32 %513, %.01297
  %.not1461 = icmp eq ptr %.pre, null
  br i1 %.not1461, label %517, label %514

514:                                              ; preds = %506
  %515 = ashr i32 %.71304, 3
  %516 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %515, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %14, ptr noundef nonnull %.pre) #7
  br label %517

517:                                              ; preds = %.thread2102, %506, %514
  %.pn2348 = phi i32 [ %513, %514 ], [ %513, %506 ], [ %505, %.thread2102 ]
  %.713042107 = phi i32 [ %.71304, %514 ], [ %.71304, %506 ], [ %.713042104, %.thread2102 ]
  %.01374 = phi ptr [ %516, %514 ], [ %0, %506 ], [ %0, %.thread2102 ]
  %.62108 = sub nsw i32 %.01293, %.pn2348
  %518 = load ptr, ptr %29, align 8
  store i32 %.62108, ptr %13, align 8
  store i32 %.713042107, ptr %41, align 4
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
  %527 = ashr i32 %.713042107, 3
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
  %536 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %536, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_stream_not_supported, ptr noundef %.01291)
  br label %.loopexit

._crit_edge1844.thread:                           ; preds = %.preheader, %.thread
  %.51507 = phi i32 [ %529, %.thread ], [ %.01293, %.preheader ]
  %.613031506 = phi i32 [ %530, %.thread ], [ %.01297, %.preheader ]
  %537 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

538:                                              ; preds = %56
  %539 = getelementptr inbounds i8, ptr %.01291, i64 72
  %540 = load ptr, ptr %539, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %541 = getelementptr inbounds i8, ptr %.01291, i64 2
  %542 = load i16, ptr %541, align 2
  %.not1456 = icmp eq i16 %542, 0
  br i1 %.not1456, label %561, label %543

543:                                              ; preds = %538
  %544 = sext i16 %542 to i32
  %545 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef %544) #7
  %546 = getelementptr inbounds i8, ptr %.01291, i64 56
  %547 = load ptr, ptr %546, align 8
  %548 = load i32, ptr %547, align 4
  %549 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %548, ptr noundef %3, i32 noundef %.01297, i32 noundef %544, i32 noundef 0) #7
  %550 = add i32 %.01297, %544
  %551 = sub i32 %.01293, %544
  %552 = ashr i32 %550, 3
  %553 = zext i8 %545 to i32
  %554 = add i32 %550, -1
  %555 = add i32 %554, %553
  %556 = ashr i32 %555, 3
  %reass.sub1862 = sub nsw i32 %556, %552
  %557 = add nsw i32 %reass.sub1862, 1
  %558 = getelementptr inbounds i8, ptr %.01291, i64 32
  %559 = load ptr, ptr %558, align 8
  %560 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %552, i32 noundef %557, i32 noundef %5, ptr noundef nonnull %16, ptr noundef %559) #7
  br label %566

561:                                              ; preds = %538
  %562 = ashr i32 %.01297, 3
  %563 = getelementptr inbounds i8, ptr %.01291, i64 32
  %564 = load ptr, ptr %563, align 8
  %565 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %562, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %16, ptr noundef %564) #7
  br label %566

566:                                              ; preds = %561, %543
  %.01379 = phi i32 [ %553, %543 ], [ 0, %561 ]
  %.01376 = phi ptr [ %560, %543 ], [ %565, %561 ]
  %.81305 = phi i32 [ %550, %543 ], [ %.01297, %561 ]
  %.7 = phi i32 [ %551, %543 ], [ %.01293, %561 ]
  %.not1457 = icmp eq i32 %.01379, 0
  %567 = select i1 %.not1457, i32 %.7, i32 %.01379
  %568 = load ptr, ptr %29, align 8
  store i32 %567, ptr %15, align 8
  store i32 %.81305, ptr %38, align 4
  store ptr %568, ptr %39, align 8
  %569 = getelementptr inbounds i8, ptr %.01291, i64 16
  %570 = load i64, ptr %569, align 8
  %571 = getelementptr i8, ptr %4, i64 %570
  %572 = call signext i16 %540(ptr noundef %.01376, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %571, i32 noundef %5) #7
  %573 = icmp sgt i16 %572, -1
  br i1 %573, label %574, label %.loopexit

574:                                              ; preds = %566
  br i1 %.not1457, label %578, label %575

575:                                              ; preds = %574
  %576 = sub i32 %.7, %.01379
  %577 = add i32 %.81305, %.01379
  br label %586

578:                                              ; preds = %574
  %579 = load ptr, ptr %16, align 8
  %580 = load i32, ptr %38, align 4
  %581 = sub i32 %580, %.81305
  %582 = ashr i32 %581, 3
  %583 = add nsw i32 %582, 1
  call void @proto_item_set_len(ptr noundef %579, i32 noundef %583) #7
  %584 = load i32, ptr %15, align 8
  %585 = load i32, ptr %38, align 4
  br label %586

586:                                              ; preds = %578, %575
  %.91306 = phi i32 [ %577, %575 ], [ %585, %578 ]
  %.8 = phi i32 [ %576, %575 ], [ %584, %578 ]
  %587 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

588:                                              ; preds = %56, %56
  %589 = getelementptr inbounds i8, ptr %.01291, i64 2
  %590 = load i16, ptr %589, align 2
  %591 = sext i16 %590 to i32
  %592 = add nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr %struct.CSN_DESCR, ptr %.01291, i64 %593
  %595 = add i16 %590, -17
  %or.cond4 = icmp ult i16 %595, -16
  br i1 %or.cond4, label %596, label %.lr.ph1808.preheader

596:                                              ; preds = %588
  %597 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %597, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_union_index, ptr noundef nonnull %.01291)
  br label %.loopexit

.lr.ph1808.preheader:                             ; preds = %588
  %598 = zext nneg i16 %590 to i64
  %599 = getelementptr [17 x i8], ptr @ixBitsTab, i64 0, i64 %598
  %600 = load i8, ptr %599, align 1
  %601 = getelementptr inbounds i8, ptr %.01291, i64 56
  %602 = load ptr, ptr %601, align 8
  %603 = load i32, ptr %602, align 4
  %604 = zext i8 %600 to i32
  %605 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef %604) #7
  %606 = zext i8 %605 to i32
  %607 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %603, ptr noundef %3, i32 noundef %.01297, i32 noundef %604, i32 noundef %606, i32 noundef 0, ptr noundef nonnull @.str.5) #7
  %608 = zext i8 %600 to i16
  br label %.lr.ph1808

.lr.ph1808:                                       ; preds = %.lr.ph1808.preheader, %tvb_get_masked_bits8.exit1477
  %.91806 = phi i32 [ %624, %tvb_get_masked_bits8.exit1477 ], [ %.01293, %.lr.ph1808.preheader ]
  %.1013071805 = phi i32 [ %625, %tvb_get_masked_bits8.exit1477 ], [ %.01297, %.lr.ph1808.preheader ]
  %.013801804 = phi i16 [ %626, %tvb_get_masked_bits8.exit1477 ], [ %608, %.lr.ph1808.preheader ]
  %.013861803 = phi i8 [ %.11387, %tvb_get_masked_bits8.exit1477 ], [ 0, %.lr.ph1808.preheader ]
  %609 = shl i8 %.013861803, 1
  %610 = load i16, ptr %.01291, align 8
  %611 = icmp eq i16 %610, 6
  br i1 %611, label %612, label %622

612:                                              ; preds = %.lr.ph1808
  %613 = ashr i32 %.1013071805, 3
  %614 = and i32 %.1013071805, 7
  %615 = xor i32 %614, 7
  %616 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %613) #7
  %617 = xor i8 %616, 43
  %618 = zext i8 %617 to i32
  %619 = lshr i32 %618, %615
  %620 = trunc nuw i32 %619 to i8
  %621 = and i8 %620, 1
  br label %tvb_get_masked_bits8.exit1477

622:                                              ; preds = %.lr.ph1808
  %623 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.1013071805, i32 noundef 1) #7
  br label %tvb_get_masked_bits8.exit1477

tvb_get_masked_bits8.exit1477:                    ; preds = %612, %622
  %.pn = phi i8 [ %623, %622 ], [ %621, %612 ]
  %.11387 = or i8 %.pn, %609
  %624 = add i32 %.91806, -1
  %625 = add i32 %.1013071805, 1
  %626 = add nsw i16 %.013801804, -1
  %627 = icmp sgt i16 %.013801804, 1
  br i1 %627, label %.lr.ph1808, label %._crit_edge1809, !llvm.loop !8

._crit_edge1809:                                  ; preds = %tvb_get_masked_bits8.exit1477
  %628 = getelementptr inbounds i8, ptr %.01291, i64 16
  %629 = load i64, ptr %628, align 8
  %630 = getelementptr i8, ptr %4, i64 %629
  store i8 %.11387, ptr %630, align 1
  %631 = zext i8 %.11387 to i32
  %632 = add nuw nsw i32 %631, 1
  %633 = call i32 @llvm.smin.i32(i32 %632, i32 %591)
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr %struct.CSN_DESCR, ptr %.01291, i64 %634
  %636 = load i16, ptr %635, align 8
  switch i16 %636, label %921 [
    i16 1, label %637
    i16 26, label %650
    i16 2, label %655
    i16 29, label %692
    i16 30, label %751
    i16 7, label %774
    i16 17, label %833
    i16 16, label %833
    i16 8, label %833
    i16 9, label %877
    i16 3, label %892
  ]

637:                                              ; preds = %._crit_edge1809
  %638 = getelementptr inbounds i8, ptr %635, i64 16
  %639 = load i64, ptr %638, align 8
  %640 = getelementptr i8, ptr %4, i64 %639
  %641 = getelementptr inbounds i8, ptr %635, i64 56
  %642 = load ptr, ptr %641, align 8
  %643 = load i32, ptr %642, align 4
  %644 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %643, ptr noundef %3, i32 noundef %625, i32 noundef 1, i32 noundef 0) #7
  store i8 0, ptr %640, align 1
  %645 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %625, i32 noundef 1) #7
  %.not1455 = icmp eq i8 %645, 0
  br i1 %.not1455, label %647, label %646

646:                                              ; preds = %637
  store i8 1, ptr %640, align 1
  br label %647

647:                                              ; preds = %646, %637
  %648 = add i32 %.91806, -2
  %649 = add i32 %.1013071805, 2
  br label %.loopexit1534

650:                                              ; preds = %._crit_edge1809
  %651 = getelementptr inbounds i8, ptr %635, i64 2
  %652 = load i16, ptr %651, align 2
  %653 = sext i16 %652 to i32
  %654 = add i32 %625, %653
  br label %.loopexit1534

655:                                              ; preds = %._crit_edge1809
  %656 = getelementptr inbounds i8, ptr %635, i64 2
  %657 = load i16, ptr %656, align 2
  %658 = and i16 %657, 255
  %659 = zext nneg i16 %658 to i32
  %.not1454 = icmp slt i32 %624, %659
  br i1 %.not1454, label %683, label %660

660:                                              ; preds = %655
  %661 = icmp ult i16 %658, 9
  br i1 %661, label %662, label %667

662:                                              ; preds = %660
  %663 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %625, i32 noundef %659) #7
  %664 = getelementptr inbounds i8, ptr %635, i64 16
  %665 = load i64, ptr %664, align 8
  %666 = getelementptr i8, ptr %4, i64 %665
  store i8 %663, ptr %666, align 1
  br label %685

667:                                              ; preds = %660
  %668 = icmp ult i16 %658, 17
  br i1 %668, label %669, label %674

669:                                              ; preds = %667
  %670 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %625, i32 noundef %659, i32 noundef 0) #7
  %671 = getelementptr inbounds i8, ptr %635, i64 16
  %672 = load i64, ptr %671, align 8
  %673 = getelementptr i8, ptr %4, i64 %672
  store i16 %670, ptr %673, align 2
  br label %685

674:                                              ; preds = %667
  %675 = icmp ult i16 %658, 33
  br i1 %675, label %676, label %681

676:                                              ; preds = %674
  %677 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %625, i32 noundef %659, i32 noundef 0) #7
  %678 = getelementptr inbounds i8, ptr %635, i64 16
  %679 = load i64, ptr %678, align 8
  %680 = getelementptr i8, ptr %4, i64 %679
  store i32 %677, ptr %680, align 4
  br label %685

681:                                              ; preds = %674
  %682 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %682, ptr noundef %3, i32 noundef %625, ptr noundef nonnull @ei_csn1_general, ptr noundef %635)
  br label %.loopexit

683:                                              ; preds = %655
  %684 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %684, ptr noundef %3, i32 noundef %625, ptr noundef nonnull @ei_csn1_general, ptr noundef %635)
  br label %.loopexit

685:                                              ; preds = %662, %676, %669
  %686 = getelementptr inbounds i8, ptr %635, i64 56
  %687 = load ptr, ptr %686, align 8
  %688 = load i32, ptr %687, align 4
  %689 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %688, ptr noundef %3, i32 noundef %625, i32 noundef %659, i32 noundef 0) #7
  %690 = sub nsw i32 %624, %659
  %691 = add i32 %625, %659
  br label %.loopexit1534

692:                                              ; preds = %._crit_edge1809
  %693 = getelementptr inbounds i8, ptr %635, i64 2
  %694 = load i16, ptr %693, align 2
  %695 = and i16 %694, 255
  %696 = zext nneg i16 %695 to i32
  %.not1453 = icmp slt i32 %624, %696
  br i1 %.not1453, label %746, label %697

697:                                              ; preds = %692
  %698 = icmp ult i16 %695, 9
  br i1 %698, label %699, label %713

699:                                              ; preds = %697
  %700 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %625, i32 noundef %696) #7
  %701 = getelementptr inbounds i8, ptr %635, i64 16
  %702 = load i64, ptr %701, align 8
  %703 = getelementptr i8, ptr %4, i64 %702
  %704 = zext i8 %700 to i32
  %705 = getelementptr inbounds i8, ptr %635, i64 8
  %706 = load i32, ptr %705, align 8
  %707 = trunc i32 %706 to i8
  %708 = add i8 %700, %707
  store i8 %708, ptr %703, align 1
  %709 = getelementptr inbounds i8, ptr %635, i64 56
  %710 = load ptr, ptr %709, align 8
  %711 = load i32, ptr %710, align 4
  %712 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %711, ptr noundef %3, i32 noundef %625, i32 noundef %696, i32 noundef %704, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %704) #7
  br label %748

713:                                              ; preds = %697
  %714 = icmp ult i16 %695, 17
  br i1 %714, label %715, label %729

715:                                              ; preds = %713
  %716 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %625, i32 noundef %696, i32 noundef 0) #7
  %717 = getelementptr inbounds i8, ptr %635, i64 8
  %718 = load i32, ptr %717, align 8
  %719 = trunc i32 %718 to i16
  %720 = add i16 %716, %719
  %721 = getelementptr inbounds i8, ptr %635, i64 16
  %722 = load i64, ptr %721, align 8
  %723 = getelementptr i8, ptr %4, i64 %722
  store i16 %720, ptr %723, align 2
  %724 = getelementptr inbounds i8, ptr %635, i64 56
  %725 = load ptr, ptr %724, align 8
  %726 = load i32, ptr %725, align 4
  %727 = zext i16 %720 to i32
  %728 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %726, ptr noundef %3, i32 noundef %625, i32 noundef %696, i32 noundef %727, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %727) #7
  br label %748

729:                                              ; preds = %713
  %730 = icmp ult i16 %695, 33
  br i1 %730, label %731, label %744

731:                                              ; preds = %729
  %732 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %625, i32 noundef %696, i32 noundef 0) #7
  %733 = getelementptr inbounds i8, ptr %635, i64 8
  %734 = load i32, ptr %733, align 8
  %735 = and i32 %734, 65535
  %736 = add i32 %735, %732
  %737 = getelementptr inbounds i8, ptr %635, i64 16
  %738 = load i64, ptr %737, align 8
  %739 = getelementptr i8, ptr %4, i64 %738
  store i32 %736, ptr %739, align 4
  %740 = getelementptr inbounds i8, ptr %635, i64 56
  %741 = load ptr, ptr %740, align 8
  %742 = load i32, ptr %741, align 4
  %743 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %742, ptr noundef %3, i32 noundef %625, i32 noundef %696, i32 noundef %736, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %736) #7
  br label %748

744:                                              ; preds = %729
  %745 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %745, ptr noundef %3, i32 noundef %625, ptr noundef nonnull @ei_csn1_general, ptr noundef %635)
  br label %.loopexit

746:                                              ; preds = %692
  %747 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %747, ptr noundef %3, i32 noundef %625, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %635)
  br label %.loopexit

748:                                              ; preds = %699, %731, %715
  %749 = sub nsw i32 %624, %696
  %750 = add i32 %625, %696
  br label %.loopexit1534

751:                                              ; preds = %._crit_edge1809
  %752 = getelementptr inbounds i8, ptr %635, i64 2
  %753 = load i16, ptr %752, align 2
  %754 = and i16 %753, 255
  %755 = zext nneg i16 %754 to i32
  %.not1452 = icmp slt i32 %624, %755
  br i1 %.not1452, label %769, label %756

756:                                              ; preds = %751
  %757 = icmp ult i16 %754, 9
  br i1 %757, label %758, label %767

758:                                              ; preds = %756
  %759 = call fastcc zeroext i8 @tvb_get_masked_bits8(ptr noundef %3, i32 noundef %625, i32 noundef %755)
  %760 = getelementptr inbounds i8, ptr %635, i64 16
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr i8, ptr %4, i64 %761
  store i8 %759, ptr %762, align 1
  %763 = getelementptr inbounds i8, ptr %635, i64 56
  %764 = load ptr, ptr %763, align 8
  %765 = load i32, ptr %764, align 4
  %766 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %765, ptr noundef %3, i32 noundef %625, i32 noundef %755, i32 noundef 0) #7
  br label %771

767:                                              ; preds = %756
  %768 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %768, ptr noundef %3, i32 noundef %625, ptr noundef nonnull @ei_csn1_general, ptr noundef %635)
  br label %771

769:                                              ; preds = %751
  %770 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %770, ptr noundef %3, i32 noundef %625, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %635)
  br label %.loopexit

771:                                              ; preds = %758, %767
  %772 = sub nsw i32 %624, %755
  %773 = add i32 %625, %755
  br label %.loopexit1534

774:                                              ; preds = %._crit_edge1809
  %775 = getelementptr inbounds i8, ptr %635, i64 2
  %776 = load i16, ptr %775, align 2
  %777 = getelementptr inbounds i8, ptr %635, i64 8
  %778 = load i32, ptr %777, align 8
  %779 = trunc i32 %778 to i16
  %780 = getelementptr inbounds i8, ptr %635, i64 48
  %781 = load i32, ptr %780, align 8
  %.not1448 = icmp eq i32 %781, 0
  br i1 %.not1448, label %786, label %782

782:                                              ; preds = %774
  %783 = and i32 %778, 65535
  %784 = zext nneg i32 %783 to i64
  %785 = getelementptr i8, ptr %4, i64 %784
  %.0.copyload104 = load i16, ptr %785, align 2
  br label %786

786:                                              ; preds = %782, %774
  %.01383 = phi i16 [ %.0.copyload104, %782 ], [ %779, %774 ]
  %787 = and i16 %776, 255
  %788 = zext nneg i16 %787 to i32
  %789 = zext i16 %.01383 to i32
  %790 = mul nuw nsw i32 %789, %788
  %.not1449 = icmp slt i32 %624, %790
  br i1 %.not1449, label %831, label %791

791:                                              ; preds = %786
  %792 = sub nsw i32 %624, %790
  %793 = icmp ult i16 %787, 9
  br i1 %793, label %794, label %809

794:                                              ; preds = %791
  %.not14511831 = icmp eq i16 %.01383, 0
  br i1 %.not14511831, label %.loopexit1534, label %.lr.ph1837

.lr.ph1837:                                       ; preds = %794
  %795 = getelementptr inbounds i8, ptr %635, i64 16
  %796 = load i64, ptr %795, align 8
  %797 = getelementptr i8, ptr %4, i64 %796
  %798 = getelementptr inbounds i8, ptr %635, i64 56
  br label %799

799:                                              ; preds = %.lr.ph1837, %799
  %.1213091835 = phi i32 [ %625, %.lr.ph1837 ], [ %807, %799 ]
  %.1413351834 = phi ptr [ %797, %.lr.ph1837 ], [ %806, %799 ]
  %.013811833 = phi i32 [ 0, %.lr.ph1837 ], [ %804, %799 ]
  %.113841832 = phi i16 [ %.01383, %.lr.ph1837 ], [ %808, %799 ]
  %800 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.1213091835, i32 noundef %788) #7
  store i8 %800, ptr %.1413351834, align 1
  %801 = load ptr, ptr %798, align 8
  %802 = load i32, ptr %801, align 4
  %803 = zext i8 %800 to i32
  %804 = add nuw nsw i32 %.013811833, 1
  %805 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %802, ptr noundef %3, i32 noundef %.1213091835, i32 noundef %788, i32 noundef %803, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %.013811833) #7
  %806 = getelementptr i8, ptr %.1413351834, i64 1
  %807 = add i32 %.1213091835, %788
  %808 = add i16 %.113841832, -1
  %.not1451 = icmp eq i16 %808, 0
  br i1 %.not1451, label %.loopexit1534, label %799, !llvm.loop !9

809:                                              ; preds = %791
  %810 = icmp ult i16 %787, 17
  br i1 %810, label %811, label %826

811:                                              ; preds = %809
  %.not14501823 = icmp eq i16 %.01383, 0
  br i1 %.not14501823, label %.loopexit1534, label %.lr.ph1829

.lr.ph1829:                                       ; preds = %811
  %812 = getelementptr inbounds i8, ptr %635, i64 16
  %813 = load i64, ptr %812, align 8
  %814 = getelementptr i8, ptr %4, i64 %813
  %815 = getelementptr inbounds i8, ptr %635, i64 56
  br label %816

816:                                              ; preds = %.lr.ph1829, %816
  %.1313101827 = phi i32 [ %625, %.lr.ph1829 ], [ %824, %816 ]
  %.013451826 = phi ptr [ %814, %.lr.ph1829 ], [ %823, %816 ]
  %.113821825 = phi i32 [ 0, %.lr.ph1829 ], [ %821, %816 ]
  %.213851824 = phi i16 [ %.01383, %.lr.ph1829 ], [ %825, %816 ]
  %817 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %.1313101827, i32 noundef %788, i32 noundef 0) #7
  %818 = load ptr, ptr %815, align 8
  %819 = load i32, ptr %818, align 4
  %820 = zext i16 %817 to i32
  %821 = add nuw nsw i32 %.113821825, 1
  %822 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %819, ptr noundef %3, i32 noundef %.1313101827, i32 noundef %788, i32 noundef %820, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %.113821825) #7
  %823 = getelementptr i8, ptr %.013451826, i64 2
  store i16 %817, ptr %.013451826, align 2
  %824 = add i32 %.1313101827, %788
  %825 = add i16 %.213851824, -1
  %.not1450 = icmp eq i16 %825, 0
  br i1 %.not1450, label %.loopexit1534, label %816, !llvm.loop !10

826:                                              ; preds = %809
  %827 = icmp ult i16 %787, 33
  %828 = load ptr, ptr %29, align 8
  br i1 %827, label %829, label %830

829:                                              ; preds = %826
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %828, ptr noundef %3, i32 noundef %625, ptr noundef nonnull @ei_csn1_not_implemented, ptr noundef nonnull %635)
  br label %.loopexit

830:                                              ; preds = %826
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %828, ptr noundef %3, i32 noundef %625, ptr noundef nonnull @ei_csn1_general, ptr noundef nonnull %635)
  br label %.loopexit

831:                                              ; preds = %786
  %832 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %832, ptr noundef %3, i32 noundef %625, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef nonnull %635)
  br label %.loopexit

833:                                              ; preds = %._crit_edge1809, %._crit_edge1809, %._crit_edge1809
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %834 = getelementptr inbounds i8, ptr %635, i64 2
  %835 = load i16, ptr %834, align 2
  %836 = getelementptr inbounds i8, ptr %635, i64 48
  %837 = load i32, ptr %836, align 8
  %838 = getelementptr inbounds i8, ptr %635, i64 16
  %839 = load i64, ptr %838, align 8
  %840 = getelementptr i8, ptr %4, i64 %839
  %841 = load i16, ptr %635, align 8
  switch i16 %841, label %853 [
    i16 16, label %842
    i16 17, label %847
  ]

842:                                              ; preds = %833
  %843 = sext i16 %835 to i64
  %844 = getelementptr i8, ptr %4, i64 %843
  %845 = load i8, ptr %844, align 1
  %846 = zext i8 %845 to i16
  br label %853

847:                                              ; preds = %833
  %848 = sext i16 %835 to i64
  %849 = getelementptr i8, ptr %4, i64 %848
  %850 = load i8, ptr %849, align 1
  %851 = zext i8 %850 to i16
  %852 = add nsw i16 %851, -1
  br label %853

853:                                              ; preds = %833, %847, %842
  %.01377 = phi i16 [ %846, %842 ], [ %852, %847 ], [ %835, %833 ]
  %.not14471813 = icmp eq i16 %.01377, 0
  br i1 %.not14471813, label %.loopexit1534, label %.lr.ph1819

.lr.ph1819:                                       ; preds = %853
  %854 = getelementptr inbounds i8, ptr %635, i64 32
  %855 = getelementptr inbounds i8, ptr %635, i64 8
  %856 = and i32 %837, 65535
  %857 = zext nneg i32 %856 to i64
  br label %858

858:                                              ; preds = %.lr.ph1819, %866
  %.in = phi i16 [ %.01377, %.lr.ph1819 ], [ %867, %866 ]
  %.111817 = phi i32 [ %624, %.lr.ph1819 ], [ %875, %866 ]
  %.1513121816 = phi i32 [ %625, %.lr.ph1819 ], [ %876, %866 ]
  %.1613371815 = phi ptr [ %840, %.lr.ph1819 ], [ %869, %866 ]
  %.013751814 = phi i32 [ 0, %.lr.ph1819 ], [ %868, %866 ]
  %859 = ashr i32 %.1513121816, 3
  %860 = load ptr, ptr %854, align 8
  %861 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %3, i32 noundef %859, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %18, ptr noundef nonnull @.str.3, ptr noundef %860, i32 noundef %.013751814) #7
  %862 = load ptr, ptr %29, align 8
  store i32 %.111817, ptr %17, align 8
  store i32 %.1513121816, ptr %36, align 4
  store ptr %862, ptr %37, align 8
  %863 = load ptr, ptr %855, align 8
  %864 = call signext i16 @csnStreamDissector(ptr noundef %861, ptr noundef nonnull %17, ptr noundef %863, ptr noundef %3, ptr noundef %.1613371815, i32 noundef %5)
  %865 = icmp sgt i16 %864, -1
  br i1 %865, label %866, label %.loopexit

866:                                              ; preds = %858
  %867 = add i16 %.in, -1
  %868 = add nuw nsw i32 %.013751814, 1
  %869 = getelementptr i8, ptr %.1613371815, i64 %857
  %870 = load ptr, ptr %18, align 8
  %871 = load i32, ptr %36, align 4
  %872 = add i32 %871, -1
  %873 = ashr i32 %872, 3
  %reass.sub1861 = sub nsw i32 %873, %859
  %874 = add nsw i32 %reass.sub1861, 1
  call void @proto_item_set_len(ptr noundef %870, i32 noundef %874) #7
  %875 = load i32, ptr %17, align 8
  %876 = load i32, ptr %36, align 4
  %.not1447 = icmp eq i16 %867, 0
  br i1 %.not1447, label %.loopexit1534, label %858, !llvm.loop !11

877:                                              ; preds = %._crit_edge1809
  %878 = getelementptr inbounds i8, ptr %635, i64 2
  %879 = load i16, ptr %878, align 2
  %880 = and i16 %879, 255
  %.not1446 = icmp eq i16 %880, 0
  br i1 %.not1446, label %.loopexit1534, label %881

881:                                              ; preds = %877
  %882 = zext nneg i16 %880 to i32
  %883 = getelementptr inbounds i8, ptr %635, i64 56
  %884 = load ptr, ptr %883, align 8
  %885 = load i32, ptr %884, align 4
  %886 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %885, ptr noundef %3, i32 noundef %625, i32 noundef %882, i32 noundef 0) #7
  %887 = sub i32 %624, %882
  %888 = add i32 %625, %882
  %889 = icmp slt i32 %887, 0
  br i1 %889, label %890, label %.loopexit1534

890:                                              ; preds = %881
  %891 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %891, ptr noundef %3, i32 noundef %888, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef nonnull %635)
  br label %.loopexit

892:                                              ; preds = %._crit_edge1809
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %893 = getelementptr inbounds i8, ptr %635, i64 24
  %894 = load i32, ptr %893, align 8
  %895 = icmp ne i32 %894, 0
  %896 = icmp eq i32 %624, 0
  %or.cond6 = select i1 %895, i1 %896, i1 false
  %897 = getelementptr inbounds i8, ptr %635, i64 32
  %898 = load ptr, ptr %897, align 8
  br i1 %or.cond6, label %899, label %902

899:                                              ; preds = %892
  %900 = load i32, ptr @hf_null_data, align 4
  %901 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %900, ptr noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %898) #7
  br label %.loopexit1534

902:                                              ; preds = %892
  %903 = ashr i32 %625, 3
  %904 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %903, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %20, ptr noundef %898) #7
  %905 = load ptr, ptr %29, align 8
  store i32 %624, ptr %19, align 8
  store i32 %625, ptr %34, align 4
  store ptr %905, ptr %35, align 8
  %906 = getelementptr inbounds i8, ptr %635, i64 8
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds i8, ptr %635, i64 16
  %909 = load i64, ptr %908, align 8
  %910 = getelementptr i8, ptr %4, i64 %909
  %911 = call signext i16 @csnStreamDissector(ptr noundef %904, ptr noundef nonnull %19, ptr noundef %907, ptr noundef %3, ptr noundef %910, i32 noundef %5)
  %912 = icmp sgt i16 %911, -1
  br i1 %912, label %913, label %.loopexit

913:                                              ; preds = %902
  %914 = load ptr, ptr %20, align 8
  %915 = load i32, ptr %34, align 4
  %916 = add i32 %915, -1
  %917 = ashr i32 %916, 3
  %reass.sub1860 = sub nsw i32 %917, %903
  %918 = add nsw i32 %reass.sub1860, 1
  call void @proto_item_set_len(ptr noundef %914, i32 noundef %918) #7
  %919 = load i32, ptr %19, align 8
  %920 = load i32, ptr %34, align 4
  br label %.loopexit1534

921:                                              ; preds = %._crit_edge1809
  %922 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %922, ptr noundef %3, i32 noundef %625, ptr noundef nonnull @ei_csn1_script_error, ptr noundef %635)
  br label %.loopexit

923:                                              ; preds = %56, %56
  %924 = getelementptr inbounds i8, ptr %.01291, i64 16
  %925 = load i64, ptr %924, align 8
  %926 = getelementptr i8, ptr %4, i64 %925
  %927 = icmp eq i16 %57, 23
  br i1 %927, label %tvb_get_masked_bits8.exit1479, label %942

tvb_get_masked_bits8.exit1479:                    ; preds = %923
  %928 = ashr i32 %.01297, 3
  %929 = and i32 %.01297, 7
  %930 = xor i32 %929, 7
  %931 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %928) #7
  %932 = xor i8 %931, 43
  %933 = zext i8 %932 to i32
  %934 = lshr i32 %933, %930
  %935 = trunc nuw i32 %934 to i8
  %936 = and i8 %935, 1
  %937 = getelementptr inbounds i8, ptr %.01291, i64 56
  %938 = load ptr, ptr %937, align 8
  %939 = load i32, ptr %938, align 4
  %940 = and i32 %934, 1
  %941 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %939, ptr noundef %3, i32 noundef %928, i32 noundef 1, i32 noundef %940) #7
  br label %948

942:                                              ; preds = %923
  %943 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef 1) #7
  %944 = getelementptr inbounds i8, ptr %.01291, i64 56
  %945 = load ptr, ptr %944, align 8
  %946 = load i32, ptr %945, align 4
  %947 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %946, ptr noundef %3, i32 noundef %.01297, i32 noundef 1, i32 noundef 0) #7
  br label %948

948:                                              ; preds = %942, %tvb_get_masked_bits8.exit1479
  %.01371 = phi i8 [ %936, %tvb_get_masked_bits8.exit1479 ], [ %943, %942 ]
  store i8 %.01371, ptr %926, align 1
  %949 = add nsw i32 %.01293, -1
  %950 = add i32 %.01297, 1
  %951 = getelementptr i8, ptr %.01291, i64 80
  %.not1445 = icmp eq i8 %.01371, 0
  br i1 %.not1445, label %952, label %.loopexit1534

952:                                              ; preds = %948
  store i32 %949, ptr %1, align 8
  store i32 %950, ptr %26, align 4
  %953 = trunc i32 %949 to i16
  br label %.loopexit

954:                                              ; preds = %56
  %955 = getelementptr inbounds i8, ptr %.01291, i64 16
  %956 = load i64, ptr %955, align 8
  %957 = getelementptr i8, ptr %4, i64 %956
  %958 = getelementptr inbounds i8, ptr %.01291, i64 24
  %959 = load i32, ptr %958, align 8
  %960 = icmp ne i32 %959, 0
  %961 = icmp eq i32 %.01293, 0
  %or.cond8 = and i1 %961, %960
  br i1 %or.cond8, label %962, label %968

962:                                              ; preds = %954
  %963 = getelementptr inbounds i8, ptr %.01291, i64 2
  %964 = load i16, ptr %963, align 2
  %965 = sext i16 %964 to i64
  %966 = add nsw i64 %965, 1
  %967 = getelementptr %struct.CSN_DESCR, ptr %.01291, i64 %966
  store i8 0, ptr %957, align 1
  br label %.loopexit1534

968:                                              ; preds = %954
  %969 = getelementptr inbounds i8, ptr %.01291, i64 56
  %970 = load ptr, ptr %969, align 8
  %971 = load i32, ptr %970, align 4
  %972 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %971, ptr noundef %3, i32 noundef %.01297, i32 noundef 1, i32 noundef 0) #7
  %973 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef 1) #7
  %.not1440 = icmp eq i8 %973, 0
  br i1 %.not1440, label %.thread1511, label %976

.thread1511:                                      ; preds = %968
  store i8 0, ptr %957, align 1
  %974 = add nsw i32 %.01293, -1
  %975 = add i32 %.01297, 1
  br label %993

976:                                              ; preds = %968
  %977 = icmp eq i32 %.01293, 1
  br i1 %977, label %.preheader1538, label %.thread1508

.preheader1538:                                   ; preds = %976
  %978 = getelementptr inbounds i8, ptr %.01291, i64 2
  %979 = load i16, ptr %978, align 2
  %980 = sext i16 %979 to i32
  %981 = icmp sgt i16 %979, 0
  br i1 %981, label %.lr.ph1800, label %._crit_edge1801.thread

._crit_edge1801.thread:                           ; preds = %.preheader1538
  store i8 0, ptr %957, align 1
  %982 = add i32 %.01297, 1
  br label %993

.thread1508:                                      ; preds = %976
  store i8 1, ptr %957, align 1
  %983 = add nsw i32 %.01293, -1
  %984 = add i32 %.01297, 1
  br label %1000

.lr.ph1800:                                       ; preds = %.preheader1538, %.lr.ph1800
  %.013661799 = phi i8 [ %987, %.lr.ph1800 ], [ 0, %.preheader1538 ]
  %.01291.pn14441798 = phi ptr [ %.01367, %.lr.ph1800 ], [ %.01291, %.preheader1538 ]
  %.113691797 = phi i8 [ %spec.select, %.lr.ph1800 ], [ 1, %.preheader1538 ]
  %.01367 = getelementptr i8, ptr %.01291.pn14441798, i64 80
  %985 = getelementptr i8, ptr %.01291.pn14441798, i64 104
  %986 = load i32, ptr %985, align 8
  %.not1443 = icmp eq i32 %986, 0
  %spec.select = select i1 %.not1443, i8 0, i8 %.113691797
  %987 = add i8 %.013661799, 1
  %988 = zext i8 %987 to i32
  %989 = icmp slt i32 %988, %980
  br i1 %989, label %.lr.ph1800, label %._crit_edge1801, !llvm.loop !12

._crit_edge1801:                                  ; preds = %.lr.ph1800
  %990 = icmp eq i8 %spec.select, 0
  %991 = zext i1 %990 to i8
  store i8 %991, ptr %957, align 1
  %992 = add i32 %.01297, 1
  br i1 %990, label %1000, label %993

993:                                              ; preds = %._crit_edge1801.thread, %.thread1511, %._crit_edge1801
  %994 = phi i32 [ %975, %.thread1511 ], [ %992, %._crit_edge1801 ], [ %982, %._crit_edge1801.thread ]
  %995 = phi i32 [ %974, %.thread1511 ], [ 0, %._crit_edge1801 ], [ 0, %._crit_edge1801.thread ]
  %996 = getelementptr inbounds i8, ptr %.01291, i64 2
  %997 = load i16, ptr %996, align 2
  %998 = sext i16 %997 to i64
  %999 = getelementptr %struct.CSN_DESCR, ptr %.01291, i64 %998
  br label %1000

1000:                                             ; preds = %.thread1508, %993, %._crit_edge1801
  %1001 = phi i32 [ %994, %993 ], [ %992, %._crit_edge1801 ], [ %984, %.thread1508 ]
  %1002 = phi i32 [ %995, %993 ], [ 0, %._crit_edge1801 ], [ %983, %.thread1508 ]
  %.1 = phi ptr [ %999, %993 ], [ %.01291, %._crit_edge1801 ], [ %.01291, %.thread1508 ]
  %1003 = getelementptr i8, ptr %.1, i64 80
  br label %.loopexit1534

1004:                                             ; preds = %56
  %1005 = getelementptr inbounds i8, ptr %.01291, i64 16
  %1006 = load i64, ptr %1005, align 8
  %1007 = getelementptr i8, ptr %4, i64 %1006
  %1008 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1009 = load ptr, ptr %1008, align 8
  %1010 = icmp ne ptr %1009, null
  %1011 = icmp eq i32 %.01293, 0
  %or.cond10 = and i1 %1011, %1010
  br i1 %or.cond10, label %1012, label %tvb_get_masked_bits8.exit1481

1012:                                             ; preds = %1004
  %1013 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1014 = load i16, ptr %1013, align 2
  %1015 = sext i16 %1014 to i64
  %1016 = add nsw i64 %1015, 1
  %1017 = getelementptr %struct.CSN_DESCR, ptr %.01291, i64 %1016
  store i8 0, ptr %1007, align 1
  br label %.loopexit1534

tvb_get_masked_bits8.exit1481:                    ; preds = %1004
  %1018 = getelementptr inbounds i8, ptr %.01291, i64 56
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load i32, ptr %1019, align 4
  %1021 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1020, ptr noundef %3, i32 noundef %.01297, i32 noundef 1, i32 noundef 0) #7
  %1022 = ashr i32 %.01297, 3
  %1023 = and i32 %.01297, 7
  %1024 = xor i32 %1023, 7
  %1025 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %1022) #7
  %1026 = xor i8 %1025, 43
  %1027 = zext i8 %1026 to i32
  %1028 = shl nuw nsw i32 1, %1024
  %1029 = and i32 %1028, %1027
  %.not1436 = icmp eq i32 %1029, 0
  br i1 %.not1436, label %.thread1517, label %1032

.thread1517:                                      ; preds = %tvb_get_masked_bits8.exit1481
  store i8 0, ptr %1007, align 1
  %1030 = add nsw i32 %.01293, -1
  %1031 = add i32 %.01297, 1
  br label %1049

1032:                                             ; preds = %tvb_get_masked_bits8.exit1481
  %1033 = icmp eq i32 %.01293, 1
  br i1 %1033, label %.preheader1539, label %.thread1514

.preheader1539:                                   ; preds = %1032
  %1034 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1035 = load i16, ptr %1034, align 2
  %1036 = sext i16 %1035 to i32
  %1037 = icmp sgt i16 %1035, 0
  br i1 %1037, label %.lr.ph1794, label %._crit_edge1795.thread

._crit_edge1795.thread:                           ; preds = %.preheader1539
  store i8 0, ptr %1007, align 1
  %1038 = add i32 %.01297, 1
  br label %1049

.thread1514:                                      ; preds = %1032
  store i8 1, ptr %1007, align 1
  %1039 = add nsw i32 %.01293, -1
  %1040 = add i32 %.01297, 1
  br label %1056

.lr.ph1794:                                       ; preds = %.preheader1539, %.lr.ph1794
  %.013611793 = phi i8 [ %1043, %.lr.ph1794 ], [ 0, %.preheader1539 ]
  %.01291.pn1792 = phi ptr [ %.01362, %.lr.ph1794 ], [ %.01291, %.preheader1539 ]
  %.113641791 = phi i8 [ %spec.select1475, %.lr.ph1794 ], [ 1, %.preheader1539 ]
  %.01362 = getelementptr i8, ptr %.01291.pn1792, i64 80
  %1041 = getelementptr i8, ptr %.01291.pn1792, i64 104
  %1042 = load i32, ptr %1041, align 8
  %.not1439 = icmp eq i32 %1042, 0
  %spec.select1475 = select i1 %.not1439, i8 0, i8 %.113641791
  %1043 = add i8 %.013611793, 1
  %1044 = zext i8 %1043 to i32
  %1045 = icmp slt i32 %1044, %1036
  br i1 %1045, label %.lr.ph1794, label %._crit_edge1795, !llvm.loop !13

._crit_edge1795:                                  ; preds = %.lr.ph1794
  %1046 = icmp eq i8 %spec.select1475, 0
  %1047 = zext i1 %1046 to i8
  store i8 %1047, ptr %1007, align 1
  %1048 = add i32 %.01297, 1
  br i1 %1046, label %1056, label %1049

1049:                                             ; preds = %._crit_edge1795.thread, %.thread1517, %._crit_edge1795
  %1050 = phi i32 [ %1031, %.thread1517 ], [ %1048, %._crit_edge1795 ], [ %1038, %._crit_edge1795.thread ]
  %1051 = phi i32 [ %1030, %.thread1517 ], [ 0, %._crit_edge1795 ], [ 0, %._crit_edge1795.thread ]
  %1052 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1053 = load i16, ptr %1052, align 2
  %1054 = sext i16 %1053 to i64
  %1055 = getelementptr %struct.CSN_DESCR, ptr %.01291, i64 %1054
  br label %1056

1056:                                             ; preds = %.thread1514, %1049, %._crit_edge1795
  %1057 = phi i32 [ %1050, %1049 ], [ %1048, %._crit_edge1795 ], [ %1040, %.thread1514 ]
  %1058 = phi i32 [ %1051, %1049 ], [ 0, %._crit_edge1795 ], [ %1039, %.thread1514 ]
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
  %.171785 = phi i32 [ %.01293, %.lr.ph1787 ], [ %1160, %1151 ]
  %.2113181784 = phi i32 [ %.01297, %.lr.ph1787 ], [ %1159, %1151 ]
  %1152 = srem i32 %.2113181784, 8
  %1153 = add i32 %.171785, %1152
  %1154 = icmp sgt i32 %1153, 32
  %1155 = sub nsw i32 32, %1152
  %.01358 = select i1 %1154, i32 %1155, i32 %.171785
  %1156 = load ptr, ptr %1150, align 8
  %1157 = load i32, ptr %1156, align 4
  %1158 = call ptr @proto_tree_add_bits_item(ptr noundef %1149, i32 noundef %1157, ptr noundef %3, i32 noundef %.2113181784, i32 noundef %.01358, i32 noundef 0) #7
  %1159 = add i32 %.01358, %.2113181784
  %1160 = sub nsw i32 %.171785, %.01358
  %1161 = icmp sgt i32 %1160, 0
  br i1 %1161, label %1151, label %._crit_edge1788, !llvm.loop !15

._crit_edge1788:                                  ; preds = %1151
  %.not2347 = icmp eq i32 %1160, 0
  br i1 %.not2347, label %.thread1520, label %1162

1162:                                             ; preds = %._crit_edge1788
  %1163 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1163, ptr noundef %3, i32 noundef %1159, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef nonnull %.01291)
  br label %.loopexit

.thread1520:                                      ; preds = %1147, %._crit_edge1788
  %.2013171523 = phi i32 [ %1159, %._crit_edge1788 ], [ %.01297, %1147 ]
  %1164 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1165:                                             ; preds = %56
  %1166 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1167 = load i32, ptr %1166, align 8
  %sext1430 = shl i32 %1167, 16
  %1168 = ashr exact i32 %sext1430, 16
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr i8, ptr %4, i64 %1169
  %1171 = load i8, ptr %1170, align 1
  %1172 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1173 = load i16, ptr %1172, align 2
  %1174 = zext i8 %1171 to i16
  %1175 = add i16 %1173, %1174
  %1176 = icmp sgt i16 %1175, 0
  br i1 %1176, label %1177, label %.loopexit1540

1177:                                             ; preds = %1165
  %1178 = getelementptr inbounds i8, ptr %.01291, i64 16
  %1179 = load i64, ptr %1178, align 8
  %1180 = getelementptr i8, ptr %4, i64 %1179
  %1181 = getelementptr inbounds i8, ptr %.01291, i64 56
  br label %1182

1182:                                             ; preds = %1184, %1177
  %.01357 = phi i16 [ %1175, %1177 ], [ %1191, %1184 ]
  %.181339 = phi ptr [ %1180, %1177 ], [ %1189, %1184 ]
  %.231320 = phi i32 [ %.01297, %1177 ], [ %1190, %1184 ]
  %.19 = phi i32 [ %.01293, %1177 ], [ %1192, %1184 ]
  %1183 = icmp sgt i16 %.01357, 0
  br i1 %1183, label %1184, label %.loopexit1540

1184:                                             ; preds = %1182
  %1185 = load ptr, ptr %1181, align 8
  %1186 = load i32, ptr %1185, align 4
  %1187 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1186, ptr noundef %3, i32 noundef %.231320, i32 noundef 8, i32 noundef 0) #7
  %1188 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.231320, i32 noundef 8) #7
  %1189 = getelementptr i8, ptr %.181339, i64 1
  store i8 %1188, ptr %.181339, align 1
  %1190 = add i32 %.231320, 8
  %1191 = add nsw i16 %.01357, -1
  %1192 = add nsw i32 %.19, -8
  %1193 = icmp slt i32 %.19, 8
  br i1 %1193, label %ProcessError.exit1485, label %1182, !llvm.loop !16

ProcessError.exit1485:                            ; preds = %1184
  %1194 = load ptr, ptr %29, align 8
  %1195 = ashr i32 %1190, 3
  %1196 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %1197 = getelementptr inbounds i8, ptr %.01291, i64 32
  %1198 = load ptr, ptr %1197, align 8
  %1199 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1194, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1195, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1196, ptr noundef %1198) #7
  br label %.loopexit

.loopexit1540:                                    ; preds = %1182, %1165
  %.221319 = phi i32 [ %.01297, %1165 ], [ %.231320, %1182 ]
  %.18 = phi i32 [ %.01293, %1165 ], [ %.19, %1182 ]
  %1200 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1201:                                             ; preds = %56
  %1202 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1203 = load i16, ptr %1202, align 2
  %1204 = getelementptr inbounds i8, ptr %.01291, i64 16
  %1205 = load i64, ptr %1204, align 8
  %1206 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef 1) #7
  %.not15251776 = icmp eq i8 %1206, 0
  br i1 %.not15251776, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1201
  %1207 = getelementptr i8, ptr %4, i64 %1205
  %1208 = getelementptr inbounds i8, ptr %.01291, i64 64
  %1209 = sext i16 %1203 to i32
  %1210 = getelementptr inbounds i8, ptr %.01291, i64 56
  br label %1211

1211:                                             ; preds = %.lr.ph, %1225
  %.201780 = phi i32 [ %.01293, %.lr.ph ], [ %1232, %1225 ]
  %.241779 = phi i32 [ %.01297, %.lr.ph ], [ %1231, %1225 ]
  %.1913401778 = phi ptr [ %1207, %.lr.ph ], [ %1227, %1225 ]
  %.013551777 = phi i8 [ 0, %.lr.ph ], [ %1226, %1225 ]
  %1212 = load ptr, ptr %1208, align 8
  %1213 = load i32, ptr %1212, align 4
  %1214 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1213, ptr noundef %3, i32 noundef %.241779, i32 noundef 1, i32 noundef 0) #7
  %1215 = add i32 %.241779, 1
  %1216 = add i32 %.201780, -1
  %1217 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1215, i32 noundef %1209) #7
  store i8 %1217, ptr %.1913401778, align 1
  %1218 = icmp slt i32 %1216, 0
  br i1 %1218, label %ProcessError.exit1488, label %1225

ProcessError.exit1488:                            ; preds = %1211
  %1219 = load ptr, ptr %29, align 8
  %1220 = ashr i32 %1215, 3
  %1221 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %1222 = getelementptr inbounds i8, ptr %.01291, i64 32
  %1223 = load ptr, ptr %1222, align 8
  %1224 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1219, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1220, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1221, ptr noundef %1223) #7
  br label %.loopexit

1225:                                             ; preds = %1211
  %1226 = add i8 %.013551777, 1
  %1227 = getelementptr i8, ptr %.1913401778, i64 1
  %1228 = load ptr, ptr %1210, align 8
  %1229 = load i32, ptr %1228, align 4
  %1230 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1229, ptr noundef %3, i32 noundef %1215, i32 noundef %1209, i32 noundef 0) #7
  %1231 = add i32 %1215, %1209
  %1232 = sub i32 %1216, %1209
  %1233 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1231, i32 noundef 1) #7
  %.not1525 = icmp eq i8 %1233, 0
  br i1 %.not1525, label %._crit_edge, label %1211, !llvm.loop !17

._crit_edge:                                      ; preds = %1225, %1201
  %.01355.lcssa = phi i8 [ 0, %1201 ], [ %1226, %1225 ]
  %.24.lcssa = phi i32 [ %.01297, %1201 ], [ %1231, %1225 ]
  %.20.lcssa = phi i32 [ %.01293, %1201 ], [ %1232, %1225 ]
  %1234 = getelementptr inbounds i8, ptr %.01291, i64 64
  %1235 = load ptr, ptr %1234, align 8
  %1236 = load i32, ptr %1235, align 4
  %1237 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1236, ptr noundef %3, i32 noundef %.24.lcssa, i32 noundef 1, i32 noundef 0) #7
  %1238 = add i32 %.24.lcssa, 1
  %1239 = add i32 %.20.lcssa, -1
  %1240 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1241 = load i32, ptr %1240, align 8
  %sext1429 = shl i32 %1241, 16
  %1242 = ashr exact i32 %sext1429, 16
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr i8, ptr %4, i64 %1243
  store i8 %.01355.lcssa, ptr %1244, align 1
  %1245 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1246:                                             ; preds = %56
  %1247 = getelementptr inbounds i8, ptr %.01291, i64 72
  %1248 = load ptr, ptr %1247, align 8
  %1249 = ptrtoint ptr %1248 to i64
  %1250 = trunc i64 %1249 to i32
  %1251 = getelementptr inbounds i8, ptr %.01291, i64 56
  %1252 = getelementptr inbounds i8, ptr %.01291, i64 32
  %1253 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1254 = getelementptr inbounds i8, ptr %.01291, i64 16
  br label %1255

1255:                                             ; preds = %1281, %1246
  %.01351 = phi i8 [ 0, %1246 ], [ %1262, %1281 ]
  %.25 = phi i32 [ %.01297, %1246 ], [ %1288, %1281 ]
  %.21 = phi i32 [ %.01293, %1246 ], [ %1287, %1281 ]
  %1256 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.25, i32 noundef 1) #7
  %.not1524 = icmp eq i8 %1256, 0
  br i1 %.not1524, label %1295, label %1257

1257:                                             ; preds = %1255
  %1258 = load ptr, ptr %1251, align 8
  %1259 = load i32, ptr %1258, align 4
  %1260 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1259, ptr noundef %3, i32 noundef %.25, i32 noundef 1, i32 noundef 0) #7
  %1261 = add i32 %.25, 1
  %1262 = add i8 %.01351, 1
  %1263 = zext i8 %1262 to i32
  %1264 = icmp ugt i32 %1263, %1250
  br i1 %1264, label %ProcessError.exit1491, label %1270

ProcessError.exit1491:                            ; preds = %1257
  %1265 = load ptr, ptr %29, align 8
  %1266 = ashr i32 %1261, 3
  %1267 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_stream_not_supported) #7
  %1268 = load ptr, ptr %1252, align 8
  %1269 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1265, ptr noundef nonnull @ei_csn1_stream_not_supported, ptr noundef %3, i32 noundef %1266, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1267, ptr noundef %1268) #7
  br label %.loopexit

1270:                                             ; preds = %1257
  %1271 = add nsw i32 %.21, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %1272 = ashr i32 %1261, 3
  %1273 = load ptr, ptr %1252, align 8
  %1274 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %1272, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %22, ptr noundef %1273) #7
  %1275 = load ptr, ptr %29, align 8
  store i32 %1271, ptr %21, align 8
  store i32 %1261, ptr %32, align 4
  store ptr %1275, ptr %33, align 8
  %1276 = load ptr, ptr %1253, align 8
  %1277 = load i64, ptr %1254, align 8
  %1278 = getelementptr i8, ptr %4, i64 %1277
  %1279 = call signext i16 @csnStreamDissector(ptr noundef %1274, ptr noundef nonnull %21, ptr noundef %1276, ptr noundef %3, ptr noundef %1278, i32 noundef %5)
  %1280 = icmp sgt i16 %1279, -1
  br i1 %1280, label %1281, label %.loopexit

1281:                                             ; preds = %1270
  %1282 = load ptr, ptr %22, align 8
  %1283 = load i32, ptr %32, align 4
  %1284 = add i32 %1283, -1
  %1285 = ashr i32 %1284, 3
  %reass.sub1857 = sub nsw i32 %1285, %1272
  %1286 = add nsw i32 %reass.sub1857, 1
  call void @proto_item_set_len(ptr noundef %1282, i32 noundef %1286) #7
  %1287 = load i32, ptr %21, align 8
  %1288 = load i32, ptr %32, align 4
  %1289 = icmp slt i32 %1287, 0
  br i1 %1289, label %ProcessError.exit1493, label %1255, !llvm.loop !18

ProcessError.exit1493:                            ; preds = %1281
  %1290 = load ptr, ptr %29, align 8
  %1291 = ashr i32 %1288, 3
  %1292 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %1293 = load ptr, ptr %1252, align 8
  %1294 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1290, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1291, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1292, ptr noundef %1293) #7
  br label %.loopexit

1295:                                             ; preds = %1255
  %1296 = add i32 %.25, 1
  %1297 = add nsw i32 %.21, -1
  %1298 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1299 = load i16, ptr %1298, align 2
  %1300 = sext i16 %1299 to i64
  %1301 = getelementptr i8, ptr %4, i64 %1300
  store i8 %.01351, ptr %1301, align 1
  %1302 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1303:                                             ; preds = %56
  br label %1304

1304:                                             ; preds = %1303, %56
  %.not.i = phi i1 [ false, %56 ], [ true, %1303 ]
  %1305 = getelementptr inbounds i8, ptr %.01291, i64 72
  %1306 = load ptr, ptr %1305, align 8
  %1307 = ptrtoint ptr %1306 to i64
  %1308 = trunc i64 %1307 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %1309 = getelementptr inbounds i8, ptr %.01291, i64 32
  %1310 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1311 = getelementptr inbounds i8, ptr %.01291, i64 16
  %1312 = getelementptr inbounds i8, ptr %.01291, i64 56
  br label %1313

1313:                                             ; preds = %1346, %1304
  %.01344 = phi i8 [ 0, %1304 ], [ %1314, %1346 ]
  %.26 = phi i32 [ %.01297, %1304 ], [ %1357, %1346 ]
  %.22 = phi i32 [ %.01293, %1304 ], [ %1358, %1346 ]
  %1314 = add i8 %.01344, 1
  %1315 = zext i8 %1314 to i32
  %.not1424 = icmp ult i32 %1315, %1308
  br i1 %.not1424, label %1321, label %ProcessError.exit1495

ProcessError.exit1495:                            ; preds = %1313
  %1316 = load ptr, ptr %29, align 8
  %1317 = ashr i32 %.26, 3
  %1318 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_stream_not_supported) #7
  %1319 = load ptr, ptr %1309, align 8
  %1320 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1316, ptr noundef nonnull @ei_csn1_stream_not_supported, ptr noundef %3, i32 noundef %1317, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1318, ptr noundef %1319) #7
  br label %.loopexit

1321:                                             ; preds = %1313
  %1322 = ashr i32 %.26, 3
  %1323 = load ptr, ptr %1309, align 8
  %1324 = add nsw i32 %1315, -1
  %1325 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %3, i32 noundef %1322, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %24, ptr noundef nonnull @.str.3, ptr noundef %1323, i32 noundef %1324) #7
  %1326 = load ptr, ptr %29, align 8
  store i32 %.22, ptr %23, align 8
  store i32 %.26, ptr %30, align 4
  store ptr %1326, ptr %31, align 8
  %1327 = load ptr, ptr %1310, align 8
  %1328 = load i64, ptr %1311, align 8
  %1329 = getelementptr i8, ptr %4, i64 %1328
  %1330 = call signext i16 @csnStreamDissector(ptr noundef %1325, ptr noundef nonnull %23, ptr noundef %1327, ptr noundef %3, ptr noundef %1329, i32 noundef %5)
  %1331 = icmp sgt i16 %1330, -1
  br i1 %1331, label %1332, label %.loopexit

1332:                                             ; preds = %1321
  %1333 = load ptr, ptr %24, align 8
  %1334 = load i32, ptr %30, align 4
  %1335 = add i32 %1334, -1
  %1336 = ashr i32 %1335, 3
  %reass.sub = sub nsw i32 %1336, %1322
  %1337 = add nsw i32 %reass.sub, 1
  call void @proto_item_set_len(ptr noundef %1333, i32 noundef %1337) #7
  %1338 = load i32, ptr %23, align 8
  %1339 = load i32, ptr %30, align 4
  %1340 = icmp slt i32 %1338, 0
  br i1 %1340, label %ProcessError.exit1497, label %1346

ProcessError.exit1497:                            ; preds = %1332
  %1341 = load ptr, ptr %29, align 8
  %1342 = ashr i32 %1339, 3
  %1343 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %1344 = load ptr, ptr %1309, align 8
  %1345 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1341, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1342, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1343, ptr noundef %1344) #7
  br label %.loopexit

1346:                                             ; preds = %1332
  %1347 = load ptr, ptr %1312, align 8
  %1348 = load i32, ptr %1347, align 4
  %1349 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1339, i32 noundef 1) #7
  %1350 = zext i8 %1349 to i32
  %1351 = load ptr, ptr %1312, align 8
  %1352 = load i32, ptr %1351, align 4
  %1353 = call ptr @proto_registrar_get_name(i32 noundef %1352) #7
  %1354 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %1348, ptr noundef %3, i32 noundef %1339, i32 noundef 1, i32 noundef %1350, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %1353, i32 noundef %1315) #7
  %1355 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1339, i32 noundef 1) #7
  %1356 = icmp eq i8 %1355, 0
  %.not1425 = xor i1 %.not.i, %1356
  %1357 = add i32 %1339, 1
  %1358 = add nsw i32 %1338, -1
  br i1 %.not1425, label %1359, label %1313, !llvm.loop !19

1359:                                             ; preds = %1346
  %1360 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1361 = load i16, ptr %1360, align 2
  %1362 = sext i16 %1361 to i64
  %1363 = getelementptr i8, ptr %4, i64 %1362
  store i8 %1314, ptr %1363, align 1
  %1364 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1365:                                             ; preds = %56
  %1366 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1367 = load i16, ptr %1366, align 2
  %1368 = and i16 %1367, 255
  %1369 = zext nneg i16 %1368 to i32
  %1370 = icmp ult i16 %1368, 9
  br i1 %1370, label %1371, label %1374

1371:                                             ; preds = %1365
  %1372 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef %1369) #7
  %1373 = zext i8 %1372 to i32
  br label %1385

1374:                                             ; preds = %1365
  %1375 = icmp ult i16 %1368, 17
  br i1 %1375, label %1376, label %1379

1376:                                             ; preds = %1374
  %1377 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %.01297, i32 noundef %1369, i32 noundef 0) #7
  %1378 = zext i16 %1377 to i32
  br label %1385

1379:                                             ; preds = %1374
  %1380 = icmp ult i16 %1368, 33
  br i1 %1380, label %1381, label %1383

1381:                                             ; preds = %1379
  %1382 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %.01297, i32 noundef %1369, i32 noundef 0) #7
  br label %1385

1383:                                             ; preds = %1379
  %1384 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1384, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_more32bits, ptr noundef nonnull %.01291)
  br label %.loopexit

1385:                                             ; preds = %1376, %1381, %1371
  %.01292 = phi i32 [ %1373, %1371 ], [ %1378, %1376 ], [ %1382, %1381 ]
  %1386 = getelementptr inbounds i8, ptr %.01291, i64 16
  %1387 = load i64, ptr %1386, align 8
  %1388 = trunc i64 %1387 to i32
  %.not = icmp eq i32 %.01292, %1388
  br i1 %.not, label %1391, label %1389

1389:                                             ; preds = %1385
  %1390 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1390, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_fixed_not_matched, ptr noundef nonnull %.01291)
  br label %.loopexit

1391:                                             ; preds = %1385
  %1392 = getelementptr inbounds i8, ptr %.01291, i64 56
  %1393 = load ptr, ptr %1392, align 8
  %1394 = load i32, ptr %1393, align 4
  %1395 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1394, ptr noundef %3, i32 noundef %.01297, i32 noundef %1369, i32 noundef 0) #7
  %1396 = sub nsw i32 %.01293, %1369
  %1397 = add i32 %.01297, %1369
  %1398 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1399:                                             ; preds = %56
  %1400 = getelementptr inbounds i8, ptr %.01291, i64 72
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1403 = load i16, ptr %1402, align 2
  %1404 = sext i16 %1403 to i64
  %1405 = getelementptr i8, ptr %4, i64 %1404
  %1406 = getelementptr inbounds i8, ptr %.01291, i64 16
  %1407 = load i64, ptr %1406, align 8
  %1408 = getelementptr i8, ptr %4, i64 %1407
  %1409 = load ptr, ptr %29, align 8
  %1410 = call signext i16 %1401(ptr noundef %0, ptr noundef %3, ptr noundef %1405, ptr noundef %1408, i32 noundef %.01297, i32 noundef %5, ptr noundef %1409) #7
  %1411 = zext i16 %1410 to i32
  %1412 = add i32 %.01297, %1411
  %1413 = sub nsw i32 %.01293, %1411
  %1414 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1415:                                             ; preds = %56
  %1416 = load ptr, ptr %29, align 8
  %1417 = getelementptr inbounds i8, ptr %.01291, i64 40
  %1418 = load ptr, ptr %1417, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1416, ptr noundef %3, i32 noundef %.01297, ptr noundef %1418, ptr noundef nonnull %.01291)
  br label %.loopexit

1419:                                             ; preds = %56
  store i32 %.01293, ptr %1, align 8
  store i32 %.01297, ptr %26, align 4
  %1420 = trunc i32 %.01293 to i16
  br label %.loopexit

1421:                                             ; preds = %56
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1573, ptr noundef nonnull @.str.11) #8
  unreachable

.loopexit1534:                                    ; preds = %866, %816, %799, %853, %811, %794, %647, %650, %685, %748, %771, %881, %877, %913, %899, %83, %87, %158, %223, %tvb_get_masked_bits8.exit, %315, %326, %388, %._crit_edge1853, %449, %480, %._crit_edge1844.thread, %586, %962, %1000, %1012, %1056, %1095, %1145, %.thread1520, %.loopexit1540, %._crit_edge, %1295, %1359, %1391, %1399, %948
  %.27 = phi i32 [ %1412, %1399 ], [ %1397, %1391 ], [ %1357, %1359 ], [ %1296, %1295 ], [ %1238, %._crit_edge ], [ %.221319, %.loopexit1540 ], [ %.2013171523, %.thread1520 ], [ %.191316, %1145 ], [ %.181315, %1095 ], [ %.01297, %1012 ], [ %1057, %1056 ], [ %.01297, %962 ], [ %1001, %1000 ], [ %950, %948 ], [ %.91306, %586 ], [ %.613031506, %._crit_edge1844.thread ], [ %.51302, %480 ], [ %.41301, %449 ], [ %.31300.lcssa, %._crit_edge1853 ], [ %375, %388 ], [ %337, %326 ], [ %.01297, %315 ], [ %274, %tvb_get_masked_bits8.exit ], [ %225, %223 ], [ %.11298, %158 ], [ %91, %87 ], [ %86, %83 ], [ %773, %771 ], [ %750, %748 ], [ %691, %685 ], [ %654, %650 ], [ %649, %647 ], [ %888, %881 ], [ %625, %877 ], [ %920, %913 ], [ %625, %899 ], [ %625, %794 ], [ %625, %811 ], [ %625, %853 ], [ %807, %799 ], [ %824, %816 ], [ %876, %866 ]
  %.23 = phi i32 [ %1413, %1399 ], [ %1396, %1391 ], [ %1358, %1359 ], [ %1297, %1295 ], [ %1239, %._crit_edge ], [ %.18, %.loopexit1540 ], [ 0, %.thread1520 ], [ %.15, %1145 ], [ %.14, %1095 ], [ 0, %1012 ], [ %1058, %1056 ], [ 0, %962 ], [ %1002, %1000 ], [ %949, %948 ], [ %.8, %586 ], [ %.51507, %._crit_edge1844.thread ], [ %.4, %480 ], [ %.31296, %449 ], [ %.21295.lcssa, %._crit_edge1853 ], [ %359, %388 ], [ %336, %326 ], [ %.01293, %315 ], [ %273, %tvb_get_masked_bits8.exit ], [ %224, %223 ], [ %.11294, %158 ], [ %.01293, %87 ], [ %85, %83 ], [ %772, %771 ], [ %749, %748 ], [ %690, %685 ], [ %624, %650 ], [ %648, %647 ], [ %887, %881 ], [ %624, %877 ], [ %919, %913 ], [ 0, %899 ], [ %792, %794 ], [ %792, %811 ], [ %624, %853 ], [ %792, %799 ], [ %792, %816 ], [ %875, %866 ]
  %.3 = phi ptr [ %1414, %1399 ], [ %1398, %1391 ], [ %1364, %1359 ], [ %1302, %1295 ], [ %1245, %._crit_edge ], [ %1200, %.loopexit1540 ], [ %1164, %.thread1520 ], [ %1146, %1145 ], [ %1096, %1095 ], [ %1017, %1012 ], [ %1059, %1056 ], [ %967, %962 ], [ %1003, %1000 ], [ %951, %948 ], [ %587, %586 ], [ %537, %._crit_edge1844.thread ], [ %481, %480 ], [ %450, %449 ], [ %428, %._crit_edge1853 ], [ %389, %388 ], [ %338, %326 ], [ %316, %315 ], [ %275, %tvb_get_masked_bits8.exit ], [ %226, %223 ], [ %159, %158 ], [ %92, %87 ], [ %84, %83 ], [ %594, %771 ], [ %594, %748 ], [ %594, %685 ], [ %594, %650 ], [ %594, %647 ], [ %594, %881 ], [ %594, %877 ], [ %594, %913 ], [ %594, %899 ], [ %594, %794 ], [ %594, %811 ], [ %594, %853 ], [ %594, %799 ], [ %594, %816 ], [ %594, %866 ]
  %1422 = icmp sgt i32 %.23, -1
  br i1 %1422, label %56, label %1423, !llvm.loop !20

1423:                                             ; preds = %.loopexit1534
  %1424 = load ptr, ptr %29, align 8
  %1425 = ashr i32 %.27, 3
  %1426 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %.not10.i1499 = icmp eq ptr %.3, null
  br i1 %.not10.i1499, label %ProcessError.exit1500, label %1427

1427:                                             ; preds = %1423
  %1428 = getelementptr inbounds i8, ptr %.3, i64 32
  %1429 = load ptr, ptr %1428, align 8
  br label %ProcessError.exit1500

ProcessError.exit1500:                            ; preds = %1423, %1427
  %1430 = phi ptr [ %1429, %1427 ], [ @.str.34, %1423 ]
  %1431 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1424, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1425, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1426, ptr noundef %1430) #7
  br label %.loopexit

.loopexit:                                        ; preds = %902, %566, %517, %461, %1321, %1270, %858, %410, %ProcessError.exit1500, %1419, %1415, %1389, %1383, %ProcessError.exit1497, %ProcessError.exit1495, %ProcessError.exit1493, %ProcessError.exit1491, %ProcessError.exit1488, %ProcessError.exit1485, %1162, %1143, %ProcessError.exit1483, %952, %921, %890, %831, %830, %829, %769, %746, %744, %683, %681, %596, %._crit_edge1844, %488, %440, %436, %386, %385, %384, %379, %339, %313, %278, %276, %221, %219, %156, %119, %81, %ProcessError.exit
  %.0 = phi i16 [ -5, %ProcessError.exit ], [ %1420, %1419 ], [ -1, %1415 ], [ -5, %ProcessError.exit1500 ], [ -1, %1389 ], [ -1, %1383 ], [ -8, %ProcessError.exit1495 ], [ -5, %ProcessError.exit1497 ], [ -8, %ProcessError.exit1491 ], [ -5, %ProcessError.exit1493 ], [ -5, %ProcessError.exit1488 ], [ -5, %ProcessError.exit1485 ], [ -5, %1162 ], [ -5, %1143 ], [ -5, %ProcessError.exit1483 ], [ %953, %952 ], [ -4, %596 ], [ -3, %921 ], [ -5, %890 ], [ 999, %829 ], [ -1, %830 ], [ -5, %831 ], [ -5, %769 ], [ -1, %744 ], [ -5, %746 ], [ -1, %681 ], [ -1, %683 ], [ -8, %._crit_edge1844 ], [ -3, %488 ], [ -5, %436 ], [ 999, %440 ], [ 999, %379 ], [ 999, %384 ], [ -1, %385 ], [ -5, %386 ], [ -5, %339 ], [ -1, %313 ], [ -1, %276 ], [ -5, %278 ], [ -1, %219 ], [ -5, %221 ], [ -1, %119 ], [ -5, %156 ], [ -5, %81 ], [ %416, %410 ], [ %864, %858 ], [ %1279, %1270 ], [ %1330, %1321 ], [ %911, %902 ], [ %572, %566 ], [ %519, %517 ], [ %470, %461 ]
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
define internal fastcc zeroext i8 @tvb_get_masked_bits8(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 9) %2) unnamed_addr #1 {
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
  %17 = trunc nuw i32 %13 to i8
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
