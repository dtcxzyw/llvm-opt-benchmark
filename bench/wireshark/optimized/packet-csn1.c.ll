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
  switch i16 %57, label %1418 [
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
    i16 3, label %450
    i16 4, label %481
    i16 31, label %537
    i16 6, label %587
    i16 5, label %587
    i16 22, label %922
    i16 23, label %922
    i16 24, label %953
    i16 25, label %1002
    i16 11, label %1057
    i16 10, label %1064
    i16 13, label %1094
    i16 12, label %1101
    i16 14, label %1144
    i16 15, label %1162
    i16 18, label %1198
    i16 19, label %1243
    i16 21, label %1300
    i16 20, label %1301
    i16 27, label %1362
    i16 28, label %1396
    i16 34, label %1412
    i16 0, label %1416
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
  %.not1471 = icmp samesign ult i32 %.01293, %97
  br i1 %.not1471, label %128, label %98

98:                                               ; preds = %93
  %99 = icmp samesign ult i16 %96, 9
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef %97) #7
  %102 = getelementptr inbounds i8, ptr %.01291, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr i8, ptr %4, i64 %103
  store i8 %101, ptr %104, align 1
  br label %121

105:                                              ; preds = %98
  %106 = icmp samesign ult i16 %96, 17
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %.01297, i32 noundef %97, i32 noundef 0) #7
  %109 = getelementptr inbounds i8, ptr %.01291, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr i8, ptr %4, i64 %110
  store i16 %108, ptr %111, align 2
  br label %121

112:                                              ; preds = %105
  %113 = icmp samesign ult i16 %96, 33
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
  %132 = icmp samesign ult i16 %96, 9
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %.01291, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr i8, ptr %4, i64 %135
  store i8 0, ptr %136, align 1
  br label %149

137:                                              ; preds = %131
  %138 = icmp samesign ult i16 %96, 17
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %.01291, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr i8, ptr %4, i64 %141
  store i16 0, ptr %142, align 2
  br label %149

143:                                              ; preds = %137
  %144 = icmp samesign ult i16 %96, 33
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
  %.not1470 = icmp samesign ult i32 %.01293, %164
  br i1 %.not1470, label %221, label %165

165:                                              ; preds = %160
  %166 = icmp samesign ult i16 %163, 9
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
  %185 = icmp samesign ult i16 %163, 17
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
  %203 = icmp samesign ult i16 %163, 33
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
  %.not1469 = icmp samesign ult i32 %.01293, %231
  br i1 %.not1469, label %278, label %232

232:                                              ; preds = %227
  %233 = icmp samesign ult i16 %230, 9
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
  %290 = icmp samesign ult i16 %289, 9
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
  %298 = icmp samesign ult i16 %289, 17
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
  %306 = icmp samesign ult i16 %289, 33
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
  %.not1468 = icmp samesign ult i32 %.01293, %325
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
  %.not1466 = icmp samesign ult i32 %.01293, %357
  br i1 %.not1466, label %386, label %358

358:                                              ; preds = %353
  %359 = sub nuw nsw i32 %.01293, %357
  %360 = icmp samesign ult i16 %354, 9
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
  %378 = icmp samesign ult i16 %354, 17
  br i1 %378, label %379, label %381

379:                                              ; preds = %377
  %380 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %380, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_not_implemented, ptr noundef nonnull %.01291)
  br label %.loopexit

381:                                              ; preds = %377
  %382 = icmp samesign ult i16 %354, 33
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
  br i1 %.not1464, label %448, label %434

434:                                              ; preds = %429
  %435 = icmp samesign ult i32 %.01293, %433
  br i1 %435, label %436, label %438

436:                                              ; preds = %434
  %437 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %437, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef nonnull %.01291)
  br label %.loopexit

438:                                              ; preds = %434
  %or.cond2348 = icmp samesign ult i16 %432, 65
  br i1 %or.cond2348, label %441, label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %440, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_not_implemented, ptr noundef nonnull %.01291)
  br label %.loopexit

441:                                              ; preds = %438
  %442 = getelementptr inbounds i8, ptr %.01291, i64 56
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %443, align 4
  %445 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %444, ptr noundef %3, i32 noundef %.01297, i32 noundef %433, i32 noundef 0) #7
  %446 = sub nsw i32 %.01293, %433
  %447 = add i32 %.01297, %433
  br label %448

448:                                              ; preds = %441, %429
  %.41301 = phi i32 [ %447, %441 ], [ %.01297, %429 ]
  %.31296 = phi i32 [ %446, %441 ], [ %.01293, %429 ]
  %449 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

450:                                              ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %451 = getelementptr inbounds i8, ptr %.01291, i64 24
  %452 = load i32, ptr %451, align 8
  %453 = icmp ne i32 %452, 0
  %454 = icmp eq i32 %.01293, 0
  %or.cond = and i1 %454, %453
  %455 = getelementptr inbounds i8, ptr %.01291, i64 32
  %456 = load ptr, ptr %455, align 8
  br i1 %or.cond, label %457, label %460

457:                                              ; preds = %450
  %458 = load i32, ptr @hf_null_data, align 4
  %459 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %458, ptr noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %456) #7
  br label %479

460:                                              ; preds = %450
  %461 = ashr i32 %.01297, 3
  %462 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %3, i32 noundef %461, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %11, ptr noundef nonnull @.str.4, ptr noundef %456) #7
  %463 = load ptr, ptr %29, align 8
  store i32 %.01293, ptr %10, align 8
  store i32 %.01297, ptr %43, align 4
  store ptr %463, ptr %44, align 8
  %464 = getelementptr inbounds i8, ptr %.01291, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %.01291, i64 16
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr i8, ptr %4, i64 %467
  %469 = call signext i16 @csnStreamDissector(ptr noundef %462, ptr noundef nonnull %10, ptr noundef %465, ptr noundef %3, ptr noundef %468, i32 noundef %5)
  %470 = icmp sgt i16 %469, -1
  br i1 %470, label %471, label %.loopexit

471:                                              ; preds = %460
  %472 = load ptr, ptr %11, align 8
  %473 = load i32, ptr %43, align 4
  %474 = add i32 %473, -1
  %475 = ashr i32 %474, 3
  %reass.sub1864 = sub nsw i32 %475, %461
  %476 = add nsw i32 %reass.sub1864, 1
  call void @proto_item_set_len(ptr noundef %472, i32 noundef %476) #7
  %477 = load i32, ptr %10, align 8
  %478 = load i32, ptr %43, align 4
  br label %479

479:                                              ; preds = %471, %457
  %.51302 = phi i32 [ %.01297, %457 ], [ %478, %471 ]
  %.4 = phi i32 [ 0, %457 ], [ %477, %471 ]
  %480 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

481:                                              ; preds = %56
  %482 = getelementptr inbounds i8, ptr %.01291, i64 2
  %483 = load i16, ptr %482, align 2
  %.not1458 = icmp eq i16 %483, 0
  br i1 %.not1458, label %487, label %.preheader

.preheader:                                       ; preds = %481
  %484 = icmp sgt i16 %483, 0
  br i1 %484, label %.lr.ph1843.preheader, label %._crit_edge1844.thread

.lr.ph1843.preheader:                             ; preds = %.preheader
  %485 = getelementptr inbounds i8, ptr %.01291, i64 8
  %486 = load ptr, ptr %485, align 8
  br label %.lr.ph1843

487:                                              ; preds = %481
  %488 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %488, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_script_error, ptr noundef nonnull %.01291)
  br label %.loopexit

.lr.ph1843:                                       ; preds = %.lr.ph1843.preheader, %530
  %.013591842 = phi i16 [ %531, %530 ], [ %483, %.lr.ph1843.preheader ]
  %.013721841 = phi i8 [ %533, %530 ], [ 0, %.lr.ph1843.preheader ]
  %.013731840 = phi ptr [ %532, %530 ], [ %486, %.lr.ph1843.preheader ]
  %489 = load i8, ptr %.013731840, align 8
  %490 = zext i8 %489 to i32
  %491 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef %490) #7
  %492 = getelementptr inbounds i8, ptr %.013731840, i64 1
  %493 = load i8, ptr %492, align 1
  %494 = icmp eq i8 %491, %493
  br i1 %494, label %495, label %530

495:                                              ; preds = %.lr.ph1843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store ptr null, ptr %14, align 8
  %496 = getelementptr inbounds i8, ptr %.013731840, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %496, i64 80, i1 false)
  %497 = getelementptr inbounds i8, ptr %.01291, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %40, i8 0, i64 80, i1 false)
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr i8, ptr %4, i64 %498
  store i8 %.013721841, ptr %499, align 1
  %500 = getelementptr inbounds i8, ptr %.01291, i64 32
  %501 = load ptr, ptr %500, align 8
  %.not1459 = icmp eq ptr %501, null
  br i1 %.not1459, label %.thread2102, label %505

.thread2102:                                      ; preds = %495
  %502 = getelementptr inbounds i8, ptr %.013731840, i64 4
  %503 = load i32, ptr %502, align 4
  %.not14602103 = icmp eq i32 %503, 0
  %504 = select i1 %.not14602103, i32 %490, i32 0
  %.713042104 = add i32 %504, %.01297
  br label %516

505:                                              ; preds = %495
  %506 = getelementptr inbounds i8, ptr %.01291, i64 56
  %507 = load ptr, ptr %506, align 8
  %508 = load i32, ptr %507, align 4
  %509 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %508, ptr noundef %3, i32 noundef %.01297, i32 noundef %490, i32 noundef 0) #7
  %.pre = load ptr, ptr %500, align 8
  %510 = getelementptr inbounds i8, ptr %.013731840, i64 4
  %511 = load i32, ptr %510, align 4
  %.not1460 = icmp eq i32 %511, 0
  %512 = select i1 %.not1460, i32 %490, i32 0
  %.71304 = add i32 %512, %.01297
  %.not1461 = icmp eq ptr %.pre, null
  br i1 %.not1461, label %516, label %513

513:                                              ; preds = %505
  %514 = ashr i32 %.71304, 3
  %515 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %514, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %14, ptr noundef nonnull %.pre) #7
  br label %516

516:                                              ; preds = %.thread2102, %505, %513
  %.pn2350 = phi i32 [ %512, %513 ], [ %512, %505 ], [ %504, %.thread2102 ]
  %.713042107 = phi i32 [ %.71304, %513 ], [ %.71304, %505 ], [ %.713042104, %.thread2102 ]
  %.01374 = phi ptr [ %515, %513 ], [ %0, %505 ], [ %0, %.thread2102 ]
  %.62108 = sub nsw i32 %.01293, %.pn2350
  %517 = load ptr, ptr %29, align 8
  store i32 %.62108, ptr %13, align 8
  store i32 %.713042107, ptr %41, align 4
  store ptr %517, ptr %42, align 8
  %518 = call signext i16 @csnStreamDissector(ptr noundef %.01374, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5)
  %519 = icmp sgt i16 %518, -1
  br i1 %519, label %520, label %.loopexit

520:                                              ; preds = %516
  %521 = load ptr, ptr %14, align 8
  %.not1462 = icmp eq ptr %521, null
  br i1 %.not1462, label %.thread, label %522

522:                                              ; preds = %520
  %523 = load i32, ptr %41, align 4
  %524 = add i32 %523, -1
  %525 = ashr i32 %524, 3
  %526 = ashr i32 %.713042107, 3
  %reass.sub1863 = sub nsw i32 %525, %526
  %527 = add nsw i32 %reass.sub1863, 1
  call void @proto_item_set_len(ptr noundef nonnull %521, i32 noundef %527) #7
  br label %.thread

.thread:                                          ; preds = %520, %522
  %528 = load i32, ptr %13, align 8
  %529 = load i32, ptr %41, align 4
  br label %._crit_edge1844.thread

530:                                              ; preds = %.lr.ph1843
  %531 = add nsw i16 %.013591842, -1
  %532 = getelementptr i8, ptr %.013731840, i64 88
  %533 = add i8 %.013721841, 1
  %534 = icmp sgt i16 %.013591842, 1
  br i1 %534, label %.lr.ph1843, label %._crit_edge1844, !llvm.loop !7

._crit_edge1844:                                  ; preds = %530
  %535 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %535, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_stream_not_supported, ptr noundef %.01291)
  br label %.loopexit

._crit_edge1844.thread:                           ; preds = %.preheader, %.thread
  %.51507 = phi i32 [ %528, %.thread ], [ %.01293, %.preheader ]
  %.613031506 = phi i32 [ %529, %.thread ], [ %.01297, %.preheader ]
  %536 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

537:                                              ; preds = %56
  %538 = getelementptr inbounds i8, ptr %.01291, i64 72
  %539 = load ptr, ptr %538, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %540 = getelementptr inbounds i8, ptr %.01291, i64 2
  %541 = load i16, ptr %540, align 2
  %.not1456 = icmp eq i16 %541, 0
  br i1 %.not1456, label %560, label %542

542:                                              ; preds = %537
  %543 = sext i16 %541 to i32
  %544 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef %543) #7
  %545 = getelementptr inbounds i8, ptr %.01291, i64 56
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %546, align 4
  %548 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %547, ptr noundef %3, i32 noundef %.01297, i32 noundef %543, i32 noundef 0) #7
  %549 = add i32 %.01297, %543
  %550 = sub i32 %.01293, %543
  %551 = ashr i32 %549, 3
  %552 = zext i8 %544 to i32
  %553 = add i32 %549, -1
  %554 = add i32 %553, %552
  %555 = ashr i32 %554, 3
  %reass.sub1862 = sub nsw i32 %555, %551
  %556 = add nsw i32 %reass.sub1862, 1
  %557 = getelementptr inbounds i8, ptr %.01291, i64 32
  %558 = load ptr, ptr %557, align 8
  %559 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %551, i32 noundef %556, i32 noundef %5, ptr noundef nonnull %16, ptr noundef %558) #7
  br label %565

560:                                              ; preds = %537
  %561 = ashr i32 %.01297, 3
  %562 = getelementptr inbounds i8, ptr %.01291, i64 32
  %563 = load ptr, ptr %562, align 8
  %564 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %561, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %16, ptr noundef %563) #7
  br label %565

565:                                              ; preds = %560, %542
  %.01379 = phi i32 [ %552, %542 ], [ 0, %560 ]
  %.01376 = phi ptr [ %559, %542 ], [ %564, %560 ]
  %.81305 = phi i32 [ %549, %542 ], [ %.01297, %560 ]
  %.7 = phi i32 [ %550, %542 ], [ %.01293, %560 ]
  %.not1457 = icmp eq i32 %.01379, 0
  %566 = select i1 %.not1457, i32 %.7, i32 %.01379
  %567 = load ptr, ptr %29, align 8
  store i32 %566, ptr %15, align 8
  store i32 %.81305, ptr %38, align 4
  store ptr %567, ptr %39, align 8
  %568 = getelementptr inbounds i8, ptr %.01291, i64 16
  %569 = load i64, ptr %568, align 8
  %570 = getelementptr i8, ptr %4, i64 %569
  %571 = call signext i16 %539(ptr noundef %.01376, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %570, i32 noundef %5) #7
  %572 = icmp sgt i16 %571, -1
  br i1 %572, label %573, label %.loopexit

573:                                              ; preds = %565
  br i1 %.not1457, label %577, label %574

574:                                              ; preds = %573
  %575 = sub i32 %.7, %.01379
  %576 = add i32 %.81305, %.01379
  br label %585

577:                                              ; preds = %573
  %578 = load ptr, ptr %16, align 8
  %579 = load i32, ptr %38, align 4
  %580 = sub i32 %579, %.81305
  %581 = ashr i32 %580, 3
  %582 = add nsw i32 %581, 1
  call void @proto_item_set_len(ptr noundef %578, i32 noundef %582) #7
  %583 = load i32, ptr %15, align 8
  %584 = load i32, ptr %38, align 4
  br label %585

585:                                              ; preds = %577, %574
  %.91306 = phi i32 [ %576, %574 ], [ %584, %577 ]
  %.8 = phi i32 [ %575, %574 ], [ %583, %577 ]
  %586 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

587:                                              ; preds = %56, %56
  %588 = getelementptr inbounds i8, ptr %.01291, i64 2
  %589 = load i16, ptr %588, align 2
  %590 = sext i16 %589 to i32
  %591 = add nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr %struct.CSN_DESCR, ptr %.01291, i64 %592
  %594 = add i16 %589, -17
  %or.cond4 = icmp ult i16 %594, -16
  br i1 %or.cond4, label %595, label %.lr.ph1808.preheader

595:                                              ; preds = %587
  %596 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %596, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_union_index, ptr noundef nonnull %.01291)
  br label %.loopexit

.lr.ph1808.preheader:                             ; preds = %587
  %597 = zext nneg i16 %589 to i64
  %598 = getelementptr [17 x i8], ptr @ixBitsTab, i64 0, i64 %597
  %599 = load i8, ptr %598, align 1
  %600 = getelementptr inbounds i8, ptr %.01291, i64 56
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %601, align 4
  %603 = zext i8 %599 to i32
  %604 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef %603) #7
  %605 = zext i8 %604 to i32
  %606 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %602, ptr noundef %3, i32 noundef %.01297, i32 noundef %603, i32 noundef %605, i32 noundef 0, ptr noundef nonnull @.str.5) #7
  %607 = zext i8 %599 to i16
  br label %.lr.ph1808

.lr.ph1808:                                       ; preds = %.lr.ph1808.preheader, %tvb_get_masked_bits8.exit1477
  %.91806 = phi i32 [ %623, %tvb_get_masked_bits8.exit1477 ], [ %.01293, %.lr.ph1808.preheader ]
  %.1013071805 = phi i32 [ %624, %tvb_get_masked_bits8.exit1477 ], [ %.01297, %.lr.ph1808.preheader ]
  %.013801804 = phi i16 [ %625, %tvb_get_masked_bits8.exit1477 ], [ %607, %.lr.ph1808.preheader ]
  %.013861803 = phi i8 [ %.11387, %tvb_get_masked_bits8.exit1477 ], [ 0, %.lr.ph1808.preheader ]
  %608 = shl i8 %.013861803, 1
  %609 = load i16, ptr %.01291, align 8
  %610 = icmp eq i16 %609, 6
  br i1 %610, label %611, label %621

611:                                              ; preds = %.lr.ph1808
  %612 = ashr i32 %.1013071805, 3
  %613 = and i32 %.1013071805, 7
  %614 = xor i32 %613, 7
  %615 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %612) #7
  %616 = xor i8 %615, 43
  %617 = zext i8 %616 to i32
  %618 = lshr i32 %617, %614
  %619 = trunc nuw i32 %618 to i8
  %620 = and i8 %619, 1
  br label %tvb_get_masked_bits8.exit1477

621:                                              ; preds = %.lr.ph1808
  %622 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.1013071805, i32 noundef 1) #7
  br label %tvb_get_masked_bits8.exit1477

tvb_get_masked_bits8.exit1477:                    ; preds = %611, %621
  %.pn = phi i8 [ %622, %621 ], [ %620, %611 ]
  %.11387 = or i8 %.pn, %608
  %623 = add i32 %.91806, -1
  %624 = add i32 %.1013071805, 1
  %625 = add nsw i16 %.013801804, -1
  %626 = icmp sgt i16 %.013801804, 1
  br i1 %626, label %.lr.ph1808, label %._crit_edge1809, !llvm.loop !8

._crit_edge1809:                                  ; preds = %tvb_get_masked_bits8.exit1477
  %627 = getelementptr inbounds i8, ptr %.01291, i64 16
  %628 = load i64, ptr %627, align 8
  %629 = getelementptr i8, ptr %4, i64 %628
  store i8 %.11387, ptr %629, align 1
  %630 = zext i8 %.11387 to i32
  %631 = add nuw nsw i32 %630, 1
  %632 = call i32 @llvm.smin.i32(i32 %631, i32 %590)
  %633 = zext nneg i32 %632 to i64
  %634 = getelementptr %struct.CSN_DESCR, ptr %.01291, i64 %633
  %635 = load i16, ptr %634, align 8
  switch i16 %635, label %920 [
    i16 1, label %636
    i16 26, label %649
    i16 2, label %654
    i16 29, label %691
    i16 30, label %750
    i16 7, label %773
    i16 17, label %832
    i16 16, label %832
    i16 8, label %832
    i16 9, label %876
    i16 3, label %891
  ]

636:                                              ; preds = %._crit_edge1809
  %637 = getelementptr inbounds i8, ptr %634, i64 16
  %638 = load i64, ptr %637, align 8
  %639 = getelementptr i8, ptr %4, i64 %638
  %640 = getelementptr inbounds i8, ptr %634, i64 56
  %641 = load ptr, ptr %640, align 8
  %642 = load i32, ptr %641, align 4
  %643 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %642, ptr noundef %3, i32 noundef %624, i32 noundef 1, i32 noundef 0) #7
  store i8 0, ptr %639, align 1
  %644 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %624, i32 noundef 1) #7
  %.not1455 = icmp eq i8 %644, 0
  br i1 %.not1455, label %646, label %645

645:                                              ; preds = %636
  store i8 1, ptr %639, align 1
  br label %646

646:                                              ; preds = %645, %636
  %647 = add i32 %.91806, -2
  %648 = add i32 %.1013071805, 2
  br label %.loopexit1534

649:                                              ; preds = %._crit_edge1809
  %650 = getelementptr inbounds i8, ptr %634, i64 2
  %651 = load i16, ptr %650, align 2
  %652 = sext i16 %651 to i32
  %653 = add i32 %624, %652
  br label %.loopexit1534

654:                                              ; preds = %._crit_edge1809
  %655 = getelementptr inbounds i8, ptr %634, i64 2
  %656 = load i16, ptr %655, align 2
  %657 = and i16 %656, 255
  %658 = zext nneg i16 %657 to i32
  %.not1454 = icmp slt i32 %623, %658
  br i1 %.not1454, label %682, label %659

659:                                              ; preds = %654
  %660 = icmp samesign ult i16 %657, 9
  br i1 %660, label %661, label %666

661:                                              ; preds = %659
  %662 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %624, i32 noundef %658) #7
  %663 = getelementptr inbounds i8, ptr %634, i64 16
  %664 = load i64, ptr %663, align 8
  %665 = getelementptr i8, ptr %4, i64 %664
  store i8 %662, ptr %665, align 1
  br label %684

666:                                              ; preds = %659
  %667 = icmp samesign ult i16 %657, 17
  br i1 %667, label %668, label %673

668:                                              ; preds = %666
  %669 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %624, i32 noundef %658, i32 noundef 0) #7
  %670 = getelementptr inbounds i8, ptr %634, i64 16
  %671 = load i64, ptr %670, align 8
  %672 = getelementptr i8, ptr %4, i64 %671
  store i16 %669, ptr %672, align 2
  br label %684

673:                                              ; preds = %666
  %674 = icmp samesign ult i16 %657, 33
  br i1 %674, label %675, label %680

675:                                              ; preds = %673
  %676 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %624, i32 noundef %658, i32 noundef 0) #7
  %677 = getelementptr inbounds i8, ptr %634, i64 16
  %678 = load i64, ptr %677, align 8
  %679 = getelementptr i8, ptr %4, i64 %678
  store i32 %676, ptr %679, align 4
  br label %684

680:                                              ; preds = %673
  %681 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %681, ptr noundef %3, i32 noundef %624, ptr noundef nonnull @ei_csn1_general, ptr noundef %634)
  br label %.loopexit

682:                                              ; preds = %654
  %683 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %683, ptr noundef %3, i32 noundef %624, ptr noundef nonnull @ei_csn1_general, ptr noundef %634)
  br label %.loopexit

684:                                              ; preds = %661, %675, %668
  %685 = getelementptr inbounds i8, ptr %634, i64 56
  %686 = load ptr, ptr %685, align 8
  %687 = load i32, ptr %686, align 4
  %688 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %687, ptr noundef %3, i32 noundef %624, i32 noundef %658, i32 noundef 0) #7
  %689 = sub nsw i32 %623, %658
  %690 = add i32 %624, %658
  br label %.loopexit1534

691:                                              ; preds = %._crit_edge1809
  %692 = getelementptr inbounds i8, ptr %634, i64 2
  %693 = load i16, ptr %692, align 2
  %694 = and i16 %693, 255
  %695 = zext nneg i16 %694 to i32
  %.not1453 = icmp slt i32 %623, %695
  br i1 %.not1453, label %745, label %696

696:                                              ; preds = %691
  %697 = icmp samesign ult i16 %694, 9
  br i1 %697, label %698, label %712

698:                                              ; preds = %696
  %699 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %624, i32 noundef %695) #7
  %700 = getelementptr inbounds i8, ptr %634, i64 16
  %701 = load i64, ptr %700, align 8
  %702 = getelementptr i8, ptr %4, i64 %701
  %703 = zext i8 %699 to i32
  %704 = getelementptr inbounds i8, ptr %634, i64 8
  %705 = load i32, ptr %704, align 8
  %706 = trunc i32 %705 to i8
  %707 = add i8 %699, %706
  store i8 %707, ptr %702, align 1
  %708 = getelementptr inbounds i8, ptr %634, i64 56
  %709 = load ptr, ptr %708, align 8
  %710 = load i32, ptr %709, align 4
  %711 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %710, ptr noundef %3, i32 noundef %624, i32 noundef %695, i32 noundef %703, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %703) #7
  br label %747

712:                                              ; preds = %696
  %713 = icmp samesign ult i16 %694, 17
  br i1 %713, label %714, label %728

714:                                              ; preds = %712
  %715 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %624, i32 noundef %695, i32 noundef 0) #7
  %716 = getelementptr inbounds i8, ptr %634, i64 8
  %717 = load i32, ptr %716, align 8
  %718 = trunc i32 %717 to i16
  %719 = add i16 %715, %718
  %720 = getelementptr inbounds i8, ptr %634, i64 16
  %721 = load i64, ptr %720, align 8
  %722 = getelementptr i8, ptr %4, i64 %721
  store i16 %719, ptr %722, align 2
  %723 = getelementptr inbounds i8, ptr %634, i64 56
  %724 = load ptr, ptr %723, align 8
  %725 = load i32, ptr %724, align 4
  %726 = zext i16 %719 to i32
  %727 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %725, ptr noundef %3, i32 noundef %624, i32 noundef %695, i32 noundef %726, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %726) #7
  br label %747

728:                                              ; preds = %712
  %729 = icmp samesign ult i16 %694, 33
  br i1 %729, label %730, label %743

730:                                              ; preds = %728
  %731 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %624, i32 noundef %695, i32 noundef 0) #7
  %732 = getelementptr inbounds i8, ptr %634, i64 8
  %733 = load i32, ptr %732, align 8
  %734 = and i32 %733, 65535
  %735 = add i32 %734, %731
  %736 = getelementptr inbounds i8, ptr %634, i64 16
  %737 = load i64, ptr %736, align 8
  %738 = getelementptr i8, ptr %4, i64 %737
  store i32 %735, ptr %738, align 4
  %739 = getelementptr inbounds i8, ptr %634, i64 56
  %740 = load ptr, ptr %739, align 8
  %741 = load i32, ptr %740, align 4
  %742 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %741, ptr noundef %3, i32 noundef %624, i32 noundef %695, i32 noundef %735, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %735) #7
  br label %747

743:                                              ; preds = %728
  %744 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %744, ptr noundef %3, i32 noundef %624, ptr noundef nonnull @ei_csn1_general, ptr noundef %634)
  br label %.loopexit

745:                                              ; preds = %691
  %746 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %746, ptr noundef %3, i32 noundef %624, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %634)
  br label %.loopexit

747:                                              ; preds = %698, %730, %714
  %748 = sub nsw i32 %623, %695
  %749 = add i32 %624, %695
  br label %.loopexit1534

750:                                              ; preds = %._crit_edge1809
  %751 = getelementptr inbounds i8, ptr %634, i64 2
  %752 = load i16, ptr %751, align 2
  %753 = and i16 %752, 255
  %754 = zext nneg i16 %753 to i32
  %.not1452 = icmp slt i32 %623, %754
  br i1 %.not1452, label %768, label %755

755:                                              ; preds = %750
  %756 = icmp samesign ult i16 %753, 9
  br i1 %756, label %757, label %766

757:                                              ; preds = %755
  %758 = call fastcc zeroext i8 @tvb_get_masked_bits8(ptr noundef %3, i32 noundef %624, i32 noundef %754)
  %759 = getelementptr inbounds i8, ptr %634, i64 16
  %760 = load i64, ptr %759, align 8
  %761 = getelementptr i8, ptr %4, i64 %760
  store i8 %758, ptr %761, align 1
  %762 = getelementptr inbounds i8, ptr %634, i64 56
  %763 = load ptr, ptr %762, align 8
  %764 = load i32, ptr %763, align 4
  %765 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %764, ptr noundef %3, i32 noundef %624, i32 noundef %754, i32 noundef 0) #7
  br label %770

766:                                              ; preds = %755
  %767 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %767, ptr noundef %3, i32 noundef %624, ptr noundef nonnull @ei_csn1_general, ptr noundef %634)
  br label %770

768:                                              ; preds = %750
  %769 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %769, ptr noundef %3, i32 noundef %624, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %634)
  br label %.loopexit

770:                                              ; preds = %757, %766
  %771 = sub nsw i32 %623, %754
  %772 = add i32 %624, %754
  br label %.loopexit1534

773:                                              ; preds = %._crit_edge1809
  %774 = getelementptr inbounds i8, ptr %634, i64 2
  %775 = load i16, ptr %774, align 2
  %776 = getelementptr inbounds i8, ptr %634, i64 8
  %777 = load i32, ptr %776, align 8
  %778 = trunc i32 %777 to i16
  %779 = getelementptr inbounds i8, ptr %634, i64 48
  %780 = load i32, ptr %779, align 8
  %.not1448 = icmp eq i32 %780, 0
  br i1 %.not1448, label %785, label %781

781:                                              ; preds = %773
  %782 = and i32 %777, 65535
  %783 = zext nneg i32 %782 to i64
  %784 = getelementptr i8, ptr %4, i64 %783
  %.0.copyload104 = load i16, ptr %784, align 2
  br label %785

785:                                              ; preds = %781, %773
  %.01383 = phi i16 [ %.0.copyload104, %781 ], [ %778, %773 ]
  %786 = and i16 %775, 255
  %787 = zext nneg i16 %786 to i32
  %788 = zext i16 %.01383 to i32
  %789 = mul nuw nsw i32 %788, %787
  %.not1449 = icmp slt i32 %623, %789
  br i1 %.not1449, label %830, label %790

790:                                              ; preds = %785
  %791 = sub nsw i32 %623, %789
  %792 = icmp samesign ult i16 %786, 9
  br i1 %792, label %793, label %808

793:                                              ; preds = %790
  %.not14511831 = icmp eq i16 %.01383, 0
  br i1 %.not14511831, label %.loopexit1534, label %.lr.ph1837

.lr.ph1837:                                       ; preds = %793
  %794 = getelementptr inbounds i8, ptr %634, i64 16
  %795 = load i64, ptr %794, align 8
  %796 = getelementptr i8, ptr %4, i64 %795
  %797 = getelementptr inbounds i8, ptr %634, i64 56
  br label %798

798:                                              ; preds = %.lr.ph1837, %798
  %.1213091835 = phi i32 [ %624, %.lr.ph1837 ], [ %806, %798 ]
  %.1413351834 = phi ptr [ %796, %.lr.ph1837 ], [ %805, %798 ]
  %.013811833 = phi i32 [ 0, %.lr.ph1837 ], [ %803, %798 ]
  %.113841832 = phi i16 [ %.01383, %.lr.ph1837 ], [ %807, %798 ]
  %799 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.1213091835, i32 noundef %787) #7
  store i8 %799, ptr %.1413351834, align 1
  %800 = load ptr, ptr %797, align 8
  %801 = load i32, ptr %800, align 4
  %802 = zext i8 %799 to i32
  %803 = add nuw nsw i32 %.013811833, 1
  %804 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %801, ptr noundef %3, i32 noundef %.1213091835, i32 noundef %787, i32 noundef %802, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %.013811833) #7
  %805 = getelementptr i8, ptr %.1413351834, i64 1
  %806 = add i32 %.1213091835, %787
  %807 = add i16 %.113841832, -1
  %.not1451 = icmp eq i16 %807, 0
  br i1 %.not1451, label %.loopexit1534, label %798, !llvm.loop !9

808:                                              ; preds = %790
  %809 = icmp samesign ult i16 %786, 17
  br i1 %809, label %810, label %825

810:                                              ; preds = %808
  %.not14501823 = icmp eq i16 %.01383, 0
  br i1 %.not14501823, label %.loopexit1534, label %.lr.ph1829

.lr.ph1829:                                       ; preds = %810
  %811 = getelementptr inbounds i8, ptr %634, i64 16
  %812 = load i64, ptr %811, align 8
  %813 = getelementptr i8, ptr %4, i64 %812
  %814 = getelementptr inbounds i8, ptr %634, i64 56
  br label %815

815:                                              ; preds = %.lr.ph1829, %815
  %.1313101827 = phi i32 [ %624, %.lr.ph1829 ], [ %823, %815 ]
  %.013451826 = phi ptr [ %813, %.lr.ph1829 ], [ %822, %815 ]
  %.113821825 = phi i32 [ 0, %.lr.ph1829 ], [ %820, %815 ]
  %.213851824 = phi i16 [ %.01383, %.lr.ph1829 ], [ %824, %815 ]
  %816 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %.1313101827, i32 noundef %787, i32 noundef 0) #7
  %817 = load ptr, ptr %814, align 8
  %818 = load i32, ptr %817, align 4
  %819 = zext i16 %816 to i32
  %820 = add nuw nsw i32 %.113821825, 1
  %821 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %818, ptr noundef %3, i32 noundef %.1313101827, i32 noundef %787, i32 noundef %819, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %.113821825) #7
  %822 = getelementptr i8, ptr %.013451826, i64 2
  store i16 %816, ptr %.013451826, align 2
  %823 = add i32 %.1313101827, %787
  %824 = add i16 %.213851824, -1
  %.not1450 = icmp eq i16 %824, 0
  br i1 %.not1450, label %.loopexit1534, label %815, !llvm.loop !10

825:                                              ; preds = %808
  %826 = icmp samesign ult i16 %786, 33
  %827 = load ptr, ptr %29, align 8
  br i1 %826, label %828, label %829

828:                                              ; preds = %825
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %827, ptr noundef %3, i32 noundef %624, ptr noundef nonnull @ei_csn1_not_implemented, ptr noundef nonnull %634)
  br label %.loopexit

829:                                              ; preds = %825
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %827, ptr noundef %3, i32 noundef %624, ptr noundef nonnull @ei_csn1_general, ptr noundef nonnull %634)
  br label %.loopexit

830:                                              ; preds = %785
  %831 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %831, ptr noundef %3, i32 noundef %624, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef nonnull %634)
  br label %.loopexit

832:                                              ; preds = %._crit_edge1809, %._crit_edge1809, %._crit_edge1809
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %833 = getelementptr inbounds i8, ptr %634, i64 2
  %834 = load i16, ptr %833, align 2
  %835 = getelementptr inbounds i8, ptr %634, i64 48
  %836 = load i32, ptr %835, align 8
  %837 = getelementptr inbounds i8, ptr %634, i64 16
  %838 = load i64, ptr %837, align 8
  %839 = getelementptr i8, ptr %4, i64 %838
  %840 = load i16, ptr %634, align 8
  switch i16 %840, label %852 [
    i16 16, label %841
    i16 17, label %846
  ]

841:                                              ; preds = %832
  %842 = sext i16 %834 to i64
  %843 = getelementptr i8, ptr %4, i64 %842
  %844 = load i8, ptr %843, align 1
  %845 = zext i8 %844 to i16
  br label %852

846:                                              ; preds = %832
  %847 = sext i16 %834 to i64
  %848 = getelementptr i8, ptr %4, i64 %847
  %849 = load i8, ptr %848, align 1
  %850 = zext i8 %849 to i16
  %851 = add nsw i16 %850, -1
  br label %852

852:                                              ; preds = %832, %846, %841
  %.01377 = phi i16 [ %845, %841 ], [ %851, %846 ], [ %834, %832 ]
  %.not14471813 = icmp eq i16 %.01377, 0
  br i1 %.not14471813, label %.loopexit1534, label %.lr.ph1819

.lr.ph1819:                                       ; preds = %852
  %853 = getelementptr inbounds i8, ptr %634, i64 32
  %854 = getelementptr inbounds i8, ptr %634, i64 8
  %855 = and i32 %836, 65535
  %856 = zext nneg i32 %855 to i64
  br label %857

857:                                              ; preds = %.lr.ph1819, %865
  %.in = phi i16 [ %.01377, %.lr.ph1819 ], [ %866, %865 ]
  %.111817 = phi i32 [ %623, %.lr.ph1819 ], [ %874, %865 ]
  %.1513121816 = phi i32 [ %624, %.lr.ph1819 ], [ %875, %865 ]
  %.1613371815 = phi ptr [ %839, %.lr.ph1819 ], [ %868, %865 ]
  %.013751814 = phi i32 [ 0, %.lr.ph1819 ], [ %867, %865 ]
  %858 = ashr i32 %.1513121816, 3
  %859 = load ptr, ptr %853, align 8
  %860 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %3, i32 noundef %858, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %18, ptr noundef nonnull @.str.3, ptr noundef %859, i32 noundef %.013751814) #7
  %861 = load ptr, ptr %29, align 8
  store i32 %.111817, ptr %17, align 8
  store i32 %.1513121816, ptr %36, align 4
  store ptr %861, ptr %37, align 8
  %862 = load ptr, ptr %854, align 8
  %863 = call signext i16 @csnStreamDissector(ptr noundef %860, ptr noundef nonnull %17, ptr noundef %862, ptr noundef %3, ptr noundef %.1613371815, i32 noundef %5)
  %864 = icmp sgt i16 %863, -1
  br i1 %864, label %865, label %.loopexit

865:                                              ; preds = %857
  %866 = add i16 %.in, -1
  %867 = add nuw nsw i32 %.013751814, 1
  %868 = getelementptr i8, ptr %.1613371815, i64 %856
  %869 = load ptr, ptr %18, align 8
  %870 = load i32, ptr %36, align 4
  %871 = add i32 %870, -1
  %872 = ashr i32 %871, 3
  %reass.sub1861 = sub nsw i32 %872, %858
  %873 = add nsw i32 %reass.sub1861, 1
  call void @proto_item_set_len(ptr noundef %869, i32 noundef %873) #7
  %874 = load i32, ptr %17, align 8
  %875 = load i32, ptr %36, align 4
  %.not1447 = icmp eq i16 %866, 0
  br i1 %.not1447, label %.loopexit1534, label %857, !llvm.loop !11

876:                                              ; preds = %._crit_edge1809
  %877 = getelementptr inbounds i8, ptr %634, i64 2
  %878 = load i16, ptr %877, align 2
  %879 = and i16 %878, 255
  %.not1446 = icmp eq i16 %879, 0
  br i1 %.not1446, label %.loopexit1534, label %880

880:                                              ; preds = %876
  %881 = zext nneg i16 %879 to i32
  %882 = getelementptr inbounds i8, ptr %634, i64 56
  %883 = load ptr, ptr %882, align 8
  %884 = load i32, ptr %883, align 4
  %885 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %884, ptr noundef %3, i32 noundef %624, i32 noundef %881, i32 noundef 0) #7
  %886 = sub i32 %623, %881
  %887 = add i32 %624, %881
  %888 = icmp slt i32 %886, 0
  br i1 %888, label %889, label %.loopexit1534

889:                                              ; preds = %880
  %890 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %890, ptr noundef %3, i32 noundef %887, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef nonnull %634)
  br label %.loopexit

891:                                              ; preds = %._crit_edge1809
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %892 = getelementptr inbounds i8, ptr %634, i64 24
  %893 = load i32, ptr %892, align 8
  %894 = icmp ne i32 %893, 0
  %895 = icmp eq i32 %623, 0
  %or.cond6 = select i1 %894, i1 %895, i1 false
  %896 = getelementptr inbounds i8, ptr %634, i64 32
  %897 = load ptr, ptr %896, align 8
  br i1 %or.cond6, label %898, label %901

898:                                              ; preds = %891
  %899 = load i32, ptr @hf_null_data, align 4
  %900 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %899, ptr noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %897) #7
  br label %.loopexit1534

901:                                              ; preds = %891
  %902 = ashr i32 %624, 3
  %903 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %902, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %20, ptr noundef %897) #7
  %904 = load ptr, ptr %29, align 8
  store i32 %623, ptr %19, align 8
  store i32 %624, ptr %34, align 4
  store ptr %904, ptr %35, align 8
  %905 = getelementptr inbounds i8, ptr %634, i64 8
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %634, i64 16
  %908 = load i64, ptr %907, align 8
  %909 = getelementptr i8, ptr %4, i64 %908
  %910 = call signext i16 @csnStreamDissector(ptr noundef %903, ptr noundef nonnull %19, ptr noundef %906, ptr noundef %3, ptr noundef %909, i32 noundef %5)
  %911 = icmp sgt i16 %910, -1
  br i1 %911, label %912, label %.loopexit

912:                                              ; preds = %901
  %913 = load ptr, ptr %20, align 8
  %914 = load i32, ptr %34, align 4
  %915 = add i32 %914, -1
  %916 = ashr i32 %915, 3
  %reass.sub1860 = sub nsw i32 %916, %902
  %917 = add nsw i32 %reass.sub1860, 1
  call void @proto_item_set_len(ptr noundef %913, i32 noundef %917) #7
  %918 = load i32, ptr %19, align 8
  %919 = load i32, ptr %34, align 4
  br label %.loopexit1534

920:                                              ; preds = %._crit_edge1809
  %921 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %921, ptr noundef %3, i32 noundef %624, ptr noundef nonnull @ei_csn1_script_error, ptr noundef %634)
  br label %.loopexit

922:                                              ; preds = %56, %56
  %923 = getelementptr inbounds i8, ptr %.01291, i64 16
  %924 = load i64, ptr %923, align 8
  %925 = getelementptr i8, ptr %4, i64 %924
  %926 = icmp eq i16 %57, 23
  br i1 %926, label %tvb_get_masked_bits8.exit1479, label %941

tvb_get_masked_bits8.exit1479:                    ; preds = %922
  %927 = ashr i32 %.01297, 3
  %928 = and i32 %.01297, 7
  %929 = xor i32 %928, 7
  %930 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %927) #7
  %931 = xor i8 %930, 43
  %932 = zext i8 %931 to i32
  %933 = lshr i32 %932, %929
  %934 = trunc nuw i32 %933 to i8
  %935 = and i8 %934, 1
  %936 = getelementptr inbounds i8, ptr %.01291, i64 56
  %937 = load ptr, ptr %936, align 8
  %938 = load i32, ptr %937, align 4
  %939 = and i32 %933, 1
  %940 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %938, ptr noundef %3, i32 noundef %927, i32 noundef 1, i32 noundef %939) #7
  br label %947

941:                                              ; preds = %922
  %942 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef 1) #7
  %943 = getelementptr inbounds i8, ptr %.01291, i64 56
  %944 = load ptr, ptr %943, align 8
  %945 = load i32, ptr %944, align 4
  %946 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %945, ptr noundef %3, i32 noundef %.01297, i32 noundef 1, i32 noundef 0) #7
  br label %947

947:                                              ; preds = %941, %tvb_get_masked_bits8.exit1479
  %.01371 = phi i8 [ %935, %tvb_get_masked_bits8.exit1479 ], [ %942, %941 ]
  store i8 %.01371, ptr %925, align 1
  %948 = add nsw i32 %.01293, -1
  %949 = add i32 %.01297, 1
  %950 = getelementptr i8, ptr %.01291, i64 80
  %.not1445 = icmp eq i8 %.01371, 0
  br i1 %.not1445, label %951, label %.loopexit1534

951:                                              ; preds = %947
  store i32 %948, ptr %1, align 8
  store i32 %949, ptr %26, align 4
  %952 = trunc i32 %948 to i16
  br label %.loopexit

953:                                              ; preds = %56
  %954 = getelementptr inbounds i8, ptr %.01291, i64 16
  %955 = load i64, ptr %954, align 8
  %956 = getelementptr i8, ptr %4, i64 %955
  %957 = getelementptr inbounds i8, ptr %.01291, i64 24
  %958 = load i32, ptr %957, align 8
  %959 = icmp ne i32 %958, 0
  %960 = icmp eq i32 %.01293, 0
  %or.cond8 = and i1 %960, %959
  br i1 %or.cond8, label %961, label %967

961:                                              ; preds = %953
  %962 = getelementptr inbounds i8, ptr %.01291, i64 2
  %963 = load i16, ptr %962, align 2
  %964 = sext i16 %963 to i64
  %965 = add nsw i64 %964, 1
  %966 = getelementptr %struct.CSN_DESCR, ptr %.01291, i64 %965
  store i8 0, ptr %956, align 1
  br label %.loopexit1534

967:                                              ; preds = %953
  %968 = getelementptr inbounds i8, ptr %.01291, i64 56
  %969 = load ptr, ptr %968, align 8
  %970 = load i32, ptr %969, align 4
  %971 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %970, ptr noundef %3, i32 noundef %.01297, i32 noundef 1, i32 noundef 0) #7
  %972 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef 1) #7
  %.not1440 = icmp eq i8 %972, 0
  br i1 %.not1440, label %.thread1511, label %975

.thread1511:                                      ; preds = %967
  store i8 0, ptr %956, align 1
  %973 = add nsw i32 %.01293, -1
  %974 = add i32 %.01297, 1
  br label %991

975:                                              ; preds = %967
  %976 = icmp eq i32 %.01293, 1
  br i1 %976, label %.preheader1538, label %.thread1508

.preheader1538:                                   ; preds = %975
  %977 = getelementptr inbounds i8, ptr %.01291, i64 2
  %978 = load i16, ptr %977, align 2
  %979 = sext i16 %978 to i32
  %980 = icmp sgt i16 %978, 0
  br i1 %980, label %.lr.ph1800, label %._crit_edge1801.thread

._crit_edge1801.thread:                           ; preds = %.preheader1538
  store i8 0, ptr %956, align 1
  %981 = add i32 %.01297, 1
  br label %991

.thread1508:                                      ; preds = %975
  store i8 1, ptr %956, align 1
  %982 = add nsw i32 %.01293, -1
  %983 = add i32 %.01297, 1
  br label %998

.lr.ph1800:                                       ; preds = %.preheader1538, %.lr.ph1800
  %.013661799 = phi i8 [ %986, %.lr.ph1800 ], [ 0, %.preheader1538 ]
  %.01291.pn14441798 = phi ptr [ %.01367, %.lr.ph1800 ], [ %.01291, %.preheader1538 ]
  %.113691797 = phi i8 [ %spec.select, %.lr.ph1800 ], [ 1, %.preheader1538 ]
  %.01367 = getelementptr i8, ptr %.01291.pn14441798, i64 80
  %984 = getelementptr i8, ptr %.01291.pn14441798, i64 104
  %985 = load i32, ptr %984, align 8
  %.not1443 = icmp eq i32 %985, 0
  %spec.select = select i1 %.not1443, i8 0, i8 %.113691797
  %986 = add i8 %.013661799, 1
  %987 = zext i8 %986 to i32
  %988 = icmp slt i32 %987, %979
  br i1 %988, label %.lr.ph1800, label %._crit_edge1801, !llvm.loop !12

._crit_edge1801:                                  ; preds = %.lr.ph1800
  %.not1441 = icmp eq i8 %spec.select, 0
  %989 = xor i8 %spec.select, 1
  store i8 %989, ptr %956, align 1
  %990 = add i32 %.01297, 1
  br i1 %.not1441, label %998, label %991

991:                                              ; preds = %._crit_edge1801.thread, %.thread1511, %._crit_edge1801
  %992 = phi i32 [ %974, %.thread1511 ], [ %990, %._crit_edge1801 ], [ %981, %._crit_edge1801.thread ]
  %993 = phi i32 [ %973, %.thread1511 ], [ 0, %._crit_edge1801 ], [ 0, %._crit_edge1801.thread ]
  %994 = getelementptr inbounds i8, ptr %.01291, i64 2
  %995 = load i16, ptr %994, align 2
  %996 = sext i16 %995 to i64
  %997 = getelementptr %struct.CSN_DESCR, ptr %.01291, i64 %996
  br label %998

998:                                              ; preds = %.thread1508, %991, %._crit_edge1801
  %999 = phi i32 [ %992, %991 ], [ %990, %._crit_edge1801 ], [ %983, %.thread1508 ]
  %1000 = phi i32 [ %993, %991 ], [ 0, %._crit_edge1801 ], [ %982, %.thread1508 ]
  %.1 = phi ptr [ %997, %991 ], [ %.01291, %._crit_edge1801 ], [ %.01291, %.thread1508 ]
  %1001 = getelementptr i8, ptr %.1, i64 80
  br label %.loopexit1534

1002:                                             ; preds = %56
  %1003 = getelementptr inbounds i8, ptr %.01291, i64 16
  %1004 = load i64, ptr %1003, align 8
  %1005 = getelementptr i8, ptr %4, i64 %1004
  %1006 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1007 = load ptr, ptr %1006, align 8
  %1008 = icmp ne ptr %1007, null
  %1009 = icmp eq i32 %.01293, 0
  %or.cond10 = and i1 %1009, %1008
  br i1 %or.cond10, label %1010, label %tvb_get_masked_bits8.exit1481

1010:                                             ; preds = %1002
  %1011 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1012 = load i16, ptr %1011, align 2
  %1013 = sext i16 %1012 to i64
  %1014 = add nsw i64 %1013, 1
  %1015 = getelementptr %struct.CSN_DESCR, ptr %.01291, i64 %1014
  store i8 0, ptr %1005, align 1
  br label %.loopexit1534

tvb_get_masked_bits8.exit1481:                    ; preds = %1002
  %1016 = getelementptr inbounds i8, ptr %.01291, i64 56
  %1017 = load ptr, ptr %1016, align 8
  %1018 = load i32, ptr %1017, align 4
  %1019 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1018, ptr noundef %3, i32 noundef %.01297, i32 noundef 1, i32 noundef 0) #7
  %1020 = ashr i32 %.01297, 3
  %1021 = and i32 %.01297, 7
  %1022 = xor i32 %1021, 7
  %1023 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %1020) #7
  %1024 = xor i8 %1023, 43
  %1025 = zext i8 %1024 to i32
  %1026 = shl nuw nsw i32 1, %1022
  %1027 = and i32 %1026, %1025
  %.not1436 = icmp eq i32 %1027, 0
  br i1 %.not1436, label %.thread1517, label %1030

.thread1517:                                      ; preds = %tvb_get_masked_bits8.exit1481
  store i8 0, ptr %1005, align 1
  %1028 = add nsw i32 %.01293, -1
  %1029 = add i32 %.01297, 1
  br label %1046

1030:                                             ; preds = %tvb_get_masked_bits8.exit1481
  %1031 = icmp eq i32 %.01293, 1
  br i1 %1031, label %.preheader1539, label %.thread1514

.preheader1539:                                   ; preds = %1030
  %1032 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1033 = load i16, ptr %1032, align 2
  %1034 = sext i16 %1033 to i32
  %1035 = icmp sgt i16 %1033, 0
  br i1 %1035, label %.lr.ph1794, label %._crit_edge1795.thread

._crit_edge1795.thread:                           ; preds = %.preheader1539
  store i8 0, ptr %1005, align 1
  %1036 = add i32 %.01297, 1
  br label %1046

.thread1514:                                      ; preds = %1030
  store i8 1, ptr %1005, align 1
  %1037 = add nsw i32 %.01293, -1
  %1038 = add i32 %.01297, 1
  br label %1053

.lr.ph1794:                                       ; preds = %.preheader1539, %.lr.ph1794
  %.013611793 = phi i8 [ %1041, %.lr.ph1794 ], [ 0, %.preheader1539 ]
  %.01291.pn1792 = phi ptr [ %.01362, %.lr.ph1794 ], [ %.01291, %.preheader1539 ]
  %.113641791 = phi i8 [ %spec.select1475, %.lr.ph1794 ], [ 1, %.preheader1539 ]
  %.01362 = getelementptr i8, ptr %.01291.pn1792, i64 80
  %1039 = getelementptr i8, ptr %.01291.pn1792, i64 104
  %1040 = load i32, ptr %1039, align 8
  %.not1439 = icmp eq i32 %1040, 0
  %spec.select1475 = select i1 %.not1439, i8 0, i8 %.113641791
  %1041 = add i8 %.013611793, 1
  %1042 = zext i8 %1041 to i32
  %1043 = icmp slt i32 %1042, %1034
  br i1 %1043, label %.lr.ph1794, label %._crit_edge1795, !llvm.loop !13

._crit_edge1795:                                  ; preds = %.lr.ph1794
  %.not1437 = icmp eq i8 %spec.select1475, 0
  %1044 = xor i8 %spec.select1475, 1
  store i8 %1044, ptr %1005, align 1
  %1045 = add i32 %.01297, 1
  br i1 %.not1437, label %1053, label %1046

1046:                                             ; preds = %._crit_edge1795.thread, %.thread1517, %._crit_edge1795
  %1047 = phi i32 [ %1029, %.thread1517 ], [ %1045, %._crit_edge1795 ], [ %1036, %._crit_edge1795.thread ]
  %1048 = phi i32 [ %1028, %.thread1517 ], [ 0, %._crit_edge1795 ], [ 0, %._crit_edge1795.thread ]
  %1049 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1050 = load i16, ptr %1049, align 2
  %1051 = sext i16 %1050 to i64
  %1052 = getelementptr %struct.CSN_DESCR, ptr %.01291, i64 %1051
  br label %1053

1053:                                             ; preds = %.thread1514, %1046, %._crit_edge1795
  %1054 = phi i32 [ %1047, %1046 ], [ %1045, %._crit_edge1795 ], [ %1038, %.thread1514 ]
  %1055 = phi i32 [ %1048, %1046 ], [ 0, %._crit_edge1795 ], [ %1037, %.thread1514 ]
  %.2 = phi ptr [ %1052, %1046 ], [ %.01291, %._crit_edge1795 ], [ %.01291, %.thread1514 ]
  %1056 = getelementptr i8, ptr %.2, i64 80
  br label %.loopexit1534

1057:                                             ; preds = %56
  %1058 = trunc i32 %.01293 to i8
  %1059 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1060 = load i32, ptr %1059, align 8
  %sext1434 = shl i32 %1060, 16
  %1061 = ashr exact i32 %sext1434, 16
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr i8, ptr %4, i64 %1062
  store i8 %1058, ptr %1063, align 1
  br label %1064

1064:                                             ; preds = %1057, %56
  %1065 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1066 = load i32, ptr %1065, align 8
  %sext1435 = shl i32 %1066, 16
  %1067 = ashr exact i32 %sext1435, 16
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr i8, ptr %4, i64 %1068
  %1070 = load i8, ptr %1069, align 1
  %1071 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1072 = load i16, ptr %1071, align 2
  %1073 = zext i8 %1070 to i16
  %1074 = add i16 %1072, %1073
  %1075 = getelementptr inbounds i8, ptr %.01291, i64 56
  br label %1076

1076:                                             ; preds = %1078, %1064
  %.01360 = phi i16 [ %1074, %1064 ], [ %1083, %1078 ]
  %.181315 = phi i32 [ %.01297, %1064 ], [ %1082, %1078 ]
  %.14 = phi i32 [ %.01293, %1064 ], [ %1084, %1078 ]
  %1077 = icmp sgt i16 %.01360, 0
  br i1 %1077, label %1078, label %1092

1078:                                             ; preds = %1076
  %1079 = load ptr, ptr %1075, align 8
  %1080 = load i32, ptr %1079, align 4
  %1081 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1080, ptr noundef %3, i32 noundef %.181315, i32 noundef 1, i32 noundef 0) #7
  %1082 = add i32 %.181315, 1
  %1083 = add nsw i16 %.01360, -1
  %1084 = add nsw i32 %.14, -1
  %1085 = icmp slt i32 %.14, 1
  br i1 %1085, label %ProcessError.exit1483, label %1076, !llvm.loop !14

ProcessError.exit1483:                            ; preds = %1078
  %1086 = load ptr, ptr %29, align 8
  %1087 = ashr i32 %1082, 3
  %1088 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %1089 = getelementptr inbounds i8, ptr %.01291, i64 32
  %1090 = load ptr, ptr %1089, align 8
  %1091 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1086, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1087, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1088, ptr noundef %1090) #7
  br label %.loopexit

1092:                                             ; preds = %1076
  %1093 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1094:                                             ; preds = %56
  %1095 = trunc i32 %.01293 to i8
  %1096 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1097 = load i32, ptr %1096, align 8
  %sext1432 = shl i32 %1097, 16
  %1098 = ashr exact i32 %sext1432, 16
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr i8, ptr %4, i64 %1099
  store i8 %1095, ptr %1100, align 1
  br label %1101

1101:                                             ; preds = %1094, %56
  %1102 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1103 = load i32, ptr %1102, align 8
  %sext1433 = shl i32 %1103, 16
  %1104 = ashr exact i32 %sext1433, 16
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr i8, ptr %4, i64 %1105
  %1107 = load i8, ptr %1106, align 1
  %1108 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1109 = load i16, ptr %1108, align 2
  %1110 = zext i8 %1107 to i16
  %1111 = add i16 %1109, %1110
  %1112 = sext i16 %1111 to i32
  %1113 = icmp sgt i16 %1111, 0
  br i1 %1113, label %1114, label %1142

1114:                                             ; preds = %1101
  %1115 = icmp ult i16 %1111, 33
  br i1 %1115, label %1116, label %1121

1116:                                             ; preds = %1114
  %1117 = getelementptr inbounds i8, ptr %.01291, i64 56
  %1118 = load ptr, ptr %1117, align 8
  %1119 = load i32, ptr %1118, align 4
  %1120 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1119, ptr noundef %3, i32 noundef %.01297, i32 noundef %1112, i32 noundef 0) #7
  br label %1136

1121:                                             ; preds = %1114
  %1122 = icmp ult i16 %1111, 65
  %1123 = getelementptr inbounds i8, ptr %.01291, i64 56
  %1124 = load ptr, ptr %1123, align 8
  %1125 = load i32, ptr %1124, align 4
  br i1 %1122, label %1126, label %1128

1126:                                             ; preds = %1121
  %1127 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1125, ptr noundef %3, i32 noundef %.01297, i32 noundef %1112, i32 noundef 0) #7
  br label %1136

1128:                                             ; preds = %1121
  %1129 = ashr i32 %.01297, 3
  %1130 = add i32 %.01297, -1
  %1131 = add i32 %1130, %1112
  %1132 = ashr i32 %1131, 3
  %reass.sub1858 = sub nsw i32 %1132, %1129
  %1133 = add nsw i32 %reass.sub1858, 1
  %1134 = zext nneg i16 %1111 to i64
  %1135 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %0, i32 noundef %1125, ptr noundef %3, i32 noundef %1129, i32 noundef %1133, i64 noundef %1134, ptr noundef nonnull @.str.7, i32 noundef %1112) #7
  br label %1136

1136:                                             ; preds = %1126, %1128, %1116
  %1137 = add i32 %.01297, %1112
  %1138 = sub nsw i32 %.01293, %1112
  %1139 = icmp slt i32 %1138, 0
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %1136
  %1141 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1141, ptr noundef %3, i32 noundef %1137, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef nonnull %.01291)
  br label %.loopexit

1142:                                             ; preds = %1136, %1101
  %.191316 = phi i32 [ %1137, %1136 ], [ %.01297, %1101 ]
  %.15 = phi i32 [ %1138, %1136 ], [ %.01293, %1101 ]
  %1143 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1144:                                             ; preds = %56
  %.not1431 = icmp eq i32 %.01293, 0
  br i1 %.not1431, label %.thread1520, label %.lr.ph1787

.lr.ph1787:                                       ; preds = %1144
  %1145 = ashr i32 %.01297, 3
  %1146 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %1145, i32 noundef -1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.8) #7
  %1147 = getelementptr inbounds i8, ptr %.01291, i64 56
  br label %1148

1148:                                             ; preds = %.lr.ph1787, %1148
  %.171785 = phi i32 [ %.01293, %.lr.ph1787 ], [ %1157, %1148 ]
  %.2113181784 = phi i32 [ %.01297, %.lr.ph1787 ], [ %1156, %1148 ]
  %1149 = srem i32 %.2113181784, 8
  %1150 = add i32 %.171785, %1149
  %1151 = icmp sgt i32 %1150, 32
  %1152 = sub nsw i32 32, %1149
  %.01358 = select i1 %1151, i32 %1152, i32 %.171785
  %1153 = load ptr, ptr %1147, align 8
  %1154 = load i32, ptr %1153, align 4
  %1155 = call ptr @proto_tree_add_bits_item(ptr noundef %1146, i32 noundef %1154, ptr noundef %3, i32 noundef %.2113181784, i32 noundef %.01358, i32 noundef 0) #7
  %1156 = add i32 %.01358, %.2113181784
  %1157 = sub nsw i32 %.171785, %.01358
  %1158 = icmp sgt i32 %1157, 0
  br i1 %1158, label %1148, label %._crit_edge1788, !llvm.loop !15

._crit_edge1788:                                  ; preds = %1148
  %.not2349 = icmp eq i32 %1157, 0
  br i1 %.not2349, label %.thread1520, label %1159

1159:                                             ; preds = %._crit_edge1788
  %1160 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1160, ptr noundef %3, i32 noundef %1156, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef nonnull %.01291)
  br label %.loopexit

.thread1520:                                      ; preds = %1144, %._crit_edge1788
  %.2013171523 = phi i32 [ %1156, %._crit_edge1788 ], [ %.01297, %1144 ]
  %1161 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1162:                                             ; preds = %56
  %1163 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1164 = load i32, ptr %1163, align 8
  %sext1430 = shl i32 %1164, 16
  %1165 = ashr exact i32 %sext1430, 16
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr i8, ptr %4, i64 %1166
  %1168 = load i8, ptr %1167, align 1
  %1169 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1170 = load i16, ptr %1169, align 2
  %1171 = zext i8 %1168 to i16
  %1172 = add i16 %1170, %1171
  %1173 = icmp sgt i16 %1172, 0
  br i1 %1173, label %1174, label %.loopexit1540

1174:                                             ; preds = %1162
  %1175 = getelementptr inbounds i8, ptr %.01291, i64 16
  %1176 = load i64, ptr %1175, align 8
  %1177 = getelementptr i8, ptr %4, i64 %1176
  %1178 = getelementptr inbounds i8, ptr %.01291, i64 56
  br label %1179

1179:                                             ; preds = %1181, %1174
  %.01357 = phi i16 [ %1172, %1174 ], [ %1188, %1181 ]
  %.181339 = phi ptr [ %1177, %1174 ], [ %1186, %1181 ]
  %.231320 = phi i32 [ %.01297, %1174 ], [ %1187, %1181 ]
  %.19 = phi i32 [ %.01293, %1174 ], [ %1189, %1181 ]
  %1180 = icmp sgt i16 %.01357, 0
  br i1 %1180, label %1181, label %.loopexit1540

1181:                                             ; preds = %1179
  %1182 = load ptr, ptr %1178, align 8
  %1183 = load i32, ptr %1182, align 4
  %1184 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1183, ptr noundef %3, i32 noundef %.231320, i32 noundef 8, i32 noundef 0) #7
  %1185 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.231320, i32 noundef 8) #7
  %1186 = getelementptr i8, ptr %.181339, i64 1
  store i8 %1185, ptr %.181339, align 1
  %1187 = add i32 %.231320, 8
  %1188 = add nsw i16 %.01357, -1
  %1189 = add nsw i32 %.19, -8
  %1190 = icmp slt i32 %.19, 8
  br i1 %1190, label %ProcessError.exit1485, label %1179, !llvm.loop !16

ProcessError.exit1485:                            ; preds = %1181
  %1191 = load ptr, ptr %29, align 8
  %1192 = ashr i32 %1187, 3
  %1193 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %1194 = getelementptr inbounds i8, ptr %.01291, i64 32
  %1195 = load ptr, ptr %1194, align 8
  %1196 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1191, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1192, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1193, ptr noundef %1195) #7
  br label %.loopexit

.loopexit1540:                                    ; preds = %1179, %1162
  %.221319 = phi i32 [ %.01297, %1162 ], [ %.231320, %1179 ]
  %.18 = phi i32 [ %.01293, %1162 ], [ %.19, %1179 ]
  %1197 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1198:                                             ; preds = %56
  %1199 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1200 = load i16, ptr %1199, align 2
  %1201 = getelementptr inbounds i8, ptr %.01291, i64 16
  %1202 = load i64, ptr %1201, align 8
  %1203 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef 1) #7
  %.not15251776 = icmp eq i8 %1203, 0
  br i1 %.not15251776, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1198
  %1204 = getelementptr i8, ptr %4, i64 %1202
  %1205 = getelementptr inbounds i8, ptr %.01291, i64 64
  %1206 = sext i16 %1200 to i32
  %1207 = getelementptr inbounds i8, ptr %.01291, i64 56
  br label %1208

1208:                                             ; preds = %.lr.ph, %1222
  %.201780 = phi i32 [ %.01293, %.lr.ph ], [ %1229, %1222 ]
  %.241779 = phi i32 [ %.01297, %.lr.ph ], [ %1228, %1222 ]
  %.1913401778 = phi ptr [ %1204, %.lr.ph ], [ %1224, %1222 ]
  %.013551777 = phi i8 [ 0, %.lr.ph ], [ %1223, %1222 ]
  %1209 = load ptr, ptr %1205, align 8
  %1210 = load i32, ptr %1209, align 4
  %1211 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1210, ptr noundef %3, i32 noundef %.241779, i32 noundef 1, i32 noundef 0) #7
  %1212 = add i32 %.241779, 1
  %1213 = add i32 %.201780, -1
  %1214 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1212, i32 noundef %1206) #7
  store i8 %1214, ptr %.1913401778, align 1
  %1215 = icmp slt i32 %1213, 0
  br i1 %1215, label %ProcessError.exit1488, label %1222

ProcessError.exit1488:                            ; preds = %1208
  %1216 = load ptr, ptr %29, align 8
  %1217 = ashr i32 %1212, 3
  %1218 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %1219 = getelementptr inbounds i8, ptr %.01291, i64 32
  %1220 = load ptr, ptr %1219, align 8
  %1221 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1216, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1217, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1218, ptr noundef %1220) #7
  br label %.loopexit

1222:                                             ; preds = %1208
  %1223 = add i8 %.013551777, 1
  %1224 = getelementptr i8, ptr %.1913401778, i64 1
  %1225 = load ptr, ptr %1207, align 8
  %1226 = load i32, ptr %1225, align 4
  %1227 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1226, ptr noundef %3, i32 noundef %1212, i32 noundef %1206, i32 noundef 0) #7
  %1228 = add i32 %1212, %1206
  %1229 = sub i32 %1213, %1206
  %1230 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1228, i32 noundef 1) #7
  %.not1525 = icmp eq i8 %1230, 0
  br i1 %.not1525, label %._crit_edge, label %1208, !llvm.loop !17

._crit_edge:                                      ; preds = %1222, %1198
  %.01355.lcssa = phi i8 [ 0, %1198 ], [ %1223, %1222 ]
  %.24.lcssa = phi i32 [ %.01297, %1198 ], [ %1228, %1222 ]
  %.20.lcssa = phi i32 [ %.01293, %1198 ], [ %1229, %1222 ]
  %1231 = getelementptr inbounds i8, ptr %.01291, i64 64
  %1232 = load ptr, ptr %1231, align 8
  %1233 = load i32, ptr %1232, align 4
  %1234 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1233, ptr noundef %3, i32 noundef %.24.lcssa, i32 noundef 1, i32 noundef 0) #7
  %1235 = add i32 %.24.lcssa, 1
  %1236 = add i32 %.20.lcssa, -1
  %1237 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1238 = load i32, ptr %1237, align 8
  %sext1429 = shl i32 %1238, 16
  %1239 = ashr exact i32 %sext1429, 16
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr i8, ptr %4, i64 %1240
  store i8 %.01355.lcssa, ptr %1241, align 1
  %1242 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1243:                                             ; preds = %56
  %1244 = getelementptr inbounds i8, ptr %.01291, i64 72
  %1245 = load ptr, ptr %1244, align 8
  %1246 = ptrtoint ptr %1245 to i64
  %1247 = trunc i64 %1246 to i32
  %1248 = getelementptr inbounds i8, ptr %.01291, i64 56
  %1249 = getelementptr inbounds i8, ptr %.01291, i64 32
  %1250 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1251 = getelementptr inbounds i8, ptr %.01291, i64 16
  br label %1252

1252:                                             ; preds = %1278, %1243
  %.01351 = phi i8 [ 0, %1243 ], [ %1259, %1278 ]
  %.25 = phi i32 [ %.01297, %1243 ], [ %1285, %1278 ]
  %.21 = phi i32 [ %.01293, %1243 ], [ %1284, %1278 ]
  %1253 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.25, i32 noundef 1) #7
  %.not1524 = icmp eq i8 %1253, 0
  br i1 %.not1524, label %1292, label %1254

1254:                                             ; preds = %1252
  %1255 = load ptr, ptr %1248, align 8
  %1256 = load i32, ptr %1255, align 4
  %1257 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1256, ptr noundef %3, i32 noundef %.25, i32 noundef 1, i32 noundef 0) #7
  %1258 = add i32 %.25, 1
  %1259 = add i8 %.01351, 1
  %1260 = zext i8 %1259 to i32
  %1261 = icmp ugt i32 %1260, %1247
  br i1 %1261, label %ProcessError.exit1491, label %1267

ProcessError.exit1491:                            ; preds = %1254
  %1262 = load ptr, ptr %29, align 8
  %1263 = ashr i32 %1258, 3
  %1264 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_stream_not_supported) #7
  %1265 = load ptr, ptr %1249, align 8
  %1266 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1262, ptr noundef nonnull @ei_csn1_stream_not_supported, ptr noundef %3, i32 noundef %1263, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1264, ptr noundef %1265) #7
  br label %.loopexit

1267:                                             ; preds = %1254
  %1268 = add nsw i32 %.21, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %1269 = ashr i32 %1258, 3
  %1270 = load ptr, ptr %1249, align 8
  %1271 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %1269, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %22, ptr noundef %1270) #7
  %1272 = load ptr, ptr %29, align 8
  store i32 %1268, ptr %21, align 8
  store i32 %1258, ptr %32, align 4
  store ptr %1272, ptr %33, align 8
  %1273 = load ptr, ptr %1250, align 8
  %1274 = load i64, ptr %1251, align 8
  %1275 = getelementptr i8, ptr %4, i64 %1274
  %1276 = call signext i16 @csnStreamDissector(ptr noundef %1271, ptr noundef nonnull %21, ptr noundef %1273, ptr noundef %3, ptr noundef %1275, i32 noundef %5)
  %1277 = icmp sgt i16 %1276, -1
  br i1 %1277, label %1278, label %.loopexit

1278:                                             ; preds = %1267
  %1279 = load ptr, ptr %22, align 8
  %1280 = load i32, ptr %32, align 4
  %1281 = add i32 %1280, -1
  %1282 = ashr i32 %1281, 3
  %reass.sub1857 = sub nsw i32 %1282, %1269
  %1283 = add nsw i32 %reass.sub1857, 1
  call void @proto_item_set_len(ptr noundef %1279, i32 noundef %1283) #7
  %1284 = load i32, ptr %21, align 8
  %1285 = load i32, ptr %32, align 4
  %1286 = icmp slt i32 %1284, 0
  br i1 %1286, label %ProcessError.exit1493, label %1252, !llvm.loop !18

ProcessError.exit1493:                            ; preds = %1278
  %1287 = load ptr, ptr %29, align 8
  %1288 = ashr i32 %1285, 3
  %1289 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %1290 = load ptr, ptr %1249, align 8
  %1291 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1287, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1288, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1289, ptr noundef %1290) #7
  br label %.loopexit

1292:                                             ; preds = %1252
  %1293 = add i32 %.25, 1
  %1294 = add nsw i32 %.21, -1
  %1295 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1296 = load i16, ptr %1295, align 2
  %1297 = sext i16 %1296 to i64
  %1298 = getelementptr i8, ptr %4, i64 %1297
  store i8 %.01351, ptr %1298, align 1
  %1299 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1300:                                             ; preds = %56
  br label %1301

1301:                                             ; preds = %1300, %56
  %.not.i = phi i1 [ false, %56 ], [ true, %1300 ]
  %1302 = getelementptr inbounds i8, ptr %.01291, i64 72
  %1303 = load ptr, ptr %1302, align 8
  %1304 = ptrtoint ptr %1303 to i64
  %1305 = trunc i64 %1304 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %1306 = getelementptr inbounds i8, ptr %.01291, i64 32
  %1307 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1308 = getelementptr inbounds i8, ptr %.01291, i64 16
  %1309 = getelementptr inbounds i8, ptr %.01291, i64 56
  br label %1310

1310:                                             ; preds = %1343, %1301
  %.01344 = phi i8 [ 0, %1301 ], [ %1311, %1343 ]
  %.26 = phi i32 [ %.01297, %1301 ], [ %1354, %1343 ]
  %.22 = phi i32 [ %.01293, %1301 ], [ %1355, %1343 ]
  %1311 = add i8 %.01344, 1
  %1312 = zext i8 %1311 to i32
  %.not1424 = icmp ult i32 %1312, %1305
  br i1 %.not1424, label %1318, label %ProcessError.exit1495

ProcessError.exit1495:                            ; preds = %1310
  %1313 = load ptr, ptr %29, align 8
  %1314 = ashr i32 %.26, 3
  %1315 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_stream_not_supported) #7
  %1316 = load ptr, ptr %1306, align 8
  %1317 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1313, ptr noundef nonnull @ei_csn1_stream_not_supported, ptr noundef %3, i32 noundef %1314, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1315, ptr noundef %1316) #7
  br label %.loopexit

1318:                                             ; preds = %1310
  %1319 = ashr i32 %.26, 3
  %1320 = load ptr, ptr %1306, align 8
  %1321 = add nsw i32 %1312, -1
  %1322 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %3, i32 noundef %1319, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %24, ptr noundef nonnull @.str.3, ptr noundef %1320, i32 noundef %1321) #7
  %1323 = load ptr, ptr %29, align 8
  store i32 %.22, ptr %23, align 8
  store i32 %.26, ptr %30, align 4
  store ptr %1323, ptr %31, align 8
  %1324 = load ptr, ptr %1307, align 8
  %1325 = load i64, ptr %1308, align 8
  %1326 = getelementptr i8, ptr %4, i64 %1325
  %1327 = call signext i16 @csnStreamDissector(ptr noundef %1322, ptr noundef nonnull %23, ptr noundef %1324, ptr noundef %3, ptr noundef %1326, i32 noundef %5)
  %1328 = icmp sgt i16 %1327, -1
  br i1 %1328, label %1329, label %.loopexit

1329:                                             ; preds = %1318
  %1330 = load ptr, ptr %24, align 8
  %1331 = load i32, ptr %30, align 4
  %1332 = add i32 %1331, -1
  %1333 = ashr i32 %1332, 3
  %reass.sub = sub nsw i32 %1333, %1319
  %1334 = add nsw i32 %reass.sub, 1
  call void @proto_item_set_len(ptr noundef %1330, i32 noundef %1334) #7
  %1335 = load i32, ptr %23, align 8
  %1336 = load i32, ptr %30, align 4
  %1337 = icmp slt i32 %1335, 0
  br i1 %1337, label %ProcessError.exit1497, label %1343

ProcessError.exit1497:                            ; preds = %1329
  %1338 = load ptr, ptr %29, align 8
  %1339 = ashr i32 %1336, 3
  %1340 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %1341 = load ptr, ptr %1306, align 8
  %1342 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1338, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1339, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1340, ptr noundef %1341) #7
  br label %.loopexit

1343:                                             ; preds = %1329
  %1344 = load ptr, ptr %1309, align 8
  %1345 = load i32, ptr %1344, align 4
  %1346 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1336, i32 noundef 1) #7
  %1347 = zext i8 %1346 to i32
  %1348 = load ptr, ptr %1309, align 8
  %1349 = load i32, ptr %1348, align 4
  %1350 = call ptr @proto_registrar_get_name(i32 noundef %1349) #7
  %1351 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %1345, ptr noundef %3, i32 noundef %1336, i32 noundef 1, i32 noundef %1347, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %1350, i32 noundef %1312) #7
  %1352 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1336, i32 noundef 1) #7
  %1353 = icmp eq i8 %1352, 0
  %.not1425 = xor i1 %.not.i, %1353
  %1354 = add i32 %1336, 1
  %1355 = add nsw i32 %1335, -1
  br i1 %.not1425, label %1356, label %1310, !llvm.loop !19

1356:                                             ; preds = %1343
  %1357 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1358 = load i16, ptr %1357, align 2
  %1359 = sext i16 %1358 to i64
  %1360 = getelementptr i8, ptr %4, i64 %1359
  store i8 %1311, ptr %1360, align 1
  %1361 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1362:                                             ; preds = %56
  %1363 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1364 = load i16, ptr %1363, align 2
  %1365 = and i16 %1364, 255
  %1366 = zext nneg i16 %1365 to i32
  %1367 = icmp samesign ult i16 %1365, 9
  br i1 %1367, label %1368, label %1371

1368:                                             ; preds = %1362
  %1369 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef %1366) #7
  %1370 = zext i8 %1369 to i32
  br label %1382

1371:                                             ; preds = %1362
  %1372 = icmp samesign ult i16 %1365, 17
  br i1 %1372, label %1373, label %1376

1373:                                             ; preds = %1371
  %1374 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %.01297, i32 noundef %1366, i32 noundef 0) #7
  %1375 = zext i16 %1374 to i32
  br label %1382

1376:                                             ; preds = %1371
  %1377 = icmp samesign ult i16 %1365, 33
  br i1 %1377, label %1378, label %1380

1378:                                             ; preds = %1376
  %1379 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %.01297, i32 noundef %1366, i32 noundef 0) #7
  br label %1382

1380:                                             ; preds = %1376
  %1381 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1381, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_more32bits, ptr noundef nonnull %.01291)
  br label %.loopexit

1382:                                             ; preds = %1373, %1378, %1368
  %.01292 = phi i32 [ %1370, %1368 ], [ %1375, %1373 ], [ %1379, %1378 ]
  %1383 = getelementptr inbounds i8, ptr %.01291, i64 16
  %1384 = load i64, ptr %1383, align 8
  %1385 = trunc i64 %1384 to i32
  %.not = icmp eq i32 %.01292, %1385
  br i1 %.not, label %1388, label %1386

1386:                                             ; preds = %1382
  %1387 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1387, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_fixed_not_matched, ptr noundef nonnull %.01291)
  br label %.loopexit

1388:                                             ; preds = %1382
  %1389 = getelementptr inbounds i8, ptr %.01291, i64 56
  %1390 = load ptr, ptr %1389, align 8
  %1391 = load i32, ptr %1390, align 4
  %1392 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1391, ptr noundef %3, i32 noundef %.01297, i32 noundef %1366, i32 noundef 0) #7
  %1393 = sub nsw i32 %.01293, %1366
  %1394 = add i32 %.01297, %1366
  %1395 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1396:                                             ; preds = %56
  %1397 = getelementptr inbounds i8, ptr %.01291, i64 72
  %1398 = load ptr, ptr %1397, align 8
  %1399 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1400 = load i16, ptr %1399, align 2
  %1401 = sext i16 %1400 to i64
  %1402 = getelementptr i8, ptr %4, i64 %1401
  %1403 = getelementptr inbounds i8, ptr %.01291, i64 16
  %1404 = load i64, ptr %1403, align 8
  %1405 = getelementptr i8, ptr %4, i64 %1404
  %1406 = load ptr, ptr %29, align 8
  %1407 = call signext i16 %1398(ptr noundef %0, ptr noundef %3, ptr noundef %1402, ptr noundef %1405, i32 noundef %.01297, i32 noundef %5, ptr noundef %1406) #7
  %1408 = zext i16 %1407 to i32
  %1409 = add i32 %.01297, %1408
  %1410 = sub nsw i32 %.01293, %1408
  %1411 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1412:                                             ; preds = %56
  %1413 = load ptr, ptr %29, align 8
  %1414 = getelementptr inbounds i8, ptr %.01291, i64 40
  %1415 = load ptr, ptr %1414, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1413, ptr noundef %3, i32 noundef %.01297, ptr noundef %1415, ptr noundef nonnull %.01291)
  br label %.loopexit

1416:                                             ; preds = %56
  store i32 %.01293, ptr %1, align 8
  store i32 %.01297, ptr %26, align 4
  %1417 = trunc i32 %.01293 to i16
  br label %.loopexit

1418:                                             ; preds = %56
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1573, ptr noundef nonnull @.str.11) #8
  unreachable

.loopexit1534:                                    ; preds = %865, %815, %798, %852, %810, %793, %646, %649, %684, %747, %770, %880, %876, %912, %898, %83, %87, %158, %223, %tvb_get_masked_bits8.exit, %315, %326, %388, %._crit_edge1853, %448, %479, %._crit_edge1844.thread, %585, %961, %998, %1010, %1053, %1092, %1142, %.thread1520, %.loopexit1540, %._crit_edge, %1292, %1356, %1388, %1396, %947
  %.27 = phi i32 [ %1409, %1396 ], [ %1394, %1388 ], [ %1354, %1356 ], [ %1293, %1292 ], [ %1235, %._crit_edge ], [ %.221319, %.loopexit1540 ], [ %.2013171523, %.thread1520 ], [ %.191316, %1142 ], [ %.181315, %1092 ], [ %.01297, %1010 ], [ %1054, %1053 ], [ %.01297, %961 ], [ %999, %998 ], [ %949, %947 ], [ %.91306, %585 ], [ %.613031506, %._crit_edge1844.thread ], [ %.51302, %479 ], [ %.41301, %448 ], [ %.31300.lcssa, %._crit_edge1853 ], [ %375, %388 ], [ %337, %326 ], [ %.01297, %315 ], [ %274, %tvb_get_masked_bits8.exit ], [ %225, %223 ], [ %.11298, %158 ], [ %91, %87 ], [ %86, %83 ], [ %772, %770 ], [ %749, %747 ], [ %690, %684 ], [ %653, %649 ], [ %648, %646 ], [ %887, %880 ], [ %624, %876 ], [ %919, %912 ], [ %624, %898 ], [ %624, %793 ], [ %624, %810 ], [ %624, %852 ], [ %806, %798 ], [ %823, %815 ], [ %875, %865 ]
  %.23 = phi i32 [ %1410, %1396 ], [ %1393, %1388 ], [ %1355, %1356 ], [ %1294, %1292 ], [ %1236, %._crit_edge ], [ %.18, %.loopexit1540 ], [ 0, %.thread1520 ], [ %.15, %1142 ], [ %.14, %1092 ], [ 0, %1010 ], [ %1055, %1053 ], [ 0, %961 ], [ %1000, %998 ], [ %948, %947 ], [ %.8, %585 ], [ %.51507, %._crit_edge1844.thread ], [ %.4, %479 ], [ %.31296, %448 ], [ %.21295.lcssa, %._crit_edge1853 ], [ %359, %388 ], [ %336, %326 ], [ %.01293, %315 ], [ %273, %tvb_get_masked_bits8.exit ], [ %224, %223 ], [ %.11294, %158 ], [ %.01293, %87 ], [ %85, %83 ], [ %771, %770 ], [ %748, %747 ], [ %689, %684 ], [ %623, %649 ], [ %647, %646 ], [ %886, %880 ], [ %623, %876 ], [ %918, %912 ], [ 0, %898 ], [ %791, %793 ], [ %791, %810 ], [ %623, %852 ], [ %791, %798 ], [ %791, %815 ], [ %874, %865 ]
  %.3 = phi ptr [ %1411, %1396 ], [ %1395, %1388 ], [ %1361, %1356 ], [ %1299, %1292 ], [ %1242, %._crit_edge ], [ %1197, %.loopexit1540 ], [ %1161, %.thread1520 ], [ %1143, %1142 ], [ %1093, %1092 ], [ %1015, %1010 ], [ %1056, %1053 ], [ %966, %961 ], [ %1001, %998 ], [ %950, %947 ], [ %586, %585 ], [ %536, %._crit_edge1844.thread ], [ %480, %479 ], [ %449, %448 ], [ %428, %._crit_edge1853 ], [ %389, %388 ], [ %338, %326 ], [ %316, %315 ], [ %275, %tvb_get_masked_bits8.exit ], [ %226, %223 ], [ %159, %158 ], [ %92, %87 ], [ %84, %83 ], [ %593, %770 ], [ %593, %747 ], [ %593, %684 ], [ %593, %649 ], [ %593, %646 ], [ %593, %880 ], [ %593, %876 ], [ %593, %912 ], [ %593, %898 ], [ %593, %793 ], [ %593, %810 ], [ %593, %852 ], [ %593, %798 ], [ %593, %815 ], [ %593, %865 ]
  %1419 = icmp sgt i32 %.23, -1
  br i1 %1419, label %56, label %1420, !llvm.loop !20

1420:                                             ; preds = %.loopexit1534
  %1421 = load ptr, ptr %29, align 8
  %1422 = ashr i32 %.27, 3
  %1423 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %.not10.i1499 = icmp eq ptr %.3, null
  br i1 %.not10.i1499, label %ProcessError.exit1500, label %1424

1424:                                             ; preds = %1420
  %1425 = getelementptr inbounds i8, ptr %.3, i64 32
  %1426 = load ptr, ptr %1425, align 8
  br label %ProcessError.exit1500

ProcessError.exit1500:                            ; preds = %1420, %1424
  %1427 = phi ptr [ %1426, %1424 ], [ @.str.34, %1420 ]
  %1428 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1421, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1422, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1423, ptr noundef %1427) #7
  br label %.loopexit

.loopexit:                                        ; preds = %901, %565, %516, %460, %1318, %1267, %857, %410, %ProcessError.exit1500, %1416, %1412, %1386, %1380, %ProcessError.exit1497, %ProcessError.exit1495, %ProcessError.exit1493, %ProcessError.exit1491, %ProcessError.exit1488, %ProcessError.exit1485, %1159, %1140, %ProcessError.exit1483, %951, %920, %889, %830, %829, %828, %768, %745, %743, %682, %680, %595, %._crit_edge1844, %487, %439, %436, %386, %385, %384, %379, %339, %313, %278, %276, %221, %219, %156, %119, %81, %ProcessError.exit
  %.0 = phi i16 [ -5, %ProcessError.exit ], [ %1417, %1416 ], [ -1, %1412 ], [ -5, %ProcessError.exit1500 ], [ -1, %1386 ], [ -1, %1380 ], [ -8, %ProcessError.exit1495 ], [ -5, %ProcessError.exit1497 ], [ -8, %ProcessError.exit1491 ], [ -5, %ProcessError.exit1493 ], [ -5, %ProcessError.exit1488 ], [ -5, %ProcessError.exit1485 ], [ -5, %1159 ], [ -5, %1140 ], [ -5, %ProcessError.exit1483 ], [ %952, %951 ], [ -4, %595 ], [ -3, %920 ], [ -5, %889 ], [ 999, %828 ], [ -1, %829 ], [ -5, %830 ], [ -5, %768 ], [ -1, %743 ], [ -5, %745 ], [ -1, %680 ], [ -1, %682 ], [ -8, %._crit_edge1844 ], [ -3, %487 ], [ -5, %436 ], [ 999, %439 ], [ 999, %379 ], [ 999, %384 ], [ -1, %385 ], [ -5, %386 ], [ -5, %339 ], [ -1, %313 ], [ -1, %276 ], [ -5, %278 ], [ -1, %219 ], [ -5, %221 ], [ -1, %119 ], [ -5, %156 ], [ -5, %81 ], [ %416, %410 ], [ %863, %857 ], [ %1276, %1267 ], [ %1327, %1318 ], [ %910, %901 ], [ %571, %565 ], [ %518, %516 ], [ %469, %460 ]
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
