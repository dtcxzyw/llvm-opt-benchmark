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
  %57 = load i16, ptr %.01333, align 8
  switch i16 %57, label %1574 [
    i16 1, label %58
    i16 26, label %88
    i16 2, label %94
    i16 29, label %169
    i16 30, label %244
    i16 32, label %312
    i16 33, label %356
    i16 7, label %382
    i16 17, label %447
    i16 16, label %447
    i16 8, label %447
    i16 9, label %488
    i16 3, label %524
    i16 4, label %556
    i16 31, label %632
    i16 6, label %682
    i16 5, label %682
    i16 22, label %1037
    i16 23, label %1037
    i16 24, label %1067
    i16 25, label %1114
    i16 11, label %1167
    i16 10, label %1174
    i16 13, label %1207
    i16 12, label %1214
    i16 14, label %1264
    i16 15, label %1282
    i16 18, label %1322
    i16 19, label %1370
    i16 21, label %1435
    i16 20, label %1436
    i16 27, label %1504
    i16 28, label %1552
    i16 34, label %1568
    i16 0, label %1572
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
  %263 = getelementptr i8, ptr @tvb_get_masked_bits8.maskBits, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = trunc nuw i32 %261 to i8
  %266 = and i8 %264, %265
  br label %301

267:                                              ; preds = %251
  %268 = zext nneg i32 %254 to i64
  %269 = getelementptr i8, ptr @tvb_get_masked_bits8.maskBits, i64 %268
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
  %362 = getelementptr %struct.crumb_spec_t, ptr %358, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %364 = load i8, ptr %363, align 4
  %365 = zext i8 %364 to i32
  %.not1664 = icmp samesign ult i32 %.01365, %365
  br i1 %.not1664, label %380, label %366

366:                                              ; preds = %356
  %367 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %368, align 4
  call void @proto_tree_add_split_bits_crumb(ptr noundef %0, i32 noundef %369, ptr noundef %3, i32 noundef %.01405, ptr noundef %358, i16 noundef zeroext %360)
  %370 = load ptr, ptr %357, align 8
  %371 = load i16, ptr %359, align 2
  %372 = sext i16 %371 to i64
  %373 = getelementptr %struct.crumb_spec_t, ptr %370, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %375 = load i8, ptr %374, align 4
  %376 = zext i8 %375 to i32
  %377 = sub nsw i32 %.01365, %376
  %378 = add i32 %.01405, %376
  %379 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

380:                                              ; preds = %356
  %381 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %381, ptr noundef %3, i32 noundef %.01405, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %.01333)
  br label %.thread

382:                                              ; preds = %56
  %383 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %384 = load i16, ptr %383, align 2
  %385 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %386 = load i32, ptr %385, align 8
  %387 = trunc i32 %386 to i16
  %388 = getelementptr inbounds nuw i8, ptr %.01333, i64 48
  %389 = load i32, ptr %388, align 8
  %.not1661 = icmp eq i32 %389, 0
  br i1 %.not1661, label %395, label %390

390:                                              ; preds = %382
  %391 = and i32 %386, 65535
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr i8, ptr %4, i64 %392
  %394 = load i16, ptr %393, align 1
  br label %395

395:                                              ; preds = %390, %382
  %.02519 = phi i16 [ %387, %382 ], [ %394, %390 ]
  %396 = and i16 %384, 255
  %397 = zext nneg i16 %396 to i32
  %398 = zext i16 %.02519 to i32
  %399 = mul nuw nsw i32 %398, %397
  %.not1662 = icmp samesign ult i32 %.01365, %399
  br i1 %.not1662, label %436, label %400

400:                                              ; preds = %395
  %401 = sub nuw nsw i32 %.01365, %399
  %402 = icmp samesign ult i16 %396, 9
  br i1 %402, label %403, label %420

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr i8, ptr %4, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  br label %408

408:                                              ; preds = %408, %403
  %409 = phi i16 [ %.02519, %403 ], [ %419, %408 ]
  %.01545 = phi i32 [ 0, %403 ], [ %416, %408 ]
  %.111472 = phi ptr [ %406, %403 ], [ %411, %408 ]
  %.51410 = phi i32 [ %.01405, %403 ], [ %418, %408 ]
  %410 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.51410, i32 noundef %397)
  %411 = getelementptr i8, ptr %.111472, i64 1
  store i8 %410, ptr %.111472, align 1
  %412 = load ptr, ptr %407, align 8
  %413 = load i32, ptr %412, align 4
  %414 = load i8, ptr %411, align 1
  %415 = zext i8 %414 to i32
  %416 = add nuw nsw i32 %.01545, 1
  %417 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %413, ptr noundef %3, i32 noundef %.51410, i32 noundef %397, i32 noundef %415, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %.01545)
  %418 = add i32 %.51410, %397
  %419 = add i16 %409, -1
  %.not1663 = icmp eq i16 %419, 0
  br i1 %.not1663, label %445, label %408, !llvm.loop !8

420:                                              ; preds = %400
  %421 = icmp samesign ult i16 %396, 17
  br i1 %421, label %422, label %431

422:                                              ; preds = %420
  %423 = load ptr, ptr %29, align 8
  %424 = ashr i32 %.01405, 3
  %425 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_not_implemented)
  %.not10.i1680 = icmp eq ptr %.01333, null
  br i1 %.not10.i1680, label %ProcessError.exit1681, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %428 = load ptr, ptr %427, align 8
  br label %ProcessError.exit1681

ProcessError.exit1681:                            ; preds = %422, %426
  %429 = phi ptr [ %428, %426 ], [ @.str.34, %422 ]
  %430 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %423, ptr noundef nonnull @ei_csn1_not_implemented, ptr noundef %3, i32 noundef %424, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %425, ptr noundef %429)
  br label %.thread

431:                                              ; preds = %420
  %432 = icmp samesign ult i16 %396, 33
  %433 = load ptr, ptr %29, align 8
  br i1 %432, label %434, label %435

434:                                              ; preds = %431
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %433, ptr noundef %3, i32 noundef %.01405, ptr noundef nonnull @ei_csn1_not_implemented, ptr noundef %.01333)
  br label %.thread

435:                                              ; preds = %431
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %433, ptr noundef %3, i32 noundef %.01405, ptr noundef nonnull @ei_csn1_general, ptr noundef %.01333)
  br label %.thread

436:                                              ; preds = %395
  %437 = load ptr, ptr %29, align 8
  %438 = ashr i32 %.01405, 3
  %439 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i1682 = icmp eq ptr %.01333, null
  br i1 %.not10.i1682, label %ProcessError.exit1683, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %442 = load ptr, ptr %441, align 8
  br label %ProcessError.exit1683

ProcessError.exit1683:                            ; preds = %436, %440
  %443 = phi ptr [ %442, %440 ], [ @.str.34, %436 ]
  %444 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %437, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %438, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %439, ptr noundef %443)
  br label %.thread

445:                                              ; preds = %408
  %446 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

447:                                              ; preds = %56, %56, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  %448 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %449 = load i16, ptr %448, align 2
  %450 = getelementptr inbounds nuw i8, ptr %.01333, i64 48
  %451 = load i32, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr i8, ptr %4, i64 %453
  %455 = load i16, ptr %.01333, align 8
  %456 = and i16 %455, -2
  %switch = icmp eq i16 %456, 16
  br i1 %switch, label %.sink.split, label %461

.sink.split:                                      ; preds = %447
  %457 = sext i16 %449 to i64
  %458 = getelementptr i8, ptr %4, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i16
  br label %461

461:                                              ; preds = %447, %.sink.split
  %.01546 = phi i16 [ %449, %447 ], [ %460, %.sink.split ]
  %462 = icmp slt i16 %.01546, 1
  br i1 %462, label %.thread1770, label %.lr.ph2257

.lr.ph2257:                                       ; preds = %461
  %463 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %464 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %465 = and i32 %451, 65535
  %466 = zext nneg i32 %465 to i64
  %wide.trip.count = zext nneg i16 %.01546 to i32
  br label %467

467:                                              ; preds = %.lr.ph2257, %476
  %.613712255 = phi i32 [ %.01365, %.lr.ph2257 ], [ %484, %476 ]
  %.714122254 = phi i32 [ %.01405, %.lr.ph2257 ], [ %485, %476 ]
  %.1314742253 = phi ptr [ %454, %.lr.ph2257 ], [ %478, %476 ]
  %.015502251 = phi i32 [ 0, %.lr.ph2257 ], [ %477, %476 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %468 = ashr i32 %.714122254, 3
  %469 = load ptr, ptr %463, align 8
  %470 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %3, i32 noundef %468, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef %469, i32 noundef %.015502251)
  %471 = load ptr, ptr %29, align 8
  store i32 %.613712255, ptr %8, align 8
  store i32 %.714122254, ptr %45, align 4
  store ptr %471, ptr %46, align 8
  call void @increment_dissection_depth(ptr noundef %471)
  %472 = load ptr, ptr %464, align 8
  %473 = call signext i16 @csnStreamDissector(ptr noundef %470, ptr noundef nonnull %8, ptr noundef %472, ptr noundef %3, ptr noundef %.1314742253, i32 noundef %5)
  %474 = load ptr, ptr %29, align 8
  call void @decrement_dissection_depth(ptr noundef %474)
  %475 = icmp sgt i16 %473, -1
  br i1 %475, label %476, label %487

476:                                              ; preds = %467
  %477 = add nuw nsw i32 %.015502251, 1
  %478 = getelementptr i8, ptr %.1314742253, i64 %466
  %479 = load ptr, ptr %9, align 8
  %480 = load i32, ptr %45, align 4
  %481 = add i32 %480, -1
  %482 = ashr i32 %481, 3
  %reass.sub2271 = sub nsw i32 %482, %468
  %483 = add nsw i32 %reass.sub2271, 1
  call void @proto_item_set_len(ptr noundef %479, i32 noundef %483)
  %484 = load i32, ptr %8, align 8
  %485 = load i32, ptr %45, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %exitcond = icmp eq i32 %477, %wide.trip.count
  br i1 %exitcond, label %.thread1770, label %467, !llvm.loop !10

.thread1770:                                      ; preds = %476, %461
  %.71412.lcssa = phi i32 [ %.01405, %461 ], [ %485, %476 ]
  %.61371.lcssa = phi i32 [ %.01365, %461 ], [ %484, %476 ]
  %486 = getelementptr i8, ptr %.01333, i64 80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread1851

487:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

488:                                              ; preds = %56
  %489 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %490 = load i16, ptr %489, align 2
  %491 = and i16 %490, 255
  %492 = zext nneg i16 %491 to i32
  %.not1660 = icmp eq i16 %491, 0
  br i1 %.not1660, label %522, label %493

493:                                              ; preds = %488
  %494 = icmp samesign ult i32 %.01365, %492
  br i1 %494, label %495, label %504

495:                                              ; preds = %493
  %496 = load ptr, ptr %29, align 8
  %497 = ashr i32 %.01405, 3
  %498 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i1684 = icmp eq ptr %.01333, null
  br i1 %.not10.i1684, label %ProcessError.exit1685, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %501 = load ptr, ptr %500, align 8
  br label %ProcessError.exit1685

ProcessError.exit1685:                            ; preds = %495, %499
  %502 = phi ptr [ %501, %499 ], [ @.str.34, %495 ]
  %503 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %496, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %497, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %498, ptr noundef %502)
  br label %.thread

504:                                              ; preds = %493
  %505 = icmp samesign ult i16 %491, 65
  br i1 %505, label %515, label %506

506:                                              ; preds = %504
  %507 = load ptr, ptr %29, align 8
  %508 = ashr i32 %.01405, 3
  %509 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_not_implemented)
  %.not10.i1686 = icmp eq ptr %.01333, null
  br i1 %.not10.i1686, label %ProcessError.exit1687, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %512 = load ptr, ptr %511, align 8
  br label %ProcessError.exit1687

ProcessError.exit1687:                            ; preds = %506, %510
  %513 = phi ptr [ %512, %510 ], [ @.str.34, %506 ]
  %514 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %507, ptr noundef nonnull @ei_csn1_not_implemented, ptr noundef %3, i32 noundef %508, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %509, ptr noundef %513)
  br label %.thread

515:                                              ; preds = %504
  %516 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %517 = load ptr, ptr %516, align 8
  %518 = load i32, ptr %517, align 4
  %519 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %518, ptr noundef %3, i32 noundef %.01405, i32 noundef %492, i32 noundef 0)
  %520 = sub nsw i32 %.01365, %492
  %521 = add i32 %.01405, %492
  br label %522

522:                                              ; preds = %488, %515
  %.101415 = phi i32 [ %521, %515 ], [ %.01405, %488 ]
  %.91374 = phi i32 [ %520, %515 ], [ %.01365, %488 ]
  %523 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

524:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %525 = getelementptr inbounds nuw i8, ptr %.01333, i64 24
  %526 = load i8, ptr %525, align 8, !range !6, !noundef !7
  %527 = trunc nuw i8 %526 to i1
  %528 = icmp eq i32 %.01365, 0
  %or.cond = and i1 %528, %527
  %529 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %530 = load ptr, ptr %529, align 8
  br i1 %or.cond, label %531, label %534

531:                                              ; preds = %524
  %532 = load i32, ptr @hf_null_data, align 4
  %533 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %532, ptr noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %530)
  br label %.thread1780

534:                                              ; preds = %524
  %535 = ashr i32 %.01405, 3
  %536 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %3, i32 noundef %535, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %11, ptr noundef nonnull @.str.4, ptr noundef %530)
  %537 = load ptr, ptr %29, align 8
  store i32 %.01365, ptr %10, align 8
  store i32 %.01405, ptr %43, align 4
  store ptr %537, ptr %44, align 8
  call void @increment_dissection_depth(ptr noundef %537)
  %538 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %541 = load i64, ptr %540, align 8
  %542 = getelementptr i8, ptr %4, i64 %541
  %543 = call signext i16 @csnStreamDissector(ptr noundef %536, ptr noundef nonnull %10, ptr noundef %539, ptr noundef %3, ptr noundef %542, i32 noundef %5)
  %544 = load ptr, ptr %29, align 8
  call void @decrement_dissection_depth(ptr noundef %544)
  %545 = icmp sgt i16 %543, -1
  br i1 %545, label %546, label %555

546:                                              ; preds = %534
  %547 = load ptr, ptr %11, align 8
  %548 = load i32, ptr %43, align 4
  %549 = add i32 %548, -1
  %550 = ashr i32 %549, 3
  %reass.sub2270 = sub nsw i32 %550, %535
  %551 = add nsw i32 %reass.sub2270, 1
  call void @proto_item_set_len(ptr noundef %547, i32 noundef %551)
  %552 = load i32, ptr %10, align 8
  %553 = load i32, ptr %43, align 4
  br label %.thread1780

.thread1780:                                      ; preds = %531, %546
  %.121417 = phi i32 [ %.01405, %531 ], [ %553, %546 ]
  %.111376 = phi i32 [ 0, %531 ], [ %552, %546 ]
  %554 = getelementptr i8, ptr %.01333, i64 80
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread1851

555:                                              ; preds = %534
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

556:                                              ; preds = %56
  %557 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %558 = load i16, ptr %557, align 2
  %.not1655 = icmp eq i16 %558, 0
  br i1 %.not1655, label %565, label %.preheader

.preheader:                                       ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %561 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %562 = icmp sgt i16 %558, 0
  br i1 %562, label %.lr.ph3079, label %.critedge

.lr.ph3079:                                       ; preds = %.preheader
  %563 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %564 = load ptr, ptr %563, align 8
  br label %574

565:                                              ; preds = %556
  %566 = load ptr, ptr %29, align 8
  %567 = ashr i32 %.01405, 3
  %568 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_script_error)
  %.not10.i1688 = icmp eq ptr %.01333, null
  br i1 %.not10.i1688, label %ProcessError.exit1689, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %571 = load ptr, ptr %570, align 8
  br label %ProcessError.exit1689

ProcessError.exit1689:                            ; preds = %565, %569
  %572 = phi ptr [ %571, %569 ], [ @.str.34, %565 ]
  %573 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %566, ptr noundef nonnull @ei_csn1_script_error, ptr noundef %3, i32 noundef %567, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %568, ptr noundef %572)
  br label %.thread

574:                                              ; preds = %.lr.ph3079, %614
  %.015533078 = phi i16 [ %558, %.lr.ph3079 ], [ %615, %614 ]
  %.015683077 = phi i8 [ 0, %.lr.ph3079 ], [ %617, %614 ]
  %.015703076 = phi ptr [ %564, %.lr.ph3079 ], [ %616, %614 ]
  %575 = load i8, ptr %.015703076, align 8
  %576 = zext i8 %575 to i32
  %577 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01405, i32 noundef %576)
  %578 = getelementptr inbounds nuw i8, ptr %.015703076, i64 1
  %579 = load i8, ptr %578, align 1
  %580 = icmp eq i8 %577, %579
  br i1 %580, label %581, label %614

581:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %582 = getelementptr inbounds nuw i8, ptr %.015703076, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %582, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %40, i8 0, i64 80, i1 false)
  %583 = load i64, ptr %559, align 8
  %584 = getelementptr i8, ptr %4, i64 %583
  store i8 %.015683077, ptr %584, align 1
  %585 = load ptr, ptr %560, align 8
  %.not1656 = icmp eq ptr %585, null
  br i1 %.not1656, label %.thread2568, label %590

.thread2568:                                      ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %.015703076, i64 2
  %587 = load i8, ptr %586, align 2, !range !6, !noundef !7
  %588 = trunc nuw i8 %587 to i1
  %589 = select i1 %588, i32 0, i32 %576
  %.1714222569 = add i32 %589, %.01405
  br label %601

590:                                              ; preds = %581
  %591 = load ptr, ptr %561, align 8
  %592 = load i32, ptr %591, align 4
  %593 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %592, ptr noundef %3, i32 noundef %.01405, i32 noundef %576, i32 noundef 0)
  %.pre = load ptr, ptr %560, align 8
  %594 = getelementptr inbounds nuw i8, ptr %.015703076, i64 2
  %595 = load i8, ptr %594, align 2, !range !6, !noundef !7
  %596 = trunc nuw i8 %595 to i1
  %597 = select i1 %596, i32 0, i32 %576
  %.171422 = add i32 %597, %.01405
  %.not1657 = icmp eq ptr %.pre, null
  br i1 %.not1657, label %601, label %598

598:                                              ; preds = %590
  %599 = ashr i32 %.171422, 3
  %600 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %599, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %14, ptr noundef nonnull %.pre)
  br label %601

601:                                              ; preds = %.thread2568, %590, %598
  %.pn2832 = phi i32 [ %597, %598 ], [ %597, %590 ], [ %589, %.thread2568 ]
  %.1714222572 = phi i32 [ %.171422, %598 ], [ %.171422, %590 ], [ %.1714222569, %.thread2568 ]
  %.01572 = phi ptr [ %600, %598 ], [ %0, %590 ], [ %0, %.thread2568 ]
  %.1613812573 = sub nsw i32 %.01365, %.pn2832
  %602 = load ptr, ptr %29, align 8
  store i32 %.1613812573, ptr %13, align 8
  store i32 %.1714222572, ptr %41, align 4
  store ptr %602, ptr %42, align 8
  call void @increment_dissection_depth(ptr noundef %602)
  %603 = call signext i16 @csnStreamDissector(ptr noundef %.01572, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %604 = load ptr, ptr %29, align 8
  call void @decrement_dissection_depth(ptr noundef %604)
  %605 = icmp sgt i16 %603, -1
  br i1 %605, label %606, label %619

606:                                              ; preds = %601
  %607 = load ptr, ptr %14, align 8
  %.not1658 = icmp eq ptr %607, null
  br i1 %.not1658, label %.thread2574, label %608

608:                                              ; preds = %606
  %609 = load i32, ptr %41, align 4
  %610 = add i32 %609, -1
  %611 = ashr i32 %610, 3
  %612 = ashr i32 %.1714222572, 3
  %reass.sub2269 = sub nsw i32 %611, %612
  %613 = add nsw i32 %reass.sub2269, 1
  call void @proto_item_set_len(ptr noundef nonnull %607, i32 noundef %613)
  br label %.thread2574

614:                                              ; preds = %574
  %615 = add nsw i16 %.015533078, -1
  %616 = getelementptr i8, ptr %.015703076, i64 88
  %617 = add i8 %.015683077, 1
  %618 = icmp sgt i16 %.015533078, 1
  br i1 %618, label %574, label %..loopexit_crit_edge

619:                                              ; preds = %601
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

.thread2574:                                      ; preds = %606, %608
  %620 = load i32, ptr %13, align 8
  %621 = load i32, ptr %41, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

..loopexit_crit_edge:                             ; preds = %614
  %622 = icmp eq i16 %615, 0
  br i1 %622, label %623, label %.critedge

623:                                              ; preds = %..loopexit_crit_edge
  %624 = load ptr, ptr %29, align 8
  %625 = ashr i32 %.01405, 3
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

.critedge:                                        ; preds = %.preheader, %.thread2574, %..loopexit_crit_edge
  %.1513802581 = phi i32 [ %620, %.thread2574 ], [ %.01365, %..loopexit_crit_edge ], [ %.01365, %.preheader ]
  %.1614212580 = phi i32 [ %621, %.thread2574 ], [ %.01405, %..loopexit_crit_edge ], [ %.01405, %.preheader ]
  %631 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

632:                                              ; preds = %56
  %633 = getelementptr inbounds nuw i8, ptr %.01333, i64 72
  %634 = load ptr, ptr %633, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  %635 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %636 = load i16, ptr %635, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not1653 = icmp eq i16 %636, 0
  br i1 %.not1653, label %655, label %637

637:                                              ; preds = %632
  %638 = sext i16 %636 to i32
  %639 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01405, i32 noundef %638)
  %640 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %641 = load ptr, ptr %640, align 8
  %642 = load i32, ptr %641, align 4
  %643 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %642, ptr noundef %3, i32 noundef %.01405, i32 noundef %638, i32 noundef 0)
  %644 = add i32 %.01405, %638
  %645 = sub i32 %.01365, %638
  %646 = ashr i32 %644, 3
  %647 = zext i8 %639 to i32
  %648 = add i32 %644, -1
  %649 = add i32 %648, %647
  %650 = ashr i32 %649, 3
  %reass.sub2268 = sub nsw i32 %650, %646
  %651 = add nsw i32 %reass.sub2268, 1
  %652 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %653 = load ptr, ptr %652, align 8
  %654 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %646, i32 noundef %651, i32 noundef %5, ptr noundef nonnull %16, ptr noundef %653)
  br label %660

655:                                              ; preds = %632
  %656 = ashr i32 %.01405, 3
  %657 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %658 = load ptr, ptr %657, align 8
  %659 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %656, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %16, ptr noundef %658)
  br label %660

660:                                              ; preds = %655, %637
  %.01577 = phi i32 [ %647, %637 ], [ 0, %655 ]
  %.01574 = phi ptr [ %654, %637 ], [ %659, %655 ]
  %.201425 = phi i32 [ %644, %637 ], [ %.01405, %655 ]
  %.191384 = phi i32 [ %645, %637 ], [ %.01365, %655 ]
  %.not1654 = icmp eq i32 %.01577, 0
  %661 = select i1 %.not1654, i32 %.191384, i32 %.01577
  %662 = load ptr, ptr %29, align 8
  store i32 %661, ptr %15, align 8
  store i32 %.201425, ptr %38, align 4
  store ptr %662, ptr %39, align 8
  %663 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %664 = load i64, ptr %663, align 8
  %665 = getelementptr i8, ptr %4, i64 %664
  %666 = call signext i16 %634(ptr noundef %.01574, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %665, i32 noundef %5)
  %667 = icmp sgt i16 %666, -1
  br i1 %667, label %668, label %681

668:                                              ; preds = %660
  br i1 %.not1654, label %672, label %669

669:                                              ; preds = %668
  %670 = sub i32 %.191384, %.01577
  %671 = add i32 %.201425, %.01577
  br label %.thread1794

672:                                              ; preds = %668
  %673 = load ptr, ptr %16, align 8
  %674 = load i32, ptr %38, align 4
  %675 = sub i32 %674, %.201425
  %676 = ashr i32 %675, 3
  %677 = add nsw i32 %676, 1
  call void @proto_item_set_len(ptr noundef %673, i32 noundef %677)
  %678 = load i32, ptr %15, align 8
  %679 = load i32, ptr %38, align 4
  br label %.thread1794

.thread1794:                                      ; preds = %669, %672
  %.211426 = phi i32 [ %671, %669 ], [ %679, %672 ]
  %.201385 = phi i32 [ %670, %669 ], [ %678, %672 ]
  %680 = getelementptr i8, ptr %.01333, i64 80
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread1851

681:                                              ; preds = %660
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread

682:                                              ; preds = %56, %56
  %683 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %684 = load i16, ptr %683, align 2
  %685 = sext i16 %684 to i32
  %686 = sext i16 %684 to i64
  %687 = getelementptr %struct.CSN_DESCR, ptr %.01333, i64 %686
  %688 = getelementptr i8, ptr %687, i64 80
  %689 = add i16 %684, -17
  %or.cond32 = icmp ult i16 %689, -16
  br i1 %or.cond32, label %690, label %.lr.ph2216.preheader

690:                                              ; preds = %682
  %691 = load ptr, ptr %29, align 8
  %692 = ashr i32 %.01405, 3
  %693 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_union_index)
  %.not10.i1692 = icmp eq ptr %.01333, null
  br i1 %.not10.i1692, label %ProcessError.exit1693, label %694

694:                                              ; preds = %690
  %695 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %696 = load ptr, ptr %695, align 8
  br label %ProcessError.exit1693

ProcessError.exit1693:                            ; preds = %690, %694
  %697 = phi ptr [ %696, %694 ], [ @.str.34, %690 ]
  %698 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %691, ptr noundef nonnull @ei_csn1_union_index, ptr noundef %3, i32 noundef %692, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %693, ptr noundef %697)
  br label %.thread

.lr.ph2216.preheader:                             ; preds = %682
  %699 = zext nneg i16 %684 to i64
  %700 = getelementptr i8, ptr @ixBitsTab, i64 %699
  %701 = load i8, ptr %700, align 1
  %702 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %703 = load ptr, ptr %702, align 8
  %704 = load i32, ptr %703, align 4
  %705 = zext i8 %701 to i32
  %706 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01405, i32 noundef %705)
  %707 = zext i8 %706 to i32
  %708 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %704, ptr noundef %3, i32 noundef %.01405, i32 noundef %705, i32 noundef %707, i32 noundef 0, ptr noundef nonnull @.str.5)
  %709 = zext i8 %701 to i16
  br label %.lr.ph2216

.lr.ph2216:                                       ; preds = %.lr.ph2216.preheader, %tvb_get_masked_bits8.exit1695
  %.2313882214 = phi i32 [ %725, %tvb_get_masked_bits8.exit1695 ], [ %.01365, %.lr.ph2216.preheader ]
  %.2414292213 = phi i32 [ %726, %tvb_get_masked_bits8.exit1695 ], [ %.01405, %.lr.ph2216.preheader ]
  %.015802212 = phi i16 [ %727, %tvb_get_masked_bits8.exit1695 ], [ %709, %.lr.ph2216.preheader ]
  %.015812211 = phi i8 [ %.11582, %tvb_get_masked_bits8.exit1695 ], [ 0, %.lr.ph2216.preheader ]
  %710 = shl i8 %.015812211, 1
  %711 = load i16, ptr %.01333, align 8
  %712 = icmp eq i16 %711, 6
  br i1 %712, label %713, label %723

713:                                              ; preds = %.lr.ph2216
  %714 = ashr i32 %.2414292213, 3
  %715 = and i32 %.2414292213, 7
  %716 = xor i32 %715, 7
  %717 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %714)
  %718 = xor i8 %717, 43
  %719 = zext i8 %718 to i32
  %720 = lshr i32 %719, %716
  %721 = trunc nuw i32 %720 to i8
  %722 = and i8 %721, 1
  br label %tvb_get_masked_bits8.exit1695

723:                                              ; preds = %.lr.ph2216
  %724 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.2414292213, i32 noundef 1)
  br label %tvb_get_masked_bits8.exit1695

tvb_get_masked_bits8.exit1695:                    ; preds = %713, %723
  %.pn1652 = phi i8 [ %724, %723 ], [ %722, %713 ]
  %.11582 = or i8 %.pn1652, %710
  %725 = add i32 %.2313882214, -1
  %726 = add i32 %.2414292213, 1
  %727 = add nsw i16 %.015802212, -1
  %728 = icmp sgt i16 %.015802212, 1
  br i1 %728, label %.lr.ph2216, label %._crit_edge2217, !llvm.loop !11

._crit_edge2217:                                  ; preds = %tvb_get_masked_bits8.exit1695
  %729 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %730 = load i64, ptr %729, align 8
  %731 = getelementptr i8, ptr %4, i64 %730
  store i8 %.11582, ptr %731, align 1
  %732 = zext i8 %.11582 to i32
  %733 = add nuw nsw i32 %732, 1
  %734 = call i32 @llvm.smin.i32(i32 %733, i32 %685)
  %735 = zext nneg i32 %734 to i64
  %736 = getelementptr %struct.CSN_DESCR, ptr %.01333, i64 %735
  %737 = load i16, ptr %736, align 8
  switch i16 %737, label %1028 [
    i16 1, label %738
    i16 26, label %751
    i16 2, label %756
    i16 29, label %793
    i16 30, label %852
    i16 7, label %874
    i16 17, label %936
    i16 16, label %936
    i16 8, label %936
    i16 9, label %982
    i16 3, label %997
  ]

738:                                              ; preds = %._crit_edge2217
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %740 = load i64, ptr %739, align 8
  %741 = getelementptr i8, ptr %4, i64 %740
  %742 = getelementptr inbounds nuw i8, ptr %736, i64 56
  %743 = load ptr, ptr %742, align 8
  %744 = load i32, ptr %743, align 4
  %745 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %744, ptr noundef %3, i32 noundef %726, i32 noundef 1, i32 noundef 0)
  store i8 0, ptr %741, align 1
  %746 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %726, i32 noundef 1)
  %.not1651 = icmp eq i8 %746, 0
  br i1 %.not1651, label %748, label %747

747:                                              ; preds = %738
  store i8 1, ptr %741, align 1
  br label %748

748:                                              ; preds = %747, %738
  %749 = add i32 %.2313882214, -2
  %750 = add i32 %.2414292213, 2
  br label %.thread1851

751:                                              ; preds = %._crit_edge2217
  %752 = getelementptr inbounds nuw i8, ptr %736, i64 2
  %753 = load i16, ptr %752, align 2
  %754 = sext i16 %753 to i32
  %755 = add i32 %726, %754
  br label %.thread1851

756:                                              ; preds = %._crit_edge2217
  %757 = getelementptr inbounds nuw i8, ptr %736, i64 2
  %758 = load i16, ptr %757, align 2
  %759 = and i16 %758, 255
  %760 = zext nneg i16 %759 to i32
  %.not1650 = icmp slt i32 %725, %760
  br i1 %.not1650, label %784, label %761

761:                                              ; preds = %756
  %762 = icmp samesign ult i16 %759, 9
  br i1 %762, label %763, label %768

763:                                              ; preds = %761
  %764 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %726, i32 noundef %760)
  %765 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %766 = load i64, ptr %765, align 8
  %767 = getelementptr i8, ptr %4, i64 %766
  store i8 %764, ptr %767, align 1
  br label %786

768:                                              ; preds = %761
  %769 = icmp samesign ult i16 %759, 17
  br i1 %769, label %770, label %775

770:                                              ; preds = %768
  %771 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %726, i32 noundef %760, i32 noundef 0)
  %772 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %773 = load i64, ptr %772, align 8
  %774 = getelementptr i8, ptr %4, i64 %773
  store i16 %771, ptr %774, align 1
  br label %786

775:                                              ; preds = %768
  %776 = icmp samesign ult i16 %759, 33
  br i1 %776, label %777, label %782

777:                                              ; preds = %775
  %778 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %726, i32 noundef %760, i32 noundef 0)
  %779 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %780 = load i64, ptr %779, align 8
  %781 = getelementptr i8, ptr %4, i64 %780
  store i32 %778, ptr %781, align 1
  br label %786

782:                                              ; preds = %775
  %783 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %783, ptr noundef %3, i32 noundef %726, ptr noundef nonnull @ei_csn1_general, ptr noundef %736)
  br label %.thread

784:                                              ; preds = %756
  %785 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %785, ptr noundef %3, i32 noundef %726, ptr noundef nonnull @ei_csn1_general, ptr noundef %736)
  br label %.thread

786:                                              ; preds = %770, %777, %763
  %787 = getelementptr inbounds nuw i8, ptr %736, i64 56
  %788 = load ptr, ptr %787, align 8
  %789 = load i32, ptr %788, align 4
  %790 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %789, ptr noundef %3, i32 noundef %726, i32 noundef %760, i32 noundef 0)
  %791 = sub nsw i32 %725, %760
  %792 = add i32 %726, %760
  br label %.thread1851

793:                                              ; preds = %._crit_edge2217
  %794 = getelementptr inbounds nuw i8, ptr %736, i64 2
  %795 = load i16, ptr %794, align 2
  %796 = and i16 %795, 255
  %797 = zext nneg i16 %796 to i32
  %.not1649 = icmp slt i32 %725, %797
  br i1 %.not1649, label %847, label %798

798:                                              ; preds = %793
  %799 = icmp samesign ult i16 %796, 9
  br i1 %799, label %800, label %814

800:                                              ; preds = %798
  %801 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %726, i32 noundef %797)
  %802 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %803 = load i64, ptr %802, align 8
  %804 = getelementptr i8, ptr %4, i64 %803
  %805 = zext i8 %801 to i32
  %806 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %807 = load i32, ptr %806, align 8
  %808 = trunc i32 %807 to i8
  %809 = add i8 %801, %808
  store i8 %809, ptr %804, align 1
  %810 = getelementptr inbounds nuw i8, ptr %736, i64 56
  %811 = load ptr, ptr %810, align 8
  %812 = load i32, ptr %811, align 4
  %813 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %812, ptr noundef %3, i32 noundef %726, i32 noundef %797, i32 noundef %805, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %805)
  br label %849

814:                                              ; preds = %798
  %815 = icmp samesign ult i16 %796, 17
  br i1 %815, label %816, label %830

816:                                              ; preds = %814
  %817 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %726, i32 noundef %797, i32 noundef 0)
  %818 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %819 = load i32, ptr %818, align 8
  %820 = trunc i32 %819 to i16
  %821 = add i16 %817, %820
  %822 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %823 = load i64, ptr %822, align 8
  %824 = getelementptr i8, ptr %4, i64 %823
  store i16 %821, ptr %824, align 1
  %825 = getelementptr inbounds nuw i8, ptr %736, i64 56
  %826 = load ptr, ptr %825, align 8
  %827 = load i32, ptr %826, align 4
  %828 = zext i16 %821 to i32
  %829 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %827, ptr noundef %3, i32 noundef %726, i32 noundef %797, i32 noundef %828, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %828)
  br label %849

830:                                              ; preds = %814
  %831 = icmp samesign ult i16 %796, 33
  br i1 %831, label %832, label %845

832:                                              ; preds = %830
  %833 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %726, i32 noundef %797, i32 noundef 0)
  %834 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %835 = load i32, ptr %834, align 8
  %836 = and i32 %835, 65535
  %837 = add i32 %836, %833
  %838 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %839 = load i64, ptr %838, align 8
  %840 = getelementptr i8, ptr %4, i64 %839
  store i32 %837, ptr %840, align 1
  %841 = getelementptr inbounds nuw i8, ptr %736, i64 56
  %842 = load ptr, ptr %841, align 8
  %843 = load i32, ptr %842, align 4
  %844 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %843, ptr noundef %3, i32 noundef %726, i32 noundef %797, i32 noundef %837, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %837)
  br label %849

845:                                              ; preds = %830
  %846 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %846, ptr noundef %3, i32 noundef %726, ptr noundef nonnull @ei_csn1_general, ptr noundef %736)
  br label %.thread

847:                                              ; preds = %793
  %848 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %848, ptr noundef %3, i32 noundef %726, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %736)
  br label %.thread

849:                                              ; preds = %816, %832, %800
  %850 = sub nsw i32 %725, %797
  %851 = add i32 %726, %797
  br label %.thread1851

852:                                              ; preds = %._crit_edge2217
  %853 = getelementptr inbounds nuw i8, ptr %736, i64 2
  %854 = load i16, ptr %853, align 2
  %855 = and i16 %854, 255
  %856 = zext nneg i16 %855 to i32
  %.not1648.not = icmp slt i32 %725, %856
  br i1 %.not1648.not, label %.thread1815, label %857

857:                                              ; preds = %852
  %858 = icmp samesign ult i16 %855, 9
  br i1 %858, label %859, label %868

859:                                              ; preds = %857
  %860 = call fastcc zeroext i8 @tvb_get_masked_bits8(ptr noundef %3, i32 noundef %726, i32 noundef %856)
  %861 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %862 = load i64, ptr %861, align 8
  %863 = getelementptr i8, ptr %4, i64 %862
  store i8 %860, ptr %863, align 1
  %864 = getelementptr inbounds nuw i8, ptr %736, i64 56
  %865 = load ptr, ptr %864, align 8
  %866 = load i32, ptr %865, align 4
  %867 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %866, ptr noundef %3, i32 noundef %726, i32 noundef %856, i32 noundef 0)
  br label %871

868:                                              ; preds = %857
  %869 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %869, ptr noundef %3, i32 noundef %726, ptr noundef nonnull @ei_csn1_general, ptr noundef %736)
  br label %871

.thread1815:                                      ; preds = %852
  %870 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %870, ptr noundef %3, i32 noundef %726, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %736)
  br label %.thread

871:                                              ; preds = %868, %859
  %872 = sub nsw i32 %725, %856
  %873 = add i32 %726, %856
  br label %.thread1851

874:                                              ; preds = %._crit_edge2217
  %875 = getelementptr inbounds nuw i8, ptr %736, i64 2
  %876 = load i16, ptr %875, align 2
  %877 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %878 = load i32, ptr %877, align 8
  %879 = trunc i32 %878 to i16
  %880 = getelementptr inbounds nuw i8, ptr %736, i64 48
  %881 = load i32, ptr %880, align 8
  %.not1644 = icmp eq i32 %881, 0
  br i1 %.not1644, label %887, label %882

882:                                              ; preds = %874
  %883 = and i32 %878, 65535
  %884 = zext nneg i32 %883 to i64
  %885 = getelementptr i8, ptr %4, i64 %884
  %886 = load i16, ptr %885, align 1
  br label %887

887:                                              ; preds = %882, %874
  %.02518 = phi i16 [ %879, %874 ], [ %886, %882 ]
  %888 = and i16 %876, 255
  %889 = zext nneg i16 %888 to i32
  %890 = zext i16 %.02518 to i32
  %891 = mul nuw nsw i32 %890, %889
  %.not1645 = icmp slt i32 %725, %891
  br i1 %.not1645, label %934, label %892

892:                                              ; preds = %887
  %893 = sub nsw i32 %725, %891
  %894 = icmp samesign ult i16 %888, 9
  br i1 %894, label %895, label %911

895:                                              ; preds = %892
  %.not16472242 = icmp eq i16 %.02518, 0
  br i1 %.not16472242, label %.thread1851, label %.lr.ph2247

.lr.ph2247:                                       ; preds = %895
  %896 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %897 = load i64, ptr %896, align 8
  %898 = getelementptr i8, ptr %4, i64 %897
  %899 = getelementptr inbounds nuw i8, ptr %736, i64 56
  br label %900

900:                                              ; preds = %.lr.ph2247, %900
  %.2914342245 = phi i32 [ %726, %.lr.ph2247 ], [ %909, %900 ]
  %.2814892244 = phi ptr [ %898, %.lr.ph2247 ], [ %908, %900 ]
  %.015782243 = phi i32 [ 0, %.lr.ph2247 ], [ %906, %900 ]
  %901 = phi i16 [ %.02518, %.lr.ph2247 ], [ %910, %900 ]
  %902 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.2914342245, i32 noundef %889)
  store i8 %902, ptr %.2814892244, align 1
  %903 = load ptr, ptr %899, align 8
  %904 = load i32, ptr %903, align 4
  %905 = zext i8 %902 to i32
  %906 = add nuw nsw i32 %.015782243, 1
  %907 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %904, ptr noundef %3, i32 noundef %.2914342245, i32 noundef %889, i32 noundef %905, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %.015782243)
  %908 = getelementptr i8, ptr %.2814892244, i64 1
  %909 = add i32 %.2914342245, %889
  %910 = add i16 %901, -1
  %.not1647 = icmp eq i16 %910, 0
  br i1 %.not1647, label %.thread1851, label %900, !llvm.loop !12

911:                                              ; preds = %892
  %912 = icmp samesign ult i16 %888, 17
  br i1 %912, label %913, label %929

913:                                              ; preds = %911
  %.not16462232 = icmp eq i16 %.02518, 0
  br i1 %.not16462232, label %.thread1851, label %.lr.ph2237

.lr.ph2237:                                       ; preds = %913
  %914 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %915 = load i64, ptr %914, align 8
  %916 = getelementptr i8, ptr %4, i64 %915
  %917 = getelementptr inbounds nuw i8, ptr %736, i64 56
  br label %918

918:                                              ; preds = %.lr.ph2237, %918
  %.3014352235 = phi i32 [ %726, %.lr.ph2237 ], [ %927, %918 ]
  %.015082234 = phi ptr [ %916, %.lr.ph2237 ], [ %926, %918 ]
  %.115792233 = phi i32 [ 0, %.lr.ph2237 ], [ %924, %918 ]
  %919 = phi i16 [ %.02518, %.lr.ph2237 ], [ %928, %918 ]
  %920 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %.3014352235, i32 noundef %889, i32 noundef 0)
  %921 = load ptr, ptr %917, align 8
  %922 = load i32, ptr %921, align 4
  %923 = zext i16 %920 to i32
  %924 = add nuw nsw i32 %.115792233, 1
  %925 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %922, ptr noundef %3, i32 noundef %.3014352235, i32 noundef %889, i32 noundef %923, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %.115792233)
  %926 = getelementptr i8, ptr %.015082234, i64 2
  store i16 %920, ptr %.015082234, align 1
  %927 = add i32 %.3014352235, %889
  %928 = add i16 %919, -1
  %.not1646 = icmp eq i16 %928, 0
  br i1 %.not1646, label %.thread1851, label %918, !llvm.loop !13

929:                                              ; preds = %911
  %930 = icmp samesign ult i16 %888, 33
  %931 = load ptr, ptr %29, align 8
  br i1 %930, label %932, label %933

932:                                              ; preds = %929
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %931, ptr noundef %3, i32 noundef %726, ptr noundef nonnull @ei_csn1_not_implemented, ptr noundef %736)
  br label %.thread

933:                                              ; preds = %929
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %931, ptr noundef %3, i32 noundef %726, ptr noundef nonnull @ei_csn1_general, ptr noundef %736)
  br label %.thread

934:                                              ; preds = %887
  %935 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %935, ptr noundef %3, i32 noundef %726, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %736)
  br label %.thread

936:                                              ; preds = %._crit_edge2217, %._crit_edge2217, %._crit_edge2217
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  %937 = getelementptr inbounds nuw i8, ptr %736, i64 2
  %938 = load i16, ptr %937, align 2
  %939 = getelementptr inbounds nuw i8, ptr %736, i64 48
  %940 = load i32, ptr %939, align 8
  %941 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %942 = load i64, ptr %941, align 8
  %943 = getelementptr i8, ptr %4, i64 %942
  %944 = load i16, ptr %736, align 8
  switch i16 %944, label %956 [
    i16 16, label %945
    i16 17, label %950
  ]

945:                                              ; preds = %936
  %946 = sext i16 %938 to i64
  %947 = getelementptr i8, ptr %4, i64 %946
  %948 = load i8, ptr %947, align 1
  %949 = zext i8 %948 to i16
  br label %956

950:                                              ; preds = %936
  %951 = sext i16 %938 to i64
  %952 = getelementptr i8, ptr %4, i64 %951
  %953 = load i8, ptr %952, align 1
  %954 = zext i8 %953 to i16
  %955 = add nsw i16 %954, -1
  br label %956

956:                                              ; preds = %936, %950, %945
  %.01575 = phi i16 [ %949, %945 ], [ %955, %950 ], [ %938, %936 ]
  %.not16432221 = icmp eq i16 %.01575, 0
  br i1 %.not16432221, label %.thread1835, label %.lr.ph2227

.lr.ph2227:                                       ; preds = %956
  %957 = getelementptr inbounds nuw i8, ptr %736, i64 32
  %958 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %959 = and i32 %940, 65535
  %960 = zext nneg i32 %959 to i64
  br label %961

961:                                              ; preds = %.lr.ph2227, %970
  %.in = phi i16 [ %.01575, %.lr.ph2227 ], [ %971, %970 ]
  %.2913942225 = phi i32 [ %725, %.lr.ph2227 ], [ %979, %970 ]
  %.3314382224 = phi i32 [ %726, %.lr.ph2227 ], [ %980, %970 ]
  %.3114922223 = phi ptr [ %943, %.lr.ph2227 ], [ %973, %970 ]
  %.015732222 = phi i32 [ 0, %.lr.ph2227 ], [ %972, %970 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %962 = ashr i32 %.3314382224, 3
  %963 = load ptr, ptr %957, align 8
  %964 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %3, i32 noundef %962, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %18, ptr noundef nonnull @.str.3, ptr noundef %963, i32 noundef %.015732222)
  %965 = load ptr, ptr %29, align 8
  store i32 %.2913942225, ptr %17, align 8
  store i32 %.3314382224, ptr %36, align 4
  store ptr %965, ptr %37, align 8
  call void @increment_dissection_depth(ptr noundef %965)
  %966 = load ptr, ptr %958, align 8
  %967 = call signext i16 @csnStreamDissector(ptr noundef %964, ptr noundef nonnull %17, ptr noundef %966, ptr noundef %3, ptr noundef %.3114922223, i32 noundef %5)
  %968 = load ptr, ptr %29, align 8
  call void @decrement_dissection_depth(ptr noundef %968)
  %969 = icmp sgt i16 %967, -1
  br i1 %969, label %970, label %981

970:                                              ; preds = %961
  %971 = add i16 %.in, -1
  %972 = add nuw nsw i32 %.015732222, 1
  %973 = getelementptr i8, ptr %.3114922223, i64 %960
  %974 = load ptr, ptr %18, align 8
  %975 = load i32, ptr %36, align 4
  %976 = add i32 %975, -1
  %977 = ashr i32 %976, 3
  %reass.sub2267 = sub nsw i32 %977, %962
  %978 = add nsw i32 %reass.sub2267, 1
  call void @proto_item_set_len(ptr noundef %974, i32 noundef %978)
  %979 = load i32, ptr %17, align 8
  %980 = load i32, ptr %36, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not1643 = icmp eq i16 %971, 0
  br i1 %.not1643, label %.thread1835, label %961, !llvm.loop !14

.thread1835:                                      ; preds = %970, %956
  %.331438.lcssa = phi i32 [ %726, %956 ], [ %980, %970 ]
  %.291394.lcssa = phi i32 [ %725, %956 ], [ %979, %970 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread1851

981:                                              ; preds = %961
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread

982:                                              ; preds = %._crit_edge2217
  %983 = getelementptr inbounds nuw i8, ptr %736, i64 2
  %984 = load i16, ptr %983, align 2
  %985 = and i16 %984, 255
  %.not1642 = icmp eq i16 %985, 0
  br i1 %.not1642, label %.thread1851, label %986

986:                                              ; preds = %982
  %987 = zext nneg i16 %985 to i32
  %988 = getelementptr inbounds nuw i8, ptr %736, i64 56
  %989 = load ptr, ptr %988, align 8
  %990 = load i32, ptr %989, align 4
  %991 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %990, ptr noundef %3, i32 noundef %726, i32 noundef %987, i32 noundef 0)
  %992 = sub i32 %725, %987
  %993 = add i32 %726, %987
  %994 = icmp slt i32 %992, 0
  br i1 %994, label %995, label %.thread1851

995:                                              ; preds = %986
  %996 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %996, ptr noundef %3, i32 noundef %993, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %736)
  br label %.thread

997:                                              ; preds = %._crit_edge2217
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %998 = getelementptr inbounds nuw i8, ptr %736, i64 24
  %999 = load i8, ptr %998, align 8, !range !6, !noundef !7
  %1000 = trunc nuw i8 %999 to i1
  %1001 = icmp eq i32 %725, 0
  %or.cond34 = select i1 %1000, i1 %1001, i1 false
  %1002 = getelementptr inbounds nuw i8, ptr %736, i64 32
  %1003 = load ptr, ptr %1002, align 8
  br i1 %or.cond34, label %1004, label %1007

1004:                                             ; preds = %997
  %1005 = load i32, ptr @hf_null_data, align 4
  %1006 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %1005, ptr noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %1003)
  br label %.thread1844

1007:                                             ; preds = %997
  %1008 = ashr i32 %726, 3
  %1009 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %1008, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %20, ptr noundef %1003)
  %1010 = load ptr, ptr %29, align 8
  store i32 %725, ptr %19, align 8
  store i32 %726, ptr %34, align 4
  store ptr %1010, ptr %35, align 8
  call void @increment_dissection_depth(ptr noundef %1010)
  %1011 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %1014 = load i64, ptr %1013, align 8
  %1015 = getelementptr i8, ptr %4, i64 %1014
  %1016 = call signext i16 @csnStreamDissector(ptr noundef %1009, ptr noundef nonnull %19, ptr noundef %1012, ptr noundef %3, ptr noundef %1015, i32 noundef %5)
  %1017 = load ptr, ptr %29, align 8
  call void @decrement_dissection_depth(ptr noundef %1017)
  %1018 = icmp sgt i16 %1016, -1
  br i1 %1018, label %1019, label %1027

1019:                                             ; preds = %1007
  %1020 = load ptr, ptr %20, align 8
  %1021 = load i32, ptr %34, align 4
  %1022 = add i32 %1021, -1
  %1023 = ashr i32 %1022, 3
  %reass.sub2266 = sub nsw i32 %1023, %1008
  %1024 = add nsw i32 %reass.sub2266, 1
  call void @proto_item_set_len(ptr noundef %1020, i32 noundef %1024)
  %1025 = load i32, ptr %19, align 8
  %1026 = load i32, ptr %34, align 4
  br label %.thread1844

.thread1844:                                      ; preds = %1004, %1019
  %.381443 = phi i32 [ %726, %1004 ], [ %1026, %1019 ]
  %.341399 = phi i32 [ 0, %1004 ], [ %1025, %1019 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread1851

1027:                                             ; preds = %1007
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread

1028:                                             ; preds = %._crit_edge2217
  %1029 = load ptr, ptr %29, align 8
  %1030 = ashr i32 %726, 3
  %1031 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_script_error)
  %.not10.i1696 = icmp eq ptr %736, null
  br i1 %.not10.i1696, label %ProcessError.exit1697, label %1032

1032:                                             ; preds = %1028
  %1033 = getelementptr inbounds nuw i8, ptr %736, i64 32
  %1034 = load ptr, ptr %1033, align 8
  br label %ProcessError.exit1697

ProcessError.exit1697:                            ; preds = %1028, %1032
  %1035 = phi ptr [ %1034, %1032 ], [ @.str.34, %1028 ]
  %1036 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1029, ptr noundef nonnull @ei_csn1_script_error, ptr noundef %3, i32 noundef %1030, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1031, ptr noundef %1035)
  br label %.thread

1037:                                             ; preds = %56, %56
  %1038 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %1039 = load i64, ptr %1038, align 8
  %1040 = getelementptr i8, ptr %4, i64 %1039
  %1041 = icmp eq i16 %57, 23
  br i1 %1041, label %tvb_get_masked_bits8.exit1699, label %1056

tvb_get_masked_bits8.exit1699:                    ; preds = %1037
  %1042 = ashr i32 %.01405, 3
  %1043 = and i32 %.01405, 7
  %1044 = xor i32 %1043, 7
  %1045 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %1042)
  %1046 = xor i8 %1045, 43
  %1047 = zext i8 %1046 to i32
  %1048 = lshr i32 %1047, %1044
  %1049 = trunc nuw i32 %1048 to i8
  %1050 = and i8 %1049, 1
  %1051 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load i32, ptr %1052, align 4
  %1054 = and i32 %1048, 1
  %1055 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %1053, ptr noundef %3, i32 noundef %1042, i32 noundef 1, i32 noundef %1054)
  br label %1062

1056:                                             ; preds = %1037
  %1057 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01405, i32 noundef 1)
  %1058 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load i32, ptr %1059, align 4
  %1061 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1060, ptr noundef %3, i32 noundef %.01405, i32 noundef 1, i32 noundef 0)
  br label %1062

1062:                                             ; preds = %1056, %tvb_get_masked_bits8.exit1699
  %.01567 = phi i8 [ %1050, %tvb_get_masked_bits8.exit1699 ], [ %1057, %1056 ]
  store i8 %.01567, ptr %1040, align 1
  %1063 = add nsw i32 %.01365, -1
  %1064 = add i32 %.01405, 1
  %1065 = getelementptr i8, ptr %.01333, i64 80
  %.not1641.not = icmp eq i8 %.01567, 0
  br i1 %.not1641.not, label %.thread1858, label %.thread1851

.thread1858:                                      ; preds = %1062
  store i32 %1063, ptr %1, align 8
  store i32 %1064, ptr %26, align 4
  %1066 = trunc i32 %1063 to i16
  br label %.thread

1067:                                             ; preds = %56
  %1068 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %1069 = load i64, ptr %1068, align 8
  %1070 = getelementptr i8, ptr %4, i64 %1069
  %1071 = getelementptr inbounds nuw i8, ptr %.01333, i64 24
  %1072 = load i8, ptr %1071, align 8, !range !6, !noundef !7
  %1073 = trunc nuw i8 %1072 to i1
  %1074 = icmp eq i32 %.01365, 0
  %or.cond36 = and i1 %1074, %1073
  br i1 %or.cond36, label %1075, label %1080

1075:                                             ; preds = %1067
  %1076 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1077 = load i16, ptr %1076, align 2
  %1078 = sext i16 %1077 to i64
  %1079 = getelementptr %struct.CSN_DESCR, ptr %.01333, i64 %1078
  store i8 0, ptr %1070, align 1
  br label %1113

1080:                                             ; preds = %1067
  %1081 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %1082 = load ptr, ptr %1081, align 8
  %1083 = load i32, ptr %1082, align 4
  %1084 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1083, ptr noundef %3, i32 noundef %.01405, i32 noundef 1, i32 noundef 0)
  %1085 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01405, i32 noundef 1)
  %.not1636 = icmp eq i8 %1085, 0
  br i1 %.not1636, label %.thread1862, label %1088

.thread1862:                                      ; preds = %1080
  store i8 0, ptr %1070, align 1
  %1086 = add nsw i32 %.01365, -1
  %1087 = add i32 %.01405, 1
  br label %1106

1088:                                             ; preds = %1080
  %1089 = icmp eq i32 %.01365, 1
  br i1 %1089, label %.preheader1940, label %.thread1860

.preheader1940:                                   ; preds = %1088
  %1090 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1091 = load i16, ptr %1090, align 2
  %1092 = sext i16 %1091 to i32
  %1093 = icmp sgt i16 %1091, 0
  br i1 %1093, label %.lr.ph2208, label %._crit_edge2209.thread

._crit_edge2209.thread:                           ; preds = %.preheader1940
  store i8 0, ptr %1070, align 1
  %1094 = add i32 %.01405, 1
  br label %1106

.thread1860:                                      ; preds = %1088
  store i8 1, ptr %1070, align 1
  %1095 = add nsw i32 %.01365, -1
  %1096 = add i32 %.01405, 1
  br label %1113

.lr.ph2208:                                       ; preds = %.preheader1940, %.lr.ph2208
  %.015622207 = phi i8 [ %1100, %.lr.ph2208 ], [ 0, %.preheader1940 ]
  %.01333.pn16392206 = phi ptr [ %.01563, %.lr.ph2208 ], [ %.01333, %.preheader1940 ]
  %.115652205 = phi i8 [ %spec.select, %.lr.ph2208 ], [ 1, %.preheader1940 ]
  %.01563 = getelementptr i8, ptr %.01333.pn16392206, i64 80
  %1097 = getelementptr i8, ptr %.01333.pn16392206, i64 104
  %1098 = load i8, ptr %1097, align 8, !range !6, !noundef !7
  %1099 = trunc nuw i8 %1098 to i1
  %spec.select = select i1 %1099, i8 %.115652205, i8 0
  %1100 = add i8 %.015622207, 1
  %1101 = zext i8 %1100 to i32
  %1102 = icmp samesign ult i32 %1101, %1092
  br i1 %1102, label %.lr.ph2208, label %._crit_edge2209, !llvm.loop !15

._crit_edge2209:                                  ; preds = %.lr.ph2208
  %1103 = icmp eq i8 %spec.select, 0
  %1104 = xor i8 %spec.select, 1
  store i8 %1104, ptr %1070, align 1
  %1105 = add i32 %.01405, 1
  br i1 %1103, label %1113, label %1106

1106:                                             ; preds = %._crit_edge2209.thread, %.thread1862, %._crit_edge2209
  %1107 = phi i32 [ %1087, %.thread1862 ], [ %1105, %._crit_edge2209 ], [ %1094, %._crit_edge2209.thread ]
  %1108 = phi i32 [ %1086, %.thread1862 ], [ 0, %._crit_edge2209 ], [ 0, %._crit_edge2209.thread ]
  %1109 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1110 = load i16, ptr %1109, align 2
  %1111 = sext i16 %1110 to i64
  %1112 = getelementptr %struct.CSN_DESCR, ptr %.01333, i64 %1111
  br label %1113

1113:                                             ; preds = %.thread1860, %._crit_edge2209, %1106, %1075
  %.401445 = phi i32 [ %.01405, %1075 ], [ %1107, %1106 ], [ %1105, %._crit_edge2209 ], [ %1096, %.thread1860 ]
  %.361401 = phi i32 [ 0, %1075 ], [ %1108, %1106 ], [ 0, %._crit_edge2209 ], [ %1095, %.thread1860 ]
  %.pn1640 = phi ptr [ %1079, %1075 ], [ %1112, %1106 ], [ %.01333, %._crit_edge2209 ], [ %.01333, %.thread1860 ]
  %.191352 = getelementptr i8, ptr %.pn1640, i64 80
  br label %.thread1851

1114:                                             ; preds = %56
  %1115 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %1116 = load i64, ptr %1115, align 8
  %1117 = getelementptr i8, ptr %4, i64 %1116
  %1118 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %1119 = load ptr, ptr %1118, align 8
  %1120 = icmp ne ptr %1119, null
  %1121 = icmp eq i32 %.01365, 0
  %or.cond38 = and i1 %1121, %1120
  br i1 %or.cond38, label %1122, label %tvb_get_masked_bits8.exit1701

1122:                                             ; preds = %1114
  %1123 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1124 = load i16, ptr %1123, align 2
  %1125 = sext i16 %1124 to i64
  %1126 = getelementptr %struct.CSN_DESCR, ptr %.01333, i64 %1125
  store i8 0, ptr %1117, align 1
  br label %1166

tvb_get_masked_bits8.exit1701:                    ; preds = %1114
  %1127 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %1128 = load ptr, ptr %1127, align 8
  %1129 = load i32, ptr %1128, align 4
  %1130 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1129, ptr noundef %3, i32 noundef %.01405, i32 noundef 1, i32 noundef 0)
  %1131 = ashr i32 %.01405, 3
  %1132 = and i32 %.01405, 7
  %1133 = xor i32 %1132, 7
  %1134 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %1131)
  %1135 = xor i8 %1134, 43
  %1136 = zext i8 %1135 to i32
  %1137 = shl nuw nsw i32 1, %1133
  %1138 = and i32 %1137, %1136
  %.not1633 = icmp eq i32 %1138, 0
  br i1 %.not1633, label %.thread1866, label %1141

.thread1866:                                      ; preds = %tvb_get_masked_bits8.exit1701
  store i8 0, ptr %1117, align 1
  %1139 = add nsw i32 %.01365, -1
  %1140 = add i32 %.01405, 1
  br label %1159

1141:                                             ; preds = %tvb_get_masked_bits8.exit1701
  %1142 = icmp eq i32 %.01365, 1
  br i1 %1142, label %.preheader1941, label %.thread1864

.preheader1941:                                   ; preds = %1141
  %1143 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1144 = load i16, ptr %1143, align 2
  %1145 = sext i16 %1144 to i32
  %1146 = icmp sgt i16 %1144, 0
  br i1 %1146, label %.lr.ph2202, label %._crit_edge2203.thread

._crit_edge2203.thread:                           ; preds = %.preheader1941
  store i8 0, ptr %1117, align 1
  %1147 = add i32 %.01405, 1
  br label %1159

.thread1864:                                      ; preds = %1141
  store i8 1, ptr %1117, align 1
  %1148 = add nsw i32 %.01365, -1
  %1149 = add i32 %.01405, 1
  br label %1166

.lr.ph2202:                                       ; preds = %.preheader1941, %.lr.ph2202
  %.015572201 = phi i8 [ %1153, %.lr.ph2202 ], [ 0, %.preheader1941 ]
  %.01333.pn2200 = phi ptr [ %.01558, %.lr.ph2202 ], [ %.01333, %.preheader1941 ]
  %.115602199 = phi i8 [ %spec.select1669, %.lr.ph2202 ], [ 1, %.preheader1941 ]
  %.01558 = getelementptr i8, ptr %.01333.pn2200, i64 80
  %1150 = getelementptr i8, ptr %.01333.pn2200, i64 104
  %1151 = load i8, ptr %1150, align 8, !range !6, !noundef !7
  %1152 = trunc nuw i8 %1151 to i1
  %spec.select1669 = select i1 %1152, i8 %.115602199, i8 0
  %1153 = add i8 %.015572201, 1
  %1154 = zext i8 %1153 to i32
  %1155 = icmp samesign ult i32 %1154, %1145
  br i1 %1155, label %.lr.ph2202, label %._crit_edge2203, !llvm.loop !16

._crit_edge2203:                                  ; preds = %.lr.ph2202
  %1156 = icmp eq i8 %spec.select1669, 0
  %1157 = xor i8 %spec.select1669, 1
  store i8 %1157, ptr %1117, align 1
  %1158 = add i32 %.01405, 1
  br i1 %1156, label %1166, label %1159

1159:                                             ; preds = %._crit_edge2203.thread, %.thread1866, %._crit_edge2203
  %1160 = phi i32 [ %1140, %.thread1866 ], [ %1158, %._crit_edge2203 ], [ %1147, %._crit_edge2203.thread ]
  %1161 = phi i32 [ %1139, %.thread1866 ], [ 0, %._crit_edge2203 ], [ 0, %._crit_edge2203.thread ]
  %1162 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1163 = load i16, ptr %1162, align 2
  %1164 = sext i16 %1163 to i64
  %1165 = getelementptr %struct.CSN_DESCR, ptr %.01333, i64 %1164
  br label %1166

1166:                                             ; preds = %.thread1864, %._crit_edge2203, %1159, %1122
  %.411446 = phi i32 [ %.01405, %1122 ], [ %1160, %1159 ], [ %1158, %._crit_edge2203 ], [ %1149, %.thread1864 ]
  %.371402 = phi i32 [ 0, %1122 ], [ %1161, %1159 ], [ 0, %._crit_edge2203 ], [ %1148, %.thread1864 ]
  %.pn = phi ptr [ %1126, %1122 ], [ %1165, %1159 ], [ %.01333, %._crit_edge2203 ], [ %.01333, %.thread1864 ]
  %.211354 = getelementptr i8, ptr %.pn, i64 80
  br label %.thread1851

1167:                                             ; preds = %56
  %1168 = trunc i32 %.01365 to i8
  %1169 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %1170 = load i32, ptr %1169, align 8
  %sext1631 = shl i32 %1170, 16
  %1171 = ashr exact i32 %sext1631, 16
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr i8, ptr %4, i64 %1172
  store i8 %1168, ptr %1173, align 1
  br label %1174

1174:                                             ; preds = %1167, %56
  %1175 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %1176 = load i32, ptr %1175, align 8
  %sext1632 = shl i32 %1176, 16
  %1177 = ashr exact i32 %sext1632, 16
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr i8, ptr %4, i64 %1178
  %1180 = load i8, ptr %1179, align 1
  %1181 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1182 = load i16, ptr %1181, align 2
  %1183 = zext i8 %1180 to i16
  %1184 = add i16 %1182, %1183
  %1185 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  br label %1186

1186:                                             ; preds = %1188, %1174
  %.01556 = phi i16 [ %1184, %1174 ], [ %1193, %1188 ]
  %.421447 = phi i32 [ %.01405, %1174 ], [ %1192, %1188 ]
  %.381403 = phi i32 [ %.01365, %1174 ], [ %1194, %1188 ]
  %1187 = icmp slt i16 %.01556, 1
  br i1 %1187, label %.thread1868, label %1188

1188:                                             ; preds = %1186
  %1189 = load ptr, ptr %1185, align 8
  %1190 = load i32, ptr %1189, align 4
  %1191 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1190, ptr noundef %3, i32 noundef %.421447, i32 noundef 1, i32 noundef 0)
  %1192 = add i32 %.421447, 1
  %1193 = add nsw i16 %.01556, -1
  %1194 = add nsw i32 %.381403, -1
  %1195 = icmp slt i32 %.381403, 1
  br i1 %1195, label %1196, label %1186, !llvm.loop !17

1196:                                             ; preds = %1188
  %1197 = load ptr, ptr %29, align 8
  %1198 = ashr i32 %1192, 3
  %1199 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i1702 = icmp eq ptr %.01333, null
  br i1 %.not10.i1702, label %1204, label %1200

1200:                                             ; preds = %1196
  %1201 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %1202 = load ptr, ptr %1201, align 8
  br label %1204

.thread1868:                                      ; preds = %1186
  %1203 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

1204:                                             ; preds = %1200, %1196
  %1205 = phi ptr [ %1202, %1200 ], [ @.str.34, %1196 ]
  %1206 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1197, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1198, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1199, ptr noundef %1205)
  br label %.thread

1207:                                             ; preds = %56
  %1208 = trunc i32 %.01365 to i8
  %1209 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %1210 = load i32, ptr %1209, align 8
  %sext1629 = shl i32 %1210, 16
  %1211 = ashr exact i32 %sext1629, 16
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr i8, ptr %4, i64 %1212
  store i8 %1208, ptr %1213, align 1
  br label %1214

1214:                                             ; preds = %1207, %56
  %1215 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %1216 = load i32, ptr %1215, align 8
  %sext1630 = shl i32 %1216, 16
  %1217 = ashr exact i32 %sext1630, 16
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr i8, ptr %4, i64 %1218
  %1220 = load i8, ptr %1219, align 1
  %1221 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1222 = load i16, ptr %1221, align 2
  %1223 = zext i8 %1220 to i16
  %1224 = add i16 %1222, %1223
  %1225 = sext i16 %1224 to i32
  %1226 = icmp sgt i16 %1224, 0
  br i1 %1226, label %1227, label %.thread1873

1227:                                             ; preds = %1214
  %1228 = icmp samesign ult i16 %1224, 33
  br i1 %1228, label %1229, label %1234

1229:                                             ; preds = %1227
  %1230 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %1231 = load ptr, ptr %1230, align 8
  %1232 = load i32, ptr %1231, align 4
  %1233 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1232, ptr noundef %3, i32 noundef %.01405, i32 noundef %1225, i32 noundef 0)
  br label %1249

1234:                                             ; preds = %1227
  %1235 = icmp samesign ult i16 %1224, 65
  %1236 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %1237 = load ptr, ptr %1236, align 8
  %1238 = load i32, ptr %1237, align 4
  br i1 %1235, label %1239, label %1241

1239:                                             ; preds = %1234
  %1240 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1238, ptr noundef %3, i32 noundef %.01405, i32 noundef %1225, i32 noundef 0)
  br label %1249

1241:                                             ; preds = %1234
  %1242 = ashr i32 %.01405, 3
  %1243 = add i32 %.01405, -1
  %1244 = add i32 %1243, %1225
  %1245 = ashr i32 %1244, 3
  %reass.sub2264 = sub nsw i32 %1245, %1242
  %1246 = add nsw i32 %reass.sub2264, 1
  %1247 = zext nneg i16 %1224 to i64
  %1248 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %0, i32 noundef %1238, ptr noundef %3, i32 noundef %1242, i32 noundef %1246, i64 noundef %1247, ptr noundef nonnull @.str.7, i32 noundef %1225)
  br label %1249

1249:                                             ; preds = %1239, %1241, %1229
  %1250 = add i32 %.01405, %1225
  %1251 = sub nsw i32 %.01365, %1225
  %1252 = icmp slt i32 %1251, 0
  br i1 %1252, label %1253, label %.thread1873

1253:                                             ; preds = %1249
  %1254 = load ptr, ptr %29, align 8
  %1255 = ashr i32 %1250, 3
  %1256 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i1704 = icmp eq ptr %.01333, null
  br i1 %.not10.i1704, label %1261, label %1257

1257:                                             ; preds = %1253
  %1258 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %1259 = load ptr, ptr %1258, align 8
  br label %1261

.thread1873:                                      ; preds = %1214, %1249
  %.441449 = phi i32 [ %1250, %1249 ], [ %.01405, %1214 ]
  %.40 = phi i32 [ %1251, %1249 ], [ %.01365, %1214 ]
  %1260 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

1261:                                             ; preds = %1257, %1253
  %1262 = phi ptr [ %1259, %1257 ], [ @.str.34, %1253 ]
  %1263 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1254, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1255, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1256, ptr noundef %1262)
  br label %.thread

1264:                                             ; preds = %56
  %.not1628 = icmp eq i32 %.01365, 0
  br i1 %.not1628, label %.thread1879, label %.lr.ph2195

.lr.ph2195:                                       ; preds = %1264
  %1265 = ashr i32 %.01405, 3
  %1266 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %1265, i32 noundef -1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.8)
  %1267 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  br label %1268

1268:                                             ; preds = %.lr.ph2195, %1268
  %.432193 = phi i32 [ %.01365, %.lr.ph2195 ], [ %1277, %1268 ]
  %.4714522192 = phi i32 [ %.01405, %.lr.ph2195 ], [ %1276, %1268 ]
  %1269 = srem i32 %.4714522192, 8
  %1270 = add i32 %.432193, %1269
  %1271 = icmp sgt i32 %1270, 32
  %1272 = sub nsw i32 32, %1269
  %.01552 = select i1 %1271, i32 %1272, i32 %.432193
  %1273 = load ptr, ptr %1267, align 8
  %1274 = load i32, ptr %1273, align 4
  %1275 = call ptr @proto_tree_add_bits_item(ptr noundef %1266, i32 noundef %1274, ptr noundef %3, i32 noundef %.4714522192, i32 noundef %.01552, i32 noundef 0)
  %1276 = add i32 %.01552, %.4714522192
  %1277 = sub nsw i32 %.432193, %.01552
  %1278 = icmp sgt i32 %1277, 0
  br i1 %1278, label %1268, label %._crit_edge2196, !llvm.loop !18

._crit_edge2196:                                  ; preds = %1268
  %.not1930 = icmp eq i32 %1277, 0
  br i1 %.not1930, label %.thread1879, label %1279

1279:                                             ; preds = %._crit_edge2196
  %1280 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1280, ptr noundef %3, i32 noundef %1276, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %.01333)
  br label %.thread

.thread1879:                                      ; preds = %1264, %._crit_edge2196
  %.4614511882 = phi i32 [ %1276, %._crit_edge2196 ], [ %.01405, %1264 ]
  %1281 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

1282:                                             ; preds = %56
  %1283 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %1284 = load i32, ptr %1283, align 8
  %sext1627 = shl i32 %1284, 16
  %1285 = ashr exact i32 %sext1627, 16
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr i8, ptr %4, i64 %1286
  %1288 = load i8, ptr %1287, align 1
  %1289 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1290 = load i16, ptr %1289, align 2
  %1291 = zext i8 %1288 to i16
  %1292 = add i16 %1290, %1291
  %1293 = icmp sgt i16 %1292, 0
  br i1 %1293, label %1294, label %.thread1883

1294:                                             ; preds = %1282
  %1295 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %1296 = load i64, ptr %1295, align 8
  %1297 = getelementptr i8, ptr %4, i64 %1296
  %1298 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  br label %1299

1299:                                             ; preds = %1301, %1294
  %.01551 = phi i16 [ %1292, %1294 ], [ %1308, %1301 ]
  %.361497 = phi ptr [ %1297, %1294 ], [ %1306, %1301 ]
  %.491454 = phi i32 [ %.01405, %1294 ], [ %1307, %1301 ]
  %.45 = phi i32 [ %.01365, %1294 ], [ %1309, %1301 ]
  %1300 = icmp sgt i16 %.01551, 0
  br i1 %1300, label %1301, label %.thread1883

1301:                                             ; preds = %1299
  %1302 = load ptr, ptr %1298, align 8
  %1303 = load i32, ptr %1302, align 4
  %1304 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1303, ptr noundef %3, i32 noundef %.491454, i32 noundef 8, i32 noundef 0)
  %1305 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.491454, i32 noundef 8)
  %1306 = getelementptr i8, ptr %.361497, i64 1
  store i8 %1305, ptr %.361497, align 1
  %1307 = add i32 %.491454, 8
  %1308 = add nsw i16 %.01551, -1
  %1309 = add nsw i32 %.45, -8
  %1310 = icmp slt i32 %.45, 8
  br i1 %1310, label %1311, label %1299, !llvm.loop !19

1311:                                             ; preds = %1301
  %1312 = load ptr, ptr %29, align 8
  %1313 = ashr i32 %1307, 3
  %1314 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i1706 = icmp eq ptr %.01333, null
  br i1 %.not10.i1706, label %1319, label %1315

1315:                                             ; preds = %1311
  %1316 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %1317 = load ptr, ptr %1316, align 8
  br label %1319

.thread1883:                                      ; preds = %1299, %1282
  %.481453 = phi i32 [ %.01405, %1282 ], [ %.491454, %1299 ]
  %.44 = phi i32 [ %.01365, %1282 ], [ %.45, %1299 ]
  %1318 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

1319:                                             ; preds = %1315, %1311
  %1320 = phi ptr [ %1317, %1315 ], [ @.str.34, %1311 ]
  %1321 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1312, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1313, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1314, ptr noundef %1320)
  br label %.thread

1322:                                             ; preds = %56
  %1323 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1324 = load i16, ptr %1323, align 2
  %1325 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %1326 = load i64, ptr %1325, align 8
  %1327 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01405, i32 noundef 1)
  %.not19292184 = icmp eq i8 %1327, 0
  br i1 %.not19292184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1322
  %1328 = getelementptr i8, ptr %4, i64 %1326
  %1329 = getelementptr inbounds nuw i8, ptr %.01333, i64 64
  %1330 = sext i16 %1324 to i32
  %1331 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  br label %1332

1332:                                             ; preds = %.lr.ph, %1349
  %.472188 = phi i32 [ %.01365, %.lr.ph ], [ %1356, %1349 ]
  %.5114562187 = phi i32 [ %.01405, %.lr.ph ], [ %1355, %1349 ]
  %.3814992186 = phi ptr [ %1328, %.lr.ph ], [ %1350, %1349 ]
  %.015492185 = phi i8 [ 0, %.lr.ph ], [ %1351, %1349 ]
  %1333 = load ptr, ptr %1329, align 8
  %1334 = load i32, ptr %1333, align 4
  %1335 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1334, ptr noundef %3, i32 noundef %.5114562187, i32 noundef 1, i32 noundef 0)
  %1336 = add i32 %.5114562187, 1
  %1337 = add i32 %.472188, -1
  %1338 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1336, i32 noundef %1330)
  store i8 %1338, ptr %.3814992186, align 1
  %1339 = icmp slt i32 %1337, 0
  br i1 %1339, label %1340, label %1349

1340:                                             ; preds = %1332
  %1341 = load ptr, ptr %29, align 8
  %1342 = ashr i32 %1336, 3
  %1343 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i1709 = icmp eq ptr %.01333, null
  br i1 %.not10.i1709, label %.thread1890, label %1344

1344:                                             ; preds = %1340
  %1345 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %1346 = load ptr, ptr %1345, align 8
  br label %.thread1890

.thread1890:                                      ; preds = %1344, %1340
  %1347 = phi ptr [ %1346, %1344 ], [ @.str.34, %1340 ]
  %1348 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1341, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1342, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1343, ptr noundef %1347)
  br label %.thread

1349:                                             ; preds = %1332
  %1350 = getelementptr i8, ptr %.3814992186, i64 1
  %1351 = add i8 %.015492185, 1
  %1352 = load ptr, ptr %1331, align 8
  %1353 = load i32, ptr %1352, align 4
  %1354 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1353, ptr noundef %3, i32 noundef %1336, i32 noundef %1330, i32 noundef 0)
  %1355 = add i32 %1336, %1330
  %1356 = sub i32 %1337, %1330
  %1357 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1355, i32 noundef 1)
  %.not1929 = icmp eq i8 %1357, 0
  br i1 %.not1929, label %._crit_edge, label %1332, !llvm.loop !20

._crit_edge:                                      ; preds = %1349, %1322
  %.01549.lcssa = phi i8 [ 0, %1322 ], [ %1351, %1349 ]
  %.511456.lcssa = phi i32 [ %.01405, %1322 ], [ %1355, %1349 ]
  %.47.lcssa = phi i32 [ %.01365, %1322 ], [ %1356, %1349 ]
  %1358 = getelementptr inbounds nuw i8, ptr %.01333, i64 64
  %1359 = load ptr, ptr %1358, align 8
  %1360 = load i32, ptr %1359, align 4
  %1361 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1360, ptr noundef %3, i32 noundef %.511456.lcssa, i32 noundef 1, i32 noundef 0)
  %1362 = add i32 %.511456.lcssa, 1
  %1363 = add i32 %.47.lcssa, -1
  %1364 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %1365 = load i32, ptr %1364, align 8
  %sext1626 = shl i32 %1365, 16
  %1366 = ashr exact i32 %sext1626, 16
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr i8, ptr %4, i64 %1367
  store i8 %.01549.lcssa, ptr %1368, align 1
  %1369 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

1370:                                             ; preds = %56
  %1371 = getelementptr inbounds nuw i8, ptr %.01333, i64 72
  %1372 = load ptr, ptr %1371, align 8
  %1373 = ptrtoint ptr %1372 to i64
  %1374 = trunc i64 %1373 to i32
  %1375 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %1376 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %1377 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %1378 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  br label %1379

1379:                                             ; preds = %1410, %1370
  %.01544 = phi i8 [ 0, %1370 ], [ %1386, %1410 ]
  %.531458 = phi i32 [ %.01405, %1370 ], [ %1417, %1410 ]
  %.49 = phi i32 [ %.01365, %1370 ], [ %1416, %1410 ]
  %1380 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.531458, i32 noundef 1)
  %.not1928 = icmp eq i8 %1380, 0
  br i1 %.not1928, label %1427, label %1381

1381:                                             ; preds = %1379
  %1382 = load ptr, ptr %1375, align 8
  %1383 = load i32, ptr %1382, align 4
  %1384 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1383, ptr noundef %3, i32 noundef %.531458, i32 noundef 1, i32 noundef 0)
  %1385 = add i32 %.531458, 1
  %1386 = add i8 %.01544, 1
  %1387 = zext i8 %1386 to i32
  %1388 = icmp ugt i32 %1387, %1374
  br i1 %1388, label %1389, label %1397

1389:                                             ; preds = %1381
  %1390 = load ptr, ptr %29, align 8
  %1391 = ashr i32 %1385, 3
  %1392 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_stream_not_supported)
  %.not10.i1713 = icmp eq ptr %.01333, null
  br i1 %.not10.i1713, label %ProcessError.exit1714, label %1393

1393:                                             ; preds = %1389
  %1394 = load ptr, ptr %1376, align 8
  br label %ProcessError.exit1714

ProcessError.exit1714:                            ; preds = %1389, %1393
  %1395 = phi ptr [ %1394, %1393 ], [ @.str.34, %1389 ]
  %1396 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1390, ptr noundef nonnull @ei_csn1_stream_not_supported, ptr noundef %3, i32 noundef %1391, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1392, ptr noundef %1395)
  br label %.thread

1397:                                             ; preds = %1381
  %1398 = add nsw i32 %.49, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1399 = ashr i32 %1385, 3
  %1400 = load ptr, ptr %1376, align 8
  %1401 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %1399, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %22, ptr noundef %1400)
  %1402 = load ptr, ptr %29, align 8
  store i32 %1398, ptr %21, align 8
  store i32 %1385, ptr %32, align 4
  store ptr %1402, ptr %33, align 8
  call void @increment_dissection_depth(ptr noundef %1402)
  %1403 = load ptr, ptr %1377, align 8
  %1404 = load i64, ptr %1378, align 8
  %1405 = getelementptr i8, ptr %4, i64 %1404
  %1406 = call signext i16 @csnStreamDissector(ptr noundef %1401, ptr noundef nonnull %21, ptr noundef %1403, ptr noundef %3, ptr noundef %1405, i32 noundef %5)
  %1407 = load ptr, ptr %29, align 8
  call void @decrement_dissection_depth(ptr noundef %1407)
  %1408 = icmp sgt i16 %1406, -1
  br i1 %1408, label %1410, label %1409

1409:                                             ; preds = %1397
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread

1410:                                             ; preds = %1397
  %1411 = load ptr, ptr %22, align 8
  %1412 = load i32, ptr %32, align 4
  %1413 = add i32 %1412, -1
  %1414 = ashr i32 %1413, 3
  %reass.sub2263 = sub nsw i32 %1414, %1399
  %1415 = add nsw i32 %reass.sub2263, 1
  call void @proto_item_set_len(ptr noundef %1411, i32 noundef %1415)
  %1416 = load i32, ptr %21, align 8
  %1417 = load i32, ptr %32, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1418 = icmp slt i32 %1416, 0
  br i1 %1418, label %1419, label %1379, !llvm.loop !21

1419:                                             ; preds = %1410
  %1420 = load ptr, ptr %29, align 8
  %1421 = ashr i32 %1417, 3
  %1422 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i1715 = icmp eq ptr %.01333, null
  br i1 %.not10.i1715, label %ProcessError.exit1716, label %1423

1423:                                             ; preds = %1419
  %1424 = load ptr, ptr %1376, align 8
  br label %ProcessError.exit1716

ProcessError.exit1716:                            ; preds = %1419, %1423
  %1425 = phi ptr [ %1424, %1423 ], [ @.str.34, %1419 ]
  %1426 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1420, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1421, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1422, ptr noundef %1425)
  br label %.thread

1427:                                             ; preds = %1379
  %1428 = add i32 %.531458, 1
  %1429 = add nsw i32 %.49, -1
  %1430 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1431 = load i16, ptr %1430, align 2
  %1432 = sext i16 %1431 to i64
  %1433 = getelementptr i8, ptr %4, i64 %1432
  store i8 %.01544, ptr %1433, align 1
  %1434 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

1435:                                             ; preds = %56
  br label %1436

1436:                                             ; preds = %1435, %56
  %.not.i1721 = phi i1 [ true, %1435 ], [ false, %56 ]
  %1437 = getelementptr inbounds nuw i8, ptr %.01333, i64 72
  %1438 = load ptr, ptr %1437, align 8
  %1439 = ptrtoint ptr %1438 to i64
  %1440 = trunc i64 %1439 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1441 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %1442 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %1443 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %1444 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  br label %1445

1445:                                             ; preds = %1485, %1436
  %.01507 = phi i8 [ 0, %1436 ], [ %1446, %1485 ]
  %.56 = phi i32 [ %.01405, %1436 ], [ %1496, %1485 ]
  %.52 = phi i32 [ %.01365, %1436 ], [ %1497, %1485 ]
  %1446 = add i8 %.01507, 1
  %1447 = zext i8 %1446 to i32
  %.not1624 = icmp ult i32 %1447, %1440
  br i1 %.not1624, label %1456, label %1448

1448:                                             ; preds = %1445
  %1449 = load ptr, ptr %29, align 8
  %1450 = ashr i32 %.56, 3
  %1451 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_stream_not_supported)
  %.not10.i1717 = icmp eq ptr %.01333, null
  br i1 %.not10.i1717, label %ProcessError.exit1718, label %1452

1452:                                             ; preds = %1448
  %1453 = load ptr, ptr %1441, align 8
  br label %ProcessError.exit1718

ProcessError.exit1718:                            ; preds = %1448, %1452
  %1454 = phi ptr [ %1453, %1452 ], [ @.str.34, %1448 ]
  %1455 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1449, ptr noundef nonnull @ei_csn1_stream_not_supported, ptr noundef %3, i32 noundef %1450, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1451, ptr noundef %1454)
  br label %.thread1913

1456:                                             ; preds = %1445
  %1457 = ashr i32 %.56, 3
  %1458 = load ptr, ptr %1441, align 8
  %1459 = add nsw i32 %1447, -1
  %1460 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %3, i32 noundef %1457, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %24, ptr noundef nonnull @.str.3, ptr noundef %1458, i32 noundef %1459)
  %1461 = load ptr, ptr %29, align 8
  store i32 %.52, ptr %23, align 8
  store i32 %.56, ptr %30, align 4
  store ptr %1461, ptr %31, align 8
  call void @increment_dissection_depth(ptr noundef %1461)
  %1462 = load ptr, ptr %1442, align 8
  %1463 = load i64, ptr %1443, align 8
  %1464 = getelementptr i8, ptr %4, i64 %1463
  %1465 = call signext i16 @csnStreamDissector(ptr noundef %1460, ptr noundef nonnull %23, ptr noundef %1462, ptr noundef %3, ptr noundef %1464, i32 noundef %5)
  %1466 = load ptr, ptr %29, align 8
  call void @decrement_dissection_depth(ptr noundef %1466)
  %1467 = icmp sgt i16 %1465, -1
  br i1 %1467, label %1468, label %.thread1913

1468:                                             ; preds = %1456
  %1469 = load ptr, ptr %24, align 8
  %1470 = load i32, ptr %30, align 4
  %1471 = add i32 %1470, -1
  %1472 = ashr i32 %1471, 3
  %reass.sub = sub nsw i32 %1472, %1457
  %1473 = add nsw i32 %reass.sub, 1
  call void @proto_item_set_len(ptr noundef %1469, i32 noundef %1473)
  %1474 = load i32, ptr %23, align 8
  %1475 = load i32, ptr %30, align 4
  %1476 = icmp slt i32 %1474, 0
  br i1 %1476, label %1477, label %1485

1477:                                             ; preds = %1468
  %1478 = load ptr, ptr %29, align 8
  %1479 = ashr i32 %1475, 3
  %1480 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i1719 = icmp eq ptr %.01333, null
  br i1 %.not10.i1719, label %ProcessError.exit1720, label %1481

1481:                                             ; preds = %1477
  %1482 = load ptr, ptr %1441, align 8
  br label %ProcessError.exit1720

ProcessError.exit1720:                            ; preds = %1477, %1481
  %1483 = phi ptr [ %1482, %1481 ], [ @.str.34, %1477 ]
  %1484 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1478, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1479, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1480, ptr noundef %1483)
  br label %.thread1913

1485:                                             ; preds = %1468
  %1486 = load ptr, ptr %1444, align 8
  %1487 = load i32, ptr %1486, align 4
  %1488 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1475, i32 noundef 1)
  %1489 = zext i8 %1488 to i32
  %1490 = load ptr, ptr %1444, align 8
  %1491 = load i32, ptr %1490, align 4
  %1492 = call ptr @proto_registrar_get_name(i32 noundef %1491)
  %1493 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %1487, ptr noundef %3, i32 noundef %1475, i32 noundef 1, i32 noundef %1489, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %1492, i32 noundef %1447)
  %1494 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1475, i32 noundef 1)
  %1495 = icmp ne i8 %1494, 0
  %.0.i1722 = xor i1 %.not.i1721, %1495
  %1496 = add i32 %1475, 1
  %1497 = add nsw i32 %1474, -1
  br i1 %.0.i1722, label %1445, label %1498, !llvm.loop !22

.thread1913:                                      ; preds = %1456, %ProcessError.exit1718, %ProcessError.exit1720
  %.37.ph = phi i16 [ -5, %ProcessError.exit1720 ], [ -8, %ProcessError.exit1718 ], [ %1465, %1456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread

1498:                                             ; preds = %1485
  %1499 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1500 = load i16, ptr %1499, align 2
  %1501 = sext i16 %1500 to i64
  %1502 = getelementptr i8, ptr %4, i64 %1501
  store i8 %1446, ptr %1502, align 1
  %1503 = getelementptr i8, ptr %.01333, i64 80
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread1851

1504:                                             ; preds = %56
  %1505 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1506 = load i16, ptr %1505, align 2
  %1507 = and i16 %1506, 255
  %1508 = zext nneg i16 %1507 to i32
  %1509 = icmp samesign ult i16 %1507, 9
  br i1 %1509, label %1510, label %1513

1510:                                             ; preds = %1504
  %1511 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01405, i32 noundef %1508)
  %1512 = zext i8 %1511 to i32
  br label %1531

1513:                                             ; preds = %1504
  %1514 = icmp samesign ult i16 %1507, 17
  br i1 %1514, label %1515, label %1518

1515:                                             ; preds = %1513
  %1516 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %.01405, i32 noundef %1508, i32 noundef 0)
  %1517 = zext i16 %1516 to i32
  br label %1531

1518:                                             ; preds = %1513
  %1519 = icmp samesign ult i16 %1507, 33
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %1518
  %1521 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %.01405, i32 noundef %1508, i32 noundef 0)
  br label %1531

1522:                                             ; preds = %1518
  %1523 = load ptr, ptr %29, align 8
  %1524 = ashr i32 %.01405, 3
  %1525 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more32bits)
  %.not10.i1723 = icmp eq ptr %.01333, null
  br i1 %.not10.i1723, label %ProcessError.exit1724, label %1526

1526:                                             ; preds = %1522
  %1527 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %1528 = load ptr, ptr %1527, align 8
  br label %ProcessError.exit1724

ProcessError.exit1724:                            ; preds = %1522, %1526
  %1529 = phi ptr [ %1528, %1526 ], [ @.str.34, %1522 ]
  %1530 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1523, ptr noundef nonnull @ei_csn1_more32bits, ptr noundef %3, i32 noundef %1524, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1525, ptr noundef %1529)
  br label %.thread

1531:                                             ; preds = %1515, %1520, %1510
  %.01364 = phi i32 [ %1512, %1510 ], [ %1517, %1515 ], [ %1521, %1520 ]
  %1532 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %1533 = load i64, ptr %1532, align 8
  %1534 = trunc i64 %1533 to i32
  %.not = icmp eq i32 %.01364, %1534
  br i1 %.not, label %1544, label %1535

1535:                                             ; preds = %1531
  %1536 = load ptr, ptr %29, align 8
  %1537 = ashr i32 %.01405, 3
  %1538 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_fixed_not_matched)
  %.not10.i1725 = icmp eq ptr %.01333, null
  br i1 %.not10.i1725, label %ProcessError.exit1726, label %1539

1539:                                             ; preds = %1535
  %1540 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %1541 = load ptr, ptr %1540, align 8
  br label %ProcessError.exit1726

ProcessError.exit1726:                            ; preds = %1535, %1539
  %1542 = phi ptr [ %1541, %1539 ], [ @.str.34, %1535 ]
  %1543 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1536, ptr noundef nonnull @ei_csn1_fixed_not_matched, ptr noundef %3, i32 noundef %1537, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1538, ptr noundef %1542)
  br label %.thread

1544:                                             ; preds = %1531
  %1545 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %1546 = load ptr, ptr %1545, align 8
  %1547 = load i32, ptr %1546, align 4
  %1548 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1547, ptr noundef %3, i32 noundef %.01405, i32 noundef %1508, i32 noundef 0)
  %1549 = sub nsw i32 %.01365, %1508
  %1550 = add i32 %.01405, %1508
  %1551 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

1552:                                             ; preds = %56
  %1553 = getelementptr inbounds nuw i8, ptr %.01333, i64 72
  %1554 = load ptr, ptr %1553, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1556 = load i16, ptr %1555, align 2
  %1557 = sext i16 %1556 to i64
  %1558 = getelementptr i8, ptr %4, i64 %1557
  %1559 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %1560 = load i64, ptr %1559, align 8
  %1561 = getelementptr i8, ptr %4, i64 %1560
  %1562 = load ptr, ptr %29, align 8
  %1563 = call signext i16 %1554(ptr noundef %0, ptr noundef %3, ptr noundef %1558, ptr noundef %1561, i32 noundef %.01405, i32 noundef %5, ptr noundef %1562)
  %1564 = zext i16 %1563 to i32
  %1565 = add i32 %.01405, %1564
  %1566 = sub nsw i32 %.01365, %1564
  %1567 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

1568:                                             ; preds = %56
  %1569 = load ptr, ptr %29, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %.01333, i64 40
  %1571 = load ptr, ptr %1570, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1569, ptr noundef %3, i32 noundef %.01405, ptr noundef %1571, ptr noundef %.01333)
  br label %.thread

1572:                                             ; preds = %56
  store i32 %.01365, ptr %1, align 8
  store i32 %.01405, ptr %26, align 4
  %1573 = trunc i32 %.01365 to i16
  br label %.thread

1574:                                             ; preds = %56
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1588, ptr noundef nonnull @.str.11) #8
  unreachable

.thread1851:                                      ; preds = %918, %900, %895, %913, %986, %982, %748, %751, %786, %849, %871, %.thread1835, %.thread1844, %1544, %1498, %1427, %._crit_edge, %.thread1883, %.thread1873, %.thread1868, %1062, %.thread1794, %.critedge, %.thread1780, %522, %.thread1770, %445, %.thread1751, %301, %240, %167, %84, %88, %366, %1113, %1166, %.thread1879, %1552
  %.59 = phi i32 [ %87, %84 ], [ %92, %88 ], [ %.21407, %167 ], [ %242, %240 ], [ %310, %301 ], [ %378, %366 ], [ %418, %445 ], [ %.101415, %522 ], [ %.1614212580, %.critedge ], [ %.401445, %1113 ], [ %.411446, %1166 ], [ %.4614511882, %.thread1879 ], [ %1362, %._crit_edge ], [ %1428, %1427 ], [ %1496, %1498 ], [ %1550, %1544 ], [ %1565, %1552 ], [ %.01405, %.thread1751 ], [ %.71412.lcssa, %.thread1770 ], [ %.121417, %.thread1780 ], [ %.211426, %.thread1794 ], [ %1064, %1062 ], [ %.421447, %.thread1868 ], [ %.441449, %.thread1873 ], [ %.481453, %.thread1883 ], [ %.381443, %.thread1844 ], [ %.331438.lcssa, %.thread1835 ], [ %873, %871 ], [ %851, %849 ], [ %792, %786 ], [ %755, %751 ], [ %750, %748 ], [ %726, %982 ], [ %993, %986 ], [ %726, %895 ], [ %726, %913 ], [ %909, %900 ], [ %927, %918 ]
  %.55 = phi i32 [ %86, %84 ], [ %.01365, %88 ], [ %.21367, %167 ], [ %241, %240 ], [ %309, %301 ], [ %377, %366 ], [ %401, %445 ], [ %.91374, %522 ], [ %.1513802581, %.critedge ], [ %.361401, %1113 ], [ %.371402, %1166 ], [ 0, %.thread1879 ], [ %1363, %._crit_edge ], [ %1429, %1427 ], [ %1497, %1498 ], [ %1549, %1544 ], [ %1566, %1552 ], [ %.01365, %.thread1751 ], [ %.61371.lcssa, %.thread1770 ], [ %.111376, %.thread1780 ], [ %.201385, %.thread1794 ], [ %1063, %1062 ], [ %.381403, %.thread1868 ], [ %.40, %.thread1873 ], [ %.44, %.thread1883 ], [ %.341399, %.thread1844 ], [ %.291394.lcssa, %.thread1835 ], [ %872, %871 ], [ %850, %849 ], [ %791, %786 ], [ %725, %751 ], [ %749, %748 ], [ %725, %982 ], [ %992, %986 ], [ %893, %895 ], [ %893, %913 ], [ %893, %900 ], [ %893, %918 ]
  %.301363 = phi ptr [ %85, %84 ], [ %93, %88 ], [ %168, %167 ], [ %243, %240 ], [ %311, %301 ], [ %379, %366 ], [ %446, %445 ], [ %523, %522 ], [ %631, %.critedge ], [ %.191352, %1113 ], [ %.211354, %1166 ], [ %1281, %.thread1879 ], [ %1369, %._crit_edge ], [ %1434, %1427 ], [ %1503, %1498 ], [ %1551, %1544 ], [ %1567, %1552 ], [ %352, %.thread1751 ], [ %486, %.thread1770 ], [ %554, %.thread1780 ], [ %680, %.thread1794 ], [ %1065, %1062 ], [ %1203, %.thread1868 ], [ %1260, %.thread1873 ], [ %1318, %.thread1883 ], [ %688, %.thread1844 ], [ %688, %.thread1835 ], [ %688, %871 ], [ %688, %849 ], [ %688, %786 ], [ %688, %751 ], [ %688, %748 ], [ %688, %982 ], [ %688, %986 ], [ %688, %895 ], [ %688, %913 ], [ %688, %900 ], [ %688, %918 ]
  %1575 = icmp sgt i32 %.55, -1
  br i1 %1575, label %56, label %1576, !llvm.loop !23

1576:                                             ; preds = %.thread1851
  %1577 = load ptr, ptr %29, align 8
  %1578 = ashr i32 %.59, 3
  %1579 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i1727 = icmp eq ptr %.301363, null
  br i1 %.not10.i1727, label %ProcessError.exit1728, label %1580

1580:                                             ; preds = %1576
  %1581 = getelementptr inbounds nuw i8, ptr %.301363, i64 32
  %1582 = load ptr, ptr %1581, align 8
  br label %ProcessError.exit1728

ProcessError.exit1728:                            ; preds = %1576, %1580
  %1583 = phi ptr [ %1582, %1580 ], [ @.str.34, %1576 ]
  %1584 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1577, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1578, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1579, ptr noundef %1583)
  br label %.thread

.thread:                                          ; preds = %619, %934, %933, %932, %ProcessError.exit1683, %435, %434, %ProcessError.exit1681, %ProcessError.exit1724, %ProcessError.exit1726, %ProcessError.exit1714, %ProcessError.exit1716, %1409, %847, %845, %784, %782, %ProcessError.exit1689, %ProcessError.exit1691, %ProcessError.exit1687, %ProcessError.exit1685, %ProcessError.exit1677, %ProcessError.exit1675, %ProcessError.exit1673, %229, %ProcessError.exit1671, %120, %.thread1913, %.thread1890, %1319, %1261, %1204, %.thread1858, %ProcessError.exit1693, %ProcessError.exit1697, %.thread1815, %981, %995, %1027, %681, %555, %487, %353, %ProcessError.exit1728, %1572, %1568, %1279, %380, %82, %ProcessError.exit
  %.0 = phi i16 [ -5, %ProcessError.exit ], [ -5, %ProcessError.exit1728 ], [ -5, %82 ], [ -1, %353 ], [ -5, %380 ], [ %473, %487 ], [ %543, %555 ], [ %666, %681 ], [ -5, %1204 ], [ -5, %1261 ], [ -5, %1279 ], [ -5, %1319 ], [ -1, %1568 ], [ %1573, %1572 ], [ -4, %ProcessError.exit1693 ], [ -3, %ProcessError.exit1697 ], [ %967, %981 ], [ -5, %995 ], [ %1016, %1027 ], [ -5, %.thread1815 ], [ %1066, %.thread1858 ], [ -5, %.thread1890 ], [ %.37.ph, %.thread1913 ], [ -5, %ProcessError.exit1671 ], [ -1, %120 ], [ -5, %ProcessError.exit1673 ], [ -1, %229 ], [ -5, %ProcessError.exit1677 ], [ -1, %ProcessError.exit1675 ], [ 999, %ProcessError.exit1687 ], [ -5, %ProcessError.exit1685 ], [ -3, %ProcessError.exit1689 ], [ -8, %ProcessError.exit1691 ], [ -1, %784 ], [ -1, %782 ], [ -5, %847 ], [ -1, %845 ], [ %1406, %1409 ], [ -5, %ProcessError.exit1716 ], [ -8, %ProcessError.exit1714 ], [ -1, %ProcessError.exit1726 ], [ -1, %ProcessError.exit1724 ], [ -5, %ProcessError.exit1683 ], [ -1, %435 ], [ 999, %434 ], [ 999, %ProcessError.exit1681 ], [ -5, %934 ], [ -1, %933 ], [ 999, %932 ], [ %603, %619 ]
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
  %15 = getelementptr i8, ptr @tvb_get_masked_bits8.maskBits, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = trunc nuw i32 %13 to i8
  %18 = and i8 %16, %17
  br label %35

19:                                               ; preds = %3
  %20 = zext nneg i32 %6 to i64
  %21 = getelementptr i8, ptr @tvb_get_masked_bits8.maskBits, i64 %20
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
