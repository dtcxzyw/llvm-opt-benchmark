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
  switch i16 %57, label %1425 [
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
    i16 6, label %589
    i16 5, label %589
    i16 22, label %924
    i16 23, label %924
    i16 24, label %955
    i16 25, label %1004
    i16 11, label %1059
    i16 10, label %1066
    i16 13, label %1096
    i16 12, label %1103
    i16 14, label %1146
    i16 15, label %1165
    i16 18, label %1201
    i16 19, label %1248
    i16 21, label %1306
    i16 20, label %1307
    i16 27, label %1369
    i16 28, label %1403
    i16 34, label %1419
    i16 0, label %1423
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
  br i1 %405, label %.lr.ph1851, label %._crit_edge1852

.lr.ph1851:                                       ; preds = %404
  %406 = getelementptr inbounds i8, ptr %.01291, i64 32
  %407 = getelementptr inbounds i8, ptr %.01291, i64 8
  %408 = and i32 %394, 65535
  %409 = zext nneg i32 %408 to i64
  %wide.trip.count = zext nneg i16 %.01353 to i32
  br label %410

410:                                              ; preds = %.lr.ph1851, %418
  %.212951849 = phi i32 [ %.01293, %.lr.ph1851 ], [ %426, %418 ]
  %.313001848 = phi i32 [ %.01297, %.lr.ph1851 ], [ %427, %418 ]
  %.813291847 = phi ptr [ %397, %.lr.ph1851 ], [ %420, %418 ]
  %.013561845 = phi i32 [ 0, %.lr.ph1851 ], [ %419, %418 ]
  %411 = ashr i32 %.313001848, 3
  %412 = load ptr, ptr %406, align 8
  %413 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %3, i32 noundef %411, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef %412, i32 noundef %.013561845) #7
  %414 = load ptr, ptr %29, align 8
  store i32 %.212951849, ptr %8, align 8
  store i32 %.313001848, ptr %45, align 4
  store ptr %414, ptr %46, align 8
  %415 = load ptr, ptr %407, align 8
  %416 = call signext i16 @csnStreamDissector(ptr noundef %413, ptr noundef nonnull %8, ptr noundef %415, ptr noundef %3, ptr noundef %.813291847, i32 noundef %5)
  %417 = icmp sgt i16 %416, -1
  br i1 %417, label %418, label %.loopexit

418:                                              ; preds = %410
  %419 = add nuw nsw i32 %.013561845, 1
  %420 = getelementptr i8, ptr %.813291847, i64 %409
  %421 = load ptr, ptr %9, align 8
  %422 = load i32, ptr %45, align 4
  %423 = add i32 %422, -1
  %424 = ashr i32 %423, 3
  %reass.sub1864 = sub nsw i32 %424, %411
  %425 = add nsw i32 %reass.sub1864, 1
  call void @proto_item_set_len(ptr noundef %421, i32 noundef %425) #7
  %426 = load i32, ptr %8, align 8
  %427 = load i32, ptr %45, align 4
  %exitcond.not = icmp eq i32 %419, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1852, label %410, !llvm.loop !6

._crit_edge1852:                                  ; preds = %418, %404
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
  %reass.sub1863 = sub nsw i32 %476, %462
  %477 = add nsw i32 %reass.sub1863, 1
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
  br i1 %485, label %.lr.ph1842.preheader, label %._crit_edge1843.thread

.lr.ph1842.preheader:                             ; preds = %.preheader
  %486 = getelementptr inbounds i8, ptr %.01291, i64 8
  %487 = load ptr, ptr %486, align 8
  br label %.lr.ph1842

488:                                              ; preds = %482
  %489 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %489, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_script_error, ptr noundef nonnull %.01291)
  br label %.loopexit

.lr.ph1842:                                       ; preds = %.lr.ph1842.preheader, %531
  %.013591841 = phi i16 [ %532, %531 ], [ %484, %.lr.ph1842.preheader ]
  %.013721840 = phi i8 [ %534, %531 ], [ 0, %.lr.ph1842.preheader ]
  %.013731839 = phi ptr [ %533, %531 ], [ %487, %.lr.ph1842.preheader ]
  %490 = load i8, ptr %.013731839, align 8
  %491 = zext i8 %490 to i32
  %492 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef %491) #7
  %493 = getelementptr inbounds i8, ptr %.013731839, i64 1
  %494 = load i8, ptr %493, align 1
  %495 = icmp eq i8 %492, %494
  br i1 %495, label %496, label %531

496:                                              ; preds = %.lr.ph1842
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store ptr null, ptr %14, align 8
  %497 = getelementptr inbounds i8, ptr %.013731839, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %497, i64 80, i1 false)
  %498 = getelementptr inbounds i8, ptr %.01291, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %40, i8 0, i64 80, i1 false)
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr i8, ptr %4, i64 %499
  store i8 %.013721840, ptr %500, align 1
  %501 = getelementptr inbounds i8, ptr %.01291, i64 32
  %502 = load ptr, ptr %501, align 8
  %.not1459 = icmp eq ptr %502, null
  br i1 %.not1459, label %.thread2101, label %506

.thread2101:                                      ; preds = %496
  %503 = getelementptr inbounds i8, ptr %.013731839, i64 4
  %504 = load i32, ptr %503, align 4
  %.not14602102 = icmp eq i32 %504, 0
  %505 = select i1 %.not14602102, i32 %491, i32 0
  %.713042103 = add i32 %505, %.01297
  br label %517

506:                                              ; preds = %496
  %507 = getelementptr inbounds i8, ptr %.01291, i64 56
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %508, align 4
  %510 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %509, ptr noundef %3, i32 noundef %.01297, i32 noundef %491, i32 noundef 0) #7
  %.pre = load ptr, ptr %501, align 8
  %511 = getelementptr inbounds i8, ptr %.013731839, i64 4
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

517:                                              ; preds = %.thread2101, %506, %514
  %.pn2348 = phi i32 [ %513, %514 ], [ %513, %506 ], [ %505, %.thread2101 ]
  %.713042106 = phi i32 [ %.71304, %514 ], [ %.71304, %506 ], [ %.713042103, %.thread2101 ]
  %.01374 = phi ptr [ %516, %514 ], [ %0, %506 ], [ %0, %.thread2101 ]
  %.62107 = sub nsw i32 %.01293, %.pn2348
  %518 = load ptr, ptr %29, align 8
  store i32 %.62107, ptr %13, align 8
  store i32 %.713042106, ptr %41, align 4
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
  %527 = ashr i32 %.713042106, 3
  %reass.sub1862 = sub nsw i32 %526, %527
  %528 = add nsw i32 %reass.sub1862, 1
  call void @proto_item_set_len(ptr noundef nonnull %522, i32 noundef %528) #7
  br label %.thread

.thread:                                          ; preds = %521, %523
  %529 = load i32, ptr %13, align 8
  %530 = load i32, ptr %41, align 4
  br label %._crit_edge1843.thread

531:                                              ; preds = %.lr.ph1842
  %532 = add nsw i16 %.013591841, -1
  %533 = getelementptr i8, ptr %.013731839, i64 88
  %534 = add i8 %.013721840, 1
  %535 = icmp sgt i16 %.013591841, 1
  br i1 %535, label %.lr.ph1842, label %._crit_edge1843, !llvm.loop !7

._crit_edge1843:                                  ; preds = %531
  %536 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %536, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_stream_not_supported, ptr noundef %.01291)
  br label %.loopexit

._crit_edge1843.thread:                           ; preds = %.preheader, %.thread
  %.51509 = phi i32 [ %529, %.thread ], [ %.01293, %.preheader ]
  %.613031508 = phi i32 [ %530, %.thread ], [ %.01297, %.preheader ]
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
  %reass.sub1861 = sub nsw i32 %556, %552
  %557 = add nsw i32 %reass.sub1861, 1
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
  %.01379 = phi i8 [ %545, %543 ], [ 0, %561 ]
  %.01376 = phi ptr [ %560, %543 ], [ %565, %561 ]
  %.81305 = phi i32 [ %550, %543 ], [ %.01297, %561 ]
  %.7 = phi i32 [ %551, %543 ], [ %.01293, %561 ]
  %567 = zext i8 %.01379 to i32
  %.not1457 = icmp eq i8 %.01379, 0
  %568 = select i1 %.not1457, i32 %.7, i32 %567
  %569 = load ptr, ptr %29, align 8
  store i32 %568, ptr %15, align 8
  store i32 %.81305, ptr %38, align 4
  store ptr %569, ptr %39, align 8
  %570 = getelementptr inbounds i8, ptr %.01291, i64 16
  %571 = load i64, ptr %570, align 8
  %572 = getelementptr i8, ptr %4, i64 %571
  %573 = call signext i16 %540(ptr noundef %.01376, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %572, i32 noundef %5) #7
  %574 = icmp sgt i16 %573, -1
  br i1 %574, label %575, label %.loopexit

575:                                              ; preds = %566
  br i1 %.not1457, label %579, label %576

576:                                              ; preds = %575
  %577 = sub i32 %.7, %567
  %578 = add i32 %.81305, %567
  br label %587

579:                                              ; preds = %575
  %580 = load ptr, ptr %16, align 8
  %581 = load i32, ptr %38, align 4
  %582 = sub i32 %581, %.81305
  %583 = ashr i32 %582, 3
  %584 = add nsw i32 %583, 1
  call void @proto_item_set_len(ptr noundef %580, i32 noundef %584) #7
  %585 = load i32, ptr %15, align 8
  %586 = load i32, ptr %38, align 4
  br label %587

587:                                              ; preds = %579, %576
  %.91306 = phi i32 [ %578, %576 ], [ %586, %579 ]
  %.8 = phi i32 [ %577, %576 ], [ %585, %579 ]
  %588 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

589:                                              ; preds = %56, %56
  %590 = getelementptr inbounds i8, ptr %.01291, i64 2
  %591 = load i16, ptr %590, align 2
  %592 = sext i16 %591 to i32
  %593 = add nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr %struct.CSN_DESCR, ptr %.01291, i64 %594
  %596 = add i16 %591, -17
  %or.cond4 = icmp ult i16 %596, -16
  br i1 %or.cond4, label %597, label %.lr.ph1807.preheader

597:                                              ; preds = %589
  %598 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %598, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_union_index, ptr noundef nonnull %.01291)
  br label %.loopexit

.lr.ph1807.preheader:                             ; preds = %589
  %599 = zext nneg i16 %591 to i64
  %600 = getelementptr [17 x i8], ptr @ixBitsTab, i64 0, i64 %599
  %601 = load i8, ptr %600, align 1
  %602 = getelementptr inbounds i8, ptr %.01291, i64 56
  %603 = load ptr, ptr %602, align 8
  %604 = load i32, ptr %603, align 4
  %605 = zext i8 %601 to i32
  %606 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef %605) #7
  %607 = zext i8 %606 to i32
  %608 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %604, ptr noundef %3, i32 noundef %.01297, i32 noundef %605, i32 noundef %607, i32 noundef 0, ptr noundef nonnull @.str.5) #7
  %609 = zext i8 %601 to i16
  br label %.lr.ph1807

.lr.ph1807:                                       ; preds = %.lr.ph1807.preheader, %tvb_get_masked_bits8.exit1477
  %.91805 = phi i32 [ %625, %tvb_get_masked_bits8.exit1477 ], [ %.01293, %.lr.ph1807.preheader ]
  %.1013071804 = phi i32 [ %626, %tvb_get_masked_bits8.exit1477 ], [ %.01297, %.lr.ph1807.preheader ]
  %.013801803 = phi i16 [ %627, %tvb_get_masked_bits8.exit1477 ], [ %609, %.lr.ph1807.preheader ]
  %.013861802 = phi i8 [ %.11387, %tvb_get_masked_bits8.exit1477 ], [ 0, %.lr.ph1807.preheader ]
  %610 = shl i8 %.013861802, 1
  %611 = load i16, ptr %.01291, align 8
  %612 = icmp eq i16 %611, 6
  br i1 %612, label %613, label %623

613:                                              ; preds = %.lr.ph1807
  %614 = ashr i32 %.1013071804, 3
  %615 = and i32 %.1013071804, 7
  %616 = xor i32 %615, 7
  %617 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %614) #7
  %618 = xor i8 %617, 43
  %619 = zext i8 %618 to i32
  %620 = lshr i32 %619, %616
  %621 = trunc nuw i32 %620 to i8
  %622 = and i8 %621, 1
  br label %tvb_get_masked_bits8.exit1477

623:                                              ; preds = %.lr.ph1807
  %624 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.1013071804, i32 noundef 1) #7
  br label %tvb_get_masked_bits8.exit1477

tvb_get_masked_bits8.exit1477:                    ; preds = %613, %623
  %.pn = phi i8 [ %624, %623 ], [ %622, %613 ]
  %.11387 = or i8 %.pn, %610
  %625 = add i32 %.91805, -1
  %626 = add i32 %.1013071804, 1
  %627 = add nsw i16 %.013801803, -1
  %628 = icmp sgt i16 %.013801803, 1
  br i1 %628, label %.lr.ph1807, label %._crit_edge1808, !llvm.loop !8

._crit_edge1808:                                  ; preds = %tvb_get_masked_bits8.exit1477
  %629 = getelementptr inbounds i8, ptr %.01291, i64 16
  %630 = load i64, ptr %629, align 8
  %631 = getelementptr i8, ptr %4, i64 %630
  store i8 %.11387, ptr %631, align 1
  %632 = zext i8 %.11387 to i32
  %633 = add nuw nsw i32 %632, 1
  %634 = call i32 @llvm.smin.i32(i32 %633, i32 %592)
  %635 = zext nneg i32 %634 to i64
  %636 = getelementptr %struct.CSN_DESCR, ptr %.01291, i64 %635
  %637 = load i16, ptr %636, align 8
  switch i16 %637, label %922 [
    i16 1, label %638
    i16 26, label %651
    i16 2, label %656
    i16 29, label %693
    i16 30, label %752
    i16 7, label %775
    i16 17, label %834
    i16 16, label %834
    i16 8, label %834
    i16 9, label %878
    i16 3, label %893
  ]

638:                                              ; preds = %._crit_edge1808
  %639 = getelementptr inbounds i8, ptr %636, i64 16
  %640 = load i64, ptr %639, align 8
  %641 = getelementptr i8, ptr %4, i64 %640
  %642 = getelementptr inbounds i8, ptr %636, i64 56
  %643 = load ptr, ptr %642, align 8
  %644 = load i32, ptr %643, align 4
  %645 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %644, ptr noundef %3, i32 noundef %626, i32 noundef 1, i32 noundef 0) #7
  store i8 0, ptr %641, align 1
  %646 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %626, i32 noundef 1) #7
  %.not1455 = icmp eq i8 %646, 0
  br i1 %.not1455, label %648, label %647

647:                                              ; preds = %638
  store i8 1, ptr %641, align 1
  br label %648

648:                                              ; preds = %647, %638
  %649 = add i32 %.91805, -2
  %650 = add i32 %.1013071804, 2
  br label %.loopexit1534

651:                                              ; preds = %._crit_edge1808
  %652 = getelementptr inbounds i8, ptr %636, i64 2
  %653 = load i16, ptr %652, align 2
  %654 = sext i16 %653 to i32
  %655 = add i32 %626, %654
  br label %.loopexit1534

656:                                              ; preds = %._crit_edge1808
  %657 = getelementptr inbounds i8, ptr %636, i64 2
  %658 = load i16, ptr %657, align 2
  %659 = and i16 %658, 255
  %660 = zext nneg i16 %659 to i32
  %.not1454 = icmp slt i32 %625, %660
  br i1 %.not1454, label %684, label %661

661:                                              ; preds = %656
  %662 = icmp ult i16 %659, 9
  br i1 %662, label %663, label %668

663:                                              ; preds = %661
  %664 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %626, i32 noundef %660) #7
  %665 = getelementptr inbounds i8, ptr %636, i64 16
  %666 = load i64, ptr %665, align 8
  %667 = getelementptr i8, ptr %4, i64 %666
  store i8 %664, ptr %667, align 1
  br label %686

668:                                              ; preds = %661
  %669 = icmp ult i16 %659, 17
  br i1 %669, label %670, label %675

670:                                              ; preds = %668
  %671 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %626, i32 noundef %660, i32 noundef 0) #7
  %672 = getelementptr inbounds i8, ptr %636, i64 16
  %673 = load i64, ptr %672, align 8
  %674 = getelementptr i8, ptr %4, i64 %673
  store i16 %671, ptr %674, align 2
  br label %686

675:                                              ; preds = %668
  %676 = icmp ult i16 %659, 33
  br i1 %676, label %677, label %682

677:                                              ; preds = %675
  %678 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %626, i32 noundef %660, i32 noundef 0) #7
  %679 = getelementptr inbounds i8, ptr %636, i64 16
  %680 = load i64, ptr %679, align 8
  %681 = getelementptr i8, ptr %4, i64 %680
  store i32 %678, ptr %681, align 4
  br label %686

682:                                              ; preds = %675
  %683 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %683, ptr noundef %3, i32 noundef %626, ptr noundef nonnull @ei_csn1_general, ptr noundef %636)
  br label %.loopexit

684:                                              ; preds = %656
  %685 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %685, ptr noundef %3, i32 noundef %626, ptr noundef nonnull @ei_csn1_general, ptr noundef %636)
  br label %.loopexit

686:                                              ; preds = %663, %677, %670
  %687 = getelementptr inbounds i8, ptr %636, i64 56
  %688 = load ptr, ptr %687, align 8
  %689 = load i32, ptr %688, align 4
  %690 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %689, ptr noundef %3, i32 noundef %626, i32 noundef %660, i32 noundef 0) #7
  %691 = sub nsw i32 %625, %660
  %692 = add i32 %626, %660
  br label %.loopexit1534

693:                                              ; preds = %._crit_edge1808
  %694 = getelementptr inbounds i8, ptr %636, i64 2
  %695 = load i16, ptr %694, align 2
  %696 = and i16 %695, 255
  %697 = zext nneg i16 %696 to i32
  %.not1453 = icmp slt i32 %625, %697
  br i1 %.not1453, label %747, label %698

698:                                              ; preds = %693
  %699 = icmp ult i16 %696, 9
  br i1 %699, label %700, label %714

700:                                              ; preds = %698
  %701 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %626, i32 noundef %697) #7
  %702 = getelementptr inbounds i8, ptr %636, i64 16
  %703 = load i64, ptr %702, align 8
  %704 = getelementptr i8, ptr %4, i64 %703
  %705 = zext i8 %701 to i32
  %706 = getelementptr inbounds i8, ptr %636, i64 8
  %707 = load i32, ptr %706, align 8
  %708 = trunc i32 %707 to i8
  %709 = add i8 %701, %708
  store i8 %709, ptr %704, align 1
  %710 = getelementptr inbounds i8, ptr %636, i64 56
  %711 = load ptr, ptr %710, align 8
  %712 = load i32, ptr %711, align 4
  %713 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %712, ptr noundef %3, i32 noundef %626, i32 noundef %697, i32 noundef %705, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %705) #7
  br label %749

714:                                              ; preds = %698
  %715 = icmp ult i16 %696, 17
  br i1 %715, label %716, label %730

716:                                              ; preds = %714
  %717 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %626, i32 noundef %697, i32 noundef 0) #7
  %718 = getelementptr inbounds i8, ptr %636, i64 8
  %719 = load i32, ptr %718, align 8
  %720 = trunc i32 %719 to i16
  %721 = add i16 %717, %720
  %722 = getelementptr inbounds i8, ptr %636, i64 16
  %723 = load i64, ptr %722, align 8
  %724 = getelementptr i8, ptr %4, i64 %723
  store i16 %721, ptr %724, align 2
  %725 = getelementptr inbounds i8, ptr %636, i64 56
  %726 = load ptr, ptr %725, align 8
  %727 = load i32, ptr %726, align 4
  %728 = zext i16 %721 to i32
  %729 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %727, ptr noundef %3, i32 noundef %626, i32 noundef %697, i32 noundef %728, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %728) #7
  br label %749

730:                                              ; preds = %714
  %731 = icmp ult i16 %696, 33
  br i1 %731, label %732, label %745

732:                                              ; preds = %730
  %733 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %626, i32 noundef %697, i32 noundef 0) #7
  %734 = getelementptr inbounds i8, ptr %636, i64 8
  %735 = load i32, ptr %734, align 8
  %736 = and i32 %735, 65535
  %737 = add i32 %736, %733
  %738 = getelementptr inbounds i8, ptr %636, i64 16
  %739 = load i64, ptr %738, align 8
  %740 = getelementptr i8, ptr %4, i64 %739
  store i32 %737, ptr %740, align 4
  %741 = getelementptr inbounds i8, ptr %636, i64 56
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %742, align 4
  %744 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %743, ptr noundef %3, i32 noundef %626, i32 noundef %697, i32 noundef %737, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %737) #7
  br label %749

745:                                              ; preds = %730
  %746 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %746, ptr noundef %3, i32 noundef %626, ptr noundef nonnull @ei_csn1_general, ptr noundef %636)
  br label %.loopexit

747:                                              ; preds = %693
  %748 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %748, ptr noundef %3, i32 noundef %626, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %636)
  br label %.loopexit

749:                                              ; preds = %700, %732, %716
  %750 = sub nsw i32 %625, %697
  %751 = add i32 %626, %697
  br label %.loopexit1534

752:                                              ; preds = %._crit_edge1808
  %753 = getelementptr inbounds i8, ptr %636, i64 2
  %754 = load i16, ptr %753, align 2
  %755 = and i16 %754, 255
  %756 = zext nneg i16 %755 to i32
  %.not1452 = icmp slt i32 %625, %756
  br i1 %.not1452, label %770, label %757

757:                                              ; preds = %752
  %758 = icmp ult i16 %755, 9
  br i1 %758, label %759, label %768

759:                                              ; preds = %757
  %760 = call fastcc zeroext i8 @tvb_get_masked_bits8(ptr noundef %3, i32 noundef %626, i32 noundef %756)
  %761 = getelementptr inbounds i8, ptr %636, i64 16
  %762 = load i64, ptr %761, align 8
  %763 = getelementptr i8, ptr %4, i64 %762
  store i8 %760, ptr %763, align 1
  %764 = getelementptr inbounds i8, ptr %636, i64 56
  %765 = load ptr, ptr %764, align 8
  %766 = load i32, ptr %765, align 4
  %767 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %766, ptr noundef %3, i32 noundef %626, i32 noundef %756, i32 noundef 0) #7
  br label %772

768:                                              ; preds = %757
  %769 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %769, ptr noundef %3, i32 noundef %626, ptr noundef nonnull @ei_csn1_general, ptr noundef %636)
  br label %772

770:                                              ; preds = %752
  %771 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %771, ptr noundef %3, i32 noundef %626, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %636)
  br label %.loopexit

772:                                              ; preds = %759, %768
  %773 = sub nsw i32 %625, %756
  %774 = add i32 %626, %756
  br label %.loopexit1534

775:                                              ; preds = %._crit_edge1808
  %776 = getelementptr inbounds i8, ptr %636, i64 2
  %777 = load i16, ptr %776, align 2
  %778 = getelementptr inbounds i8, ptr %636, i64 8
  %779 = load i32, ptr %778, align 8
  %780 = trunc i32 %779 to i16
  %781 = getelementptr inbounds i8, ptr %636, i64 48
  %782 = load i32, ptr %781, align 8
  %.not1448 = icmp eq i32 %782, 0
  br i1 %.not1448, label %787, label %783

783:                                              ; preds = %775
  %784 = and i32 %779, 65535
  %785 = zext nneg i32 %784 to i64
  %786 = getelementptr i8, ptr %4, i64 %785
  %.0.copyload104 = load i16, ptr %786, align 2
  br label %787

787:                                              ; preds = %783, %775
  %.01383 = phi i16 [ %.0.copyload104, %783 ], [ %780, %775 ]
  %788 = and i16 %777, 255
  %789 = zext nneg i16 %788 to i32
  %790 = zext i16 %.01383 to i32
  %791 = mul nuw nsw i32 %790, %789
  %.not1449 = icmp slt i32 %625, %791
  br i1 %.not1449, label %832, label %792

792:                                              ; preds = %787
  %793 = sub nsw i32 %625, %791
  %794 = icmp ult i16 %788, 9
  br i1 %794, label %795, label %810

795:                                              ; preds = %792
  %.not14511830 = icmp eq i16 %.01383, 0
  br i1 %.not14511830, label %.loopexit1534, label %.lr.ph1836

.lr.ph1836:                                       ; preds = %795
  %796 = getelementptr inbounds i8, ptr %636, i64 16
  %797 = load i64, ptr %796, align 8
  %798 = getelementptr i8, ptr %4, i64 %797
  %799 = getelementptr inbounds i8, ptr %636, i64 56
  br label %800

800:                                              ; preds = %.lr.ph1836, %800
  %.1213091834 = phi i32 [ %626, %.lr.ph1836 ], [ %808, %800 ]
  %.1413351833 = phi ptr [ %798, %.lr.ph1836 ], [ %807, %800 ]
  %.013811832 = phi i32 [ 0, %.lr.ph1836 ], [ %805, %800 ]
  %.113841831 = phi i16 [ %.01383, %.lr.ph1836 ], [ %809, %800 ]
  %801 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.1213091834, i32 noundef %789) #7
  store i8 %801, ptr %.1413351833, align 1
  %802 = load ptr, ptr %799, align 8
  %803 = load i32, ptr %802, align 4
  %804 = zext i8 %801 to i32
  %805 = add nuw nsw i32 %.013811832, 1
  %806 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %803, ptr noundef %3, i32 noundef %.1213091834, i32 noundef %789, i32 noundef %804, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %.013811832) #7
  %807 = getelementptr i8, ptr %.1413351833, i64 1
  %808 = add i32 %.1213091834, %789
  %809 = add i16 %.113841831, -1
  %.not1451 = icmp eq i16 %809, 0
  br i1 %.not1451, label %.loopexit1534, label %800, !llvm.loop !9

810:                                              ; preds = %792
  %811 = icmp ult i16 %788, 17
  br i1 %811, label %812, label %827

812:                                              ; preds = %810
  %.not14501822 = icmp eq i16 %.01383, 0
  br i1 %.not14501822, label %.loopexit1534, label %.lr.ph1828

.lr.ph1828:                                       ; preds = %812
  %813 = getelementptr inbounds i8, ptr %636, i64 16
  %814 = load i64, ptr %813, align 8
  %815 = getelementptr i8, ptr %4, i64 %814
  %816 = getelementptr inbounds i8, ptr %636, i64 56
  br label %817

817:                                              ; preds = %.lr.ph1828, %817
  %.1313101826 = phi i32 [ %626, %.lr.ph1828 ], [ %825, %817 ]
  %.013451825 = phi ptr [ %815, %.lr.ph1828 ], [ %824, %817 ]
  %.113821824 = phi i32 [ 0, %.lr.ph1828 ], [ %822, %817 ]
  %.213851823 = phi i16 [ %.01383, %.lr.ph1828 ], [ %826, %817 ]
  %818 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %.1313101826, i32 noundef %789, i32 noundef 0) #7
  %819 = load ptr, ptr %816, align 8
  %820 = load i32, ptr %819, align 4
  %821 = zext i16 %818 to i32
  %822 = add nuw nsw i32 %.113821824, 1
  %823 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %820, ptr noundef %3, i32 noundef %.1313101826, i32 noundef %789, i32 noundef %821, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %.113821824) #7
  %824 = getelementptr i8, ptr %.013451825, i64 2
  store i16 %818, ptr %.013451825, align 2
  %825 = add i32 %.1313101826, %789
  %826 = add i16 %.213851823, -1
  %.not1450 = icmp eq i16 %826, 0
  br i1 %.not1450, label %.loopexit1534, label %817, !llvm.loop !10

827:                                              ; preds = %810
  %828 = icmp ult i16 %788, 33
  %829 = load ptr, ptr %29, align 8
  br i1 %828, label %830, label %831

830:                                              ; preds = %827
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %829, ptr noundef %3, i32 noundef %626, ptr noundef nonnull @ei_csn1_not_implemented, ptr noundef nonnull %636)
  br label %.loopexit

831:                                              ; preds = %827
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %829, ptr noundef %3, i32 noundef %626, ptr noundef nonnull @ei_csn1_general, ptr noundef nonnull %636)
  br label %.loopexit

832:                                              ; preds = %787
  %833 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %833, ptr noundef %3, i32 noundef %626, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef nonnull %636)
  br label %.loopexit

834:                                              ; preds = %._crit_edge1808, %._crit_edge1808, %._crit_edge1808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %835 = getelementptr inbounds i8, ptr %636, i64 2
  %836 = load i16, ptr %835, align 2
  %837 = getelementptr inbounds i8, ptr %636, i64 48
  %838 = load i32, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %636, i64 16
  %840 = load i64, ptr %839, align 8
  %841 = getelementptr i8, ptr %4, i64 %840
  %842 = load i16, ptr %636, align 8
  switch i16 %842, label %854 [
    i16 16, label %843
    i16 17, label %848
  ]

843:                                              ; preds = %834
  %844 = sext i16 %836 to i64
  %845 = getelementptr i8, ptr %4, i64 %844
  %846 = load i8, ptr %845, align 1
  %847 = zext i8 %846 to i16
  br label %854

848:                                              ; preds = %834
  %849 = sext i16 %836 to i64
  %850 = getelementptr i8, ptr %4, i64 %849
  %851 = load i8, ptr %850, align 1
  %852 = zext i8 %851 to i16
  %853 = add nsw i16 %852, -1
  br label %854

854:                                              ; preds = %834, %848, %843
  %.01377 = phi i16 [ %847, %843 ], [ %853, %848 ], [ %836, %834 ]
  %.not14471812 = icmp eq i16 %.01377, 0
  br i1 %.not14471812, label %.loopexit1534, label %.lr.ph1818

.lr.ph1818:                                       ; preds = %854
  %855 = getelementptr inbounds i8, ptr %636, i64 32
  %856 = getelementptr inbounds i8, ptr %636, i64 8
  %857 = and i32 %838, 65535
  %858 = zext nneg i32 %857 to i64
  br label %859

859:                                              ; preds = %.lr.ph1818, %867
  %.in = phi i16 [ %.01377, %.lr.ph1818 ], [ %868, %867 ]
  %.111816 = phi i32 [ %625, %.lr.ph1818 ], [ %876, %867 ]
  %.1513121815 = phi i32 [ %626, %.lr.ph1818 ], [ %877, %867 ]
  %.1613371814 = phi ptr [ %841, %.lr.ph1818 ], [ %870, %867 ]
  %.013751813 = phi i32 [ 0, %.lr.ph1818 ], [ %869, %867 ]
  %860 = ashr i32 %.1513121815, 3
  %861 = load ptr, ptr %855, align 8
  %862 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %3, i32 noundef %860, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %18, ptr noundef nonnull @.str.3, ptr noundef %861, i32 noundef %.013751813) #7
  %863 = load ptr, ptr %29, align 8
  store i32 %.111816, ptr %17, align 8
  store i32 %.1513121815, ptr %36, align 4
  store ptr %863, ptr %37, align 8
  %864 = load ptr, ptr %856, align 8
  %865 = call signext i16 @csnStreamDissector(ptr noundef %862, ptr noundef nonnull %17, ptr noundef %864, ptr noundef %3, ptr noundef %.1613371814, i32 noundef %5)
  %866 = icmp sgt i16 %865, -1
  br i1 %866, label %867, label %.loopexit

867:                                              ; preds = %859
  %868 = add i16 %.in, -1
  %869 = add nuw nsw i32 %.013751813, 1
  %870 = getelementptr i8, ptr %.1613371814, i64 %858
  %871 = load ptr, ptr %18, align 8
  %872 = load i32, ptr %36, align 4
  %873 = add i32 %872, -1
  %874 = ashr i32 %873, 3
  %reass.sub1860 = sub nsw i32 %874, %860
  %875 = add nsw i32 %reass.sub1860, 1
  call void @proto_item_set_len(ptr noundef %871, i32 noundef %875) #7
  %876 = load i32, ptr %17, align 8
  %877 = load i32, ptr %36, align 4
  %.not1447 = icmp eq i16 %868, 0
  br i1 %.not1447, label %.loopexit1534, label %859, !llvm.loop !11

878:                                              ; preds = %._crit_edge1808
  %879 = getelementptr inbounds i8, ptr %636, i64 2
  %880 = load i16, ptr %879, align 2
  %881 = and i16 %880, 255
  %.not1446 = icmp eq i16 %881, 0
  br i1 %.not1446, label %.loopexit1534, label %882

882:                                              ; preds = %878
  %883 = zext nneg i16 %881 to i32
  %884 = getelementptr inbounds i8, ptr %636, i64 56
  %885 = load ptr, ptr %884, align 8
  %886 = load i32, ptr %885, align 4
  %887 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %886, ptr noundef %3, i32 noundef %626, i32 noundef %883, i32 noundef 0) #7
  %888 = sub i32 %625, %883
  %889 = add i32 %626, %883
  %890 = icmp slt i32 %888, 0
  br i1 %890, label %891, label %.loopexit1534

891:                                              ; preds = %882
  %892 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %892, ptr noundef %3, i32 noundef %889, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef nonnull %636)
  br label %.loopexit

893:                                              ; preds = %._crit_edge1808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %894 = getelementptr inbounds i8, ptr %636, i64 24
  %895 = load i32, ptr %894, align 8
  %896 = icmp ne i32 %895, 0
  %897 = icmp eq i32 %625, 0
  %or.cond6 = select i1 %896, i1 %897, i1 false
  %898 = getelementptr inbounds i8, ptr %636, i64 32
  %899 = load ptr, ptr %898, align 8
  br i1 %or.cond6, label %900, label %903

900:                                              ; preds = %893
  %901 = load i32, ptr @hf_null_data, align 4
  %902 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %901, ptr noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %899) #7
  br label %.loopexit1534

903:                                              ; preds = %893
  %904 = ashr i32 %626, 3
  %905 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %904, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %20, ptr noundef %899) #7
  %906 = load ptr, ptr %29, align 8
  store i32 %625, ptr %19, align 8
  store i32 %626, ptr %34, align 4
  store ptr %906, ptr %35, align 8
  %907 = getelementptr inbounds i8, ptr %636, i64 8
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds i8, ptr %636, i64 16
  %910 = load i64, ptr %909, align 8
  %911 = getelementptr i8, ptr %4, i64 %910
  %912 = call signext i16 @csnStreamDissector(ptr noundef %905, ptr noundef nonnull %19, ptr noundef %908, ptr noundef %3, ptr noundef %911, i32 noundef %5)
  %913 = icmp sgt i16 %912, -1
  br i1 %913, label %914, label %.loopexit

914:                                              ; preds = %903
  %915 = load ptr, ptr %20, align 8
  %916 = load i32, ptr %34, align 4
  %917 = add i32 %916, -1
  %918 = ashr i32 %917, 3
  %reass.sub1859 = sub nsw i32 %918, %904
  %919 = add nsw i32 %reass.sub1859, 1
  call void @proto_item_set_len(ptr noundef %915, i32 noundef %919) #7
  %920 = load i32, ptr %19, align 8
  %921 = load i32, ptr %34, align 4
  br label %.loopexit1534

922:                                              ; preds = %._crit_edge1808
  %923 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %923, ptr noundef %3, i32 noundef %626, ptr noundef nonnull @ei_csn1_script_error, ptr noundef %636)
  br label %.loopexit

924:                                              ; preds = %56, %56
  %925 = getelementptr inbounds i8, ptr %.01291, i64 16
  %926 = load i64, ptr %925, align 8
  %927 = getelementptr i8, ptr %4, i64 %926
  %928 = icmp eq i16 %57, 23
  br i1 %928, label %tvb_get_masked_bits8.exit1479, label %943

tvb_get_masked_bits8.exit1479:                    ; preds = %924
  %929 = ashr i32 %.01297, 3
  %930 = and i32 %.01297, 7
  %931 = xor i32 %930, 7
  %932 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %929) #7
  %933 = xor i8 %932, 43
  %934 = zext i8 %933 to i32
  %935 = lshr i32 %934, %931
  %936 = trunc nuw i32 %935 to i8
  %937 = and i8 %936, 1
  %938 = getelementptr inbounds i8, ptr %.01291, i64 56
  %939 = load ptr, ptr %938, align 8
  %940 = load i32, ptr %939, align 4
  %941 = and i32 %935, 1
  %942 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %940, ptr noundef %3, i32 noundef %929, i32 noundef 1, i32 noundef %941) #7
  br label %949

943:                                              ; preds = %924
  %944 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef 1) #7
  %945 = getelementptr inbounds i8, ptr %.01291, i64 56
  %946 = load ptr, ptr %945, align 8
  %947 = load i32, ptr %946, align 4
  %948 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %947, ptr noundef %3, i32 noundef %.01297, i32 noundef 1, i32 noundef 0) #7
  br label %949

949:                                              ; preds = %943, %tvb_get_masked_bits8.exit1479
  %.01371 = phi i8 [ %937, %tvb_get_masked_bits8.exit1479 ], [ %944, %943 ]
  store i8 %.01371, ptr %927, align 1
  %950 = add nsw i32 %.01293, -1
  %951 = add i32 %.01297, 1
  %952 = getelementptr i8, ptr %.01291, i64 80
  %.not1445 = icmp eq i8 %.01371, 0
  br i1 %.not1445, label %953, label %.loopexit1534

953:                                              ; preds = %949
  store i32 %950, ptr %1, align 8
  store i32 %951, ptr %26, align 4
  %954 = trunc i32 %950 to i16
  br label %.loopexit

955:                                              ; preds = %56
  %956 = getelementptr inbounds i8, ptr %.01291, i64 16
  %957 = load i64, ptr %956, align 8
  %958 = getelementptr i8, ptr %4, i64 %957
  %959 = getelementptr inbounds i8, ptr %.01291, i64 24
  %960 = load i32, ptr %959, align 8
  %961 = icmp ne i32 %960, 0
  %962 = icmp eq i32 %.01293, 0
  %or.cond8 = and i1 %962, %961
  br i1 %or.cond8, label %963, label %969

963:                                              ; preds = %955
  %964 = getelementptr inbounds i8, ptr %.01291, i64 2
  %965 = load i16, ptr %964, align 2
  %966 = sext i16 %965 to i64
  %967 = add nsw i64 %966, 1
  %968 = getelementptr %struct.CSN_DESCR, ptr %.01291, i64 %967
  store i8 0, ptr %958, align 1
  br label %.loopexit1534

969:                                              ; preds = %955
  %970 = getelementptr inbounds i8, ptr %.01291, i64 56
  %971 = load ptr, ptr %970, align 8
  %972 = load i32, ptr %971, align 4
  %973 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %972, ptr noundef %3, i32 noundef %.01297, i32 noundef 1, i32 noundef 0) #7
  %974 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef 1) #7
  %.not1440 = icmp eq i8 %974, 0
  br i1 %.not1440, label %.thread1513, label %977

.thread1513:                                      ; preds = %969
  store i8 0, ptr %958, align 1
  %975 = add nsw i32 %.01293, -1
  %976 = add i32 %.01297, 1
  br label %993

977:                                              ; preds = %969
  %978 = icmp eq i32 %.01293, 1
  br i1 %978, label %.preheader1538, label %.thread1510

.preheader1538:                                   ; preds = %977
  %979 = getelementptr inbounds i8, ptr %.01291, i64 2
  %980 = load i16, ptr %979, align 2
  %981 = sext i16 %980 to i32
  %982 = icmp sgt i16 %980, 0
  br i1 %982, label %.lr.ph1799, label %._crit_edge1800.thread

._crit_edge1800.thread:                           ; preds = %.preheader1538
  store i8 0, ptr %958, align 1
  %983 = add i32 %.01297, 1
  br label %993

.thread1510:                                      ; preds = %977
  store i8 1, ptr %958, align 1
  %984 = add nsw i32 %.01293, -1
  %985 = add i32 %.01297, 1
  br label %1000

.lr.ph1799:                                       ; preds = %.preheader1538, %.lr.ph1799
  %.013661798 = phi i8 [ %988, %.lr.ph1799 ], [ 0, %.preheader1538 ]
  %.01291.pn14441797 = phi ptr [ %.01367, %.lr.ph1799 ], [ %.01291, %.preheader1538 ]
  %.113691796 = phi i8 [ %spec.select, %.lr.ph1799 ], [ 1, %.preheader1538 ]
  %.01367 = getelementptr i8, ptr %.01291.pn14441797, i64 80
  %986 = getelementptr i8, ptr %.01291.pn14441797, i64 104
  %987 = load i32, ptr %986, align 8
  %.not1443 = icmp eq i32 %987, 0
  %spec.select = select i1 %.not1443, i8 0, i8 %.113691796
  %988 = add i8 %.013661798, 1
  %989 = zext i8 %988 to i32
  %990 = icmp slt i32 %989, %981
  br i1 %990, label %.lr.ph1799, label %._crit_edge1800, !llvm.loop !12

._crit_edge1800:                                  ; preds = %.lr.ph1799
  %.not1441 = icmp eq i8 %spec.select, 0
  %991 = zext i1 %.not1441 to i8
  store i8 %991, ptr %958, align 1
  %992 = add i32 %.01297, 1
  br i1 %.not1441, label %1000, label %993

993:                                              ; preds = %._crit_edge1800.thread, %.thread1513, %._crit_edge1800
  %994 = phi i32 [ %976, %.thread1513 ], [ %992, %._crit_edge1800 ], [ %983, %._crit_edge1800.thread ]
  %995 = phi i32 [ %975, %.thread1513 ], [ 0, %._crit_edge1800 ], [ 0, %._crit_edge1800.thread ]
  %996 = getelementptr inbounds i8, ptr %.01291, i64 2
  %997 = load i16, ptr %996, align 2
  %998 = sext i16 %997 to i64
  %999 = getelementptr %struct.CSN_DESCR, ptr %.01291, i64 %998
  br label %1000

1000:                                             ; preds = %.thread1510, %993, %._crit_edge1800
  %1001 = phi i32 [ %994, %993 ], [ %992, %._crit_edge1800 ], [ %985, %.thread1510 ]
  %1002 = phi i32 [ %995, %993 ], [ 0, %._crit_edge1800 ], [ %984, %.thread1510 ]
  %.1 = phi ptr [ %999, %993 ], [ %.01291, %._crit_edge1800 ], [ %.01291, %.thread1510 ]
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
  br i1 %.not1436, label %.thread1519, label %1032

.thread1519:                                      ; preds = %tvb_get_masked_bits8.exit1481
  store i8 0, ptr %1007, align 1
  %1030 = add nsw i32 %.01293, -1
  %1031 = add i32 %.01297, 1
  br label %1048

1032:                                             ; preds = %tvb_get_masked_bits8.exit1481
  %1033 = icmp eq i32 %.01293, 1
  br i1 %1033, label %.preheader1539, label %.thread1516

.preheader1539:                                   ; preds = %1032
  %1034 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1035 = load i16, ptr %1034, align 2
  %1036 = sext i16 %1035 to i32
  %1037 = icmp sgt i16 %1035, 0
  br i1 %1037, label %.lr.ph1793, label %._crit_edge1794.thread

._crit_edge1794.thread:                           ; preds = %.preheader1539
  store i8 0, ptr %1007, align 1
  %1038 = add i32 %.01297, 1
  br label %1048

.thread1516:                                      ; preds = %1032
  store i8 1, ptr %1007, align 1
  %1039 = add nsw i32 %.01293, -1
  %1040 = add i32 %.01297, 1
  br label %1055

.lr.ph1793:                                       ; preds = %.preheader1539, %.lr.ph1793
  %.013611792 = phi i8 [ %1043, %.lr.ph1793 ], [ 0, %.preheader1539 ]
  %.01291.pn1791 = phi ptr [ %.01362, %.lr.ph1793 ], [ %.01291, %.preheader1539 ]
  %.113641790 = phi i8 [ %spec.select1475, %.lr.ph1793 ], [ 1, %.preheader1539 ]
  %.01362 = getelementptr i8, ptr %.01291.pn1791, i64 80
  %1041 = getelementptr i8, ptr %.01291.pn1791, i64 104
  %1042 = load i32, ptr %1041, align 8
  %.not1439 = icmp eq i32 %1042, 0
  %spec.select1475 = select i1 %.not1439, i8 0, i8 %.113641790
  %1043 = add i8 %.013611792, 1
  %1044 = zext i8 %1043 to i32
  %1045 = icmp slt i32 %1044, %1036
  br i1 %1045, label %.lr.ph1793, label %._crit_edge1794, !llvm.loop !13

._crit_edge1794:                                  ; preds = %.lr.ph1793
  %.not1437 = icmp eq i8 %spec.select1475, 0
  %1046 = zext i1 %.not1437 to i8
  store i8 %1046, ptr %1007, align 1
  %1047 = add i32 %.01297, 1
  br i1 %.not1437, label %1055, label %1048

1048:                                             ; preds = %._crit_edge1794.thread, %.thread1519, %._crit_edge1794
  %1049 = phi i32 [ %1031, %.thread1519 ], [ %1047, %._crit_edge1794 ], [ %1038, %._crit_edge1794.thread ]
  %1050 = phi i32 [ %1030, %.thread1519 ], [ 0, %._crit_edge1794 ], [ 0, %._crit_edge1794.thread ]
  %1051 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1052 = load i16, ptr %1051, align 2
  %1053 = sext i16 %1052 to i64
  %1054 = getelementptr %struct.CSN_DESCR, ptr %.01291, i64 %1053
  br label %1055

1055:                                             ; preds = %.thread1516, %1048, %._crit_edge1794
  %1056 = phi i32 [ %1049, %1048 ], [ %1047, %._crit_edge1794 ], [ %1040, %.thread1516 ]
  %1057 = phi i32 [ %1050, %1048 ], [ 0, %._crit_edge1794 ], [ %1039, %.thread1516 ]
  %.2 = phi ptr [ %1054, %1048 ], [ %.01291, %._crit_edge1794 ], [ %.01291, %.thread1516 ]
  %1058 = getelementptr i8, ptr %.2, i64 80
  br label %.loopexit1534

1059:                                             ; preds = %56
  %1060 = trunc i32 %.01293 to i8
  %1061 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1062 = load i32, ptr %1061, align 8
  %sext1434 = shl i32 %1062, 16
  %1063 = ashr exact i32 %sext1434, 16
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr i8, ptr %4, i64 %1064
  store i8 %1060, ptr %1065, align 1
  br label %1066

1066:                                             ; preds = %1059, %56
  %1067 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1068 = load i32, ptr %1067, align 8
  %sext1435 = shl i32 %1068, 16
  %1069 = ashr exact i32 %sext1435, 16
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr i8, ptr %4, i64 %1070
  %1072 = load i8, ptr %1071, align 1
  %1073 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1074 = load i16, ptr %1073, align 2
  %1075 = zext i8 %1072 to i16
  %1076 = add i16 %1074, %1075
  %1077 = getelementptr inbounds i8, ptr %.01291, i64 56
  br label %1078

1078:                                             ; preds = %1080, %1066
  %.01360 = phi i16 [ %1076, %1066 ], [ %1085, %1080 ]
  %.181315 = phi i32 [ %.01297, %1066 ], [ %1084, %1080 ]
  %.14 = phi i32 [ %.01293, %1066 ], [ %1086, %1080 ]
  %1079 = icmp sgt i16 %.01360, 0
  br i1 %1079, label %1080, label %1094

1080:                                             ; preds = %1078
  %1081 = load ptr, ptr %1077, align 8
  %1082 = load i32, ptr %1081, align 4
  %1083 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1082, ptr noundef %3, i32 noundef %.181315, i32 noundef 1, i32 noundef 0) #7
  %1084 = add i32 %.181315, 1
  %1085 = add nsw i16 %.01360, -1
  %1086 = add nsw i32 %.14, -1
  %1087 = icmp slt i32 %.14, 1
  br i1 %1087, label %ProcessError.exit1483, label %1078, !llvm.loop !14

ProcessError.exit1483:                            ; preds = %1080
  %1088 = load ptr, ptr %29, align 8
  %1089 = ashr i32 %1084, 3
  %1090 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %1091 = getelementptr inbounds i8, ptr %.01291, i64 32
  %1092 = load ptr, ptr %1091, align 8
  %1093 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1088, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1089, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1090, ptr noundef %1092) #7
  br label %.loopexit

1094:                                             ; preds = %1078
  %1095 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1096:                                             ; preds = %56
  %1097 = trunc i32 %.01293 to i8
  %1098 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1099 = load i32, ptr %1098, align 8
  %sext1432 = shl i32 %1099, 16
  %1100 = ashr exact i32 %sext1432, 16
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr i8, ptr %4, i64 %1101
  store i8 %1097, ptr %1102, align 1
  br label %1103

1103:                                             ; preds = %1096, %56
  %1104 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1105 = load i32, ptr %1104, align 8
  %sext1433 = shl i32 %1105, 16
  %1106 = ashr exact i32 %sext1433, 16
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr i8, ptr %4, i64 %1107
  %1109 = load i8, ptr %1108, align 1
  %1110 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1111 = load i16, ptr %1110, align 2
  %1112 = zext i8 %1109 to i16
  %1113 = add i16 %1111, %1112
  %1114 = sext i16 %1113 to i32
  %1115 = icmp sgt i16 %1113, 0
  br i1 %1115, label %1116, label %1144

1116:                                             ; preds = %1103
  %1117 = icmp ult i16 %1113, 33
  br i1 %1117, label %1118, label %1123

1118:                                             ; preds = %1116
  %1119 = getelementptr inbounds i8, ptr %.01291, i64 56
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load i32, ptr %1120, align 4
  %1122 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1121, ptr noundef %3, i32 noundef %.01297, i32 noundef %1114, i32 noundef 0) #7
  br label %1138

1123:                                             ; preds = %1116
  %1124 = icmp ult i16 %1113, 65
  %1125 = getelementptr inbounds i8, ptr %.01291, i64 56
  %1126 = load ptr, ptr %1125, align 8
  %1127 = load i32, ptr %1126, align 4
  br i1 %1124, label %1128, label %1130

1128:                                             ; preds = %1123
  %1129 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1127, ptr noundef %3, i32 noundef %.01297, i32 noundef %1114, i32 noundef 0) #7
  br label %1138

1130:                                             ; preds = %1123
  %1131 = ashr i32 %.01297, 3
  %1132 = add i32 %.01297, -1
  %1133 = add i32 %1132, %1114
  %1134 = ashr i32 %1133, 3
  %reass.sub1857 = sub nsw i32 %1134, %1131
  %1135 = add nsw i32 %reass.sub1857, 1
  %1136 = zext nneg i16 %1113 to i64
  %1137 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %0, i32 noundef %1127, ptr noundef %3, i32 noundef %1131, i32 noundef %1135, i64 noundef %1136, ptr noundef nonnull @.str.7, i32 noundef %1114) #7
  br label %1138

1138:                                             ; preds = %1128, %1130, %1118
  %1139 = add i32 %.01297, %1114
  %1140 = sub nsw i32 %.01293, %1114
  %1141 = icmp slt i32 %1140, 0
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1138
  %1143 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1143, ptr noundef %3, i32 noundef %1139, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef nonnull %.01291)
  br label %.loopexit

1144:                                             ; preds = %1138, %1103
  %.191316 = phi i32 [ %1139, %1138 ], [ %.01297, %1103 ]
  %.15 = phi i32 [ %1140, %1138 ], [ %.01293, %1103 ]
  %1145 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1146:                                             ; preds = %56
  %.not1431 = icmp eq i32 %.01293, 0
  br i1 %.not1431, label %.thread1522, label %.lr.ph1786

.lr.ph1786:                                       ; preds = %1146
  %1147 = ashr i32 %.01297, 3
  %1148 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %1147, i32 noundef -1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.8) #7
  %1149 = getelementptr inbounds i8, ptr %.01291, i64 56
  br label %1150

1150:                                             ; preds = %.lr.ph1786, %1150
  %.171784 = phi i32 [ %.01293, %.lr.ph1786 ], [ %1159, %1150 ]
  %.2113181783 = phi i32 [ %.01297, %.lr.ph1786 ], [ %1158, %1150 ]
  %1151 = srem i32 %.2113181783, 8
  %1152 = add i32 %.171784, %1151
  %1153 = icmp sgt i32 %1152, 32
  %1154 = sub nsw i32 32, %1151
  %.01358 = select i1 %1153, i32 %1154, i32 %.171784
  %1155 = load ptr, ptr %1149, align 8
  %1156 = load i32, ptr %1155, align 4
  %1157 = call ptr @proto_tree_add_bits_item(ptr noundef %1148, i32 noundef %1156, ptr noundef %3, i32 noundef %.2113181783, i32 noundef %.01358, i32 noundef 0) #7
  %1158 = add i32 %.01358, %.2113181783
  %1159 = sub nsw i32 %.171784, %.01358
  %1160 = icmp sgt i32 %1159, 0
  br i1 %1160, label %1150, label %._crit_edge1787, !llvm.loop !15

._crit_edge1787:                                  ; preds = %1150
  %1161 = icmp slt i32 %1159, 0
  br i1 %1161, label %1162, label %.thread1522

1162:                                             ; preds = %._crit_edge1787
  %1163 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1163, ptr noundef %3, i32 noundef %1158, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef nonnull %.01291)
  br label %.loopexit

.thread1522:                                      ; preds = %1146, %._crit_edge1787
  %.2013171525 = phi i32 [ %1158, %._crit_edge1787 ], [ %.01297, %1146 ]
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
  %1207 = icmp eq i8 %1206, 0
  br i1 %1207, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1201
  %1208 = getelementptr i8, ptr %4, i64 %1205
  %1209 = getelementptr inbounds i8, ptr %.01291, i64 64
  %1210 = sext i16 %1203 to i32
  %1211 = getelementptr inbounds i8, ptr %.01291, i64 56
  br label %1212

1212:                                             ; preds = %.lr.ph, %1226
  %.201779 = phi i32 [ %.01293, %.lr.ph ], [ %1233, %1226 ]
  %.241778 = phi i32 [ %.01297, %.lr.ph ], [ %1232, %1226 ]
  %.1913401777 = phi ptr [ %1208, %.lr.ph ], [ %1228, %1226 ]
  %.013551776 = phi i8 [ 0, %.lr.ph ], [ %1227, %1226 ]
  %1213 = load ptr, ptr %1209, align 8
  %1214 = load i32, ptr %1213, align 4
  %1215 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1214, ptr noundef %3, i32 noundef %.241778, i32 noundef 1, i32 noundef 0) #7
  %1216 = add i32 %.241778, 1
  %1217 = add i32 %.201779, -1
  %1218 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1216, i32 noundef %1210) #7
  store i8 %1218, ptr %.1913401777, align 1
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
  %1227 = add i8 %.013551776, 1
  %1228 = getelementptr i8, ptr %.1913401777, i64 1
  %1229 = load ptr, ptr %1211, align 8
  %1230 = load i32, ptr %1229, align 4
  %1231 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1230, ptr noundef %3, i32 noundef %1216, i32 noundef %1210, i32 noundef 0) #7
  %1232 = add i32 %1216, %1210
  %1233 = sub i32 %1217, %1210
  %1234 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1232, i32 noundef 1) #7
  %1235 = icmp eq i8 %1234, 0
  br i1 %1235, label %._crit_edge, label %1212, !llvm.loop !17

._crit_edge:                                      ; preds = %1226, %1201
  %.01355.lcssa = phi i8 [ 0, %1201 ], [ %1227, %1226 ]
  %.24.lcssa = phi i32 [ %.01297, %1201 ], [ %1232, %1226 ]
  %.20.lcssa = phi i32 [ %.01293, %1201 ], [ %1233, %1226 ]
  %1236 = getelementptr inbounds i8, ptr %.01291, i64 64
  %1237 = load ptr, ptr %1236, align 8
  %1238 = load i32, ptr %1237, align 4
  %1239 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1238, ptr noundef %3, i32 noundef %.24.lcssa, i32 noundef 1, i32 noundef 0) #7
  %1240 = add i32 %.24.lcssa, 1
  %1241 = add i32 %.20.lcssa, -1
  %1242 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1243 = load i32, ptr %1242, align 8
  %sext1429 = shl i32 %1243, 16
  %1244 = ashr exact i32 %sext1429, 16
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr i8, ptr %4, i64 %1245
  store i8 %.01355.lcssa, ptr %1246, align 1
  %1247 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1248:                                             ; preds = %56
  %1249 = getelementptr inbounds i8, ptr %.01291, i64 72
  %1250 = load ptr, ptr %1249, align 8
  %1251 = ptrtoint ptr %1250 to i64
  %1252 = trunc i64 %1251 to i32
  %1253 = getelementptr inbounds i8, ptr %.01291, i64 56
  %1254 = getelementptr inbounds i8, ptr %.01291, i64 32
  %1255 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1256 = getelementptr inbounds i8, ptr %.01291, i64 16
  br label %1257

1257:                                             ; preds = %1284, %1248
  %.01351 = phi i8 [ 0, %1248 ], [ %1265, %1284 ]
  %.25 = phi i32 [ %.01297, %1248 ], [ %1291, %1284 ]
  %.21 = phi i32 [ %.01293, %1248 ], [ %1290, %1284 ]
  %1258 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.25, i32 noundef 1) #7
  %1259 = icmp eq i8 %1258, 0
  br i1 %1259, label %1298, label %1260

1260:                                             ; preds = %1257
  %1261 = load ptr, ptr %1253, align 8
  %1262 = load i32, ptr %1261, align 4
  %1263 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1262, ptr noundef %3, i32 noundef %.25, i32 noundef 1, i32 noundef 0) #7
  %1264 = add i32 %.25, 1
  %1265 = add i8 %.01351, 1
  %1266 = zext i8 %1265 to i32
  %1267 = icmp ugt i32 %1266, %1252
  br i1 %1267, label %ProcessError.exit1492, label %1273

ProcessError.exit1492:                            ; preds = %1260
  %1268 = load ptr, ptr %29, align 8
  %1269 = ashr i32 %1264, 3
  %1270 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_stream_not_supported) #7
  %1271 = load ptr, ptr %1254, align 8
  %1272 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1268, ptr noundef nonnull @ei_csn1_stream_not_supported, ptr noundef %3, i32 noundef %1269, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1270, ptr noundef %1271) #7
  br label %.loopexit

1273:                                             ; preds = %1260
  %1274 = add nsw i32 %.21, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %1275 = ashr i32 %1264, 3
  %1276 = load ptr, ptr %1254, align 8
  %1277 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %1275, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %22, ptr noundef %1276) #7
  %1278 = load ptr, ptr %29, align 8
  store i32 %1274, ptr %21, align 8
  store i32 %1264, ptr %32, align 4
  store ptr %1278, ptr %33, align 8
  %1279 = load ptr, ptr %1255, align 8
  %1280 = load i64, ptr %1256, align 8
  %1281 = getelementptr i8, ptr %4, i64 %1280
  %1282 = call signext i16 @csnStreamDissector(ptr noundef %1277, ptr noundef nonnull %21, ptr noundef %1279, ptr noundef %3, ptr noundef %1281, i32 noundef %5)
  %1283 = icmp sgt i16 %1282, -1
  br i1 %1283, label %1284, label %.loopexit

1284:                                             ; preds = %1273
  %1285 = load ptr, ptr %22, align 8
  %1286 = load i32, ptr %32, align 4
  %1287 = add i32 %1286, -1
  %1288 = ashr i32 %1287, 3
  %reass.sub1856 = sub nsw i32 %1288, %1275
  %1289 = add nsw i32 %reass.sub1856, 1
  call void @proto_item_set_len(ptr noundef %1285, i32 noundef %1289) #7
  %1290 = load i32, ptr %21, align 8
  %1291 = load i32, ptr %32, align 4
  %1292 = icmp slt i32 %1290, 0
  br i1 %1292, label %ProcessError.exit1494, label %1257, !llvm.loop !18

ProcessError.exit1494:                            ; preds = %1284
  %1293 = load ptr, ptr %29, align 8
  %1294 = ashr i32 %1291, 3
  %1295 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %1296 = load ptr, ptr %1254, align 8
  %1297 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1293, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1294, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1295, ptr noundef %1296) #7
  br label %.loopexit

1298:                                             ; preds = %1257
  %1299 = add i32 %.25, 1
  %1300 = add nsw i32 %.21, -1
  %1301 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1302 = load i16, ptr %1301, align 2
  %1303 = sext i16 %1302 to i64
  %1304 = getelementptr i8, ptr %4, i64 %1303
  store i8 %.01351, ptr %1304, align 1
  %1305 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1306:                                             ; preds = %56
  br label %1307

1307:                                             ; preds = %1306, %56
  %1308 = phi i1 [ true, %56 ], [ false, %1306 ]
  %1309 = getelementptr inbounds i8, ptr %.01291, i64 72
  %1310 = load ptr, ptr %1309, align 8
  %1311 = ptrtoint ptr %1310 to i64
  %1312 = trunc i64 %1311 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %1313 = getelementptr inbounds i8, ptr %.01291, i64 32
  %1314 = getelementptr inbounds i8, ptr %.01291, i64 8
  %1315 = getelementptr inbounds i8, ptr %.01291, i64 16
  %1316 = getelementptr inbounds i8, ptr %.01291, i64 56
  br label %1317

1317:                                             ; preds = %1350, %1307
  %.01344 = phi i8 [ 0, %1307 ], [ %1318, %1350 ]
  %.26 = phi i32 [ %.01297, %1307 ], [ %1361, %1350 ]
  %.22 = phi i32 [ %.01293, %1307 ], [ %1362, %1350 ]
  %1318 = add i8 %.01344, 1
  %1319 = zext i8 %1318 to i32
  %.not1424 = icmp ult i32 %1319, %1312
  br i1 %.not1424, label %1325, label %ProcessError.exit1496

ProcessError.exit1496:                            ; preds = %1317
  %1320 = load ptr, ptr %29, align 8
  %1321 = ashr i32 %.26, 3
  %1322 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_stream_not_supported) #7
  %1323 = load ptr, ptr %1313, align 8
  %1324 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1320, ptr noundef nonnull @ei_csn1_stream_not_supported, ptr noundef %3, i32 noundef %1321, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1322, ptr noundef %1323) #7
  br label %.loopexit

1325:                                             ; preds = %1317
  %1326 = ashr i32 %.26, 3
  %1327 = load ptr, ptr %1313, align 8
  %1328 = add nsw i32 %1319, -1
  %1329 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %3, i32 noundef %1326, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %24, ptr noundef nonnull @.str.3, ptr noundef %1327, i32 noundef %1328) #7
  %1330 = load ptr, ptr %29, align 8
  store i32 %.22, ptr %23, align 8
  store i32 %.26, ptr %30, align 4
  store ptr %1330, ptr %31, align 8
  %1331 = load ptr, ptr %1314, align 8
  %1332 = load i64, ptr %1315, align 8
  %1333 = getelementptr i8, ptr %4, i64 %1332
  %1334 = call signext i16 @csnStreamDissector(ptr noundef %1329, ptr noundef nonnull %23, ptr noundef %1331, ptr noundef %3, ptr noundef %1333, i32 noundef %5)
  %1335 = icmp sgt i16 %1334, -1
  br i1 %1335, label %1336, label %.loopexit

1336:                                             ; preds = %1325
  %1337 = load ptr, ptr %24, align 8
  %1338 = load i32, ptr %30, align 4
  %1339 = add i32 %1338, -1
  %1340 = ashr i32 %1339, 3
  %reass.sub = sub nsw i32 %1340, %1326
  %1341 = add nsw i32 %reass.sub, 1
  call void @proto_item_set_len(ptr noundef %1337, i32 noundef %1341) #7
  %1342 = load i32, ptr %23, align 8
  %1343 = load i32, ptr %30, align 4
  %1344 = icmp slt i32 %1342, 0
  br i1 %1344, label %ProcessError.exit1498, label %1350

ProcessError.exit1498:                            ; preds = %1336
  %1345 = load ptr, ptr %29, align 8
  %1346 = ashr i32 %1343, 3
  %1347 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %1348 = load ptr, ptr %1313, align 8
  %1349 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1345, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1346, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1347, ptr noundef %1348) #7
  br label %.loopexit

1350:                                             ; preds = %1336
  %1351 = load ptr, ptr %1316, align 8
  %1352 = load i32, ptr %1351, align 4
  %1353 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1343, i32 noundef 1) #7
  %1354 = zext i8 %1353 to i32
  %1355 = load ptr, ptr %1316, align 8
  %1356 = load i32, ptr %1355, align 4
  %1357 = call ptr @proto_registrar_get_name(i32 noundef %1356) #7
  %1358 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %1352, ptr noundef %3, i32 noundef %1343, i32 noundef 1, i32 noundef %1354, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %1357, i32 noundef %1319) #7
  %1359 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1343, i32 noundef 1) #7
  %1360 = icmp ne i8 %1359, 0
  %.not1425 = xor i1 %1308, %1360
  %1361 = add i32 %1343, 1
  %1362 = add nsw i32 %1342, -1
  br i1 %.not1425, label %1363, label %1317, !llvm.loop !19

1363:                                             ; preds = %1350
  %1364 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1365 = load i16, ptr %1364, align 2
  %1366 = sext i16 %1365 to i64
  %1367 = getelementptr i8, ptr %4, i64 %1366
  store i8 %1318, ptr %1367, align 1
  %1368 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1369:                                             ; preds = %56
  %1370 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1371 = load i16, ptr %1370, align 2
  %1372 = and i16 %1371, 255
  %1373 = zext nneg i16 %1372 to i32
  %1374 = icmp ult i16 %1372, 9
  br i1 %1374, label %1375, label %1378

1375:                                             ; preds = %1369
  %1376 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef %1373) #7
  %1377 = zext i8 %1376 to i32
  br label %1389

1378:                                             ; preds = %1369
  %1379 = icmp ult i16 %1372, 17
  br i1 %1379, label %1380, label %1383

1380:                                             ; preds = %1378
  %1381 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %.01297, i32 noundef %1373, i32 noundef 0) #7
  %1382 = zext i16 %1381 to i32
  br label %1389

1383:                                             ; preds = %1378
  %1384 = icmp ult i16 %1372, 33
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1383
  %1386 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %.01297, i32 noundef %1373, i32 noundef 0) #7
  br label %1389

1387:                                             ; preds = %1383
  %1388 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1388, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_more32bits, ptr noundef nonnull %.01291)
  br label %.loopexit

1389:                                             ; preds = %1380, %1385, %1375
  %.01292 = phi i32 [ %1377, %1375 ], [ %1382, %1380 ], [ %1386, %1385 ]
  %1390 = getelementptr inbounds i8, ptr %.01291, i64 16
  %1391 = load i64, ptr %1390, align 8
  %1392 = trunc i64 %1391 to i32
  %.not = icmp eq i32 %.01292, %1392
  br i1 %.not, label %1395, label %1393

1393:                                             ; preds = %1389
  %1394 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1394, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_fixed_not_matched, ptr noundef nonnull %.01291)
  br label %.loopexit

1395:                                             ; preds = %1389
  %1396 = getelementptr inbounds i8, ptr %.01291, i64 56
  %1397 = load ptr, ptr %1396, align 8
  %1398 = load i32, ptr %1397, align 4
  %1399 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1398, ptr noundef %3, i32 noundef %.01297, i32 noundef %1373, i32 noundef 0) #7
  %1400 = sub nsw i32 %.01293, %1373
  %1401 = add i32 %.01297, %1373
  %1402 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1403:                                             ; preds = %56
  %1404 = getelementptr inbounds i8, ptr %.01291, i64 72
  %1405 = load ptr, ptr %1404, align 8
  %1406 = getelementptr inbounds i8, ptr %.01291, i64 2
  %1407 = load i16, ptr %1406, align 2
  %1408 = sext i16 %1407 to i64
  %1409 = getelementptr i8, ptr %4, i64 %1408
  %1410 = getelementptr inbounds i8, ptr %.01291, i64 16
  %1411 = load i64, ptr %1410, align 8
  %1412 = getelementptr i8, ptr %4, i64 %1411
  %1413 = load ptr, ptr %29, align 8
  %1414 = call signext i16 %1405(ptr noundef %0, ptr noundef %3, ptr noundef %1409, ptr noundef %1412, i32 noundef %.01297, i32 noundef %5, ptr noundef %1413) #7
  %1415 = zext i16 %1414 to i32
  %1416 = add i32 %.01297, %1415
  %1417 = sub nsw i32 %.01293, %1415
  %1418 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1419:                                             ; preds = %56
  %1420 = load ptr, ptr %29, align 8
  %1421 = getelementptr inbounds i8, ptr %.01291, i64 40
  %1422 = load ptr, ptr %1421, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1420, ptr noundef %3, i32 noundef %.01297, ptr noundef %1422, ptr noundef nonnull %.01291)
  br label %.loopexit

1423:                                             ; preds = %56
  store i32 %.01293, ptr %1, align 8
  store i32 %.01297, ptr %26, align 4
  %1424 = trunc i32 %.01293 to i16
  br label %.loopexit

1425:                                             ; preds = %56
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1573, ptr noundef nonnull @.str.11) #8
  unreachable

.loopexit1534:                                    ; preds = %867, %817, %800, %854, %812, %795, %648, %651, %686, %749, %772, %882, %878, %914, %900, %83, %87, %158, %223, %tvb_get_masked_bits8.exit, %315, %326, %388, %._crit_edge1852, %449, %480, %._crit_edge1843.thread, %587, %963, %1000, %1012, %1055, %1094, %1144, %.thread1522, %.loopexit1540, %._crit_edge, %1298, %1363, %1395, %1403, %949
  %.27 = phi i32 [ %1416, %1403 ], [ %1401, %1395 ], [ %1361, %1363 ], [ %1299, %1298 ], [ %1240, %._crit_edge ], [ %.221319, %.loopexit1540 ], [ %.2013171525, %.thread1522 ], [ %.191316, %1144 ], [ %.181315, %1094 ], [ %.01297, %1012 ], [ %1056, %1055 ], [ %.01297, %963 ], [ %1001, %1000 ], [ %951, %949 ], [ %.91306, %587 ], [ %.613031508, %._crit_edge1843.thread ], [ %.51302, %480 ], [ %.41301, %449 ], [ %.31300.lcssa, %._crit_edge1852 ], [ %375, %388 ], [ %337, %326 ], [ %.01297, %315 ], [ %274, %tvb_get_masked_bits8.exit ], [ %225, %223 ], [ %.11298, %158 ], [ %91, %87 ], [ %86, %83 ], [ %774, %772 ], [ %751, %749 ], [ %692, %686 ], [ %655, %651 ], [ %650, %648 ], [ %889, %882 ], [ %626, %878 ], [ %921, %914 ], [ %626, %900 ], [ %626, %795 ], [ %626, %812 ], [ %626, %854 ], [ %808, %800 ], [ %825, %817 ], [ %877, %867 ]
  %.23 = phi i32 [ %1417, %1403 ], [ %1400, %1395 ], [ %1362, %1363 ], [ %1300, %1298 ], [ %1241, %._crit_edge ], [ %.18, %.loopexit1540 ], [ 0, %.thread1522 ], [ %.15, %1144 ], [ %.14, %1094 ], [ 0, %1012 ], [ %1057, %1055 ], [ 0, %963 ], [ %1002, %1000 ], [ %950, %949 ], [ %.8, %587 ], [ %.51509, %._crit_edge1843.thread ], [ %.4, %480 ], [ %.31296, %449 ], [ %.21295.lcssa, %._crit_edge1852 ], [ %359, %388 ], [ %336, %326 ], [ %.01293, %315 ], [ %273, %tvb_get_masked_bits8.exit ], [ %224, %223 ], [ %.11294, %158 ], [ %.01293, %87 ], [ %85, %83 ], [ %773, %772 ], [ %750, %749 ], [ %691, %686 ], [ %625, %651 ], [ %649, %648 ], [ %888, %882 ], [ %625, %878 ], [ %920, %914 ], [ 0, %900 ], [ %793, %795 ], [ %793, %812 ], [ %625, %854 ], [ %793, %800 ], [ %793, %817 ], [ %876, %867 ]
  %.3 = phi ptr [ %1418, %1403 ], [ %1402, %1395 ], [ %1368, %1363 ], [ %1305, %1298 ], [ %1247, %._crit_edge ], [ %1200, %.loopexit1540 ], [ %1164, %.thread1522 ], [ %1145, %1144 ], [ %1095, %1094 ], [ %1017, %1012 ], [ %1058, %1055 ], [ %968, %963 ], [ %1003, %1000 ], [ %952, %949 ], [ %588, %587 ], [ %537, %._crit_edge1843.thread ], [ %481, %480 ], [ %450, %449 ], [ %428, %._crit_edge1852 ], [ %389, %388 ], [ %338, %326 ], [ %316, %315 ], [ %275, %tvb_get_masked_bits8.exit ], [ %226, %223 ], [ %159, %158 ], [ %92, %87 ], [ %84, %83 ], [ %595, %772 ], [ %595, %749 ], [ %595, %686 ], [ %595, %651 ], [ %595, %648 ], [ %595, %882 ], [ %595, %878 ], [ %595, %914 ], [ %595, %900 ], [ %595, %795 ], [ %595, %812 ], [ %595, %854 ], [ %595, %800 ], [ %595, %817 ], [ %595, %867 ]
  %1426 = icmp sgt i32 %.23, -1
  br i1 %1426, label %56, label %1427, !llvm.loop !20

1427:                                             ; preds = %.loopexit1534
  %1428 = load ptr, ptr %29, align 8
  %1429 = ashr i32 %.27, 3
  %1430 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %.not10.i1501 = icmp eq ptr %.3, null
  br i1 %.not10.i1501, label %ProcessError.exit1502, label %1431

1431:                                             ; preds = %1427
  %1432 = getelementptr inbounds i8, ptr %.3, i64 32
  %1433 = load ptr, ptr %1432, align 8
  br label %ProcessError.exit1502

ProcessError.exit1502:                            ; preds = %1427, %1431
  %1434 = phi ptr [ %1433, %1431 ], [ @.str.34, %1427 ]
  %1435 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1428, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1429, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1430, ptr noundef %1434) #7
  br label %.loopexit

.loopexit:                                        ; preds = %903, %566, %517, %461, %1325, %1273, %859, %410, %ProcessError.exit1502, %1423, %1419, %1393, %1387, %ProcessError.exit1498, %ProcessError.exit1496, %ProcessError.exit1494, %ProcessError.exit1492, %ProcessError.exit1488, %ProcessError.exit1485, %1162, %1142, %ProcessError.exit1483, %953, %922, %891, %832, %831, %830, %770, %747, %745, %684, %682, %597, %._crit_edge1843, %488, %440, %436, %386, %385, %384, %379, %339, %313, %278, %276, %221, %219, %156, %119, %81, %ProcessError.exit
  %.0 = phi i16 [ -5, %ProcessError.exit ], [ %1424, %1423 ], [ -1, %1419 ], [ -5, %ProcessError.exit1502 ], [ -1, %1393 ], [ -1, %1387 ], [ -8, %ProcessError.exit1496 ], [ -5, %ProcessError.exit1498 ], [ -8, %ProcessError.exit1492 ], [ -5, %ProcessError.exit1494 ], [ -5, %ProcessError.exit1488 ], [ -5, %ProcessError.exit1485 ], [ -5, %1162 ], [ -5, %1142 ], [ -5, %ProcessError.exit1483 ], [ %954, %953 ], [ -4, %597 ], [ -3, %922 ], [ -5, %891 ], [ 999, %830 ], [ -1, %831 ], [ -5, %832 ], [ -5, %770 ], [ -1, %745 ], [ -5, %747 ], [ -1, %682 ], [ -1, %684 ], [ -8, %._crit_edge1843 ], [ -3, %488 ], [ -5, %436 ], [ 999, %440 ], [ 999, %379 ], [ 999, %384 ], [ -1, %385 ], [ -5, %386 ], [ -5, %339 ], [ -1, %313 ], [ -1, %276 ], [ -5, %278 ], [ -1, %219 ], [ -5, %221 ], [ -1, %119 ], [ -5, %156 ], [ -5, %81 ], [ %416, %410 ], [ %865, %859 ], [ %1282, %1273 ], [ %1334, %1325 ], [ %912, %903 ], [ %573, %566 ], [ %519, %517 ], [ %470, %461 ]
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
