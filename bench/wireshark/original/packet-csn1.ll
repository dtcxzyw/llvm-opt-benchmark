target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.csnStream_t = type { i32, i32, ptr }
%struct.CSN_DESCR = type { i16, i16, %union.anon, i64, i8, ptr, ptr, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.crumb_spec_t = type { i32, i8 }
%struct.CSN_ChoiceElement_t = type { i8, i8, i8, %struct.CSN_DESCR }

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
@ixBitsTab = internal constant [17 x i8] c"\00\01\01\02\02\03\03\03\04\04\04\04\04\04\04\04\05", align 16
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
@proto_csn1 = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@tvb_get_masked_bits8.maskBits = internal constant [9 x i8] c"\00\01\03\07\0F\1F?\7F\FF", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @csnStreamInit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.csnStream_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.csnStream_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.csnStream_t, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden signext i16 @csnStreamDissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i64, align 8
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i16, align 2
  %37 = alloca i32, align 4
  %38 = alloca i16, align 2
  %39 = alloca %struct.csnStream_t, align 8
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i16, align 2
  %47 = alloca %struct.csnStream_t, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i16, align 2
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca [2 x %struct.CSN_DESCR], align 16
  %56 = alloca i16, align 2
  %57 = alloca %struct.csnStream_t, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca %struct.csnStream_t, align 8
  %62 = alloca i32, align 4
  %63 = alloca i16, align 2
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca i16, align 2
  %68 = alloca i8, align 1
  %69 = alloca i16, align 2
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i16, align 2
  %74 = alloca i32, align 4
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i16, align 2
  %78 = alloca i32, align 4
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i16, align 2
  %83 = alloca i32, align 4
  %84 = alloca i16, align 2
  %85 = alloca i16, align 2
  %86 = alloca %struct.csnStream_t, align 8
  %87 = alloca i16, align 2
  %88 = alloca i16, align 2
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i8, align 1
  %93 = alloca i16, align 2
  %94 = alloca %struct.csnStream_t, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i8, align 1
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca i8, align 1
  %101 = alloca i8, align 1
  %102 = alloca ptr, align 8
  %103 = alloca i8, align 1
  %104 = alloca i16, align 2
  %105 = alloca i16, align 2
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i16, align 2
  %109 = alloca i16, align 2
  %110 = alloca i8, align 1
  %111 = alloca i16, align 2
  %112 = alloca i32, align 4
  %113 = alloca i8, align 1
  %114 = alloca %struct.csnStream_t, align 8
  %115 = alloca i16, align 2
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i16, align 2
  %119 = alloca i32, align 4
  %120 = alloca i8, align 1
  %121 = alloca %struct.csnStream_t, align 8
  %122 = alloca i8, align 1
  %123 = alloca i16, align 2
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i8, align 1
  %127 = alloca i32, align 4
  %128 = alloca i16, align 2
  %129 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.csnStream_t, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.csnStream_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 1, ptr %19, align 1
  %136 = load i32, ptr %14, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %6
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.csnStream_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %15, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = call signext i16 @ProcessError(ptr noundef %139, ptr noundef %142, ptr noundef %143, i32 noundef %144, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %145)
  store i16 %146, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %3473

147:                                              ; preds = %6
  br label %148

148:                                              ; preds = %3461, %147
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %149, i32 0, i32 0
  %151 = load i16, ptr %150, align 8
  %152 = sext i16 %151 to i32
  switch i32 %152, label %3459 [
    i32 1, label %153
    i32 26, label %212
    i32 2, label %221
    i32 29, label %398
    i32 30, label %580
    i32 32, label %648
    i32 33, label %720
    i32 7, label %786
    i32 17, label %914
    i32 16, label %914
    i32 8, label %914
    i32 9, label %1031
    i32 3, label %1107
    i32 4, label %1182
    i32 31, label %1353
    i32 6, label %1474
    i32 5, label %1474
    i32 22, label %2389
    i32 23, label %2389
    i32 24, label %2450
    i32 25, label %2540
    i32 11, label %2631
    i32 10, label %2642
    i32 13, label %2697
    i32 12, label %2708
    i32 14, label %2811
    i32 15, label %2872
    i32 18, label %2942
    i32 19, label %3034
    i32 21, label %3170
    i32 20, label %3171
    i32 27, label %3317
    i32 28, label %3403
    i32 34, label %3438
    i32 0, label %3450
  ]

153:                                              ; preds = %148
  %154 = load i32, ptr %14, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %174

156:                                              ; preds = %153
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr i8, ptr %157, i64 %160
  store ptr %161, ptr %16, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %15, align 4
  %164 = call zeroext i8 @tvb_get_bits8(ptr noundef %162, i32 noundef %163, i32 noundef 1)
  %165 = load ptr, ptr %16, align 8
  store i8 %164, ptr %165, align 1
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %15, align 4
  %173 = call ptr @proto_tree_add_bits_item(ptr noundef %166, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  br label %205

174:                                              ; preds = %153
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %175, i32 0, i32 4
  %177 = load i8, ptr %176, align 8, !range !6, !noundef !7
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %195

179:                                              ; preds = %174
  %180 = load ptr, ptr %12, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %181, i32 0, i32 3
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr i8, ptr %180, i64 %183
  store ptr %184, ptr %16, align 8
  %185 = load ptr, ptr %16, align 8
  store i8 0, ptr %185, align 1
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr @hf_null_data, align 4
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %191, align 4
  %193 = call ptr @proto_registrar_get_name(i32 noundef %192)
  %194 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef 0, i32 noundef 0, ptr noundef @.str, ptr noundef %193)
  br label %204

195:                                              ; preds = %174
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct.csnStream_t, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr %15, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = call signext i16 @ProcessError(ptr noundef %196, ptr noundef %199, ptr noundef %200, i32 noundef %201, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %202)
  store i16 %203, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %3473

204:                                              ; preds = %179
  br label %205

205:                                              ; preds = %204, %156
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr %struct.CSN_DESCR, ptr %206, i32 1
  store ptr %207, ptr %10, align 8
  %208 = load i32, ptr %14, align 4
  %209 = add i32 %208, -1
  store i32 %209, ptr %14, align 4
  %210 = load i32, ptr %15, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %15, align 4
  br label %3460

212:                                              ; preds = %148
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %213, i32 0, i32 1
  %215 = load i16, ptr %214, align 2
  %216 = sext i16 %215 to i32
  %217 = load i32, ptr %15, align 4
  %218 = add i32 %217, %216
  store i32 %218, ptr %15, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr %struct.CSN_DESCR, ptr %219, i32 1
  store ptr %220, ptr %10, align 8
  br label %3460

221:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %222, i32 0, i32 1
  %224 = load i16, ptr %223, align 2
  %225 = trunc i16 %224 to i8
  store i8 %225, ptr %21, align 1
  %226 = load i32, ptr %14, align 4
  %227 = load i8, ptr %21, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp sge i32 %226, %228
  br i1 %229, label %230, label %331

230:                                              ; preds = %221
  %231 = load i8, ptr %21, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp sle i32 %232, 8
  br i1 %233, label %234, label %257

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr %15, align 4
  %237 = load i8, ptr %21, align 1
  %238 = zext i8 %237 to i32
  %239 = call zeroext i8 @tvb_get_bits8(ptr noundef %235, i32 noundef %236, i32 noundef %238)
  store i8 %239, ptr %22, align 1
  %240 = load ptr, ptr %12, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %241, i32 0, i32 3
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr i8, ptr %240, i64 %243
  store ptr %244, ptr %16, align 8
  %245 = load i8, ptr %22, align 1
  %246 = load ptr, ptr %16, align 8
  store i8 %245, ptr %246, align 1
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %248, i32 0, i32 8
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr %15, align 4
  %254 = load i8, ptr %21, align 1
  %255 = zext i8 %254 to i32
  %256 = call ptr @proto_tree_add_bits_item(ptr noundef %247, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %255, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  br label %322

257:                                              ; preds = %230
  %258 = load i8, ptr %21, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp sle i32 %259, 16
  br i1 %260, label %261, label %284

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #9
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr %15, align 4
  %264 = load i8, ptr %21, align 1
  %265 = zext i8 %264 to i32
  %266 = call zeroext i16 @tvb_get_bits16(ptr noundef %262, i32 noundef %263, i32 noundef %265, i32 noundef 0)
  store i16 %266, ptr %23, align 2
  %267 = load ptr, ptr %12, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %268, i32 0, i32 3
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr i8, ptr %267, i64 %270
  store ptr %271, ptr %17, align 8
  %272 = load ptr, ptr %17, align 8
  %273 = call ptr @memcpy.inline(ptr noundef %272, ptr noundef %23, i64 noundef 2) #9
  %274 = load ptr, ptr %8, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %275, i32 0, i32 8
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %11, align 8
  %280 = load i32, ptr %15, align 4
  %281 = load i8, ptr %21, align 1
  %282 = zext i8 %281 to i32
  %283 = call ptr @proto_tree_add_bits_item(ptr noundef %274, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %282, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #9
  br label %321

284:                                              ; preds = %257
  %285 = load i8, ptr %21, align 1
  %286 = zext i8 %285 to i32
  %287 = icmp sle i32 %286, 32
  br i1 %287, label %288, label %311

288:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %289 = load ptr, ptr %11, align 8
  %290 = load i32, ptr %15, align 4
  %291 = load i8, ptr %21, align 1
  %292 = zext i8 %291 to i32
  %293 = call i32 @tvb_get_bits32(ptr noundef %289, i32 noundef %290, i32 noundef %292, i32 noundef 0)
  store i32 %293, ptr %24, align 4
  %294 = load ptr, ptr %12, align 8
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %295, i32 0, i32 3
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr i8, ptr %294, i64 %297
  store ptr %298, ptr %18, align 8
  %299 = load ptr, ptr %18, align 8
  %300 = call ptr @memcpy.inline(ptr noundef %299, ptr noundef %24, i64 noundef 4) #9
  %301 = load ptr, ptr %8, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %302, i32 0, i32 8
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %11, align 8
  %307 = load i32, ptr %15, align 4
  %308 = load i8, ptr %21, align 1
  %309 = zext i8 %308 to i32
  %310 = call ptr @proto_tree_add_bits_item(ptr noundef %301, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef %309, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %320

311:                                              ; preds = %284
  %312 = load ptr, ptr %8, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds nuw %struct.csnStream_t, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = load i32, ptr %15, align 4
  %318 = load ptr, ptr %10, align 8
  %319 = call signext i16 @ProcessError(ptr noundef %312, ptr noundef %315, ptr noundef %316, i32 noundef %317, i16 noundef signext -1, ptr noundef @ei_csn1_general, ptr noundef %318)
  store i16 %319, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %396

320:                                              ; preds = %288
  br label %321

321:                                              ; preds = %320, %261
  br label %322

322:                                              ; preds = %321, %234
  %323 = load i8, ptr %21, align 1
  %324 = zext i8 %323 to i32
  %325 = load i32, ptr %14, align 4
  %326 = sub i32 %325, %324
  store i32 %326, ptr %14, align 4
  %327 = load i8, ptr %21, align 1
  %328 = zext i8 %327 to i32
  %329 = load i32, ptr %15, align 4
  %330 = add i32 %329, %328
  store i32 %330, ptr %15, align 4
  br label %393

331:                                              ; preds = %221
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %332, i32 0, i32 4
  %334 = load i8, ptr %333, align 8, !range !6, !noundef !7
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %383

336:                                              ; preds = %331
  %337 = load i8, ptr %21, align 1
  %338 = zext i8 %337 to i32
  %339 = icmp sle i32 %338, 8
  br i1 %339, label %340, label %347

340:                                              ; preds = %336
  %341 = load ptr, ptr %12, align 8
  %342 = load ptr, ptr %10, align 8
  %343 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %342, i32 0, i32 3
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr i8, ptr %341, i64 %344
  store ptr %345, ptr %16, align 8
  %346 = load ptr, ptr %16, align 8
  store i8 0, ptr %346, align 1
  br label %373

347:                                              ; preds = %336
  %348 = load i8, ptr %21, align 1
  %349 = zext i8 %348 to i32
  %350 = icmp sle i32 %349, 16
  br i1 %350, label %351, label %359

351:                                              ; preds = %347
  %352 = load ptr, ptr %12, align 8
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %353, i32 0, i32 3
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr i8, ptr %352, i64 %355
  store ptr %356, ptr %17, align 8
  %357 = load ptr, ptr %17, align 8
  %358 = call ptr @memset.inline(ptr noundef %357, i32 noundef 0, i64 noundef 2) #9
  br label %372

359:                                              ; preds = %347
  %360 = load i8, ptr %21, align 1
  %361 = zext i8 %360 to i32
  %362 = icmp sle i32 %361, 32
  br i1 %362, label %363, label %371

363:                                              ; preds = %359
  %364 = load ptr, ptr %12, align 8
  %365 = load ptr, ptr %10, align 8
  %366 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %365, i32 0, i32 3
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr i8, ptr %364, i64 %367
  store ptr %368, ptr %18, align 8
  %369 = load ptr, ptr %18, align 8
  %370 = call ptr @memset.inline(ptr noundef %369, i32 noundef 0, i64 noundef 4) #9
  br label %371

371:                                              ; preds = %363, %359
  br label %372

372:                                              ; preds = %371, %351
  br label %373

373:                                              ; preds = %372, %340
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr @hf_null_data, align 4
  %376 = load ptr, ptr %11, align 8
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %377, i32 0, i32 8
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %379, align 4
  %381 = call ptr @proto_registrar_get_name(i32 noundef %380)
  %382 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef 0, i32 noundef 0, ptr noundef @.str, ptr noundef %381)
  br label %392

383:                                              ; preds = %331
  %384 = load ptr, ptr %8, align 8
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds nuw %struct.csnStream_t, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %11, align 8
  %389 = load i32, ptr %15, align 4
  %390 = load ptr, ptr %10, align 8
  %391 = call signext i16 @ProcessError(ptr noundef %384, ptr noundef %387, ptr noundef %388, i32 noundef %389, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %390)
  store i16 %391, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %396

392:                                              ; preds = %373
  br label %393

393:                                              ; preds = %392, %322
  %394 = load ptr, ptr %10, align 8
  %395 = getelementptr %struct.CSN_DESCR, ptr %394, i32 1
  store ptr %395, ptr %10, align 8
  store i32 4, ptr %20, align 4
  br label %396

396:                                              ; preds = %393, %383, %311
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  %397 = load i32, ptr %20, align 4
  switch i32 %397, label %3473 [
    i32 4, label %3460
  ]

398:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  %399 = load ptr, ptr %10, align 8
  %400 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %399, i32 0, i32 1
  %401 = load i16, ptr %400, align 2
  %402 = trunc i16 %401 to i8
  store i8 %402, ptr %25, align 1
  %403 = load i32, ptr %14, align 4
  %404 = load i8, ptr %25, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp sge i32 %403, %405
  br i1 %406, label %407, label %558

407:                                              ; preds = %398
  %408 = load i8, ptr %25, align 1
  %409 = zext i8 %408 to i32
  %410 = icmp sle i32 %409, 8
  br i1 %410, label %411, label %455

411:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  %412 = load ptr, ptr %11, align 8
  %413 = load i32, ptr %15, align 4
  %414 = load i8, ptr %25, align 1
  %415 = zext i8 %414 to i32
  %416 = call zeroext i8 @tvb_get_bits8(ptr noundef %412, i32 noundef %413, i32 noundef %415)
  store i8 %416, ptr %26, align 1
  %417 = load ptr, ptr %12, align 8
  %418 = load ptr, ptr %10, align 8
  %419 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %418, i32 0, i32 3
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr i8, ptr %417, i64 %420
  store ptr %421, ptr %16, align 8
  %422 = load i8, ptr %26, align 1
  %423 = zext i8 %422 to i32
  %424 = load ptr, ptr %10, align 8
  %425 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %424, i32 0, i32 2
  %426 = load i32, ptr %425, align 8
  %427 = trunc i32 %426 to i8
  %428 = zext i8 %427 to i32
  %429 = add i32 %423, %428
  %430 = trunc i32 %429 to i8
  %431 = load ptr, ptr %16, align 8
  store i8 %430, ptr %431, align 1
  %432 = load ptr, ptr %8, align 8
  %433 = load ptr, ptr %10, align 8
  %434 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %433, i32 0, i32 8
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %435, align 4
  %437 = load ptr, ptr %11, align 8
  %438 = load i32, ptr %15, align 4
  %439 = load i8, ptr %25, align 1
  %440 = zext i8 %439 to i32
  %441 = load ptr, ptr %16, align 8
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  %444 = load ptr, ptr %16, align 8
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = load i8, ptr %26, align 1
  %448 = zext i8 %447 to i32
  %449 = load ptr, ptr %10, align 8
  %450 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %449, i32 0, i32 2
  %451 = load i32, ptr %450, align 8
  %452 = trunc i32 %451 to i8
  %453 = zext i8 %452 to i32
  %454 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %432, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef %440, i32 noundef %443, i32 noundef 0, ptr noundef @.str.1, i32 noundef %446, i32 noundef %448, i32 noundef %453)
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  br label %557

455:                                              ; preds = %407
  %456 = load i8, ptr %25, align 1
  %457 = zext i8 %456 to i32
  %458 = icmp sle i32 %457, 16
  br i1 %458, label %459, label %503

459:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #9
  %460 = load ptr, ptr %11, align 8
  %461 = load i32, ptr %15, align 4
  %462 = load i8, ptr %25, align 1
  %463 = zext i8 %462 to i32
  %464 = call zeroext i16 @tvb_get_bits16(ptr noundef %460, i32 noundef %461, i32 noundef %463, i32 noundef 0)
  %465 = zext i16 %464 to i32
  %466 = load ptr, ptr %10, align 8
  %467 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %466, i32 0, i32 2
  %468 = load i32, ptr %467, align 8
  %469 = trunc i32 %468 to i16
  %470 = zext i16 %469 to i32
  %471 = add i32 %465, %470
  %472 = trunc i32 %471 to i16
  store i16 %472, ptr %27, align 2
  %473 = load ptr, ptr %12, align 8
  %474 = load ptr, ptr %10, align 8
  %475 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %474, i32 0, i32 3
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr i8, ptr %473, i64 %476
  store ptr %477, ptr %17, align 8
  %478 = load ptr, ptr %17, align 8
  %479 = call ptr @memcpy.inline(ptr noundef %478, ptr noundef %27, i64 noundef 2) #9
  %480 = load ptr, ptr %8, align 8
  %481 = load ptr, ptr %10, align 8
  %482 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %481, i32 0, i32 8
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %483, align 4
  %485 = load ptr, ptr %11, align 8
  %486 = load i32, ptr %15, align 4
  %487 = load i8, ptr %25, align 1
  %488 = zext i8 %487 to i32
  %489 = load ptr, ptr %17, align 8
  %490 = load i16, ptr %489, align 2
  %491 = zext i16 %490 to i32
  %492 = load ptr, ptr %17, align 8
  %493 = load i16, ptr %492, align 2
  %494 = zext i16 %493 to i32
  %495 = load i16, ptr %27, align 2
  %496 = zext i16 %495 to i32
  %497 = load ptr, ptr %10, align 8
  %498 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %497, i32 0, i32 2
  %499 = load i32, ptr %498, align 8
  %500 = trunc i32 %499 to i16
  %501 = zext i16 %500 to i32
  %502 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %480, i32 noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef %488, i32 noundef %491, i32 noundef 0, ptr noundef @.str.1, i32 noundef %494, i32 noundef %496, i32 noundef %501)
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #9
  br label %556

503:                                              ; preds = %455
  %504 = load i8, ptr %25, align 1
  %505 = zext i8 %504 to i32
  %506 = icmp sle i32 %505, 32
  br i1 %506, label %507, label %546

507:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %508 = load ptr, ptr %11, align 8
  %509 = load i32, ptr %15, align 4
  %510 = load i8, ptr %25, align 1
  %511 = zext i8 %510 to i32
  %512 = call i32 @tvb_get_bits32(ptr noundef %508, i32 noundef %509, i32 noundef %511, i32 noundef 0)
  %513 = load ptr, ptr %10, align 8
  %514 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %513, i32 0, i32 2
  %515 = load i32, ptr %514, align 8
  %516 = trunc i32 %515 to i16
  %517 = zext i16 %516 to i32
  %518 = add i32 %512, %517
  store i32 %518, ptr %28, align 4
  %519 = load ptr, ptr %12, align 8
  %520 = load ptr, ptr %10, align 8
  %521 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %520, i32 0, i32 3
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr i8, ptr %519, i64 %522
  store ptr %523, ptr %18, align 8
  %524 = load ptr, ptr %18, align 8
  %525 = call ptr @memcpy.inline(ptr noundef %524, ptr noundef %28, i64 noundef 4) #9
  %526 = load ptr, ptr %8, align 8
  %527 = load ptr, ptr %10, align 8
  %528 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %527, i32 0, i32 8
  %529 = load ptr, ptr %528, align 8
  %530 = load i32, ptr %529, align 4
  %531 = load ptr, ptr %11, align 8
  %532 = load i32, ptr %15, align 4
  %533 = load i8, ptr %25, align 1
  %534 = zext i8 %533 to i32
  %535 = load ptr, ptr %18, align 8
  %536 = load i32, ptr %535, align 4
  %537 = load ptr, ptr %18, align 8
  %538 = load i32, ptr %537, align 4
  %539 = load i32, ptr %28, align 4
  %540 = load ptr, ptr %10, align 8
  %541 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %540, i32 0, i32 2
  %542 = load i32, ptr %541, align 8
  %543 = trunc i32 %542 to i16
  %544 = zext i16 %543 to i32
  %545 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %526, i32 noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef %534, i32 noundef %536, i32 noundef 0, ptr noundef @.str.1, i32 noundef %538, i32 noundef %539, i32 noundef %544)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %555

546:                                              ; preds = %503
  %547 = load ptr, ptr %8, align 8
  %548 = load ptr, ptr %9, align 8
  %549 = getelementptr inbounds nuw %struct.csnStream_t, ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %11, align 8
  %552 = load i32, ptr %15, align 4
  %553 = load ptr, ptr %10, align 8
  %554 = call signext i16 @ProcessError(ptr noundef %547, ptr noundef %550, ptr noundef %551, i32 noundef %552, i16 noundef signext -1, ptr noundef @ei_csn1_general, ptr noundef %553)
  store i16 %554, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %578

555:                                              ; preds = %507
  br label %556

556:                                              ; preds = %555, %459
  br label %557

557:                                              ; preds = %556, %411
  br label %567

558:                                              ; preds = %398
  %559 = load ptr, ptr %8, align 8
  %560 = load ptr, ptr %9, align 8
  %561 = getelementptr inbounds nuw %struct.csnStream_t, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %11, align 8
  %564 = load i32, ptr %15, align 4
  %565 = load ptr, ptr %10, align 8
  %566 = call signext i16 @ProcessError(ptr noundef %559, ptr noundef %562, ptr noundef %563, i32 noundef %564, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %565)
  store i16 %566, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %578

567:                                              ; preds = %557
  %568 = load i8, ptr %25, align 1
  %569 = zext i8 %568 to i32
  %570 = load i32, ptr %14, align 4
  %571 = sub i32 %570, %569
  store i32 %571, ptr %14, align 4
  %572 = load i8, ptr %25, align 1
  %573 = zext i8 %572 to i32
  %574 = load i32, ptr %15, align 4
  %575 = add i32 %574, %573
  store i32 %575, ptr %15, align 4
  %576 = load ptr, ptr %10, align 8
  %577 = getelementptr %struct.CSN_DESCR, ptr %576, i32 1
  store ptr %577, ptr %10, align 8
  store i32 4, ptr %20, align 4
  br label %578

578:                                              ; preds = %567, %558, %546
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  %579 = load i32, ptr %20, align 4
  switch i32 %579, label %3473 [
    i32 4, label %3460
  ]

580:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  %581 = load ptr, ptr %10, align 8
  %582 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %581, i32 0, i32 1
  %583 = load i16, ptr %582, align 2
  %584 = trunc i16 %583 to i8
  store i8 %584, ptr %29, align 1
  %585 = load i32, ptr %14, align 4
  %586 = load i8, ptr %29, align 1
  %587 = zext i8 %586 to i32
  %588 = icmp sge i32 %585, %587
  br i1 %588, label %589, label %626

589:                                              ; preds = %580
  %590 = load i8, ptr %29, align 1
  %591 = zext i8 %590 to i32
  %592 = icmp sle i32 %591, 8
  br i1 %592, label %593, label %616

593:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #9
  %594 = load ptr, ptr %11, align 8
  %595 = load i32, ptr %15, align 4
  %596 = load i8, ptr %29, align 1
  %597 = zext i8 %596 to i32
  %598 = call zeroext i8 @tvb_get_masked_bits8(ptr noundef %594, i32 noundef %595, i32 noundef %597)
  store i8 %598, ptr %30, align 1
  %599 = load ptr, ptr %12, align 8
  %600 = load ptr, ptr %10, align 8
  %601 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %600, i32 0, i32 3
  %602 = load i64, ptr %601, align 8
  %603 = getelementptr i8, ptr %599, i64 %602
  store ptr %603, ptr %16, align 8
  %604 = load i8, ptr %30, align 1
  %605 = load ptr, ptr %16, align 8
  store i8 %604, ptr %605, align 1
  %606 = load ptr, ptr %8, align 8
  %607 = load ptr, ptr %10, align 8
  %608 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %607, i32 0, i32 8
  %609 = load ptr, ptr %608, align 8
  %610 = load i32, ptr %609, align 4
  %611 = load ptr, ptr %11, align 8
  %612 = load i32, ptr %15, align 4
  %613 = load i8, ptr %29, align 1
  %614 = zext i8 %613 to i32
  %615 = call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef %614, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #9
  br label %625

616:                                              ; preds = %589
  %617 = load ptr, ptr %8, align 8
  %618 = load ptr, ptr %9, align 8
  %619 = getelementptr inbounds nuw %struct.csnStream_t, ptr %618, i32 0, i32 2
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %11, align 8
  %622 = load i32, ptr %15, align 4
  %623 = load ptr, ptr %10, align 8
  %624 = call signext i16 @ProcessError(ptr noundef %617, ptr noundef %620, ptr noundef %621, i32 noundef %622, i16 noundef signext -1, ptr noundef @ei_csn1_general, ptr noundef %623)
  store i16 %624, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %646

625:                                              ; preds = %593
  br label %635

626:                                              ; preds = %580
  %627 = load ptr, ptr %8, align 8
  %628 = load ptr, ptr %9, align 8
  %629 = getelementptr inbounds nuw %struct.csnStream_t, ptr %628, i32 0, i32 2
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %11, align 8
  %632 = load i32, ptr %15, align 4
  %633 = load ptr, ptr %10, align 8
  %634 = call signext i16 @ProcessError(ptr noundef %627, ptr noundef %630, ptr noundef %631, i32 noundef %632, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %633)
  store i16 %634, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %646

635:                                              ; preds = %625
  %636 = load i8, ptr %29, align 1
  %637 = zext i8 %636 to i32
  %638 = load i32, ptr %14, align 4
  %639 = sub i32 %638, %637
  store i32 %639, ptr %14, align 4
  %640 = load i8, ptr %29, align 1
  %641 = zext i8 %640 to i32
  %642 = load i32, ptr %15, align 4
  %643 = add i32 %642, %641
  store i32 %643, ptr %15, align 4
  %644 = load ptr, ptr %10, align 8
  %645 = getelementptr %struct.CSN_DESCR, ptr %644, i32 1
  store ptr %645, ptr %10, align 8
  store i32 4, ptr %20, align 4
  br label %646

646:                                              ; preds = %635, %626, %616
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  %647 = load i32, ptr %20, align 4
  switch i32 %647, label %3473 [
    i32 4, label %3460
  ]

648:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #9
  %649 = load ptr, ptr %10, align 8
  %650 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %649, i32 0, i32 1
  %651 = load i16, ptr %650, align 2
  %652 = trunc i16 %651 to i8
  store i8 %652, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %653 = load ptr, ptr %8, align 8
  %654 = load ptr, ptr %10, align 8
  %655 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %654, i32 0, i32 8
  %656 = load ptr, ptr %655, align 8
  %657 = load i32, ptr %656, align 4
  %658 = load ptr, ptr %11, align 8
  %659 = load i32, ptr %15, align 4
  %660 = load ptr, ptr %10, align 8
  %661 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %660, i32 0, i32 2
  %662 = load ptr, ptr %661, align 8
  %663 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %653, i32 noundef %657, ptr noundef %658, i32 noundef %659, ptr noundef %662, ptr noundef %32)
  %664 = load i8, ptr %31, align 1
  %665 = zext i8 %664 to i32
  %666 = icmp sle i32 %665, 8
  br i1 %666, label %667, label %676

667:                                              ; preds = %648
  %668 = load ptr, ptr %12, align 8
  %669 = load ptr, ptr %10, align 8
  %670 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %669, i32 0, i32 3
  %671 = load i64, ptr %670, align 8
  %672 = getelementptr i8, ptr %668, i64 %671
  store ptr %672, ptr %16, align 8
  %673 = load i64, ptr %32, align 8
  %674 = trunc i64 %673 to i8
  %675 = load ptr, ptr %16, align 8
  store i8 %674, ptr %675, align 1
  br label %715

676:                                              ; preds = %648
  %677 = load i8, ptr %31, align 1
  %678 = zext i8 %677 to i32
  %679 = icmp sle i32 %678, 16
  br i1 %679, label %680, label %690

680:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #9
  %681 = load i64, ptr %32, align 8
  %682 = trunc i64 %681 to i16
  store i16 %682, ptr %33, align 2
  %683 = load ptr, ptr %12, align 8
  %684 = load ptr, ptr %10, align 8
  %685 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %684, i32 0, i32 3
  %686 = load i64, ptr %685, align 8
  %687 = getelementptr i8, ptr %683, i64 %686
  store ptr %687, ptr %17, align 8
  %688 = load ptr, ptr %17, align 8
  %689 = call ptr @memcpy.inline(ptr noundef %688, ptr noundef %33, i64 noundef 2) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #9
  br label %714

690:                                              ; preds = %676
  %691 = load i8, ptr %31, align 1
  %692 = zext i8 %691 to i32
  %693 = icmp sle i32 %692, 32
  br i1 %693, label %694, label %704

694:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %695 = load i64, ptr %32, align 8
  %696 = trunc i64 %695 to i32
  store i32 %696, ptr %34, align 4
  %697 = load ptr, ptr %12, align 8
  %698 = load ptr, ptr %10, align 8
  %699 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %698, i32 0, i32 3
  %700 = load i64, ptr %699, align 8
  %701 = getelementptr i8, ptr %697, i64 %700
  store ptr %701, ptr %18, align 8
  %702 = load ptr, ptr %18, align 8
  %703 = call ptr @memcpy.inline(ptr noundef %702, ptr noundef %34, i64 noundef 4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %713

704:                                              ; preds = %690
  %705 = load ptr, ptr %8, align 8
  %706 = load ptr, ptr %9, align 8
  %707 = getelementptr inbounds nuw %struct.csnStream_t, ptr %706, i32 0, i32 2
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %11, align 8
  %710 = load i32, ptr %15, align 4
  %711 = load ptr, ptr %10, align 8
  %712 = call signext i16 @ProcessError(ptr noundef %705, ptr noundef %708, ptr noundef %709, i32 noundef %710, i16 noundef signext -1, ptr noundef @ei_csn1_general, ptr noundef %711)
  store i16 %712, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %718

713:                                              ; preds = %694
  br label %714

714:                                              ; preds = %713, %680
  br label %715

715:                                              ; preds = %714, %667
  %716 = load ptr, ptr %10, align 8
  %717 = getelementptr %struct.CSN_DESCR, ptr %716, i32 1
  store ptr %717, ptr %10, align 8
  store i32 4, ptr %20, align 4
  br label %718

718:                                              ; preds = %715, %704
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #9
  %719 = load i32, ptr %20, align 4
  switch i32 %719, label %3473 [
    i32 4, label %3460
  ]

720:                                              ; preds = %148
  %721 = load i32, ptr %14, align 4
  %722 = load ptr, ptr %10, align 8
  %723 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %722, i32 0, i32 2
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %10, align 8
  %726 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %725, i32 0, i32 1
  %727 = load i16, ptr %726, align 2
  %728 = sext i16 %727 to i64
  %729 = getelementptr %struct.crumb_spec_t, ptr %724, i64 %728
  %730 = getelementptr inbounds nuw %struct.crumb_spec_t, ptr %729, i32 0, i32 1
  %731 = load i8, ptr %730, align 4
  %732 = zext i8 %731 to i32
  %733 = icmp sge i32 %721, %732
  br i1 %733, label %734, label %774

734:                                              ; preds = %720
  %735 = load ptr, ptr %8, align 8
  %736 = load ptr, ptr %10, align 8
  %737 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %736, i32 0, i32 8
  %738 = load ptr, ptr %737, align 8
  %739 = load i32, ptr %738, align 4
  %740 = load ptr, ptr %11, align 8
  %741 = load i32, ptr %15, align 4
  %742 = load ptr, ptr %10, align 8
  %743 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %742, i32 0, i32 2
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %10, align 8
  %746 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %745, i32 0, i32 1
  %747 = load i16, ptr %746, align 2
  call void @proto_tree_add_split_bits_crumb(ptr noundef %735, i32 noundef %739, ptr noundef %740, i32 noundef %741, ptr noundef %744, i16 noundef zeroext %747)
  %748 = load ptr, ptr %10, align 8
  %749 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %748, i32 0, i32 2
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %10, align 8
  %752 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %751, i32 0, i32 1
  %753 = load i16, ptr %752, align 2
  %754 = sext i16 %753 to i64
  %755 = getelementptr %struct.crumb_spec_t, ptr %750, i64 %754
  %756 = getelementptr inbounds nuw %struct.crumb_spec_t, ptr %755, i32 0, i32 1
  %757 = load i8, ptr %756, align 4
  %758 = zext i8 %757 to i32
  %759 = load i32, ptr %14, align 4
  %760 = sub i32 %759, %758
  store i32 %760, ptr %14, align 4
  %761 = load ptr, ptr %10, align 8
  %762 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %761, i32 0, i32 2
  %763 = load ptr, ptr %762, align 8
  %764 = load ptr, ptr %10, align 8
  %765 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %764, i32 0, i32 1
  %766 = load i16, ptr %765, align 2
  %767 = sext i16 %766 to i64
  %768 = getelementptr %struct.crumb_spec_t, ptr %763, i64 %767
  %769 = getelementptr inbounds nuw %struct.crumb_spec_t, ptr %768, i32 0, i32 1
  %770 = load i8, ptr %769, align 4
  %771 = zext i8 %770 to i32
  %772 = load i32, ptr %15, align 4
  %773 = add i32 %772, %771
  store i32 %773, ptr %15, align 4
  br label %783

774:                                              ; preds = %720
  %775 = load ptr, ptr %8, align 8
  %776 = load ptr, ptr %9, align 8
  %777 = getelementptr inbounds nuw %struct.csnStream_t, ptr %776, i32 0, i32 2
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %11, align 8
  %780 = load i32, ptr %15, align 4
  %781 = load ptr, ptr %10, align 8
  %782 = call signext i16 @ProcessError(ptr noundef %775, ptr noundef %778, ptr noundef %779, i32 noundef %780, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %781)
  store i16 %782, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %3473

783:                                              ; preds = %734
  %784 = load ptr, ptr %10, align 8
  %785 = getelementptr %struct.CSN_DESCR, ptr %784, i32 1
  store ptr %785, ptr %10, align 8
  br label %3460

786:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #9
  %787 = load ptr, ptr %10, align 8
  %788 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %787, i32 0, i32 1
  %789 = load i16, ptr %788, align 2
  %790 = trunc i16 %789 to i8
  store i8 %790, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #9
  %791 = load ptr, ptr %10, align 8
  %792 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %791, i32 0, i32 2
  %793 = load i32, ptr %792, align 8
  %794 = trunc i32 %793 to i16
  store i16 %794, ptr %36, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4
  %795 = load ptr, ptr %10, align 8
  %796 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %795, i32 0, i32 7
  %797 = load i32, ptr %796, align 8
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %806

799:                                              ; preds = %786
  %800 = load ptr, ptr %12, align 8
  %801 = load i16, ptr %36, align 2
  %802 = zext i16 %801 to i32
  %803 = sext i32 %802 to i64
  %804 = getelementptr i8, ptr %800, i64 %803
  %805 = call ptr @memcpy.inline(ptr noundef %36, ptr noundef %804, i64 noundef 2) #9
  br label %806

806:                                              ; preds = %799, %786
  %807 = load i32, ptr %14, align 4
  %808 = load i8, ptr %35, align 1
  %809 = zext i8 %808 to i32
  %810 = load i16, ptr %36, align 2
  %811 = zext i16 %810 to i32
  %812 = mul i32 %809, %811
  %813 = icmp sge i32 %807, %812
  br i1 %813, label %814, label %900

814:                                              ; preds = %806
  %815 = load i8, ptr %35, align 1
  %816 = zext i8 %815 to i32
  %817 = load i16, ptr %36, align 2
  %818 = zext i16 %817 to i32
  %819 = mul i32 %816, %818
  %820 = load i32, ptr %14, align 4
  %821 = sub i32 %820, %819
  store i32 %821, ptr %14, align 4
  %822 = load i8, ptr %35, align 1
  %823 = zext i8 %822 to i32
  %824 = icmp sle i32 %823, 8
  br i1 %824, label %825, label %864

825:                                              ; preds = %814
  %826 = load ptr, ptr %12, align 8
  %827 = load ptr, ptr %10, align 8
  %828 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %827, i32 0, i32 3
  %829 = load i64, ptr %828, align 8
  %830 = getelementptr i8, ptr %826, i64 %829
  store ptr %830, ptr %16, align 8
  br label %831

831:                                              ; preds = %858, %825
  %832 = load ptr, ptr %11, align 8
  %833 = load i32, ptr %15, align 4
  %834 = load i8, ptr %35, align 1
  %835 = zext i8 %834 to i32
  %836 = call zeroext i8 @tvb_get_bits8(ptr noundef %832, i32 noundef %833, i32 noundef %835)
  %837 = load ptr, ptr %16, align 8
  %838 = getelementptr i8, ptr %837, i32 1
  store ptr %838, ptr %16, align 8
  store i8 %836, ptr %837, align 1
  %839 = load ptr, ptr %8, align 8
  %840 = load ptr, ptr %10, align 8
  %841 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %840, i32 0, i32 8
  %842 = load ptr, ptr %841, align 8
  %843 = load i32, ptr %842, align 4
  %844 = load ptr, ptr %11, align 8
  %845 = load i32, ptr %15, align 4
  %846 = load i8, ptr %35, align 1
  %847 = zext i8 %846 to i32
  %848 = load ptr, ptr %16, align 8
  %849 = load i8, ptr %848, align 1
  %850 = zext i8 %849 to i32
  %851 = load i32, ptr %37, align 4
  %852 = add i32 %851, 1
  store i32 %852, ptr %37, align 4
  %853 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %839, i32 noundef %843, ptr noundef %844, i32 noundef %845, i32 noundef %847, i32 noundef %850, i32 noundef 0, ptr noundef @.str.2, i32 noundef %851)
  %854 = load i8, ptr %35, align 1
  %855 = zext i8 %854 to i32
  %856 = load i32, ptr %15, align 4
  %857 = add i32 %856, %855
  store i32 %857, ptr %15, align 4
  br label %858

858:                                              ; preds = %831
  %859 = load i16, ptr %36, align 2
  %860 = add i16 %859, -1
  store i16 %860, ptr %36, align 2
  %861 = zext i16 %860 to i32
  %862 = icmp sgt i32 %861, 0
  br i1 %862, label %831, label %863, !llvm.loop !8

863:                                              ; preds = %858
  br label %899

864:                                              ; preds = %814
  %865 = load i8, ptr %35, align 1
  %866 = zext i8 %865 to i32
  %867 = icmp sle i32 %866, 16
  br i1 %867, label %868, label %877

868:                                              ; preds = %864
  %869 = load ptr, ptr %8, align 8
  %870 = load ptr, ptr %9, align 8
  %871 = getelementptr inbounds nuw %struct.csnStream_t, ptr %870, i32 0, i32 2
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %11, align 8
  %874 = load i32, ptr %15, align 4
  %875 = load ptr, ptr %10, align 8
  %876 = call signext i16 @ProcessError(ptr noundef %869, ptr noundef %872, ptr noundef %873, i32 noundef %874, i16 noundef signext 999, ptr noundef @ei_csn1_not_implemented, ptr noundef %875)
  store i16 %876, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %912

877:                                              ; preds = %864
  %878 = load i8, ptr %35, align 1
  %879 = zext i8 %878 to i32
  %880 = icmp sle i32 %879, 32
  br i1 %880, label %881, label %890

881:                                              ; preds = %877
  %882 = load ptr, ptr %8, align 8
  %883 = load ptr, ptr %9, align 8
  %884 = getelementptr inbounds nuw %struct.csnStream_t, ptr %883, i32 0, i32 2
  %885 = load ptr, ptr %884, align 8
  %886 = load ptr, ptr %11, align 8
  %887 = load i32, ptr %15, align 4
  %888 = load ptr, ptr %10, align 8
  %889 = call signext i16 @ProcessError(ptr noundef %882, ptr noundef %885, ptr noundef %886, i32 noundef %887, i16 noundef signext 999, ptr noundef @ei_csn1_not_implemented, ptr noundef %888)
  store i16 %889, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %912

890:                                              ; preds = %877
  %891 = load ptr, ptr %8, align 8
  %892 = load ptr, ptr %9, align 8
  %893 = getelementptr inbounds nuw %struct.csnStream_t, ptr %892, i32 0, i32 2
  %894 = load ptr, ptr %893, align 8
  %895 = load ptr, ptr %11, align 8
  %896 = load i32, ptr %15, align 4
  %897 = load ptr, ptr %10, align 8
  %898 = call signext i16 @ProcessError(ptr noundef %891, ptr noundef %894, ptr noundef %895, i32 noundef %896, i16 noundef signext -1, ptr noundef @ei_csn1_general, ptr noundef %897)
  store i16 %898, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %912

899:                                              ; preds = %863
  br label %909

900:                                              ; preds = %806
  %901 = load ptr, ptr %8, align 8
  %902 = load ptr, ptr %9, align 8
  %903 = getelementptr inbounds nuw %struct.csnStream_t, ptr %902, i32 0, i32 2
  %904 = load ptr, ptr %903, align 8
  %905 = load ptr, ptr %11, align 8
  %906 = load i32, ptr %15, align 4
  %907 = load ptr, ptr %10, align 8
  %908 = call signext i16 @ProcessError(ptr noundef %901, ptr noundef %904, ptr noundef %905, i32 noundef %906, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %907)
  store i16 %908, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %912

909:                                              ; preds = %899
  %910 = load ptr, ptr %10, align 8
  %911 = getelementptr %struct.CSN_DESCR, ptr %910, i32 1
  store ptr %911, ptr %10, align 8
  store i32 4, ptr %20, align 4
  br label %912

912:                                              ; preds = %909, %900, %890, %881, %868
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #9
  %913 = load i32, ptr %20, align 4
  switch i32 %913, label %3473 [
    i32 4, label %3460
  ]

914:                                              ; preds = %148, %148, %148
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #9
  %915 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %915, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #9
  %916 = load ptr, ptr %10, align 8
  %917 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %916, i32 0, i32 1
  %918 = load i16, ptr %917, align 2
  store i16 %918, ptr %40, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #9
  %919 = load ptr, ptr %10, align 8
  %920 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %919, i32 0, i32 7
  %921 = load i32, ptr %920, align 8
  %922 = trunc i32 %921 to i16
  store i16 %922, ptr %41, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4
  %923 = load ptr, ptr %12, align 8
  %924 = load ptr, ptr %10, align 8
  %925 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %924, i32 0, i32 3
  %926 = load i64, ptr %925, align 8
  %927 = getelementptr i8, ptr %923, i64 %926
  store ptr %927, ptr %16, align 8
  %928 = load ptr, ptr %10, align 8
  %929 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %928, i32 0, i32 0
  %930 = load i16, ptr %929, align 8
  %931 = sext i16 %930 to i32
  %932 = icmp eq i32 %931, 16
  br i1 %932, label %933, label %943

933:                                              ; preds = %914
  %934 = load ptr, ptr %12, align 8
  %935 = load ptr, ptr %10, align 8
  %936 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %935, i32 0, i32 1
  %937 = load i16, ptr %936, align 2
  %938 = sext i16 %937 to i32
  %939 = sext i32 %938 to i64
  %940 = getelementptr i8, ptr %934, i64 %939
  %941 = load i8, ptr %940, align 1
  %942 = zext i8 %941 to i16
  store i16 %942, ptr %40, align 2
  br label %960

943:                                              ; preds = %914
  %944 = load ptr, ptr %10, align 8
  %945 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %944, i32 0, i32 0
  %946 = load i16, ptr %945, align 8
  %947 = sext i16 %946 to i32
  %948 = icmp eq i32 %947, 17
  br i1 %948, label %949, label %959

949:                                              ; preds = %943
  %950 = load ptr, ptr %12, align 8
  %951 = load ptr, ptr %10, align 8
  %952 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %951, i32 0, i32 1
  %953 = load i16, ptr %952, align 2
  %954 = sext i16 %953 to i32
  %955 = sext i32 %954 to i64
  %956 = getelementptr i8, ptr %950, i64 %955
  %957 = load i8, ptr %956, align 1
  %958 = zext i8 %957 to i16
  store i16 %958, ptr %40, align 2
  br label %959

959:                                              ; preds = %949, %943
  br label %960

960:                                              ; preds = %959, %933
  br label %961

961:                                              ; preds = %1025, %960
  %962 = load i16, ptr %40, align 2
  %963 = sext i16 %962 to i32
  %964 = icmp sgt i32 %963, 0
  br i1 %964, label %965, label %1026

965:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %966 = load ptr, ptr %8, align 8
  %967 = load ptr, ptr %11, align 8
  %968 = load i32, ptr %15, align 4
  %969 = ashr i32 %968, 3
  %970 = load i32, ptr %13, align 4
  %971 = load ptr, ptr %10, align 8
  %972 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %971, i32 0, i32 5
  %973 = load ptr, ptr %972, align 8
  %974 = load i32, ptr %42, align 4
  %975 = add i32 %974, 1
  store i32 %975, ptr %42, align 4
  %976 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %966, ptr noundef %967, i32 noundef %969, i32 noundef 1, i32 noundef %970, ptr noundef %43, ptr noundef @.str.3, ptr noundef %973, i32 noundef %974)
  store ptr %976, ptr %44, align 8
  %977 = load i32, ptr %15, align 4
  %978 = load i32, ptr %14, align 4
  %979 = load ptr, ptr %9, align 8
  %980 = getelementptr inbounds nuw %struct.csnStream_t, ptr %979, i32 0, i32 2
  %981 = load ptr, ptr %980, align 8
  call void @csnStreamInit(ptr noundef %39, i32 noundef %977, i32 noundef %978, ptr noundef %981)
  %982 = load ptr, ptr %9, align 8
  %983 = getelementptr inbounds nuw %struct.csnStream_t, ptr %982, i32 0, i32 2
  %984 = load ptr, ptr %983, align 8
  call void @increment_dissection_depth(ptr noundef %984)
  %985 = load ptr, ptr %44, align 8
  %986 = load ptr, ptr %10, align 8
  %987 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %986, i32 0, i32 2
  %988 = load ptr, ptr %987, align 8
  %989 = load ptr, ptr %11, align 8
  %990 = load ptr, ptr %16, align 8
  %991 = load i32, ptr %13, align 4
  %992 = call signext i16 @csnStreamDissector(ptr noundef %985, ptr noundef %39, ptr noundef %988, ptr noundef %989, ptr noundef %990, i32 noundef %991)
  store i16 %992, ptr %38, align 2
  %993 = load ptr, ptr %9, align 8
  %994 = getelementptr inbounds nuw %struct.csnStream_t, ptr %993, i32 0, i32 2
  %995 = load ptr, ptr %994, align 8
  call void @decrement_dissection_depth(ptr noundef %995)
  %996 = load i16, ptr %38, align 2
  %997 = sext i16 %996 to i32
  %998 = icmp sge i32 %997, 0
  br i1 %998, label %999, label %1018

999:                                              ; preds = %965
  %1000 = load i16, ptr %41, align 2
  %1001 = zext i16 %1000 to i32
  %1002 = load ptr, ptr %16, align 8
  %1003 = sext i32 %1001 to i64
  %1004 = getelementptr i8, ptr %1002, i64 %1003
  store ptr %1004, ptr %16, align 8
  %1005 = load ptr, ptr %43, align 8
  %1006 = getelementptr inbounds nuw %struct.csnStream_t, ptr %39, i32 0, i32 1
  %1007 = load i32, ptr %1006, align 4
  %1008 = sub i32 %1007, 1
  %1009 = ashr i32 %1008, 3
  %1010 = load i32, ptr %15, align 4
  %1011 = ashr i32 %1010, 3
  %1012 = sub i32 %1009, %1011
  %1013 = add i32 %1012, 1
  call void @proto_item_set_len(ptr noundef %1005, i32 noundef %1013)
  %1014 = getelementptr inbounds nuw %struct.csnStream_t, ptr %39, i32 0, i32 0
  %1015 = load i32, ptr %1014, align 8
  store i32 %1015, ptr %14, align 4
  %1016 = getelementptr inbounds nuw %struct.csnStream_t, ptr %39, i32 0, i32 1
  %1017 = load i32, ptr %1016, align 4
  store i32 %1017, ptr %15, align 4
  br label %1020

1018:                                             ; preds = %965
  %1019 = load i16, ptr %38, align 2
  store i16 %1019, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %1023

1020:                                             ; preds = %999
  %1021 = load i16, ptr %40, align 2
  %1022 = add i16 %1021, -1
  store i16 %1022, ptr %40, align 2
  store i32 0, ptr %20, align 4
  br label %1023

1023:                                             ; preds = %1020, %1018
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  %1024 = load i32, ptr %20, align 4
  switch i32 %1024, label %1029 [
    i32 0, label %1025
  ]

1025:                                             ; preds = %1023
  br label %961, !llvm.loop !10

1026:                                             ; preds = %961
  %1027 = load ptr, ptr %10, align 8
  %1028 = getelementptr %struct.CSN_DESCR, ptr %1027, i32 1
  store ptr %1028, ptr %10, align 8
  store i32 4, ptr %20, align 4
  br label %1029

1029:                                             ; preds = %1026, %1023
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #9
  %1030 = load i32, ptr %20, align 4
  switch i32 %1030, label %3473 [
    i32 4, label %3460
  ]

1031:                                             ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #9
  %1032 = load ptr, ptr %10, align 8
  %1033 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1032, i32 0, i32 1
  %1034 = load i16, ptr %1033, align 2
  %1035 = trunc i16 %1034 to i8
  store i8 %1035, ptr %45, align 1
  %1036 = load i8, ptr %45, align 1
  %1037 = zext i8 %1036 to i32
  %1038 = icmp sgt i32 %1037, 0
  br i1 %1038, label %1039, label %1102

1039:                                             ; preds = %1031
  %1040 = load i8, ptr %45, align 1
  %1041 = zext i8 %1040 to i32
  %1042 = load i32, ptr %14, align 4
  %1043 = icmp sgt i32 %1041, %1042
  br i1 %1043, label %1044, label %1053

1044:                                             ; preds = %1039
  %1045 = load ptr, ptr %8, align 8
  %1046 = load ptr, ptr %9, align 8
  %1047 = getelementptr inbounds nuw %struct.csnStream_t, ptr %1046, i32 0, i32 2
  %1048 = load ptr, ptr %1047, align 8
  %1049 = load ptr, ptr %11, align 8
  %1050 = load i32, ptr %15, align 4
  %1051 = load ptr, ptr %10, align 8
  %1052 = call signext i16 @ProcessError(ptr noundef %1045, ptr noundef %1048, ptr noundef %1049, i32 noundef %1050, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %1051)
  store i16 %1052, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %1105

1053:                                             ; preds = %1039
  %1054 = load i8, ptr %45, align 1
  %1055 = zext i8 %1054 to i32
  %1056 = icmp sle i32 %1055, 32
  br i1 %1056, label %1057, label %1068

1057:                                             ; preds = %1053
  %1058 = load ptr, ptr %8, align 8
  %1059 = load ptr, ptr %10, align 8
  %1060 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1059, i32 0, i32 8
  %1061 = load ptr, ptr %1060, align 8
  %1062 = load i32, ptr %1061, align 4
  %1063 = load ptr, ptr %11, align 8
  %1064 = load i32, ptr %15, align 4
  %1065 = load i8, ptr %45, align 1
  %1066 = zext i8 %1065 to i32
  %1067 = call ptr @proto_tree_add_bits_item(ptr noundef %1058, i32 noundef %1062, ptr noundef %1063, i32 noundef %1064, i32 noundef %1066, i32 noundef 0)
  br label %1093

1068:                                             ; preds = %1053
  %1069 = load i8, ptr %45, align 1
  %1070 = zext i8 %1069 to i32
  %1071 = icmp sle i32 %1070, 64
  br i1 %1071, label %1072, label %1083

1072:                                             ; preds = %1068
  %1073 = load ptr, ptr %8, align 8
  %1074 = load ptr, ptr %10, align 8
  %1075 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1074, i32 0, i32 8
  %1076 = load ptr, ptr %1075, align 8
  %1077 = load i32, ptr %1076, align 4
  %1078 = load ptr, ptr %11, align 8
  %1079 = load i32, ptr %15, align 4
  %1080 = load i8, ptr %45, align 1
  %1081 = zext i8 %1080 to i32
  %1082 = call ptr @proto_tree_add_bits_item(ptr noundef %1073, i32 noundef %1077, ptr noundef %1078, i32 noundef %1079, i32 noundef %1081, i32 noundef 0)
  br label %1092

1083:                                             ; preds = %1068
  %1084 = load ptr, ptr %8, align 8
  %1085 = load ptr, ptr %9, align 8
  %1086 = getelementptr inbounds nuw %struct.csnStream_t, ptr %1085, i32 0, i32 2
  %1087 = load ptr, ptr %1086, align 8
  %1088 = load ptr, ptr %11, align 8
  %1089 = load i32, ptr %15, align 4
  %1090 = load ptr, ptr %10, align 8
  %1091 = call signext i16 @ProcessError(ptr noundef %1084, ptr noundef %1087, ptr noundef %1088, i32 noundef %1089, i16 noundef signext 999, ptr noundef @ei_csn1_not_implemented, ptr noundef %1090)
  store i16 %1091, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %1105

1092:                                             ; preds = %1072
  br label %1093

1093:                                             ; preds = %1092, %1057
  %1094 = load i8, ptr %45, align 1
  %1095 = zext i8 %1094 to i32
  %1096 = load i32, ptr %14, align 4
  %1097 = sub i32 %1096, %1095
  store i32 %1097, ptr %14, align 4
  %1098 = load i8, ptr %45, align 1
  %1099 = zext i8 %1098 to i32
  %1100 = load i32, ptr %15, align 4
  %1101 = add i32 %1100, %1099
  store i32 %1101, ptr %15, align 4
  br label %1102

1102:                                             ; preds = %1093, %1031
  %1103 = load ptr, ptr %10, align 8
  %1104 = getelementptr %struct.CSN_DESCR, ptr %1103, i32 1
  store ptr %1104, ptr %10, align 8
  store i32 4, ptr %20, align 4
  br label %1105

1105:                                             ; preds = %1102, %1083, %1044
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #9
  %1106 = load i32, ptr %20, align 4
  switch i32 %1106, label %3473 [
    i32 4, label %3460
  ]

1107:                                             ; preds = %148
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #9
  %1108 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %1108, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %1109 = load ptr, ptr %10, align 8
  %1110 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1109, i32 0, i32 4
  %1111 = load i8, ptr %1110, align 8, !range !6, !noundef !7
  %1112 = trunc i8 %1111 to i1
  br i1 %1112, label %1113, label %1124

1113:                                             ; preds = %1107
  %1114 = load i32, ptr %14, align 4
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %1124

1116:                                             ; preds = %1113
  %1117 = load ptr, ptr %8, align 8
  %1118 = load i32, ptr @hf_null_data, align 4
  %1119 = load ptr, ptr %11, align 8
  %1120 = load ptr, ptr %10, align 8
  %1121 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1120, i32 0, i32 5
  %1122 = load ptr, ptr %1121, align 8
  %1123 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1117, i32 noundef %1118, ptr noundef %1119, i32 noundef 0, i32 noundef 0, ptr noundef @.str, ptr noundef %1122)
  br label %1177

1124:                                             ; preds = %1113, %1107
  %1125 = load ptr, ptr %8, align 8
  %1126 = load ptr, ptr %11, align 8
  %1127 = load i32, ptr %15, align 4
  %1128 = ashr i32 %1127, 3
  %1129 = load i32, ptr %13, align 4
  %1130 = load ptr, ptr %10, align 8
  %1131 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1130, i32 0, i32 5
  %1132 = load ptr, ptr %1131, align 8
  %1133 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1125, ptr noundef %1126, i32 noundef %1128, i32 noundef 1, i32 noundef %1129, ptr noundef %48, ptr noundef @.str.4, ptr noundef %1132)
  store ptr %1133, ptr %49, align 8
  %1134 = load i32, ptr %15, align 4
  %1135 = load i32, ptr %14, align 4
  %1136 = load ptr, ptr %9, align 8
  %1137 = getelementptr inbounds nuw %struct.csnStream_t, ptr %1136, i32 0, i32 2
  %1138 = load ptr, ptr %1137, align 8
  call void @csnStreamInit(ptr noundef %47, i32 noundef %1134, i32 noundef %1135, ptr noundef %1138)
  %1139 = load ptr, ptr %9, align 8
  %1140 = getelementptr inbounds nuw %struct.csnStream_t, ptr %1139, i32 0, i32 2
  %1141 = load ptr, ptr %1140, align 8
  call void @increment_dissection_depth(ptr noundef %1141)
  %1142 = load ptr, ptr %49, align 8
  %1143 = load ptr, ptr %10, align 8
  %1144 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1143, i32 0, i32 2
  %1145 = load ptr, ptr %1144, align 8
  %1146 = load ptr, ptr %11, align 8
  %1147 = load ptr, ptr %12, align 8
  %1148 = load ptr, ptr %10, align 8
  %1149 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1148, i32 0, i32 3
  %1150 = load i64, ptr %1149, align 8
  %1151 = getelementptr i8, ptr %1147, i64 %1150
  %1152 = load i32, ptr %13, align 4
  %1153 = call signext i16 @csnStreamDissector(ptr noundef %1142, ptr noundef %47, ptr noundef %1145, ptr noundef %1146, ptr noundef %1151, i32 noundef %1152)
  store i16 %1153, ptr %46, align 2
  %1154 = load ptr, ptr %9, align 8
  %1155 = getelementptr inbounds nuw %struct.csnStream_t, ptr %1154, i32 0, i32 2
  %1156 = load ptr, ptr %1155, align 8
  call void @decrement_dissection_depth(ptr noundef %1156)
  %1157 = load i16, ptr %46, align 2
  %1158 = sext i16 %1157 to i32
  %1159 = icmp sge i32 %1158, 0
  br i1 %1159, label %1160, label %1174

1160:                                             ; preds = %1124
  %1161 = load ptr, ptr %48, align 8
  %1162 = getelementptr inbounds nuw %struct.csnStream_t, ptr %47, i32 0, i32 1
  %1163 = load i32, ptr %1162, align 4
  %1164 = sub i32 %1163, 1
  %1165 = ashr i32 %1164, 3
  %1166 = load i32, ptr %15, align 4
  %1167 = ashr i32 %1166, 3
  %1168 = sub i32 %1165, %1167
  %1169 = add i32 %1168, 1
  call void @proto_item_set_len(ptr noundef %1161, i32 noundef %1169)
  %1170 = getelementptr inbounds nuw %struct.csnStream_t, ptr %47, i32 0, i32 0
  %1171 = load i32, ptr %1170, align 8
  store i32 %1171, ptr %14, align 4
  %1172 = getelementptr inbounds nuw %struct.csnStream_t, ptr %47, i32 0, i32 1
  %1173 = load i32, ptr %1172, align 4
  store i32 %1173, ptr %15, align 4
  br label %1176

1174:                                             ; preds = %1124
  %1175 = load i16, ptr %46, align 2
  store i16 %1175, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %1180

1176:                                             ; preds = %1160
  br label %1177

1177:                                             ; preds = %1176, %1116
  %1178 = load ptr, ptr %10, align 8
  %1179 = getelementptr %struct.CSN_DESCR, ptr %1178, i32 1
  store ptr %1179, ptr %10, align 8
  store i32 4, ptr %20, align 4
  br label %1180

1180:                                             ; preds = %1177, %1174
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #9
  %1181 = load i32, ptr %20, align 4
  switch i32 %1181, label %3473 [
    i32 4, label %3460
  ]

1182:                                             ; preds = %148
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #9
  %1183 = load ptr, ptr %10, align 8
  %1184 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1183, i32 0, i32 1
  %1185 = load i16, ptr %1184, align 2
  store i16 %1185, ptr %50, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #9
  store i8 0, ptr %51, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %1186 = load ptr, ptr %10, align 8
  %1187 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1186, i32 0, i32 2
  %1188 = load ptr, ptr %1187, align 8
  store ptr %1188, ptr %52, align 8
  %1189 = load i16, ptr %50, align 2
  %1190 = icmp ne i16 %1189, 0
  br i1 %1190, label %1200, label %1191

1191:                                             ; preds = %1182
  %1192 = load ptr, ptr %8, align 8
  %1193 = load ptr, ptr %9, align 8
  %1194 = getelementptr inbounds nuw %struct.csnStream_t, ptr %1193, i32 0, i32 2
  %1195 = load ptr, ptr %1194, align 8
  %1196 = load ptr, ptr %11, align 8
  %1197 = load i32, ptr %15, align 4
  %1198 = load ptr, ptr %10, align 8
  %1199 = call signext i16 @ProcessError(ptr noundef %1192, ptr noundef %1195, ptr noundef %1196, i32 noundef %1197, i16 noundef signext -3, ptr noundef @ei_csn1_script_error, ptr noundef %1198)
  store i16 %1199, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %1351

1200:                                             ; preds = %1182
  br label %1201

1201:                                             ; preds = %1335, %1200
  %1202 = load i16, ptr %50, align 2
  %1203 = sext i16 %1202 to i32
  %1204 = icmp sgt i32 %1203, 0
  br i1 %1204, label %1205, label %1336

1205:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #9
  %1206 = load ptr, ptr %52, align 8
  %1207 = getelementptr inbounds nuw %struct.CSN_ChoiceElement_t, ptr %1206, i32 0, i32 0
  %1208 = load i8, ptr %1207, align 8
  store i8 %1208, ptr %53, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #9
  %1209 = load ptr, ptr %11, align 8
  %1210 = load i32, ptr %15, align 4
  %1211 = load i8, ptr %53, align 1
  %1212 = zext i8 %1211 to i32
  %1213 = call zeroext i8 @tvb_get_bits8(ptr noundef %1209, i32 noundef %1210, i32 noundef %1212)
  store i8 %1213, ptr %54, align 1
  %1214 = load i8, ptr %54, align 1
  %1215 = zext i8 %1214 to i32
  %1216 = load ptr, ptr %52, align 8
  %1217 = getelementptr inbounds nuw %struct.CSN_ChoiceElement_t, ptr %1216, i32 0, i32 1
  %1218 = load i8, ptr %1217, align 1
  %1219 = zext i8 %1218 to i32
  %1220 = icmp eq i32 %1215, %1219
  br i1 %1220, label %1221, label %1326

1221:                                             ; preds = %1205
  call void @llvm.lifetime.start.p0(i64 160, ptr %55) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %56) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #9
  %1222 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %1222, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  store ptr null, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  %1223 = getelementptr [2 x %struct.CSN_DESCR], ptr %55, i64 0, i64 0
  %1224 = load ptr, ptr %52, align 8
  %1225 = getelementptr inbounds nuw %struct.CSN_ChoiceElement_t, ptr %1224, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1223, ptr align 8 %1225, i64 80, i1 false)
  %1226 = getelementptr [2 x %struct.CSN_DESCR], ptr %55, i64 0, i64 1
  %1227 = call ptr @memset.inline(ptr noundef %1226, i32 noundef 0, i64 noundef 80) #9
  %1228 = getelementptr [2 x %struct.CSN_DESCR], ptr %55, i64 0, i64 1
  %1229 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1228, i32 0, i32 0
  store i16 0, ptr %1229, align 16
  %1230 = load ptr, ptr %12, align 8
  %1231 = load ptr, ptr %10, align 8
  %1232 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1231, i32 0, i32 3
  %1233 = load i64, ptr %1232, align 8
  %1234 = getelementptr i8, ptr %1230, i64 %1233
  store ptr %1234, ptr %16, align 8
  %1235 = load i8, ptr %51, align 1
  %1236 = load ptr, ptr %16, align 8
  store i8 %1235, ptr %1236, align 1
  %1237 = load ptr, ptr %10, align 8
  %1238 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1237, i32 0, i32 5
  %1239 = load ptr, ptr %1238, align 8
  %1240 = icmp ne ptr %1239, null
  br i1 %1240, label %1241, label %1252

1241:                                             ; preds = %1221
  %1242 = load ptr, ptr %8, align 8
  %1243 = load ptr, ptr %10, align 8
  %1244 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1243, i32 0, i32 8
  %1245 = load ptr, ptr %1244, align 8
  %1246 = load i32, ptr %1245, align 4
  %1247 = load ptr, ptr %11, align 8
  %1248 = load i32, ptr %15, align 4
  %1249 = load i8, ptr %53, align 1
  %1250 = zext i8 %1249 to i32
  %1251 = call ptr @proto_tree_add_bits_item(ptr noundef %1242, i32 noundef %1246, ptr noundef %1247, i32 noundef %1248, i32 noundef %1250, i32 noundef 0)
  br label %1252

1252:                                             ; preds = %1241, %1221
  %1253 = load ptr, ptr %52, align 8
  %1254 = getelementptr inbounds nuw %struct.CSN_ChoiceElement_t, ptr %1253, i32 0, i32 2
  %1255 = load i8, ptr %1254, align 2, !range !6, !noundef !7
  %1256 = trunc i8 %1255 to i1
  br i1 %1256, label %1266, label %1257

1257:                                             ; preds = %1252
  %1258 = load i8, ptr %53, align 1
  %1259 = zext i8 %1258 to i32
  %1260 = load i32, ptr %15, align 4
  %1261 = add i32 %1260, %1259
  store i32 %1261, ptr %15, align 4
  %1262 = load i8, ptr %53, align 1
  %1263 = zext i8 %1262 to i32
  %1264 = load i32, ptr %14, align 4
  %1265 = sub i32 %1264, %1263
  store i32 %1265, ptr %14, align 4
  br label %1266

1266:                                             ; preds = %1257, %1252
  %1267 = load ptr, ptr %10, align 8
  %1268 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1267, i32 0, i32 5
  %1269 = load ptr, ptr %1268, align 8
  %1270 = icmp ne ptr %1269, null
  br i1 %1270, label %1271, label %1281

1271:                                             ; preds = %1266
  %1272 = load ptr, ptr %8, align 8
  %1273 = load ptr, ptr %11, align 8
  %1274 = load i32, ptr %15, align 4
  %1275 = ashr i32 %1274, 3
  %1276 = load i32, ptr %13, align 4
  %1277 = load ptr, ptr %10, align 8
  %1278 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1277, i32 0, i32 5
  %1279 = load ptr, ptr %1278, align 8
  %1280 = call ptr @proto_tree_add_subtree(ptr noundef %1272, ptr noundef %1273, i32 noundef %1275, i32 noundef 1, i32 noundef %1276, ptr noundef %58, ptr noundef %1279)
  store ptr %1280, ptr %59, align 8
  br label %1283

1281:                                             ; preds = %1266
  %1282 = load ptr, ptr %8, align 8
  store ptr %1282, ptr %59, align 8
  br label %1283

1283:                                             ; preds = %1281, %1271
  %1284 = load i32, ptr %15, align 4
  %1285 = load i32, ptr %14, align 4
  %1286 = load ptr, ptr %9, align 8
  %1287 = getelementptr inbounds nuw %struct.csnStream_t, ptr %1286, i32 0, i32 2
  %1288 = load ptr, ptr %1287, align 8
  call void @csnStreamInit(ptr noundef %57, i32 noundef %1284, i32 noundef %1285, ptr noundef %1288)
  %1289 = load ptr, ptr %9, align 8
  %1290 = getelementptr inbounds nuw %struct.csnStream_t, ptr %1289, i32 0, i32 2
  %1291 = load ptr, ptr %1290, align 8
  call void @increment_dissection_depth(ptr noundef %1291)
  %1292 = load ptr, ptr %59, align 8
  %1293 = getelementptr inbounds [2 x %struct.CSN_DESCR], ptr %55, i64 0, i64 0
  %1294 = load ptr, ptr %11, align 8
  %1295 = load ptr, ptr %12, align 8
  %1296 = load i32, ptr %13, align 4
  %1297 = call signext i16 @csnStreamDissector(ptr noundef %1292, ptr noundef %57, ptr noundef %1293, ptr noundef %1294, ptr noundef %1295, i32 noundef %1296)
  store i16 %1297, ptr %56, align 2
  %1298 = load ptr, ptr %9, align 8
  %1299 = getelementptr inbounds nuw %struct.csnStream_t, ptr %1298, i32 0, i32 2
  %1300 = load ptr, ptr %1299, align 8
  call void @decrement_dissection_depth(ptr noundef %1300)
  %1301 = load i16, ptr %56, align 2
  %1302 = sext i16 %1301 to i32
  %1303 = icmp sge i32 %1302, 0
  br i1 %1303, label %1304, label %1322

1304:                                             ; preds = %1283
  %1305 = load ptr, ptr %58, align 8
  %1306 = icmp ne ptr %1305, null
  br i1 %1306, label %1307, label %1317

1307:                                             ; preds = %1304
  %1308 = load ptr, ptr %58, align 8
  %1309 = getelementptr inbounds nuw %struct.csnStream_t, ptr %57, i32 0, i32 1
  %1310 = load i32, ptr %1309, align 4
  %1311 = sub i32 %1310, 1
  %1312 = ashr i32 %1311, 3
  %1313 = load i32, ptr %15, align 4
  %1314 = ashr i32 %1313, 3
  %1315 = sub i32 %1312, %1314
  %1316 = add i32 %1315, 1
  call void @proto_item_set_len(ptr noundef %1308, i32 noundef %1316)
  br label %1317

1317:                                             ; preds = %1307, %1304
  %1318 = getelementptr inbounds nuw %struct.csnStream_t, ptr %57, i32 0, i32 0
  %1319 = load i32, ptr %1318, align 8
  store i32 %1319, ptr %14, align 4
  %1320 = getelementptr inbounds nuw %struct.csnStream_t, ptr %57, i32 0, i32 1
  %1321 = load i32, ptr %1320, align 4
  store i32 %1321, ptr %15, align 4
  br label %1324

1322:                                             ; preds = %1283
  %1323 = load i16, ptr %56, align 2
  store i16 %1323, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %1325

1324:                                             ; preds = %1317
  store i32 10, ptr %20, align 4
  br label %1325

1325:                                             ; preds = %1324, %1322
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 160, ptr %55) #9
  br label %1333

1326:                                             ; preds = %1205
  %1327 = load i16, ptr %50, align 2
  %1328 = add i16 %1327, -1
  store i16 %1328, ptr %50, align 2
  %1329 = load ptr, ptr %52, align 8
  %1330 = getelementptr %struct.CSN_ChoiceElement_t, ptr %1329, i32 1
  store ptr %1330, ptr %52, align 8
  %1331 = load i8, ptr %51, align 1
  %1332 = add i8 %1331, 1
  store i8 %1332, ptr %51, align 1
  store i32 0, ptr %20, align 4
  br label %1333

1333:                                             ; preds = %1326, %1325
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #9
  %1334 = load i32, ptr %20, align 4
  switch i32 %1334, label %1351 [
    i32 0, label %1335
    i32 10, label %1336
  ]

1335:                                             ; preds = %1333
  br label %1201, !llvm.loop !11

1336:                                             ; preds = %1333, %1201
  %1337 = load i16, ptr %50, align 2
  %1338 = icmp ne i16 %1337, 0
  br i1 %1338, label %1348, label %1339

1339:                                             ; preds = %1336
  %1340 = load ptr, ptr %8, align 8
  %1341 = load ptr, ptr %9, align 8
  %1342 = getelementptr inbounds nuw %struct.csnStream_t, ptr %1341, i32 0, i32 2
  %1343 = load ptr, ptr %1342, align 8
  %1344 = load ptr, ptr %11, align 8
  %1345 = load i32, ptr %15, align 4
  %1346 = load ptr, ptr %10, align 8
  %1347 = call signext i16 @ProcessError(ptr noundef %1340, ptr noundef %1343, ptr noundef %1344, i32 noundef %1345, i16 noundef signext -8, ptr noundef @ei_csn1_stream_not_supported, ptr noundef %1346)
  store i16 %1347, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %1351

1348:                                             ; preds = %1336
  %1349 = load ptr, ptr %10, align 8
  %1350 = getelementptr %struct.CSN_DESCR, ptr %1349, i32 1
  store ptr %1350, ptr %10, align 8
  store i32 4, ptr %20, align 4
  br label %1351

1351:                                             ; preds = %1348, %1339, %1333, %1191
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #9
  %1352 = load i32, ptr %20, align 4
  switch i32 %1352, label %3473 [
    i32 4, label %3460
  ]

1353:                                             ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  %1354 = load ptr, ptr %10, align 8
  %1355 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1354, i32 0, i32 10
  %1356 = load ptr, ptr %1355, align 8
  store ptr %1356, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #9
  %1357 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %1357, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  %1358 = load ptr, ptr %10, align 8
  %1359 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1358, i32 0, i32 1
  %1360 = load i16, ptr %1359, align 2
  %1361 = sext i16 %1360 to i32
  store i32 %1361, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %63) #9
  store i16 -1, ptr %63, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #9
  store i8 0, ptr %66, align 1
  %1362 = load i32, ptr %62, align 4
  %1363 = icmp ne i32 %1362, 0
  br i1 %1363, label %1364, label %1403

1364:                                             ; preds = %1353
  %1365 = load ptr, ptr %11, align 8
  %1366 = load i32, ptr %15, align 4
  %1367 = load i32, ptr %62, align 4
  %1368 = call zeroext i8 @tvb_get_bits8(ptr noundef %1365, i32 noundef %1366, i32 noundef %1367)
  store i8 %1368, ptr %66, align 1
  %1369 = load ptr, ptr %8, align 8
  %1370 = load ptr, ptr %10, align 8
  %1371 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1370, i32 0, i32 8
  %1372 = load ptr, ptr %1371, align 8
  %1373 = load i32, ptr %1372, align 4
  %1374 = load ptr, ptr %11, align 8
  %1375 = load i32, ptr %15, align 4
  %1376 = load i32, ptr %62, align 4
  %1377 = call ptr @proto_tree_add_bits_item(ptr noundef %1369, i32 noundef %1373, ptr noundef %1374, i32 noundef %1375, i32 noundef %1376, i32 noundef 0)
  %1378 = load i32, ptr %62, align 4
  %1379 = load i32, ptr %15, align 4
  %1380 = add i32 %1379, %1378
  store i32 %1380, ptr %15, align 4
  %1381 = load i32, ptr %62, align 4
  %1382 = load i32, ptr %14, align 4
  %1383 = sub i32 %1382, %1381
  store i32 %1383, ptr %14, align 4
  %1384 = load ptr, ptr %8, align 8
  %1385 = load ptr, ptr %11, align 8
  %1386 = load i32, ptr %15, align 4
  %1387 = ashr i32 %1386, 3
  %1388 = load i32, ptr %15, align 4
  %1389 = load i8, ptr %66, align 1
  %1390 = zext i8 %1389 to i32
  %1391 = add i32 %1388, %1390
  %1392 = sub i32 %1391, 1
  %1393 = ashr i32 %1392, 3
  %1394 = load i32, ptr %15, align 4
  %1395 = ashr i32 %1394, 3
  %1396 = sub i32 %1393, %1395
  %1397 = add i32 %1396, 1
  %1398 = load i32, ptr %13, align 4
  %1399 = load ptr, ptr %10, align 8
  %1400 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1399, i32 0, i32 5
  %1401 = load ptr, ptr %1400, align 8
  %1402 = call ptr @proto_tree_add_subtree(ptr noundef %1384, ptr noundef %1385, i32 noundef %1387, i32 noundef %1397, i32 noundef %1398, ptr noundef %64, ptr noundef %1401)
  store ptr %1402, ptr %65, align 8
  br label %1413

1403:                                             ; preds = %1353
  %1404 = load ptr, ptr %8, align 8
  %1405 = load ptr, ptr %11, align 8
  %1406 = load i32, ptr %15, align 4
  %1407 = ashr i32 %1406, 3
  %1408 = load i32, ptr %13, align 4
  %1409 = load ptr, ptr %10, align 8
  %1410 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1409, i32 0, i32 5
  %1411 = load ptr, ptr %1410, align 8
  %1412 = call ptr @proto_tree_add_subtree(ptr noundef %1404, ptr noundef %1405, i32 noundef %1407, i32 noundef 1, i32 noundef %1408, ptr noundef %64, ptr noundef %1411)
  store ptr %1412, ptr %65, align 8
  br label %1413

1413:                                             ; preds = %1403, %1364
  %1414 = load i32, ptr %15, align 4
  %1415 = load i8, ptr %66, align 1
  %1416 = zext i8 %1415 to i32
  %1417 = icmp sgt i32 %1416, 0
  br i1 %1417, label %1418, label %1421

1418:                                             ; preds = %1413
  %1419 = load i8, ptr %66, align 1
  %1420 = zext i8 %1419 to i32
  br label %1423

1421:                                             ; preds = %1413
  %1422 = load i32, ptr %14, align 4
  br label %1423

1423:                                             ; preds = %1421, %1418
  %1424 = phi i32 [ %1420, %1418 ], [ %1422, %1421 ]
  %1425 = load ptr, ptr %9, align 8
  %1426 = getelementptr inbounds nuw %struct.csnStream_t, ptr %1425, i32 0, i32 2
  %1427 = load ptr, ptr %1426, align 8
  call void @csnStreamInit(ptr noundef %61, i32 noundef %1414, i32 noundef %1424, ptr noundef %1427)
  %1428 = load ptr, ptr %60, align 8
  %1429 = load ptr, ptr %65, align 8
  %1430 = load ptr, ptr %11, align 8
  %1431 = load ptr, ptr %12, align 8
  %1432 = load ptr, ptr %10, align 8
  %1433 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1432, i32 0, i32 3
  %1434 = load i64, ptr %1433, align 8
  %1435 = getelementptr i8, ptr %1431, i64 %1434
  %1436 = load i32, ptr %13, align 4
  %1437 = call signext i16 %1428(ptr noundef %1429, ptr noundef %61, ptr noundef %1430, ptr noundef %1435, i32 noundef %1436)
  store i16 %1437, ptr %63, align 2
  %1438 = load i16, ptr %63, align 2
  %1439 = sext i16 %1438 to i32
  %1440 = icmp sge i32 %1439, 0
  br i1 %1440, label %1441, label %1469

1441:                                             ; preds = %1423
  %1442 = load i8, ptr %66, align 1
  %1443 = zext i8 %1442 to i32
  %1444 = icmp sgt i32 %1443, 0
  br i1 %1444, label %1445, label %1454

1445:                                             ; preds = %1441
  %1446 = load i8, ptr %66, align 1
  %1447 = zext i8 %1446 to i32
  %1448 = load i32, ptr %14, align 4
  %1449 = sub i32 %1448, %1447
  store i32 %1449, ptr %14, align 4
  %1450 = load i8, ptr %66, align 1
  %1451 = zext i8 %1450 to i32
  %1452 = load i32, ptr %15, align 4
  %1453 = add i32 %1452, %1451
  store i32 %1453, ptr %15, align 4
  br label %1466

1454:                                             ; preds = %1441
  %1455 = load ptr, ptr %64, align 8
  %1456 = getelementptr inbounds nuw %struct.csnStream_t, ptr %61, i32 0, i32 1
  %1457 = load i32, ptr %1456, align 4
  %1458 = load i32, ptr %15, align 4
  %1459 = sub i32 %1457, %1458
  %1460 = ashr i32 %1459, 3
  %1461 = add i32 %1460, 1
  call void @proto_item_set_len(ptr noundef %1455, i32 noundef %1461)
  %1462 = getelementptr inbounds nuw %struct.csnStream_t, ptr %61, i32 0, i32 0
  %1463 = load i32, ptr %1462, align 8
  store i32 %1463, ptr %14, align 4
  %1464 = getelementptr inbounds nuw %struct.csnStream_t, ptr %61, i32 0, i32 1
  %1465 = load i32, ptr %1464, align 4
  store i32 %1465, ptr %15, align 4
  br label %1466

1466:                                             ; preds = %1454, %1445
  %1467 = load ptr, ptr %10, align 8
  %1468 = getelementptr %struct.CSN_DESCR, ptr %1467, i32 1
  store ptr %1468, ptr %10, align 8
  br label %1471

1469:                                             ; preds = %1423
  %1470 = load i16, ptr %63, align 2
  store i16 %1470, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %1472

1471:                                             ; preds = %1466
  store i32 4, ptr %20, align 4
  br label %1472

1472:                                             ; preds = %1471, %1469
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  %1473 = load i32, ptr %20, align 4
  switch i32 %1473, label %3473 [
    i32 4, label %3460
  ]

1474:                                             ; preds = %148, %148
  call void @llvm.lifetime.start.p0(i64 2, ptr %67) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %69) #9
  %1475 = load ptr, ptr %10, align 8
  %1476 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1475, i32 0, i32 1
  %1477 = load i16, ptr %1476, align 2
  store i16 %1477, ptr %69, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #9
  %1478 = load ptr, ptr %10, align 8
  store ptr %1478, ptr %70, align 8
  %1479 = load i16, ptr %69, align 2
  %1480 = sext i16 %1479 to i32
  %1481 = add i32 %1480, 1
  %1482 = load ptr, ptr %70, align 8
  %1483 = sext i32 %1481 to i64
  %1484 = getelementptr %struct.CSN_DESCR, ptr %1482, i64 %1483
  store ptr %1484, ptr %70, align 8
  %1485 = load i16, ptr %69, align 2
  %1486 = sext i16 %1485 to i32
  %1487 = icmp sle i32 %1486, 0
  br i1 %1487, label %1492, label %1488

1488:                                             ; preds = %1474
  %1489 = load i16, ptr %69, align 2
  %1490 = sext i16 %1489 to i32
  %1491 = icmp sgt i32 %1490, 16
  br i1 %1491, label %1492, label %1501

1492:                                             ; preds = %1488, %1474
  %1493 = load ptr, ptr %8, align 8
  %1494 = load ptr, ptr %9, align 8
  %1495 = getelementptr inbounds nuw %struct.csnStream_t, ptr %1494, i32 0, i32 2
  %1496 = load ptr, ptr %1495, align 8
  %1497 = load ptr, ptr %11, align 8
  %1498 = load i32, ptr %15, align 4
  %1499 = load ptr, ptr %10, align 8
  %1500 = call signext i16 @ProcessError(ptr noundef %1493, ptr noundef %1496, ptr noundef %1497, i32 noundef %1498, i16 noundef signext -4, ptr noundef @ei_csn1_union_index, ptr noundef %1499)
  store i16 %1500, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %2387

1501:                                             ; preds = %1488
  %1502 = load i16, ptr %69, align 2
  %1503 = sext i16 %1502 to i64
  %1504 = getelementptr [17 x i8], ptr @ixBitsTab, i64 0, i64 %1503
  %1505 = load i8, ptr %1504, align 1
  %1506 = zext i8 %1505 to i16
  store i16 %1506, ptr %67, align 2
  %1507 = load ptr, ptr %8, align 8
  %1508 = load ptr, ptr %10, align 8
  %1509 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1508, i32 0, i32 8
  %1510 = load ptr, ptr %1509, align 8
  %1511 = load i32, ptr %1510, align 4
  %1512 = load ptr, ptr %11, align 8
  %1513 = load i32, ptr %15, align 4
  %1514 = load i16, ptr %67, align 2
  %1515 = sext i16 %1514 to i32
  %1516 = load ptr, ptr %11, align 8
  %1517 = load i32, ptr %15, align 4
  %1518 = load i16, ptr %67, align 2
  %1519 = sext i16 %1518 to i32
  %1520 = call zeroext i8 @tvb_get_bits8(ptr noundef %1516, i32 noundef %1517, i32 noundef %1519)
  %1521 = zext i8 %1520 to i32
  %1522 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %1507, i32 noundef %1511, ptr noundef %1512, i32 noundef %1513, i32 noundef %1515, i32 noundef %1521, i32 noundef 0, ptr noundef @.str.5)
  store i8 0, ptr %68, align 1
  br label %1523

1523:                                             ; preds = %1555, %1501
  %1524 = load i16, ptr %67, align 2
  %1525 = sext i16 %1524 to i32
  %1526 = icmp sgt i32 %1525, 0
  br i1 %1526, label %1527, label %1562

1527:                                             ; preds = %1523
  %1528 = load i8, ptr %68, align 1
  %1529 = zext i8 %1528 to i32
  %1530 = shl i32 %1529, 1
  %1531 = trunc i32 %1530 to i8
  store i8 %1531, ptr %68, align 1
  %1532 = load ptr, ptr %10, align 8
  %1533 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1532, i32 0, i32 0
  %1534 = load i16, ptr %1533, align 8
  %1535 = sext i16 %1534 to i32
  %1536 = icmp eq i32 6, %1535
  br i1 %1536, label %1537, label %1546

1537:                                             ; preds = %1527
  %1538 = load ptr, ptr %11, align 8
  %1539 = load i32, ptr %15, align 4
  %1540 = call zeroext i8 @tvb_get_masked_bits8(ptr noundef %1538, i32 noundef %1539, i32 noundef 1)
  %1541 = zext i8 %1540 to i32
  %1542 = load i8, ptr %68, align 1
  %1543 = zext i8 %1542 to i32
  %1544 = or i32 %1543, %1541
  %1545 = trunc i32 %1544 to i8
  store i8 %1545, ptr %68, align 1
  br label %1555

1546:                                             ; preds = %1527
  %1547 = load ptr, ptr %11, align 8
  %1548 = load i32, ptr %15, align 4
  %1549 = call zeroext i8 @tvb_get_bits8(ptr noundef %1547, i32 noundef %1548, i32 noundef 1)
  %1550 = zext i8 %1549 to i32
  %1551 = load i8, ptr %68, align 1
  %1552 = zext i8 %1551 to i32
  %1553 = or i32 %1552, %1550
  %1554 = trunc i32 %1553 to i8
  store i8 %1554, ptr %68, align 1
  br label %1555

1555:                                             ; preds = %1546, %1537
  %1556 = load i32, ptr %14, align 4
  %1557 = add i32 %1556, -1
  store i32 %1557, ptr %14, align 4
  %1558 = load i32, ptr %15, align 4
  %1559 = add i32 %1558, 1
  store i32 %1559, ptr %15, align 4
  %1560 = load i16, ptr %67, align 2
  %1561 = add i16 %1560, -1
  store i16 %1561, ptr %67, align 2
  br label %1523, !llvm.loop !12

1562:                                             ; preds = %1523
  %1563 = load ptr, ptr %12, align 8
  %1564 = load ptr, ptr %10, align 8
  %1565 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1564, i32 0, i32 3
  %1566 = load i64, ptr %1565, align 8
  %1567 = getelementptr i8, ptr %1563, i64 %1566
  store ptr %1567, ptr %16, align 8
  %1568 = load i8, ptr %68, align 1
  %1569 = load ptr, ptr %16, align 8
  store i8 %1568, ptr %1569, align 1
  %1570 = load i8, ptr %68, align 1
  %1571 = zext i8 %1570 to i32
  %1572 = add i32 %1571, 1
  %1573 = load i16, ptr %69, align 2
  %1574 = sext i16 %1573 to i32
  %1575 = icmp slt i32 %1572, %1574
  br i1 %1575, label %1576, label %1580

1576:                                             ; preds = %1562
  %1577 = load i8, ptr %68, align 1
  %1578 = zext i8 %1577 to i32
  %1579 = add i32 %1578, 1
  br label %1583

1580:                                             ; preds = %1562
  %1581 = load i16, ptr %69, align 2
  %1582 = sext i16 %1581 to i32
  br label %1583

1583:                                             ; preds = %1580, %1576
  %1584 = phi i32 [ %1579, %1576 ], [ %1582, %1580 ]
  %1585 = load ptr, ptr %10, align 8
  %1586 = sext i32 %1584 to i64
  %1587 = getelementptr %struct.CSN_DESCR, ptr %1585, i64 %1586
  store ptr %1587, ptr %10, align 8
  %1588 = load ptr, ptr %10, align 8
  %1589 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1588, i32 0, i32 0
  %1590 = load i16, ptr %1589, align 8
  %1591 = sext i16 %1590 to i32
  switch i32 %1591, label %2376 [
    i32 1, label %1592
    i32 26, label %1621
    i32 2, label %1630
    i32 29, label %1754
    i32 30, label %1910
    i32 7, label %1978
    i32 17, label %2140
    i32 16, label %2140
    i32 8, label %2140
    i32 9, label %2257
    i32 3, label %2301
  ]

1592:                                             ; preds = %1583
  %1593 = load ptr, ptr %12, align 8
  %1594 = load ptr, ptr %10, align 8
  %1595 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1594, i32 0, i32 3
  %1596 = load i64, ptr %1595, align 8
  %1597 = getelementptr i8, ptr %1593, i64 %1596
  store ptr %1597, ptr %16, align 8
  %1598 = load ptr, ptr %8, align 8
  %1599 = load ptr, ptr %10, align 8
  %1600 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1599, i32 0, i32 8
  %1601 = load ptr, ptr %1600, align 8
  %1602 = load i32, ptr %1601, align 4
  %1603 = load ptr, ptr %11, align 8
  %1604 = load i32, ptr %15, align 4
  %1605 = call ptr @proto_tree_add_bits_item(ptr noundef %1598, i32 noundef %1602, ptr noundef %1603, i32 noundef %1604, i32 noundef 1, i32 noundef 0)
  %1606 = load ptr, ptr %16, align 8
  store i8 0, ptr %1606, align 1
  %1607 = load ptr, ptr %11, align 8
  %1608 = load i32, ptr %15, align 4
  %1609 = call zeroext i8 @tvb_get_bits8(ptr noundef %1607, i32 noundef %1608, i32 noundef 1)
  %1610 = zext i8 %1609 to i32
  %1611 = icmp sgt i32 %1610, 0
  br i1 %1611, label %1612, label %1614

1612:                                             ; preds = %1592
  %1613 = load ptr, ptr %16, align 8
  store i8 1, ptr %1613, align 1
  br label %1614

1614:                                             ; preds = %1612, %1592
  %1615 = load i32, ptr %14, align 4
  %1616 = add i32 %1615, -1
  store i32 %1616, ptr %14, align 4
  %1617 = load i32, ptr %15, align 4
  %1618 = add i32 %1617, 1
  store i32 %1618, ptr %15, align 4
  %1619 = load ptr, ptr %10, align 8
  %1620 = getelementptr %struct.CSN_DESCR, ptr %1619, i32 1
  store ptr %1620, ptr %10, align 8
  br label %2385

1621:                                             ; preds = %1583
  %1622 = load ptr, ptr %10, align 8
  %1623 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1622, i32 0, i32 1
  %1624 = load i16, ptr %1623, align 2
  %1625 = sext i16 %1624 to i32
  %1626 = load i32, ptr %15, align 4
  %1627 = add i32 %1626, %1625
  store i32 %1627, ptr %15, align 4
  %1628 = load ptr, ptr %10, align 8
  %1629 = getelementptr %struct.CSN_DESCR, ptr %1628, i32 1
  store ptr %1629, ptr %10, align 8
  br label %2385

1630:                                             ; preds = %1583
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #9
  %1631 = load ptr, ptr %10, align 8
  %1632 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1631, i32 0, i32 1
  %1633 = load i16, ptr %1632, align 2
  %1634 = trunc i16 %1633 to i8
  store i8 %1634, ptr %71, align 1
  %1635 = load i32, ptr %14, align 4
  %1636 = load i8, ptr %71, align 1
  %1637 = zext i8 %1636 to i32
  %1638 = icmp sge i32 %1635, %1637
  br i1 %1638, label %1639, label %1732

1639:                                             ; preds = %1630
  %1640 = load i8, ptr %71, align 1
  %1641 = zext i8 %1640 to i32
  %1642 = icmp sle i32 %1641, 8
  br i1 %1642, label %1643, label %1666

1643:                                             ; preds = %1639
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #9
  %1644 = load ptr, ptr %11, align 8
  %1645 = load i32, ptr %15, align 4
  %1646 = load i8, ptr %71, align 1
  %1647 = zext i8 %1646 to i32
  %1648 = call zeroext i8 @tvb_get_bits8(ptr noundef %1644, i32 noundef %1645, i32 noundef %1647)
  store i8 %1648, ptr %72, align 1
  %1649 = load ptr, ptr %12, align 8
  %1650 = load ptr, ptr %10, align 8
  %1651 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1650, i32 0, i32 3
  %1652 = load i64, ptr %1651, align 8
  %1653 = getelementptr i8, ptr %1649, i64 %1652
  store ptr %1653, ptr %16, align 8
  %1654 = load i8, ptr %72, align 1
  %1655 = load ptr, ptr %16, align 8
  store i8 %1654, ptr %1655, align 1
  %1656 = load ptr, ptr %8, align 8
  %1657 = load ptr, ptr %10, align 8
  %1658 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1657, i32 0, i32 8
  %1659 = load ptr, ptr %1658, align 8
  %1660 = load i32, ptr %1659, align 4
  %1661 = load ptr, ptr %11, align 8
  %1662 = load i32, ptr %15, align 4
  %1663 = load i8, ptr %71, align 1
  %1664 = zext i8 %1663 to i32
  %1665 = call ptr @proto_tree_add_bits_item(ptr noundef %1656, i32 noundef %1660, ptr noundef %1661, i32 noundef %1662, i32 noundef %1664, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #9
  br label %1731

1666:                                             ; preds = %1639
  %1667 = load i8, ptr %71, align 1
  %1668 = zext i8 %1667 to i32
  %1669 = icmp sle i32 %1668, 16
  br i1 %1669, label %1670, label %1693

1670:                                             ; preds = %1666
  call void @llvm.lifetime.start.p0(i64 2, ptr %73) #9
  %1671 = load ptr, ptr %11, align 8
  %1672 = load i32, ptr %15, align 4
  %1673 = load i8, ptr %71, align 1
  %1674 = zext i8 %1673 to i32
  %1675 = call zeroext i16 @tvb_get_bits16(ptr noundef %1671, i32 noundef %1672, i32 noundef %1674, i32 noundef 0)
  store i16 %1675, ptr %73, align 2
  %1676 = load ptr, ptr %12, align 8
  %1677 = load ptr, ptr %10, align 8
  %1678 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1677, i32 0, i32 3
  %1679 = load i64, ptr %1678, align 8
  %1680 = getelementptr i8, ptr %1676, i64 %1679
  store ptr %1680, ptr %17, align 8
  %1681 = load ptr, ptr %17, align 8
  %1682 = call ptr @memcpy.inline(ptr noundef %1681, ptr noundef %73, i64 noundef 2) #9
  %1683 = load ptr, ptr %8, align 8
  %1684 = load ptr, ptr %10, align 8
  %1685 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1684, i32 0, i32 8
  %1686 = load ptr, ptr %1685, align 8
  %1687 = load i32, ptr %1686, align 4
  %1688 = load ptr, ptr %11, align 8
  %1689 = load i32, ptr %15, align 4
  %1690 = load i8, ptr %71, align 1
  %1691 = zext i8 %1690 to i32
  %1692 = call ptr @proto_tree_add_bits_item(ptr noundef %1683, i32 noundef %1687, ptr noundef %1688, i32 noundef %1689, i32 noundef %1691, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 2, ptr %73) #9
  br label %1730

1693:                                             ; preds = %1666
  %1694 = load i8, ptr %71, align 1
  %1695 = zext i8 %1694 to i32
  %1696 = icmp sle i32 %1695, 32
  br i1 %1696, label %1697, label %1720

1697:                                             ; preds = %1693
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #9
  %1698 = load ptr, ptr %11, align 8
  %1699 = load i32, ptr %15, align 4
  %1700 = load i8, ptr %71, align 1
  %1701 = zext i8 %1700 to i32
  %1702 = call i32 @tvb_get_bits32(ptr noundef %1698, i32 noundef %1699, i32 noundef %1701, i32 noundef 0)
  store i32 %1702, ptr %74, align 4
  %1703 = load ptr, ptr %12, align 8
  %1704 = load ptr, ptr %10, align 8
  %1705 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1704, i32 0, i32 3
  %1706 = load i64, ptr %1705, align 8
  %1707 = getelementptr i8, ptr %1703, i64 %1706
  store ptr %1707, ptr %18, align 8
  %1708 = load ptr, ptr %18, align 8
  %1709 = call ptr @memcpy.inline(ptr noundef %1708, ptr noundef %74, i64 noundef 4) #9
  %1710 = load ptr, ptr %8, align 8
  %1711 = load ptr, ptr %10, align 8
  %1712 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1711, i32 0, i32 8
  %1713 = load ptr, ptr %1712, align 8
  %1714 = load i32, ptr %1713, align 4
  %1715 = load ptr, ptr %11, align 8
  %1716 = load i32, ptr %15, align 4
  %1717 = load i8, ptr %71, align 1
  %1718 = zext i8 %1717 to i32
  %1719 = call ptr @proto_tree_add_bits_item(ptr noundef %1710, i32 noundef %1714, ptr noundef %1715, i32 noundef %1716, i32 noundef %1718, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #9
  br label %1729

1720:                                             ; preds = %1693
  %1721 = load ptr, ptr %8, align 8
  %1722 = load ptr, ptr %9, align 8
  %1723 = getelementptr inbounds nuw %struct.csnStream_t, ptr %1722, i32 0, i32 2
  %1724 = load ptr, ptr %1723, align 8
  %1725 = load ptr, ptr %11, align 8
  %1726 = load i32, ptr %15, align 4
  %1727 = load ptr, ptr %10, align 8
  %1728 = call signext i16 @ProcessError(ptr noundef %1721, ptr noundef %1724, ptr noundef %1725, i32 noundef %1726, i16 noundef signext -1, ptr noundef @ei_csn1_general, ptr noundef %1727)
  store i16 %1728, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %1752

1729:                                             ; preds = %1697
  br label %1730

1730:                                             ; preds = %1729, %1670
  br label %1731

1731:                                             ; preds = %1730, %1643
  br label %1741

1732:                                             ; preds = %1630
  %1733 = load ptr, ptr %8, align 8
  %1734 = load ptr, ptr %9, align 8
  %1735 = getelementptr inbounds nuw %struct.csnStream_t, ptr %1734, i32 0, i32 2
  %1736 = load ptr, ptr %1735, align 8
  %1737 = load ptr, ptr %11, align 8
  %1738 = load i32, ptr %15, align 4
  %1739 = load ptr, ptr %10, align 8
  %1740 = call signext i16 @ProcessError(ptr noundef %1733, ptr noundef %1736, ptr noundef %1737, i32 noundef %1738, i16 noundef signext -1, ptr noundef @ei_csn1_general, ptr noundef %1739)
  store i16 %1740, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %1752

1741:                                             ; preds = %1731
  %1742 = load i8, ptr %71, align 1
  %1743 = zext i8 %1742 to i32
  %1744 = load i32, ptr %14, align 4
  %1745 = sub i32 %1744, %1743
  store i32 %1745, ptr %14, align 4
  %1746 = load i8, ptr %71, align 1
  %1747 = zext i8 %1746 to i32
  %1748 = load i32, ptr %15, align 4
  %1749 = add i32 %1748, %1747
  store i32 %1749, ptr %15, align 4
  %1750 = load ptr, ptr %10, align 8
  %1751 = getelementptr %struct.CSN_DESCR, ptr %1750, i32 1
  store ptr %1751, ptr %10, align 8
  store i32 13, ptr %20, align 4
  br label %1752

1752:                                             ; preds = %1741, %1732, %1720
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #9
  %1753 = load i32, ptr %20, align 4
  switch i32 %1753, label %2387 [
    i32 13, label %2385
  ]

1754:                                             ; preds = %1583
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #9
  %1755 = load ptr, ptr %10, align 8
  %1756 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1755, i32 0, i32 1
  %1757 = load i16, ptr %1756, align 2
  %1758 = trunc i16 %1757 to i8
  store i8 %1758, ptr %75, align 1
  %1759 = load i32, ptr %14, align 4
  %1760 = load i8, ptr %75, align 1
  %1761 = zext i8 %1760 to i32
  %1762 = icmp sge i32 %1759, %1761
  br i1 %1762, label %1763, label %1888

1763:                                             ; preds = %1754
  %1764 = load i8, ptr %75, align 1
  %1765 = zext i8 %1764 to i32
  %1766 = icmp sle i32 %1765, 8
  br i1 %1766, label %1767, label %1802

1767:                                             ; preds = %1763
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #9
  %1768 = load ptr, ptr %11, align 8
  %1769 = load i32, ptr %15, align 4
  %1770 = load i8, ptr %75, align 1
  %1771 = zext i8 %1770 to i32
  %1772 = call zeroext i8 @tvb_get_bits8(ptr noundef %1768, i32 noundef %1769, i32 noundef %1771)
  store i8 %1772, ptr %76, align 1
  %1773 = load ptr, ptr %12, align 8
  %1774 = load ptr, ptr %10, align 8
  %1775 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1774, i32 0, i32 3
  %1776 = load i64, ptr %1775, align 8
  %1777 = getelementptr i8, ptr %1773, i64 %1776
  store ptr %1777, ptr %16, align 8
  %1778 = load i8, ptr %76, align 1
  %1779 = zext i8 %1778 to i32
  %1780 = load ptr, ptr %10, align 8
  %1781 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1780, i32 0, i32 2
  %1782 = load i32, ptr %1781, align 8
  %1783 = trunc i32 %1782 to i8
  %1784 = zext i8 %1783 to i32
  %1785 = add i32 %1779, %1784
  %1786 = trunc i32 %1785 to i8
  %1787 = load ptr, ptr %16, align 8
  store i8 %1786, ptr %1787, align 1
  %1788 = load ptr, ptr %8, align 8
  %1789 = load ptr, ptr %10, align 8
  %1790 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1789, i32 0, i32 8
  %1791 = load ptr, ptr %1790, align 8
  %1792 = load i32, ptr %1791, align 4
  %1793 = load ptr, ptr %11, align 8
  %1794 = load i32, ptr %15, align 4
  %1795 = load i8, ptr %75, align 1
  %1796 = zext i8 %1795 to i32
  %1797 = load i8, ptr %76, align 1
  %1798 = zext i8 %1797 to i32
  %1799 = load i8, ptr %76, align 1
  %1800 = zext i8 %1799 to i32
  %1801 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %1788, i32 noundef %1792, ptr noundef %1793, i32 noundef %1794, i32 noundef %1796, i32 noundef %1798, i32 noundef 0, ptr noundef @.str.6, i32 noundef %1800)
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #9
  br label %1887

1802:                                             ; preds = %1763
  %1803 = load i8, ptr %75, align 1
  %1804 = zext i8 %1803 to i32
  %1805 = icmp sle i32 %1804, 16
  br i1 %1805, label %1806, label %1841

1806:                                             ; preds = %1802
  call void @llvm.lifetime.start.p0(i64 2, ptr %77) #9
  %1807 = load ptr, ptr %11, align 8
  %1808 = load i32, ptr %15, align 4
  %1809 = load i8, ptr %75, align 1
  %1810 = zext i8 %1809 to i32
  %1811 = call zeroext i16 @tvb_get_bits16(ptr noundef %1807, i32 noundef %1808, i32 noundef %1810, i32 noundef 0)
  %1812 = zext i16 %1811 to i32
  %1813 = load ptr, ptr %10, align 8
  %1814 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1813, i32 0, i32 2
  %1815 = load i32, ptr %1814, align 8
  %1816 = trunc i32 %1815 to i16
  %1817 = zext i16 %1816 to i32
  %1818 = add i32 %1812, %1817
  %1819 = trunc i32 %1818 to i16
  store i16 %1819, ptr %77, align 2
  %1820 = load ptr, ptr %12, align 8
  %1821 = load ptr, ptr %10, align 8
  %1822 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1821, i32 0, i32 3
  %1823 = load i64, ptr %1822, align 8
  %1824 = getelementptr i8, ptr %1820, i64 %1823
  store ptr %1824, ptr %17, align 8
  %1825 = load ptr, ptr %17, align 8
  %1826 = call ptr @memcpy.inline(ptr noundef %1825, ptr noundef %77, i64 noundef 2) #9
  %1827 = load ptr, ptr %8, align 8
  %1828 = load ptr, ptr %10, align 8
  %1829 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1828, i32 0, i32 8
  %1830 = load ptr, ptr %1829, align 8
  %1831 = load i32, ptr %1830, align 4
  %1832 = load ptr, ptr %11, align 8
  %1833 = load i32, ptr %15, align 4
  %1834 = load i8, ptr %75, align 1
  %1835 = zext i8 %1834 to i32
  %1836 = load i16, ptr %77, align 2
  %1837 = zext i16 %1836 to i32
  %1838 = load i16, ptr %77, align 2
  %1839 = zext i16 %1838 to i32
  %1840 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %1827, i32 noundef %1831, ptr noundef %1832, i32 noundef %1833, i32 noundef %1835, i32 noundef %1837, i32 noundef 0, ptr noundef @.str.6, i32 noundef %1839)
  call void @llvm.lifetime.end.p0(i64 2, ptr %77) #9
  br label %1886

1841:                                             ; preds = %1802
  %1842 = load i8, ptr %75, align 1
  %1843 = zext i8 %1842 to i32
  %1844 = icmp sle i32 %1843, 32
  br i1 %1844, label %1845, label %1876

1845:                                             ; preds = %1841
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #9
  %1846 = load ptr, ptr %11, align 8
  %1847 = load i32, ptr %15, align 4
  %1848 = load i8, ptr %75, align 1
  %1849 = zext i8 %1848 to i32
  %1850 = call i32 @tvb_get_bits32(ptr noundef %1846, i32 noundef %1847, i32 noundef %1849, i32 noundef 0)
  %1851 = load ptr, ptr %10, align 8
  %1852 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1851, i32 0, i32 2
  %1853 = load i32, ptr %1852, align 8
  %1854 = trunc i32 %1853 to i16
  %1855 = zext i16 %1854 to i32
  %1856 = add i32 %1850, %1855
  store i32 %1856, ptr %78, align 4
  %1857 = load ptr, ptr %12, align 8
  %1858 = load ptr, ptr %10, align 8
  %1859 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1858, i32 0, i32 3
  %1860 = load i64, ptr %1859, align 8
  %1861 = getelementptr i8, ptr %1857, i64 %1860
  store ptr %1861, ptr %18, align 8
  %1862 = load ptr, ptr %18, align 8
  %1863 = call ptr @memcpy.inline(ptr noundef %1862, ptr noundef %78, i64 noundef 4) #9
  %1864 = load ptr, ptr %8, align 8
  %1865 = load ptr, ptr %10, align 8
  %1866 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1865, i32 0, i32 8
  %1867 = load ptr, ptr %1866, align 8
  %1868 = load i32, ptr %1867, align 4
  %1869 = load ptr, ptr %11, align 8
  %1870 = load i32, ptr %15, align 4
  %1871 = load i8, ptr %75, align 1
  %1872 = zext i8 %1871 to i32
  %1873 = load i32, ptr %78, align 4
  %1874 = load i32, ptr %78, align 4
  %1875 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %1864, i32 noundef %1868, ptr noundef %1869, i32 noundef %1870, i32 noundef %1872, i32 noundef %1873, i32 noundef 0, ptr noundef @.str.6, i32 noundef %1874)
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #9
  br label %1885

1876:                                             ; preds = %1841
  %1877 = load ptr, ptr %8, align 8
  %1878 = load ptr, ptr %9, align 8
  %1879 = getelementptr inbounds nuw %struct.csnStream_t, ptr %1878, i32 0, i32 2
  %1880 = load ptr, ptr %1879, align 8
  %1881 = load ptr, ptr %11, align 8
  %1882 = load i32, ptr %15, align 4
  %1883 = load ptr, ptr %10, align 8
  %1884 = call signext i16 @ProcessError(ptr noundef %1877, ptr noundef %1880, ptr noundef %1881, i32 noundef %1882, i16 noundef signext -1, ptr noundef @ei_csn1_general, ptr noundef %1883)
  store i16 %1884, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %1908

1885:                                             ; preds = %1845
  br label %1886

1886:                                             ; preds = %1885, %1806
  br label %1887

1887:                                             ; preds = %1886, %1767
  br label %1897

1888:                                             ; preds = %1754
  %1889 = load ptr, ptr %8, align 8
  %1890 = load ptr, ptr %9, align 8
  %1891 = getelementptr inbounds nuw %struct.csnStream_t, ptr %1890, i32 0, i32 2
  %1892 = load ptr, ptr %1891, align 8
  %1893 = load ptr, ptr %11, align 8
  %1894 = load i32, ptr %15, align 4
  %1895 = load ptr, ptr %10, align 8
  %1896 = call signext i16 @ProcessError(ptr noundef %1889, ptr noundef %1892, ptr noundef %1893, i32 noundef %1894, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %1895)
  store i16 %1896, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %1908

1897:                                             ; preds = %1887
  %1898 = load i8, ptr %75, align 1
  %1899 = zext i8 %1898 to i32
  %1900 = load i32, ptr %14, align 4
  %1901 = sub i32 %1900, %1899
  store i32 %1901, ptr %14, align 4
  %1902 = load i8, ptr %75, align 1
  %1903 = zext i8 %1902 to i32
  %1904 = load i32, ptr %15, align 4
  %1905 = add i32 %1904, %1903
  store i32 %1905, ptr %15, align 4
  %1906 = load ptr, ptr %10, align 8
  %1907 = getelementptr %struct.CSN_DESCR, ptr %1906, i32 1
  store ptr %1907, ptr %10, align 8
  store i32 13, ptr %20, align 4
  br label %1908

1908:                                             ; preds = %1897, %1888, %1876
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #9
  %1909 = load i32, ptr %20, align 4
  switch i32 %1909, label %2387 [
    i32 13, label %2385
  ]

1910:                                             ; preds = %1583
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #9
  %1911 = load ptr, ptr %10, align 8
  %1912 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1911, i32 0, i32 1
  %1913 = load i16, ptr %1912, align 2
  %1914 = trunc i16 %1913 to i8
  store i8 %1914, ptr %79, align 1
  %1915 = load i32, ptr %14, align 4
  %1916 = load i8, ptr %79, align 1
  %1917 = zext i8 %1916 to i32
  %1918 = icmp sge i32 %1915, %1917
  br i1 %1918, label %1919, label %1956

1919:                                             ; preds = %1910
  %1920 = load i8, ptr %79, align 1
  %1921 = zext i8 %1920 to i32
  %1922 = icmp sle i32 %1921, 8
  br i1 %1922, label %1923, label %1946

1923:                                             ; preds = %1919
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #9
  %1924 = load ptr, ptr %11, align 8
  %1925 = load i32, ptr %15, align 4
  %1926 = load i8, ptr %79, align 1
  %1927 = zext i8 %1926 to i32
  %1928 = call zeroext i8 @tvb_get_masked_bits8(ptr noundef %1924, i32 noundef %1925, i32 noundef %1927)
  store i8 %1928, ptr %80, align 1
  %1929 = load ptr, ptr %12, align 8
  %1930 = load ptr, ptr %10, align 8
  %1931 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1930, i32 0, i32 3
  %1932 = load i64, ptr %1931, align 8
  %1933 = getelementptr i8, ptr %1929, i64 %1932
  store ptr %1933, ptr %16, align 8
  %1934 = load i8, ptr %80, align 1
  %1935 = load ptr, ptr %16, align 8
  store i8 %1934, ptr %1935, align 1
  %1936 = load ptr, ptr %8, align 8
  %1937 = load ptr, ptr %10, align 8
  %1938 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1937, i32 0, i32 8
  %1939 = load ptr, ptr %1938, align 8
  %1940 = load i32, ptr %1939, align 4
  %1941 = load ptr, ptr %11, align 8
  %1942 = load i32, ptr %15, align 4
  %1943 = load i8, ptr %79, align 1
  %1944 = zext i8 %1943 to i32
  %1945 = call ptr @proto_tree_add_bits_item(ptr noundef %1936, i32 noundef %1940, ptr noundef %1941, i32 noundef %1942, i32 noundef %1944, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #9
  br label %1955

1946:                                             ; preds = %1919
  %1947 = load ptr, ptr %8, align 8
  %1948 = load ptr, ptr %9, align 8
  %1949 = getelementptr inbounds nuw %struct.csnStream_t, ptr %1948, i32 0, i32 2
  %1950 = load ptr, ptr %1949, align 8
  %1951 = load ptr, ptr %11, align 8
  %1952 = load i32, ptr %15, align 4
  %1953 = load ptr, ptr %10, align 8
  %1954 = call signext i16 @ProcessError(ptr noundef %1947, ptr noundef %1950, ptr noundef %1951, i32 noundef %1952, i16 noundef signext -1, ptr noundef @ei_csn1_general, ptr noundef %1953)
  br label %1955

1955:                                             ; preds = %1946, %1923
  br label %1965

1956:                                             ; preds = %1910
  %1957 = load ptr, ptr %8, align 8
  %1958 = load ptr, ptr %9, align 8
  %1959 = getelementptr inbounds nuw %struct.csnStream_t, ptr %1958, i32 0, i32 2
  %1960 = load ptr, ptr %1959, align 8
  %1961 = load ptr, ptr %11, align 8
  %1962 = load i32, ptr %15, align 4
  %1963 = load ptr, ptr %10, align 8
  %1964 = call signext i16 @ProcessError(ptr noundef %1957, ptr noundef %1960, ptr noundef %1961, i32 noundef %1962, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %1963)
  store i16 %1964, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %1976

1965:                                             ; preds = %1955
  %1966 = load i8, ptr %79, align 1
  %1967 = zext i8 %1966 to i32
  %1968 = load i32, ptr %14, align 4
  %1969 = sub i32 %1968, %1967
  store i32 %1969, ptr %14, align 4
  %1970 = load i8, ptr %79, align 1
  %1971 = zext i8 %1970 to i32
  %1972 = load i32, ptr %15, align 4
  %1973 = add i32 %1972, %1971
  store i32 %1973, ptr %15, align 4
  %1974 = load ptr, ptr %10, align 8
  %1975 = getelementptr %struct.CSN_DESCR, ptr %1974, i32 1
  store ptr %1975, ptr %10, align 8
  store i32 13, ptr %20, align 4
  br label %1976

1976:                                             ; preds = %1965, %1956
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #9
  %1977 = load i32, ptr %20, align 4
  switch i32 %1977, label %2387 [
    i32 13, label %2385
  ]

1978:                                             ; preds = %1583
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #9
  %1979 = load ptr, ptr %10, align 8
  %1980 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1979, i32 0, i32 1
  %1981 = load i16, ptr %1980, align 2
  %1982 = trunc i16 %1981 to i8
  store i8 %1982, ptr %81, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %82) #9
  %1983 = load ptr, ptr %10, align 8
  %1984 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1983, i32 0, i32 2
  %1985 = load i32, ptr %1984, align 8
  %1986 = trunc i32 %1985 to i16
  store i16 %1986, ptr %82, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #9
  store i32 0, ptr %83, align 4
  %1987 = load ptr, ptr %10, align 8
  %1988 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %1987, i32 0, i32 7
  %1989 = load i32, ptr %1988, align 8
  %1990 = icmp ne i32 %1989, 0
  br i1 %1990, label %1991, label %1998

1991:                                             ; preds = %1978
  %1992 = load ptr, ptr %12, align 8
  %1993 = load i16, ptr %82, align 2
  %1994 = zext i16 %1993 to i32
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr i8, ptr %1992, i64 %1995
  %1997 = call ptr @memcpy.inline(ptr noundef %82, ptr noundef %1996, i64 noundef 2) #9
  br label %1998

1998:                                             ; preds = %1991, %1978
  %1999 = load i32, ptr %14, align 4
  %2000 = load i8, ptr %81, align 1
  %2001 = zext i8 %2000 to i32
  %2002 = load i16, ptr %82, align 2
  %2003 = zext i16 %2002 to i32
  %2004 = mul i32 %2001, %2003
  %2005 = icmp sge i32 %1999, %2004
  br i1 %2005, label %2006, label %2126

2006:                                             ; preds = %1998
  %2007 = load i8, ptr %81, align 1
  %2008 = zext i8 %2007 to i32
  %2009 = load i16, ptr %82, align 2
  %2010 = zext i16 %2009 to i32
  %2011 = mul i32 %2008, %2010
  %2012 = load i32, ptr %14, align 4
  %2013 = sub i32 %2012, %2011
  store i32 %2013, ptr %14, align 4
  %2014 = load i8, ptr %81, align 1
  %2015 = zext i8 %2014 to i32
  %2016 = icmp sle i32 %2015, 8
  br i1 %2016, label %2017, label %2058

2017:                                             ; preds = %2006
  %2018 = load ptr, ptr %12, align 8
  %2019 = load ptr, ptr %10, align 8
  %2020 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2019, i32 0, i32 3
  %2021 = load i64, ptr %2020, align 8
  %2022 = getelementptr i8, ptr %2018, i64 %2021
  store ptr %2022, ptr %16, align 8
  br label %2023

2023:                                             ; preds = %2027, %2017
  %2024 = load i16, ptr %82, align 2
  %2025 = zext i16 %2024 to i32
  %2026 = icmp sgt i32 %2025, 0
  br i1 %2026, label %2027, label %2057

2027:                                             ; preds = %2023
  %2028 = load ptr, ptr %11, align 8
  %2029 = load i32, ptr %15, align 4
  %2030 = load i8, ptr %81, align 1
  %2031 = zext i8 %2030 to i32
  %2032 = call zeroext i8 @tvb_get_bits8(ptr noundef %2028, i32 noundef %2029, i32 noundef %2031)
  %2033 = load ptr, ptr %16, align 8
  store i8 %2032, ptr %2033, align 1
  %2034 = load ptr, ptr %8, align 8
  %2035 = load ptr, ptr %10, align 8
  %2036 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2035, i32 0, i32 8
  %2037 = load ptr, ptr %2036, align 8
  %2038 = load i32, ptr %2037, align 4
  %2039 = load ptr, ptr %11, align 8
  %2040 = load i32, ptr %15, align 4
  %2041 = load i8, ptr %81, align 1
  %2042 = zext i8 %2041 to i32
  %2043 = load ptr, ptr %16, align 8
  %2044 = load i8, ptr %2043, align 1
  %2045 = zext i8 %2044 to i32
  %2046 = load i32, ptr %83, align 4
  %2047 = add i32 %2046, 1
  store i32 %2047, ptr %83, align 4
  %2048 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %2034, i32 noundef %2038, ptr noundef %2039, i32 noundef %2040, i32 noundef %2042, i32 noundef %2045, i32 noundef 0, ptr noundef @.str.2, i32 noundef %2046)
  %2049 = load ptr, ptr %16, align 8
  %2050 = getelementptr i8, ptr %2049, i32 1
  store ptr %2050, ptr %16, align 8
  %2051 = load i8, ptr %81, align 1
  %2052 = zext i8 %2051 to i32
  %2053 = load i32, ptr %15, align 4
  %2054 = add i32 %2053, %2052
  store i32 %2054, ptr %15, align 4
  %2055 = load i16, ptr %82, align 2
  %2056 = add i16 %2055, -1
  store i16 %2056, ptr %82, align 2
  br label %2023, !llvm.loop !13

2057:                                             ; preds = %2023
  br label %2125

2058:                                             ; preds = %2006
  %2059 = load i8, ptr %81, align 1
  %2060 = zext i8 %2059 to i32
  %2061 = icmp sle i32 %2060, 16
  br i1 %2061, label %2062, label %2102

2062:                                             ; preds = %2058
  %2063 = load ptr, ptr %12, align 8
  %2064 = load ptr, ptr %10, align 8
  %2065 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2064, i32 0, i32 3
  %2066 = load i64, ptr %2065, align 8
  %2067 = getelementptr i8, ptr %2063, i64 %2066
  store ptr %2067, ptr %17, align 8
  br label %2068

2068:                                             ; preds = %2072, %2062
  %2069 = load i16, ptr %82, align 2
  %2070 = zext i16 %2069 to i32
  %2071 = icmp sgt i32 %2070, 0
  br i1 %2071, label %2072, label %2101

2072:                                             ; preds = %2068
  call void @llvm.lifetime.start.p0(i64 2, ptr %84) #9
  %2073 = load ptr, ptr %11, align 8
  %2074 = load i32, ptr %15, align 4
  %2075 = load i8, ptr %81, align 1
  %2076 = zext i8 %2075 to i32
  %2077 = call zeroext i16 @tvb_get_bits16(ptr noundef %2073, i32 noundef %2074, i32 noundef %2076, i32 noundef 0)
  store i16 %2077, ptr %84, align 2
  %2078 = load ptr, ptr %8, align 8
  %2079 = load ptr, ptr %10, align 8
  %2080 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2079, i32 0, i32 8
  %2081 = load ptr, ptr %2080, align 8
  %2082 = load i32, ptr %2081, align 4
  %2083 = load ptr, ptr %11, align 8
  %2084 = load i32, ptr %15, align 4
  %2085 = load i8, ptr %81, align 1
  %2086 = zext i8 %2085 to i32
  %2087 = load i16, ptr %84, align 2
  %2088 = zext i16 %2087 to i32
  %2089 = load i32, ptr %83, align 4
  %2090 = add i32 %2089, 1
  store i32 %2090, ptr %83, align 4
  %2091 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %2078, i32 noundef %2082, ptr noundef %2083, i32 noundef %2084, i32 noundef %2086, i32 noundef %2088, i32 noundef 0, ptr noundef @.str.2, i32 noundef %2089)
  %2092 = load ptr, ptr %17, align 8
  %2093 = getelementptr i16, ptr %2092, i32 1
  store ptr %2093, ptr %17, align 8
  %2094 = call ptr @memcpy.inline(ptr noundef %2092, ptr noundef %84, i64 noundef 2) #9
  %2095 = load i8, ptr %81, align 1
  %2096 = zext i8 %2095 to i32
  %2097 = load i32, ptr %15, align 4
  %2098 = add i32 %2097, %2096
  store i32 %2098, ptr %15, align 4
  %2099 = load i16, ptr %82, align 2
  %2100 = add i16 %2099, -1
  store i16 %2100, ptr %82, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %84) #9
  br label %2068, !llvm.loop !14

2101:                                             ; preds = %2068
  br label %2124

2102:                                             ; preds = %2058
  %2103 = load i8, ptr %81, align 1
  %2104 = zext i8 %2103 to i32
  %2105 = icmp sle i32 %2104, 32
  br i1 %2105, label %2106, label %2115

2106:                                             ; preds = %2102
  %2107 = load ptr, ptr %8, align 8
  %2108 = load ptr, ptr %9, align 8
  %2109 = getelementptr inbounds nuw %struct.csnStream_t, ptr %2108, i32 0, i32 2
  %2110 = load ptr, ptr %2109, align 8
  %2111 = load ptr, ptr %11, align 8
  %2112 = load i32, ptr %15, align 4
  %2113 = load ptr, ptr %10, align 8
  %2114 = call signext i16 @ProcessError(ptr noundef %2107, ptr noundef %2110, ptr noundef %2111, i32 noundef %2112, i16 noundef signext 999, ptr noundef @ei_csn1_not_implemented, ptr noundef %2113)
  store i16 %2114, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %2138

2115:                                             ; preds = %2102
  %2116 = load ptr, ptr %8, align 8
  %2117 = load ptr, ptr %9, align 8
  %2118 = getelementptr inbounds nuw %struct.csnStream_t, ptr %2117, i32 0, i32 2
  %2119 = load ptr, ptr %2118, align 8
  %2120 = load ptr, ptr %11, align 8
  %2121 = load i32, ptr %15, align 4
  %2122 = load ptr, ptr %10, align 8
  %2123 = call signext i16 @ProcessError(ptr noundef %2116, ptr noundef %2119, ptr noundef %2120, i32 noundef %2121, i16 noundef signext -1, ptr noundef @ei_csn1_general, ptr noundef %2122)
  store i16 %2123, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %2138

2124:                                             ; preds = %2101
  br label %2125

2125:                                             ; preds = %2124, %2057
  br label %2135

2126:                                             ; preds = %1998
  %2127 = load ptr, ptr %8, align 8
  %2128 = load ptr, ptr %9, align 8
  %2129 = getelementptr inbounds nuw %struct.csnStream_t, ptr %2128, i32 0, i32 2
  %2130 = load ptr, ptr %2129, align 8
  %2131 = load ptr, ptr %11, align 8
  %2132 = load i32, ptr %15, align 4
  %2133 = load ptr, ptr %10, align 8
  %2134 = call signext i16 @ProcessError(ptr noundef %2127, ptr noundef %2130, ptr noundef %2131, i32 noundef %2132, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %2133)
  store i16 %2134, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %2138

2135:                                             ; preds = %2125
  %2136 = load ptr, ptr %10, align 8
  %2137 = getelementptr %struct.CSN_DESCR, ptr %2136, i32 1
  store ptr %2137, ptr %10, align 8
  store i32 13, ptr %20, align 4
  br label %2138

2138:                                             ; preds = %2135, %2126, %2115, %2106
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %82) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #9
  %2139 = load i32, ptr %20, align 4
  switch i32 %2139, label %2387 [
    i32 13, label %2385
  ]

2140:                                             ; preds = %1583, %1583, %1583
  call void @llvm.lifetime.start.p0(i64 2, ptr %85) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #9
  %2141 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %2141, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %87) #9
  %2142 = load ptr, ptr %10, align 8
  %2143 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2142, i32 0, i32 1
  %2144 = load i16, ptr %2143, align 2
  store i16 %2144, ptr %87, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %88) #9
  %2145 = load ptr, ptr %10, align 8
  %2146 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2145, i32 0, i32 7
  %2147 = load i32, ptr %2146, align 8
  %2148 = trunc i32 %2147 to i16
  store i16 %2148, ptr %88, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #9
  store i32 0, ptr %89, align 4
  %2149 = load ptr, ptr %12, align 8
  %2150 = load ptr, ptr %10, align 8
  %2151 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2150, i32 0, i32 3
  %2152 = load i64, ptr %2151, align 8
  %2153 = getelementptr i8, ptr %2149, i64 %2152
  store ptr %2153, ptr %16, align 8
  %2154 = load ptr, ptr %10, align 8
  %2155 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2154, i32 0, i32 0
  %2156 = load i16, ptr %2155, align 8
  %2157 = sext i16 %2156 to i32
  %2158 = icmp eq i32 16, %2157
  br i1 %2158, label %2159, label %2169

2159:                                             ; preds = %2140
  %2160 = load ptr, ptr %12, align 8
  %2161 = load ptr, ptr %10, align 8
  %2162 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2161, i32 0, i32 1
  %2163 = load i16, ptr %2162, align 2
  %2164 = sext i16 %2163 to i32
  %2165 = sext i32 %2164 to i64
  %2166 = getelementptr i8, ptr %2160, i64 %2165
  %2167 = load i8, ptr %2166, align 1
  %2168 = zext i8 %2167 to i16
  store i16 %2168, ptr %87, align 2
  br label %2188

2169:                                             ; preds = %2140
  %2170 = load ptr, ptr %10, align 8
  %2171 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2170, i32 0, i32 0
  %2172 = load i16, ptr %2171, align 8
  %2173 = sext i16 %2172 to i32
  %2174 = icmp eq i32 17, %2173
  br i1 %2174, label %2175, label %2187

2175:                                             ; preds = %2169
  %2176 = load ptr, ptr %12, align 8
  %2177 = load ptr, ptr %10, align 8
  %2178 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2177, i32 0, i32 1
  %2179 = load i16, ptr %2178, align 2
  %2180 = sext i16 %2179 to i32
  %2181 = sext i32 %2180 to i64
  %2182 = getelementptr i8, ptr %2176, i64 %2181
  %2183 = load i8, ptr %2182, align 1
  %2184 = zext i8 %2183 to i16
  store i16 %2184, ptr %87, align 2
  %2185 = load i16, ptr %87, align 2
  %2186 = add i16 %2185, -1
  store i16 %2186, ptr %87, align 2
  br label %2187

2187:                                             ; preds = %2175, %2169
  br label %2188

2188:                                             ; preds = %2187, %2159
  br label %2189

2189:                                             ; preds = %2251, %2188
  %2190 = load i16, ptr %87, align 2
  %2191 = add i16 %2190, -1
  store i16 %2191, ptr %87, align 2
  %2192 = icmp ne i16 %2190, 0
  br i1 %2192, label %2193, label %2252

2193:                                             ; preds = %2189
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #9
  %2194 = load ptr, ptr %8, align 8
  %2195 = load ptr, ptr %11, align 8
  %2196 = load i32, ptr %15, align 4
  %2197 = ashr i32 %2196, 3
  %2198 = load i32, ptr %13, align 4
  %2199 = load ptr, ptr %10, align 8
  %2200 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2199, i32 0, i32 5
  %2201 = load ptr, ptr %2200, align 8
  %2202 = load i32, ptr %89, align 4
  %2203 = add i32 %2202, 1
  store i32 %2203, ptr %89, align 4
  %2204 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2194, ptr noundef %2195, i32 noundef %2197, i32 noundef 1, i32 noundef %2198, ptr noundef %90, ptr noundef @.str.3, ptr noundef %2201, i32 noundef %2202)
  store ptr %2204, ptr %91, align 8
  %2205 = load i32, ptr %15, align 4
  %2206 = load i32, ptr %14, align 4
  %2207 = load ptr, ptr %9, align 8
  %2208 = getelementptr inbounds nuw %struct.csnStream_t, ptr %2207, i32 0, i32 2
  %2209 = load ptr, ptr %2208, align 8
  call void @csnStreamInit(ptr noundef %86, i32 noundef %2205, i32 noundef %2206, ptr noundef %2209)
  %2210 = load ptr, ptr %9, align 8
  %2211 = getelementptr inbounds nuw %struct.csnStream_t, ptr %2210, i32 0, i32 2
  %2212 = load ptr, ptr %2211, align 8
  call void @increment_dissection_depth(ptr noundef %2212)
  %2213 = load ptr, ptr %91, align 8
  %2214 = load ptr, ptr %10, align 8
  %2215 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2214, i32 0, i32 2
  %2216 = load ptr, ptr %2215, align 8
  %2217 = load ptr, ptr %11, align 8
  %2218 = load ptr, ptr %16, align 8
  %2219 = load i32, ptr %13, align 4
  %2220 = call signext i16 @csnStreamDissector(ptr noundef %2213, ptr noundef %86, ptr noundef %2216, ptr noundef %2217, ptr noundef %2218, i32 noundef %2219)
  store i16 %2220, ptr %85, align 2
  %2221 = load ptr, ptr %9, align 8
  %2222 = getelementptr inbounds nuw %struct.csnStream_t, ptr %2221, i32 0, i32 2
  %2223 = load ptr, ptr %2222, align 8
  call void @decrement_dissection_depth(ptr noundef %2223)
  %2224 = load i16, ptr %85, align 2
  %2225 = sext i16 %2224 to i32
  %2226 = icmp sge i32 %2225, 0
  br i1 %2226, label %2227, label %2246

2227:                                             ; preds = %2193
  %2228 = load i16, ptr %88, align 2
  %2229 = zext i16 %2228 to i32
  %2230 = load ptr, ptr %16, align 8
  %2231 = sext i32 %2229 to i64
  %2232 = getelementptr i8, ptr %2230, i64 %2231
  store ptr %2232, ptr %16, align 8
  %2233 = load ptr, ptr %90, align 8
  %2234 = getelementptr inbounds nuw %struct.csnStream_t, ptr %86, i32 0, i32 1
  %2235 = load i32, ptr %2234, align 4
  %2236 = sub i32 %2235, 1
  %2237 = ashr i32 %2236, 3
  %2238 = load i32, ptr %15, align 4
  %2239 = ashr i32 %2238, 3
  %2240 = sub i32 %2237, %2239
  %2241 = add i32 %2240, 1
  call void @proto_item_set_len(ptr noundef %2233, i32 noundef %2241)
  %2242 = getelementptr inbounds nuw %struct.csnStream_t, ptr %86, i32 0, i32 0
  %2243 = load i32, ptr %2242, align 8
  store i32 %2243, ptr %14, align 4
  %2244 = getelementptr inbounds nuw %struct.csnStream_t, ptr %86, i32 0, i32 1
  %2245 = load i32, ptr %2244, align 4
  store i32 %2245, ptr %15, align 4
  br label %2248

2246:                                             ; preds = %2193
  %2247 = load i16, ptr %85, align 2
  store i16 %2247, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %2249

2248:                                             ; preds = %2227
  store i32 0, ptr %20, align 4
  br label %2249

2249:                                             ; preds = %2248, %2246
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #9
  %2250 = load i32, ptr %20, align 4
  switch i32 %2250, label %2255 [
    i32 0, label %2251
  ]

2251:                                             ; preds = %2249
  br label %2189, !llvm.loop !15

2252:                                             ; preds = %2189
  %2253 = load ptr, ptr %10, align 8
  %2254 = getelementptr %struct.CSN_DESCR, ptr %2253, i32 1
  store ptr %2254, ptr %10, align 8
  store i32 13, ptr %20, align 4
  br label %2255

2255:                                             ; preds = %2252, %2249
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %88) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %87) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %85) #9
  %2256 = load i32, ptr %20, align 4
  switch i32 %2256, label %2387 [
    i32 13, label %2385
  ]

2257:                                             ; preds = %1583
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #9
  %2258 = load ptr, ptr %10, align 8
  %2259 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2258, i32 0, i32 1
  %2260 = load i16, ptr %2259, align 2
  %2261 = trunc i16 %2260 to i8
  store i8 %2261, ptr %92, align 1
  %2262 = load i8, ptr %92, align 1
  %2263 = zext i8 %2262 to i32
  %2264 = icmp sgt i32 %2263, 0
  br i1 %2264, label %2265, label %2296

2265:                                             ; preds = %2257
  %2266 = load ptr, ptr %8, align 8
  %2267 = load ptr, ptr %10, align 8
  %2268 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2267, i32 0, i32 8
  %2269 = load ptr, ptr %2268, align 8
  %2270 = load i32, ptr %2269, align 4
  %2271 = load ptr, ptr %11, align 8
  %2272 = load i32, ptr %15, align 4
  %2273 = load i8, ptr %92, align 1
  %2274 = zext i8 %2273 to i32
  %2275 = call ptr @proto_tree_add_bits_item(ptr noundef %2266, i32 noundef %2270, ptr noundef %2271, i32 noundef %2272, i32 noundef %2274, i32 noundef 0)
  %2276 = load i8, ptr %92, align 1
  %2277 = zext i8 %2276 to i32
  %2278 = load i32, ptr %14, align 4
  %2279 = sub i32 %2278, %2277
  store i32 %2279, ptr %14, align 4
  %2280 = load i8, ptr %92, align 1
  %2281 = zext i8 %2280 to i32
  %2282 = load i32, ptr %15, align 4
  %2283 = add i32 %2282, %2281
  store i32 %2283, ptr %15, align 4
  %2284 = load i32, ptr %14, align 4
  %2285 = icmp slt i32 %2284, 0
  br i1 %2285, label %2286, label %2295

2286:                                             ; preds = %2265
  %2287 = load ptr, ptr %8, align 8
  %2288 = load ptr, ptr %9, align 8
  %2289 = getelementptr inbounds nuw %struct.csnStream_t, ptr %2288, i32 0, i32 2
  %2290 = load ptr, ptr %2289, align 8
  %2291 = load ptr, ptr %11, align 8
  %2292 = load i32, ptr %15, align 4
  %2293 = load ptr, ptr %10, align 8
  %2294 = call signext i16 @ProcessError(ptr noundef %2287, ptr noundef %2290, ptr noundef %2291, i32 noundef %2292, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %2293)
  store i16 %2294, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %2299

2295:                                             ; preds = %2265
  br label %2296

2296:                                             ; preds = %2295, %2257
  %2297 = load ptr, ptr %10, align 8
  %2298 = getelementptr %struct.CSN_DESCR, ptr %2297, i32 1
  store ptr %2298, ptr %10, align 8
  store i32 13, ptr %20, align 4
  br label %2299

2299:                                             ; preds = %2296, %2286
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #9
  %2300 = load i32, ptr %20, align 4
  switch i32 %2300, label %2387 [
    i32 13, label %2385
  ]

2301:                                             ; preds = %1583
  call void @llvm.lifetime.start.p0(i64 2, ptr %93) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #9
  %2302 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %2302, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #9
  %2303 = load ptr, ptr %10, align 8
  %2304 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2303, i32 0, i32 4
  %2305 = load i8, ptr %2304, align 8, !range !6, !noundef !7
  %2306 = trunc i8 %2305 to i1
  br i1 %2306, label %2307, label %2318

2307:                                             ; preds = %2301
  %2308 = load i32, ptr %14, align 4
  %2309 = icmp eq i32 %2308, 0
  br i1 %2309, label %2310, label %2318

2310:                                             ; preds = %2307
  %2311 = load ptr, ptr %8, align 8
  %2312 = load i32, ptr @hf_null_data, align 4
  %2313 = load ptr, ptr %11, align 8
  %2314 = load ptr, ptr %10, align 8
  %2315 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2314, i32 0, i32 5
  %2316 = load ptr, ptr %2315, align 8
  %2317 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2311, i32 noundef %2312, ptr noundef %2313, i32 noundef 0, i32 noundef 0, ptr noundef @.str, ptr noundef %2316)
  br label %2371

2318:                                             ; preds = %2307, %2301
  %2319 = load ptr, ptr %8, align 8
  %2320 = load ptr, ptr %11, align 8
  %2321 = load i32, ptr %15, align 4
  %2322 = ashr i32 %2321, 3
  %2323 = load i32, ptr %13, align 4
  %2324 = load ptr, ptr %10, align 8
  %2325 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2324, i32 0, i32 5
  %2326 = load ptr, ptr %2325, align 8
  %2327 = call ptr @proto_tree_add_subtree(ptr noundef %2319, ptr noundef %2320, i32 noundef %2322, i32 noundef 1, i32 noundef %2323, ptr noundef %95, ptr noundef %2326)
  store ptr %2327, ptr %96, align 8
  %2328 = load i32, ptr %15, align 4
  %2329 = load i32, ptr %14, align 4
  %2330 = load ptr, ptr %9, align 8
  %2331 = getelementptr inbounds nuw %struct.csnStream_t, ptr %2330, i32 0, i32 2
  %2332 = load ptr, ptr %2331, align 8
  call void @csnStreamInit(ptr noundef %94, i32 noundef %2328, i32 noundef %2329, ptr noundef %2332)
  %2333 = load ptr, ptr %9, align 8
  %2334 = getelementptr inbounds nuw %struct.csnStream_t, ptr %2333, i32 0, i32 2
  %2335 = load ptr, ptr %2334, align 8
  call void @increment_dissection_depth(ptr noundef %2335)
  %2336 = load ptr, ptr %96, align 8
  %2337 = load ptr, ptr %10, align 8
  %2338 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2337, i32 0, i32 2
  %2339 = load ptr, ptr %2338, align 8
  %2340 = load ptr, ptr %11, align 8
  %2341 = load ptr, ptr %12, align 8
  %2342 = load ptr, ptr %10, align 8
  %2343 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2342, i32 0, i32 3
  %2344 = load i64, ptr %2343, align 8
  %2345 = getelementptr i8, ptr %2341, i64 %2344
  %2346 = load i32, ptr %13, align 4
  %2347 = call signext i16 @csnStreamDissector(ptr noundef %2336, ptr noundef %94, ptr noundef %2339, ptr noundef %2340, ptr noundef %2345, i32 noundef %2346)
  store i16 %2347, ptr %93, align 2
  %2348 = load ptr, ptr %9, align 8
  %2349 = getelementptr inbounds nuw %struct.csnStream_t, ptr %2348, i32 0, i32 2
  %2350 = load ptr, ptr %2349, align 8
  call void @decrement_dissection_depth(ptr noundef %2350)
  %2351 = load i16, ptr %93, align 2
  %2352 = sext i16 %2351 to i32
  %2353 = icmp sge i32 %2352, 0
  br i1 %2353, label %2354, label %2368

2354:                                             ; preds = %2318
  %2355 = load ptr, ptr %95, align 8
  %2356 = getelementptr inbounds nuw %struct.csnStream_t, ptr %94, i32 0, i32 1
  %2357 = load i32, ptr %2356, align 4
  %2358 = sub i32 %2357, 1
  %2359 = ashr i32 %2358, 3
  %2360 = load i32, ptr %15, align 4
  %2361 = ashr i32 %2360, 3
  %2362 = sub i32 %2359, %2361
  %2363 = add i32 %2362, 1
  call void @proto_item_set_len(ptr noundef %2355, i32 noundef %2363)
  %2364 = getelementptr inbounds nuw %struct.csnStream_t, ptr %94, i32 0, i32 0
  %2365 = load i32, ptr %2364, align 8
  store i32 %2365, ptr %14, align 4
  %2366 = getelementptr inbounds nuw %struct.csnStream_t, ptr %94, i32 0, i32 1
  %2367 = load i32, ptr %2366, align 4
  store i32 %2367, ptr %15, align 4
  br label %2370

2368:                                             ; preds = %2318
  %2369 = load i16, ptr %93, align 2
  store i16 %2369, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %2374

2370:                                             ; preds = %2354
  br label %2371

2371:                                             ; preds = %2370, %2310
  %2372 = load ptr, ptr %10, align 8
  %2373 = getelementptr %struct.CSN_DESCR, ptr %2372, i32 1
  store ptr %2373, ptr %10, align 8
  store i32 13, ptr %20, align 4
  br label %2374

2374:                                             ; preds = %2371, %2368
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %93) #9
  %2375 = load i32, ptr %20, align 4
  switch i32 %2375, label %2387 [
    i32 13, label %2385
  ]

2376:                                             ; preds = %1583
  %2377 = load ptr, ptr %8, align 8
  %2378 = load ptr, ptr %9, align 8
  %2379 = getelementptr inbounds nuw %struct.csnStream_t, ptr %2378, i32 0, i32 2
  %2380 = load ptr, ptr %2379, align 8
  %2381 = load ptr, ptr %11, align 8
  %2382 = load i32, ptr %15, align 4
  %2383 = load ptr, ptr %10, align 8
  %2384 = call signext i16 @ProcessError(ptr noundef %2377, ptr noundef %2380, ptr noundef %2381, i32 noundef %2382, i16 noundef signext -3, ptr noundef @ei_csn1_script_error, ptr noundef %2383)
  store i16 %2384, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %2387

2385:                                             ; preds = %2374, %2299, %2255, %2138, %1976, %1908, %1752, %1621, %1614
  %2386 = load ptr, ptr %70, align 8
  store ptr %2386, ptr %10, align 8
  store i32 4, ptr %20, align 4
  br label %2387

2387:                                             ; preds = %2385, %2376, %2374, %2299, %2255, %2138, %1976, %1908, %1752, %1492
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %67) #9
  %2388 = load i32, ptr %20, align 4
  switch i32 %2388, label %3473 [
    i32 4, label %3460
  ]

2389:                                             ; preds = %148, %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #9
  %2390 = load ptr, ptr %12, align 8
  %2391 = load ptr, ptr %10, align 8
  %2392 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2391, i32 0, i32 3
  %2393 = load i64, ptr %2392, align 8
  %2394 = getelementptr i8, ptr %2390, i64 %2393
  store ptr %2394, ptr %16, align 8
  %2395 = load ptr, ptr %10, align 8
  %2396 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2395, i32 0, i32 0
  %2397 = load i16, ptr %2396, align 8
  %2398 = sext i16 %2397 to i32
  %2399 = icmp eq i32 23, %2398
  br i1 %2399, label %2400, label %2415

2400:                                             ; preds = %2389
  %2401 = load ptr, ptr %11, align 8
  %2402 = load i32, ptr %15, align 4
  %2403 = call zeroext i8 @tvb_get_masked_bits8(ptr noundef %2401, i32 noundef %2402, i32 noundef 1)
  store i8 %2403, ptr %97, align 1
  %2404 = load ptr, ptr %8, align 8
  %2405 = load ptr, ptr %10, align 8
  %2406 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2405, i32 0, i32 8
  %2407 = load ptr, ptr %2406, align 8
  %2408 = load i32, ptr %2407, align 4
  %2409 = load ptr, ptr %11, align 8
  %2410 = load i32, ptr %15, align 4
  %2411 = ashr i32 %2410, 3
  %2412 = load i8, ptr %97, align 1
  %2413 = zext i8 %2412 to i32
  %2414 = call ptr @proto_tree_add_uint(ptr noundef %2404, i32 noundef %2408, ptr noundef %2409, i32 noundef %2411, i32 noundef 1, i32 noundef %2413)
  br label %2427

2415:                                             ; preds = %2389
  %2416 = load ptr, ptr %11, align 8
  %2417 = load i32, ptr %15, align 4
  %2418 = call zeroext i8 @tvb_get_bits8(ptr noundef %2416, i32 noundef %2417, i32 noundef 1)
  store i8 %2418, ptr %97, align 1
  %2419 = load ptr, ptr %8, align 8
  %2420 = load ptr, ptr %10, align 8
  %2421 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2420, i32 0, i32 8
  %2422 = load ptr, ptr %2421, align 8
  %2423 = load i32, ptr %2422, align 4
  %2424 = load ptr, ptr %11, align 8
  %2425 = load i32, ptr %15, align 4
  %2426 = call ptr @proto_tree_add_bits_item(ptr noundef %2419, i32 noundef %2423, ptr noundef %2424, i32 noundef %2425, i32 noundef 1, i32 noundef 0)
  br label %2427

2427:                                             ; preds = %2415, %2400
  %2428 = load i8, ptr %97, align 1
  %2429 = load ptr, ptr %16, align 8
  store i8 %2428, ptr %2429, align 1
  %2430 = load i32, ptr %14, align 4
  %2431 = add i32 %2430, -1
  store i32 %2431, ptr %14, align 4
  %2432 = load i32, ptr %15, align 4
  %2433 = add i32 %2432, 1
  store i32 %2433, ptr %15, align 4
  %2434 = load ptr, ptr %10, align 8
  %2435 = getelementptr %struct.CSN_DESCR, ptr %2434, i32 1
  store ptr %2435, ptr %10, align 8
  %2436 = load i8, ptr %97, align 1
  %2437 = icmp ne i8 %2436, 0
  br i1 %2437, label %2447, label %2438

2438:                                             ; preds = %2427
  %2439 = load i32, ptr %14, align 4
  %2440 = load ptr, ptr %9, align 8
  %2441 = getelementptr inbounds nuw %struct.csnStream_t, ptr %2440, i32 0, i32 0
  store i32 %2439, ptr %2441, align 8
  %2442 = load i32, ptr %15, align 4
  %2443 = load ptr, ptr %9, align 8
  %2444 = getelementptr inbounds nuw %struct.csnStream_t, ptr %2443, i32 0, i32 1
  store i32 %2442, ptr %2444, align 4
  %2445 = load i32, ptr %14, align 4
  %2446 = trunc i32 %2445 to i16
  store i16 %2446, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %2448

2447:                                             ; preds = %2427
  store i32 4, ptr %20, align 4
  br label %2448

2448:                                             ; preds = %2447, %2438
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #9
  %2449 = load i32, ptr %20, align 4
  switch i32 %2449, label %3473 [
    i32 4, label %3460
  ]

2450:                                             ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #9
  %2451 = load ptr, ptr %12, align 8
  %2452 = load ptr, ptr %10, align 8
  %2453 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2452, i32 0, i32 3
  %2454 = load i64, ptr %2453, align 8
  %2455 = getelementptr i8, ptr %2451, i64 %2454
  store ptr %2455, ptr %16, align 8
  %2456 = load ptr, ptr %10, align 8
  %2457 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2456, i32 0, i32 4
  %2458 = load i8, ptr %2457, align 8, !range !6, !noundef !7
  %2459 = trunc i8 %2458 to i1
  br i1 %2459, label %2460, label %2473

2460:                                             ; preds = %2450
  %2461 = load i32, ptr %14, align 4
  %2462 = icmp eq i32 %2461, 0
  br i1 %2462, label %2463, label %2473

2463:                                             ; preds = %2460
  %2464 = load ptr, ptr %10, align 8
  %2465 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2464, i32 0, i32 1
  %2466 = load i16, ptr %2465, align 2
  %2467 = sext i16 %2466 to i32
  %2468 = add i32 %2467, 1
  %2469 = load ptr, ptr %10, align 8
  %2470 = sext i32 %2468 to i64
  %2471 = getelementptr %struct.CSN_DESCR, ptr %2469, i64 %2470
  store ptr %2471, ptr %10, align 8
  %2472 = load ptr, ptr %16, align 8
  store i8 0, ptr %2472, align 1
  store i32 4, ptr %20, align 4
  br label %2539

2473:                                             ; preds = %2460, %2450
  %2474 = load ptr, ptr %8, align 8
  %2475 = load ptr, ptr %10, align 8
  %2476 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2475, i32 0, i32 8
  %2477 = load ptr, ptr %2476, align 8
  %2478 = load i32, ptr %2477, align 4
  %2479 = load ptr, ptr %11, align 8
  %2480 = load i32, ptr %15, align 4
  %2481 = call ptr @proto_tree_add_bits_item(ptr noundef %2474, i32 noundef %2478, ptr noundef %2479, i32 noundef %2480, i32 noundef 1, i32 noundef 0)
  store i8 1, ptr %98, align 1
  %2482 = load ptr, ptr %11, align 8
  %2483 = load i32, ptr %15, align 4
  %2484 = call zeroext i8 @tvb_get_bits8(ptr noundef %2482, i32 noundef %2483, i32 noundef 1)
  %2485 = icmp ne i8 %2484, 0
  br i1 %2485, label %2486, label %2515

2486:                                             ; preds = %2473
  %2487 = load i32, ptr %14, align 4
  %2488 = icmp eq i32 %2487, 1
  br i1 %2488, label %2489, label %2513

2489:                                             ; preds = %2486
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #9
  %2490 = load ptr, ptr %10, align 8
  %2491 = getelementptr %struct.CSN_DESCR, ptr %2490, i64 1
  store ptr %2491, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #9
  store i8 0, ptr %100, align 1
  br label %2492

2492:                                             ; preds = %2507, %2489
  %2493 = load i8, ptr %100, align 1
  %2494 = zext i8 %2493 to i32
  %2495 = load ptr, ptr %10, align 8
  %2496 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2495, i32 0, i32 1
  %2497 = load i16, ptr %2496, align 2
  %2498 = sext i16 %2497 to i32
  %2499 = icmp slt i32 %2494, %2498
  br i1 %2499, label %2500, label %2512

2500:                                             ; preds = %2492
  %2501 = load ptr, ptr %99, align 8
  %2502 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2501, i32 0, i32 4
  %2503 = load i8, ptr %2502, align 8, !range !6, !noundef !7
  %2504 = trunc i8 %2503 to i1
  br i1 %2504, label %2506, label %2505

2505:                                             ; preds = %2500
  store i8 0, ptr %98, align 1
  br label %2506

2506:                                             ; preds = %2505, %2500
  br label %2507

2507:                                             ; preds = %2506
  %2508 = load i8, ptr %100, align 1
  %2509 = add i8 %2508, 1
  store i8 %2509, ptr %100, align 1
  %2510 = load ptr, ptr %99, align 8
  %2511 = getelementptr %struct.CSN_DESCR, ptr %2510, i32 1
  store ptr %2511, ptr %99, align 8
  br label %2492, !llvm.loop !16

2512:                                             ; preds = %2492
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #9
  br label %2514

2513:                                             ; preds = %2486
  store i8 0, ptr %98, align 1
  br label %2514

2514:                                             ; preds = %2513, %2512
  br label %2515

2515:                                             ; preds = %2514, %2473
  %2516 = load i8, ptr %98, align 1
  %2517 = zext i8 %2516 to i32
  %2518 = icmp ne i32 %2517, 0
  %2519 = select i1 %2518, i32 0, i32 1
  %2520 = trunc i32 %2519 to i8
  %2521 = load ptr, ptr %16, align 8
  store i8 %2520, ptr %2521, align 1
  %2522 = load i32, ptr %14, align 4
  %2523 = add i32 %2522, -1
  store i32 %2523, ptr %14, align 4
  %2524 = load i32, ptr %15, align 4
  %2525 = add i32 %2524, 1
  store i32 %2525, ptr %15, align 4
  %2526 = load i8, ptr %98, align 1
  %2527 = icmp ne i8 %2526, 0
  br i1 %2527, label %2528, label %2536

2528:                                             ; preds = %2515
  %2529 = load ptr, ptr %10, align 8
  %2530 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2529, i32 0, i32 1
  %2531 = load i16, ptr %2530, align 2
  %2532 = sext i16 %2531 to i32
  %2533 = load ptr, ptr %10, align 8
  %2534 = sext i32 %2532 to i64
  %2535 = getelementptr %struct.CSN_DESCR, ptr %2533, i64 %2534
  store ptr %2535, ptr %10, align 8
  br label %2536

2536:                                             ; preds = %2528, %2515
  %2537 = load ptr, ptr %10, align 8
  %2538 = getelementptr %struct.CSN_DESCR, ptr %2537, i32 1
  store ptr %2538, ptr %10, align 8
  store i32 4, ptr %20, align 4
  br label %2539

2539:                                             ; preds = %2536, %2463
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #9
  br label %3460

2540:                                             ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #9
  %2541 = load ptr, ptr %12, align 8
  %2542 = load ptr, ptr %10, align 8
  %2543 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2542, i32 0, i32 3
  %2544 = load i64, ptr %2543, align 8
  %2545 = getelementptr i8, ptr %2541, i64 %2544
  store ptr %2545, ptr %16, align 8
  %2546 = load ptr, ptr %10, align 8
  %2547 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2546, i32 0, i32 2
  %2548 = load ptr, ptr %2547, align 8
  %2549 = icmp ne ptr %2548, null
  br i1 %2549, label %2550, label %2563

2550:                                             ; preds = %2540
  %2551 = load i32, ptr %14, align 4
  %2552 = icmp eq i32 %2551, 0
  br i1 %2552, label %2553, label %2563

2553:                                             ; preds = %2550
  %2554 = load ptr, ptr %10, align 8
  %2555 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2554, i32 0, i32 1
  %2556 = load i16, ptr %2555, align 2
  %2557 = sext i16 %2556 to i32
  %2558 = add i32 %2557, 1
  %2559 = load ptr, ptr %10, align 8
  %2560 = sext i32 %2558 to i64
  %2561 = getelementptr %struct.CSN_DESCR, ptr %2559, i64 %2560
  store ptr %2561, ptr %10, align 8
  %2562 = load ptr, ptr %16, align 8
  store i8 0, ptr %2562, align 1
  store i32 4, ptr %20, align 4
  br label %2630

2563:                                             ; preds = %2550, %2540
  %2564 = load ptr, ptr %8, align 8
  %2565 = load ptr, ptr %10, align 8
  %2566 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2565, i32 0, i32 8
  %2567 = load ptr, ptr %2566, align 8
  %2568 = load i32, ptr %2567, align 4
  %2569 = load ptr, ptr %11, align 8
  %2570 = load i32, ptr %15, align 4
  %2571 = call ptr @proto_tree_add_bits_item(ptr noundef %2564, i32 noundef %2568, ptr noundef %2569, i32 noundef %2570, i32 noundef 1, i32 noundef 0)
  store i8 1, ptr %101, align 1
  %2572 = load ptr, ptr %11, align 8
  %2573 = load i32, ptr %15, align 4
  %2574 = call zeroext i8 @tvb_get_masked_bits8(ptr noundef %2572, i32 noundef %2573, i32 noundef 1)
  %2575 = icmp ne i8 %2574, 0
  br i1 %2575, label %2576, label %2605

2576:                                             ; preds = %2563
  %2577 = load i32, ptr %14, align 4
  %2578 = icmp eq i32 %2577, 1
  br i1 %2578, label %2579, label %2603

2579:                                             ; preds = %2576
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #9
  %2580 = load ptr, ptr %10, align 8
  %2581 = getelementptr %struct.CSN_DESCR, ptr %2580, i64 1
  store ptr %2581, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #9
  store i8 0, ptr %103, align 1
  br label %2582

2582:                                             ; preds = %2597, %2579
  %2583 = load i8, ptr %103, align 1
  %2584 = zext i8 %2583 to i32
  %2585 = load ptr, ptr %10, align 8
  %2586 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2585, i32 0, i32 1
  %2587 = load i16, ptr %2586, align 2
  %2588 = sext i16 %2587 to i32
  %2589 = icmp slt i32 %2584, %2588
  br i1 %2589, label %2590, label %2602

2590:                                             ; preds = %2582
  %2591 = load ptr, ptr %102, align 8
  %2592 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2591, i32 0, i32 4
  %2593 = load i8, ptr %2592, align 8, !range !6, !noundef !7
  %2594 = trunc i8 %2593 to i1
  br i1 %2594, label %2596, label %2595

2595:                                             ; preds = %2590
  store i8 0, ptr %101, align 1
  br label %2596

2596:                                             ; preds = %2595, %2590
  br label %2597

2597:                                             ; preds = %2596
  %2598 = load i8, ptr %103, align 1
  %2599 = add i8 %2598, 1
  store i8 %2599, ptr %103, align 1
  %2600 = load ptr, ptr %102, align 8
  %2601 = getelementptr %struct.CSN_DESCR, ptr %2600, i32 1
  store ptr %2601, ptr %102, align 8
  br label %2582, !llvm.loop !17

2602:                                             ; preds = %2582
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #9
  br label %2604

2603:                                             ; preds = %2576
  store i8 0, ptr %101, align 1
  br label %2604

2604:                                             ; preds = %2603, %2602
  br label %2605

2605:                                             ; preds = %2604, %2563
  %2606 = load i8, ptr %101, align 1
  %2607 = zext i8 %2606 to i32
  %2608 = icmp ne i32 %2607, 0
  %2609 = select i1 %2608, i32 0, i32 1
  %2610 = trunc i32 %2609 to i8
  %2611 = load ptr, ptr %16, align 8
  %2612 = getelementptr i8, ptr %2611, i32 1
  store ptr %2612, ptr %16, align 8
  store i8 %2610, ptr %2611, align 1
  %2613 = load i32, ptr %14, align 4
  %2614 = add i32 %2613, -1
  store i32 %2614, ptr %14, align 4
  %2615 = load i32, ptr %15, align 4
  %2616 = add i32 %2615, 1
  store i32 %2616, ptr %15, align 4
  %2617 = load i8, ptr %101, align 1
  %2618 = icmp ne i8 %2617, 0
  br i1 %2618, label %2619, label %2627

2619:                                             ; preds = %2605
  %2620 = load ptr, ptr %10, align 8
  %2621 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2620, i32 0, i32 1
  %2622 = load i16, ptr %2621, align 2
  %2623 = sext i16 %2622 to i32
  %2624 = load ptr, ptr %10, align 8
  %2625 = sext i32 %2623 to i64
  %2626 = getelementptr %struct.CSN_DESCR, ptr %2624, i64 %2625
  store ptr %2626, ptr %10, align 8
  br label %2627

2627:                                             ; preds = %2619, %2605
  %2628 = load ptr, ptr %10, align 8
  %2629 = getelementptr %struct.CSN_DESCR, ptr %2628, i32 1
  store ptr %2629, ptr %10, align 8
  store i32 4, ptr %20, align 4
  br label %2630

2630:                                             ; preds = %2627, %2553
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #9
  br label %3460

2631:                                             ; preds = %148
  %2632 = load i32, ptr %14, align 4
  %2633 = trunc i32 %2632 to i8
  %2634 = load ptr, ptr %12, align 8
  %2635 = load ptr, ptr %10, align 8
  %2636 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2635, i32 0, i32 2
  %2637 = load i32, ptr %2636, align 8
  %2638 = trunc i32 %2637 to i16
  %2639 = sext i16 %2638 to i32
  %2640 = sext i32 %2639 to i64
  %2641 = getelementptr i8, ptr %2634, i64 %2640
  store i8 %2633, ptr %2641, align 1
  br label %2642

2642:                                             ; preds = %148, %2631
  call void @llvm.lifetime.start.p0(i64 2, ptr %104) #9
  %2643 = load ptr, ptr %12, align 8
  %2644 = load ptr, ptr %10, align 8
  %2645 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2644, i32 0, i32 2
  %2646 = load i32, ptr %2645, align 8
  %2647 = trunc i32 %2646 to i16
  %2648 = sext i16 %2647 to i32
  %2649 = sext i32 %2648 to i64
  %2650 = getelementptr i8, ptr %2643, i64 %2649
  %2651 = load i8, ptr %2650, align 1
  %2652 = zext i8 %2651 to i16
  store i16 %2652, ptr %104, align 2
  %2653 = load ptr, ptr %10, align 8
  %2654 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2653, i32 0, i32 1
  %2655 = load i16, ptr %2654, align 2
  %2656 = sext i16 %2655 to i32
  %2657 = load i16, ptr %104, align 2
  %2658 = sext i16 %2657 to i32
  %2659 = add i32 %2658, %2656
  %2660 = trunc i32 %2659 to i16
  store i16 %2660, ptr %104, align 2
  br label %2661

2661:                                             ; preds = %2691, %2642
  %2662 = load i16, ptr %104, align 2
  %2663 = sext i16 %2662 to i32
  %2664 = icmp sgt i32 %2663, 0
  br i1 %2664, label %2665, label %2692

2665:                                             ; preds = %2661
  %2666 = load ptr, ptr %8, align 8
  %2667 = load ptr, ptr %10, align 8
  %2668 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2667, i32 0, i32 8
  %2669 = load ptr, ptr %2668, align 8
  %2670 = load i32, ptr %2669, align 4
  %2671 = load ptr, ptr %11, align 8
  %2672 = load i32, ptr %15, align 4
  %2673 = call ptr @proto_tree_add_bits_item(ptr noundef %2666, i32 noundef %2670, ptr noundef %2671, i32 noundef %2672, i32 noundef 1, i32 noundef 0)
  %2674 = load i32, ptr %15, align 4
  %2675 = add i32 %2674, 1
  store i32 %2675, ptr %15, align 4
  %2676 = load i16, ptr %104, align 2
  %2677 = add i16 %2676, -1
  store i16 %2677, ptr %104, align 2
  %2678 = load i32, ptr %14, align 4
  %2679 = add i32 %2678, -1
  store i32 %2679, ptr %14, align 4
  %2680 = load i32, ptr %14, align 4
  %2681 = icmp slt i32 %2680, 0
  br i1 %2681, label %2682, label %2691

2682:                                             ; preds = %2665
  %2683 = load ptr, ptr %8, align 8
  %2684 = load ptr, ptr %9, align 8
  %2685 = getelementptr inbounds nuw %struct.csnStream_t, ptr %2684, i32 0, i32 2
  %2686 = load ptr, ptr %2685, align 8
  %2687 = load ptr, ptr %11, align 8
  %2688 = load i32, ptr %15, align 4
  %2689 = load ptr, ptr %10, align 8
  %2690 = call signext i16 @ProcessError(ptr noundef %2683, ptr noundef %2686, ptr noundef %2687, i32 noundef %2688, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %2689)
  store i16 %2690, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %2695

2691:                                             ; preds = %2665
  br label %2661, !llvm.loop !18

2692:                                             ; preds = %2661
  %2693 = load ptr, ptr %10, align 8
  %2694 = getelementptr %struct.CSN_DESCR, ptr %2693, i32 1
  store ptr %2694, ptr %10, align 8
  store i32 4, ptr %20, align 4
  br label %2695

2695:                                             ; preds = %2692, %2682
  call void @llvm.lifetime.end.p0(i64 2, ptr %104) #9
  %2696 = load i32, ptr %20, align 4
  switch i32 %2696, label %3473 [
    i32 4, label %3460
  ]

2697:                                             ; preds = %148
  %2698 = load i32, ptr %14, align 4
  %2699 = trunc i32 %2698 to i8
  %2700 = load ptr, ptr %12, align 8
  %2701 = load ptr, ptr %10, align 8
  %2702 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2701, i32 0, i32 2
  %2703 = load i32, ptr %2702, align 8
  %2704 = trunc i32 %2703 to i16
  %2705 = sext i16 %2704 to i32
  %2706 = sext i32 %2705 to i64
  %2707 = getelementptr i8, ptr %2700, i64 %2706
  store i8 %2699, ptr %2707, align 1
  br label %2708

2708:                                             ; preds = %148, %2697
  call void @llvm.lifetime.start.p0(i64 2, ptr %105) #9
  %2709 = load ptr, ptr %12, align 8
  %2710 = load ptr, ptr %10, align 8
  %2711 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2710, i32 0, i32 2
  %2712 = load i32, ptr %2711, align 8
  %2713 = trunc i32 %2712 to i16
  %2714 = sext i16 %2713 to i32
  %2715 = sext i32 %2714 to i64
  %2716 = getelementptr i8, ptr %2709, i64 %2715
  %2717 = load i8, ptr %2716, align 1
  %2718 = zext i8 %2717 to i16
  store i16 %2718, ptr %105, align 2
  %2719 = load ptr, ptr %10, align 8
  %2720 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2719, i32 0, i32 1
  %2721 = load i16, ptr %2720, align 2
  %2722 = sext i16 %2721 to i32
  %2723 = load i16, ptr %105, align 2
  %2724 = sext i16 %2723 to i32
  %2725 = add i32 %2724, %2722
  %2726 = trunc i32 %2725 to i16
  store i16 %2726, ptr %105, align 2
  %2727 = load i16, ptr %105, align 2
  %2728 = sext i16 %2727 to i32
  %2729 = icmp sgt i32 %2728, 0
  br i1 %2729, label %2730, label %2806

2730:                                             ; preds = %2708
  %2731 = load i16, ptr %105, align 2
  %2732 = sext i16 %2731 to i32
  %2733 = icmp sle i32 %2732, 32
  br i1 %2733, label %2734, label %2745

2734:                                             ; preds = %2730
  %2735 = load ptr, ptr %8, align 8
  %2736 = load ptr, ptr %10, align 8
  %2737 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2736, i32 0, i32 8
  %2738 = load ptr, ptr %2737, align 8
  %2739 = load i32, ptr %2738, align 4
  %2740 = load ptr, ptr %11, align 8
  %2741 = load i32, ptr %15, align 4
  %2742 = load i16, ptr %105, align 2
  %2743 = sext i16 %2742 to i32
  %2744 = call ptr @proto_tree_add_bits_item(ptr noundef %2735, i32 noundef %2739, ptr noundef %2740, i32 noundef %2741, i32 noundef %2743, i32 noundef 0)
  br label %2785

2745:                                             ; preds = %2730
  %2746 = load i16, ptr %105, align 2
  %2747 = sext i16 %2746 to i32
  %2748 = icmp sle i32 %2747, 64
  br i1 %2748, label %2749, label %2760

2749:                                             ; preds = %2745
  %2750 = load ptr, ptr %8, align 8
  %2751 = load ptr, ptr %10, align 8
  %2752 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2751, i32 0, i32 8
  %2753 = load ptr, ptr %2752, align 8
  %2754 = load i32, ptr %2753, align 4
  %2755 = load ptr, ptr %11, align 8
  %2756 = load i32, ptr %15, align 4
  %2757 = load i16, ptr %105, align 2
  %2758 = sext i16 %2757 to i32
  %2759 = call ptr @proto_tree_add_bits_item(ptr noundef %2750, i32 noundef %2754, ptr noundef %2755, i32 noundef %2756, i32 noundef %2758, i32 noundef 0)
  br label %2784

2760:                                             ; preds = %2745
  %2761 = load ptr, ptr %8, align 8
  %2762 = load ptr, ptr %10, align 8
  %2763 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2762, i32 0, i32 8
  %2764 = load ptr, ptr %2763, align 8
  %2765 = load i32, ptr %2764, align 4
  %2766 = load ptr, ptr %11, align 8
  %2767 = load i32, ptr %15, align 4
  %2768 = ashr i32 %2767, 3
  %2769 = load i32, ptr %15, align 4
  %2770 = load i16, ptr %105, align 2
  %2771 = sext i16 %2770 to i32
  %2772 = add i32 %2769, %2771
  %2773 = sub i32 %2772, 1
  %2774 = ashr i32 %2773, 3
  %2775 = load i32, ptr %15, align 4
  %2776 = ashr i32 %2775, 3
  %2777 = sub i32 %2774, %2776
  %2778 = add i32 %2777, 1
  %2779 = load i16, ptr %105, align 2
  %2780 = sext i16 %2779 to i64
  %2781 = load i16, ptr %105, align 2
  %2782 = sext i16 %2781 to i32
  %2783 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %2761, i32 noundef %2765, ptr noundef %2766, i32 noundef %2768, i32 noundef %2778, i64 noundef %2780, ptr noundef @.str.7, i32 noundef %2782)
  br label %2784

2784:                                             ; preds = %2760, %2749
  br label %2785

2785:                                             ; preds = %2784, %2734
  %2786 = load i16, ptr %105, align 2
  %2787 = sext i16 %2786 to i32
  %2788 = load i32, ptr %15, align 4
  %2789 = add i32 %2788, %2787
  store i32 %2789, ptr %15, align 4
  %2790 = load i16, ptr %105, align 2
  %2791 = sext i16 %2790 to i32
  %2792 = load i32, ptr %14, align 4
  %2793 = sub i32 %2792, %2791
  store i32 %2793, ptr %14, align 4
  %2794 = load i32, ptr %14, align 4
  %2795 = icmp slt i32 %2794, 0
  br i1 %2795, label %2796, label %2805

2796:                                             ; preds = %2785
  %2797 = load ptr, ptr %8, align 8
  %2798 = load ptr, ptr %9, align 8
  %2799 = getelementptr inbounds nuw %struct.csnStream_t, ptr %2798, i32 0, i32 2
  %2800 = load ptr, ptr %2799, align 8
  %2801 = load ptr, ptr %11, align 8
  %2802 = load i32, ptr %15, align 4
  %2803 = load ptr, ptr %10, align 8
  %2804 = call signext i16 @ProcessError(ptr noundef %2797, ptr noundef %2800, ptr noundef %2801, i32 noundef %2802, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %2803)
  store i16 %2804, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %2809

2805:                                             ; preds = %2785
  br label %2806

2806:                                             ; preds = %2805, %2708
  %2807 = load ptr, ptr %10, align 8
  %2808 = getelementptr %struct.CSN_DESCR, ptr %2807, i32 1
  store ptr %2808, ptr %10, align 8
  store i32 4, ptr %20, align 4
  br label %2809

2809:                                             ; preds = %2806, %2796
  call void @llvm.lifetime.end.p0(i64 2, ptr %105) #9
  %2810 = load i32, ptr %20, align 4
  switch i32 %2810, label %3473 [
    i32 4, label %3460
  ]

2811:                                             ; preds = %148
  %2812 = load i32, ptr %14, align 4
  %2813 = icmp sgt i32 %2812, 0
  br i1 %2813, label %2814, label %2857

2814:                                             ; preds = %2811
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #9
  %2815 = load ptr, ptr %8, align 8
  %2816 = load ptr, ptr %11, align 8
  %2817 = load i32, ptr %15, align 4
  %2818 = ashr i32 %2817, 3
  %2819 = load i32, ptr %13, align 4
  %2820 = call ptr @proto_tree_add_subtree(ptr noundef %2815, ptr noundef %2816, i32 noundef %2818, i32 noundef -1, i32 noundef %2819, ptr noundef null, ptr noundef @.str.8)
  store ptr %2820, ptr %106, align 8
  br label %2821

2821:                                             ; preds = %2840, %2814
  %2822 = load i32, ptr %14, align 4
  %2823 = icmp sgt i32 %2822, 0
  br i1 %2823, label %2824, label %2856

2824:                                             ; preds = %2821
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #9
  %2825 = load i32, ptr %14, align 4
  %2826 = load i32, ptr %15, align 4
  %2827 = srem i32 %2826, 8
  %2828 = add i32 %2825, %2827
  store i32 %2828, ptr %107, align 4
  %2829 = load i32, ptr %107, align 4
  %2830 = icmp sgt i32 %2829, 32
  br i1 %2830, label %2831, label %2835

2831:                                             ; preds = %2824
  %2832 = load i32, ptr %15, align 4
  %2833 = srem i32 %2832, 8
  %2834 = sub i32 32, %2833
  store i32 %2834, ptr %107, align 4
  br label %2840

2835:                                             ; preds = %2824
  %2836 = load i32, ptr %15, align 4
  %2837 = srem i32 %2836, 8
  %2838 = load i32, ptr %107, align 4
  %2839 = sub i32 %2838, %2837
  store i32 %2839, ptr %107, align 4
  br label %2840

2840:                                             ; preds = %2835, %2831
  %2841 = load ptr, ptr %106, align 8
  %2842 = load ptr, ptr %10, align 8
  %2843 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2842, i32 0, i32 8
  %2844 = load ptr, ptr %2843, align 8
  %2845 = load i32, ptr %2844, align 4
  %2846 = load ptr, ptr %11, align 8
  %2847 = load i32, ptr %15, align 4
  %2848 = load i32, ptr %107, align 4
  %2849 = call ptr @proto_tree_add_bits_item(ptr noundef %2841, i32 noundef %2845, ptr noundef %2846, i32 noundef %2847, i32 noundef %2848, i32 noundef 0)
  %2850 = load i32, ptr %107, align 4
  %2851 = load i32, ptr %15, align 4
  %2852 = add i32 %2851, %2850
  store i32 %2852, ptr %15, align 4
  %2853 = load i32, ptr %107, align 4
  %2854 = load i32, ptr %14, align 4
  %2855 = sub i32 %2854, %2853
  store i32 %2855, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #9
  br label %2821, !llvm.loop !19

2856:                                             ; preds = %2821
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #9
  br label %2857

2857:                                             ; preds = %2856, %2811
  %2858 = load i32, ptr %14, align 4
  %2859 = icmp slt i32 %2858, 0
  br i1 %2859, label %2860, label %2869

2860:                                             ; preds = %2857
  %2861 = load ptr, ptr %8, align 8
  %2862 = load ptr, ptr %9, align 8
  %2863 = getelementptr inbounds nuw %struct.csnStream_t, ptr %2862, i32 0, i32 2
  %2864 = load ptr, ptr %2863, align 8
  %2865 = load ptr, ptr %11, align 8
  %2866 = load i32, ptr %15, align 4
  %2867 = load ptr, ptr %10, align 8
  %2868 = call signext i16 @ProcessError(ptr noundef %2861, ptr noundef %2864, ptr noundef %2865, i32 noundef %2866, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %2867)
  store i16 %2868, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %3473

2869:                                             ; preds = %2857
  %2870 = load ptr, ptr %10, align 8
  %2871 = getelementptr %struct.CSN_DESCR, ptr %2870, i32 1
  store ptr %2871, ptr %10, align 8
  br label %3460

2872:                                             ; preds = %148
  call void @llvm.lifetime.start.p0(i64 2, ptr %108) #9
  %2873 = load ptr, ptr %12, align 8
  %2874 = load ptr, ptr %10, align 8
  %2875 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2874, i32 0, i32 2
  %2876 = load i32, ptr %2875, align 8
  %2877 = trunc i32 %2876 to i16
  %2878 = sext i16 %2877 to i32
  %2879 = sext i32 %2878 to i64
  %2880 = getelementptr i8, ptr %2873, i64 %2879
  %2881 = load i8, ptr %2880, align 1
  %2882 = zext i8 %2881 to i16
  store i16 %2882, ptr %108, align 2
  %2883 = load ptr, ptr %10, align 8
  %2884 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2883, i32 0, i32 1
  %2885 = load i16, ptr %2884, align 2
  %2886 = sext i16 %2885 to i32
  %2887 = load i16, ptr %108, align 2
  %2888 = sext i16 %2887 to i32
  %2889 = add i32 %2888, %2886
  %2890 = trunc i32 %2889 to i16
  store i16 %2890, ptr %108, align 2
  %2891 = load i16, ptr %108, align 2
  %2892 = sext i16 %2891 to i32
  %2893 = icmp sgt i32 %2892, 0
  br i1 %2893, label %2894, label %2937

2894:                                             ; preds = %2872
  %2895 = load ptr, ptr %12, align 8
  %2896 = load ptr, ptr %10, align 8
  %2897 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2896, i32 0, i32 3
  %2898 = load i64, ptr %2897, align 8
  %2899 = getelementptr i8, ptr %2895, i64 %2898
  store ptr %2899, ptr %16, align 8
  br label %2900

2900:                                             ; preds = %2935, %2894
  %2901 = load i16, ptr %108, align 2
  %2902 = sext i16 %2901 to i32
  %2903 = icmp sgt i32 %2902, 0
  br i1 %2903, label %2904, label %2936

2904:                                             ; preds = %2900
  %2905 = load ptr, ptr %8, align 8
  %2906 = load ptr, ptr %10, align 8
  %2907 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2906, i32 0, i32 8
  %2908 = load ptr, ptr %2907, align 8
  %2909 = load i32, ptr %2908, align 4
  %2910 = load ptr, ptr %11, align 8
  %2911 = load i32, ptr %15, align 4
  %2912 = call ptr @proto_tree_add_bits_item(ptr noundef %2905, i32 noundef %2909, ptr noundef %2910, i32 noundef %2911, i32 noundef 8, i32 noundef 0)
  %2913 = load ptr, ptr %11, align 8
  %2914 = load i32, ptr %15, align 4
  %2915 = call zeroext i8 @tvb_get_bits8(ptr noundef %2913, i32 noundef %2914, i32 noundef 8)
  %2916 = load ptr, ptr %16, align 8
  %2917 = getelementptr i8, ptr %2916, i32 1
  store ptr %2917, ptr %16, align 8
  store i8 %2915, ptr %2916, align 1
  %2918 = load i32, ptr %15, align 4
  %2919 = add i32 %2918, 8
  store i32 %2919, ptr %15, align 4
  %2920 = load i16, ptr %108, align 2
  %2921 = add i16 %2920, -1
  store i16 %2921, ptr %108, align 2
  %2922 = load i32, ptr %14, align 4
  %2923 = sub i32 %2922, 8
  store i32 %2923, ptr %14, align 4
  %2924 = load i32, ptr %14, align 4
  %2925 = icmp slt i32 %2924, 0
  br i1 %2925, label %2926, label %2935

2926:                                             ; preds = %2904
  %2927 = load ptr, ptr %8, align 8
  %2928 = load ptr, ptr %9, align 8
  %2929 = getelementptr inbounds nuw %struct.csnStream_t, ptr %2928, i32 0, i32 2
  %2930 = load ptr, ptr %2929, align 8
  %2931 = load ptr, ptr %11, align 8
  %2932 = load i32, ptr %15, align 4
  %2933 = load ptr, ptr %10, align 8
  %2934 = call signext i16 @ProcessError(ptr noundef %2927, ptr noundef %2930, ptr noundef %2931, i32 noundef %2932, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %2933)
  store i16 %2934, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %2940

2935:                                             ; preds = %2904
  br label %2900, !llvm.loop !20

2936:                                             ; preds = %2900
  br label %2937

2937:                                             ; preds = %2936, %2872
  %2938 = load ptr, ptr %10, align 8
  %2939 = getelementptr %struct.CSN_DESCR, ptr %2938, i32 1
  store ptr %2939, ptr %10, align 8
  store i32 4, ptr %20, align 4
  br label %2940

2940:                                             ; preds = %2937, %2926
  call void @llvm.lifetime.end.p0(i64 2, ptr %108) #9
  %2941 = load i32, ptr %20, align 4
  switch i32 %2941, label %3473 [
    i32 4, label %3460
  ]

2942:                                             ; preds = %148
  call void @llvm.lifetime.start.p0(i64 2, ptr %109) #9
  %2943 = load ptr, ptr %10, align 8
  %2944 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2943, i32 0, i32 1
  %2945 = load i16, ptr %2944, align 2
  store i16 %2945, ptr %109, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #9
  store i8 0, ptr %110, align 1
  %2946 = load ptr, ptr %12, align 8
  %2947 = load ptr, ptr %10, align 8
  %2948 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2947, i32 0, i32 3
  %2949 = load i64, ptr %2948, align 8
  %2950 = getelementptr i8, ptr %2946, i64 %2949
  store ptr %2950, ptr %16, align 8
  br label %2951

2951:                                             ; preds = %2989, %2942
  %2952 = load ptr, ptr %11, align 8
  %2953 = load i32, ptr %15, align 4
  %2954 = load i8, ptr %19, align 1
  %2955 = call zeroext i1 @existNextElement(ptr noundef %2952, i32 noundef %2953, i8 noundef zeroext %2954)
  br i1 %2955, label %2956, label %3008

2956:                                             ; preds = %2951
  %2957 = load ptr, ptr %8, align 8
  %2958 = load ptr, ptr %10, align 8
  %2959 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2958, i32 0, i32 9
  %2960 = load ptr, ptr %2959, align 8
  %2961 = load i32, ptr %2960, align 4
  %2962 = load ptr, ptr %11, align 8
  %2963 = load i32, ptr %15, align 4
  %2964 = call ptr @proto_tree_add_bits_item(ptr noundef %2957, i32 noundef %2961, ptr noundef %2962, i32 noundef %2963, i32 noundef 1, i32 noundef 0)
  %2965 = load i32, ptr %15, align 4
  %2966 = add i32 %2965, 1
  store i32 %2966, ptr %15, align 4
  %2967 = load i32, ptr %14, align 4
  %2968 = add i32 %2967, -1
  store i32 %2968, ptr %14, align 4
  %2969 = load ptr, ptr %11, align 8
  %2970 = load i32, ptr %15, align 4
  %2971 = load i16, ptr %109, align 2
  %2972 = sext i16 %2971 to i32
  %2973 = call zeroext i8 @tvb_get_bits8(ptr noundef %2969, i32 noundef %2970, i32 noundef %2972)
  %2974 = load ptr, ptr %16, align 8
  %2975 = getelementptr i8, ptr %2974, i32 1
  store ptr %2975, ptr %16, align 8
  store i8 %2973, ptr %2974, align 1
  %2976 = load i8, ptr %110, align 1
  %2977 = add i8 %2976, 1
  store i8 %2977, ptr %110, align 1
  %2978 = load i32, ptr %14, align 4
  %2979 = icmp slt i32 %2978, 0
  br i1 %2979, label %2980, label %2989

2980:                                             ; preds = %2956
  %2981 = load ptr, ptr %8, align 8
  %2982 = load ptr, ptr %9, align 8
  %2983 = getelementptr inbounds nuw %struct.csnStream_t, ptr %2982, i32 0, i32 2
  %2984 = load ptr, ptr %2983, align 8
  %2985 = load ptr, ptr %11, align 8
  %2986 = load i32, ptr %15, align 4
  %2987 = load ptr, ptr %10, align 8
  %2988 = call signext i16 @ProcessError(ptr noundef %2981, ptr noundef %2984, ptr noundef %2985, i32 noundef %2986, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %2987)
  store i16 %2988, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %3032

2989:                                             ; preds = %2956
  %2990 = load ptr, ptr %8, align 8
  %2991 = load ptr, ptr %10, align 8
  %2992 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %2991, i32 0, i32 8
  %2993 = load ptr, ptr %2992, align 8
  %2994 = load i32, ptr %2993, align 4
  %2995 = load ptr, ptr %11, align 8
  %2996 = load i32, ptr %15, align 4
  %2997 = load i16, ptr %109, align 2
  %2998 = sext i16 %2997 to i32
  %2999 = call ptr @proto_tree_add_bits_item(ptr noundef %2990, i32 noundef %2994, ptr noundef %2995, i32 noundef %2996, i32 noundef %2998, i32 noundef 0)
  %3000 = load i16, ptr %109, align 2
  %3001 = sext i16 %3000 to i32
  %3002 = load i32, ptr %15, align 4
  %3003 = add i32 %3002, %3001
  store i32 %3003, ptr %15, align 4
  %3004 = load i16, ptr %109, align 2
  %3005 = sext i16 %3004 to i32
  %3006 = load i32, ptr %14, align 4
  %3007 = sub i32 %3006, %3005
  store i32 %3007, ptr %14, align 4
  br label %2951, !llvm.loop !21

3008:                                             ; preds = %2951
  %3009 = load ptr, ptr %8, align 8
  %3010 = load ptr, ptr %10, align 8
  %3011 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %3010, i32 0, i32 9
  %3012 = load ptr, ptr %3011, align 8
  %3013 = load i32, ptr %3012, align 4
  %3014 = load ptr, ptr %11, align 8
  %3015 = load i32, ptr %15, align 4
  %3016 = call ptr @proto_tree_add_bits_item(ptr noundef %3009, i32 noundef %3013, ptr noundef %3014, i32 noundef %3015, i32 noundef 1, i32 noundef 0)
  %3017 = load i32, ptr %15, align 4
  %3018 = add i32 %3017, 1
  store i32 %3018, ptr %15, align 4
  %3019 = load i32, ptr %14, align 4
  %3020 = add i32 %3019, -1
  store i32 %3020, ptr %14, align 4
  %3021 = load i8, ptr %110, align 1
  %3022 = load ptr, ptr %12, align 8
  %3023 = load ptr, ptr %10, align 8
  %3024 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %3023, i32 0, i32 2
  %3025 = load i32, ptr %3024, align 8
  %3026 = trunc i32 %3025 to i16
  %3027 = sext i16 %3026 to i32
  %3028 = sext i32 %3027 to i64
  %3029 = getelementptr i8, ptr %3022, i64 %3028
  store i8 %3021, ptr %3029, align 1
  %3030 = load ptr, ptr %10, align 8
  %3031 = getelementptr %struct.CSN_DESCR, ptr %3030, i32 1
  store ptr %3031, ptr %10, align 8
  store i32 4, ptr %20, align 4
  br label %3032

3032:                                             ; preds = %3008, %2980
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %109) #9
  %3033 = load i32, ptr %20, align 4
  switch i32 %3033, label %3473 [
    i32 4, label %3460
  ]

3034:                                             ; preds = %148
  call void @llvm.lifetime.start.p0(i64 2, ptr %111) #9
  %3035 = load ptr, ptr %10, align 8
  %3036 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %3035, i32 0, i32 7
  %3037 = load i32, ptr %3036, align 8
  %3038 = trunc i32 %3037 to i16
  store i16 %3038, ptr %111, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #9
  %3039 = load ptr, ptr %10, align 8
  %3040 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %3039, i32 0, i32 10
  %3041 = load ptr, ptr %3040, align 8
  %3042 = ptrtoint ptr %3041 to i64
  %3043 = trunc i64 %3042 to i32
  store i32 %3043, ptr %112, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #9
  store i8 0, ptr %113, align 1
  br label %3044

3044:                                             ; preds = %3150, %3034
  %3045 = load ptr, ptr %11, align 8
  %3046 = load i32, ptr %15, align 4
  %3047 = load i8, ptr %19, align 1
  %3048 = call zeroext i1 @existNextElement(ptr noundef %3045, i32 noundef %3046, i8 noundef zeroext %3047)
  br i1 %3048, label %3049, label %3151

3049:                                             ; preds = %3044
  %3050 = load ptr, ptr %8, align 8
  %3051 = load ptr, ptr %10, align 8
  %3052 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %3051, i32 0, i32 8
  %3053 = load ptr, ptr %3052, align 8
  %3054 = load i32, ptr %3053, align 4
  %3055 = load ptr, ptr %11, align 8
  %3056 = load i32, ptr %15, align 4
  %3057 = call ptr @proto_tree_add_bits_item(ptr noundef %3050, i32 noundef %3054, ptr noundef %3055, i32 noundef %3056, i32 noundef 1, i32 noundef 0)
  %3058 = load i32, ptr %15, align 4
  %3059 = add i32 %3058, 1
  store i32 %3059, ptr %15, align 4
  %3060 = load i32, ptr %14, align 4
  %3061 = add i32 %3060, -1
  store i32 %3061, ptr %14, align 4
  %3062 = load i8, ptr %113, align 1
  %3063 = add i8 %3062, 1
  store i8 %3063, ptr %113, align 1
  %3064 = load i8, ptr %113, align 1
  %3065 = zext i8 %3064 to i32
  %3066 = load i32, ptr %112, align 4
  %3067 = icmp ugt i32 %3065, %3066
  br i1 %3067, label %3068, label %3077

3068:                                             ; preds = %3049
  %3069 = load ptr, ptr %8, align 8
  %3070 = load ptr, ptr %9, align 8
  %3071 = getelementptr inbounds nuw %struct.csnStream_t, ptr %3070, i32 0, i32 2
  %3072 = load ptr, ptr %3071, align 8
  %3073 = load ptr, ptr %11, align 8
  %3074 = load i32, ptr %15, align 4
  %3075 = load ptr, ptr %10, align 8
  %3076 = call signext i16 @ProcessError(ptr noundef %3069, ptr noundef %3072, ptr noundef %3073, i32 noundef %3074, i16 noundef signext -8, ptr noundef @ei_csn1_stream_not_supported, ptr noundef %3075)
  store i16 %3076, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %3168

3077:                                             ; preds = %3049
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #9
  %3078 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %3078, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %115) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #9
  %3079 = load ptr, ptr %8, align 8
  %3080 = load ptr, ptr %11, align 8
  %3081 = load i32, ptr %15, align 4
  %3082 = ashr i32 %3081, 3
  %3083 = load i32, ptr %13, align 4
  %3084 = load ptr, ptr %10, align 8
  %3085 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %3084, i32 0, i32 5
  %3086 = load ptr, ptr %3085, align 8
  %3087 = call ptr @proto_tree_add_subtree(ptr noundef %3079, ptr noundef %3080, i32 noundef %3082, i32 noundef 1, i32 noundef %3083, ptr noundef %116, ptr noundef %3086)
  store ptr %3087, ptr %117, align 8
  %3088 = load i32, ptr %15, align 4
  %3089 = load i32, ptr %14, align 4
  %3090 = load ptr, ptr %9, align 8
  %3091 = getelementptr inbounds nuw %struct.csnStream_t, ptr %3090, i32 0, i32 2
  %3092 = load ptr, ptr %3091, align 8
  call void @csnStreamInit(ptr noundef %114, i32 noundef %3088, i32 noundef %3089, ptr noundef %3092)
  %3093 = load ptr, ptr %9, align 8
  %3094 = getelementptr inbounds nuw %struct.csnStream_t, ptr %3093, i32 0, i32 2
  %3095 = load ptr, ptr %3094, align 8
  call void @increment_dissection_depth(ptr noundef %3095)
  %3096 = load ptr, ptr %117, align 8
  %3097 = load ptr, ptr %10, align 8
  %3098 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %3097, i32 0, i32 2
  %3099 = load ptr, ptr %3098, align 8
  %3100 = load ptr, ptr %11, align 8
  %3101 = load ptr, ptr %12, align 8
  %3102 = load ptr, ptr %10, align 8
  %3103 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %3102, i32 0, i32 3
  %3104 = load i64, ptr %3103, align 8
  %3105 = getelementptr i8, ptr %3101, i64 %3104
  %3106 = load i32, ptr %13, align 4
  %3107 = call signext i16 @csnStreamDissector(ptr noundef %3096, ptr noundef %114, ptr noundef %3099, ptr noundef %3100, ptr noundef %3105, i32 noundef %3106)
  store i16 %3107, ptr %115, align 2
  %3108 = load ptr, ptr %9, align 8
  %3109 = getelementptr inbounds nuw %struct.csnStream_t, ptr %3108, i32 0, i32 2
  %3110 = load ptr, ptr %3109, align 8
  call void @decrement_dissection_depth(ptr noundef %3110)
  %3111 = load i16, ptr %115, align 2
  %3112 = sext i16 %3111 to i32
  %3113 = icmp sge i32 %3112, 0
  br i1 %3113, label %3114, label %3133

3114:                                             ; preds = %3077
  %3115 = load i16, ptr %111, align 2
  %3116 = sext i16 %3115 to i32
  %3117 = load ptr, ptr %16, align 8
  %3118 = sext i32 %3116 to i64
  %3119 = getelementptr i8, ptr %3117, i64 %3118
  store ptr %3119, ptr %16, align 8
  %3120 = load ptr, ptr %116, align 8
  %3121 = getelementptr inbounds nuw %struct.csnStream_t, ptr %114, i32 0, i32 1
  %3122 = load i32, ptr %3121, align 4
  %3123 = sub i32 %3122, 1
  %3124 = ashr i32 %3123, 3
  %3125 = load i32, ptr %15, align 4
  %3126 = ashr i32 %3125, 3
  %3127 = sub i32 %3124, %3126
  %3128 = add i32 %3127, 1
  call void @proto_item_set_len(ptr noundef %3120, i32 noundef %3128)
  %3129 = getelementptr inbounds nuw %struct.csnStream_t, ptr %114, i32 0, i32 0
  %3130 = load i32, ptr %3129, align 8
  store i32 %3130, ptr %14, align 4
  %3131 = getelementptr inbounds nuw %struct.csnStream_t, ptr %114, i32 0, i32 1
  %3132 = load i32, ptr %3131, align 4
  store i32 %3132, ptr %15, align 4
  br label %3135

3133:                                             ; preds = %3077
  %3134 = load i16, ptr %115, align 2
  store i16 %3134, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %3136

3135:                                             ; preds = %3114
  store i32 0, ptr %20, align 4
  br label %3136

3136:                                             ; preds = %3135, %3133
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %115) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #9
  %3137 = load i32, ptr %20, align 4
  switch i32 %3137, label %3168 [
    i32 0, label %3138
  ]

3138:                                             ; preds = %3136
  %3139 = load i32, ptr %14, align 4
  %3140 = icmp slt i32 %3139, 0
  br i1 %3140, label %3141, label %3150

3141:                                             ; preds = %3138
  %3142 = load ptr, ptr %8, align 8
  %3143 = load ptr, ptr %9, align 8
  %3144 = getelementptr inbounds nuw %struct.csnStream_t, ptr %3143, i32 0, i32 2
  %3145 = load ptr, ptr %3144, align 8
  %3146 = load ptr, ptr %11, align 8
  %3147 = load i32, ptr %15, align 4
  %3148 = load ptr, ptr %10, align 8
  %3149 = call signext i16 @ProcessError(ptr noundef %3142, ptr noundef %3145, ptr noundef %3146, i32 noundef %3147, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %3148)
  store i16 %3149, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %3168

3150:                                             ; preds = %3138
  br label %3044, !llvm.loop !22

3151:                                             ; preds = %3044
  %3152 = load i32, ptr %15, align 4
  %3153 = add i32 %3152, 1
  store i32 %3153, ptr %15, align 4
  %3154 = load i32, ptr %14, align 4
  %3155 = add i32 %3154, -1
  store i32 %3155, ptr %14, align 4
  %3156 = load i8, ptr %113, align 1
  %3157 = load ptr, ptr %12, align 8
  %3158 = load ptr, ptr %10, align 8
  %3159 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %3158, i32 0, i32 1
  %3160 = load i16, ptr %3159, align 2
  %3161 = sext i16 %3160 to i32
  %3162 = trunc i32 %3161 to i16
  %3163 = sext i16 %3162 to i32
  %3164 = sext i32 %3163 to i64
  %3165 = getelementptr i8, ptr %3157, i64 %3164
  store i8 %3156, ptr %3165, align 1
  %3166 = load ptr, ptr %10, align 8
  %3167 = getelementptr %struct.CSN_DESCR, ptr %3166, i32 1
  store ptr %3167, ptr %10, align 8
  store i32 4, ptr %20, align 4
  br label %3168

3168:                                             ; preds = %3151, %3141, %3136, %3068
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %111) #9
  %3169 = load i32, ptr %20, align 4
  switch i32 %3169, label %3473 [
    i32 4, label %3460
  ]

3170:                                             ; preds = %148
  store i8 0, ptr %19, align 1
  br label %3171

3171:                                             ; preds = %148, %3170
  call void @llvm.lifetime.start.p0(i64 2, ptr %118) #9
  %3172 = load ptr, ptr %10, align 8
  %3173 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %3172, i32 0, i32 7
  %3174 = load i32, ptr %3173, align 8
  %3175 = trunc i32 %3174 to i16
  store i16 %3175, ptr %118, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #9
  %3176 = load ptr, ptr %10, align 8
  %3177 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %3176, i32 0, i32 10
  %3178 = load ptr, ptr %3177, align 8
  %3179 = ptrtoint ptr %3178 to i64
  %3180 = trunc i64 %3179 to i32
  store i32 %3180, ptr %119, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #9
  store i8 0, ptr %120, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #9
  %3181 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %3181, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %122) #9
  store i8 0, ptr %122, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %123) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #9
  br label %3182

3182:                                             ; preds = %3300, %3171
  %3183 = load i8, ptr %120, align 1
  %3184 = add i8 %3183, 1
  store i8 %3184, ptr %120, align 1
  %3185 = load i8, ptr %120, align 1
  %3186 = zext i8 %3185 to i32
  %3187 = load i32, ptr %119, align 4
  %3188 = icmp uge i32 %3186, %3187
  br i1 %3188, label %3189, label %3198

3189:                                             ; preds = %3182
  %3190 = load ptr, ptr %8, align 8
  %3191 = load ptr, ptr %9, align 8
  %3192 = getelementptr inbounds nuw %struct.csnStream_t, ptr %3191, i32 0, i32 2
  %3193 = load ptr, ptr %3192, align 8
  %3194 = load ptr, ptr %11, align 8
  %3195 = load i32, ptr %15, align 4
  %3196 = load ptr, ptr %10, align 8
  %3197 = call signext i16 @ProcessError(ptr noundef %3190, ptr noundef %3193, ptr noundef %3194, i32 noundef %3195, i16 noundef signext -8, ptr noundef @ei_csn1_stream_not_supported, ptr noundef %3196)
  store i16 %3197, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %3315

3198:                                             ; preds = %3182
  %3199 = load ptr, ptr %8, align 8
  %3200 = load ptr, ptr %11, align 8
  %3201 = load i32, ptr %15, align 4
  %3202 = ashr i32 %3201, 3
  %3203 = load i32, ptr %13, align 4
  %3204 = load ptr, ptr %10, align 8
  %3205 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %3204, i32 0, i32 5
  %3206 = load ptr, ptr %3205, align 8
  %3207 = load i8, ptr %120, align 1
  %3208 = zext i8 %3207 to i32
  %3209 = sub i32 %3208, 1
  %3210 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3199, ptr noundef %3200, i32 noundef %3202, i32 noundef 1, i32 noundef %3203, ptr noundef %124, ptr noundef @.str.3, ptr noundef %3206, i32 noundef %3209)
  store ptr %3210, ptr %125, align 8
  %3211 = load i32, ptr %15, align 4
  %3212 = load i32, ptr %14, align 4
  %3213 = load ptr, ptr %9, align 8
  %3214 = getelementptr inbounds nuw %struct.csnStream_t, ptr %3213, i32 0, i32 2
  %3215 = load ptr, ptr %3214, align 8
  call void @csnStreamInit(ptr noundef %121, i32 noundef %3211, i32 noundef %3212, ptr noundef %3215)
  %3216 = load ptr, ptr %9, align 8
  %3217 = getelementptr inbounds nuw %struct.csnStream_t, ptr %3216, i32 0, i32 2
  %3218 = load ptr, ptr %3217, align 8
  call void @increment_dissection_depth(ptr noundef %3218)
  %3219 = load ptr, ptr %125, align 8
  %3220 = load ptr, ptr %10, align 8
  %3221 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %3220, i32 0, i32 2
  %3222 = load ptr, ptr %3221, align 8
  %3223 = load ptr, ptr %11, align 8
  %3224 = load ptr, ptr %12, align 8
  %3225 = load ptr, ptr %10, align 8
  %3226 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %3225, i32 0, i32 3
  %3227 = load i64, ptr %3226, align 8
  %3228 = getelementptr i8, ptr %3224, i64 %3227
  %3229 = load i32, ptr %13, align 4
  %3230 = call signext i16 @csnStreamDissector(ptr noundef %3219, ptr noundef %121, ptr noundef %3222, ptr noundef %3223, ptr noundef %3228, i32 noundef %3229)
  store i16 %3230, ptr %123, align 2
  %3231 = load ptr, ptr %9, align 8
  %3232 = getelementptr inbounds nuw %struct.csnStream_t, ptr %3231, i32 0, i32 2
  %3233 = load ptr, ptr %3232, align 8
  call void @decrement_dissection_depth(ptr noundef %3233)
  %3234 = load i16, ptr %123, align 2
  %3235 = sext i16 %3234 to i32
  %3236 = icmp sge i32 %3235, 0
  br i1 %3236, label %3237, label %3256

3237:                                             ; preds = %3198
  %3238 = load i16, ptr %118, align 2
  %3239 = sext i16 %3238 to i32
  %3240 = load ptr, ptr %16, align 8
  %3241 = sext i32 %3239 to i64
  %3242 = getelementptr i8, ptr %3240, i64 %3241
  store ptr %3242, ptr %16, align 8
  %3243 = load ptr, ptr %124, align 8
  %3244 = getelementptr inbounds nuw %struct.csnStream_t, ptr %121, i32 0, i32 1
  %3245 = load i32, ptr %3244, align 4
  %3246 = sub i32 %3245, 1
  %3247 = ashr i32 %3246, 3
  %3248 = load i32, ptr %15, align 4
  %3249 = ashr i32 %3248, 3
  %3250 = sub i32 %3247, %3249
  %3251 = add i32 %3250, 1
  call void @proto_item_set_len(ptr noundef %3243, i32 noundef %3251)
  %3252 = getelementptr inbounds nuw %struct.csnStream_t, ptr %121, i32 0, i32 0
  %3253 = load i32, ptr %3252, align 8
  store i32 %3253, ptr %14, align 4
  %3254 = getelementptr inbounds nuw %struct.csnStream_t, ptr %121, i32 0, i32 1
  %3255 = load i32, ptr %3254, align 4
  store i32 %3255, ptr %15, align 4
  br label %3258

3256:                                             ; preds = %3198
  %3257 = load i16, ptr %123, align 2
  store i16 %3257, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %3315

3258:                                             ; preds = %3237
  %3259 = load i32, ptr %14, align 4
  %3260 = icmp slt i32 %3259, 0
  br i1 %3260, label %3261, label %3270

3261:                                             ; preds = %3258
  %3262 = load ptr, ptr %8, align 8
  %3263 = load ptr, ptr %9, align 8
  %3264 = getelementptr inbounds nuw %struct.csnStream_t, ptr %3263, i32 0, i32 2
  %3265 = load ptr, ptr %3264, align 8
  %3266 = load ptr, ptr %11, align 8
  %3267 = load i32, ptr %15, align 4
  %3268 = load ptr, ptr %10, align 8
  %3269 = call signext i16 @ProcessError(ptr noundef %3262, ptr noundef %3265, ptr noundef %3266, i32 noundef %3267, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %3268)
  store i16 %3269, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %3315

3270:                                             ; preds = %3258
  %3271 = load ptr, ptr %8, align 8
  %3272 = load ptr, ptr %10, align 8
  %3273 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %3272, i32 0, i32 8
  %3274 = load ptr, ptr %3273, align 8
  %3275 = load i32, ptr %3274, align 4
  %3276 = load ptr, ptr %11, align 8
  %3277 = load i32, ptr %15, align 4
  %3278 = load ptr, ptr %11, align 8
  %3279 = load i32, ptr %15, align 4
  %3280 = call zeroext i8 @tvb_get_bits8(ptr noundef %3278, i32 noundef %3279, i32 noundef 1)
  %3281 = zext i8 %3280 to i32
  %3282 = load ptr, ptr %10, align 8
  %3283 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %3282, i32 0, i32 8
  %3284 = load ptr, ptr %3283, align 8
  %3285 = load i32, ptr %3284, align 4
  %3286 = call ptr @proto_registrar_get_name(i32 noundef %3285)
  %3287 = load i8, ptr %120, align 1
  %3288 = zext i8 %3287 to i32
  %3289 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %3271, i32 noundef %3275, ptr noundef %3276, i32 noundef %3277, i32 noundef 1, i32 noundef %3281, i32 noundef 0, ptr noundef @.str.3, ptr noundef %3286, i32 noundef %3288)
  %3290 = load ptr, ptr %11, align 8
  %3291 = load i32, ptr %15, align 4
  %3292 = load i8, ptr %19, align 1
  %3293 = call zeroext i1 @existNextElement(ptr noundef %3290, i32 noundef %3291, i8 noundef zeroext %3292)
  %3294 = xor i1 %3293, true
  %3295 = zext i1 %3294 to i8
  store i8 %3295, ptr %122, align 1
  %3296 = load i32, ptr %15, align 4
  %3297 = add i32 %3296, 1
  store i32 %3297, ptr %15, align 4
  %3298 = load i32, ptr %14, align 4
  %3299 = add i32 %3298, -1
  store i32 %3299, ptr %14, align 4
  br label %3300

3300:                                             ; preds = %3270
  %3301 = load i8, ptr %122, align 1, !range !6, !noundef !7
  %3302 = trunc i8 %3301 to i1
  %3303 = xor i1 %3302, true
  br i1 %3303, label %3182, label %3304, !llvm.loop !23

3304:                                             ; preds = %3300
  %3305 = load i8, ptr %120, align 1
  %3306 = load ptr, ptr %12, align 8
  %3307 = load ptr, ptr %10, align 8
  %3308 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %3307, i32 0, i32 1
  %3309 = load i16, ptr %3308, align 2
  %3310 = sext i16 %3309 to i32
  %3311 = sext i32 %3310 to i64
  %3312 = getelementptr i8, ptr %3306, i64 %3311
  store i8 %3305, ptr %3312, align 1
  store i8 1, ptr %19, align 1
  %3313 = load ptr, ptr %10, align 8
  %3314 = getelementptr %struct.CSN_DESCR, ptr %3313, i32 1
  store ptr %3314, ptr %10, align 8
  store i32 4, ptr %20, align 4
  br label %3315

3315:                                             ; preds = %3304, %3261, %3256, %3189
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %123) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %118) #9
  %3316 = load i32, ptr %20, align 4
  switch i32 %3316, label %3473 [
    i32 4, label %3460
  ]

3317:                                             ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #9
  %3318 = load ptr, ptr %10, align 8
  %3319 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %3318, i32 0, i32 1
  %3320 = load i16, ptr %3319, align 2
  %3321 = trunc i16 %3320 to i8
  store i8 %3321, ptr %126, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #9
  %3322 = load i8, ptr %126, align 1
  %3323 = zext i8 %3322 to i32
  %3324 = icmp sle i32 %3323, 8
  br i1 %3324, label %3325, label %3332

3325:                                             ; preds = %3317
  %3326 = load ptr, ptr %11, align 8
  %3327 = load i32, ptr %15, align 4
  %3328 = load i8, ptr %126, align 1
  %3329 = zext i8 %3328 to i32
  %3330 = call zeroext i8 @tvb_get_bits8(ptr noundef %3326, i32 noundef %3327, i32 noundef %3329)
  %3331 = zext i8 %3330 to i32
  store i32 %3331, ptr %127, align 4
  br label %3364

3332:                                             ; preds = %3317
  %3333 = load i8, ptr %126, align 1
  %3334 = zext i8 %3333 to i32
  %3335 = icmp sle i32 %3334, 16
  br i1 %3335, label %3336, label %3343

3336:                                             ; preds = %3332
  %3337 = load ptr, ptr %11, align 8
  %3338 = load i32, ptr %15, align 4
  %3339 = load i8, ptr %126, align 1
  %3340 = zext i8 %3339 to i32
  %3341 = call zeroext i16 @tvb_get_bits16(ptr noundef %3337, i32 noundef %3338, i32 noundef %3340, i32 noundef 0)
  %3342 = zext i16 %3341 to i32
  store i32 %3342, ptr %127, align 4
  br label %3363

3343:                                             ; preds = %3332
  %3344 = load i8, ptr %126, align 1
  %3345 = zext i8 %3344 to i32
  %3346 = icmp sle i32 %3345, 32
  br i1 %3346, label %3347, label %3353

3347:                                             ; preds = %3343
  %3348 = load ptr, ptr %11, align 8
  %3349 = load i32, ptr %15, align 4
  %3350 = load i8, ptr %126, align 1
  %3351 = zext i8 %3350 to i32
  %3352 = call i32 @tvb_get_bits32(ptr noundef %3348, i32 noundef %3349, i32 noundef %3351, i32 noundef 0)
  store i32 %3352, ptr %127, align 4
  br label %3362

3353:                                             ; preds = %3343
  %3354 = load ptr, ptr %8, align 8
  %3355 = load ptr, ptr %9, align 8
  %3356 = getelementptr inbounds nuw %struct.csnStream_t, ptr %3355, i32 0, i32 2
  %3357 = load ptr, ptr %3356, align 8
  %3358 = load ptr, ptr %11, align 8
  %3359 = load i32, ptr %15, align 4
  %3360 = load ptr, ptr %10, align 8
  %3361 = call signext i16 @ProcessError(ptr noundef %3354, ptr noundef %3357, ptr noundef %3358, i32 noundef %3359, i16 noundef signext -1, ptr noundef @ei_csn1_more32bits, ptr noundef %3360)
  store i16 %3361, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %3401

3362:                                             ; preds = %3347
  br label %3363

3363:                                             ; preds = %3362, %3336
  br label %3364

3364:                                             ; preds = %3363, %3325
  %3365 = load i32, ptr %127, align 4
  %3366 = load ptr, ptr %10, align 8
  %3367 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %3366, i32 0, i32 3
  %3368 = load i64, ptr %3367, align 8
  %3369 = trunc i64 %3368 to i32
  %3370 = icmp ne i32 %3365, %3369
  br i1 %3370, label %3371, label %3380

3371:                                             ; preds = %3364
  %3372 = load ptr, ptr %8, align 8
  %3373 = load ptr, ptr %9, align 8
  %3374 = getelementptr inbounds nuw %struct.csnStream_t, ptr %3373, i32 0, i32 2
  %3375 = load ptr, ptr %3374, align 8
  %3376 = load ptr, ptr %11, align 8
  %3377 = load i32, ptr %15, align 4
  %3378 = load ptr, ptr %10, align 8
  %3379 = call signext i16 @ProcessError(ptr noundef %3372, ptr noundef %3375, ptr noundef %3376, i32 noundef %3377, i16 noundef signext -1, ptr noundef @ei_csn1_fixed_not_matched, ptr noundef %3378)
  store i16 %3379, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %3401

3380:                                             ; preds = %3364
  %3381 = load ptr, ptr %8, align 8
  %3382 = load ptr, ptr %10, align 8
  %3383 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %3382, i32 0, i32 8
  %3384 = load ptr, ptr %3383, align 8
  %3385 = load i32, ptr %3384, align 4
  %3386 = load ptr, ptr %11, align 8
  %3387 = load i32, ptr %15, align 4
  %3388 = load i8, ptr %126, align 1
  %3389 = zext i8 %3388 to i32
  %3390 = call ptr @proto_tree_add_bits_item(ptr noundef %3381, i32 noundef %3385, ptr noundef %3386, i32 noundef %3387, i32 noundef %3389, i32 noundef 0)
  %3391 = load i8, ptr %126, align 1
  %3392 = zext i8 %3391 to i32
  %3393 = load i32, ptr %14, align 4
  %3394 = sub i32 %3393, %3392
  store i32 %3394, ptr %14, align 4
  %3395 = load i8, ptr %126, align 1
  %3396 = zext i8 %3395 to i32
  %3397 = load i32, ptr %15, align 4
  %3398 = add i32 %3397, %3396
  store i32 %3398, ptr %15, align 4
  %3399 = load ptr, ptr %10, align 8
  %3400 = getelementptr %struct.CSN_DESCR, ptr %3399, i32 1
  store ptr %3400, ptr %10, align 8
  store i32 4, ptr %20, align 4
  br label %3401

3401:                                             ; preds = %3380, %3371, %3353
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #9
  %3402 = load i32, ptr %20, align 4
  switch i32 %3402, label %3473 [
    i32 4, label %3460
  ]

3403:                                             ; preds = %148
  call void @llvm.lifetime.start.p0(i64 2, ptr %128) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #9
  %3404 = load ptr, ptr %10, align 8
  %3405 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %3404, i32 0, i32 10
  %3406 = load ptr, ptr %3405, align 8
  store ptr %3406, ptr %129, align 8
  %3407 = load ptr, ptr %129, align 8
  %3408 = load ptr, ptr %8, align 8
  %3409 = load ptr, ptr %11, align 8
  %3410 = load ptr, ptr %12, align 8
  %3411 = load ptr, ptr %10, align 8
  %3412 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %3411, i32 0, i32 1
  %3413 = load i16, ptr %3412, align 2
  %3414 = sext i16 %3413 to i32
  %3415 = sext i32 %3414 to i64
  %3416 = getelementptr i8, ptr %3410, i64 %3415
  %3417 = load ptr, ptr %12, align 8
  %3418 = load ptr, ptr %10, align 8
  %3419 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %3418, i32 0, i32 3
  %3420 = load i64, ptr %3419, align 8
  %3421 = getelementptr i8, ptr %3417, i64 %3420
  %3422 = load i32, ptr %15, align 4
  %3423 = load i32, ptr %13, align 4
  %3424 = load ptr, ptr %9, align 8
  %3425 = getelementptr inbounds nuw %struct.csnStream_t, ptr %3424, i32 0, i32 2
  %3426 = load ptr, ptr %3425, align 8
  %3427 = call signext i16 %3407(ptr noundef %3408, ptr noundef %3409, ptr noundef %3416, ptr noundef %3421, i32 noundef %3422, i32 noundef %3423, ptr noundef %3426)
  store i16 %3427, ptr %128, align 2
  %3428 = load i16, ptr %128, align 2
  %3429 = zext i16 %3428 to i32
  %3430 = load i32, ptr %15, align 4
  %3431 = add i32 %3430, %3429
  store i32 %3431, ptr %15, align 4
  %3432 = load i16, ptr %128, align 2
  %3433 = zext i16 %3432 to i32
  %3434 = load i32, ptr %14, align 4
  %3435 = sub i32 %3434, %3433
  store i32 %3435, ptr %14, align 4
  %3436 = load ptr, ptr %10, align 8
  %3437 = getelementptr %struct.CSN_DESCR, ptr %3436, i32 1
  store ptr %3437, ptr %10, align 8
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %128) #9
  br label %3460

3438:                                             ; preds = %148
  %3439 = load ptr, ptr %8, align 8
  %3440 = load ptr, ptr %9, align 8
  %3441 = getelementptr inbounds nuw %struct.csnStream_t, ptr %3440, i32 0, i32 2
  %3442 = load ptr, ptr %3441, align 8
  %3443 = load ptr, ptr %11, align 8
  %3444 = load i32, ptr %15, align 4
  %3445 = load ptr, ptr %10, align 8
  %3446 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %3445, i32 0, i32 6
  %3447 = load ptr, ptr %3446, align 8
  %3448 = load ptr, ptr %10, align 8
  %3449 = call signext i16 @ProcessError(ptr noundef %3439, ptr noundef %3442, ptr noundef %3443, i32 noundef %3444, i16 noundef signext -1, ptr noundef %3447, ptr noundef %3448)
  store i16 %3449, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %3473

3450:                                             ; preds = %148
  %3451 = load i32, ptr %14, align 4
  %3452 = load ptr, ptr %9, align 8
  %3453 = getelementptr inbounds nuw %struct.csnStream_t, ptr %3452, i32 0, i32 0
  store i32 %3451, ptr %3453, align 8
  %3454 = load i32, ptr %15, align 4
  %3455 = load ptr, ptr %9, align 8
  %3456 = getelementptr inbounds nuw %struct.csnStream_t, ptr %3455, i32 0, i32 1
  store i32 %3454, ptr %3456, align 4
  %3457 = load i32, ptr %14, align 4
  %3458 = trunc i32 %3457 to i16
  store i16 %3458, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %3473

3459:                                             ; preds = %148
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1588, ptr noundef @.str.11) #10
  unreachable

3460:                                             ; preds = %3403, %3401, %3315, %3168, %3032, %2940, %2869, %2809, %2695, %2630, %2539, %2448, %2387, %1472, %1351, %1180, %1105, %1029, %912, %783, %718, %646, %578, %396, %212, %205
  br label %3461

3461:                                             ; preds = %3460
  %3462 = load i32, ptr %14, align 4
  %3463 = icmp sge i32 %3462, 0
  br i1 %3463, label %148, label %3464, !llvm.loop !24

3464:                                             ; preds = %3461
  %3465 = load ptr, ptr %8, align 8
  %3466 = load ptr, ptr %9, align 8
  %3467 = getelementptr inbounds nuw %struct.csnStream_t, ptr %3466, i32 0, i32 2
  %3468 = load ptr, ptr %3467, align 8
  %3469 = load ptr, ptr %11, align 8
  %3470 = load i32, ptr %15, align 4
  %3471 = load ptr, ptr %10, align 8
  %3472 = call signext i16 @ProcessError(ptr noundef %3465, ptr noundef %3468, ptr noundef %3469, i32 noundef %3470, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %3471)
  store i16 %3472, ptr %7, align 2
  store i32 1, ptr %20, align 4
  br label %3473

3473:                                             ; preds = %3464, %3450, %3438, %3401, %3315, %3168, %3032, %2940, %2860, %2809, %2695, %2448, %2387, %1472, %1351, %1180, %1105, %1029, %912, %774, %718, %646, %578, %396, %195, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %3474 = load i16, ptr %7, align 2
  ret i16 %3474
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal signext i16 @ProcessError(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = ashr i32 %22, 3
  %24 = load ptr, ptr %13, align 8
  %25 = call ptr @expert_get_summary(ptr noundef %24)
  %26 = load ptr, ptr %14, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  br label %33

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ @.str.34, %32 ]
  %35 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, ptr noundef @.str.33, ptr noundef %25, ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %7
  %37 = load i16, ptr %12, align 2
  ret i16 %37
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_name(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @tvb_get_masked_bits8(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load i32, ptr %5, align 4
  %13 = ashr i32 %12, 3
  store i32 %13, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, 7
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load i32, ptr %8, align 4
  %17 = sub i32 8, %16
  %18 = load i32, ptr %6, align 4
  %19 = sub i32 %17, %18
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = xor i32 43, %26
  %28 = load i32, ptr %10, align 4
  %29 = ashr i32 %27, %28
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %9, align 1
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [9 x i8], ptr @tvb_get_masked_bits8.maskBits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, %35
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %9, align 1
  br label %76

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = xor i32 43, %44
  %46 = load i32, ptr %8, align 4
  %47 = sub i32 8, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr [9 x i8], ptr @tvb_get_masked_bits8.maskBits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %45, %51
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %11, align 1
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %10, align 4
  %57 = sub i32 0, %56
  %58 = shl i32 %55, %57
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %11, align 1
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 1
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %62)
  %64 = zext i8 %63 to i32
  %65 = xor i32 43, %64
  %66 = load i32, ptr %10, align 4
  %67 = add i32 8, %66
  %68 = ashr i32 %65, %67
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %9, align 1
  %70 = load i8, ptr %11, align 1
  %71 = zext i8 %70 to i32
  %72 = load i8, ptr %9, align 1
  %73 = zext i8 %72 to i32
  %74 = or i32 %73, %71
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  br label %76

76:                                               ; preds = %40, %22
  %77 = load i8, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i8 %77
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_split_bits_crumb(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @existNextElement(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_bits8(ptr noundef %10, i32 noundef %11, i32 noundef 1)
  store i8 %12, ptr %8, align 1
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i8, ptr %8, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sgt i32 %18, 0
  store i1 %19, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %24

20:                                               ; preds = %3
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  store i1 %23, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_csn1() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32)
  store i32 %2, ptr @proto_csn1, align 4
  %3 = load i32, ptr @proto_csn1, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_csn1.hf, i32 noundef 1)
  %4 = load i32, ptr @proto_csn1, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_csn1.ei, i32 noundef 8)
  %7 = load i32, ptr @proto_csn1, align 4
  call void @proto_set_cant_toggle(i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_set_cant_toggle(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_get_summary(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
