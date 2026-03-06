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
  switch i16 %57, label %1577 [
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
    i16 31, label %635
    i16 6, label %685
    i16 5, label %685
    i16 22, label %1040
    i16 23, label %1040
    i16 24, label %1070
    i16 25, label %1117
    i16 11, label %1170
    i16 10, label %1177
    i16 13, label %1210
    i16 12, label %1217
    i16 14, label %1267
    i16 15, label %1285
    i16 18, label %1325
    i16 19, label %1373
    i16 21, label %1438
    i16 20, label %1439
    i16 27, label %1507
    i16 28, label %1555
    i16 34, label %1571
    i16 0, label %1575
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
  %362 = getelementptr [8 x i8], ptr %358, i64 %361
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
  %373 = getelementptr [8 x i8], ptr %370, i64 %372
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
  br i1 %.not1655, label %564, label %.preheader

.preheader:                                       ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %563 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  br label %573

564:                                              ; preds = %556
  %565 = load ptr, ptr %29, align 8
  %566 = ashr i32 %.01405, 3
  %567 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_script_error)
  %.not10.i1688 = icmp eq ptr %.01333, null
  br i1 %.not10.i1688, label %ProcessError.exit1689, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %570 = load ptr, ptr %569, align 8
  br label %ProcessError.exit1689

ProcessError.exit1689:                            ; preds = %564, %568
  %571 = phi ptr [ %570, %568 ], [ @.str.34, %564 ]
  %572 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %565, ptr noundef nonnull @ei_csn1_script_error, ptr noundef %3, i32 noundef %566, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %567, ptr noundef %571)
  br label %.thread

573:                                              ; preds = %.preheader, %623
  %.01570 = phi ptr [ %.11571, %623 ], [ %560, %.preheader ]
  %.01568 = phi i8 [ %.11569, %623 ], [ 0, %.preheader ]
  %.01553 = phi i16 [ %.21555, %623 ], [ %558, %.preheader ]
  %.151420 = phi i32 [ %.191424, %623 ], [ %.01405, %.preheader ]
  %.141379 = phi i32 [ %.181383, %623 ], [ %.01365, %.preheader ]
  %.13 = phi i16 [ %.16, %623 ], [ %.1, %.preheader ]
  %574 = icmp sgt i16 %.01553, 0
  br i1 %574, label %575, label %624

575:                                              ; preds = %573
  %576 = load i8, ptr %.01570, align 8
  %577 = zext i8 %576 to i32
  %578 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.151420, i32 noundef %577)
  %579 = getelementptr inbounds nuw i8, ptr %.01570, i64 1
  %580 = load i8, ptr %579, align 1
  %581 = icmp eq i8 %578, %580
  br i1 %581, label %582, label %619

582:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %583 = getelementptr inbounds nuw i8, ptr %.01570, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %583, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %40, i8 0, i64 80, i1 false)
  %584 = load i64, ptr %561, align 8
  %585 = getelementptr i8, ptr %4, i64 %584
  store i8 %.01568, ptr %585, align 1
  %586 = load ptr, ptr %562, align 8
  %.not1656 = icmp eq ptr %586, null
  br i1 %.not1656, label %.thread2568, label %591

.thread2568:                                      ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %.01570, i64 2
  %588 = load i8, ptr %587, align 2, !range !6, !noundef !7
  %589 = trunc nuw i8 %588 to i1
  %590 = select i1 %589, i32 0, i32 %577
  %.1714222569 = add i32 %590, %.151420
  br label %602

591:                                              ; preds = %582
  %592 = load ptr, ptr %563, align 8
  %593 = load i32, ptr %592, align 4
  %594 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %593, ptr noundef %3, i32 noundef %.151420, i32 noundef %577, i32 noundef 0)
  %.pre = load ptr, ptr %562, align 8
  %595 = getelementptr inbounds nuw i8, ptr %.01570, i64 2
  %596 = load i8, ptr %595, align 2, !range !6, !noundef !7
  %597 = trunc nuw i8 %596 to i1
  %598 = select i1 %597, i32 0, i32 %577
  %.171422 = add i32 %598, %.151420
  %.not1657 = icmp eq ptr %.pre, null
  br i1 %.not1657, label %602, label %599

599:                                              ; preds = %591
  %600 = ashr i32 %.171422, 3
  %601 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %600, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %14, ptr noundef nonnull %.pre)
  br label %602

602:                                              ; preds = %.thread2568, %591, %599
  %.pn2817 = phi i32 [ %598, %599 ], [ %598, %591 ], [ %590, %.thread2568 ]
  %.1714222572 = phi i32 [ %.171422, %599 ], [ %.171422, %591 ], [ %.1714222569, %.thread2568 ]
  %.01572 = phi ptr [ %601, %599 ], [ %0, %591 ], [ %0, %.thread2568 ]
  %.1613812573 = sub i32 %.141379, %.pn2817
  %603 = load ptr, ptr %29, align 8
  store i32 %.1613812573, ptr %13, align 8
  store i32 %.1714222572, ptr %41, align 4
  store ptr %603, ptr %42, align 8
  call void @increment_dissection_depth(ptr noundef %603)
  %604 = call signext i16 @csnStreamDissector(ptr noundef %.01572, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %605 = load ptr, ptr %29, align 8
  call void @decrement_dissection_depth(ptr noundef %605)
  %606 = icmp sgt i16 %604, -1
  br i1 %606, label %607, label %618

607:                                              ; preds = %602
  %608 = load ptr, ptr %14, align 8
  %.not1658 = icmp eq ptr %608, null
  br i1 %.not1658, label %615, label %609

609:                                              ; preds = %607
  %610 = load i32, ptr %41, align 4
  %611 = add i32 %610, -1
  %612 = ashr i32 %611, 3
  %613 = ashr i32 %.1714222572, 3
  %reass.sub2269 = sub nsw i32 %612, %613
  %614 = add nsw i32 %reass.sub2269, 1
  call void @proto_item_set_len(ptr noundef nonnull %608, i32 noundef %614)
  br label %615

615:                                              ; preds = %609, %607
  %616 = load i32, ptr %13, align 8
  %617 = load i32, ptr %41, align 4
  br label %618

618:                                              ; preds = %602, %615
  %.101523 = phi i32 [ 10, %615 ], [ 1, %602 ]
  %.181423 = phi i32 [ %617, %615 ], [ %.1714222572, %602 ]
  %.171382 = phi i32 [ %616, %615 ], [ %.1613812573, %602 ]
  %.15 = phi i16 [ %.13, %615 ], [ %604, %602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %623

619:                                              ; preds = %575
  %620 = add nsw i16 %.01553, -1
  %621 = getelementptr i8, ptr %.01570, i64 88
  %622 = add i8 %.01568, 1
  br label %623

623:                                              ; preds = %619, %618
  %.11571 = phi ptr [ %.01570, %618 ], [ %621, %619 ]
  %.11569 = phi i8 [ %.01568, %618 ], [ %622, %619 ]
  %.21555 = phi i16 [ %.01553, %618 ], [ %620, %619 ]
  %.111524 = phi i32 [ %.101523, %618 ], [ 0, %619 ]
  %.191424 = phi i32 [ %.181423, %618 ], [ %.151420, %619 ]
  %.181383 = phi i32 [ %.171382, %618 ], [ %.141379, %619 ]
  %.16 = phi i16 [ %.15, %618 ], [ %.13, %619 ]
  switch i32 %.111524, label %.thread [
    i32 0, label %573
    i32 10, label %624
  ], !llvm.loop !11

624:                                              ; preds = %623, %573
  %.11554 = phi i16 [ %.21555, %623 ], [ %.01553, %573 ]
  %.161421 = phi i32 [ %.191424, %623 ], [ %.151420, %573 ]
  %.151380 = phi i32 [ %.181383, %623 ], [ %.141379, %573 ]
  %.14 = phi i16 [ %.16, %623 ], [ %.13, %573 ]
  %.not1659 = icmp eq i16 %.11554, 0
  br i1 %.not1659, label %625, label %633

625:                                              ; preds = %624
  %626 = load ptr, ptr %29, align 8
  %627 = ashr i32 %.161421, 3
  %628 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_stream_not_supported)
  %.not10.i1690 = icmp eq ptr %.01333, null
  br i1 %.not10.i1690, label %ProcessError.exit1691, label %629

629:                                              ; preds = %625
  %630 = load ptr, ptr %562, align 8
  br label %ProcessError.exit1691

ProcessError.exit1691:                            ; preds = %625, %629
  %631 = phi ptr [ %630, %629 ], [ @.str.34, %625 ]
  %632 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %626, ptr noundef nonnull @ei_csn1_stream_not_supported, ptr noundef %3, i32 noundef %627, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %628, ptr noundef %631)
  br label %.thread

633:                                              ; preds = %624
  %634 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

635:                                              ; preds = %56
  %636 = getelementptr inbounds nuw i8, ptr %.01333, i64 72
  %637 = load ptr, ptr %636, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  %638 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %639 = load i16, ptr %638, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not1653 = icmp eq i16 %639, 0
  br i1 %.not1653, label %658, label %640

640:                                              ; preds = %635
  %641 = sext i16 %639 to i32
  %642 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01405, i32 noundef %641)
  %643 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %644 = load ptr, ptr %643, align 8
  %645 = load i32, ptr %644, align 4
  %646 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %645, ptr noundef %3, i32 noundef %.01405, i32 noundef %641, i32 noundef 0)
  %647 = add i32 %.01405, %641
  %648 = sub i32 %.01365, %641
  %649 = ashr i32 %647, 3
  %650 = zext i8 %642 to i32
  %651 = add i32 %647, -1
  %652 = add i32 %651, %650
  %653 = ashr i32 %652, 3
  %reass.sub2268 = sub nsw i32 %653, %649
  %654 = add nsw i32 %reass.sub2268, 1
  %655 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %656 = load ptr, ptr %655, align 8
  %657 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %649, i32 noundef %654, i32 noundef %5, ptr noundef nonnull %16, ptr noundef %656)
  br label %663

658:                                              ; preds = %635
  %659 = ashr i32 %.01405, 3
  %660 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %661 = load ptr, ptr %660, align 8
  %662 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %659, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %16, ptr noundef %661)
  br label %663

663:                                              ; preds = %658, %640
  %.01577 = phi i32 [ %650, %640 ], [ 0, %658 ]
  %.01574 = phi ptr [ %657, %640 ], [ %662, %658 ]
  %.201425 = phi i32 [ %647, %640 ], [ %.01405, %658 ]
  %.191384 = phi i32 [ %648, %640 ], [ %.01365, %658 ]
  %.not1654 = icmp eq i32 %.01577, 0
  %664 = select i1 %.not1654, i32 %.191384, i32 %.01577
  %665 = load ptr, ptr %29, align 8
  store i32 %664, ptr %15, align 8
  store i32 %.201425, ptr %38, align 4
  store ptr %665, ptr %39, align 8
  %666 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %667 = load i64, ptr %666, align 8
  %668 = getelementptr i8, ptr %4, i64 %667
  %669 = call signext i16 %637(ptr noundef %.01574, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %668, i32 noundef %5)
  %670 = icmp sgt i16 %669, -1
  br i1 %670, label %671, label %684

671:                                              ; preds = %663
  br i1 %.not1654, label %675, label %672

672:                                              ; preds = %671
  %673 = sub i32 %.191384, %.01577
  %674 = add i32 %.201425, %.01577
  br label %.thread1794

675:                                              ; preds = %671
  %676 = load ptr, ptr %16, align 8
  %677 = load i32, ptr %38, align 4
  %678 = sub i32 %677, %.201425
  %679 = ashr i32 %678, 3
  %680 = add nsw i32 %679, 1
  call void @proto_item_set_len(ptr noundef %676, i32 noundef %680)
  %681 = load i32, ptr %15, align 8
  %682 = load i32, ptr %38, align 4
  br label %.thread1794

.thread1794:                                      ; preds = %672, %675
  %.211426 = phi i32 [ %674, %672 ], [ %682, %675 ]
  %.201385 = phi i32 [ %673, %672 ], [ %681, %675 ]
  %683 = getelementptr i8, ptr %.01333, i64 80
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread1851

684:                                              ; preds = %663
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread

685:                                              ; preds = %56, %56
  %686 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %687 = load i16, ptr %686, align 2
  %688 = sext i16 %687 to i32
  %689 = sext i16 %687 to i64
  %690 = getelementptr [80 x i8], ptr %.01333, i64 %689
  %691 = getelementptr i8, ptr %690, i64 80
  %692 = add i16 %687, -17
  %or.cond32 = icmp ult i16 %692, -16
  br i1 %or.cond32, label %693, label %.lr.ph2216.preheader

693:                                              ; preds = %685
  %694 = load ptr, ptr %29, align 8
  %695 = ashr i32 %.01405, 3
  %696 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_union_index)
  %.not10.i1692 = icmp eq ptr %.01333, null
  br i1 %.not10.i1692, label %ProcessError.exit1693, label %697

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %699 = load ptr, ptr %698, align 8
  br label %ProcessError.exit1693

ProcessError.exit1693:                            ; preds = %693, %697
  %700 = phi ptr [ %699, %697 ], [ @.str.34, %693 ]
  %701 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %694, ptr noundef nonnull @ei_csn1_union_index, ptr noundef %3, i32 noundef %695, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %696, ptr noundef %700)
  br label %.thread

.lr.ph2216.preheader:                             ; preds = %685
  %702 = zext nneg i16 %687 to i64
  %703 = getelementptr i8, ptr @ixBitsTab, i64 %702
  %704 = load i8, ptr %703, align 1
  %705 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %706 = load ptr, ptr %705, align 8
  %707 = load i32, ptr %706, align 4
  %708 = zext i8 %704 to i32
  %709 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01405, i32 noundef %708)
  %710 = zext i8 %709 to i32
  %711 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %707, ptr noundef %3, i32 noundef %.01405, i32 noundef %708, i32 noundef %710, i32 noundef 0, ptr noundef nonnull @.str.5)
  %712 = zext i8 %704 to i16
  br label %.lr.ph2216

.lr.ph2216:                                       ; preds = %.lr.ph2216.preheader, %tvb_get_masked_bits8.exit1695
  %.2313882214 = phi i32 [ %728, %tvb_get_masked_bits8.exit1695 ], [ %.01365, %.lr.ph2216.preheader ]
  %.2414292213 = phi i32 [ %729, %tvb_get_masked_bits8.exit1695 ], [ %.01405, %.lr.ph2216.preheader ]
  %.015802212 = phi i16 [ %730, %tvb_get_masked_bits8.exit1695 ], [ %712, %.lr.ph2216.preheader ]
  %.015812211 = phi i8 [ %.11582, %tvb_get_masked_bits8.exit1695 ], [ 0, %.lr.ph2216.preheader ]
  %713 = shl i8 %.015812211, 1
  %714 = load i16, ptr %.01333, align 8
  %715 = icmp eq i16 %714, 6
  br i1 %715, label %716, label %726

716:                                              ; preds = %.lr.ph2216
  %717 = ashr i32 %.2414292213, 3
  %718 = and i32 %.2414292213, 7
  %719 = xor i32 %718, 7
  %720 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %717)
  %721 = xor i8 %720, 43
  %722 = zext i8 %721 to i32
  %723 = lshr i32 %722, %719
  %724 = trunc nuw i32 %723 to i8
  %725 = and i8 %724, 1
  br label %tvb_get_masked_bits8.exit1695

726:                                              ; preds = %.lr.ph2216
  %727 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.2414292213, i32 noundef 1)
  br label %tvb_get_masked_bits8.exit1695

tvb_get_masked_bits8.exit1695:                    ; preds = %716, %726
  %.pn1652 = phi i8 [ %727, %726 ], [ %725, %716 ]
  %.11582 = or i8 %.pn1652, %713
  %728 = add i32 %.2313882214, -1
  %729 = add i32 %.2414292213, 1
  %730 = add nsw i16 %.015802212, -1
  %731 = icmp sgt i16 %.015802212, 1
  br i1 %731, label %.lr.ph2216, label %._crit_edge2217, !llvm.loop !12

._crit_edge2217:                                  ; preds = %tvb_get_masked_bits8.exit1695
  %732 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %733 = load i64, ptr %732, align 8
  %734 = getelementptr i8, ptr %4, i64 %733
  store i8 %.11582, ptr %734, align 1
  %735 = zext i8 %.11582 to i32
  %736 = add nuw nsw i32 %735, 1
  %737 = call i32 @llvm.smin.i32(i32 %736, i32 %688)
  %738 = zext nneg i32 %737 to i64
  %739 = getelementptr [80 x i8], ptr %.01333, i64 %738
  %740 = load i16, ptr %739, align 8
  switch i16 %740, label %1031 [
    i16 1, label %741
    i16 26, label %754
    i16 2, label %759
    i16 29, label %796
    i16 30, label %855
    i16 7, label %877
    i16 17, label %939
    i16 16, label %939
    i16 8, label %939
    i16 9, label %985
    i16 3, label %1000
  ]

741:                                              ; preds = %._crit_edge2217
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %743 = load i64, ptr %742, align 8
  %744 = getelementptr i8, ptr %4, i64 %743
  %745 = getelementptr inbounds nuw i8, ptr %739, i64 56
  %746 = load ptr, ptr %745, align 8
  %747 = load i32, ptr %746, align 4
  %748 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %747, ptr noundef %3, i32 noundef %729, i32 noundef 1, i32 noundef 0)
  store i8 0, ptr %744, align 1
  %749 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %729, i32 noundef 1)
  %.not1651 = icmp eq i8 %749, 0
  br i1 %.not1651, label %751, label %750

750:                                              ; preds = %741
  store i8 1, ptr %744, align 1
  br label %751

751:                                              ; preds = %750, %741
  %752 = add i32 %.2313882214, -2
  %753 = add i32 %.2414292213, 2
  br label %.thread1851

754:                                              ; preds = %._crit_edge2217
  %755 = getelementptr inbounds nuw i8, ptr %739, i64 2
  %756 = load i16, ptr %755, align 2
  %757 = sext i16 %756 to i32
  %758 = add i32 %729, %757
  br label %.thread1851

759:                                              ; preds = %._crit_edge2217
  %760 = getelementptr inbounds nuw i8, ptr %739, i64 2
  %761 = load i16, ptr %760, align 2
  %762 = and i16 %761, 255
  %763 = zext nneg i16 %762 to i32
  %.not1650 = icmp slt i32 %728, %763
  br i1 %.not1650, label %787, label %764

764:                                              ; preds = %759
  %765 = icmp samesign ult i16 %762, 9
  br i1 %765, label %766, label %771

766:                                              ; preds = %764
  %767 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %729, i32 noundef %763)
  %768 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %769 = load i64, ptr %768, align 8
  %770 = getelementptr i8, ptr %4, i64 %769
  store i8 %767, ptr %770, align 1
  br label %789

771:                                              ; preds = %764
  %772 = icmp samesign ult i16 %762, 17
  br i1 %772, label %773, label %778

773:                                              ; preds = %771
  %774 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %729, i32 noundef %763, i32 noundef 0)
  %775 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %776 = load i64, ptr %775, align 8
  %777 = getelementptr i8, ptr %4, i64 %776
  store i16 %774, ptr %777, align 1
  br label %789

778:                                              ; preds = %771
  %779 = icmp samesign ult i16 %762, 33
  br i1 %779, label %780, label %785

780:                                              ; preds = %778
  %781 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %729, i32 noundef %763, i32 noundef 0)
  %782 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %783 = load i64, ptr %782, align 8
  %784 = getelementptr i8, ptr %4, i64 %783
  store i32 %781, ptr %784, align 1
  br label %789

785:                                              ; preds = %778
  %786 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %786, ptr noundef %3, i32 noundef %729, ptr noundef nonnull @ei_csn1_general, ptr noundef %739)
  br label %.thread

787:                                              ; preds = %759
  %788 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %788, ptr noundef %3, i32 noundef %729, ptr noundef nonnull @ei_csn1_general, ptr noundef %739)
  br label %.thread

789:                                              ; preds = %773, %780, %766
  %790 = getelementptr inbounds nuw i8, ptr %739, i64 56
  %791 = load ptr, ptr %790, align 8
  %792 = load i32, ptr %791, align 4
  %793 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %792, ptr noundef %3, i32 noundef %729, i32 noundef %763, i32 noundef 0)
  %794 = sub nsw i32 %728, %763
  %795 = add i32 %729, %763
  br label %.thread1851

796:                                              ; preds = %._crit_edge2217
  %797 = getelementptr inbounds nuw i8, ptr %739, i64 2
  %798 = load i16, ptr %797, align 2
  %799 = and i16 %798, 255
  %800 = zext nneg i16 %799 to i32
  %.not1649 = icmp slt i32 %728, %800
  br i1 %.not1649, label %850, label %801

801:                                              ; preds = %796
  %802 = icmp samesign ult i16 %799, 9
  br i1 %802, label %803, label %817

803:                                              ; preds = %801
  %804 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %729, i32 noundef %800)
  %805 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %806 = load i64, ptr %805, align 8
  %807 = getelementptr i8, ptr %4, i64 %806
  %808 = zext i8 %804 to i32
  %809 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %810 = load i32, ptr %809, align 8
  %811 = trunc i32 %810 to i8
  %812 = add i8 %804, %811
  store i8 %812, ptr %807, align 1
  %813 = getelementptr inbounds nuw i8, ptr %739, i64 56
  %814 = load ptr, ptr %813, align 8
  %815 = load i32, ptr %814, align 4
  %816 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %815, ptr noundef %3, i32 noundef %729, i32 noundef %800, i32 noundef %808, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %808)
  br label %852

817:                                              ; preds = %801
  %818 = icmp samesign ult i16 %799, 17
  br i1 %818, label %819, label %833

819:                                              ; preds = %817
  %820 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %729, i32 noundef %800, i32 noundef 0)
  %821 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %822 = load i32, ptr %821, align 8
  %823 = trunc i32 %822 to i16
  %824 = add i16 %820, %823
  %825 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %826 = load i64, ptr %825, align 8
  %827 = getelementptr i8, ptr %4, i64 %826
  store i16 %824, ptr %827, align 1
  %828 = getelementptr inbounds nuw i8, ptr %739, i64 56
  %829 = load ptr, ptr %828, align 8
  %830 = load i32, ptr %829, align 4
  %831 = zext i16 %824 to i32
  %832 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %830, ptr noundef %3, i32 noundef %729, i32 noundef %800, i32 noundef %831, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %831)
  br label %852

833:                                              ; preds = %817
  %834 = icmp samesign ult i16 %799, 33
  br i1 %834, label %835, label %848

835:                                              ; preds = %833
  %836 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %729, i32 noundef %800, i32 noundef 0)
  %837 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %838 = load i32, ptr %837, align 8
  %839 = and i32 %838, 65535
  %840 = add i32 %839, %836
  %841 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %842 = load i64, ptr %841, align 8
  %843 = getelementptr i8, ptr %4, i64 %842
  store i32 %840, ptr %843, align 1
  %844 = getelementptr inbounds nuw i8, ptr %739, i64 56
  %845 = load ptr, ptr %844, align 8
  %846 = load i32, ptr %845, align 4
  %847 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %846, ptr noundef %3, i32 noundef %729, i32 noundef %800, i32 noundef %840, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %840)
  br label %852

848:                                              ; preds = %833
  %849 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %849, ptr noundef %3, i32 noundef %729, ptr noundef nonnull @ei_csn1_general, ptr noundef %739)
  br label %.thread

850:                                              ; preds = %796
  %851 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %851, ptr noundef %3, i32 noundef %729, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %739)
  br label %.thread

852:                                              ; preds = %819, %835, %803
  %853 = sub nsw i32 %728, %800
  %854 = add i32 %729, %800
  br label %.thread1851

855:                                              ; preds = %._crit_edge2217
  %856 = getelementptr inbounds nuw i8, ptr %739, i64 2
  %857 = load i16, ptr %856, align 2
  %858 = and i16 %857, 255
  %859 = zext nneg i16 %858 to i32
  %.not1648.not = icmp slt i32 %728, %859
  br i1 %.not1648.not, label %.thread1815, label %860

860:                                              ; preds = %855
  %861 = icmp samesign ult i16 %858, 9
  br i1 %861, label %862, label %871

862:                                              ; preds = %860
  %863 = call fastcc zeroext i8 @tvb_get_masked_bits8(ptr noundef %3, i32 noundef %729, i32 noundef %859)
  %864 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %865 = load i64, ptr %864, align 8
  %866 = getelementptr i8, ptr %4, i64 %865
  store i8 %863, ptr %866, align 1
  %867 = getelementptr inbounds nuw i8, ptr %739, i64 56
  %868 = load ptr, ptr %867, align 8
  %869 = load i32, ptr %868, align 4
  %870 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %869, ptr noundef %3, i32 noundef %729, i32 noundef %859, i32 noundef 0)
  br label %874

871:                                              ; preds = %860
  %872 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %872, ptr noundef %3, i32 noundef %729, ptr noundef nonnull @ei_csn1_general, ptr noundef %739)
  br label %874

.thread1815:                                      ; preds = %855
  %873 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %873, ptr noundef %3, i32 noundef %729, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %739)
  br label %.thread

874:                                              ; preds = %871, %862
  %875 = sub nsw i32 %728, %859
  %876 = add i32 %729, %859
  br label %.thread1851

877:                                              ; preds = %._crit_edge2217
  %878 = getelementptr inbounds nuw i8, ptr %739, i64 2
  %879 = load i16, ptr %878, align 2
  %880 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %881 = load i32, ptr %880, align 8
  %882 = trunc i32 %881 to i16
  %883 = getelementptr inbounds nuw i8, ptr %739, i64 48
  %884 = load i32, ptr %883, align 8
  %.not1644 = icmp eq i32 %884, 0
  br i1 %.not1644, label %890, label %885

885:                                              ; preds = %877
  %886 = and i32 %881, 65535
  %887 = zext nneg i32 %886 to i64
  %888 = getelementptr i8, ptr %4, i64 %887
  %889 = load i16, ptr %888, align 1
  br label %890

890:                                              ; preds = %885, %877
  %.02518 = phi i16 [ %882, %877 ], [ %889, %885 ]
  %891 = and i16 %879, 255
  %892 = zext nneg i16 %891 to i32
  %893 = zext i16 %.02518 to i32
  %894 = mul nuw nsw i32 %893, %892
  %.not1645 = icmp slt i32 %728, %894
  br i1 %.not1645, label %937, label %895

895:                                              ; preds = %890
  %896 = sub nsw i32 %728, %894
  %897 = icmp samesign ult i16 %891, 9
  br i1 %897, label %898, label %914

898:                                              ; preds = %895
  %.not16472242 = icmp eq i16 %.02518, 0
  br i1 %.not16472242, label %.thread1851, label %.lr.ph2247

.lr.ph2247:                                       ; preds = %898
  %899 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %900 = load i64, ptr %899, align 8
  %901 = getelementptr i8, ptr %4, i64 %900
  %902 = getelementptr inbounds nuw i8, ptr %739, i64 56
  br label %903

903:                                              ; preds = %.lr.ph2247, %903
  %.2914342245 = phi i32 [ %729, %.lr.ph2247 ], [ %912, %903 ]
  %.2814892244 = phi ptr [ %901, %.lr.ph2247 ], [ %911, %903 ]
  %.015782243 = phi i32 [ 0, %.lr.ph2247 ], [ %909, %903 ]
  %904 = phi i16 [ %.02518, %.lr.ph2247 ], [ %913, %903 ]
  %905 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.2914342245, i32 noundef %892)
  store i8 %905, ptr %.2814892244, align 1
  %906 = load ptr, ptr %902, align 8
  %907 = load i32, ptr %906, align 4
  %908 = zext i8 %905 to i32
  %909 = add nuw nsw i32 %.015782243, 1
  %910 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %907, ptr noundef %3, i32 noundef %.2914342245, i32 noundef %892, i32 noundef %908, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %.015782243)
  %911 = getelementptr i8, ptr %.2814892244, i64 1
  %912 = add i32 %.2914342245, %892
  %913 = add i16 %904, -1
  %.not1647 = icmp eq i16 %913, 0
  br i1 %.not1647, label %.thread1851, label %903, !llvm.loop !13

914:                                              ; preds = %895
  %915 = icmp samesign ult i16 %891, 17
  br i1 %915, label %916, label %932

916:                                              ; preds = %914
  %.not16462232 = icmp eq i16 %.02518, 0
  br i1 %.not16462232, label %.thread1851, label %.lr.ph2237

.lr.ph2237:                                       ; preds = %916
  %917 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %918 = load i64, ptr %917, align 8
  %919 = getelementptr i8, ptr %4, i64 %918
  %920 = getelementptr inbounds nuw i8, ptr %739, i64 56
  br label %921

921:                                              ; preds = %.lr.ph2237, %921
  %.3014352235 = phi i32 [ %729, %.lr.ph2237 ], [ %930, %921 ]
  %.015082234 = phi ptr [ %919, %.lr.ph2237 ], [ %929, %921 ]
  %.115792233 = phi i32 [ 0, %.lr.ph2237 ], [ %927, %921 ]
  %922 = phi i16 [ %.02518, %.lr.ph2237 ], [ %931, %921 ]
  %923 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %.3014352235, i32 noundef %892, i32 noundef 0)
  %924 = load ptr, ptr %920, align 8
  %925 = load i32, ptr %924, align 4
  %926 = zext i16 %923 to i32
  %927 = add nuw nsw i32 %.115792233, 1
  %928 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %925, ptr noundef %3, i32 noundef %.3014352235, i32 noundef %892, i32 noundef %926, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %.115792233)
  %929 = getelementptr i8, ptr %.015082234, i64 2
  store i16 %923, ptr %.015082234, align 1
  %930 = add i32 %.3014352235, %892
  %931 = add i16 %922, -1
  %.not1646 = icmp eq i16 %931, 0
  br i1 %.not1646, label %.thread1851, label %921, !llvm.loop !14

932:                                              ; preds = %914
  %933 = icmp samesign ult i16 %891, 33
  %934 = load ptr, ptr %29, align 8
  br i1 %933, label %935, label %936

935:                                              ; preds = %932
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %934, ptr noundef %3, i32 noundef %729, ptr noundef nonnull @ei_csn1_not_implemented, ptr noundef %739)
  br label %.thread

936:                                              ; preds = %932
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %934, ptr noundef %3, i32 noundef %729, ptr noundef nonnull @ei_csn1_general, ptr noundef %739)
  br label %.thread

937:                                              ; preds = %890
  %938 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %938, ptr noundef %3, i32 noundef %729, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %739)
  br label %.thread

939:                                              ; preds = %._crit_edge2217, %._crit_edge2217, %._crit_edge2217
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  %940 = getelementptr inbounds nuw i8, ptr %739, i64 2
  %941 = load i16, ptr %940, align 2
  %942 = getelementptr inbounds nuw i8, ptr %739, i64 48
  %943 = load i32, ptr %942, align 8
  %944 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %945 = load i64, ptr %944, align 8
  %946 = getelementptr i8, ptr %4, i64 %945
  %947 = load i16, ptr %739, align 8
  switch i16 %947, label %959 [
    i16 16, label %948
    i16 17, label %953
  ]

948:                                              ; preds = %939
  %949 = sext i16 %941 to i64
  %950 = getelementptr i8, ptr %4, i64 %949
  %951 = load i8, ptr %950, align 1
  %952 = zext i8 %951 to i16
  br label %959

953:                                              ; preds = %939
  %954 = sext i16 %941 to i64
  %955 = getelementptr i8, ptr %4, i64 %954
  %956 = load i8, ptr %955, align 1
  %957 = zext i8 %956 to i16
  %958 = add nsw i16 %957, -1
  br label %959

959:                                              ; preds = %939, %953, %948
  %.01575 = phi i16 [ %952, %948 ], [ %958, %953 ], [ %941, %939 ]
  %.not16432221 = icmp eq i16 %.01575, 0
  br i1 %.not16432221, label %.thread1835, label %.lr.ph2227

.lr.ph2227:                                       ; preds = %959
  %960 = getelementptr inbounds nuw i8, ptr %739, i64 32
  %961 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %962 = and i32 %943, 65535
  %963 = zext nneg i32 %962 to i64
  br label %964

964:                                              ; preds = %.lr.ph2227, %973
  %.in = phi i16 [ %.01575, %.lr.ph2227 ], [ %974, %973 ]
  %.2913942225 = phi i32 [ %728, %.lr.ph2227 ], [ %982, %973 ]
  %.3314382224 = phi i32 [ %729, %.lr.ph2227 ], [ %983, %973 ]
  %.3114922223 = phi ptr [ %946, %.lr.ph2227 ], [ %976, %973 ]
  %.015732222 = phi i32 [ 0, %.lr.ph2227 ], [ %975, %973 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %965 = ashr i32 %.3314382224, 3
  %966 = load ptr, ptr %960, align 8
  %967 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %3, i32 noundef %965, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %18, ptr noundef nonnull @.str.3, ptr noundef %966, i32 noundef %.015732222)
  %968 = load ptr, ptr %29, align 8
  store i32 %.2913942225, ptr %17, align 8
  store i32 %.3314382224, ptr %36, align 4
  store ptr %968, ptr %37, align 8
  call void @increment_dissection_depth(ptr noundef %968)
  %969 = load ptr, ptr %961, align 8
  %970 = call signext i16 @csnStreamDissector(ptr noundef %967, ptr noundef nonnull %17, ptr noundef %969, ptr noundef %3, ptr noundef %.3114922223, i32 noundef %5)
  %971 = load ptr, ptr %29, align 8
  call void @decrement_dissection_depth(ptr noundef %971)
  %972 = icmp sgt i16 %970, -1
  br i1 %972, label %973, label %984

973:                                              ; preds = %964
  %974 = add i16 %.in, -1
  %975 = add nuw nsw i32 %.015732222, 1
  %976 = getelementptr i8, ptr %.3114922223, i64 %963
  %977 = load ptr, ptr %18, align 8
  %978 = load i32, ptr %36, align 4
  %979 = add i32 %978, -1
  %980 = ashr i32 %979, 3
  %reass.sub2267 = sub nsw i32 %980, %965
  %981 = add nsw i32 %reass.sub2267, 1
  call void @proto_item_set_len(ptr noundef %977, i32 noundef %981)
  %982 = load i32, ptr %17, align 8
  %983 = load i32, ptr %36, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not1643 = icmp eq i16 %974, 0
  br i1 %.not1643, label %.thread1835, label %964, !llvm.loop !15

.thread1835:                                      ; preds = %973, %959
  %.331438.lcssa = phi i32 [ %729, %959 ], [ %983, %973 ]
  %.291394.lcssa = phi i32 [ %728, %959 ], [ %982, %973 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread1851

984:                                              ; preds = %964
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread

985:                                              ; preds = %._crit_edge2217
  %986 = getelementptr inbounds nuw i8, ptr %739, i64 2
  %987 = load i16, ptr %986, align 2
  %988 = and i16 %987, 255
  %.not1642 = icmp eq i16 %988, 0
  br i1 %.not1642, label %.thread1851, label %989

989:                                              ; preds = %985
  %990 = zext nneg i16 %988 to i32
  %991 = getelementptr inbounds nuw i8, ptr %739, i64 56
  %992 = load ptr, ptr %991, align 8
  %993 = load i32, ptr %992, align 4
  %994 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %993, ptr noundef %3, i32 noundef %729, i32 noundef %990, i32 noundef 0)
  %995 = sub i32 %728, %990
  %996 = add i32 %729, %990
  %997 = icmp slt i32 %995, 0
  br i1 %997, label %998, label %.thread1851

998:                                              ; preds = %989
  %999 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %999, ptr noundef %3, i32 noundef %996, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %739)
  br label %.thread

1000:                                             ; preds = %._crit_edge2217
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1001 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %1002 = load i8, ptr %1001, align 8, !range !6, !noundef !7
  %1003 = trunc nuw i8 %1002 to i1
  %1004 = icmp eq i32 %728, 0
  %or.cond34 = select i1 %1003, i1 %1004, i1 false
  %1005 = getelementptr inbounds nuw i8, ptr %739, i64 32
  %1006 = load ptr, ptr %1005, align 8
  br i1 %or.cond34, label %1007, label %1010

1007:                                             ; preds = %1000
  %1008 = load i32, ptr @hf_null_data, align 4
  %1009 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %1008, ptr noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %1006)
  br label %.thread1844

1010:                                             ; preds = %1000
  %1011 = ashr i32 %729, 3
  %1012 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %1011, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %20, ptr noundef %1006)
  %1013 = load ptr, ptr %29, align 8
  store i32 %728, ptr %19, align 8
  store i32 %729, ptr %34, align 4
  store ptr %1013, ptr %35, align 8
  call void @increment_dissection_depth(ptr noundef %1013)
  %1014 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %1017 = load i64, ptr %1016, align 8
  %1018 = getelementptr i8, ptr %4, i64 %1017
  %1019 = call signext i16 @csnStreamDissector(ptr noundef %1012, ptr noundef nonnull %19, ptr noundef %1015, ptr noundef %3, ptr noundef %1018, i32 noundef %5)
  %1020 = load ptr, ptr %29, align 8
  call void @decrement_dissection_depth(ptr noundef %1020)
  %1021 = icmp sgt i16 %1019, -1
  br i1 %1021, label %1022, label %1030

1022:                                             ; preds = %1010
  %1023 = load ptr, ptr %20, align 8
  %1024 = load i32, ptr %34, align 4
  %1025 = add i32 %1024, -1
  %1026 = ashr i32 %1025, 3
  %reass.sub2266 = sub nsw i32 %1026, %1011
  %1027 = add nsw i32 %reass.sub2266, 1
  call void @proto_item_set_len(ptr noundef %1023, i32 noundef %1027)
  %1028 = load i32, ptr %19, align 8
  %1029 = load i32, ptr %34, align 4
  br label %.thread1844

.thread1844:                                      ; preds = %1007, %1022
  %.381443 = phi i32 [ %729, %1007 ], [ %1029, %1022 ]
  %.341399 = phi i32 [ 0, %1007 ], [ %1028, %1022 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread1851

1030:                                             ; preds = %1010
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread

1031:                                             ; preds = %._crit_edge2217
  %1032 = load ptr, ptr %29, align 8
  %1033 = ashr i32 %729, 3
  %1034 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_script_error)
  %.not10.i1696 = icmp eq ptr %739, null
  br i1 %.not10.i1696, label %ProcessError.exit1697, label %1035

1035:                                             ; preds = %1031
  %1036 = getelementptr inbounds nuw i8, ptr %739, i64 32
  %1037 = load ptr, ptr %1036, align 8
  br label %ProcessError.exit1697

ProcessError.exit1697:                            ; preds = %1031, %1035
  %1038 = phi ptr [ %1037, %1035 ], [ @.str.34, %1031 ]
  %1039 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1032, ptr noundef nonnull @ei_csn1_script_error, ptr noundef %3, i32 noundef %1033, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1034, ptr noundef %1038)
  br label %.thread

1040:                                             ; preds = %56, %56
  %1041 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %1042 = load i64, ptr %1041, align 8
  %1043 = getelementptr i8, ptr %4, i64 %1042
  %1044 = icmp eq i16 %57, 23
  br i1 %1044, label %tvb_get_masked_bits8.exit1699, label %1059

tvb_get_masked_bits8.exit1699:                    ; preds = %1040
  %1045 = ashr i32 %.01405, 3
  %1046 = and i32 %.01405, 7
  %1047 = xor i32 %1046, 7
  %1048 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %1045)
  %1049 = xor i8 %1048, 43
  %1050 = zext i8 %1049 to i32
  %1051 = lshr i32 %1050, %1047
  %1052 = trunc nuw i32 %1051 to i8
  %1053 = and i8 %1052, 1
  %1054 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load i32, ptr %1055, align 4
  %1057 = and i32 %1051, 1
  %1058 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %1056, ptr noundef %3, i32 noundef %1045, i32 noundef 1, i32 noundef %1057)
  br label %1065

1059:                                             ; preds = %1040
  %1060 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01405, i32 noundef 1)
  %1061 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %1062 = load ptr, ptr %1061, align 8
  %1063 = load i32, ptr %1062, align 4
  %1064 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1063, ptr noundef %3, i32 noundef %.01405, i32 noundef 1, i32 noundef 0)
  br label %1065

1065:                                             ; preds = %1059, %tvb_get_masked_bits8.exit1699
  %.01567 = phi i8 [ %1053, %tvb_get_masked_bits8.exit1699 ], [ %1060, %1059 ]
  store i8 %.01567, ptr %1043, align 1
  %1066 = add nsw i32 %.01365, -1
  %1067 = add i32 %.01405, 1
  %1068 = getelementptr i8, ptr %.01333, i64 80
  %.not1641.not = icmp eq i8 %.01567, 0
  br i1 %.not1641.not, label %.thread1858, label %.thread1851

.thread1858:                                      ; preds = %1065
  store i32 %1066, ptr %1, align 8
  store i32 %1067, ptr %26, align 4
  %1069 = trunc i32 %1066 to i16
  br label %.thread

1070:                                             ; preds = %56
  %1071 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %1072 = load i64, ptr %1071, align 8
  %1073 = getelementptr i8, ptr %4, i64 %1072
  %1074 = getelementptr inbounds nuw i8, ptr %.01333, i64 24
  %1075 = load i8, ptr %1074, align 8, !range !6, !noundef !7
  %1076 = trunc nuw i8 %1075 to i1
  %1077 = icmp eq i32 %.01365, 0
  %or.cond36 = and i1 %1077, %1076
  br i1 %or.cond36, label %1078, label %1083

1078:                                             ; preds = %1070
  %1079 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1080 = load i16, ptr %1079, align 2
  %1081 = sext i16 %1080 to i64
  %1082 = getelementptr [80 x i8], ptr %.01333, i64 %1081
  store i8 0, ptr %1073, align 1
  br label %1116

1083:                                             ; preds = %1070
  %1084 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %1085 = load ptr, ptr %1084, align 8
  %1086 = load i32, ptr %1085, align 4
  %1087 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1086, ptr noundef %3, i32 noundef %.01405, i32 noundef 1, i32 noundef 0)
  %1088 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01405, i32 noundef 1)
  %.not1636 = icmp eq i8 %1088, 0
  br i1 %.not1636, label %.thread1862, label %1091

.thread1862:                                      ; preds = %1083
  store i8 0, ptr %1073, align 1
  %1089 = add nsw i32 %.01365, -1
  %1090 = add i32 %.01405, 1
  br label %1109

1091:                                             ; preds = %1083
  %1092 = icmp eq i32 %.01365, 1
  br i1 %1092, label %.preheader1940, label %.thread1860

.preheader1940:                                   ; preds = %1091
  %1093 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1094 = load i16, ptr %1093, align 2
  %1095 = sext i16 %1094 to i32
  %1096 = icmp sgt i16 %1094, 0
  br i1 %1096, label %.lr.ph2208, label %._crit_edge2209.thread

._crit_edge2209.thread:                           ; preds = %.preheader1940
  store i8 0, ptr %1073, align 1
  %1097 = add i32 %.01405, 1
  br label %1109

.thread1860:                                      ; preds = %1091
  store i8 1, ptr %1073, align 1
  %1098 = add nsw i32 %.01365, -1
  %1099 = add i32 %.01405, 1
  br label %1116

.lr.ph2208:                                       ; preds = %.preheader1940, %.lr.ph2208
  %.015622207 = phi i8 [ %1103, %.lr.ph2208 ], [ 0, %.preheader1940 ]
  %.01333.pn16392206 = phi ptr [ %.01563, %.lr.ph2208 ], [ %.01333, %.preheader1940 ]
  %.115652205 = phi i8 [ %spec.select, %.lr.ph2208 ], [ 1, %.preheader1940 ]
  %.01563 = getelementptr i8, ptr %.01333.pn16392206, i64 80
  %1100 = getelementptr i8, ptr %.01333.pn16392206, i64 104
  %1101 = load i8, ptr %1100, align 8, !range !6, !noundef !7
  %1102 = trunc nuw i8 %1101 to i1
  %spec.select = select i1 %1102, i8 %.115652205, i8 0
  %1103 = add i8 %.015622207, 1
  %1104 = zext i8 %1103 to i32
  %1105 = icmp samesign ult i32 %1104, %1095
  br i1 %1105, label %.lr.ph2208, label %._crit_edge2209, !llvm.loop !16

._crit_edge2209:                                  ; preds = %.lr.ph2208
  %1106 = icmp eq i8 %spec.select, 0
  %1107 = xor i8 %spec.select, 1
  store i8 %1107, ptr %1073, align 1
  %1108 = add i32 %.01405, 1
  br i1 %1106, label %1116, label %1109

1109:                                             ; preds = %._crit_edge2209.thread, %.thread1862, %._crit_edge2209
  %1110 = phi i32 [ %1090, %.thread1862 ], [ %1108, %._crit_edge2209 ], [ %1097, %._crit_edge2209.thread ]
  %1111 = phi i32 [ %1089, %.thread1862 ], [ 0, %._crit_edge2209 ], [ 0, %._crit_edge2209.thread ]
  %1112 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1113 = load i16, ptr %1112, align 2
  %1114 = sext i16 %1113 to i64
  %1115 = getelementptr [80 x i8], ptr %.01333, i64 %1114
  br label %1116

1116:                                             ; preds = %.thread1860, %._crit_edge2209, %1109, %1078
  %.401445 = phi i32 [ %.01405, %1078 ], [ %1110, %1109 ], [ %1108, %._crit_edge2209 ], [ %1099, %.thread1860 ]
  %.361401 = phi i32 [ 0, %1078 ], [ %1111, %1109 ], [ 0, %._crit_edge2209 ], [ %1098, %.thread1860 ]
  %.pn1640 = phi ptr [ %1082, %1078 ], [ %1115, %1109 ], [ %.01333, %._crit_edge2209 ], [ %.01333, %.thread1860 ]
  %.191352 = getelementptr i8, ptr %.pn1640, i64 80
  br label %.thread1851

1117:                                             ; preds = %56
  %1118 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %1119 = load i64, ptr %1118, align 8
  %1120 = getelementptr i8, ptr %4, i64 %1119
  %1121 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %1122 = load ptr, ptr %1121, align 8
  %1123 = icmp ne ptr %1122, null
  %1124 = icmp eq i32 %.01365, 0
  %or.cond38 = and i1 %1124, %1123
  br i1 %or.cond38, label %1125, label %tvb_get_masked_bits8.exit1701

1125:                                             ; preds = %1117
  %1126 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1127 = load i16, ptr %1126, align 2
  %1128 = sext i16 %1127 to i64
  %1129 = getelementptr [80 x i8], ptr %.01333, i64 %1128
  store i8 0, ptr %1120, align 1
  br label %1169

tvb_get_masked_bits8.exit1701:                    ; preds = %1117
  %1130 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %1131 = load ptr, ptr %1130, align 8
  %1132 = load i32, ptr %1131, align 4
  %1133 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1132, ptr noundef %3, i32 noundef %.01405, i32 noundef 1, i32 noundef 0)
  %1134 = ashr i32 %.01405, 3
  %1135 = and i32 %.01405, 7
  %1136 = xor i32 %1135, 7
  %1137 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %1134)
  %1138 = xor i8 %1137, 43
  %1139 = zext i8 %1138 to i32
  %1140 = shl nuw nsw i32 1, %1136
  %1141 = and i32 %1140, %1139
  %.not1633 = icmp eq i32 %1141, 0
  br i1 %.not1633, label %.thread1866, label %1144

.thread1866:                                      ; preds = %tvb_get_masked_bits8.exit1701
  store i8 0, ptr %1120, align 1
  %1142 = add nsw i32 %.01365, -1
  %1143 = add i32 %.01405, 1
  br label %1162

1144:                                             ; preds = %tvb_get_masked_bits8.exit1701
  %1145 = icmp eq i32 %.01365, 1
  br i1 %1145, label %.preheader1941, label %.thread1864

.preheader1941:                                   ; preds = %1144
  %1146 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1147 = load i16, ptr %1146, align 2
  %1148 = sext i16 %1147 to i32
  %1149 = icmp sgt i16 %1147, 0
  br i1 %1149, label %.lr.ph2202, label %._crit_edge2203.thread

._crit_edge2203.thread:                           ; preds = %.preheader1941
  store i8 0, ptr %1120, align 1
  %1150 = add i32 %.01405, 1
  br label %1162

.thread1864:                                      ; preds = %1144
  store i8 1, ptr %1120, align 1
  %1151 = add nsw i32 %.01365, -1
  %1152 = add i32 %.01405, 1
  br label %1169

.lr.ph2202:                                       ; preds = %.preheader1941, %.lr.ph2202
  %.015572201 = phi i8 [ %1156, %.lr.ph2202 ], [ 0, %.preheader1941 ]
  %.01333.pn2200 = phi ptr [ %.01558, %.lr.ph2202 ], [ %.01333, %.preheader1941 ]
  %.115602199 = phi i8 [ %spec.select1669, %.lr.ph2202 ], [ 1, %.preheader1941 ]
  %.01558 = getelementptr i8, ptr %.01333.pn2200, i64 80
  %1153 = getelementptr i8, ptr %.01333.pn2200, i64 104
  %1154 = load i8, ptr %1153, align 8, !range !6, !noundef !7
  %1155 = trunc nuw i8 %1154 to i1
  %spec.select1669 = select i1 %1155, i8 %.115602199, i8 0
  %1156 = add i8 %.015572201, 1
  %1157 = zext i8 %1156 to i32
  %1158 = icmp samesign ult i32 %1157, %1148
  br i1 %1158, label %.lr.ph2202, label %._crit_edge2203, !llvm.loop !17

._crit_edge2203:                                  ; preds = %.lr.ph2202
  %1159 = icmp eq i8 %spec.select1669, 0
  %1160 = xor i8 %spec.select1669, 1
  store i8 %1160, ptr %1120, align 1
  %1161 = add i32 %.01405, 1
  br i1 %1159, label %1169, label %1162

1162:                                             ; preds = %._crit_edge2203.thread, %.thread1866, %._crit_edge2203
  %1163 = phi i32 [ %1143, %.thread1866 ], [ %1161, %._crit_edge2203 ], [ %1150, %._crit_edge2203.thread ]
  %1164 = phi i32 [ %1142, %.thread1866 ], [ 0, %._crit_edge2203 ], [ 0, %._crit_edge2203.thread ]
  %1165 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1166 = load i16, ptr %1165, align 2
  %1167 = sext i16 %1166 to i64
  %1168 = getelementptr [80 x i8], ptr %.01333, i64 %1167
  br label %1169

1169:                                             ; preds = %.thread1864, %._crit_edge2203, %1162, %1125
  %.411446 = phi i32 [ %.01405, %1125 ], [ %1163, %1162 ], [ %1161, %._crit_edge2203 ], [ %1152, %.thread1864 ]
  %.371402 = phi i32 [ 0, %1125 ], [ %1164, %1162 ], [ 0, %._crit_edge2203 ], [ %1151, %.thread1864 ]
  %.pn = phi ptr [ %1129, %1125 ], [ %1168, %1162 ], [ %.01333, %._crit_edge2203 ], [ %.01333, %.thread1864 ]
  %.211354 = getelementptr i8, ptr %.pn, i64 80
  br label %.thread1851

1170:                                             ; preds = %56
  %1171 = trunc i32 %.01365 to i8
  %1172 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %1173 = load i32, ptr %1172, align 8
  %sext1631 = shl i32 %1173, 16
  %1174 = ashr exact i32 %sext1631, 16
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr i8, ptr %4, i64 %1175
  store i8 %1171, ptr %1176, align 1
  br label %1177

1177:                                             ; preds = %1170, %56
  %1178 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %1179 = load i32, ptr %1178, align 8
  %sext1632 = shl i32 %1179, 16
  %1180 = ashr exact i32 %sext1632, 16
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr i8, ptr %4, i64 %1181
  %1183 = load i8, ptr %1182, align 1
  %1184 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1185 = load i16, ptr %1184, align 2
  %1186 = zext i8 %1183 to i16
  %1187 = add i16 %1185, %1186
  %1188 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  br label %1189

1189:                                             ; preds = %1191, %1177
  %.01556 = phi i16 [ %1187, %1177 ], [ %1196, %1191 ]
  %.421447 = phi i32 [ %.01405, %1177 ], [ %1195, %1191 ]
  %.381403 = phi i32 [ %.01365, %1177 ], [ %1197, %1191 ]
  %1190 = icmp slt i16 %.01556, 1
  br i1 %1190, label %.thread1868, label %1191

1191:                                             ; preds = %1189
  %1192 = load ptr, ptr %1188, align 8
  %1193 = load i32, ptr %1192, align 4
  %1194 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1193, ptr noundef %3, i32 noundef %.421447, i32 noundef 1, i32 noundef 0)
  %1195 = add i32 %.421447, 1
  %1196 = add nsw i16 %.01556, -1
  %1197 = add nsw i32 %.381403, -1
  %1198 = icmp slt i32 %.381403, 1
  br i1 %1198, label %1199, label %1189, !llvm.loop !18

1199:                                             ; preds = %1191
  %1200 = load ptr, ptr %29, align 8
  %1201 = ashr i32 %1195, 3
  %1202 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i1702 = icmp eq ptr %.01333, null
  br i1 %.not10.i1702, label %1207, label %1203

1203:                                             ; preds = %1199
  %1204 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %1205 = load ptr, ptr %1204, align 8
  br label %1207

.thread1868:                                      ; preds = %1189
  %1206 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

1207:                                             ; preds = %1203, %1199
  %1208 = phi ptr [ %1205, %1203 ], [ @.str.34, %1199 ]
  %1209 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1200, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1201, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1202, ptr noundef %1208)
  br label %.thread

1210:                                             ; preds = %56
  %1211 = trunc i32 %.01365 to i8
  %1212 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %1213 = load i32, ptr %1212, align 8
  %sext1629 = shl i32 %1213, 16
  %1214 = ashr exact i32 %sext1629, 16
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr i8, ptr %4, i64 %1215
  store i8 %1211, ptr %1216, align 1
  br label %1217

1217:                                             ; preds = %1210, %56
  %1218 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %1219 = load i32, ptr %1218, align 8
  %sext1630 = shl i32 %1219, 16
  %1220 = ashr exact i32 %sext1630, 16
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr i8, ptr %4, i64 %1221
  %1223 = load i8, ptr %1222, align 1
  %1224 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1225 = load i16, ptr %1224, align 2
  %1226 = zext i8 %1223 to i16
  %1227 = add i16 %1225, %1226
  %1228 = sext i16 %1227 to i32
  %1229 = icmp sgt i16 %1227, 0
  br i1 %1229, label %1230, label %.thread1873

1230:                                             ; preds = %1217
  %1231 = icmp samesign ult i16 %1227, 33
  br i1 %1231, label %1232, label %1237

1232:                                             ; preds = %1230
  %1233 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %1234 = load ptr, ptr %1233, align 8
  %1235 = load i32, ptr %1234, align 4
  %1236 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1235, ptr noundef %3, i32 noundef %.01405, i32 noundef %1228, i32 noundef 0)
  br label %1252

1237:                                             ; preds = %1230
  %1238 = icmp samesign ult i16 %1227, 65
  %1239 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %1240 = load ptr, ptr %1239, align 8
  %1241 = load i32, ptr %1240, align 4
  br i1 %1238, label %1242, label %1244

1242:                                             ; preds = %1237
  %1243 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1241, ptr noundef %3, i32 noundef %.01405, i32 noundef %1228, i32 noundef 0)
  br label %1252

1244:                                             ; preds = %1237
  %1245 = ashr i32 %.01405, 3
  %1246 = add i32 %.01405, -1
  %1247 = add i32 %1246, %1228
  %1248 = ashr i32 %1247, 3
  %reass.sub2264 = sub nsw i32 %1248, %1245
  %1249 = add nsw i32 %reass.sub2264, 1
  %1250 = zext nneg i16 %1227 to i64
  %1251 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %0, i32 noundef %1241, ptr noundef %3, i32 noundef %1245, i32 noundef %1249, i64 noundef %1250, ptr noundef nonnull @.str.7, i32 noundef %1228)
  br label %1252

1252:                                             ; preds = %1242, %1244, %1232
  %1253 = add i32 %.01405, %1228
  %1254 = sub nsw i32 %.01365, %1228
  %1255 = icmp slt i32 %1254, 0
  br i1 %1255, label %1256, label %.thread1873

1256:                                             ; preds = %1252
  %1257 = load ptr, ptr %29, align 8
  %1258 = ashr i32 %1253, 3
  %1259 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i1704 = icmp eq ptr %.01333, null
  br i1 %.not10.i1704, label %1264, label %1260

1260:                                             ; preds = %1256
  %1261 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %1262 = load ptr, ptr %1261, align 8
  br label %1264

.thread1873:                                      ; preds = %1217, %1252
  %.441449 = phi i32 [ %1253, %1252 ], [ %.01405, %1217 ]
  %.40 = phi i32 [ %1254, %1252 ], [ %.01365, %1217 ]
  %1263 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

1264:                                             ; preds = %1260, %1256
  %1265 = phi ptr [ %1262, %1260 ], [ @.str.34, %1256 ]
  %1266 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1257, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1258, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1259, ptr noundef %1265)
  br label %.thread

1267:                                             ; preds = %56
  %.not1628 = icmp eq i32 %.01365, 0
  br i1 %.not1628, label %.thread1879, label %.lr.ph2195

.lr.ph2195:                                       ; preds = %1267
  %1268 = ashr i32 %.01405, 3
  %1269 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %1268, i32 noundef -1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.8)
  %1270 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  br label %1271

1271:                                             ; preds = %.lr.ph2195, %1271
  %.432193 = phi i32 [ %.01365, %.lr.ph2195 ], [ %1280, %1271 ]
  %.4714522192 = phi i32 [ %.01405, %.lr.ph2195 ], [ %1279, %1271 ]
  %1272 = srem i32 %.4714522192, 8
  %1273 = add i32 %.432193, %1272
  %1274 = icmp sgt i32 %1273, 32
  %1275 = sub nsw i32 32, %1272
  %.01552 = select i1 %1274, i32 %1275, i32 %.432193
  %1276 = load ptr, ptr %1270, align 8
  %1277 = load i32, ptr %1276, align 4
  %1278 = call ptr @proto_tree_add_bits_item(ptr noundef %1269, i32 noundef %1277, ptr noundef %3, i32 noundef %.4714522192, i32 noundef %.01552, i32 noundef 0)
  %1279 = add i32 %.01552, %.4714522192
  %1280 = sub nsw i32 %.432193, %.01552
  %1281 = icmp sgt i32 %1280, 0
  br i1 %1281, label %1271, label %._crit_edge2196, !llvm.loop !19

._crit_edge2196:                                  ; preds = %1271
  %.not1930 = icmp eq i32 %1280, 0
  br i1 %.not1930, label %.thread1879, label %1282

1282:                                             ; preds = %._crit_edge2196
  %1283 = load ptr, ptr %29, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1283, ptr noundef %3, i32 noundef %1279, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %.01333)
  br label %.thread

.thread1879:                                      ; preds = %1267, %._crit_edge2196
  %.4614511882 = phi i32 [ %1279, %._crit_edge2196 ], [ %.01405, %1267 ]
  %1284 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

1285:                                             ; preds = %56
  %1286 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %1287 = load i32, ptr %1286, align 8
  %sext1627 = shl i32 %1287, 16
  %1288 = ashr exact i32 %sext1627, 16
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr i8, ptr %4, i64 %1289
  %1291 = load i8, ptr %1290, align 1
  %1292 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1293 = load i16, ptr %1292, align 2
  %1294 = zext i8 %1291 to i16
  %1295 = add i16 %1293, %1294
  %1296 = icmp sgt i16 %1295, 0
  br i1 %1296, label %1297, label %.thread1883

1297:                                             ; preds = %1285
  %1298 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %1299 = load i64, ptr %1298, align 8
  %1300 = getelementptr i8, ptr %4, i64 %1299
  %1301 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  br label %1302

1302:                                             ; preds = %1304, %1297
  %.01551 = phi i16 [ %1295, %1297 ], [ %1311, %1304 ]
  %.361497 = phi ptr [ %1300, %1297 ], [ %1309, %1304 ]
  %.491454 = phi i32 [ %.01405, %1297 ], [ %1310, %1304 ]
  %.45 = phi i32 [ %.01365, %1297 ], [ %1312, %1304 ]
  %1303 = icmp sgt i16 %.01551, 0
  br i1 %1303, label %1304, label %.thread1883

1304:                                             ; preds = %1302
  %1305 = load ptr, ptr %1301, align 8
  %1306 = load i32, ptr %1305, align 4
  %1307 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1306, ptr noundef %3, i32 noundef %.491454, i32 noundef 8, i32 noundef 0)
  %1308 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.491454, i32 noundef 8)
  %1309 = getelementptr i8, ptr %.361497, i64 1
  store i8 %1308, ptr %.361497, align 1
  %1310 = add i32 %.491454, 8
  %1311 = add nsw i16 %.01551, -1
  %1312 = add nsw i32 %.45, -8
  %1313 = icmp slt i32 %.45, 8
  br i1 %1313, label %1314, label %1302, !llvm.loop !20

1314:                                             ; preds = %1304
  %1315 = load ptr, ptr %29, align 8
  %1316 = ashr i32 %1310, 3
  %1317 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i1706 = icmp eq ptr %.01333, null
  br i1 %.not10.i1706, label %1322, label %1318

1318:                                             ; preds = %1314
  %1319 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %1320 = load ptr, ptr %1319, align 8
  br label %1322

.thread1883:                                      ; preds = %1302, %1285
  %.481453 = phi i32 [ %.01405, %1285 ], [ %.491454, %1302 ]
  %.44 = phi i32 [ %.01365, %1285 ], [ %.45, %1302 ]
  %1321 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

1322:                                             ; preds = %1318, %1314
  %1323 = phi ptr [ %1320, %1318 ], [ @.str.34, %1314 ]
  %1324 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1315, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1316, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1317, ptr noundef %1323)
  br label %.thread

1325:                                             ; preds = %56
  %1326 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1327 = load i16, ptr %1326, align 2
  %1328 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %1329 = load i64, ptr %1328, align 8
  %1330 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01405, i32 noundef 1)
  %.not19292184 = icmp eq i8 %1330, 0
  br i1 %.not19292184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1325
  %1331 = getelementptr i8, ptr %4, i64 %1329
  %1332 = getelementptr inbounds nuw i8, ptr %.01333, i64 64
  %1333 = sext i16 %1327 to i32
  %1334 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  br label %1335

1335:                                             ; preds = %.lr.ph, %1352
  %.472188 = phi i32 [ %.01365, %.lr.ph ], [ %1359, %1352 ]
  %.5114562187 = phi i32 [ %.01405, %.lr.ph ], [ %1358, %1352 ]
  %.3814992186 = phi ptr [ %1331, %.lr.ph ], [ %1353, %1352 ]
  %.015492185 = phi i8 [ 0, %.lr.ph ], [ %1354, %1352 ]
  %1336 = load ptr, ptr %1332, align 8
  %1337 = load i32, ptr %1336, align 4
  %1338 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1337, ptr noundef %3, i32 noundef %.5114562187, i32 noundef 1, i32 noundef 0)
  %1339 = add i32 %.5114562187, 1
  %1340 = add i32 %.472188, -1
  %1341 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1339, i32 noundef %1333)
  store i8 %1341, ptr %.3814992186, align 1
  %1342 = icmp slt i32 %1340, 0
  br i1 %1342, label %1343, label %1352

1343:                                             ; preds = %1335
  %1344 = load ptr, ptr %29, align 8
  %1345 = ashr i32 %1339, 3
  %1346 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i1709 = icmp eq ptr %.01333, null
  br i1 %.not10.i1709, label %.thread1890, label %1347

1347:                                             ; preds = %1343
  %1348 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %1349 = load ptr, ptr %1348, align 8
  br label %.thread1890

.thread1890:                                      ; preds = %1347, %1343
  %1350 = phi ptr [ %1349, %1347 ], [ @.str.34, %1343 ]
  %1351 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1344, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1345, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1346, ptr noundef %1350)
  br label %.thread

1352:                                             ; preds = %1335
  %1353 = getelementptr i8, ptr %.3814992186, i64 1
  %1354 = add i8 %.015492185, 1
  %1355 = load ptr, ptr %1334, align 8
  %1356 = load i32, ptr %1355, align 4
  %1357 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1356, ptr noundef %3, i32 noundef %1339, i32 noundef %1333, i32 noundef 0)
  %1358 = add i32 %1339, %1333
  %1359 = sub i32 %1340, %1333
  %1360 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1358, i32 noundef 1)
  %.not1929 = icmp eq i8 %1360, 0
  br i1 %.not1929, label %._crit_edge, label %1335, !llvm.loop !21

._crit_edge:                                      ; preds = %1352, %1325
  %.01549.lcssa = phi i8 [ 0, %1325 ], [ %1354, %1352 ]
  %.511456.lcssa = phi i32 [ %.01405, %1325 ], [ %1358, %1352 ]
  %.47.lcssa = phi i32 [ %.01365, %1325 ], [ %1359, %1352 ]
  %1361 = getelementptr inbounds nuw i8, ptr %.01333, i64 64
  %1362 = load ptr, ptr %1361, align 8
  %1363 = load i32, ptr %1362, align 4
  %1364 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1363, ptr noundef %3, i32 noundef %.511456.lcssa, i32 noundef 1, i32 noundef 0)
  %1365 = add i32 %.511456.lcssa, 1
  %1366 = add i32 %.47.lcssa, -1
  %1367 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %1368 = load i32, ptr %1367, align 8
  %sext1626 = shl i32 %1368, 16
  %1369 = ashr exact i32 %sext1626, 16
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr i8, ptr %4, i64 %1370
  store i8 %.01549.lcssa, ptr %1371, align 1
  %1372 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

1373:                                             ; preds = %56
  %1374 = getelementptr inbounds nuw i8, ptr %.01333, i64 72
  %1375 = load ptr, ptr %1374, align 8
  %1376 = ptrtoint ptr %1375 to i64
  %1377 = trunc i64 %1376 to i32
  %1378 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %1379 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %1380 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %1381 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  br label %1382

1382:                                             ; preds = %1413, %1373
  %.01544 = phi i8 [ 0, %1373 ], [ %1389, %1413 ]
  %.531458 = phi i32 [ %.01405, %1373 ], [ %1420, %1413 ]
  %.49 = phi i32 [ %.01365, %1373 ], [ %1419, %1413 ]
  %1383 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.531458, i32 noundef 1)
  %.not1928 = icmp eq i8 %1383, 0
  br i1 %.not1928, label %1430, label %1384

1384:                                             ; preds = %1382
  %1385 = load ptr, ptr %1378, align 8
  %1386 = load i32, ptr %1385, align 4
  %1387 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1386, ptr noundef %3, i32 noundef %.531458, i32 noundef 1, i32 noundef 0)
  %1388 = add i32 %.531458, 1
  %1389 = add i8 %.01544, 1
  %1390 = zext i8 %1389 to i32
  %1391 = icmp ugt i32 %1390, %1377
  br i1 %1391, label %1392, label %1400

1392:                                             ; preds = %1384
  %1393 = load ptr, ptr %29, align 8
  %1394 = ashr i32 %1388, 3
  %1395 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_stream_not_supported)
  %.not10.i1713 = icmp eq ptr %.01333, null
  br i1 %.not10.i1713, label %ProcessError.exit1714, label %1396

1396:                                             ; preds = %1392
  %1397 = load ptr, ptr %1379, align 8
  br label %ProcessError.exit1714

ProcessError.exit1714:                            ; preds = %1392, %1396
  %1398 = phi ptr [ %1397, %1396 ], [ @.str.34, %1392 ]
  %1399 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1393, ptr noundef nonnull @ei_csn1_stream_not_supported, ptr noundef %3, i32 noundef %1394, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1395, ptr noundef %1398)
  br label %.thread

1400:                                             ; preds = %1384
  %1401 = add nsw i32 %.49, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1402 = ashr i32 %1388, 3
  %1403 = load ptr, ptr %1379, align 8
  %1404 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %3, i32 noundef %1402, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %22, ptr noundef %1403)
  %1405 = load ptr, ptr %29, align 8
  store i32 %1401, ptr %21, align 8
  store i32 %1388, ptr %32, align 4
  store ptr %1405, ptr %33, align 8
  call void @increment_dissection_depth(ptr noundef %1405)
  %1406 = load ptr, ptr %1380, align 8
  %1407 = load i64, ptr %1381, align 8
  %1408 = getelementptr i8, ptr %4, i64 %1407
  %1409 = call signext i16 @csnStreamDissector(ptr noundef %1404, ptr noundef nonnull %21, ptr noundef %1406, ptr noundef %3, ptr noundef %1408, i32 noundef %5)
  %1410 = load ptr, ptr %29, align 8
  call void @decrement_dissection_depth(ptr noundef %1410)
  %1411 = icmp sgt i16 %1409, -1
  br i1 %1411, label %1413, label %1412

1412:                                             ; preds = %1400
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread

1413:                                             ; preds = %1400
  %1414 = load ptr, ptr %22, align 8
  %1415 = load i32, ptr %32, align 4
  %1416 = add i32 %1415, -1
  %1417 = ashr i32 %1416, 3
  %reass.sub2263 = sub nsw i32 %1417, %1402
  %1418 = add nsw i32 %reass.sub2263, 1
  call void @proto_item_set_len(ptr noundef %1414, i32 noundef %1418)
  %1419 = load i32, ptr %21, align 8
  %1420 = load i32, ptr %32, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1421 = icmp slt i32 %1419, 0
  br i1 %1421, label %1422, label %1382, !llvm.loop !22

1422:                                             ; preds = %1413
  %1423 = load ptr, ptr %29, align 8
  %1424 = ashr i32 %1420, 3
  %1425 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i1715 = icmp eq ptr %.01333, null
  br i1 %.not10.i1715, label %ProcessError.exit1716, label %1426

1426:                                             ; preds = %1422
  %1427 = load ptr, ptr %1379, align 8
  br label %ProcessError.exit1716

ProcessError.exit1716:                            ; preds = %1422, %1426
  %1428 = phi ptr [ %1427, %1426 ], [ @.str.34, %1422 ]
  %1429 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1423, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1424, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1425, ptr noundef %1428)
  br label %.thread

1430:                                             ; preds = %1382
  %1431 = add i32 %.531458, 1
  %1432 = add nsw i32 %.49, -1
  %1433 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1434 = load i16, ptr %1433, align 2
  %1435 = sext i16 %1434 to i64
  %1436 = getelementptr i8, ptr %4, i64 %1435
  store i8 %.01544, ptr %1436, align 1
  %1437 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

1438:                                             ; preds = %56
  br label %1439

1439:                                             ; preds = %1438, %56
  %.not.i1721 = phi i1 [ true, %1438 ], [ false, %56 ]
  %1440 = getelementptr inbounds nuw i8, ptr %.01333, i64 72
  %1441 = load ptr, ptr %1440, align 8
  %1442 = ptrtoint ptr %1441 to i64
  %1443 = trunc i64 %1442 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1444 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %1445 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %1446 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %1447 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  br label %1448

1448:                                             ; preds = %1488, %1439
  %.01507 = phi i8 [ 0, %1439 ], [ %1449, %1488 ]
  %.56 = phi i32 [ %.01405, %1439 ], [ %1499, %1488 ]
  %.52 = phi i32 [ %.01365, %1439 ], [ %1500, %1488 ]
  %1449 = add i8 %.01507, 1
  %1450 = zext i8 %1449 to i32
  %.not1624 = icmp ult i32 %1450, %1443
  br i1 %.not1624, label %1459, label %1451

1451:                                             ; preds = %1448
  %1452 = load ptr, ptr %29, align 8
  %1453 = ashr i32 %.56, 3
  %1454 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_stream_not_supported)
  %.not10.i1717 = icmp eq ptr %.01333, null
  br i1 %.not10.i1717, label %ProcessError.exit1718, label %1455

1455:                                             ; preds = %1451
  %1456 = load ptr, ptr %1444, align 8
  br label %ProcessError.exit1718

ProcessError.exit1718:                            ; preds = %1451, %1455
  %1457 = phi ptr [ %1456, %1455 ], [ @.str.34, %1451 ]
  %1458 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1452, ptr noundef nonnull @ei_csn1_stream_not_supported, ptr noundef %3, i32 noundef %1453, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1454, ptr noundef %1457)
  br label %.thread1913

1459:                                             ; preds = %1448
  %1460 = ashr i32 %.56, 3
  %1461 = load ptr, ptr %1444, align 8
  %1462 = add nsw i32 %1450, -1
  %1463 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %3, i32 noundef %1460, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %24, ptr noundef nonnull @.str.3, ptr noundef %1461, i32 noundef %1462)
  %1464 = load ptr, ptr %29, align 8
  store i32 %.52, ptr %23, align 8
  store i32 %.56, ptr %30, align 4
  store ptr %1464, ptr %31, align 8
  call void @increment_dissection_depth(ptr noundef %1464)
  %1465 = load ptr, ptr %1445, align 8
  %1466 = load i64, ptr %1446, align 8
  %1467 = getelementptr i8, ptr %4, i64 %1466
  %1468 = call signext i16 @csnStreamDissector(ptr noundef %1463, ptr noundef nonnull %23, ptr noundef %1465, ptr noundef %3, ptr noundef %1467, i32 noundef %5)
  %1469 = load ptr, ptr %29, align 8
  call void @decrement_dissection_depth(ptr noundef %1469)
  %1470 = icmp sgt i16 %1468, -1
  br i1 %1470, label %1471, label %.thread1913

1471:                                             ; preds = %1459
  %1472 = load ptr, ptr %24, align 8
  %1473 = load i32, ptr %30, align 4
  %1474 = add i32 %1473, -1
  %1475 = ashr i32 %1474, 3
  %reass.sub = sub nsw i32 %1475, %1460
  %1476 = add nsw i32 %reass.sub, 1
  call void @proto_item_set_len(ptr noundef %1472, i32 noundef %1476)
  %1477 = load i32, ptr %23, align 8
  %1478 = load i32, ptr %30, align 4
  %1479 = icmp slt i32 %1477, 0
  br i1 %1479, label %1480, label %1488

1480:                                             ; preds = %1471
  %1481 = load ptr, ptr %29, align 8
  %1482 = ashr i32 %1478, 3
  %1483 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i1719 = icmp eq ptr %.01333, null
  br i1 %.not10.i1719, label %ProcessError.exit1720, label %1484

1484:                                             ; preds = %1480
  %1485 = load ptr, ptr %1444, align 8
  br label %ProcessError.exit1720

ProcessError.exit1720:                            ; preds = %1480, %1484
  %1486 = phi ptr [ %1485, %1484 ], [ @.str.34, %1480 ]
  %1487 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1481, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1482, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1483, ptr noundef %1486)
  br label %.thread1913

1488:                                             ; preds = %1471
  %1489 = load ptr, ptr %1447, align 8
  %1490 = load i32, ptr %1489, align 4
  %1491 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1478, i32 noundef 1)
  %1492 = zext i8 %1491 to i32
  %1493 = load ptr, ptr %1447, align 8
  %1494 = load i32, ptr %1493, align 4
  %1495 = call ptr @proto_registrar_get_name(i32 noundef %1494)
  %1496 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %0, i32 noundef %1490, ptr noundef %3, i32 noundef %1478, i32 noundef 1, i32 noundef %1492, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %1495, i32 noundef %1450)
  %1497 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %1478, i32 noundef 1)
  %1498 = icmp ne i8 %1497, 0
  %.0.i1722 = xor i1 %.not.i1721, %1498
  %1499 = add i32 %1478, 1
  %1500 = add nsw i32 %1477, -1
  br i1 %.0.i1722, label %1448, label %1501, !llvm.loop !23

.thread1913:                                      ; preds = %1459, %ProcessError.exit1718, %ProcessError.exit1720
  %.37.ph = phi i16 [ -8, %ProcessError.exit1718 ], [ -5, %ProcessError.exit1720 ], [ %1468, %1459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread

1501:                                             ; preds = %1488
  %1502 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1503 = load i16, ptr %1502, align 2
  %1504 = sext i16 %1503 to i64
  %1505 = getelementptr i8, ptr %4, i64 %1504
  store i8 %1449, ptr %1505, align 1
  %1506 = getelementptr i8, ptr %.01333, i64 80
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread1851

1507:                                             ; preds = %56
  %1508 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1509 = load i16, ptr %1508, align 2
  %1510 = and i16 %1509, 255
  %1511 = zext nneg i16 %1510 to i32
  %1512 = icmp samesign ult i16 %1510, 9
  br i1 %1512, label %1513, label %1516

1513:                                             ; preds = %1507
  %1514 = call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.01405, i32 noundef %1511)
  %1515 = zext i8 %1514 to i32
  br label %1534

1516:                                             ; preds = %1507
  %1517 = icmp samesign ult i16 %1510, 17
  br i1 %1517, label %1518, label %1521

1518:                                             ; preds = %1516
  %1519 = call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %.01405, i32 noundef %1511, i32 noundef 0)
  %1520 = zext i16 %1519 to i32
  br label %1534

1521:                                             ; preds = %1516
  %1522 = icmp samesign ult i16 %1510, 33
  br i1 %1522, label %1523, label %1525

1523:                                             ; preds = %1521
  %1524 = call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %.01405, i32 noundef %1511, i32 noundef 0)
  br label %1534

1525:                                             ; preds = %1521
  %1526 = load ptr, ptr %29, align 8
  %1527 = ashr i32 %.01405, 3
  %1528 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more32bits)
  %.not10.i1723 = icmp eq ptr %.01333, null
  br i1 %.not10.i1723, label %ProcessError.exit1724, label %1529

1529:                                             ; preds = %1525
  %1530 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %1531 = load ptr, ptr %1530, align 8
  br label %ProcessError.exit1724

ProcessError.exit1724:                            ; preds = %1525, %1529
  %1532 = phi ptr [ %1531, %1529 ], [ @.str.34, %1525 ]
  %1533 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1526, ptr noundef nonnull @ei_csn1_more32bits, ptr noundef %3, i32 noundef %1527, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1528, ptr noundef %1532)
  br label %.thread

1534:                                             ; preds = %1518, %1523, %1513
  %.01364 = phi i32 [ %1515, %1513 ], [ %1520, %1518 ], [ %1524, %1523 ]
  %1535 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %1536 = load i64, ptr %1535, align 8
  %1537 = trunc i64 %1536 to i32
  %.not = icmp eq i32 %.01364, %1537
  br i1 %.not, label %1547, label %1538

1538:                                             ; preds = %1534
  %1539 = load ptr, ptr %29, align 8
  %1540 = ashr i32 %.01405, 3
  %1541 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_fixed_not_matched)
  %.not10.i1725 = icmp eq ptr %.01333, null
  br i1 %.not10.i1725, label %ProcessError.exit1726, label %1542

1542:                                             ; preds = %1538
  %1543 = getelementptr inbounds nuw i8, ptr %.01333, i64 32
  %1544 = load ptr, ptr %1543, align 8
  br label %ProcessError.exit1726

ProcessError.exit1726:                            ; preds = %1538, %1542
  %1545 = phi ptr [ %1544, %1542 ], [ @.str.34, %1538 ]
  %1546 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1539, ptr noundef nonnull @ei_csn1_fixed_not_matched, ptr noundef %3, i32 noundef %1540, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1541, ptr noundef %1545)
  br label %.thread

1547:                                             ; preds = %1534
  %1548 = getelementptr inbounds nuw i8, ptr %.01333, i64 56
  %1549 = load ptr, ptr %1548, align 8
  %1550 = load i32, ptr %1549, align 4
  %1551 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %1550, ptr noundef %3, i32 noundef %.01405, i32 noundef %1511, i32 noundef 0)
  %1552 = sub nsw i32 %.01365, %1511
  %1553 = add i32 %.01405, %1511
  %1554 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

1555:                                             ; preds = %56
  %1556 = getelementptr inbounds nuw i8, ptr %.01333, i64 72
  %1557 = load ptr, ptr %1556, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %1559 = load i16, ptr %1558, align 2
  %1560 = sext i16 %1559 to i64
  %1561 = getelementptr i8, ptr %4, i64 %1560
  %1562 = getelementptr inbounds nuw i8, ptr %.01333, i64 16
  %1563 = load i64, ptr %1562, align 8
  %1564 = getelementptr i8, ptr %4, i64 %1563
  %1565 = load ptr, ptr %29, align 8
  %1566 = call signext i16 %1557(ptr noundef %0, ptr noundef %3, ptr noundef %1561, ptr noundef %1564, i32 noundef %.01405, i32 noundef %5, ptr noundef %1565)
  %1567 = zext i16 %1566 to i32
  %1568 = add i32 %.01405, %1567
  %1569 = sub nsw i32 %.01365, %1567
  %1570 = getelementptr i8, ptr %.01333, i64 80
  br label %.thread1851

1571:                                             ; preds = %56
  %1572 = load ptr, ptr %29, align 8
  %1573 = getelementptr inbounds nuw i8, ptr %.01333, i64 40
  %1574 = load ptr, ptr %1573, align 8
  call fastcc void @ProcessError(ptr noundef %0, ptr noundef %1572, ptr noundef %3, i32 noundef %.01405, ptr noundef %1574, ptr noundef %.01333)
  br label %.thread

1575:                                             ; preds = %56
  store i32 %.01365, ptr %1, align 8
  store i32 %.01405, ptr %26, align 4
  %1576 = trunc i32 %.01365 to i16
  br label %.thread

1577:                                             ; preds = %56
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1588, ptr noundef nonnull @.str.11) #8
  unreachable

.thread1851:                                      ; preds = %921, %903, %898, %916, %989, %985, %751, %754, %789, %852, %874, %.thread1835, %.thread1844, %1547, %1501, %1430, %._crit_edge, %.thread1883, %.thread1873, %.thread1868, %1065, %.thread1794, %633, %.thread1780, %522, %.thread1770, %445, %.thread1751, %301, %240, %167, %84, %88, %366, %1116, %1169, %.thread1879, %1555
  %.59 = phi i32 [ %87, %84 ], [ %92, %88 ], [ %.21407, %167 ], [ %242, %240 ], [ %310, %301 ], [ %.01405, %.thread1751 ], [ %378, %366 ], [ %418, %445 ], [ %.71412.lcssa, %.thread1770 ], [ %.101415, %522 ], [ %.121417, %.thread1780 ], [ %.161421, %633 ], [ %.211426, %.thread1794 ], [ %1067, %1065 ], [ %1568, %1555 ], [ %.401445, %1116 ], [ %.411446, %1169 ], [ %.421447, %.thread1868 ], [ %.441449, %.thread1873 ], [ %.4614511882, %.thread1879 ], [ %.481453, %.thread1883 ], [ %1365, %._crit_edge ], [ %1431, %1430 ], [ %1499, %1501 ], [ %1553, %1547 ], [ %.381443, %.thread1844 ], [ %753, %751 ], [ %.331438.lcssa, %.thread1835 ], [ %996, %989 ], [ %876, %874 ], [ %854, %852 ], [ %795, %789 ], [ %758, %754 ], [ %729, %985 ], [ %912, %903 ], [ %729, %898 ], [ %729, %916 ], [ %930, %921 ]
  %.55 = phi i32 [ %86, %84 ], [ %.01365, %88 ], [ %.21367, %167 ], [ %241, %240 ], [ %309, %301 ], [ %.01365, %.thread1751 ], [ %377, %366 ], [ %401, %445 ], [ %.61371.lcssa, %.thread1770 ], [ %.91374, %522 ], [ %.111376, %.thread1780 ], [ %.151380, %633 ], [ %.201385, %.thread1794 ], [ %1066, %1065 ], [ %1569, %1555 ], [ %.361401, %1116 ], [ %.371402, %1169 ], [ %.381403, %.thread1868 ], [ %.40, %.thread1873 ], [ 0, %.thread1879 ], [ %.44, %.thread1883 ], [ %1366, %._crit_edge ], [ %1432, %1430 ], [ %1500, %1501 ], [ %1552, %1547 ], [ %.341399, %.thread1844 ], [ %752, %751 ], [ %.291394.lcssa, %.thread1835 ], [ %995, %989 ], [ %875, %874 ], [ %853, %852 ], [ %794, %789 ], [ %728, %754 ], [ %728, %985 ], [ %896, %903 ], [ %896, %898 ], [ %896, %916 ], [ %896, %921 ]
  %.301363 = phi ptr [ %85, %84 ], [ %93, %88 ], [ %168, %167 ], [ %243, %240 ], [ %311, %301 ], [ %352, %.thread1751 ], [ %379, %366 ], [ %446, %445 ], [ %486, %.thread1770 ], [ %523, %522 ], [ %554, %.thread1780 ], [ %634, %633 ], [ %683, %.thread1794 ], [ %1068, %1065 ], [ %1570, %1555 ], [ %.191352, %1116 ], [ %.211354, %1169 ], [ %1206, %.thread1868 ], [ %1263, %.thread1873 ], [ %1284, %.thread1879 ], [ %1321, %.thread1883 ], [ %1372, %._crit_edge ], [ %1437, %1430 ], [ %1506, %1501 ], [ %1554, %1547 ], [ %691, %.thread1844 ], [ %691, %751 ], [ %691, %.thread1835 ], [ %691, %989 ], [ %691, %874 ], [ %691, %852 ], [ %691, %789 ], [ %691, %754 ], [ %691, %985 ], [ %691, %903 ], [ %691, %898 ], [ %691, %916 ], [ %691, %921 ]
  %.39 = phi i16 [ %.1, %84 ], [ %.1, %88 ], [ %.1, %167 ], [ %.1, %240 ], [ %.1, %301 ], [ %.1, %.thread1751 ], [ %.1, %366 ], [ %.1, %445 ], [ %.1, %.thread1770 ], [ %.1, %522 ], [ %.1, %.thread1780 ], [ %.14, %633 ], [ %.1, %.thread1794 ], [ %.1, %1065 ], [ %.1, %1555 ], [ %.1, %1116 ], [ %.1, %1169 ], [ %.1, %.thread1868 ], [ %.1, %.thread1873 ], [ %.1, %.thread1879 ], [ %.1, %.thread1883 ], [ %.1, %._crit_edge ], [ %.1, %1430 ], [ %.1, %1501 ], [ %.1, %1547 ], [ %.1, %.thread1844 ], [ %.1, %751 ], [ %.1, %.thread1835 ], [ %.1, %989 ], [ %.1, %874 ], [ %.1, %852 ], [ %.1, %789 ], [ %.1, %754 ], [ %.1, %985 ], [ %.1, %903 ], [ %.1, %898 ], [ %.1, %916 ], [ %.1, %921 ]
  %1578 = icmp sgt i32 %.55, -1
  br i1 %1578, label %56, label %1579, !llvm.loop !24

1579:                                             ; preds = %.thread1851
  %1580 = load ptr, ptr %29, align 8
  %1581 = ashr i32 %.59, 3
  %1582 = call ptr @expert_get_summary(ptr noundef nonnull @ei_csn1_more_bits_to_unpack)
  %.not10.i1727 = icmp eq ptr %.301363, null
  br i1 %.not10.i1727, label %ProcessError.exit1728, label %1583

1583:                                             ; preds = %1579
  %1584 = getelementptr inbounds nuw i8, ptr %.301363, i64 32
  %1585 = load ptr, ptr %1584, align 8
  br label %ProcessError.exit1728

ProcessError.exit1728:                            ; preds = %1579, %1583
  %1586 = phi ptr [ %1585, %1583 ], [ @.str.34, %1579 ]
  %1587 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1580, ptr noundef nonnull @ei_csn1_more_bits_to_unpack, ptr noundef %3, i32 noundef %1581, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1582, ptr noundef %1586)
  br label %.thread

.thread:                                          ; preds = %623, %937, %936, %935, %ProcessError.exit1683, %435, %434, %ProcessError.exit1681, %ProcessError.exit1724, %ProcessError.exit1726, %ProcessError.exit1714, %ProcessError.exit1716, %1412, %850, %848, %787, %785, %ProcessError.exit1689, %ProcessError.exit1691, %ProcessError.exit1687, %ProcessError.exit1685, %ProcessError.exit1677, %ProcessError.exit1675, %ProcessError.exit1673, %229, %ProcessError.exit1671, %120, %.thread1913, %.thread1890, %1322, %1264, %1207, %.thread1858, %ProcessError.exit1693, %ProcessError.exit1697, %.thread1815, %984, %998, %1030, %684, %555, %487, %353, %ProcessError.exit1728, %1575, %1571, %1282, %380, %82, %ProcessError.exit
  %.0 = phi i16 [ -5, %ProcessError.exit ], [ -5, %ProcessError.exit1728 ], [ -5, %82 ], [ -5, %998 ], [ -1, %120 ], [ -1, %229 ], [ -1, %353 ], [ -5, %380 ], [ 999, %935 ], [ %473, %487 ], [ -1, %ProcessError.exit1675 ], [ %543, %555 ], [ -5, %ProcessError.exit1685 ], [ %669, %684 ], [ %1576, %1575 ], [ %1069, %.thread1858 ], [ -5, %1207 ], [ -5, %1264 ], [ -5, %1282 ], [ -5, %1322 ], [ -5, %.thread1890 ], [ -1, %848 ], [ %.37.ph, %.thread1913 ], [ -8, %ProcessError.exit1714 ], [ -1, %1571 ], [ -4, %ProcessError.exit1693 ], [ -3, %ProcessError.exit1697 ], [ %1019, %1030 ], [ -1, %ProcessError.exit1724 ], [ -1, %785 ], [ -5, %.thread1815 ], [ 999, %ProcessError.exit1681 ], [ %970, %984 ], [ -5, %ProcessError.exit1671 ], [ -5, %ProcessError.exit1673 ], [ -5, %ProcessError.exit1677 ], [ 999, %ProcessError.exit1687 ], [ -3, %ProcessError.exit1689 ], [ -8, %ProcessError.exit1691 ], [ -1, %787 ], [ -5, %850 ], [ %1409, %1412 ], [ -5, %ProcessError.exit1716 ], [ -1, %ProcessError.exit1726 ], [ -5, %ProcessError.exit1683 ], [ -1, %435 ], [ 999, %434 ], [ -5, %937 ], [ -1, %936 ], [ %.16, %623 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
