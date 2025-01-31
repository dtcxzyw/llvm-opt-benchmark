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
define hidden void @csnStreamInit(ptr noundef writeonly captures(none) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  store i32 %2, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext i16 @csnStreamDissector(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %25, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %28, label %47, label %.preheader1543

.preheader1543:                                   ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %56

47:                                               ; preds = %6
  %48 = load ptr, ptr %29, align 8
  %49 = ashr i32 %27, 3
  %50 = tail call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %.not10.i = icmp eq ptr %2, null
  br i1 %.not10.i, label %ProcessError.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  switch i16 %57, label %1419 [
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
    i16 25, label %1003
    i16 11, label %1058
    i16 10, label %1065
    i16 13, label %1095
    i16 12, label %1102
    i16 14, label %1145
    i16 15, label %1163
    i16 18, label %1199
    i16 19, label %1244
    i16 21, label %1301
    i16 20, label %1302
    i16 27, label %1363
    i16 28, label %1397
    i16 34, label %1413
    i16 0, label %1417
  ]

58:                                               ; preds = %56
  %.not1473 = icmp eq i32 %.01293, 0
  br i1 %.not1473, label %68, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr i8, ptr %4, i64 %61
  %63 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef 1) #7
  store i8 %63, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.01291, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %66, ptr noundef %3, i32 noundef %.01297, i32 noundef 1, i32 noundef 0) #7
  br label %83

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %.01291, i64 24
  %70 = load i32, ptr %69, align 8
  %.not1474 = icmp eq i32 %70, 0
  br i1 %.not1474, label %81, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr i8, ptr %4, i64 %73
  store i8 0, ptr %74, align 1
  %75 = load i32, ptr @hf_null_data, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.01291, i64 56
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
  %88 = getelementptr inbounds nuw i8, ptr %.01291, i64 2
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  %91 = add i32 %.01297, %90
  %92 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

93:                                               ; preds = %56
  %94 = getelementptr inbounds nuw i8, ptr %.01291, i64 2
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
  %102 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr i8, ptr %4, i64 %103
  store i8 %101, ptr %104, align 1
  br label %121

105:                                              ; preds = %98
  %106 = icmp samesign ult i16 %96, 17
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %.01297, i32 noundef %97, i32 noundef 0) #7
  %109 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr i8, ptr %4, i64 %110
  store i16 %108, ptr %111, align 2
  br label %121

112:                                              ; preds = %105
  %113 = icmp samesign ult i16 %96, 33
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  %115 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %.01297, i32 noundef %97, i32 noundef 0) #7
  %116 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr i8, ptr %4, i64 %117
  store i32 %115, ptr %118, align 4
  br label %121

119:                                              ; preds = %112
  %120 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %120, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_general, ptr noundef nonnull %.01291)
  br label %.loopexit

121:                                              ; preds = %107, %114, %100
  %122 = getelementptr inbounds nuw i8, ptr %.01291, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %123, align 4
  %125 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %124, ptr noundef %3, i32 noundef %.01297, i32 noundef %97, i32 noundef 0) #7
  %126 = sub nsw i32 %.01293, %97
  %127 = add i32 %.01297, %97
  br label %158

128:                                              ; preds = %93
  %129 = getelementptr inbounds nuw i8, ptr %.01291, i64 24
  %130 = load i32, ptr %129, align 8
  %.not1472 = icmp eq i32 %130, 0
  br i1 %.not1472, label %156, label %131

131:                                              ; preds = %128
  %132 = icmp samesign ult i16 %96, 9
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr i8, ptr %4, i64 %135
  store i8 0, ptr %136, align 1
  br label %149

137:                                              ; preds = %131
  %138 = icmp samesign ult i16 %96, 17
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr i8, ptr %4, i64 %141
  store i16 0, ptr %142, align 2
  br label %149

143:                                              ; preds = %137
  %144 = icmp samesign ult i16 %96, 33
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr i8, ptr %4, i64 %147
  store i32 0, ptr %148, align 4
  br label %149

149:                                              ; preds = %139, %145, %143, %133
  %150 = load i32, ptr @hf_null_data, align 4
  %151 = getelementptr inbounds nuw i8, ptr %.01291, i64 56
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
  %161 = getelementptr inbounds nuw i8, ptr %.01291, i64 2
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
  %169 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr i8, ptr %4, i64 %170
  %172 = zext i8 %168 to i32
  %173 = getelementptr inbounds nuw i8, ptr %.01291, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = trunc i32 %174 to i8
  %176 = add i8 %168, %175
  store i8 %176, ptr %171, align 1
  %177 = getelementptr inbounds nuw i8, ptr %.01291, i64 56
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
  %188 = getelementptr inbounds nuw i8, ptr %.01291, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = trunc i32 %189 to i16
  %191 = add i16 %187, %190
  %192 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr i8, ptr %4, i64 %193
  store i16 %191, ptr %194, align 2
  %195 = getelementptr inbounds nuw i8, ptr %.01291, i64 56
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
  %206 = getelementptr inbounds nuw i8, ptr %.01291, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %207, 65535
  %209 = add i32 %208, %205
  %210 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr i8, ptr %4, i64 %211
  store i32 %209, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %.01291, i64 56
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
  %228 = getelementptr inbounds nuw i8, ptr %.01291, i64 2
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
  %266 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr i8, ptr %4, i64 %267
  store i8 %.0.i, ptr %268, align 1
  %269 = getelementptr inbounds nuw i8, ptr %.01291, i64 56
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
  %281 = getelementptr inbounds nuw i8, ptr %.01291, i64 2
  %282 = load i16, ptr %281, align 2
  %283 = getelementptr inbounds nuw i8, ptr %.01291, i64 56
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds nuw i8, ptr %.01291, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %0, i32 noundef %285, ptr noundef %3, i32 noundef %.01297, ptr noundef %287, ptr noundef nonnull %7) #7
  %289 = and i16 %282, 255
  %290 = icmp samesign ult i16 %289, 9
  br i1 %290, label %291, label %297

291:                                              ; preds = %280
  %292 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
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
  %302 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
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
  %310 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
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
  %318 = getelementptr inbounds nuw i8, ptr %.01291, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %.01291, i64 2
  %321 = load i16, ptr %320, align 2
  %322 = sext i16 %321 to i64
  %323 = getelementptr %struct.crumb_spec_t, ptr %319, i64 %322, i32 1
  %324 = load i8, ptr %323, align 4
  %325 = zext i8 %324 to i32
  %.not1468 = icmp samesign ult i32 %.01293, %325
  br i1 %.not1468, label %339, label %326

326:                                              ; preds = %317
  %327 = getelementptr inbounds nuw i8, ptr %.01291, i64 56
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
  %342 = getelementptr inbounds nuw i8, ptr %.01291, i64 2
  %343 = load i16, ptr %342, align 2
  %344 = getelementptr inbounds nuw i8, ptr %.01291, i64 8
  %345 = load i32, ptr %344, align 8
  %346 = trunc i32 %345 to i16
  %347 = getelementptr inbounds nuw i8, ptr %.01291, i64 48
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
  %362 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr i8, ptr %4, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %.01291, i64 56
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
  %391 = getelementptr inbounds nuw i8, ptr %.01291, i64 2
  %392 = load i16, ptr %391, align 2
  %393 = getelementptr inbounds nuw i8, ptr %.01291, i64 48
  %394 = load i32, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
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
  %406 = getelementptr inbounds nuw i8, ptr %.01291, i64 32
  %407 = getelementptr inbounds nuw i8, ptr %.01291, i64 8
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
  %430 = getelementptr inbounds nuw i8, ptr %.01291, i64 2
  %431 = load i16, ptr %430, align 2
  %432 = and i16 %431, 255
  %433 = zext nneg i16 %432 to i32
  %.not1464 = icmp eq i16 %432, 0
  br i1 %.not1464, label %449, label %434

434:                                              ; preds = %429
  %435 = icmp samesign ult i32 %.01293, %433
  br i1 %435, label %436, label %438

436:                                              ; preds = %434
  %437 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %437, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef nonnull %.01291)
  br label %.loopexit

438:                                              ; preds = %434
  %439 = icmp samesign ult i16 %432, 65
  br i1 %439, label %442, label %440

440:                                              ; preds = %438
  %441 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %441, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_not_implemented, ptr noundef nonnull %.01291)
  br label %.loopexit

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %.01291, i64 56
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
  %452 = getelementptr inbounds nuw i8, ptr %.01291, i64 24
  %453 = load i32, ptr %452, align 8
  %454 = icmp ne i32 %453, 0
  %455 = icmp eq i32 %.01293, 0
  %or.cond = and i1 %455, %454
  %456 = getelementptr inbounds nuw i8, ptr %.01291, i64 32
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
  %465 = getelementptr inbounds nuw i8, ptr %.01291, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
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
  %483 = getelementptr inbounds nuw i8, ptr %.01291, i64 2
  %484 = load i16, ptr %483, align 2
  %.not1458 = icmp eq i16 %484, 0
  br i1 %.not1458, label %488, label %.preheader

.preheader:                                       ; preds = %482
  %485 = icmp sgt i16 %484, 0
  br i1 %485, label %.lr.ph1843.preheader, label %._crit_edge1844.thread

.lr.ph1843.preheader:                             ; preds = %.preheader
  %486 = getelementptr inbounds nuw i8, ptr %.01291, i64 8
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
  %493 = getelementptr inbounds nuw i8, ptr %.013731840, i64 1
  %494 = load i8, ptr %493, align 1
  %495 = icmp eq i8 %492, %494
  br i1 %495, label %496, label %531

496:                                              ; preds = %.lr.ph1843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store ptr null, ptr %14, align 8
  %497 = getelementptr inbounds nuw i8, ptr %.013731840, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %497, i64 80, i1 false)
  %498 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %40, i8 0, i64 80, i1 false)
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr i8, ptr %4, i64 %499
  store i8 %.013721841, ptr %500, align 1
  %501 = getelementptr inbounds nuw i8, ptr %.01291, i64 32
  %502 = load ptr, ptr %501, align 8
  %.not1459 = icmp eq ptr %502, null
  br i1 %.not1459, label %.thread2102, label %506

.thread2102:                                      ; preds = %496
  %503 = getelementptr inbounds nuw i8, ptr %.013731840, i64 4
  %504 = load i32, ptr %503, align 4
  %.not14602103 = icmp eq i32 %504, 0
  %505 = select i1 %.not14602103, i32 %491, i32 0
  %.713042104 = add i32 %505, %.01297
  br label %517

506:                                              ; preds = %496
  %507 = getelementptr inbounds nuw i8, ptr %.01291, i64 56
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %508, align 4
  %510 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %509, ptr noundef %3, i32 noundef %.01297, i32 noundef %491, i32 noundef 0) #7
  %.pre = load ptr, ptr %501, align 8
  %511 = getelementptr inbounds nuw i8, ptr %.013731840, i64 4
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
  %.pn2350 = phi i32 [ %513, %514 ], [ %513, %506 ], [ %505, %.thread2102 ]
  %.713042107 = phi i32 [ %.71304, %514 ], [ %.71304, %506 ], [ %.713042104, %.thread2102 ]
  %.01374 = phi ptr [ %516, %514 ], [ %0, %506 ], [ %0, %.thread2102 ]
  %.62108 = sub nsw i32 %.01293, %.pn2350
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
  %539 = getelementptr inbounds nuw i8, ptr %.01291, i64 72
  %540 = load ptr, ptr %539, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %541 = getelementptr inbounds nuw i8, ptr %.01291, i64 2
  %542 = load i16, ptr %541, align 2
  %.not1456 = icmp eq i16 %542, 0
  br i1 %.not1456, label %561, label %543

543:                                              ; preds = %538
  %544 = sext i16 %542 to i32
  %545 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef %544) #7
  %546 = getelementptr inbounds nuw i8, ptr %.01291, i64 56
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
  %558 = getelementptr inbounds nuw i8, ptr %.01291, i64 32
  %559 = load ptr, ptr %558, align 8
  %560 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %552, i32 noundef %557, i32 noundef %5, ptr noundef nonnull %16, ptr noundef %559) #7
  br label %566

561:                                              ; preds = %538
  %562 = ashr i32 %.01297, 3
  %563 = getelementptr inbounds nuw i8, ptr %.01291, i64 32
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
  %569 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
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
  %589 = getelementptr inbounds nuw i8, ptr %.01291, i64 2
  %590 = load i16, ptr %589, align 2
  %591 = sext i16 %590 to i32
  %592 = sext i16 %590 to i64
  %593 = getelementptr %struct.CSN_DESCR, ptr %.01291, i64 %592
  %594 = getelementptr i8, ptr %593, i64 80
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
  %601 = getelementptr inbounds nuw i8, ptr %.01291, i64 56
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
  %628 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
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
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %639 = load i64, ptr %638, align 8
  %640 = getelementptr i8, ptr %4, i64 %639
  %641 = getelementptr inbounds nuw i8, ptr %635, i64 56
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
  %651 = getelementptr inbounds nuw i8, ptr %635, i64 2
  %652 = load i16, ptr %651, align 2
  %653 = sext i16 %652 to i32
  %654 = add i32 %625, %653
  br label %.loopexit1534

655:                                              ; preds = %._crit_edge1809
  %656 = getelementptr inbounds nuw i8, ptr %635, i64 2
  %657 = load i16, ptr %656, align 2
  %658 = and i16 %657, 255
  %659 = zext nneg i16 %658 to i32
  %.not1454 = icmp slt i32 %624, %659
  br i1 %.not1454, label %683, label %660

660:                                              ; preds = %655
  %661 = icmp samesign ult i16 %658, 9
  br i1 %661, label %662, label %667

662:                                              ; preds = %660
  %663 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %625, i32 noundef %659) #7
  %664 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %665 = load i64, ptr %664, align 8
  %666 = getelementptr i8, ptr %4, i64 %665
  store i8 %663, ptr %666, align 1
  br label %685

667:                                              ; preds = %660
  %668 = icmp samesign ult i16 %658, 17
  br i1 %668, label %669, label %674

669:                                              ; preds = %667
  %670 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %625, i32 noundef %659, i32 noundef 0) #7
  %671 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %672 = load i64, ptr %671, align 8
  %673 = getelementptr i8, ptr %4, i64 %672
  store i16 %670, ptr %673, align 2
  br label %685

674:                                              ; preds = %667
  %675 = icmp samesign ult i16 %658, 33
  br i1 %675, label %676, label %681

676:                                              ; preds = %674
  %677 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %625, i32 noundef %659, i32 noundef 0) #7
  %678 = getelementptr inbounds nuw i8, ptr %635, i64 16
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
  %686 = getelementptr inbounds nuw i8, ptr %635, i64 56
  %687 = load ptr, ptr %686, align 8
  %688 = load i32, ptr %687, align 4
  %689 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %688, ptr noundef %3, i32 noundef %625, i32 noundef %659, i32 noundef 0) #7
  %690 = sub nsw i32 %624, %659
  %691 = add i32 %625, %659
  br label %.loopexit1534

692:                                              ; preds = %._crit_edge1809
  %693 = getelementptr inbounds nuw i8, ptr %635, i64 2
  %694 = load i16, ptr %693, align 2
  %695 = and i16 %694, 255
  %696 = zext nneg i16 %695 to i32
  %.not1453 = icmp slt i32 %624, %696
  br i1 %.not1453, label %746, label %697

697:                                              ; preds = %692
  %698 = icmp samesign ult i16 %695, 9
  br i1 %698, label %699, label %713

699:                                              ; preds = %697
  %700 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %625, i32 noundef %696) #7
  %701 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %702 = load i64, ptr %701, align 8
  %703 = getelementptr i8, ptr %4, i64 %702
  %704 = zext i8 %700 to i32
  %705 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %706 = load i32, ptr %705, align 8
  %707 = trunc i32 %706 to i8
  %708 = add i8 %700, %707
  store i8 %708, ptr %703, align 1
  %709 = getelementptr inbounds nuw i8, ptr %635, i64 56
  %710 = load ptr, ptr %709, align 8
  %711 = load i32, ptr %710, align 4
  %712 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %711, ptr noundef %3, i32 noundef %625, i32 noundef %696, i32 noundef %704, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %704) #7
  br label %748

713:                                              ; preds = %697
  %714 = icmp samesign ult i16 %695, 17
  br i1 %714, label %715, label %729

715:                                              ; preds = %713
  %716 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %625, i32 noundef %696, i32 noundef 0) #7
  %717 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %718 = load i32, ptr %717, align 8
  %719 = trunc i32 %718 to i16
  %720 = add i16 %716, %719
  %721 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %722 = load i64, ptr %721, align 8
  %723 = getelementptr i8, ptr %4, i64 %722
  store i16 %720, ptr %723, align 2
  %724 = getelementptr inbounds nuw i8, ptr %635, i64 56
  %725 = load ptr, ptr %724, align 8
  %726 = load i32, ptr %725, align 4
  %727 = zext i16 %720 to i32
  %728 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %726, ptr noundef %3, i32 noundef %625, i32 noundef %696, i32 noundef %727, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %727) #7
  br label %748

729:                                              ; preds = %713
  %730 = icmp samesign ult i16 %695, 33
  br i1 %730, label %731, label %744

731:                                              ; preds = %729
  %732 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %625, i32 noundef %696, i32 noundef 0) #7
  %733 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %734 = load i32, ptr %733, align 8
  %735 = and i32 %734, 65535
  %736 = add i32 %735, %732
  %737 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %738 = load i64, ptr %737, align 8
  %739 = getelementptr i8, ptr %4, i64 %738
  store i32 %736, ptr %739, align 4
  %740 = getelementptr inbounds nuw i8, ptr %635, i64 56
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
  %752 = getelementptr inbounds nuw i8, ptr %635, i64 2
  %753 = load i16, ptr %752, align 2
  %754 = and i16 %753, 255
  %755 = zext nneg i16 %754 to i32
  %.not1452 = icmp slt i32 %624, %755
  br i1 %.not1452, label %769, label %756

756:                                              ; preds = %751
  %757 = icmp samesign ult i16 %754, 9
  br i1 %757, label %758, label %767

758:                                              ; preds = %756
  %759 = call fastcc zeroext i8 @tvb_get_masked_bits8(ptr noundef %3, i32 noundef %625, i32 noundef %755)
  %760 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr i8, ptr %4, i64 %761
  store i8 %759, ptr %762, align 1
  %763 = getelementptr inbounds nuw i8, ptr %635, i64 56
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
  %775 = getelementptr inbounds nuw i8, ptr %635, i64 2
  %776 = load i16, ptr %775, align 2
  %777 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %778 = load i32, ptr %777, align 8
  %779 = trunc i32 %778 to i16
  %780 = getelementptr inbounds nuw i8, ptr %635, i64 48
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
  %793 = icmp samesign ult i16 %787, 9
  br i1 %793, label %794, label %809

794:                                              ; preds = %791
  %.not14511831 = icmp eq i16 %.01383, 0
  br i1 %.not14511831, label %.loopexit1534, label %.lr.ph1837

.lr.ph1837:                                       ; preds = %794
  %795 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %796 = load i64, ptr %795, align 8
  %797 = getelementptr i8, ptr %4, i64 %796
  %798 = getelementptr inbounds nuw i8, ptr %635, i64 56
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
  %810 = icmp samesign ult i16 %787, 17
  br i1 %810, label %811, label %826

811:                                              ; preds = %809
  %.not14501823 = icmp eq i16 %.01383, 0
  br i1 %.not14501823, label %.loopexit1534, label %.lr.ph1829

.lr.ph1829:                                       ; preds = %811
  %812 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %813 = load i64, ptr %812, align 8
  %814 = getelementptr i8, ptr %4, i64 %813
  %815 = getelementptr inbounds nuw i8, ptr %635, i64 56
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
  %827 = icmp samesign ult i16 %787, 33
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
  %834 = getelementptr inbounds nuw i8, ptr %635, i64 2
  %835 = load i16, ptr %834, align 2
  %836 = getelementptr inbounds nuw i8, ptr %635, i64 48
  %837 = load i32, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %635, i64 16
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
  %854 = getelementptr inbounds nuw i8, ptr %635, i64 32
  %855 = getelementptr inbounds nuw i8, ptr %635, i64 8
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
  %878 = getelementptr inbounds nuw i8, ptr %635, i64 2
  %879 = load i16, ptr %878, align 2
  %880 = and i16 %879, 255
  %.not1446 = icmp eq i16 %880, 0
  br i1 %.not1446, label %.loopexit1534, label %881

881:                                              ; preds = %877
  %882 = zext nneg i16 %880 to i32
  %883 = getelementptr inbounds nuw i8, ptr %635, i64 56
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
  %893 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %894 = load i32, ptr %893, align 8
  %895 = icmp ne i32 %894, 0
  %896 = icmp eq i32 %624, 0
  %or.cond6 = select i1 %895, i1 %896, i1 false
  %897 = getelementptr inbounds nuw i8, ptr %635, i64 32
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
  %906 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds nuw i8, ptr %635, i64 16
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
  %924 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
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
  %937 = getelementptr inbounds nuw i8, ptr %.01291, i64 56
  %938 = load ptr, ptr %937, align 8
  %939 = load i32, ptr %938, align 4
  %940 = and i32 %934, 1
  %941 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %939, ptr noundef %3, i32 noundef %928, i32 noundef 1, i32 noundef %940) #7
  br label %948

942:                                              ; preds = %923
  %943 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef 1) #7
  %944 = getelementptr inbounds nuw i8, ptr %.01291, i64 56
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
  %955 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
  %956 = load i64, ptr %955, align 8
  %957 = getelementptr i8, ptr %4, i64 %956
  %958 = getelementptr inbounds nuw i8, ptr %.01291, i64 24
  %959 = load i32, ptr %958, align 8
  %960 = icmp ne i32 %959, 0
  %961 = icmp eq i32 %.01293, 0
  %or.cond8 = and i1 %961, %960
  br i1 %or.cond8, label %962, label %968

962:                                              ; preds = %954
  %963 = getelementptr inbounds nuw i8, ptr %.01291, i64 2
  %964 = load i16, ptr %963, align 2
  %965 = sext i16 %964 to i64
  %966 = getelementptr %struct.CSN_DESCR, ptr %.01291, i64 %965
  %967 = getelementptr i8, ptr %966, i64 80
  store i8 0, ptr %957, align 1
  br label %.loopexit1534

968:                                              ; preds = %954
  %969 = getelementptr inbounds nuw i8, ptr %.01291, i64 56
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
  br label %992

976:                                              ; preds = %968
  %977 = icmp eq i32 %.01293, 1
  br i1 %977, label %.preheader1538, label %.thread1508

.preheader1538:                                   ; preds = %976
  %978 = getelementptr inbounds nuw i8, ptr %.01291, i64 2
  %979 = load i16, ptr %978, align 2
  %980 = sext i16 %979 to i32
  %981 = icmp sgt i16 %979, 0
  br i1 %981, label %.lr.ph1800, label %._crit_edge1801.thread

._crit_edge1801.thread:                           ; preds = %.preheader1538
  store i8 0, ptr %957, align 1
  %982 = add i32 %.01297, 1
  br label %992

.thread1508:                                      ; preds = %976
  store i8 1, ptr %957, align 1
  %983 = add nsw i32 %.01293, -1
  %984 = add i32 %.01297, 1
  br label %999

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
  %.not1441 = icmp eq i8 %spec.select, 0
  %990 = xor i8 %spec.select, 1
  store i8 %990, ptr %957, align 1
  %991 = add i32 %.01297, 1
  br i1 %.not1441, label %999, label %992

992:                                              ; preds = %._crit_edge1801.thread, %.thread1511, %._crit_edge1801
  %993 = phi i32 [ %975, %.thread1511 ], [ %991, %._crit_edge1801 ], [ %982, %._crit_edge1801.thread ]
  %994 = phi i32 [ %974, %.thread1511 ], [ 0, %._crit_edge1801 ], [ 0, %._crit_edge1801.thread ]
  %995 = getelementptr inbounds nuw i8, ptr %.01291, i64 2
  %996 = load i16, ptr %995, align 2
  %997 = sext i16 %996 to i64
  %998 = getelementptr %struct.CSN_DESCR, ptr %.01291, i64 %997
  br label %999

999:                                              ; preds = %.thread1508, %992, %._crit_edge1801
  %1000 = phi i32 [ %993, %992 ], [ %991, %._crit_edge1801 ], [ %984, %.thread1508 ]
  %1001 = phi i32 [ %994, %992 ], [ 0, %._crit_edge1801 ], [ %983, %.thread1508 ]
  %.1 = phi ptr [ %998, %992 ], [ %.01291, %._crit_edge1801 ], [ %.01291, %.thread1508 ]
  %1002 = getelementptr i8, ptr %.1, i64 80
  br label %.loopexit1534

1003:                                             ; preds = %56
  %1004 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
  %1005 = load i64, ptr %1004, align 8
  %1006 = getelementptr i8, ptr %4, i64 %1005
  %1007 = getelementptr inbounds nuw i8, ptr %.01291, i64 8
  %1008 = load ptr, ptr %1007, align 8
  %1009 = icmp ne ptr %1008, null
  %1010 = icmp eq i32 %.01293, 0
  %or.cond10 = and i1 %1010, %1009
  br i1 %or.cond10, label %1011, label %tvb_get_masked_bits8.exit1481

1011:                                             ; preds = %1003
  %1012 = getelementptr inbounds nuw i8, ptr %.01291, i64 2
  %1013 = load i16, ptr %1012, align 2
  %1014 = sext i16 %1013 to i64
  %1015 = getelementptr %struct.CSN_DESCR, ptr %.01291, i64 %1014
  %1016 = getelementptr i8, ptr %1015, i64 80
  store i8 0, ptr %1006, align 1
  br label %.loopexit1534

tvb_get_masked_bits8.exit1481:                    ; preds = %1003
  %1017 = getelementptr inbounds nuw i8, ptr %.01291, i64 56
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load i32, ptr %1018, align 4
  %1020 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1019, ptr noundef %3, i32 noundef %.01297, i32 noundef 1, i32 noundef 0) #7
  %1021 = ashr i32 %.01297, 3
  %1022 = and i32 %.01297, 7
  %1023 = xor i32 %1022, 7
  %1024 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %1021) #7
  %1025 = xor i8 %1024, 43
  %1026 = zext i8 %1025 to i32
  %1027 = shl nuw nsw i32 1, %1023
  %1028 = and i32 %1027, %1026
  %.not1436 = icmp eq i32 %1028, 0
  br i1 %.not1436, label %.thread1517, label %1031

.thread1517:                                      ; preds = %tvb_get_masked_bits8.exit1481
  store i8 0, ptr %1006, align 1
  %1029 = add nsw i32 %.01293, -1
  %1030 = add i32 %.01297, 1
  br label %1047

1031:                                             ; preds = %tvb_get_masked_bits8.exit1481
  %1032 = icmp eq i32 %.01293, 1
  br i1 %1032, label %.preheader1539, label %.thread1514

.preheader1539:                                   ; preds = %1031
  %1033 = getelementptr inbounds nuw i8, ptr %.01291, i64 2
  %1034 = load i16, ptr %1033, align 2
  %1035 = sext i16 %1034 to i32
  %1036 = icmp sgt i16 %1034, 0
  br i1 %1036, label %.lr.ph1794, label %._crit_edge1795.thread

._crit_edge1795.thread:                           ; preds = %.preheader1539
  store i8 0, ptr %1006, align 1
  %1037 = add i32 %.01297, 1
  br label %1047

.thread1514:                                      ; preds = %1031
  store i8 1, ptr %1006, align 1
  %1038 = add nsw i32 %.01293, -1
  %1039 = add i32 %.01297, 1
  br label %1054

.lr.ph1794:                                       ; preds = %.preheader1539, %.lr.ph1794
  %.013611793 = phi i8 [ %1042, %.lr.ph1794 ], [ 0, %.preheader1539 ]
  %.01291.pn1792 = phi ptr [ %.01362, %.lr.ph1794 ], [ %.01291, %.preheader1539 ]
  %.113641791 = phi i8 [ %spec.select1475, %.lr.ph1794 ], [ 1, %.preheader1539 ]
  %.01362 = getelementptr i8, ptr %.01291.pn1792, i64 80
  %1040 = getelementptr i8, ptr %.01291.pn1792, i64 104
  %1041 = load i32, ptr %1040, align 8
  %.not1439 = icmp eq i32 %1041, 0
  %spec.select1475 = select i1 %.not1439, i8 0, i8 %.113641791
  %1042 = add i8 %.013611793, 1
  %1043 = zext i8 %1042 to i32
  %1044 = icmp slt i32 %1043, %1035
  br i1 %1044, label %.lr.ph1794, label %._crit_edge1795, !llvm.loop !13

._crit_edge1795:                                  ; preds = %.lr.ph1794
  %.not1437 = icmp eq i8 %spec.select1475, 0
  %1045 = xor i8 %spec.select1475, 1
  store i8 %1045, ptr %1006, align 1
  %1046 = add i32 %.01297, 1
  br i1 %.not1437, label %1054, label %1047

1047:                                             ; preds = %._crit_edge1795.thread, %.thread1517, %._crit_edge1795
  %1048 = phi i32 [ %1030, %.thread1517 ], [ %1046, %._crit_edge1795 ], [ %1037, %._crit_edge1795.thread ]
  %1049 = phi i32 [ %1029, %.thread1517 ], [ 0, %._crit_edge1795 ], [ 0, %._crit_edge1795.thread ]
  %1050 = getelementptr inbounds nuw i8, ptr %.01291, i64 2
  %1051 = load i16, ptr %1050, align 2
  %1052 = sext i16 %1051 to i64
  %1053 = getelementptr %struct.CSN_DESCR, ptr %.01291, i64 %1052
  br label %1054

1054:                                             ; preds = %.thread1514, %1047, %._crit_edge1795
  %1055 = phi i32 [ %1048, %1047 ], [ %1046, %._crit_edge1795 ], [ %1039, %.thread1514 ]
  %1056 = phi i32 [ %1049, %1047 ], [ 0, %._crit_edge1795 ], [ %1038, %.thread1514 ]
  %.2 = phi ptr [ %1053, %1047 ], [ %.01291, %._crit_edge1795 ], [ %.01291, %.thread1514 ]
  %1057 = getelementptr i8, ptr %.2, i64 80
  br label %.loopexit1534

1058:                                             ; preds = %56
  %1059 = trunc i32 %.01293 to i8
  %1060 = getelementptr inbounds nuw i8, ptr %.01291, i64 8
  %1061 = load i32, ptr %1060, align 8
  %sext1434 = shl i32 %1061, 16
  %1062 = ashr exact i32 %sext1434, 16
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr i8, ptr %4, i64 %1063
  store i8 %1059, ptr %1064, align 1
  br label %1065

1065:                                             ; preds = %1058, %56
  %1066 = getelementptr inbounds nuw i8, ptr %.01291, i64 8
  %1067 = load i32, ptr %1066, align 8
  %sext1435 = shl i32 %1067, 16
  %1068 = ashr exact i32 %sext1435, 16
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr i8, ptr %4, i64 %1069
  %1071 = load i8, ptr %1070, align 1
  %1072 = getelementptr inbounds nuw i8, ptr %.01291, i64 2
  %1073 = load i16, ptr %1072, align 2
  %1074 = zext i8 %1071 to i16
  %1075 = add i16 %1073, %1074
  %1076 = getelementptr inbounds nuw i8, ptr %.01291, i64 56
  br label %1077

1077:                                             ; preds = %1079, %1065
  %.01360 = phi i16 [ %1075, %1065 ], [ %1084, %1079 ]
  %.181315 = phi i32 [ %.01297, %1065 ], [ %1083, %1079 ]
  %.14 = phi i32 [ %.01293, %1065 ], [ %1085, %1079 ]
  %1078 = icmp sgt i16 %.01360, 0
  br i1 %1078, label %1079, label %1093

1079:                                             ; preds = %1077
  %1080 = load ptr, ptr %1076, align 8
  %1081 = load i32, ptr %1080, align 4
  %1082 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1081, ptr noundef %3, i32 noundef %.181315, i32 noundef 1, i32 noundef 0) #7
  %1083 = add i32 %.181315, 1
  %1084 = add nsw i16 %.01360, -1
  %1085 = add nsw i32 %.14, -1
  %1086 = icmp slt i32 %.14, 1
  br i1 %1086, label %ProcessError.exit1483, label %1077, !llvm.loop !14

ProcessError.exit1483:                            ; preds = %1079
  %1087 = load ptr, ptr %29, align 8
  %1088 = ashr i32 %1083, 3
  %1089 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %1090 = getelementptr inbounds nuw i8, ptr %.01291, i64 32
  %1091 = load ptr, ptr %1090, align 8
  %1092 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1087, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1088, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1089, ptr noundef %1091) #7
  br label %.loopexit

1093:                                             ; preds = %1077
  %1094 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1095:                                             ; preds = %56
  %1096 = trunc i32 %.01293 to i8
  %1097 = getelementptr inbounds nuw i8, ptr %.01291, i64 8
  %1098 = load i32, ptr %1097, align 8
  %sext1432 = shl i32 %1098, 16
  %1099 = ashr exact i32 %sext1432, 16
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr i8, ptr %4, i64 %1100
  store i8 %1096, ptr %1101, align 1
  br label %1102

1102:                                             ; preds = %1095, %56
  %1103 = getelementptr inbounds nuw i8, ptr %.01291, i64 8
  %1104 = load i32, ptr %1103, align 8
  %sext1433 = shl i32 %1104, 16
  %1105 = ashr exact i32 %sext1433, 16
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr i8, ptr %4, i64 %1106
  %1108 = load i8, ptr %1107, align 1
  %1109 = getelementptr inbounds nuw i8, ptr %.01291, i64 2
  %1110 = load i16, ptr %1109, align 2
  %1111 = zext i8 %1108 to i16
  %1112 = add i16 %1110, %1111
  %1113 = sext i16 %1112 to i32
  %1114 = icmp sgt i16 %1112, 0
  br i1 %1114, label %1115, label %1143

1115:                                             ; preds = %1102
  %1116 = icmp samesign ult i16 %1112, 33
  br i1 %1116, label %1117, label %1122

1117:                                             ; preds = %1115
  %1118 = getelementptr inbounds nuw i8, ptr %.01291, i64 56
  %1119 = load ptr, ptr %1118, align 8
  %1120 = load i32, ptr %1119, align 4
  %1121 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1120, ptr noundef %3, i32 noundef %.01297, i32 noundef %1113, i32 noundef 0) #7
  br label %1137

1122:                                             ; preds = %1115
  %1123 = icmp samesign ult i16 %1112, 65
  %1124 = getelementptr inbounds nuw i8, ptr %.01291, i64 56
  %1125 = load ptr, ptr %1124, align 8
  %1126 = load i32, ptr %1125, align 4
  br i1 %1123, label %1127, label %1129

1127:                                             ; preds = %1122
  %1128 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1126, ptr noundef %3, i32 noundef %.01297, i32 noundef %1113, i32 noundef 0) #7
  br label %1137

1129:                                             ; preds = %1122
  %1130 = ashr i32 %.01297, 3
  %1131 = add i32 %.01297, -1
  %1132 = add i32 %1131, %1113
  %1133 = ashr i32 %1132, 3
  %reass.sub1858 = sub nsw i32 %1133, %1130
  %1134 = add nsw i32 %reass.sub1858, 1
  %1135 = zext nneg i16 %1112 to i64
  %1136 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %0, i32 noundef %1126, ptr noundef %3, i32 noundef %1130, i32 noundef %1134, i64 noundef %1135, ptr noundef nonnull @.str.7, i32 noundef %1113) #7
  br label %1137

1137:                                             ; preds = %1127, %1129, %1117
  %1138 = add i32 %.01297, %1113
  %1139 = sub nsw i32 %.01293, %1113
  %1140 = icmp slt i32 %1139, 0
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1137
  %1142 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1142, ptr noundef %3, i32 noundef %1138, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef nonnull %.01291)
  br label %.loopexit

1143:                                             ; preds = %1137, %1102
  %.191316 = phi i32 [ %1138, %1137 ], [ %.01297, %1102 ]
  %.15 = phi i32 [ %1139, %1137 ], [ %.01293, %1102 ]
  %1144 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1145:                                             ; preds = %56
  %.not1431 = icmp eq i32 %.01293, 0
  br i1 %.not1431, label %.thread1520, label %.lr.ph1787

.lr.ph1787:                                       ; preds = %1145
  %1146 = ashr i32 %.01297, 3
  %1147 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %1146, i32 noundef -1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.8) #7
  %1148 = getelementptr inbounds nuw i8, ptr %.01291, i64 56
  br label %1149

1149:                                             ; preds = %.lr.ph1787, %1149
  %.171785 = phi i32 [ %.01293, %.lr.ph1787 ], [ %1158, %1149 ]
  %.2113181784 = phi i32 [ %.01297, %.lr.ph1787 ], [ %1157, %1149 ]
  %1150 = srem i32 %.2113181784, 8
  %1151 = add i32 %.171785, %1150
  %1152 = icmp sgt i32 %1151, 32
  %1153 = sub nsw i32 32, %1150
  %.01358 = select i1 %1152, i32 %1153, i32 %.171785
  %1154 = load ptr, ptr %1148, align 8
  %1155 = load i32, ptr %1154, align 4
  %1156 = call ptr @proto_tree_add_bits_item(ptr noundef %1147, i32 noundef %1155, ptr noundef %3, i32 noundef %.2113181784, i32 noundef %.01358, i32 noundef 0) #7
  %1157 = add i32 %.01358, %.2113181784
  %1158 = sub nsw i32 %.171785, %.01358
  %1159 = icmp sgt i32 %1158, 0
  br i1 %1159, label %1149, label %._crit_edge1788, !llvm.loop !15

._crit_edge1788:                                  ; preds = %1149
  %.not2349 = icmp eq i32 %1158, 0
  br i1 %.not2349, label %.thread1520, label %1160

1160:                                             ; preds = %._crit_edge1788
  %1161 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1161, ptr noundef %3, i32 noundef %1157, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef nonnull %.01291)
  br label %.loopexit

.thread1520:                                      ; preds = %1145, %._crit_edge1788
  %.2013171523 = phi i32 [ %1157, %._crit_edge1788 ], [ %.01297, %1145 ]
  %1162 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1163:                                             ; preds = %56
  %1164 = getelementptr inbounds nuw i8, ptr %.01291, i64 8
  %1165 = load i32, ptr %1164, align 8
  %sext1430 = shl i32 %1165, 16
  %1166 = ashr exact i32 %sext1430, 16
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr i8, ptr %4, i64 %1167
  %1169 = load i8, ptr %1168, align 1
  %1170 = getelementptr inbounds nuw i8, ptr %.01291, i64 2
  %1171 = load i16, ptr %1170, align 2
  %1172 = zext i8 %1169 to i16
  %1173 = add i16 %1171, %1172
  %1174 = icmp sgt i16 %1173, 0
  br i1 %1174, label %1175, label %.loopexit1540

1175:                                             ; preds = %1163
  %1176 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
  %1177 = load i64, ptr %1176, align 8
  %1178 = getelementptr i8, ptr %4, i64 %1177
  %1179 = getelementptr inbounds nuw i8, ptr %.01291, i64 56
  br label %1180

1180:                                             ; preds = %1182, %1175
  %.01357 = phi i16 [ %1173, %1175 ], [ %1189, %1182 ]
  %.181339 = phi ptr [ %1178, %1175 ], [ %1187, %1182 ]
  %.231320 = phi i32 [ %.01297, %1175 ], [ %1188, %1182 ]
  %.19 = phi i32 [ %.01293, %1175 ], [ %1190, %1182 ]
  %1181 = icmp sgt i16 %.01357, 0
  br i1 %1181, label %1182, label %.loopexit1540

1182:                                             ; preds = %1180
  %1183 = load ptr, ptr %1179, align 8
  %1184 = load i32, ptr %1183, align 4
  %1185 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1184, ptr noundef %3, i32 noundef %.231320, i32 noundef 8, i32 noundef 0) #7
  %1186 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.231320, i32 noundef 8) #7
  %1187 = getelementptr i8, ptr %.181339, i64 1
  store i8 %1186, ptr %.181339, align 1
  %1188 = add i32 %.231320, 8
  %1189 = add nsw i16 %.01357, -1
  %1190 = add nsw i32 %.19, -8
  %1191 = icmp slt i32 %.19, 8
  br i1 %1191, label %ProcessError.exit1485, label %1180, !llvm.loop !16

ProcessError.exit1485:                            ; preds = %1182
  %1192 = load ptr, ptr %29, align 8
  %1193 = ashr i32 %1188, 3
  %1194 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %1195 = getelementptr inbounds nuw i8, ptr %.01291, i64 32
  %1196 = load ptr, ptr %1195, align 8
  %1197 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1192, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1193, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1194, ptr noundef %1196) #7
  br label %.loopexit

.loopexit1540:                                    ; preds = %1180, %1163
  %.221319 = phi i32 [ %.01297, %1163 ], [ %.231320, %1180 ]
  %.18 = phi i32 [ %.01293, %1163 ], [ %.19, %1180 ]
  %1198 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1199:                                             ; preds = %56
  %1200 = getelementptr inbounds nuw i8, ptr %.01291, i64 2
  %1201 = load i16, ptr %1200, align 2
  %1202 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
  %1203 = load i64, ptr %1202, align 8
  %1204 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef 1) #7
  %.not15251776 = icmp eq i8 %1204, 0
  br i1 %.not15251776, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1199
  %1205 = getelementptr i8, ptr %4, i64 %1203
  %1206 = getelementptr inbounds nuw i8, ptr %.01291, i64 64
  %1207 = sext i16 %1201 to i32
  %1208 = getelementptr inbounds nuw i8, ptr %.01291, i64 56
  br label %1209

1209:                                             ; preds = %.lr.ph, %1223
  %.201780 = phi i32 [ %.01293, %.lr.ph ], [ %1230, %1223 ]
  %.241779 = phi i32 [ %.01297, %.lr.ph ], [ %1229, %1223 ]
  %.1913401778 = phi ptr [ %1205, %.lr.ph ], [ %1225, %1223 ]
  %.013551777 = phi i8 [ 0, %.lr.ph ], [ %1224, %1223 ]
  %1210 = load ptr, ptr %1206, align 8
  %1211 = load i32, ptr %1210, align 4
  %1212 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1211, ptr noundef %3, i32 noundef %.241779, i32 noundef 1, i32 noundef 0) #7
  %1213 = add i32 %.241779, 1
  %1214 = add i32 %.201780, -1
  %1215 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1213, i32 noundef %1207) #7
  store i8 %1215, ptr %.1913401778, align 1
  %1216 = icmp slt i32 %1214, 0
  br i1 %1216, label %ProcessError.exit1488, label %1223

ProcessError.exit1488:                            ; preds = %1209
  %1217 = load ptr, ptr %29, align 8
  %1218 = ashr i32 %1213, 3
  %1219 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %1220 = getelementptr inbounds nuw i8, ptr %.01291, i64 32
  %1221 = load ptr, ptr %1220, align 8
  %1222 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1217, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1218, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1219, ptr noundef %1221) #7
  br label %.loopexit

1223:                                             ; preds = %1209
  %1224 = add i8 %.013551777, 1
  %1225 = getelementptr i8, ptr %.1913401778, i64 1
  %1226 = load ptr, ptr %1208, align 8
  %1227 = load i32, ptr %1226, align 4
  %1228 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1227, ptr noundef %3, i32 noundef %1213, i32 noundef %1207, i32 noundef 0) #7
  %1229 = add i32 %1213, %1207
  %1230 = sub i32 %1214, %1207
  %1231 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1229, i32 noundef 1) #7
  %.not1525 = icmp eq i8 %1231, 0
  br i1 %.not1525, label %._crit_edge, label %1209, !llvm.loop !17

._crit_edge:                                      ; preds = %1223, %1199
  %.01355.lcssa = phi i8 [ 0, %1199 ], [ %1224, %1223 ]
  %.24.lcssa = phi i32 [ %.01297, %1199 ], [ %1229, %1223 ]
  %.20.lcssa = phi i32 [ %.01293, %1199 ], [ %1230, %1223 ]
  %1232 = getelementptr inbounds nuw i8, ptr %.01291, i64 64
  %1233 = load ptr, ptr %1232, align 8
  %1234 = load i32, ptr %1233, align 4
  %1235 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1234, ptr noundef %3, i32 noundef %.24.lcssa, i32 noundef 1, i32 noundef 0) #7
  %1236 = add i32 %.24.lcssa, 1
  %1237 = add i32 %.20.lcssa, -1
  %1238 = getelementptr inbounds nuw i8, ptr %.01291, i64 8
  %1239 = load i32, ptr %1238, align 8
  %sext1429 = shl i32 %1239, 16
  %1240 = ashr exact i32 %sext1429, 16
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr i8, ptr %4, i64 %1241
  store i8 %.01355.lcssa, ptr %1242, align 1
  %1243 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1244:                                             ; preds = %56
  %1245 = getelementptr inbounds nuw i8, ptr %.01291, i64 72
  %1246 = load ptr, ptr %1245, align 8
  %1247 = ptrtoint ptr %1246 to i64
  %1248 = trunc i64 %1247 to i32
  %1249 = getelementptr inbounds nuw i8, ptr %.01291, i64 56
  %1250 = getelementptr inbounds nuw i8, ptr %.01291, i64 32
  %1251 = getelementptr inbounds nuw i8, ptr %.01291, i64 8
  %1252 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
  br label %1253

1253:                                             ; preds = %1279, %1244
  %.01351 = phi i8 [ 0, %1244 ], [ %1260, %1279 ]
  %.25 = phi i32 [ %.01297, %1244 ], [ %1286, %1279 ]
  %.21 = phi i32 [ %.01293, %1244 ], [ %1285, %1279 ]
  %1254 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.25, i32 noundef 1) #7
  %.not1524 = icmp eq i8 %1254, 0
  br i1 %.not1524, label %1293, label %1255

1255:                                             ; preds = %1253
  %1256 = load ptr, ptr %1249, align 8
  %1257 = load i32, ptr %1256, align 4
  %1258 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1257, ptr noundef %3, i32 noundef %.25, i32 noundef 1, i32 noundef 0) #7
  %1259 = add i32 %.25, 1
  %1260 = add i8 %.01351, 1
  %1261 = zext i8 %1260 to i32
  %1262 = icmp ugt i32 %1261, %1248
  br i1 %1262, label %ProcessError.exit1491, label %1268

ProcessError.exit1491:                            ; preds = %1255
  %1263 = load ptr, ptr %29, align 8
  %1264 = ashr i32 %1259, 3
  %1265 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_stream_not_supported) #7
  %1266 = load ptr, ptr %1250, align 8
  %1267 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1263, ptr noundef nonnull @ei_csn1_stream_not_supported, ptr noundef %3, i32 noundef %1264, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1265, ptr noundef %1266) #7
  br label %.loopexit

1268:                                             ; preds = %1255
  %1269 = add nsw i32 %.21, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %1270 = ashr i32 %1259, 3
  %1271 = load ptr, ptr %1250, align 8
  %1272 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %1270, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %22, ptr noundef %1271) #7
  %1273 = load ptr, ptr %29, align 8
  store i32 %1269, ptr %21, align 8
  store i32 %1259, ptr %32, align 4
  store ptr %1273, ptr %33, align 8
  %1274 = load ptr, ptr %1251, align 8
  %1275 = load i64, ptr %1252, align 8
  %1276 = getelementptr i8, ptr %4, i64 %1275
  %1277 = call signext i16 @csnStreamDissector(ptr noundef %1272, ptr noundef nonnull %21, ptr noundef %1274, ptr noundef %3, ptr noundef %1276, i32 noundef %5)
  %1278 = icmp sgt i16 %1277, -1
  br i1 %1278, label %1279, label %.loopexit

1279:                                             ; preds = %1268
  %1280 = load ptr, ptr %22, align 8
  %1281 = load i32, ptr %32, align 4
  %1282 = add i32 %1281, -1
  %1283 = ashr i32 %1282, 3
  %reass.sub1857 = sub nsw i32 %1283, %1270
  %1284 = add nsw i32 %reass.sub1857, 1
  call void @proto_item_set_len(ptr noundef %1280, i32 noundef %1284) #7
  %1285 = load i32, ptr %21, align 8
  %1286 = load i32, ptr %32, align 4
  %1287 = icmp slt i32 %1285, 0
  br i1 %1287, label %ProcessError.exit1493, label %1253, !llvm.loop !18

ProcessError.exit1493:                            ; preds = %1279
  %1288 = load ptr, ptr %29, align 8
  %1289 = ashr i32 %1286, 3
  %1290 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %1291 = load ptr, ptr %1250, align 8
  %1292 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1288, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1289, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1290, ptr noundef %1291) #7
  br label %.loopexit

1293:                                             ; preds = %1253
  %1294 = add i32 %.25, 1
  %1295 = add nsw i32 %.21, -1
  %1296 = getelementptr inbounds nuw i8, ptr %.01291, i64 2
  %1297 = load i16, ptr %1296, align 2
  %1298 = sext i16 %1297 to i64
  %1299 = getelementptr i8, ptr %4, i64 %1298
  store i8 %.01351, ptr %1299, align 1
  %1300 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1301:                                             ; preds = %56
  br label %1302

1302:                                             ; preds = %1301, %56
  %.not.i = phi i1 [ false, %56 ], [ true, %1301 ]
  %1303 = getelementptr inbounds nuw i8, ptr %.01291, i64 72
  %1304 = load ptr, ptr %1303, align 8
  %1305 = ptrtoint ptr %1304 to i64
  %1306 = trunc i64 %1305 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %1307 = getelementptr inbounds nuw i8, ptr %.01291, i64 32
  %1308 = getelementptr inbounds nuw i8, ptr %.01291, i64 8
  %1309 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
  %1310 = getelementptr inbounds nuw i8, ptr %.01291, i64 56
  br label %1311

1311:                                             ; preds = %1344, %1302
  %.01344 = phi i8 [ 0, %1302 ], [ %1312, %1344 ]
  %.26 = phi i32 [ %.01297, %1302 ], [ %1355, %1344 ]
  %.22 = phi i32 [ %.01293, %1302 ], [ %1356, %1344 ]
  %1312 = add i8 %.01344, 1
  %1313 = zext i8 %1312 to i32
  %.not1424 = icmp ult i32 %1313, %1306
  br i1 %.not1424, label %1319, label %ProcessError.exit1495

ProcessError.exit1495:                            ; preds = %1311
  %1314 = load ptr, ptr %29, align 8
  %1315 = ashr i32 %.26, 3
  %1316 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_stream_not_supported) #7
  %1317 = load ptr, ptr %1307, align 8
  %1318 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1314, ptr noundef nonnull @ei_csn1_stream_not_supported, ptr noundef %3, i32 noundef %1315, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1316, ptr noundef %1317) #7
  br label %.loopexit

1319:                                             ; preds = %1311
  %1320 = ashr i32 %.26, 3
  %1321 = load ptr, ptr %1307, align 8
  %1322 = add nsw i32 %1313, -1
  %1323 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %3, i32 noundef %1320, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %24, ptr noundef nonnull @.str.3, ptr noundef %1321, i32 noundef %1322) #7
  %1324 = load ptr, ptr %29, align 8
  store i32 %.22, ptr %23, align 8
  store i32 %.26, ptr %30, align 4
  store ptr %1324, ptr %31, align 8
  %1325 = load ptr, ptr %1308, align 8
  %1326 = load i64, ptr %1309, align 8
  %1327 = getelementptr i8, ptr %4, i64 %1326
  %1328 = call signext i16 @csnStreamDissector(ptr noundef %1323, ptr noundef nonnull %23, ptr noundef %1325, ptr noundef %3, ptr noundef %1327, i32 noundef %5)
  %1329 = icmp sgt i16 %1328, -1
  br i1 %1329, label %1330, label %.loopexit

1330:                                             ; preds = %1319
  %1331 = load ptr, ptr %24, align 8
  %1332 = load i32, ptr %30, align 4
  %1333 = add i32 %1332, -1
  %1334 = ashr i32 %1333, 3
  %reass.sub = sub nsw i32 %1334, %1320
  %1335 = add nsw i32 %reass.sub, 1
  call void @proto_item_set_len(ptr noundef %1331, i32 noundef %1335) #7
  %1336 = load i32, ptr %23, align 8
  %1337 = load i32, ptr %30, align 4
  %1338 = icmp slt i32 %1336, 0
  br i1 %1338, label %ProcessError.exit1497, label %1344

ProcessError.exit1497:                            ; preds = %1330
  %1339 = load ptr, ptr %29, align 8
  %1340 = ashr i32 %1337, 3
  %1341 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %1342 = load ptr, ptr %1307, align 8
  %1343 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1339, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1340, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1341, ptr noundef %1342) #7
  br label %.loopexit

1344:                                             ; preds = %1330
  %1345 = load ptr, ptr %1310, align 8
  %1346 = load i32, ptr %1345, align 4
  %1347 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1337, i32 noundef 1) #7
  %1348 = zext i8 %1347 to i32
  %1349 = load ptr, ptr %1310, align 8
  %1350 = load i32, ptr %1349, align 4
  %1351 = call ptr @proto_registrar_get_name(i32 noundef %1350) #7
  %1352 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %1346, ptr noundef %3, i32 noundef %1337, i32 noundef 1, i32 noundef %1348, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %1351, i32 noundef %1313) #7
  %1353 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1337, i32 noundef 1) #7
  %1354 = icmp eq i8 %1353, 0
  %.not1425 = xor i1 %.not.i, %1354
  %1355 = add i32 %1337, 1
  %1356 = add nsw i32 %1336, -1
  br i1 %.not1425, label %1357, label %1311, !llvm.loop !19

1357:                                             ; preds = %1344
  %1358 = getelementptr inbounds nuw i8, ptr %.01291, i64 2
  %1359 = load i16, ptr %1358, align 2
  %1360 = sext i16 %1359 to i64
  %1361 = getelementptr i8, ptr %4, i64 %1360
  store i8 %1312, ptr %1361, align 1
  %1362 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1363:                                             ; preds = %56
  %1364 = getelementptr inbounds nuw i8, ptr %.01291, i64 2
  %1365 = load i16, ptr %1364, align 2
  %1366 = and i16 %1365, 255
  %1367 = zext nneg i16 %1366 to i32
  %1368 = icmp samesign ult i16 %1366, 9
  br i1 %1368, label %1369, label %1372

1369:                                             ; preds = %1363
  %1370 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01297, i32 noundef %1367) #7
  %1371 = zext i8 %1370 to i32
  br label %1383

1372:                                             ; preds = %1363
  %1373 = icmp samesign ult i16 %1366, 17
  br i1 %1373, label %1374, label %1377

1374:                                             ; preds = %1372
  %1375 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %.01297, i32 noundef %1367, i32 noundef 0) #7
  %1376 = zext i16 %1375 to i32
  br label %1383

1377:                                             ; preds = %1372
  %1378 = icmp samesign ult i16 %1366, 33
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %1377
  %1380 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %.01297, i32 noundef %1367, i32 noundef 0) #7
  br label %1383

1381:                                             ; preds = %1377
  %1382 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1382, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_more32bits, ptr noundef nonnull %.01291)
  br label %.loopexit

1383:                                             ; preds = %1374, %1379, %1369
  %.01292 = phi i32 [ %1371, %1369 ], [ %1376, %1374 ], [ %1380, %1379 ]
  %1384 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
  %1385 = load i64, ptr %1384, align 8
  %1386 = trunc i64 %1385 to i32
  %.not = icmp eq i32 %.01292, %1386
  br i1 %.not, label %1389, label %1387

1387:                                             ; preds = %1383
  %1388 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1388, ptr noundef %3, i32 noundef %.01297, ptr noundef nonnull @ei_csn1_fixed_not_matched, ptr noundef nonnull %.01291)
  br label %.loopexit

1389:                                             ; preds = %1383
  %1390 = getelementptr inbounds nuw i8, ptr %.01291, i64 56
  %1391 = load ptr, ptr %1390, align 8
  %1392 = load i32, ptr %1391, align 4
  %1393 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1392, ptr noundef %3, i32 noundef %.01297, i32 noundef %1367, i32 noundef 0) #7
  %1394 = sub nsw i32 %.01293, %1367
  %1395 = add i32 %.01297, %1367
  %1396 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1397:                                             ; preds = %56
  %1398 = getelementptr inbounds nuw i8, ptr %.01291, i64 72
  %1399 = load ptr, ptr %1398, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %.01291, i64 2
  %1401 = load i16, ptr %1400, align 2
  %1402 = sext i16 %1401 to i64
  %1403 = getelementptr i8, ptr %4, i64 %1402
  %1404 = getelementptr inbounds nuw i8, ptr %.01291, i64 16
  %1405 = load i64, ptr %1404, align 8
  %1406 = getelementptr i8, ptr %4, i64 %1405
  %1407 = load ptr, ptr %29, align 8
  %1408 = call signext i16 %1399(ptr noundef %0, ptr noundef %3, ptr noundef %1403, ptr noundef %1406, i32 noundef %.01297, i32 noundef %5, ptr noundef %1407) #7
  %1409 = zext i16 %1408 to i32
  %1410 = add i32 %.01297, %1409
  %1411 = sub nsw i32 %.01293, %1409
  %1412 = getelementptr i8, ptr %.01291, i64 80
  br label %.loopexit1534

1413:                                             ; preds = %56
  %1414 = load ptr, ptr %29, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %.01291, i64 40
  %1416 = load ptr, ptr %1415, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1414, ptr noundef %3, i32 noundef %.01297, ptr noundef %1416, ptr noundef nonnull %.01291)
  br label %.loopexit

1417:                                             ; preds = %56
  store i32 %.01293, ptr %1, align 8
  store i32 %.01297, ptr %26, align 4
  %1418 = trunc i32 %.01293 to i16
  br label %.loopexit

1419:                                             ; preds = %56
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1573, ptr noundef nonnull @.str.11) #8
  unreachable

.loopexit1534:                                    ; preds = %866, %816, %799, %853, %811, %794, %647, %650, %685, %748, %771, %881, %877, %913, %899, %83, %87, %158, %223, %tvb_get_masked_bits8.exit, %315, %326, %388, %._crit_edge1853, %449, %480, %._crit_edge1844.thread, %586, %962, %999, %1011, %1054, %1093, %1143, %.thread1520, %.loopexit1540, %._crit_edge, %1293, %1357, %1389, %1397, %948
  %.27 = phi i32 [ %1410, %1397 ], [ %1395, %1389 ], [ %1355, %1357 ], [ %1294, %1293 ], [ %1236, %._crit_edge ], [ %.221319, %.loopexit1540 ], [ %.2013171523, %.thread1520 ], [ %.191316, %1143 ], [ %.181315, %1093 ], [ %.01297, %1011 ], [ %1055, %1054 ], [ %.01297, %962 ], [ %1000, %999 ], [ %950, %948 ], [ %.91306, %586 ], [ %.613031506, %._crit_edge1844.thread ], [ %.51302, %480 ], [ %.41301, %449 ], [ %.31300.lcssa, %._crit_edge1853 ], [ %375, %388 ], [ %337, %326 ], [ %.01297, %315 ], [ %274, %tvb_get_masked_bits8.exit ], [ %225, %223 ], [ %.11298, %158 ], [ %91, %87 ], [ %86, %83 ], [ %773, %771 ], [ %750, %748 ], [ %691, %685 ], [ %654, %650 ], [ %649, %647 ], [ %888, %881 ], [ %625, %877 ], [ %920, %913 ], [ %625, %899 ], [ %625, %794 ], [ %625, %811 ], [ %625, %853 ], [ %807, %799 ], [ %824, %816 ], [ %876, %866 ]
  %.23 = phi i32 [ %1411, %1397 ], [ %1394, %1389 ], [ %1356, %1357 ], [ %1295, %1293 ], [ %1237, %._crit_edge ], [ %.18, %.loopexit1540 ], [ 0, %.thread1520 ], [ %.15, %1143 ], [ %.14, %1093 ], [ 0, %1011 ], [ %1056, %1054 ], [ 0, %962 ], [ %1001, %999 ], [ %949, %948 ], [ %.8, %586 ], [ %.51507, %._crit_edge1844.thread ], [ %.4, %480 ], [ %.31296, %449 ], [ %.21295.lcssa, %._crit_edge1853 ], [ %359, %388 ], [ %336, %326 ], [ %.01293, %315 ], [ %273, %tvb_get_masked_bits8.exit ], [ %224, %223 ], [ %.11294, %158 ], [ %.01293, %87 ], [ %85, %83 ], [ %772, %771 ], [ %749, %748 ], [ %690, %685 ], [ %624, %650 ], [ %648, %647 ], [ %887, %881 ], [ %624, %877 ], [ %919, %913 ], [ 0, %899 ], [ %792, %794 ], [ %792, %811 ], [ %624, %853 ], [ %792, %799 ], [ %792, %816 ], [ %875, %866 ]
  %.3 = phi ptr [ %1412, %1397 ], [ %1396, %1389 ], [ %1362, %1357 ], [ %1300, %1293 ], [ %1243, %._crit_edge ], [ %1198, %.loopexit1540 ], [ %1162, %.thread1520 ], [ %1144, %1143 ], [ %1094, %1093 ], [ %1016, %1011 ], [ %1057, %1054 ], [ %967, %962 ], [ %1002, %999 ], [ %951, %948 ], [ %587, %586 ], [ %537, %._crit_edge1844.thread ], [ %481, %480 ], [ %450, %449 ], [ %428, %._crit_edge1853 ], [ %389, %388 ], [ %338, %326 ], [ %316, %315 ], [ %275, %tvb_get_masked_bits8.exit ], [ %226, %223 ], [ %159, %158 ], [ %92, %87 ], [ %84, %83 ], [ %594, %771 ], [ %594, %748 ], [ %594, %685 ], [ %594, %650 ], [ %594, %647 ], [ %594, %881 ], [ %594, %877 ], [ %594, %913 ], [ %594, %899 ], [ %594, %794 ], [ %594, %811 ], [ %594, %853 ], [ %594, %799 ], [ %594, %816 ], [ %594, %866 ]
  %1420 = icmp sgt i32 %.23, -1
  br i1 %1420, label %56, label %1421, !llvm.loop !20

1421:                                             ; preds = %.loopexit1534
  %1422 = load ptr, ptr %29, align 8
  %1423 = ashr i32 %.27, 3
  %1424 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack) #7
  %.not10.i1499 = icmp eq ptr %.3, null
  br i1 %.not10.i1499, label %ProcessError.exit1500, label %1425

1425:                                             ; preds = %1421
  %1426 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %1427 = load ptr, ptr %1426, align 8
  br label %ProcessError.exit1500

ProcessError.exit1500:                            ; preds = %1421, %1425
  %1428 = phi ptr [ %1427, %1425 ], [ @.str.34, %1421 ]
  %1429 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1422, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1423, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1424, ptr noundef %1428) #7
  br label %.loopexit

.loopexit:                                        ; preds = %902, %566, %517, %461, %1319, %1268, %858, %410, %ProcessError.exit1500, %1417, %1413, %1387, %1381, %ProcessError.exit1497, %ProcessError.exit1495, %ProcessError.exit1493, %ProcessError.exit1491, %ProcessError.exit1488, %ProcessError.exit1485, %1160, %1141, %ProcessError.exit1483, %952, %921, %890, %831, %830, %829, %769, %746, %744, %683, %681, %596, %._crit_edge1844, %488, %440, %436, %386, %385, %384, %379, %339, %313, %278, %276, %221, %219, %156, %119, %81, %ProcessError.exit
  %.0 = phi i16 [ -5, %ProcessError.exit ], [ %1418, %1417 ], [ -1, %1413 ], [ -5, %ProcessError.exit1500 ], [ -1, %1387 ], [ -1, %1381 ], [ -8, %ProcessError.exit1495 ], [ -5, %ProcessError.exit1497 ], [ -8, %ProcessError.exit1491 ], [ -5, %ProcessError.exit1493 ], [ -5, %ProcessError.exit1488 ], [ -5, %ProcessError.exit1485 ], [ -5, %1160 ], [ -5, %1141 ], [ -5, %ProcessError.exit1483 ], [ %953, %952 ], [ -4, %596 ], [ -3, %921 ], [ -5, %890 ], [ 999, %829 ], [ -1, %830 ], [ -5, %831 ], [ -5, %769 ], [ -1, %744 ], [ -5, %746 ], [ -1, %681 ], [ -1, %683 ], [ -8, %._crit_edge1844 ], [ -3, %488 ], [ -5, %436 ], [ 999, %440 ], [ 999, %379 ], [ 999, %384 ], [ -1, %385 ], [ -5, %386 ], [ -5, %339 ], [ -1, %313 ], [ -1, %276 ], [ -5, %278 ], [ -1, %219 ], [ -5, %221 ], [ -1, %119 ], [ -5, %156 ], [ -5, %81 ], [ %416, %410 ], [ %864, %858 ], [ %1277, %1268 ], [ %1328, %1319 ], [ %911, %902 ], [ %572, %566 ], [ %519, %517 ], [ %470, %461 ]
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
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
