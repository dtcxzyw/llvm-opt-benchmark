; ModuleID = 'bench/wireshark/original/packet-csn1.ll'
source_filename = "bench/wireshark/original/packet-csn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.csnStream_t = type { i32, i32, ptr }
%struct.CSN_DESCR = type { i16, i16, %union.anon, i64, i8, ptr, ptr, i32, ptr, ptr, ptr }
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
@proto_register_csn1.ei = internal global [8 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_csn1_more_bits_to_unpack, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.14, i32 117440512, i32 8388608, ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_csn1_general, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.16, i32 150994944, i32 6291456, ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_csn1_not_implemented, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.18, i32 83886080, i32 6291456, ptr @.str.19, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_csn1_union_index, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.20, i32 150994944, i32 6291456, ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_csn1_script_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.22, i32 117440512, i32 8388608, ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_csn1_more32bits, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.24, i32 150994944, i32 6291456, ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_csn1_fixed_not_matched, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.26, i32 150994944, i32 6291456, ptr @.str.27, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_csn1_stream_not_supported, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.28, i32 150994944, i32 6291456, ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @csnStreamInit(ptr noundef writeonly captures(none) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  store i32 %2, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden signext i16 @csnStreamDissector(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
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
  br i1 %28, label %47, label %.preheader1942

.preheader1942:                                   ; preds = %6
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
  %50 = tail call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i = icmp eq ptr %2, null
  br i1 %.not10.i, label %ProcessError.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = load ptr, ptr %52, align 8
  br label %ProcessError.exit

ProcessError.exit:                                ; preds = %47, %51
  %54 = phi ptr [ %53, %51 ], [ @.str.34, %47 ]
  %55 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %48, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %49, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %50, ptr noundef %54)
  br label %.thread

56:                                               ; preds = %.preheader1942, %.thread1851
  %.01405 = phi i32 [ %.59, %.thread1851 ], [ %27, %.preheader1942 ]
  %.01365 = phi i32 [ %.55, %.thread1851 ], [ %25, %.preheader1942 ]
  %.01333 = phi ptr [ %.301363, %.thread1851 ], [ %2, %.preheader1942 ]
  %.1 = phi i16 [ %.39, %.thread1851 ], [ undef, %.preheader1942 ]
  %57 = load i16, ptr %.01333, align 8
  switch i16 %57, label %1576 [
    i16 1, label %58
    i16 26, label %88
    i16 2, label %94
    i16 29, label %169
    i16 30, label %244
    i16 32, label %312
    i16 33, label %356
    i16 7, label %380
    i16 17, label %445
    i16 16, label %445
    i16 8, label %445
    i16 9, label %486
    i16 3, label %522
    i16 4, label %554
    i16 31, label %633
    i16 6, label %683
    i16 5, label %683
    i16 22, label %1038
    i16 23, label %1038
    i16 24, label %1068
    i16 25, label %1115
    i16 11, label %1168
    i16 10, label %1175
    i16 13, label %1208
    i16 12, label %1215
    i16 14, label %1265
    i16 15, label %1284
    i16 18, label %1324
    i16 19, label %1372
    i16 21, label %1437
    i16 20, label %1438
    i16 27, label %1506
    i16 28, label %1554
    i16 34, label %1570
    i16 0, label %1574
  ]

58:                                               ; preds = %56
  %.not1668 = icmp eq i32 %.01365, 0
  br i1 %.not1668, label %68, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr i8, ptr %4, i64 %61
  %63 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01405, i32 noundef 1)
  store i8 %63, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %66, ptr noundef %3, i32 noundef %.01405, i32 noundef 1, i32 noundef 0)
  br label %84

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %.01333, i64 24
  %70 = load i8, ptr %69, align 8, !range !6, !noundef !7
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr i8, ptr %4, i64 %74
  store i8 0, ptr %75, align 1
  %76 = load i32, ptr @hf_null_data, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @proto_registrar_get_name(i32 noundef %79)
  %81 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %76, ptr noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %80)
  br label %84

82:                                               ; preds = %68
  %83 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %83, ptr noundef %3, i32 noundef %.01405, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %.01333)
  br label %.thread

84:                                               ; preds = %72, %59
  %85 = getelementptr i8, ptr %.01333, i64 80
  %86 = add nsw i32 %.01365, -1
  %87 = add i32 %.01405, 1
  br label %.thread1851

88:                                               ; preds = %56
  %89 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  %92 = add i32 %.01405, %91
  %93 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

94:                                               ; preds = %56
  %95 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, 255
  %98 = zext nneg i16 %97 to i32
  %.not1667 = icmp samesign ult i32 %.01365, %98
  br i1 %.not1667, label %129, label %99

99:                                               ; preds = %94
  %100 = icmp samesign ult i16 %97, 9
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01405, i32 noundef %98)
  %103 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr i8, ptr %4, i64 %104
  store i8 %102, ptr %105, align 1
  br label %122

106:                                              ; preds = %99
  %107 = icmp samesign ult i16 %97, 17
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %109 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %.01405, i32 noundef %98, i32 noundef 0)
  %110 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr i8, ptr %4, i64 %111
  store i16 %109, ptr %112, align 1
  br label %122

113:                                              ; preds = %106
  %114 = icmp samesign ult i16 %97, 33
  br i1 %114, label %115, label %120

115:                                              ; preds = %113
  %116 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %.01405, i32 noundef %98, i32 noundef 0)
  %117 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr i8, ptr %4, i64 %118
  store i32 %116, ptr %119, align 1
  br label %122

120:                                              ; preds = %113
  %121 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %121, ptr noundef %3, i32 noundef %.01405, ptr noundef nonnull @ei_csn1_general, ptr noundef %.01333)
  br label %.thread

122:                                              ; preds = %108, %115, %101
  %123 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %125, ptr noundef %3, i32 noundef %.01405, i32 noundef %98, i32 noundef 0)
  %127 = sub nsw i32 %.01365, %98
  %128 = add i32 %.01405, %98
  br label %167

129:                                              ; preds = %94
  %130 = getelementptr inbounds nuw i8, ptr %.01333, i64 24
  %131 = load i8, ptr %130, align 8, !range !6, !noundef !7
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %158

133:                                              ; preds = %129
  %134 = icmp samesign ult i16 %97, 9
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr i8, ptr %4, i64 %137
  store i8 0, ptr %138, align 1
  br label %151

139:                                              ; preds = %133
  %140 = icmp samesign ult i16 %97, 17
  br i1 %140, label %141, label %145

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr i8, ptr %4, i64 %143
  store i16 0, ptr %144, align 1
  br label %151

145:                                              ; preds = %139
  %146 = icmp samesign ult i16 %97, 33
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr i8, ptr %4, i64 %149
  store i32 0, ptr %150, align 1
  br label %151

151:                                              ; preds = %141, %147, %145, %135
  %152 = load i32, ptr @hf_null_data, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %154, align 4
  %156 = call ptr @proto_registrar_get_name(i32 noundef %155)
  %157 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %152, ptr noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %156)
  br label %167

158:                                              ; preds = %129
  %159 = load ptr, ptr %29, align 8
  %160 = ashr i32 %.01405, 3
  %161 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i1670 = icmp eq ptr %.01333, null
  br i1 %.not10.i1670, label %ProcessError.exit1671, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %164 = load ptr, ptr %163, align 8
  br label %ProcessError.exit1671

ProcessError.exit1671:                            ; preds = %158, %162
  %165 = phi ptr [ %164, %162 ], [ @.str.34, %158 ]
  %166 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %159, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %160, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %161, ptr noundef %165)
  br label %.thread

167:                                              ; preds = %122, %151
  %.21407 = phi i32 [ %128, %122 ], [ %.01405, %151 ]
  %.21367 = phi i32 [ %127, %122 ], [ %.01365, %151 ]
  %168 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

169:                                              ; preds = %56
  %170 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %171 = load i16, ptr %170, align 2
  %172 = and i16 %171, 255
  %173 = zext nneg i16 %172 to i32
  %.not1666 = icmp samesign ult i32 %.01365, %173
  br i1 %.not1666, label %231, label %174

174:                                              ; preds = %169
  %175 = icmp samesign ult i16 %172, 9
  br i1 %175, label %176, label %193

176:                                              ; preds = %174
  %177 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01405, i32 noundef %173)
  %178 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr i8, ptr %4, i64 %179
  %181 = zext i8 %177 to i32
  %182 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = trunc i32 %183 to i8
  %185 = add i8 %177, %184
  store i8 %185, ptr %180, align 1
  %186 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %187, align 4
  %189 = zext i8 %185 to i32
  %190 = load i32, ptr %182, align 8
  %191 = and i32 %190, 255
  %192 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %188, ptr noundef %3, i32 noundef %.01405, i32 noundef %173, i32 noundef %189, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %189, i32 noundef %181, i32 noundef %191)
  br label %240

193:                                              ; preds = %174
  %194 = icmp samesign ult i16 %172, 17
  br i1 %194, label %195, label %212

195:                                              ; preds = %193
  %196 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %.01405, i32 noundef %173, i32 noundef 0)
  %197 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = trunc i32 %198 to i16
  %200 = add i16 %196, %199
  %201 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr i8, ptr %4, i64 %202
  store i16 %200, ptr %203, align 1
  %204 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %205, align 4
  %207 = zext i16 %200 to i32
  %208 = zext i16 %200 to i32
  %209 = load i32, ptr %197, align 8
  %210 = and i32 %209, 65535
  %211 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %206, ptr noundef %3, i32 noundef %.01405, i32 noundef %173, i32 noundef %207, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %207, i32 noundef %208, i32 noundef %210)
  br label %240

212:                                              ; preds = %193
  %213 = icmp samesign ult i16 %172, 33
  br i1 %213, label %214, label %229

214:                                              ; preds = %212
  %215 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %.01405, i32 noundef %173, i32 noundef 0)
  %216 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 65535
  %219 = add i32 %218, %215
  %220 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr i8, ptr %4, i64 %221
  store i32 %219, ptr %222, align 1
  %223 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %216, align 8
  %227 = and i32 %226, 65535
  %228 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %225, ptr noundef %3, i32 noundef %.01405, i32 noundef %173, i32 noundef %219, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %219, i32 noundef %219, i32 noundef %227)
  br label %240

229:                                              ; preds = %212
  %230 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %230, ptr noundef %3, i32 noundef %.01405, ptr noundef nonnull @ei_csn1_general, ptr noundef %.01333)
  br label %.thread

231:                                              ; preds = %169
  %232 = load ptr, ptr %29, align 8
  %233 = ashr i32 %.01405, 3
  %234 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i1672 = icmp eq ptr %.01333, null
  br i1 %.not10.i1672, label %ProcessError.exit1673, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %237 = load ptr, ptr %236, align 8
  br label %ProcessError.exit1673

ProcessError.exit1673:                            ; preds = %231, %235
  %238 = phi ptr [ %237, %235 ], [ @.str.34, %231 ]
  %239 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %232, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %233, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %234, ptr noundef %238)
  br label %.thread

240:                                              ; preds = %195, %214, %176
  %241 = sub nsw i32 %.01365, %173
  %242 = add i32 %.01405, %173
  %243 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

244:                                              ; preds = %56
  %245 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %246 = load i16, ptr %245, align 2
  %247 = and i16 %246, 255
  %248 = zext nneg i16 %247 to i32
  %.not1665 = icmp samesign ult i32 %.01365, %248
  br i1 %.not1665, label %292, label %249

249:                                              ; preds = %244
  %250 = icmp samesign ult i16 %247, 9
  br i1 %250, label %251, label %283

251:                                              ; preds = %249
  %252 = ashr i32 %.01405, 3
  %253 = and i32 %.01405, 7
  %254 = sub nuw nsw i32 8, %253
  %255 = sub nsw i32 %254, %248
  %256 = icmp sgt i32 %255, -1
  %257 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %252)
  %258 = xor i8 %257, 43
  br i1 %256, label %259, label %267

259:                                              ; preds = %251
  %260 = zext i8 %258 to i32
  %261 = lshr i32 %260, %255
  %262 = zext nneg i16 %247 to i64
  %263 = getelementptr [9 x i8], ptr @tvb_get_masked_bits8.maskBits, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = trunc nuw i32 %261 to i8
  %266 = and i8 %264, %265
  br label %301

267:                                              ; preds = %251
  %268 = zext nneg i32 %254 to i64
  %269 = getelementptr [9 x i8], ptr @tvb_get_masked_bits8.maskBits, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = and i8 %270, %258
  %272 = zext i8 %271 to i32
  %273 = sub nsw i32 0, %255
  %274 = shl nuw nsw i32 %272, %273
  %275 = add nsw i32 %252, 1
  %276 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %275)
  %277 = xor i8 %276, 43
  %278 = zext i8 %277 to i32
  %279 = add nsw i32 %255, 8
  %280 = lshr i32 %278, %279
  %281 = or i32 %280, %274
  %282 = trunc i32 %281 to i8
  br label %301

283:                                              ; preds = %249
  %284 = load ptr, ptr %29, align 8
  %285 = ashr i32 %.01405, 3
  %286 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_general)
  %.not10.i1674 = icmp eq ptr %.01333, null
  br i1 %.not10.i1674, label %ProcessError.exit1675, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %289 = load ptr, ptr %288, align 8
  br label %ProcessError.exit1675

ProcessError.exit1675:                            ; preds = %283, %287
  %290 = phi ptr [ %289, %287 ], [ @.str.34, %283 ]
  %291 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %284, ptr noundef nonnull @ei_csn1_general, ptr noundef %3, i32 noundef %285, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %286, ptr noundef %290)
  br label %.thread

292:                                              ; preds = %244
  %293 = load ptr, ptr %29, align 8
  %294 = ashr i32 %.01405, 3
  %295 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i1676 = icmp eq ptr %.01333, null
  br i1 %.not10.i1676, label %ProcessError.exit1677, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %298 = load ptr, ptr %297, align 8
  br label %ProcessError.exit1677

ProcessError.exit1677:                            ; preds = %292, %296
  %299 = phi ptr [ %298, %296 ], [ @.str.34, %292 ]
  %300 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %293, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %294, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %295, ptr noundef %299)
  br label %.thread

301:                                              ; preds = %267, %259
  %.0.i = phi i8 [ %266, %259 ], [ %282, %267 ]
  %302 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr i8, ptr %4, i64 %303
  store i8 %.0.i, ptr %304, align 1
  %305 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %306, align 4
  %308 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %307, ptr noundef %3, i32 noundef %.01405, i32 noundef %248, i32 noundef 0)
  %309 = sub nsw i32 %.01365, %248
  %310 = add i32 %.01405, %248
  %311 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

312:                                              ; preds = %56
  %313 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %314 = load i16, ptr %313, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %315 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %0, i32 noundef %317, ptr noundef %3, i32 noundef %.01405, ptr noundef %319, ptr noundef nonnull %7)
  %321 = and i16 %314, 255
  %322 = icmp samesign ult i16 %321, 9
  br i1 %322, label %323, label %329

323:                                              ; preds = %312
  %324 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr i8, ptr %4, i64 %325
  %327 = load i64, ptr %7, align 8
  %328 = trunc i64 %327 to i8
  store i8 %328, ptr %326, align 1
  br label %.thread1751

329:                                              ; preds = %312
  %330 = icmp samesign ult i16 %321, 17
  br i1 %330, label %331, label %337

331:                                              ; preds = %329
  %332 = load i64, ptr %7, align 8
  %333 = trunc i64 %332 to i16
  %334 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr i8, ptr %4, i64 %335
  store i16 %333, ptr %336, align 1
  br label %.thread1751

337:                                              ; preds = %329
  %338 = icmp samesign ult i16 %321, 33
  br i1 %338, label %339, label %345

339:                                              ; preds = %337
  %340 = load i64, ptr %7, align 8
  %341 = trunc i64 %340 to i32
  %342 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr i8, ptr %4, i64 %343
  store i32 %341, ptr %344, align 1
  br label %.thread1751

345:                                              ; preds = %337
  %346 = load ptr, ptr %29, align 8
  %347 = ashr i32 %.01405, 3
  %348 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_general)
  %.not10.i1678 = icmp eq ptr %.01333, null
  br i1 %.not10.i1678, label %353, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %351 = load ptr, ptr %350, align 8
  br label %353

.thread1751:                                      ; preds = %323, %339, %331
  %352 = getelementptr i8, ptr %.01333, i64 80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread1851

353:                                              ; preds = %349, %345
  %354 = phi ptr [ %351, %349 ], [ @.str.34, %345 ]
  %355 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %346, ptr noundef nonnull @ei_csn1_general, ptr noundef %3, i32 noundef %347, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %348, ptr noundef %354)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

356:                                              ; preds = %56
  %357 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %360 = load i16, ptr %359, align 2
  %361 = sext i16 %360 to i64
  %362 = getelementptr %struct.crumb_spec_t, ptr %358, i64 %361, i32 1
  %363 = load i8, ptr %362, align 4
  %364 = zext i8 %363 to i32
  %.not1664 = icmp samesign ult i32 %.01365, %364
  br i1 %.not1664, label %378, label %365

365:                                              ; preds = %356
  %366 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %367, align 4
  call void @proto_tree_add_split_bits_crumb(ptr noundef %0, i32 noundef %368, ptr noundef %3, i32 noundef %.01405, ptr noundef %358, i16 noundef zeroext %360)
  %369 = load ptr, ptr %357, align 8
  %370 = load i16, ptr %359, align 2
  %371 = sext i16 %370 to i64
  %372 = getelementptr %struct.crumb_spec_t, ptr %369, i64 %371, i32 1
  %373 = load i8, ptr %372, align 4
  %374 = zext i8 %373 to i32
  %375 = sub nsw i32 %.01365, %374
  %376 = add i32 %.01405, %374
  %377 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

378:                                              ; preds = %356
  %379 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %379, ptr noundef %3, i32 noundef %.01405, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %.01333)
  br label %.thread

380:                                              ; preds = %56
  %381 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %382 = load i16, ptr %381, align 2
  %383 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %384 = load i32, ptr %383, align 8
  %385 = trunc i32 %384 to i16
  %386 = getelementptr inbounds nuw i8, ptr %.01333, i64 48
  %387 = load i32, ptr %386, align 8
  %.not1661 = icmp eq i32 %387, 0
  br i1 %.not1661, label %393, label %388

388:                                              ; preds = %380
  %389 = and i32 %384, 65535
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr i8, ptr %4, i64 %390
  %392 = load i16, ptr %391, align 1
  br label %393

393:                                              ; preds = %388, %380
  %.02519 = phi i16 [ %385, %380 ], [ %392, %388 ]
  %394 = and i16 %382, 255
  %395 = zext nneg i16 %394 to i32
  %396 = zext i16 %.02519 to i32
  %397 = mul nuw nsw i32 %396, %395
  %.not1662 = icmp samesign ult i32 %.01365, %397
  br i1 %.not1662, label %434, label %398

398:                                              ; preds = %393
  %399 = sub nuw nsw i32 %.01365, %397
  %400 = icmp samesign ult i16 %394, 9
  br i1 %400, label %401, label %418

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr i8, ptr %4, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  br label %406

406:                                              ; preds = %406, %401
  %407 = phi i16 [ %.02519, %401 ], [ %417, %406 ]
  %.01545 = phi i32 [ 0, %401 ], [ %414, %406 ]
  %.111472 = phi ptr [ %404, %401 ], [ %409, %406 ]
  %.51410 = phi i32 [ %.01405, %401 ], [ %416, %406 ]
  %408 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.51410, i32 noundef %395)
  %409 = getelementptr i8, ptr %.111472, i64 1
  store i8 %408, ptr %.111472, align 1
  %410 = load ptr, ptr %405, align 8
  %411 = load i32, ptr %410, align 4
  %412 = load i8, ptr %409, align 1
  %413 = zext i8 %412 to i32
  %414 = add nuw nsw i32 %.01545, 1
  %415 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %411, ptr noundef %3, i32 noundef %.51410, i32 noundef %395, i32 noundef %413, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %.01545)
  %416 = add i32 %.51410, %395
  %417 = add i16 %407, -1
  %.not1663 = icmp eq i16 %417, 0
  br i1 %.not1663, label %443, label %406, !llvm.loop !8

418:                                              ; preds = %398
  %419 = icmp samesign ult i16 %394, 17
  br i1 %419, label %420, label %429

420:                                              ; preds = %418
  %421 = load ptr, ptr %29, align 8
  %422 = ashr i32 %.01405, 3
  %423 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_not_implemented)
  %.not10.i1680 = icmp eq ptr %.01333, null
  br i1 %.not10.i1680, label %ProcessError.exit1681, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %426 = load ptr, ptr %425, align 8
  br label %ProcessError.exit1681

ProcessError.exit1681:                            ; preds = %420, %424
  %427 = phi ptr [ %426, %424 ], [ @.str.34, %420 ]
  %428 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %421, ptr noundef nonnull @ei_csn1_not_implemented, ptr noundef %3, i32 noundef %422, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %423, ptr noundef %427)
  br label %.thread

429:                                              ; preds = %418
  %430 = icmp samesign ult i16 %394, 33
  %431 = load ptr, ptr %29, align 8
  br i1 %430, label %432, label %433

432:                                              ; preds = %429
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %431, ptr noundef %3, i32 noundef %.01405, ptr noundef nonnull @ei_csn1_not_implemented, ptr noundef %.01333)
  br label %.thread

433:                                              ; preds = %429
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %431, ptr noundef %3, i32 noundef %.01405, ptr noundef nonnull @ei_csn1_general, ptr noundef %.01333)
  br label %.thread

434:                                              ; preds = %393
  %435 = load ptr, ptr %29, align 8
  %436 = ashr i32 %.01405, 3
  %437 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i1682 = icmp eq ptr %.01333, null
  br i1 %.not10.i1682, label %ProcessError.exit1683, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %440 = load ptr, ptr %439, align 8
  br label %ProcessError.exit1683

ProcessError.exit1683:                            ; preds = %434, %438
  %441 = phi ptr [ %440, %438 ], [ @.str.34, %434 ]
  %442 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %435, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %436, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %437, ptr noundef %441)
  br label %.thread

443:                                              ; preds = %406
  %444 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

445:                                              ; preds = %56, %56, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  %446 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %447 = load i16, ptr %446, align 2
  %448 = getelementptr inbounds nuw i8, ptr %.01333, i64 48
  %449 = load i32, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %451 = load i64, ptr %450, align 8
  %452 = getelementptr i8, ptr %4, i64 %451
  %453 = load i16, ptr %.01333, align 8
  %454 = and i16 %453, -2
  %switch = icmp eq i16 %454, 16
  br i1 %switch, label %.sink.split, label %459

.sink.split:                                      ; preds = %445
  %455 = sext i16 %447 to i64
  %456 = getelementptr i8, ptr %4, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i16
  br label %459

459:                                              ; preds = %445, %.sink.split
  %.01546 = phi i16 [ %447, %445 ], [ %458, %.sink.split ]
  %460 = icmp slt i16 %.01546, 1
  br i1 %460, label %.thread1770, label %.lr.ph2257

.lr.ph2257:                                       ; preds = %459
  %461 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %462 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %463 = and i32 %449, 65535
  %464 = zext nneg i32 %463 to i64
  %wide.trip.count = zext nneg i16 %.01546 to i32
  br label %465

465:                                              ; preds = %.lr.ph2257, %474
  %.613712255 = phi i32 [ %.01365, %.lr.ph2257 ], [ %482, %474 ]
  %.714122254 = phi i32 [ %.01405, %.lr.ph2257 ], [ %483, %474 ]
  %.1314742253 = phi ptr [ %452, %.lr.ph2257 ], [ %476, %474 ]
  %.015502251 = phi i32 [ 0, %.lr.ph2257 ], [ %475, %474 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %466 = ashr i32 %.714122254, 3
  %467 = load ptr, ptr %461, align 8
  %468 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %3, i32 noundef %466, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef %467, i32 noundef %.015502251)
  %469 = load ptr, ptr %29, align 8
  store i32 %.613712255, ptr %8, align 8
  store i32 %.714122254, ptr %45, align 4
  store ptr %469, ptr %46, align 8
  call void @increment_dissection_depth(ptr noundef %469)
  %470 = load ptr, ptr %462, align 8
  %471 = call signext i16 @csnStreamDissector(ptr noundef %468, ptr noundef nonnull %8, ptr noundef %470, ptr noundef %3, ptr noundef %.1314742253, i32 noundef %5)
  %472 = load ptr, ptr %29, align 8
  call void @decrement_dissection_depth(ptr noundef %472)
  %473 = icmp sgt i16 %471, -1
  br i1 %473, label %474, label %485

474:                                              ; preds = %465
  %475 = add nuw nsw i32 %.015502251, 1
  %476 = getelementptr i8, ptr %.1314742253, i64 %464
  %477 = load ptr, ptr %9, align 8
  %478 = load i32, ptr %45, align 4
  %479 = add i32 %478, -1
  %480 = ashr i32 %479, 3
  %reass.sub2271 = sub nsw i32 %480, %466
  %481 = add nsw i32 %reass.sub2271, 1
  call void @proto_item_set_len(ptr noundef %477, i32 noundef %481)
  %482 = load i32, ptr %8, align 8
  %483 = load i32, ptr %45, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %exitcond = icmp eq i32 %475, %wide.trip.count
  br i1 %exitcond, label %.thread1770, label %465, !llvm.loop !10

.thread1770:                                      ; preds = %474, %459
  %.71412.lcssa = phi i32 [ %.01405, %459 ], [ %483, %474 ]
  %.61371.lcssa = phi i32 [ %.01365, %459 ], [ %482, %474 ]
  %484 = getelementptr i8, ptr %.01333, i64 80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread1851

485:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

486:                                              ; preds = %56
  %487 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %488 = load i16, ptr %487, align 2
  %489 = and i16 %488, 255
  %490 = zext nneg i16 %489 to i32
  %.not1660 = icmp eq i16 %489, 0
  br i1 %.not1660, label %520, label %491

491:                                              ; preds = %486
  %492 = icmp samesign ult i32 %.01365, %490
  br i1 %492, label %493, label %502

493:                                              ; preds = %491
  %494 = load ptr, ptr %29, align 8
  %495 = ashr i32 %.01405, 3
  %496 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i1684 = icmp eq ptr %.01333, null
  br i1 %.not10.i1684, label %ProcessError.exit1685, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %499 = load ptr, ptr %498, align 8
  br label %ProcessError.exit1685

ProcessError.exit1685:                            ; preds = %493, %497
  %500 = phi ptr [ %499, %497 ], [ @.str.34, %493 ]
  %501 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %494, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %495, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %496, ptr noundef %500)
  br label %.thread

502:                                              ; preds = %491
  %503 = icmp samesign ult i16 %489, 65
  br i1 %503, label %513, label %504

504:                                              ; preds = %502
  %505 = load ptr, ptr %29, align 8
  %506 = ashr i32 %.01405, 3
  %507 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_not_implemented)
  %.not10.i1686 = icmp eq ptr %.01333, null
  br i1 %.not10.i1686, label %ProcessError.exit1687, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %510 = load ptr, ptr %509, align 8
  br label %ProcessError.exit1687

ProcessError.exit1687:                            ; preds = %504, %508
  %511 = phi ptr [ %510, %508 ], [ @.str.34, %504 ]
  %512 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %505, ptr noundef nonnull @ei_csn1_not_implemented, ptr noundef %3, i32 noundef %506, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %507, ptr noundef %511)
  br label %.thread

513:                                              ; preds = %502
  %514 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %515 = load ptr, ptr %514, align 8
  %516 = load i32, ptr %515, align 4
  %517 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %516, ptr noundef %3, i32 noundef %.01405, i32 noundef %490, i32 noundef 0)
  %518 = sub nsw i32 %.01365, %490
  %519 = add i32 %.01405, %490
  br label %520

520:                                              ; preds = %486, %513
  %.101415 = phi i32 [ %519, %513 ], [ %.01405, %486 ]
  %.91374 = phi i32 [ %518, %513 ], [ %.01365, %486 ]
  %521 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

522:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %523 = getelementptr inbounds nuw i8, ptr %.01333, i64 24
  %524 = load i8, ptr %523, align 8, !range !6, !noundef !7
  %525 = trunc nuw i8 %524 to i1
  %526 = icmp eq i32 %.01365, 0
  %or.cond = and i1 %526, %525
  %527 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %528 = load ptr, ptr %527, align 8
  br i1 %or.cond, label %529, label %532

529:                                              ; preds = %522
  %530 = load i32, ptr @hf_null_data, align 4
  %531 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %530, ptr noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %528)
  br label %.thread1780

532:                                              ; preds = %522
  %533 = ashr i32 %.01405, 3
  %534 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %3, i32 noundef %533, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %11, ptr noundef nonnull @.str.4, ptr noundef %528)
  %535 = load ptr, ptr %29, align 8
  store i32 %.01365, ptr %10, align 8
  store i32 %.01405, ptr %43, align 4
  store ptr %535, ptr %44, align 8
  call void @increment_dissection_depth(ptr noundef %535)
  %536 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %539 = load i64, ptr %538, align 8
  %540 = getelementptr i8, ptr %4, i64 %539
  %541 = call signext i16 @csnStreamDissector(ptr noundef %534, ptr noundef nonnull %10, ptr noundef %537, ptr noundef %3, ptr noundef %540, i32 noundef %5)
  %542 = load ptr, ptr %29, align 8
  call void @decrement_dissection_depth(ptr noundef %542)
  %543 = icmp sgt i16 %541, -1
  br i1 %543, label %544, label %553

544:                                              ; preds = %532
  %545 = load ptr, ptr %11, align 8
  %546 = load i32, ptr %43, align 4
  %547 = add i32 %546, -1
  %548 = ashr i32 %547, 3
  %reass.sub2270 = sub nsw i32 %548, %533
  %549 = add nsw i32 %reass.sub2270, 1
  call void @proto_item_set_len(ptr noundef %545, i32 noundef %549)
  %550 = load i32, ptr %10, align 8
  %551 = load i32, ptr %43, align 4
  br label %.thread1780

.thread1780:                                      ; preds = %529, %544
  %.121417 = phi i32 [ %.01405, %529 ], [ %551, %544 ]
  %.111376 = phi i32 [ 0, %529 ], [ %550, %544 ]
  %552 = getelementptr i8, ptr %.01333, i64 80
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread1851

553:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

554:                                              ; preds = %56
  %555 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %556 = load i16, ptr %555, align 2
  %.not1655 = icmp eq i16 %556, 0
  br i1 %.not1655, label %562, label %.preheader

.preheader:                                       ; preds = %554
  %557 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %561 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  br label %571

562:                                              ; preds = %554
  %563 = load ptr, ptr %29, align 8
  %564 = ashr i32 %.01405, 3
  %565 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_script_error)
  %.not10.i1688 = icmp eq ptr %.01333, null
  br i1 %.not10.i1688, label %ProcessError.exit1689, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %568 = load ptr, ptr %567, align 8
  br label %ProcessError.exit1689

ProcessError.exit1689:                            ; preds = %562, %566
  %569 = phi ptr [ %568, %566 ], [ @.str.34, %562 ]
  %570 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %563, ptr noundef nonnull @ei_csn1_script_error, ptr noundef %3, i32 noundef %564, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %565, ptr noundef %569)
  br label %.thread

571:                                              ; preds = %.preheader, %621
  %.01570 = phi ptr [ %.11571, %621 ], [ %558, %.preheader ]
  %.01568 = phi i8 [ %.11569, %621 ], [ 0, %.preheader ]
  %.01553 = phi i16 [ %.21555, %621 ], [ %556, %.preheader ]
  %.151420 = phi i32 [ %.191424, %621 ], [ %.01405, %.preheader ]
  %.141379 = phi i32 [ %.181383, %621 ], [ %.01365, %.preheader ]
  %.13 = phi i16 [ %.16, %621 ], [ %.1, %.preheader ]
  %572 = icmp sgt i16 %.01553, 0
  br i1 %572, label %573, label %622

573:                                              ; preds = %571
  %574 = load i8, ptr %.01570, align 8
  %575 = zext i8 %574 to i32
  %576 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.151420, i32 noundef %575)
  %577 = getelementptr inbounds nuw i8, ptr %.01570, i64 1
  %578 = load i8, ptr %577, align 1
  %579 = icmp eq i8 %576, %578
  br i1 %579, label %580, label %617

580:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %581 = getelementptr inbounds nuw i8, ptr %.01570, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %581, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %40, i8 0, i64 80, i1 false)
  %582 = load i64, ptr %559, align 8
  %583 = getelementptr i8, ptr %4, i64 %582
  store i8 %.01568, ptr %583, align 1
  %584 = load ptr, ptr %560, align 8
  %.not1656 = icmp eq ptr %584, null
  br i1 %.not1656, label %.thread2520, label %589

.thread2520:                                      ; preds = %580
  %585 = getelementptr inbounds nuw i8, ptr %.01570, i64 2
  %586 = load i8, ptr %585, align 2, !range !6, !noundef !7
  %587 = trunc nuw i8 %586 to i1
  %588 = select i1 %587, i32 0, i32 %575
  %.1714222521 = add i32 %588, %.151420
  br label %600

589:                                              ; preds = %580
  %590 = load ptr, ptr %561, align 8
  %591 = load i32, ptr %590, align 4
  %592 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %591, ptr noundef %3, i32 noundef %.151420, i32 noundef %575, i32 noundef 0)
  %.pre = load ptr, ptr %560, align 8
  %593 = getelementptr inbounds nuw i8, ptr %.01570, i64 2
  %594 = load i8, ptr %593, align 2, !range !6, !noundef !7
  %595 = trunc nuw i8 %594 to i1
  %596 = select i1 %595, i32 0, i32 %575
  %.171422 = add i32 %596, %.151420
  %.not1657 = icmp eq ptr %.pre, null
  br i1 %.not1657, label %600, label %597

597:                                              ; preds = %589
  %598 = ashr i32 %.171422, 3
  %599 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %598, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %14, ptr noundef nonnull %.pre)
  br label %600

600:                                              ; preds = %.thread2520, %589, %597
  %.pn2769 = phi i32 [ %596, %597 ], [ %596, %589 ], [ %588, %.thread2520 ]
  %.1714222524 = phi i32 [ %.171422, %597 ], [ %.171422, %589 ], [ %.1714222521, %.thread2520 ]
  %.01572 = phi ptr [ %599, %597 ], [ %0, %589 ], [ %0, %.thread2520 ]
  %.1613812525 = sub i32 %.141379, %.pn2769
  %601 = load ptr, ptr %29, align 8
  store i32 %.1613812525, ptr %13, align 8
  store i32 %.1714222524, ptr %41, align 4
  store ptr %601, ptr %42, align 8
  call void @increment_dissection_depth(ptr noundef %601)
  %602 = call signext i16 @csnStreamDissector(ptr noundef %.01572, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %603 = load ptr, ptr %29, align 8
  call void @decrement_dissection_depth(ptr noundef %603)
  %604 = icmp sgt i16 %602, -1
  br i1 %604, label %605, label %616

605:                                              ; preds = %600
  %606 = load ptr, ptr %14, align 8
  %.not1658 = icmp eq ptr %606, null
  br i1 %.not1658, label %613, label %607

607:                                              ; preds = %605
  %608 = load i32, ptr %41, align 4
  %609 = add i32 %608, -1
  %610 = ashr i32 %609, 3
  %611 = ashr i32 %.1714222524, 3
  %reass.sub2269 = sub nsw i32 %610, %611
  %612 = add nsw i32 %reass.sub2269, 1
  call void @proto_item_set_len(ptr noundef nonnull %606, i32 noundef %612)
  br label %613

613:                                              ; preds = %607, %605
  %614 = load i32, ptr %13, align 8
  %615 = load i32, ptr %41, align 4
  br label %616

616:                                              ; preds = %600, %613
  %.101523 = phi i32 [ 10, %613 ], [ 1, %600 ]
  %.181423 = phi i32 [ %615, %613 ], [ %.1714222524, %600 ]
  %.171382 = phi i32 [ %614, %613 ], [ %.1613812525, %600 ]
  %.15 = phi i16 [ %.13, %613 ], [ %602, %600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %621

617:                                              ; preds = %573
  %618 = add nsw i16 %.01553, -1
  %619 = getelementptr i8, ptr %.01570, i64 88
  %620 = add i8 %.01568, 1
  br label %621

621:                                              ; preds = %617, %616
  %.11571 = phi ptr [ %.01570, %616 ], [ %619, %617 ]
  %.11569 = phi i8 [ %.01568, %616 ], [ %620, %617 ]
  %.21555 = phi i16 [ %.01553, %616 ], [ %618, %617 ]
  %.111524 = phi i32 [ %.101523, %616 ], [ 0, %617 ]
  %.191424 = phi i32 [ %.181423, %616 ], [ %.151420, %617 ]
  %.181383 = phi i32 [ %.171382, %616 ], [ %.141379, %617 ]
  %.16 = phi i16 [ %.15, %616 ], [ %.13, %617 ]
  switch i32 %.111524, label %.thread [
    i32 0, label %571
    i32 10, label %622
  ], !llvm.loop !11

622:                                              ; preds = %621, %571
  %.11554 = phi i16 [ %.21555, %621 ], [ %.01553, %571 ]
  %.161421 = phi i32 [ %.191424, %621 ], [ %.151420, %571 ]
  %.151380 = phi i32 [ %.181383, %621 ], [ %.141379, %571 ]
  %.14 = phi i16 [ %.16, %621 ], [ %.13, %571 ]
  %.not1659 = icmp eq i16 %.11554, 0
  br i1 %.not1659, label %623, label %631

623:                                              ; preds = %622
  %624 = load ptr, ptr %29, align 8
  %625 = ashr i32 %.161421, 3
  %626 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_stream_not_supported)
  %.not10.i1690 = icmp eq ptr %.01333, null
  br i1 %.not10.i1690, label %ProcessError.exit1691, label %627

627:                                              ; preds = %623
  %628 = load ptr, ptr %560, align 8
  br label %ProcessError.exit1691

ProcessError.exit1691:                            ; preds = %623, %627
  %629 = phi ptr [ %628, %627 ], [ @.str.34, %623 ]
  %630 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %624, ptr noundef nonnull @ei_csn1_stream_not_supported, ptr noundef %3, i32 noundef %625, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %626, ptr noundef %629)
  br label %.thread

631:                                              ; preds = %622
  %632 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

633:                                              ; preds = %56
  %634 = getelementptr inbounds nuw i8, ptr %.01333, i64 72
  %635 = load ptr, ptr %634, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  %636 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %637 = load i16, ptr %636, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not1653 = icmp eq i16 %637, 0
  br i1 %.not1653, label %656, label %638

638:                                              ; preds = %633
  %639 = sext i16 %637 to i32
  %640 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01405, i32 noundef %639)
  %641 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %642 = load ptr, ptr %641, align 8
  %643 = load i32, ptr %642, align 4
  %644 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %643, ptr noundef %3, i32 noundef %.01405, i32 noundef %639, i32 noundef 0)
  %645 = add i32 %.01405, %639
  %646 = sub i32 %.01365, %639
  %647 = ashr i32 %645, 3
  %648 = zext i8 %640 to i32
  %649 = add i32 %645, -1
  %650 = add i32 %649, %648
  %651 = ashr i32 %650, 3
  %reass.sub2268 = sub nsw i32 %651, %647
  %652 = add nsw i32 %reass.sub2268, 1
  %653 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %654 = load ptr, ptr %653, align 8
  %655 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %647, i32 noundef %652, i32 noundef %5, ptr noundef nonnull %16, ptr noundef %654)
  br label %661

656:                                              ; preds = %633
  %657 = ashr i32 %.01405, 3
  %658 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %659 = load ptr, ptr %658, align 8
  %660 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %657, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %16, ptr noundef %659)
  br label %661

661:                                              ; preds = %656, %638
  %.01577 = phi i32 [ %648, %638 ], [ 0, %656 ]
  %.01574 = phi ptr [ %655, %638 ], [ %660, %656 ]
  %.201425 = phi i32 [ %645, %638 ], [ %.01405, %656 ]
  %.191384 = phi i32 [ %646, %638 ], [ %.01365, %656 ]
  %.not1654 = icmp eq i32 %.01577, 0
  %662 = select i1 %.not1654, i32 %.191384, i32 %.01577
  %663 = load ptr, ptr %29, align 8
  store i32 %662, ptr %15, align 8
  store i32 %.201425, ptr %38, align 4
  store ptr %663, ptr %39, align 8
  %664 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %665 = load i64, ptr %664, align 8
  %666 = getelementptr i8, ptr %4, i64 %665
  %667 = call signext i16 %635(ptr noundef %.01574, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %666, i32 noundef %5)
  %668 = icmp sgt i16 %667, -1
  br i1 %668, label %669, label %682

669:                                              ; preds = %661
  br i1 %.not1654, label %673, label %670

670:                                              ; preds = %669
  %671 = sub i32 %.191384, %.01577
  %672 = add i32 %.201425, %.01577
  br label %.thread1794

673:                                              ; preds = %669
  %674 = load ptr, ptr %16, align 8
  %675 = load i32, ptr %38, align 4
  %676 = sub i32 %675, %.201425
  %677 = ashr i32 %676, 3
  %678 = add nsw i32 %677, 1
  call void @proto_item_set_len(ptr noundef %674, i32 noundef %678)
  %679 = load i32, ptr %15, align 8
  %680 = load i32, ptr %38, align 4
  br label %.thread1794

.thread1794:                                      ; preds = %670, %673
  %.211426 = phi i32 [ %672, %670 ], [ %680, %673 ]
  %.201385 = phi i32 [ %671, %670 ], [ %679, %673 ]
  %681 = getelementptr i8, ptr %.01333, i64 80
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread1851

682:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread

683:                                              ; preds = %56, %56
  %684 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %685 = load i16, ptr %684, align 2
  %686 = sext i16 %685 to i32
  %687 = sext i16 %685 to i64
  %688 = getelementptr %struct.CSN_DESCR, ptr %.01333, i64 %687
  %689 = getelementptr i8, ptr %688, i64 80
  %690 = add i16 %685, -17
  %or.cond32 = icmp ult i16 %690, -16
  br i1 %or.cond32, label %691, label %.lr.ph2216.preheader

691:                                              ; preds = %683
  %692 = load ptr, ptr %29, align 8
  %693 = ashr i32 %.01405, 3
  %694 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_union_index)
  %.not10.i1692 = icmp eq ptr %.01333, null
  br i1 %.not10.i1692, label %ProcessError.exit1693, label %695

695:                                              ; preds = %691
  %696 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %697 = load ptr, ptr %696, align 8
  br label %ProcessError.exit1693

ProcessError.exit1693:                            ; preds = %691, %695
  %698 = phi ptr [ %697, %695 ], [ @.str.34, %691 ]
  %699 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %692, ptr noundef nonnull @ei_csn1_union_index, ptr noundef %3, i32 noundef %693, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %694, ptr noundef %698)
  br label %.thread

.lr.ph2216.preheader:                             ; preds = %683
  %700 = zext nneg i16 %685 to i64
  %701 = getelementptr [17 x i8], ptr @ixBitsTab, i64 0, i64 %700
  %702 = load i8, ptr %701, align 1
  %703 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %704 = load ptr, ptr %703, align 8
  %705 = load i32, ptr %704, align 4
  %706 = zext i8 %702 to i32
  %707 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01405, i32 noundef %706)
  %708 = zext i8 %707 to i32
  %709 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %705, ptr noundef %3, i32 noundef %.01405, i32 noundef %706, i32 noundef %708, i32 noundef 0, ptr noundef nonnull @.str.5)
  %710 = zext i8 %702 to i16
  br label %.lr.ph2216

.lr.ph2216:                                       ; preds = %.lr.ph2216.preheader, %tvb_get_masked_bits8.exit1695
  %.2313882214 = phi i32 [ %726, %tvb_get_masked_bits8.exit1695 ], [ %.01365, %.lr.ph2216.preheader ]
  %.2414292213 = phi i32 [ %727, %tvb_get_masked_bits8.exit1695 ], [ %.01405, %.lr.ph2216.preheader ]
  %.015802212 = phi i16 [ %728, %tvb_get_masked_bits8.exit1695 ], [ %710, %.lr.ph2216.preheader ]
  %.015812211 = phi i8 [ %.11582, %tvb_get_masked_bits8.exit1695 ], [ 0, %.lr.ph2216.preheader ]
  %711 = shl i8 %.015812211, 1
  %712 = load i16, ptr %.01333, align 8
  %713 = icmp eq i16 %712, 6
  br i1 %713, label %714, label %724

714:                                              ; preds = %.lr.ph2216
  %715 = ashr i32 %.2414292213, 3
  %716 = and i32 %.2414292213, 7
  %717 = xor i32 %716, 7
  %718 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %715)
  %719 = xor i8 %718, 43
  %720 = zext i8 %719 to i32
  %721 = lshr i32 %720, %717
  %722 = trunc nuw i32 %721 to i8
  %723 = and i8 %722, 1
  br label %tvb_get_masked_bits8.exit1695

724:                                              ; preds = %.lr.ph2216
  %725 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.2414292213, i32 noundef 1)
  br label %tvb_get_masked_bits8.exit1695

tvb_get_masked_bits8.exit1695:                    ; preds = %714, %724
  %.pn1652 = phi i8 [ %725, %724 ], [ %723, %714 ]
  %.11582 = or i8 %.pn1652, %711
  %726 = add i32 %.2313882214, -1
  %727 = add i32 %.2414292213, 1
  %728 = add nsw i16 %.015802212, -1
  %729 = icmp sgt i16 %.015802212, 1
  br i1 %729, label %.lr.ph2216, label %._crit_edge2217, !llvm.loop !12

._crit_edge2217:                                  ; preds = %tvb_get_masked_bits8.exit1695
  %730 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %731 = load i64, ptr %730, align 8
  %732 = getelementptr i8, ptr %4, i64 %731
  store i8 %.11582, ptr %732, align 1
  %733 = zext i8 %.11582 to i32
  %734 = add nuw nsw i32 %733, 1
  %735 = call i32 @llvm.smin.i32(i32 %734, i32 %686)
  %736 = zext nneg i32 %735 to i64
  %737 = getelementptr %struct.CSN_DESCR, ptr %.01333, i64 %736
  %738 = load i16, ptr %737, align 8
  switch i16 %738, label %1029 [
    i16 1, label %739
    i16 26, label %752
    i16 2, label %757
    i16 29, label %794
    i16 30, label %853
    i16 7, label %875
    i16 17, label %937
    i16 16, label %937
    i16 8, label %937
    i16 9, label %983
    i16 3, label %998
  ]

739:                                              ; preds = %._crit_edge2217
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %741 = load i64, ptr %740, align 8
  %742 = getelementptr i8, ptr %4, i64 %741
  %743 = getelementptr inbounds nuw i8, ptr %737, i64 56
  %744 = load ptr, ptr %743, align 8
  %745 = load i32, ptr %744, align 4
  %746 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %745, ptr noundef %3, i32 noundef %727, i32 noundef 1, i32 noundef 0)
  store i8 0, ptr %742, align 1
  %747 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %727, i32 noundef 1)
  %.not1651 = icmp eq i8 %747, 0
  br i1 %.not1651, label %749, label %748

748:                                              ; preds = %739
  store i8 1, ptr %742, align 1
  br label %749

749:                                              ; preds = %748, %739
  %750 = add i32 %.2313882214, -2
  %751 = add i32 %.2414292213, 2
  br label %.thread1851

752:                                              ; preds = %._crit_edge2217
  %753 = getelementptr inbounds nuw i8, ptr %737, i64 2
  %754 = load i16, ptr %753, align 2
  %755 = sext i16 %754 to i32
  %756 = add i32 %727, %755
  br label %.thread1851

757:                                              ; preds = %._crit_edge2217
  %758 = getelementptr inbounds nuw i8, ptr %737, i64 2
  %759 = load i16, ptr %758, align 2
  %760 = and i16 %759, 255
  %761 = zext nneg i16 %760 to i32
  %.not1650 = icmp slt i32 %726, %761
  br i1 %.not1650, label %785, label %762

762:                                              ; preds = %757
  %763 = icmp samesign ult i16 %760, 9
  br i1 %763, label %764, label %769

764:                                              ; preds = %762
  %765 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %727, i32 noundef %761)
  %766 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %767 = load i64, ptr %766, align 8
  %768 = getelementptr i8, ptr %4, i64 %767
  store i8 %765, ptr %768, align 1
  br label %787

769:                                              ; preds = %762
  %770 = icmp samesign ult i16 %760, 17
  br i1 %770, label %771, label %776

771:                                              ; preds = %769
  %772 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %727, i32 noundef %761, i32 noundef 0)
  %773 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %774 = load i64, ptr %773, align 8
  %775 = getelementptr i8, ptr %4, i64 %774
  store i16 %772, ptr %775, align 1
  br label %787

776:                                              ; preds = %769
  %777 = icmp samesign ult i16 %760, 33
  br i1 %777, label %778, label %783

778:                                              ; preds = %776
  %779 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %727, i32 noundef %761, i32 noundef 0)
  %780 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %781 = load i64, ptr %780, align 8
  %782 = getelementptr i8, ptr %4, i64 %781
  store i32 %779, ptr %782, align 1
  br label %787

783:                                              ; preds = %776
  %784 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %784, ptr noundef %3, i32 noundef %727, ptr noundef nonnull @ei_csn1_general, ptr noundef %737)
  br label %.thread

785:                                              ; preds = %757
  %786 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %786, ptr noundef %3, i32 noundef %727, ptr noundef nonnull @ei_csn1_general, ptr noundef %737)
  br label %.thread

787:                                              ; preds = %771, %778, %764
  %788 = getelementptr inbounds nuw i8, ptr %737, i64 56
  %789 = load ptr, ptr %788, align 8
  %790 = load i32, ptr %789, align 4
  %791 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %790, ptr noundef %3, i32 noundef %727, i32 noundef %761, i32 noundef 0)
  %792 = sub nsw i32 %726, %761
  %793 = add i32 %727, %761
  br label %.thread1851

794:                                              ; preds = %._crit_edge2217
  %795 = getelementptr inbounds nuw i8, ptr %737, i64 2
  %796 = load i16, ptr %795, align 2
  %797 = and i16 %796, 255
  %798 = zext nneg i16 %797 to i32
  %.not1649 = icmp slt i32 %726, %798
  br i1 %.not1649, label %848, label %799

799:                                              ; preds = %794
  %800 = icmp samesign ult i16 %797, 9
  br i1 %800, label %801, label %815

801:                                              ; preds = %799
  %802 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %727, i32 noundef %798)
  %803 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %804 = load i64, ptr %803, align 8
  %805 = getelementptr i8, ptr %4, i64 %804
  %806 = zext i8 %802 to i32
  %807 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %808 = load i32, ptr %807, align 8
  %809 = trunc i32 %808 to i8
  %810 = add i8 %802, %809
  store i8 %810, ptr %805, align 1
  %811 = getelementptr inbounds nuw i8, ptr %737, i64 56
  %812 = load ptr, ptr %811, align 8
  %813 = load i32, ptr %812, align 4
  %814 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %813, ptr noundef %3, i32 noundef %727, i32 noundef %798, i32 noundef %806, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %806)
  br label %850

815:                                              ; preds = %799
  %816 = icmp samesign ult i16 %797, 17
  br i1 %816, label %817, label %831

817:                                              ; preds = %815
  %818 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %727, i32 noundef %798, i32 noundef 0)
  %819 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %820 = load i32, ptr %819, align 8
  %821 = trunc i32 %820 to i16
  %822 = add i16 %818, %821
  %823 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %824 = load i64, ptr %823, align 8
  %825 = getelementptr i8, ptr %4, i64 %824
  store i16 %822, ptr %825, align 1
  %826 = getelementptr inbounds nuw i8, ptr %737, i64 56
  %827 = load ptr, ptr %826, align 8
  %828 = load i32, ptr %827, align 4
  %829 = zext i16 %822 to i32
  %830 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %828, ptr noundef %3, i32 noundef %727, i32 noundef %798, i32 noundef %829, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %829)
  br label %850

831:                                              ; preds = %815
  %832 = icmp samesign ult i16 %797, 33
  br i1 %832, label %833, label %846

833:                                              ; preds = %831
  %834 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %727, i32 noundef %798, i32 noundef 0)
  %835 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %836 = load i32, ptr %835, align 8
  %837 = and i32 %836, 65535
  %838 = add i32 %837, %834
  %839 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %840 = load i64, ptr %839, align 8
  %841 = getelementptr i8, ptr %4, i64 %840
  store i32 %838, ptr %841, align 1
  %842 = getelementptr inbounds nuw i8, ptr %737, i64 56
  %843 = load ptr, ptr %842, align 8
  %844 = load i32, ptr %843, align 4
  %845 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %844, ptr noundef %3, i32 noundef %727, i32 noundef %798, i32 noundef %838, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %838)
  br label %850

846:                                              ; preds = %831
  %847 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %847, ptr noundef %3, i32 noundef %727, ptr noundef nonnull @ei_csn1_general, ptr noundef %737)
  br label %.thread

848:                                              ; preds = %794
  %849 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %849, ptr noundef %3, i32 noundef %727, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %737)
  br label %.thread

850:                                              ; preds = %817, %833, %801
  %851 = sub nsw i32 %726, %798
  %852 = add i32 %727, %798
  br label %.thread1851

853:                                              ; preds = %._crit_edge2217
  %854 = getelementptr inbounds nuw i8, ptr %737, i64 2
  %855 = load i16, ptr %854, align 2
  %856 = and i16 %855, 255
  %857 = zext nneg i16 %856 to i32
  %.not1648.not = icmp slt i32 %726, %857
  br i1 %.not1648.not, label %.thread1815, label %858

858:                                              ; preds = %853
  %859 = icmp samesign ult i16 %856, 9
  br i1 %859, label %860, label %869

860:                                              ; preds = %858
  %861 = call fastcc zeroext i8 @tvb_get_masked_bits8(ptr noundef %3, i32 noundef %727, i32 noundef %857)
  %862 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %863 = load i64, ptr %862, align 8
  %864 = getelementptr i8, ptr %4, i64 %863
  store i8 %861, ptr %864, align 1
  %865 = getelementptr inbounds nuw i8, ptr %737, i64 56
  %866 = load ptr, ptr %865, align 8
  %867 = load i32, ptr %866, align 4
  %868 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %867, ptr noundef %3, i32 noundef %727, i32 noundef %857, i32 noundef 0)
  br label %872

869:                                              ; preds = %858
  %870 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %870, ptr noundef %3, i32 noundef %727, ptr noundef nonnull @ei_csn1_general, ptr noundef %737)
  br label %872

.thread1815:                                      ; preds = %853
  %871 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %871, ptr noundef %3, i32 noundef %727, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %737)
  br label %.thread

872:                                              ; preds = %869, %860
  %873 = sub nsw i32 %726, %857
  %874 = add i32 %727, %857
  br label %.thread1851

875:                                              ; preds = %._crit_edge2217
  %876 = getelementptr inbounds nuw i8, ptr %737, i64 2
  %877 = load i16, ptr %876, align 2
  %878 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %879 = load i32, ptr %878, align 8
  %880 = trunc i32 %879 to i16
  %881 = getelementptr inbounds nuw i8, ptr %737, i64 48
  %882 = load i32, ptr %881, align 8
  %.not1644 = icmp eq i32 %882, 0
  br i1 %.not1644, label %888, label %883

883:                                              ; preds = %875
  %884 = and i32 %879, 65535
  %885 = zext nneg i32 %884 to i64
  %886 = getelementptr i8, ptr %4, i64 %885
  %887 = load i16, ptr %886, align 1
  br label %888

888:                                              ; preds = %883, %875
  %.02518 = phi i16 [ %880, %875 ], [ %887, %883 ]
  %889 = and i16 %877, 255
  %890 = zext nneg i16 %889 to i32
  %891 = zext i16 %.02518 to i32
  %892 = mul nuw nsw i32 %891, %890
  %.not1645 = icmp slt i32 %726, %892
  br i1 %.not1645, label %935, label %893

893:                                              ; preds = %888
  %894 = sub nsw i32 %726, %892
  %895 = icmp samesign ult i16 %889, 9
  br i1 %895, label %896, label %912

896:                                              ; preds = %893
  %.not16472242 = icmp eq i16 %.02518, 0
  br i1 %.not16472242, label %.thread1851, label %.lr.ph2247

.lr.ph2247:                                       ; preds = %896
  %897 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %898 = load i64, ptr %897, align 8
  %899 = getelementptr i8, ptr %4, i64 %898
  %900 = getelementptr inbounds nuw i8, ptr %737, i64 56
  br label %901

901:                                              ; preds = %.lr.ph2247, %901
  %.2914342245 = phi i32 [ %727, %.lr.ph2247 ], [ %910, %901 ]
  %.2814892244 = phi ptr [ %899, %.lr.ph2247 ], [ %909, %901 ]
  %.015782243 = phi i32 [ 0, %.lr.ph2247 ], [ %907, %901 ]
  %902 = phi i16 [ %.02518, %.lr.ph2247 ], [ %911, %901 ]
  %903 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.2914342245, i32 noundef %890)
  store i8 %903, ptr %.2814892244, align 1
  %904 = load ptr, ptr %900, align 8
  %905 = load i32, ptr %904, align 4
  %906 = zext i8 %903 to i32
  %907 = add nuw nsw i32 %.015782243, 1
  %908 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %905, ptr noundef %3, i32 noundef %.2914342245, i32 noundef %890, i32 noundef %906, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %.015782243)
  %909 = getelementptr i8, ptr %.2814892244, i64 1
  %910 = add i32 %.2914342245, %890
  %911 = add i16 %902, -1
  %.not1647 = icmp eq i16 %911, 0
  br i1 %.not1647, label %.thread1851, label %901, !llvm.loop !13

912:                                              ; preds = %893
  %913 = icmp samesign ult i16 %889, 17
  br i1 %913, label %914, label %930

914:                                              ; preds = %912
  %.not16462232 = icmp eq i16 %.02518, 0
  br i1 %.not16462232, label %.thread1851, label %.lr.ph2237

.lr.ph2237:                                       ; preds = %914
  %915 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %916 = load i64, ptr %915, align 8
  %917 = getelementptr i8, ptr %4, i64 %916
  %918 = getelementptr inbounds nuw i8, ptr %737, i64 56
  br label %919

919:                                              ; preds = %.lr.ph2237, %919
  %.3014352235 = phi i32 [ %727, %.lr.ph2237 ], [ %928, %919 ]
  %.015082234 = phi ptr [ %917, %.lr.ph2237 ], [ %927, %919 ]
  %.115792233 = phi i32 [ 0, %.lr.ph2237 ], [ %925, %919 ]
  %920 = phi i16 [ %.02518, %.lr.ph2237 ], [ %929, %919 ]
  %921 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %.3014352235, i32 noundef %890, i32 noundef 0)
  %922 = load ptr, ptr %918, align 8
  %923 = load i32, ptr %922, align 4
  %924 = zext i16 %921 to i32
  %925 = add nuw nsw i32 %.115792233, 1
  %926 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %923, ptr noundef %3, i32 noundef %.3014352235, i32 noundef %890, i32 noundef %924, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %.115792233)
  %927 = getelementptr i8, ptr %.015082234, i64 2
  store i16 %921, ptr %.015082234, align 1
  %928 = add i32 %.3014352235, %890
  %929 = add i16 %920, -1
  %.not1646 = icmp eq i16 %929, 0
  br i1 %.not1646, label %.thread1851, label %919, !llvm.loop !14

930:                                              ; preds = %912
  %931 = icmp samesign ult i16 %889, 33
  %932 = load ptr, ptr %29, align 8
  br i1 %931, label %933, label %934

933:                                              ; preds = %930
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %932, ptr noundef %3, i32 noundef %727, ptr noundef nonnull @ei_csn1_not_implemented, ptr noundef %737)
  br label %.thread

934:                                              ; preds = %930
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %932, ptr noundef %3, i32 noundef %727, ptr noundef nonnull @ei_csn1_general, ptr noundef %737)
  br label %.thread

935:                                              ; preds = %888
  %936 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %936, ptr noundef %3, i32 noundef %727, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %737)
  br label %.thread

937:                                              ; preds = %._crit_edge2217, %._crit_edge2217, %._crit_edge2217
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  %938 = getelementptr inbounds nuw i8, ptr %737, i64 2
  %939 = load i16, ptr %938, align 2
  %940 = getelementptr inbounds nuw i8, ptr %737, i64 48
  %941 = load i32, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %943 = load i64, ptr %942, align 8
  %944 = getelementptr i8, ptr %4, i64 %943
  %945 = load i16, ptr %737, align 8
  switch i16 %945, label %957 [
    i16 16, label %946
    i16 17, label %951
  ]

946:                                              ; preds = %937
  %947 = sext i16 %939 to i64
  %948 = getelementptr i8, ptr %4, i64 %947
  %949 = load i8, ptr %948, align 1
  %950 = zext i8 %949 to i16
  br label %957

951:                                              ; preds = %937
  %952 = sext i16 %939 to i64
  %953 = getelementptr i8, ptr %4, i64 %952
  %954 = load i8, ptr %953, align 1
  %955 = zext i8 %954 to i16
  %956 = add nsw i16 %955, -1
  br label %957

957:                                              ; preds = %937, %951, %946
  %.01575 = phi i16 [ %950, %946 ], [ %956, %951 ], [ %939, %937 ]
  %.not16432221 = icmp eq i16 %.01575, 0
  br i1 %.not16432221, label %.thread1835, label %.lr.ph2227

.lr.ph2227:                                       ; preds = %957
  %958 = getelementptr inbounds nuw i8, ptr %737, i64 32
  %959 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %960 = and i32 %941, 65535
  %961 = zext nneg i32 %960 to i64
  br label %962

962:                                              ; preds = %.lr.ph2227, %971
  %.in = phi i16 [ %.01575, %.lr.ph2227 ], [ %972, %971 ]
  %.2913942225 = phi i32 [ %726, %.lr.ph2227 ], [ %980, %971 ]
  %.3314382224 = phi i32 [ %727, %.lr.ph2227 ], [ %981, %971 ]
  %.3114922223 = phi ptr [ %944, %.lr.ph2227 ], [ %974, %971 ]
  %.015732222 = phi i32 [ 0, %.lr.ph2227 ], [ %973, %971 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %963 = ashr i32 %.3314382224, 3
  %964 = load ptr, ptr %958, align 8
  %965 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %3, i32 noundef %963, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %18, ptr noundef nonnull @.str.3, ptr noundef %964, i32 noundef %.015732222)
  %966 = load ptr, ptr %29, align 8
  store i32 %.2913942225, ptr %17, align 8
  store i32 %.3314382224, ptr %36, align 4
  store ptr %966, ptr %37, align 8
  call void @increment_dissection_depth(ptr noundef %966)
  %967 = load ptr, ptr %959, align 8
  %968 = call signext i16 @csnStreamDissector(ptr noundef %965, ptr noundef nonnull %17, ptr noundef %967, ptr noundef %3, ptr noundef %.3114922223, i32 noundef %5)
  %969 = load ptr, ptr %29, align 8
  call void @decrement_dissection_depth(ptr noundef %969)
  %970 = icmp sgt i16 %968, -1
  br i1 %970, label %971, label %982

971:                                              ; preds = %962
  %972 = add i16 %.in, -1
  %973 = add nuw nsw i32 %.015732222, 1
  %974 = getelementptr i8, ptr %.3114922223, i64 %961
  %975 = load ptr, ptr %18, align 8
  %976 = load i32, ptr %36, align 4
  %977 = add i32 %976, -1
  %978 = ashr i32 %977, 3
  %reass.sub2267 = sub nsw i32 %978, %963
  %979 = add nsw i32 %reass.sub2267, 1
  call void @proto_item_set_len(ptr noundef %975, i32 noundef %979)
  %980 = load i32, ptr %17, align 8
  %981 = load i32, ptr %36, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not1643 = icmp eq i16 %972, 0
  br i1 %.not1643, label %.thread1835, label %962, !llvm.loop !15

.thread1835:                                      ; preds = %971, %957
  %.331438.lcssa = phi i32 [ %727, %957 ], [ %981, %971 ]
  %.291394.lcssa = phi i32 [ %726, %957 ], [ %980, %971 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread1851

982:                                              ; preds = %962
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread

983:                                              ; preds = %._crit_edge2217
  %984 = getelementptr inbounds nuw i8, ptr %737, i64 2
  %985 = load i16, ptr %984, align 2
  %986 = and i16 %985, 255
  %.not1642 = icmp eq i16 %986, 0
  br i1 %.not1642, label %.thread1851, label %987

987:                                              ; preds = %983
  %988 = zext nneg i16 %986 to i32
  %989 = getelementptr inbounds nuw i8, ptr %737, i64 56
  %990 = load ptr, ptr %989, align 8
  %991 = load i32, ptr %990, align 4
  %992 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %991, ptr noundef %3, i32 noundef %727, i32 noundef %988, i32 noundef 0)
  %993 = sub i32 %726, %988
  %994 = add i32 %727, %988
  %995 = icmp slt i32 %993, 0
  br i1 %995, label %996, label %.thread1851

996:                                              ; preds = %987
  %997 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %997, ptr noundef %3, i32 noundef %994, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %737)
  br label %.thread

998:                                              ; preds = %._crit_edge2217
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %999 = getelementptr inbounds nuw i8, ptr %737, i64 24
  %1000 = load i8, ptr %999, align 8, !range !6, !noundef !7
  %1001 = trunc nuw i8 %1000 to i1
  %1002 = icmp eq i32 %726, 0
  %or.cond34 = select i1 %1001, i1 %1002, i1 false
  %1003 = getelementptr inbounds nuw i8, ptr %737, i64 32
  %1004 = load ptr, ptr %1003, align 8
  br i1 %or.cond34, label %1005, label %1008

1005:                                             ; preds = %998
  %1006 = load i32, ptr @hf_null_data, align 4
  %1007 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %1006, ptr noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %1004)
  br label %.thread1844

1008:                                             ; preds = %998
  %1009 = ashr i32 %727, 3
  %1010 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %1009, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %20, ptr noundef %1004)
  %1011 = load ptr, ptr %29, align 8
  store i32 %726, ptr %19, align 8
  store i32 %727, ptr %34, align 4
  store ptr %1011, ptr %35, align 8
  call void @increment_dissection_depth(ptr noundef %1011)
  %1012 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %1015 = load i64, ptr %1014, align 8
  %1016 = getelementptr i8, ptr %4, i64 %1015
  %1017 = call signext i16 @csnStreamDissector(ptr noundef %1010, ptr noundef nonnull %19, ptr noundef %1013, ptr noundef %3, ptr noundef %1016, i32 noundef %5)
  %1018 = load ptr, ptr %29, align 8
  call void @decrement_dissection_depth(ptr noundef %1018)
  %1019 = icmp sgt i16 %1017, -1
  br i1 %1019, label %1020, label %1028

1020:                                             ; preds = %1008
  %1021 = load ptr, ptr %20, align 8
  %1022 = load i32, ptr %34, align 4
  %1023 = add i32 %1022, -1
  %1024 = ashr i32 %1023, 3
  %reass.sub2266 = sub nsw i32 %1024, %1009
  %1025 = add nsw i32 %reass.sub2266, 1
  call void @proto_item_set_len(ptr noundef %1021, i32 noundef %1025)
  %1026 = load i32, ptr %19, align 8
  %1027 = load i32, ptr %34, align 4
  br label %.thread1844

.thread1844:                                      ; preds = %1005, %1020
  %.381443 = phi i32 [ %727, %1005 ], [ %1027, %1020 ]
  %.341399 = phi i32 [ 0, %1005 ], [ %1026, %1020 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread1851

1028:                                             ; preds = %1008
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread

1029:                                             ; preds = %._crit_edge2217
  %1030 = load ptr, ptr %29, align 8
  %1031 = ashr i32 %727, 3
  %1032 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_script_error)
  %.not10.i1696 = icmp eq ptr %737, null
  br i1 %.not10.i1696, label %ProcessError.exit1697, label %1033

1033:                                             ; preds = %1029
  %1034 = getelementptr inbounds nuw i8, ptr %737, i64 32
  %1035 = load ptr, ptr %1034, align 8
  br label %ProcessError.exit1697

ProcessError.exit1697:                            ; preds = %1029, %1033
  %1036 = phi ptr [ %1035, %1033 ], [ @.str.34, %1029 ]
  %1037 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1030, ptr noundef nonnull @ei_csn1_script_error, ptr noundef %3, i32 noundef %1031, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1032, ptr noundef %1036)
  br label %.thread

1038:                                             ; preds = %56, %56
  %1039 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %1040 = load i64, ptr %1039, align 8
  %1041 = getelementptr i8, ptr %4, i64 %1040
  %1042 = icmp eq i16 %57, 23
  br i1 %1042, label %tvb_get_masked_bits8.exit1699, label %1057

tvb_get_masked_bits8.exit1699:                    ; preds = %1038
  %1043 = ashr i32 %.01405, 3
  %1044 = and i32 %.01405, 7
  %1045 = xor i32 %1044, 7
  %1046 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %1043)
  %1047 = xor i8 %1046, 43
  %1048 = zext i8 %1047 to i32
  %1049 = lshr i32 %1048, %1045
  %1050 = trunc nuw i32 %1049 to i8
  %1051 = and i8 %1050, 1
  %1052 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %1053 = load ptr, ptr %1052, align 8
  %1054 = load i32, ptr %1053, align 4
  %1055 = and i32 %1049, 1
  %1056 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %1054, ptr noundef %3, i32 noundef %1043, i32 noundef 1, i32 noundef %1055)
  br label %1063

1057:                                             ; preds = %1038
  %1058 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01405, i32 noundef 1)
  %1059 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %1060 = load ptr, ptr %1059, align 8
  %1061 = load i32, ptr %1060, align 4
  %1062 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1061, ptr noundef %3, i32 noundef %.01405, i32 noundef 1, i32 noundef 0)
  br label %1063

1063:                                             ; preds = %1057, %tvb_get_masked_bits8.exit1699
  %.01567 = phi i8 [ %1051, %tvb_get_masked_bits8.exit1699 ], [ %1058, %1057 ]
  store i8 %.01567, ptr %1041, align 1
  %1064 = add nsw i32 %.01365, -1
  %1065 = add i32 %.01405, 1
  %1066 = getelementptr i8, ptr %.01333, i64 80
  %.not1641.not = icmp eq i8 %.01567, 0
  br i1 %.not1641.not, label %.thread1858, label %.thread1851

.thread1858:                                      ; preds = %1063
  store i32 %1064, ptr %1, align 8
  store i32 %1065, ptr %26, align 4
  %1067 = trunc i32 %1064 to i16
  br label %.thread

1068:                                             ; preds = %56
  %1069 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %1070 = load i64, ptr %1069, align 8
  %1071 = getelementptr i8, ptr %4, i64 %1070
  %1072 = getelementptr inbounds nuw i8, ptr %.01333, i64 24
  %1073 = load i8, ptr %1072, align 8, !range !6, !noundef !7
  %1074 = trunc nuw i8 %1073 to i1
  %1075 = icmp eq i32 %.01365, 0
  %or.cond36 = and i1 %1075, %1074
  br i1 %or.cond36, label %1076, label %1081

1076:                                             ; preds = %1068
  %1077 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1078 = load i16, ptr %1077, align 2
  %1079 = sext i16 %1078 to i64
  %1080 = getelementptr %struct.CSN_DESCR, ptr %.01333, i64 %1079
  store i8 0, ptr %1071, align 1
  br label %1114

1081:                                             ; preds = %1068
  %1082 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %1083 = load ptr, ptr %1082, align 8
  %1084 = load i32, ptr %1083, align 4
  %1085 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1084, ptr noundef %3, i32 noundef %.01405, i32 noundef 1, i32 noundef 0)
  %1086 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01405, i32 noundef 1)
  %.not1636 = icmp eq i8 %1086, 0
  br i1 %.not1636, label %.thread1862, label %1089

.thread1862:                                      ; preds = %1081
  store i8 0, ptr %1071, align 1
  %1087 = add nsw i32 %.01365, -1
  %1088 = add i32 %.01405, 1
  br label %1107

1089:                                             ; preds = %1081
  %1090 = icmp eq i32 %.01365, 1
  br i1 %1090, label %.preheader1940, label %.thread1860

.preheader1940:                                   ; preds = %1089
  %1091 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1092 = load i16, ptr %1091, align 2
  %1093 = sext i16 %1092 to i32
  %1094 = icmp sgt i16 %1092, 0
  br i1 %1094, label %.lr.ph2208, label %._crit_edge2209.thread

._crit_edge2209.thread:                           ; preds = %.preheader1940
  store i8 0, ptr %1071, align 1
  %1095 = add i32 %.01405, 1
  br label %1107

.thread1860:                                      ; preds = %1089
  store i8 1, ptr %1071, align 1
  %1096 = add nsw i32 %.01365, -1
  %1097 = add i32 %.01405, 1
  br label %1114

.lr.ph2208:                                       ; preds = %.preheader1940, %.lr.ph2208
  %.015622207 = phi i8 [ %1101, %.lr.ph2208 ], [ 0, %.preheader1940 ]
  %.01333.pn16392206 = phi ptr [ %.01563, %.lr.ph2208 ], [ %.01333, %.preheader1940 ]
  %.115652205 = phi i8 [ %spec.select, %.lr.ph2208 ], [ 1, %.preheader1940 ]
  %.01563 = getelementptr i8, ptr %.01333.pn16392206, i64 80
  %1098 = getelementptr i8, ptr %.01333.pn16392206, i64 104
  %1099 = load i8, ptr %1098, align 8, !range !6, !noundef !7
  %1100 = trunc nuw i8 %1099 to i1
  %spec.select = select i1 %1100, i8 %.115652205, i8 0
  %1101 = add i8 %.015622207, 1
  %1102 = zext i8 %1101 to i32
  %1103 = icmp slt i32 %1102, %1093
  br i1 %1103, label %.lr.ph2208, label %._crit_edge2209, !llvm.loop !16

._crit_edge2209:                                  ; preds = %.lr.ph2208
  %1104 = icmp eq i8 %spec.select, 0
  %1105 = xor i8 %spec.select, 1
  store i8 %1105, ptr %1071, align 1
  %1106 = add i32 %.01405, 1
  br i1 %1104, label %1114, label %1107

1107:                                             ; preds = %._crit_edge2209.thread, %.thread1862, %._crit_edge2209
  %1108 = phi i32 [ %1088, %.thread1862 ], [ %1106, %._crit_edge2209 ], [ %1095, %._crit_edge2209.thread ]
  %1109 = phi i32 [ %1087, %.thread1862 ], [ 0, %._crit_edge2209 ], [ 0, %._crit_edge2209.thread ]
  %1110 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1111 = load i16, ptr %1110, align 2
  %1112 = sext i16 %1111 to i64
  %1113 = getelementptr %struct.CSN_DESCR, ptr %.01333, i64 %1112
  br label %1114

1114:                                             ; preds = %.thread1860, %._crit_edge2209, %1107, %1076
  %.401445 = phi i32 [ %.01405, %1076 ], [ %1108, %1107 ], [ %1106, %._crit_edge2209 ], [ %1097, %.thread1860 ]
  %.361401 = phi i32 [ 0, %1076 ], [ %1109, %1107 ], [ 0, %._crit_edge2209 ], [ %1096, %.thread1860 ]
  %.pn1640 = phi ptr [ %1080, %1076 ], [ %1113, %1107 ], [ %.01333, %._crit_edge2209 ], [ %.01333, %.thread1860 ]
  %.191352 = getelementptr i8, ptr %.pn1640, i64 80
  br label %.thread1851

1115:                                             ; preds = %56
  %1116 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %1117 = load i64, ptr %1116, align 8
  %1118 = getelementptr i8, ptr %4, i64 %1117
  %1119 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %1120 = load ptr, ptr %1119, align 8
  %1121 = icmp ne ptr %1120, null
  %1122 = icmp eq i32 %.01365, 0
  %or.cond38 = and i1 %1122, %1121
  br i1 %or.cond38, label %1123, label %tvb_get_masked_bits8.exit1701

1123:                                             ; preds = %1115
  %1124 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1125 = load i16, ptr %1124, align 2
  %1126 = sext i16 %1125 to i64
  %1127 = getelementptr %struct.CSN_DESCR, ptr %.01333, i64 %1126
  store i8 0, ptr %1118, align 1
  br label %1167

tvb_get_masked_bits8.exit1701:                    ; preds = %1115
  %1128 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %1129 = load ptr, ptr %1128, align 8
  %1130 = load i32, ptr %1129, align 4
  %1131 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1130, ptr noundef %3, i32 noundef %.01405, i32 noundef 1, i32 noundef 0)
  %1132 = ashr i32 %.01405, 3
  %1133 = and i32 %.01405, 7
  %1134 = xor i32 %1133, 7
  %1135 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %1132)
  %1136 = xor i8 %1135, 43
  %1137 = zext i8 %1136 to i32
  %1138 = shl nuw nsw i32 1, %1134
  %1139 = and i32 %1138, %1137
  %.not1633 = icmp eq i32 %1139, 0
  br i1 %.not1633, label %.thread1866, label %1142

.thread1866:                                      ; preds = %tvb_get_masked_bits8.exit1701
  store i8 0, ptr %1118, align 1
  %1140 = add nsw i32 %.01365, -1
  %1141 = add i32 %.01405, 1
  br label %1160

1142:                                             ; preds = %tvb_get_masked_bits8.exit1701
  %1143 = icmp eq i32 %.01365, 1
  br i1 %1143, label %.preheader1941, label %.thread1864

.preheader1941:                                   ; preds = %1142
  %1144 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1145 = load i16, ptr %1144, align 2
  %1146 = sext i16 %1145 to i32
  %1147 = icmp sgt i16 %1145, 0
  br i1 %1147, label %.lr.ph2202, label %._crit_edge2203.thread

._crit_edge2203.thread:                           ; preds = %.preheader1941
  store i8 0, ptr %1118, align 1
  %1148 = add i32 %.01405, 1
  br label %1160

.thread1864:                                      ; preds = %1142
  store i8 1, ptr %1118, align 1
  %1149 = add nsw i32 %.01365, -1
  %1150 = add i32 %.01405, 1
  br label %1167

.lr.ph2202:                                       ; preds = %.preheader1941, %.lr.ph2202
  %.015572201 = phi i8 [ %1154, %.lr.ph2202 ], [ 0, %.preheader1941 ]
  %.01333.pn2200 = phi ptr [ %.01558, %.lr.ph2202 ], [ %.01333, %.preheader1941 ]
  %.115602199 = phi i8 [ %spec.select1669, %.lr.ph2202 ], [ 1, %.preheader1941 ]
  %.01558 = getelementptr i8, ptr %.01333.pn2200, i64 80
  %1151 = getelementptr i8, ptr %.01333.pn2200, i64 104
  %1152 = load i8, ptr %1151, align 8, !range !6, !noundef !7
  %1153 = trunc nuw i8 %1152 to i1
  %spec.select1669 = select i1 %1153, i8 %.115602199, i8 0
  %1154 = add i8 %.015572201, 1
  %1155 = zext i8 %1154 to i32
  %1156 = icmp slt i32 %1155, %1146
  br i1 %1156, label %.lr.ph2202, label %._crit_edge2203, !llvm.loop !17

._crit_edge2203:                                  ; preds = %.lr.ph2202
  %1157 = icmp eq i8 %spec.select1669, 0
  %1158 = xor i8 %spec.select1669, 1
  store i8 %1158, ptr %1118, align 1
  %1159 = add i32 %.01405, 1
  br i1 %1157, label %1167, label %1160

1160:                                             ; preds = %._crit_edge2203.thread, %.thread1866, %._crit_edge2203
  %1161 = phi i32 [ %1141, %.thread1866 ], [ %1159, %._crit_edge2203 ], [ %1148, %._crit_edge2203.thread ]
  %1162 = phi i32 [ %1140, %.thread1866 ], [ 0, %._crit_edge2203 ], [ 0, %._crit_edge2203.thread ]
  %1163 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1164 = load i16, ptr %1163, align 2
  %1165 = sext i16 %1164 to i64
  %1166 = getelementptr %struct.CSN_DESCR, ptr %.01333, i64 %1165
  br label %1167

1167:                                             ; preds = %.thread1864, %._crit_edge2203, %1160, %1123
  %.411446 = phi i32 [ %.01405, %1123 ], [ %1161, %1160 ], [ %1159, %._crit_edge2203 ], [ %1150, %.thread1864 ]
  %.371402 = phi i32 [ 0, %1123 ], [ %1162, %1160 ], [ 0, %._crit_edge2203 ], [ %1149, %.thread1864 ]
  %.pn = phi ptr [ %1127, %1123 ], [ %1166, %1160 ], [ %.01333, %._crit_edge2203 ], [ %.01333, %.thread1864 ]
  %.211354 = getelementptr i8, ptr %.pn, i64 80
  br label %.thread1851

1168:                                             ; preds = %56
  %1169 = trunc i32 %.01365 to i8
  %1170 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %1171 = load i32, ptr %1170, align 8
  %sext1631 = shl i32 %1171, 16
  %1172 = ashr exact i32 %sext1631, 16
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr i8, ptr %4, i64 %1173
  store i8 %1169, ptr %1174, align 1
  br label %1175

1175:                                             ; preds = %1168, %56
  %1176 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %1177 = load i32, ptr %1176, align 8
  %sext1632 = shl i32 %1177, 16
  %1178 = ashr exact i32 %sext1632, 16
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr i8, ptr %4, i64 %1179
  %1181 = load i8, ptr %1180, align 1
  %1182 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1183 = load i16, ptr %1182, align 2
  %1184 = zext i8 %1181 to i16
  %1185 = add i16 %1183, %1184
  %1186 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  br label %1187

1187:                                             ; preds = %1189, %1175
  %.01556 = phi i16 [ %1185, %1175 ], [ %1194, %1189 ]
  %.421447 = phi i32 [ %.01405, %1175 ], [ %1193, %1189 ]
  %.381403 = phi i32 [ %.01365, %1175 ], [ %1195, %1189 ]
  %1188 = icmp slt i16 %.01556, 1
  br i1 %1188, label %.thread1868, label %1189

1189:                                             ; preds = %1187
  %1190 = load ptr, ptr %1186, align 8
  %1191 = load i32, ptr %1190, align 4
  %1192 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1191, ptr noundef %3, i32 noundef %.421447, i32 noundef 1, i32 noundef 0)
  %1193 = add i32 %.421447, 1
  %1194 = add nsw i16 %.01556, -1
  %1195 = add nsw i32 %.381403, -1
  %1196 = icmp slt i32 %.381403, 1
  br i1 %1196, label %1197, label %1187, !llvm.loop !18

1197:                                             ; preds = %1189
  %1198 = load ptr, ptr %29, align 8
  %1199 = ashr i32 %1193, 3
  %1200 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i1702 = icmp eq ptr %.01333, null
  br i1 %.not10.i1702, label %1205, label %1201

1201:                                             ; preds = %1197
  %1202 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %1203 = load ptr, ptr %1202, align 8
  br label %1205

.thread1868:                                      ; preds = %1187
  %1204 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

1205:                                             ; preds = %1201, %1197
  %1206 = phi ptr [ %1203, %1201 ], [ @.str.34, %1197 ]
  %1207 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1198, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1199, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1200, ptr noundef %1206)
  br label %.thread

1208:                                             ; preds = %56
  %1209 = trunc i32 %.01365 to i8
  %1210 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %1211 = load i32, ptr %1210, align 8
  %sext1629 = shl i32 %1211, 16
  %1212 = ashr exact i32 %sext1629, 16
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr i8, ptr %4, i64 %1213
  store i8 %1209, ptr %1214, align 1
  br label %1215

1215:                                             ; preds = %1208, %56
  %1216 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %1217 = load i32, ptr %1216, align 8
  %sext1630 = shl i32 %1217, 16
  %1218 = ashr exact i32 %sext1630, 16
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr i8, ptr %4, i64 %1219
  %1221 = load i8, ptr %1220, align 1
  %1222 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1223 = load i16, ptr %1222, align 2
  %1224 = zext i8 %1221 to i16
  %1225 = add i16 %1223, %1224
  %1226 = sext i16 %1225 to i32
  %1227 = icmp sgt i16 %1225, 0
  br i1 %1227, label %1228, label %.thread1873

1228:                                             ; preds = %1215
  %1229 = icmp samesign ult i16 %1225, 33
  br i1 %1229, label %1230, label %1235

1230:                                             ; preds = %1228
  %1231 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %1232 = load ptr, ptr %1231, align 8
  %1233 = load i32, ptr %1232, align 4
  %1234 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1233, ptr noundef %3, i32 noundef %.01405, i32 noundef %1226, i32 noundef 0)
  br label %1250

1235:                                             ; preds = %1228
  %1236 = icmp samesign ult i16 %1225, 65
  %1237 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %1238 = load ptr, ptr %1237, align 8
  %1239 = load i32, ptr %1238, align 4
  br i1 %1236, label %1240, label %1242

1240:                                             ; preds = %1235
  %1241 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1239, ptr noundef %3, i32 noundef %.01405, i32 noundef %1226, i32 noundef 0)
  br label %1250

1242:                                             ; preds = %1235
  %1243 = ashr i32 %.01405, 3
  %1244 = add i32 %.01405, -1
  %1245 = add i32 %1244, %1226
  %1246 = ashr i32 %1245, 3
  %reass.sub2264 = sub nsw i32 %1246, %1243
  %1247 = add nsw i32 %reass.sub2264, 1
  %1248 = zext nneg i16 %1225 to i64
  %1249 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %0, i32 noundef %1239, ptr noundef %3, i32 noundef %1243, i32 noundef %1247, i64 noundef %1248, ptr noundef nonnull @.str.7, i32 noundef %1226)
  br label %1250

1250:                                             ; preds = %1240, %1242, %1230
  %1251 = add i32 %.01405, %1226
  %1252 = sub nsw i32 %.01365, %1226
  %1253 = icmp slt i32 %1252, 0
  br i1 %1253, label %1254, label %.thread1873

1254:                                             ; preds = %1250
  %1255 = load ptr, ptr %29, align 8
  %1256 = ashr i32 %1251, 3
  %1257 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i1704 = icmp eq ptr %.01333, null
  br i1 %.not10.i1704, label %1262, label %1258

1258:                                             ; preds = %1254
  %1259 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %1260 = load ptr, ptr %1259, align 8
  br label %1262

.thread1873:                                      ; preds = %1215, %1250
  %.441449 = phi i32 [ %1251, %1250 ], [ %.01405, %1215 ]
  %.40 = phi i32 [ %1252, %1250 ], [ %.01365, %1215 ]
  %1261 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

1262:                                             ; preds = %1258, %1254
  %1263 = phi ptr [ %1260, %1258 ], [ @.str.34, %1254 ]
  %1264 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1255, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1256, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1257, ptr noundef %1263)
  br label %.thread

1265:                                             ; preds = %56
  %.not1628 = icmp eq i32 %.01365, 0
  br i1 %.not1628, label %.thread1879, label %.lr.ph2195

.lr.ph2195:                                       ; preds = %1265
  %1266 = ashr i32 %.01405, 3
  %1267 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %1266, i32 noundef -1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.8)
  %1268 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  br label %1269

1269:                                             ; preds = %.lr.ph2195, %1269
  %.432193 = phi i32 [ %.01365, %.lr.ph2195 ], [ %1278, %1269 ]
  %.4714522192 = phi i32 [ %.01405, %.lr.ph2195 ], [ %1277, %1269 ]
  %1270 = srem i32 %.4714522192, 8
  %1271 = add i32 %.432193, %1270
  %1272 = icmp sgt i32 %1271, 32
  %1273 = sub nsw i32 32, %1270
  %.01552 = select i1 %1272, i32 %1273, i32 %.432193
  %1274 = load ptr, ptr %1268, align 8
  %1275 = load i32, ptr %1274, align 4
  %1276 = call ptr @proto_tree_add_bits_item(ptr noundef %1267, i32 noundef %1275, ptr noundef %3, i32 noundef %.4714522192, i32 noundef %.01552, i32 noundef 0)
  %1277 = add i32 %.01552, %.4714522192
  %1278 = sub nsw i32 %.432193, %.01552
  %1279 = icmp sgt i32 %1278, 0
  br i1 %1279, label %1269, label %._crit_edge2196, !llvm.loop !19

._crit_edge2196:                                  ; preds = %1269
  %1280 = icmp eq i32 %1278, 0
  br i1 %1280, label %.thread1879, label %1281

1281:                                             ; preds = %._crit_edge2196
  %1282 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1282, ptr noundef %3, i32 noundef %1277, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %.01333)
  br label %.thread

.thread1879:                                      ; preds = %1265, %._crit_edge2196
  %.4614511882 = phi i32 [ %1277, %._crit_edge2196 ], [ %.01405, %1265 ]
  %1283 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

1284:                                             ; preds = %56
  %1285 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %1286 = load i32, ptr %1285, align 8
  %sext1627 = shl i32 %1286, 16
  %1287 = ashr exact i32 %sext1627, 16
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr i8, ptr %4, i64 %1288
  %1290 = load i8, ptr %1289, align 1
  %1291 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1292 = load i16, ptr %1291, align 2
  %1293 = zext i8 %1290 to i16
  %1294 = add i16 %1292, %1293
  %1295 = icmp sgt i16 %1294, 0
  br i1 %1295, label %1296, label %.thread1883

1296:                                             ; preds = %1284
  %1297 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %1298 = load i64, ptr %1297, align 8
  %1299 = getelementptr i8, ptr %4, i64 %1298
  %1300 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  br label %1301

1301:                                             ; preds = %1303, %1296
  %.01551 = phi i16 [ %1294, %1296 ], [ %1310, %1303 ]
  %.361497 = phi ptr [ %1299, %1296 ], [ %1308, %1303 ]
  %.491454 = phi i32 [ %.01405, %1296 ], [ %1309, %1303 ]
  %.45 = phi i32 [ %.01365, %1296 ], [ %1311, %1303 ]
  %1302 = icmp sgt i16 %.01551, 0
  br i1 %1302, label %1303, label %.thread1883

1303:                                             ; preds = %1301
  %1304 = load ptr, ptr %1300, align 8
  %1305 = load i32, ptr %1304, align 4
  %1306 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1305, ptr noundef %3, i32 noundef %.491454, i32 noundef 8, i32 noundef 0)
  %1307 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.491454, i32 noundef 8)
  %1308 = getelementptr i8, ptr %.361497, i64 1
  store i8 %1307, ptr %.361497, align 1
  %1309 = add i32 %.491454, 8
  %1310 = add nsw i16 %.01551, -1
  %1311 = add nsw i32 %.45, -8
  %1312 = icmp slt i32 %.45, 8
  br i1 %1312, label %1313, label %1301, !llvm.loop !20

1313:                                             ; preds = %1303
  %1314 = load ptr, ptr %29, align 8
  %1315 = ashr i32 %1309, 3
  %1316 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i1706 = icmp eq ptr %.01333, null
  br i1 %.not10.i1706, label %1321, label %1317

1317:                                             ; preds = %1313
  %1318 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %1319 = load ptr, ptr %1318, align 8
  br label %1321

.thread1883:                                      ; preds = %1301, %1284
  %.481453 = phi i32 [ %.01405, %1284 ], [ %.491454, %1301 ]
  %.44 = phi i32 [ %.01365, %1284 ], [ %.45, %1301 ]
  %1320 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

1321:                                             ; preds = %1317, %1313
  %1322 = phi ptr [ %1319, %1317 ], [ @.str.34, %1313 ]
  %1323 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1314, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1315, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1316, ptr noundef %1322)
  br label %.thread

1324:                                             ; preds = %56
  %1325 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1326 = load i16, ptr %1325, align 2
  %1327 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %1328 = load i64, ptr %1327, align 8
  %1329 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01405, i32 noundef 1)
  %.not19292184 = icmp eq i8 %1329, 0
  br i1 %.not19292184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1324
  %1330 = getelementptr i8, ptr %4, i64 %1328
  %1331 = getelementptr inbounds nuw i8, ptr %.01333, i64 64
  %1332 = sext i16 %1326 to i32
  %1333 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  br label %1334

1334:                                             ; preds = %.lr.ph, %1351
  %.472188 = phi i32 [ %.01365, %.lr.ph ], [ %1358, %1351 ]
  %.5114562187 = phi i32 [ %.01405, %.lr.ph ], [ %1357, %1351 ]
  %.3814992186 = phi ptr [ %1330, %.lr.ph ], [ %1352, %1351 ]
  %.015492185 = phi i8 [ 0, %.lr.ph ], [ %1353, %1351 ]
  %1335 = load ptr, ptr %1331, align 8
  %1336 = load i32, ptr %1335, align 4
  %1337 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1336, ptr noundef %3, i32 noundef %.5114562187, i32 noundef 1, i32 noundef 0)
  %1338 = add i32 %.5114562187, 1
  %1339 = add i32 %.472188, -1
  %1340 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1338, i32 noundef %1332)
  store i8 %1340, ptr %.3814992186, align 1
  %1341 = icmp slt i32 %1339, 0
  br i1 %1341, label %1342, label %1351

1342:                                             ; preds = %1334
  %1343 = load ptr, ptr %29, align 8
  %1344 = ashr i32 %1338, 3
  %1345 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i1709 = icmp eq ptr %.01333, null
  br i1 %.not10.i1709, label %.thread1890, label %1346

1346:                                             ; preds = %1342
  %1347 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %1348 = load ptr, ptr %1347, align 8
  br label %.thread1890

.thread1890:                                      ; preds = %1346, %1342
  %1349 = phi ptr [ %1348, %1346 ], [ @.str.34, %1342 ]
  %1350 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1343, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1344, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1345, ptr noundef %1349)
  br label %.thread

1351:                                             ; preds = %1334
  %1352 = getelementptr i8, ptr %.3814992186, i64 1
  %1353 = add i8 %.015492185, 1
  %1354 = load ptr, ptr %1333, align 8
  %1355 = load i32, ptr %1354, align 4
  %1356 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1355, ptr noundef %3, i32 noundef %1338, i32 noundef %1332, i32 noundef 0)
  %1357 = add i32 %1338, %1332
  %1358 = sub i32 %1339, %1332
  %1359 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1357, i32 noundef 1)
  %.not1929 = icmp eq i8 %1359, 0
  br i1 %.not1929, label %._crit_edge, label %1334, !llvm.loop !21

._crit_edge:                                      ; preds = %1351, %1324
  %.01549.lcssa = phi i8 [ 0, %1324 ], [ %1353, %1351 ]
  %.511456.lcssa = phi i32 [ %.01405, %1324 ], [ %1357, %1351 ]
  %.47.lcssa = phi i32 [ %.01365, %1324 ], [ %1358, %1351 ]
  %1360 = getelementptr inbounds nuw i8, ptr %.01333, i64 64
  %1361 = load ptr, ptr %1360, align 8
  %1362 = load i32, ptr %1361, align 4
  %1363 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1362, ptr noundef %3, i32 noundef %.511456.lcssa, i32 noundef 1, i32 noundef 0)
  %1364 = add i32 %.511456.lcssa, 1
  %1365 = add i32 %.47.lcssa, -1
  %1366 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %1367 = load i32, ptr %1366, align 8
  %sext1626 = shl i32 %1367, 16
  %1368 = ashr exact i32 %sext1626, 16
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr i8, ptr %4, i64 %1369
  store i8 %.01549.lcssa, ptr %1370, align 1
  %1371 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

1372:                                             ; preds = %56
  %1373 = getelementptr inbounds nuw i8, ptr %.01333, i64 72
  %1374 = load ptr, ptr %1373, align 8
  %1375 = ptrtoint ptr %1374 to i64
  %1376 = trunc i64 %1375 to i32
  %1377 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %1378 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %1379 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %1380 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  br label %1381

1381:                                             ; preds = %1412, %1372
  %.01544 = phi i8 [ 0, %1372 ], [ %1388, %1412 ]
  %.531458 = phi i32 [ %.01405, %1372 ], [ %1419, %1412 ]
  %.49 = phi i32 [ %.01365, %1372 ], [ %1418, %1412 ]
  %1382 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.531458, i32 noundef 1)
  %.not1928 = icmp eq i8 %1382, 0
  br i1 %.not1928, label %1429, label %1383

1383:                                             ; preds = %1381
  %1384 = load ptr, ptr %1377, align 8
  %1385 = load i32, ptr %1384, align 4
  %1386 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1385, ptr noundef %3, i32 noundef %.531458, i32 noundef 1, i32 noundef 0)
  %1387 = add i32 %.531458, 1
  %1388 = add i8 %.01544, 1
  %1389 = zext i8 %1388 to i32
  %1390 = icmp ugt i32 %1389, %1376
  br i1 %1390, label %1391, label %1399

1391:                                             ; preds = %1383
  %1392 = load ptr, ptr %29, align 8
  %1393 = ashr i32 %1387, 3
  %1394 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_stream_not_supported)
  %.not10.i1713 = icmp eq ptr %.01333, null
  br i1 %.not10.i1713, label %ProcessError.exit1714, label %1395

1395:                                             ; preds = %1391
  %1396 = load ptr, ptr %1378, align 8
  br label %ProcessError.exit1714

ProcessError.exit1714:                            ; preds = %1391, %1395
  %1397 = phi ptr [ %1396, %1395 ], [ @.str.34, %1391 ]
  %1398 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1392, ptr noundef nonnull @ei_csn1_stream_not_supported, ptr noundef %3, i32 noundef %1393, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1394, ptr noundef %1397)
  br label %.thread

1399:                                             ; preds = %1383
  %1400 = add nsw i32 %.49, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1401 = ashr i32 %1387, 3
  %1402 = load ptr, ptr %1378, align 8
  %1403 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %1401, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %22, ptr noundef %1402)
  %1404 = load ptr, ptr %29, align 8
  store i32 %1400, ptr %21, align 8
  store i32 %1387, ptr %32, align 4
  store ptr %1404, ptr %33, align 8
  call void @increment_dissection_depth(ptr noundef %1404)
  %1405 = load ptr, ptr %1379, align 8
  %1406 = load i64, ptr %1380, align 8
  %1407 = getelementptr i8, ptr %4, i64 %1406
  %1408 = call signext i16 @csnStreamDissector(ptr noundef %1403, ptr noundef nonnull %21, ptr noundef %1405, ptr noundef %3, ptr noundef %1407, i32 noundef %5)
  %1409 = load ptr, ptr %29, align 8
  call void @decrement_dissection_depth(ptr noundef %1409)
  %1410 = icmp sgt i16 %1408, -1
  br i1 %1410, label %1412, label %1411

1411:                                             ; preds = %1399
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread

1412:                                             ; preds = %1399
  %1413 = load ptr, ptr %22, align 8
  %1414 = load i32, ptr %32, align 4
  %1415 = add i32 %1414, -1
  %1416 = ashr i32 %1415, 3
  %reass.sub2263 = sub nsw i32 %1416, %1401
  %1417 = add nsw i32 %reass.sub2263, 1
  call void @proto_item_set_len(ptr noundef %1413, i32 noundef %1417)
  %1418 = load i32, ptr %21, align 8
  %1419 = load i32, ptr %32, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1420 = icmp slt i32 %1418, 0
  br i1 %1420, label %1421, label %1381, !llvm.loop !22

1421:                                             ; preds = %1412
  %1422 = load ptr, ptr %29, align 8
  %1423 = ashr i32 %1419, 3
  %1424 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i1715 = icmp eq ptr %.01333, null
  br i1 %.not10.i1715, label %ProcessError.exit1716, label %1425

1425:                                             ; preds = %1421
  %1426 = load ptr, ptr %1378, align 8
  br label %ProcessError.exit1716

ProcessError.exit1716:                            ; preds = %1421, %1425
  %1427 = phi ptr [ %1426, %1425 ], [ @.str.34, %1421 ]
  %1428 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1422, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1423, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1424, ptr noundef %1427)
  br label %.thread

1429:                                             ; preds = %1381
  %1430 = add i32 %.531458, 1
  %1431 = add nsw i32 %.49, -1
  %1432 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1433 = load i16, ptr %1432, align 2
  %1434 = sext i16 %1433 to i64
  %1435 = getelementptr i8, ptr %4, i64 %1434
  store i8 %.01544, ptr %1435, align 1
  %1436 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

1437:                                             ; preds = %56
  br label %1438

1438:                                             ; preds = %1437, %56
  %.not.i1721 = phi i1 [ true, %1437 ], [ false, %56 ]
  %1439 = getelementptr inbounds nuw i8, ptr %.01333, i64 72
  %1440 = load ptr, ptr %1439, align 8
  %1441 = ptrtoint ptr %1440 to i64
  %1442 = trunc i64 %1441 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1443 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %1444 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %1445 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %1446 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  br label %1447

1447:                                             ; preds = %1487, %1438
  %.01507 = phi i8 [ 0, %1438 ], [ %1448, %1487 ]
  %.56 = phi i32 [ %.01405, %1438 ], [ %1498, %1487 ]
  %.52 = phi i32 [ %.01365, %1438 ], [ %1499, %1487 ]
  %1448 = add i8 %.01507, 1
  %1449 = zext i8 %1448 to i32
  %.not1624 = icmp ult i32 %1449, %1442
  br i1 %.not1624, label %1458, label %1450

1450:                                             ; preds = %1447
  %1451 = load ptr, ptr %29, align 8
  %1452 = ashr i32 %.56, 3
  %1453 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_stream_not_supported)
  %.not10.i1717 = icmp eq ptr %.01333, null
  br i1 %.not10.i1717, label %ProcessError.exit1718, label %1454

1454:                                             ; preds = %1450
  %1455 = load ptr, ptr %1443, align 8
  br label %ProcessError.exit1718

ProcessError.exit1718:                            ; preds = %1450, %1454
  %1456 = phi ptr [ %1455, %1454 ], [ @.str.34, %1450 ]
  %1457 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1451, ptr noundef nonnull @ei_csn1_stream_not_supported, ptr noundef %3, i32 noundef %1452, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1453, ptr noundef %1456)
  br label %.thread1913

1458:                                             ; preds = %1447
  %1459 = ashr i32 %.56, 3
  %1460 = load ptr, ptr %1443, align 8
  %1461 = add nsw i32 %1449, -1
  %1462 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %3, i32 noundef %1459, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %24, ptr noundef nonnull @.str.3, ptr noundef %1460, i32 noundef %1461)
  %1463 = load ptr, ptr %29, align 8
  store i32 %.52, ptr %23, align 8
  store i32 %.56, ptr %30, align 4
  store ptr %1463, ptr %31, align 8
  call void @increment_dissection_depth(ptr noundef %1463)
  %1464 = load ptr, ptr %1444, align 8
  %1465 = load i64, ptr %1445, align 8
  %1466 = getelementptr i8, ptr %4, i64 %1465
  %1467 = call signext i16 @csnStreamDissector(ptr noundef %1462, ptr noundef nonnull %23, ptr noundef %1464, ptr noundef %3, ptr noundef %1466, i32 noundef %5)
  %1468 = load ptr, ptr %29, align 8
  call void @decrement_dissection_depth(ptr noundef %1468)
  %1469 = icmp sgt i16 %1467, -1
  br i1 %1469, label %1470, label %.thread1913

1470:                                             ; preds = %1458
  %1471 = load ptr, ptr %24, align 8
  %1472 = load i32, ptr %30, align 4
  %1473 = add i32 %1472, -1
  %1474 = ashr i32 %1473, 3
  %reass.sub = sub nsw i32 %1474, %1459
  %1475 = add nsw i32 %reass.sub, 1
  call void @proto_item_set_len(ptr noundef %1471, i32 noundef %1475)
  %1476 = load i32, ptr %23, align 8
  %1477 = load i32, ptr %30, align 4
  %1478 = icmp slt i32 %1476, 0
  br i1 %1478, label %1479, label %1487

1479:                                             ; preds = %1470
  %1480 = load ptr, ptr %29, align 8
  %1481 = ashr i32 %1477, 3
  %1482 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i1719 = icmp eq ptr %.01333, null
  br i1 %.not10.i1719, label %ProcessError.exit1720, label %1483

1483:                                             ; preds = %1479
  %1484 = load ptr, ptr %1443, align 8
  br label %ProcessError.exit1720

ProcessError.exit1720:                            ; preds = %1479, %1483
  %1485 = phi ptr [ %1484, %1483 ], [ @.str.34, %1479 ]
  %1486 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1480, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1481, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1482, ptr noundef %1485)
  br label %.thread1913

1487:                                             ; preds = %1470
  %1488 = load ptr, ptr %1446, align 8
  %1489 = load i32, ptr %1488, align 4
  %1490 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1477, i32 noundef 1)
  %1491 = zext i8 %1490 to i32
  %1492 = load ptr, ptr %1446, align 8
  %1493 = load i32, ptr %1492, align 4
  %1494 = call ptr @proto_registrar_get_name(i32 noundef %1493)
  %1495 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %1489, ptr noundef %3, i32 noundef %1477, i32 noundef 1, i32 noundef %1491, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %1494, i32 noundef %1449)
  %1496 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1477, i32 noundef 1)
  %1497 = icmp ne i8 %1496, 0
  %.0.i1722 = xor i1 %.not.i1721, %1497
  %1498 = add i32 %1477, 1
  %1499 = add nsw i32 %1476, -1
  br i1 %.0.i1722, label %1447, label %1500, !llvm.loop !23

.thread1913:                                      ; preds = %1458, %ProcessError.exit1718, %ProcessError.exit1720
  %.37.ph = phi i16 [ -5, %ProcessError.exit1720 ], [ -8, %ProcessError.exit1718 ], [ %1467, %1458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread

1500:                                             ; preds = %1487
  %1501 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1502 = load i16, ptr %1501, align 2
  %1503 = sext i16 %1502 to i64
  %1504 = getelementptr i8, ptr %4, i64 %1503
  store i8 %1448, ptr %1504, align 1
  %1505 = getelementptr i8, ptr %.01333, i64 80
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread1851

1506:                                             ; preds = %56
  %1507 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1508 = load i16, ptr %1507, align 2
  %1509 = and i16 %1508, 255
  %1510 = zext nneg i16 %1509 to i32
  %1511 = icmp samesign ult i16 %1509, 9
  br i1 %1511, label %1512, label %1515

1512:                                             ; preds = %1506
  %1513 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01405, i32 noundef %1510)
  %1514 = zext i8 %1513 to i32
  br label %1533

1515:                                             ; preds = %1506
  %1516 = icmp samesign ult i16 %1509, 17
  br i1 %1516, label %1517, label %1520

1517:                                             ; preds = %1515
  %1518 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %.01405, i32 noundef %1510, i32 noundef 0)
  %1519 = zext i16 %1518 to i32
  br label %1533

1520:                                             ; preds = %1515
  %1521 = icmp samesign ult i16 %1509, 33
  br i1 %1521, label %1522, label %1524

1522:                                             ; preds = %1520
  %1523 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %.01405, i32 noundef %1510, i32 noundef 0)
  br label %1533

1524:                                             ; preds = %1520
  %1525 = load ptr, ptr %29, align 8
  %1526 = ashr i32 %.01405, 3
  %1527 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more32bits)
  %.not10.i1723 = icmp eq ptr %.01333, null
  br i1 %.not10.i1723, label %ProcessError.exit1724, label %1528

1528:                                             ; preds = %1524
  %1529 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %1530 = load ptr, ptr %1529, align 8
  br label %ProcessError.exit1724

ProcessError.exit1724:                            ; preds = %1524, %1528
  %1531 = phi ptr [ %1530, %1528 ], [ @.str.34, %1524 ]
  %1532 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1525, ptr noundef nonnull @ei_csn1_more32bits, ptr noundef %3, i32 noundef %1526, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1527, ptr noundef %1531)
  br label %.thread

1533:                                             ; preds = %1517, %1522, %1512
  %.01364 = phi i32 [ %1514, %1512 ], [ %1519, %1517 ], [ %1523, %1522 ]
  %1534 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %1535 = load i64, ptr %1534, align 8
  %1536 = trunc i64 %1535 to i32
  %.not = icmp eq i32 %.01364, %1536
  br i1 %.not, label %1546, label %1537

1537:                                             ; preds = %1533
  %1538 = load ptr, ptr %29, align 8
  %1539 = ashr i32 %.01405, 3
  %1540 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_fixed_not_matched)
  %.not10.i1725 = icmp eq ptr %.01333, null
  br i1 %.not10.i1725, label %ProcessError.exit1726, label %1541

1541:                                             ; preds = %1537
  %1542 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %1543 = load ptr, ptr %1542, align 8
  br label %ProcessError.exit1726

ProcessError.exit1726:                            ; preds = %1537, %1541
  %1544 = phi ptr [ %1543, %1541 ], [ @.str.34, %1537 ]
  %1545 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1538, ptr noundef nonnull @ei_csn1_fixed_not_matched, ptr noundef %3, i32 noundef %1539, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1540, ptr noundef %1544)
  br label %.thread

1546:                                             ; preds = %1533
  %1547 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %1548 = load ptr, ptr %1547, align 8
  %1549 = load i32, ptr %1548, align 4
  %1550 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1549, ptr noundef %3, i32 noundef %.01405, i32 noundef %1510, i32 noundef 0)
  %1551 = sub nsw i32 %.01365, %1510
  %1552 = add i32 %.01405, %1510
  %1553 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

1554:                                             ; preds = %56
  %1555 = getelementptr inbounds nuw i8, ptr %.01333, i64 72
  %1556 = load ptr, ptr %1555, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1558 = load i16, ptr %1557, align 2
  %1559 = sext i16 %1558 to i64
  %1560 = getelementptr i8, ptr %4, i64 %1559
  %1561 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %1562 = load i64, ptr %1561, align 8
  %1563 = getelementptr i8, ptr %4, i64 %1562
  %1564 = load ptr, ptr %29, align 8
  %1565 = call signext i16 %1556(ptr noundef %0, ptr noundef %3, ptr noundef %1560, ptr noundef %1563, i32 noundef %.01405, i32 noundef %5, ptr noundef %1564)
  %1566 = zext i16 %1565 to i32
  %1567 = add i32 %.01405, %1566
  %1568 = sub nsw i32 %.01365, %1566
  %1569 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

1570:                                             ; preds = %56
  %1571 = load ptr, ptr %29, align 8
  %1572 = getelementptr inbounds nuw i8, ptr %.01333, i64 40
  %1573 = load ptr, ptr %1572, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1571, ptr noundef %3, i32 noundef %.01405, ptr noundef %1573, ptr noundef %.01333)
  br label %.thread

1574:                                             ; preds = %56
  store i32 %.01365, ptr %1, align 8
  store i32 %.01405, ptr %26, align 4
  %1575 = trunc i32 %.01365 to i16
  br label %.thread

1576:                                             ; preds = %56
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1588, ptr noundef nonnull @.str.11) #8
  unreachable

.thread1851:                                      ; preds = %919, %901, %896, %914, %987, %983, %749, %752, %787, %850, %872, %.thread1835, %.thread1844, %1546, %1500, %1429, %._crit_edge, %.thread1883, %.thread1873, %.thread1868, %1063, %.thread1794, %631, %.thread1780, %520, %.thread1770, %443, %.thread1751, %301, %240, %167, %84, %88, %365, %1114, %1167, %.thread1879, %1554
  %.59 = phi i32 [ %87, %84 ], [ %92, %88 ], [ %.21407, %167 ], [ %242, %240 ], [ %310, %301 ], [ %376, %365 ], [ %416, %443 ], [ %.101415, %520 ], [ %.161421, %631 ], [ %.401445, %1114 ], [ %.411446, %1167 ], [ %.4614511882, %.thread1879 ], [ %1364, %._crit_edge ], [ %1430, %1429 ], [ %1498, %1500 ], [ %1552, %1546 ], [ %1567, %1554 ], [ %.01405, %.thread1751 ], [ %.71412.lcssa, %.thread1770 ], [ %.121417, %.thread1780 ], [ %.211426, %.thread1794 ], [ %1065, %1063 ], [ %.421447, %.thread1868 ], [ %.441449, %.thread1873 ], [ %.481453, %.thread1883 ], [ %.381443, %.thread1844 ], [ %.331438.lcssa, %.thread1835 ], [ %874, %872 ], [ %852, %850 ], [ %793, %787 ], [ %756, %752 ], [ %751, %749 ], [ %727, %983 ], [ %994, %987 ], [ %727, %896 ], [ %727, %914 ], [ %910, %901 ], [ %928, %919 ]
  %.55 = phi i32 [ %86, %84 ], [ %.01365, %88 ], [ %.21367, %167 ], [ %241, %240 ], [ %309, %301 ], [ %375, %365 ], [ %399, %443 ], [ %.91374, %520 ], [ %.151380, %631 ], [ %.361401, %1114 ], [ %.371402, %1167 ], [ 0, %.thread1879 ], [ %1365, %._crit_edge ], [ %1431, %1429 ], [ %1499, %1500 ], [ %1551, %1546 ], [ %1568, %1554 ], [ %.01365, %.thread1751 ], [ %.61371.lcssa, %.thread1770 ], [ %.111376, %.thread1780 ], [ %.201385, %.thread1794 ], [ %1064, %1063 ], [ %.381403, %.thread1868 ], [ %.40, %.thread1873 ], [ %.44, %.thread1883 ], [ %.341399, %.thread1844 ], [ %.291394.lcssa, %.thread1835 ], [ %873, %872 ], [ %851, %850 ], [ %792, %787 ], [ %726, %752 ], [ %750, %749 ], [ %726, %983 ], [ %993, %987 ], [ %894, %896 ], [ %894, %914 ], [ %894, %901 ], [ %894, %919 ]
  %.301363 = phi ptr [ %85, %84 ], [ %93, %88 ], [ %168, %167 ], [ %243, %240 ], [ %311, %301 ], [ %377, %365 ], [ %444, %443 ], [ %521, %520 ], [ %632, %631 ], [ %.191352, %1114 ], [ %.211354, %1167 ], [ %1283, %.thread1879 ], [ %1371, %._crit_edge ], [ %1436, %1429 ], [ %1505, %1500 ], [ %1553, %1546 ], [ %1569, %1554 ], [ %352, %.thread1751 ], [ %484, %.thread1770 ], [ %552, %.thread1780 ], [ %681, %.thread1794 ], [ %1066, %1063 ], [ %1204, %.thread1868 ], [ %1261, %.thread1873 ], [ %1320, %.thread1883 ], [ %689, %.thread1844 ], [ %689, %.thread1835 ], [ %689, %872 ], [ %689, %850 ], [ %689, %787 ], [ %689, %752 ], [ %689, %749 ], [ %689, %983 ], [ %689, %987 ], [ %689, %896 ], [ %689, %914 ], [ %689, %901 ], [ %689, %919 ]
  %.39 = phi i16 [ %.1, %84 ], [ %.1, %88 ], [ %.1, %167 ], [ %.1, %240 ], [ %.1, %301 ], [ %.1, %365 ], [ %.1, %443 ], [ %.1, %520 ], [ %.14, %631 ], [ %.1, %1114 ], [ %.1, %1167 ], [ %.1, %.thread1879 ], [ %.1, %._crit_edge ], [ %.1, %1429 ], [ %.1, %1500 ], [ %.1, %1546 ], [ %.1, %1554 ], [ %.1, %.thread1751 ], [ %.1, %.thread1770 ], [ %.1, %.thread1780 ], [ %.1, %.thread1794 ], [ %.1, %1063 ], [ %.1, %.thread1868 ], [ %.1, %.thread1873 ], [ %.1, %.thread1883 ], [ %.1, %.thread1844 ], [ %.1, %.thread1835 ], [ %.1, %872 ], [ %.1, %850 ], [ %.1, %787 ], [ %.1, %752 ], [ %.1, %749 ], [ %.1, %983 ], [ %.1, %987 ], [ %.1, %896 ], [ %.1, %914 ], [ %.1, %901 ], [ %.1, %919 ]
  %1577 = icmp sgt i32 %.55, -1
  br i1 %1577, label %56, label %1578, !llvm.loop !24

1578:                                             ; preds = %.thread1851
  %1579 = load ptr, ptr %29, align 8
  %1580 = ashr i32 %.59, 3
  %1581 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i1727 = icmp eq ptr %.301363, null
  br i1 %.not10.i1727, label %ProcessError.exit1728, label %1582

1582:                                             ; preds = %1578
  %1583 = getelementptr inbounds nuw i8, ptr %.301363, i64 32
  %1584 = load ptr, ptr %1583, align 8
  br label %ProcessError.exit1728

ProcessError.exit1728:                            ; preds = %1578, %1582
  %1585 = phi ptr [ %1584, %1582 ], [ @.str.34, %1578 ]
  %1586 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1579, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1580, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1581, ptr noundef %1585)
  br label %.thread

.thread:                                          ; preds = %621, %935, %934, %933, %ProcessError.exit1683, %433, %432, %ProcessError.exit1681, %ProcessError.exit1724, %ProcessError.exit1726, %ProcessError.exit1714, %ProcessError.exit1716, %1411, %848, %846, %785, %783, %ProcessError.exit1689, %ProcessError.exit1691, %ProcessError.exit1687, %ProcessError.exit1685, %ProcessError.exit1677, %ProcessError.exit1675, %ProcessError.exit1673, %229, %ProcessError.exit1671, %120, %.thread1913, %.thread1890, %1321, %1262, %1205, %.thread1858, %ProcessError.exit1693, %ProcessError.exit1697, %.thread1815, %982, %996, %1028, %682, %553, %485, %353, %ProcessError.exit1728, %1574, %1570, %1281, %378, %82, %ProcessError.exit
  %.0 = phi i16 [ -5, %ProcessError.exit ], [ -5, %ProcessError.exit1728 ], [ -5, %82 ], [ -1, %353 ], [ -5, %378 ], [ %471, %485 ], [ %541, %553 ], [ %667, %682 ], [ -5, %1205 ], [ -5, %1262 ], [ -5, %1281 ], [ -5, %1321 ], [ -1, %1570 ], [ %1575, %1574 ], [ -4, %ProcessError.exit1693 ], [ -3, %ProcessError.exit1697 ], [ %968, %982 ], [ -5, %996 ], [ %1017, %1028 ], [ -5, %.thread1815 ], [ %1067, %.thread1858 ], [ -5, %.thread1890 ], [ %.37.ph, %.thread1913 ], [ -5, %ProcessError.exit1671 ], [ -1, %120 ], [ -5, %ProcessError.exit1673 ], [ -1, %229 ], [ -5, %ProcessError.exit1677 ], [ -1, %ProcessError.exit1675 ], [ 999, %ProcessError.exit1687 ], [ -5, %ProcessError.exit1685 ], [ -3, %ProcessError.exit1689 ], [ -8, %ProcessError.exit1691 ], [ -1, %785 ], [ -1, %783 ], [ -5, %848 ], [ -1, %846 ], [ %1408, %1411 ], [ -5, %ProcessError.exit1716 ], [ -8, %ProcessError.exit1714 ], [ -1, %ProcessError.exit1726 ], [ -1, %ProcessError.exit1724 ], [ -5, %ProcessError.exit1683 ], [ -1, %433 ], [ 999, %432 ], [ 999, %ProcessError.exit1681 ], [ -5, %935 ], [ -1, %934 ], [ 999, %933 ], [ %.16, %621 ]
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @ProcessError(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #1 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %6
  %8 = ashr i32 %3, 3
  %9 = tail call ptr @expert_get_summary(ptr noundef nonnull %4)
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %7, %10
  %14 = phi ptr [ %12, %10 ], [ @.str.34, %7 ]
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2, i32 noundef %8, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %9, ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i8 @tvb_get_masked_bits8(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 9) %2) unnamed_addr #1 {
  %4 = ashr i32 %1, 3
  %5 = and i32 %1, 7
  %6 = sub nuw nsw i32 8, %5
  %7 = sub nsw i32 %6, %2
  %8 = icmp sgt i32 %7, -1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
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
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %27)
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_split_bits_crumb(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_csn1() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32)
  store i32 %1, ptr @proto_csn1, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_csn1.hf, i32 noundef 1)
  %2 = load i32, ptr @proto_csn1, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_csn1.ei, i32 noundef 8)
  %4 = load i32, ptr @proto_csn1, align 4
  tail call void @proto_set_cant_toggle(i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_set_cant_toggle(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_get_summary(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
