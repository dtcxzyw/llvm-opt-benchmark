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
%struct.CSN_ChoiceElement_t = type { i8, i8, i32, %struct.CSN_DESCR }

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
@proto_csn1 = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@tvb_get_masked_bits8.maskBits = internal constant [9 x i8] c"\00\01\03\07\0F\1F?\7F\FF", align 1

; Function Attrs: nounwind uwtable
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
  %11 = getelementptr inbounds %struct.csnStream_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.csnStream_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.csnStream_t, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext i16 @csnStreamDissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca i16, align 2
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i16, align 2
  %36 = alloca i32, align 4
  %37 = alloca i16, align 2
  %38 = alloca %struct.csnStream_t, align 8
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i16, align 2
  %46 = alloca %struct.csnStream_t, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i16, align 2
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca [2 x %struct.CSN_DESCR], align 16
  %55 = alloca i16, align 2
  %56 = alloca %struct.csnStream_t, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %struct.csnStream_t, align 8
  %61 = alloca i32, align 4
  %62 = alloca i16, align 2
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca i16, align 2
  %67 = alloca i8, align 1
  %68 = alloca i16, align 2
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i16, align 2
  %73 = alloca i32, align 4
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i16, align 2
  %77 = alloca i32, align 4
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca i16, align 2
  %82 = alloca i32, align 4
  %83 = alloca i16, align 2
  %84 = alloca i16, align 2
  %85 = alloca %struct.csnStream_t, align 8
  %86 = alloca i16, align 2
  %87 = alloca i16, align 2
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i8, align 1
  %92 = alloca i16, align 2
  %93 = alloca %struct.csnStream_t, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i8, align 1
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca i8, align 1
  %100 = alloca i8, align 1
  %101 = alloca ptr, align 8
  %102 = alloca i8, align 1
  %103 = alloca i16, align 2
  %104 = alloca i16, align 2
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca i16, align 2
  %108 = alloca i16, align 2
  %109 = alloca i8, align 1
  %110 = alloca i16, align 2
  %111 = alloca i32, align 4
  %112 = alloca i8, align 1
  %113 = alloca %struct.csnStream_t, align 8
  %114 = alloca i16, align 2
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i16, align 2
  %118 = alloca i32, align 4
  %119 = alloca i8, align 1
  %120 = alloca %struct.csnStream_t, align 8
  %121 = alloca i32, align 4
  %122 = alloca i16, align 2
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i8, align 1
  %126 = alloca i32, align 4
  %127 = alloca i16, align 2
  %128 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.csnStream_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %14, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.csnStream_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store i8 1, ptr %19, align 1
  %135 = load i32, ptr %14, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %6
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.csnStream_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %15, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = call signext i16 @ProcessError(ptr noundef %138, ptr noundef %141, ptr noundef %142, i32 noundef %143, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %144)
  store i16 %145, ptr %7, align 2
  br label %3350

146:                                              ; preds = %6
  br label %147

147:                                              ; preds = %3338, %146
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.CSN_DESCR, ptr %148, i32 0, i32 0
  %150 = load i16, ptr %149, align 8
  %151 = sext i16 %150 to i32
  switch i32 %151, label %3336 [
    i32 1, label %152
    i32 26, label %211
    i32 2, label %220
    i32 29, label %391
    i32 30, label %569
    i32 32, label %635
    i32 33, label %703
    i32 7, label %769
    i32 17, label %894
    i32 16, label %894
    i32 8, label %894
    i32 9, label %1000
    i32 3, label %1074
    i32 4, label %1141
    i32 31, label %1299
    i32 6, label %1418
    i32 5, label %1418
    i32 22, label %2296
    i32 23, label %2296
    i32 24, label %2355
    i32 25, label %2444
    i32 11, label %2534
    i32 10, label %2545
    i32 13, label %2598
    i32 12, label %2609
    i32 14, label %2710
    i32 15, label %2771
    i32 18, label %2839
    i32 19, label %2930
    i32 21, label %3056
    i32 20, label %3057
    i32 27, label %3196
    i32 28, label %3280
    i32 34, label %3315
    i32 0, label %3327
  ]

152:                                              ; preds = %147
  %153 = load i32, ptr %14, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %173

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.CSN_DESCR, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr i8, ptr %156, i64 %159
  store ptr %160, ptr %16, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %15, align 4
  %163 = call zeroext i8 @tvb_get_bits8(ptr noundef %161, i32 noundef %162, i32 noundef 1)
  %164 = load ptr, ptr %16, align 8
  store i8 %163, ptr %164, align 1
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.CSN_DESCR, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %15, align 4
  %172 = call ptr @proto_tree_add_bits_item(ptr noundef %165, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  br label %204

173:                                              ; preds = %152
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.CSN_DESCR, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %194

178:                                              ; preds = %173
  %179 = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.CSN_DESCR, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr i8, ptr %179, i64 %182
  store ptr %183, ptr %16, align 8
  %184 = load ptr, ptr %16, align 8
  store i8 0, ptr %184, align 1
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr @hf_null_data, align 4
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.CSN_DESCR, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %190, align 4
  %192 = call ptr @proto_registrar_get_name(i32 noundef %191)
  %193 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef 0, i32 noundef 0, ptr noundef @.str, ptr noundef %192)
  br label %203

194:                                              ; preds = %173
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.csnStream_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %15, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = call signext i16 @ProcessError(ptr noundef %195, ptr noundef %198, ptr noundef %199, i32 noundef %200, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %201)
  store i16 %202, ptr %7, align 2
  br label %3350

203:                                              ; preds = %178
  br label %204

204:                                              ; preds = %203, %155
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr %struct.CSN_DESCR, ptr %205, i32 1
  store ptr %206, ptr %10, align 8
  %207 = load i32, ptr %14, align 4
  %208 = add i32 %207, -1
  store i32 %208, ptr %14, align 4
  %209 = load i32, ptr %15, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %15, align 4
  br label %3337

211:                                              ; preds = %147
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.CSN_DESCR, ptr %212, i32 0, i32 1
  %214 = load i16, ptr %213, align 2
  %215 = sext i16 %214 to i32
  %216 = load i32, ptr %15, align 4
  %217 = add i32 %216, %215
  store i32 %217, ptr %15, align 4
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr %struct.CSN_DESCR, ptr %218, i32 1
  store ptr %219, ptr %10, align 8
  br label %3337

220:                                              ; preds = %147
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.CSN_DESCR, ptr %221, i32 0, i32 1
  %223 = load i16, ptr %222, align 2
  %224 = trunc i16 %223 to i8
  store i8 %224, ptr %20, align 1
  %225 = load i32, ptr %14, align 4
  %226 = load i8, ptr %20, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp sge i32 %225, %227
  br i1 %228, label %229, label %328

229:                                              ; preds = %220
  %230 = load i8, ptr %20, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp sle i32 %231, 8
  br i1 %232, label %233, label %256

233:                                              ; preds = %229
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr %15, align 4
  %236 = load i8, ptr %20, align 1
  %237 = zext i8 %236 to i32
  %238 = call zeroext i8 @tvb_get_bits8(ptr noundef %234, i32 noundef %235, i32 noundef %237)
  store i8 %238, ptr %21, align 1
  %239 = load ptr, ptr %12, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.CSN_DESCR, ptr %240, i32 0, i32 3
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr i8, ptr %239, i64 %242
  store ptr %243, ptr %16, align 8
  %244 = load i8, ptr %21, align 1
  %245 = load ptr, ptr %16, align 8
  store i8 %244, ptr %245, align 1
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.CSN_DESCR, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr %15, align 4
  %253 = load i8, ptr %20, align 1
  %254 = zext i8 %253 to i32
  %255 = call ptr @proto_tree_add_bits_item(ptr noundef %246, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %254, i32 noundef 0)
  br label %319

256:                                              ; preds = %229
  %257 = load i8, ptr %20, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp sle i32 %258, 16
  br i1 %259, label %260, label %282

260:                                              ; preds = %256
  %261 = load ptr, ptr %11, align 8
  %262 = load i32, ptr %15, align 4
  %263 = load i8, ptr %20, align 1
  %264 = zext i8 %263 to i32
  %265 = call zeroext i16 @tvb_get_bits16(ptr noundef %261, i32 noundef %262, i32 noundef %264, i32 noundef 0)
  store i16 %265, ptr %22, align 2
  %266 = load ptr, ptr %12, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct.CSN_DESCR, ptr %267, i32 0, i32 3
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr i8, ptr %266, i64 %269
  store ptr %270, ptr %17, align 8
  %271 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %271, ptr align 2 %22, i64 2, i1 false)
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct.CSN_DESCR, ptr %273, i32 0, i32 8
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr %15, align 4
  %279 = load i8, ptr %20, align 1
  %280 = zext i8 %279 to i32
  %281 = call ptr @proto_tree_add_bits_item(ptr noundef %272, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %280, i32 noundef 0)
  br label %318

282:                                              ; preds = %256
  %283 = load i8, ptr %20, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp sle i32 %284, 32
  br i1 %285, label %286, label %308

286:                                              ; preds = %282
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr %15, align 4
  %289 = load i8, ptr %20, align 1
  %290 = zext i8 %289 to i32
  %291 = call i32 @tvb_get_bits32(ptr noundef %287, i32 noundef %288, i32 noundef %290, i32 noundef 0)
  store i32 %291, ptr %23, align 4
  %292 = load ptr, ptr %12, align 8
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds %struct.CSN_DESCR, ptr %293, i32 0, i32 3
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr i8, ptr %292, i64 %295
  store ptr %296, ptr %18, align 8
  %297 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 4 %23, i64 4, i1 false)
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds %struct.CSN_DESCR, ptr %299, i32 0, i32 8
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %11, align 8
  %304 = load i32, ptr %15, align 4
  %305 = load i8, ptr %20, align 1
  %306 = zext i8 %305 to i32
  %307 = call ptr @proto_tree_add_bits_item(ptr noundef %298, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef %306, i32 noundef 0)
  br label %317

308:                                              ; preds = %282
  %309 = load ptr, ptr %8, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.csnStream_t, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = load i32, ptr %15, align 4
  %315 = load ptr, ptr %10, align 8
  %316 = call signext i16 @ProcessError(ptr noundef %309, ptr noundef %312, ptr noundef %313, i32 noundef %314, i16 noundef signext -1, ptr noundef @ei_csn1_general, ptr noundef %315)
  store i16 %316, ptr %7, align 2
  br label %3350

317:                                              ; preds = %286
  br label %318

318:                                              ; preds = %317, %260
  br label %319

319:                                              ; preds = %318, %233
  %320 = load i8, ptr %20, align 1
  %321 = zext i8 %320 to i32
  %322 = load i32, ptr %14, align 4
  %323 = sub i32 %322, %321
  store i32 %323, ptr %14, align 4
  %324 = load i8, ptr %20, align 1
  %325 = zext i8 %324 to i32
  %326 = load i32, ptr %15, align 4
  %327 = add i32 %326, %325
  store i32 %327, ptr %15, align 4
  br label %388

328:                                              ; preds = %220
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds %struct.CSN_DESCR, ptr %329, i32 0, i32 4
  %331 = load i32, ptr %330, align 8
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %378

333:                                              ; preds = %328
  %334 = load i8, ptr %20, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp sle i32 %335, 8
  br i1 %336, label %337, label %344

337:                                              ; preds = %333
  %338 = load ptr, ptr %12, align 8
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds %struct.CSN_DESCR, ptr %339, i32 0, i32 3
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr i8, ptr %338, i64 %341
  store ptr %342, ptr %16, align 8
  %343 = load ptr, ptr %16, align 8
  store i8 0, ptr %343, align 1
  br label %368

344:                                              ; preds = %333
  %345 = load i8, ptr %20, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp sle i32 %346, 16
  br i1 %347, label %348, label %355

348:                                              ; preds = %344
  %349 = load ptr, ptr %12, align 8
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds %struct.CSN_DESCR, ptr %350, i32 0, i32 3
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr i8, ptr %349, i64 %352
  store ptr %353, ptr %17, align 8
  %354 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %354, i8 0, i64 2, i1 false)
  br label %367

355:                                              ; preds = %344
  %356 = load i8, ptr %20, align 1
  %357 = zext i8 %356 to i32
  %358 = icmp sle i32 %357, 32
  br i1 %358, label %359, label %366

359:                                              ; preds = %355
  %360 = load ptr, ptr %12, align 8
  %361 = load ptr, ptr %10, align 8
  %362 = getelementptr inbounds %struct.CSN_DESCR, ptr %361, i32 0, i32 3
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr i8, ptr %360, i64 %363
  store ptr %364, ptr %18, align 8
  %365 = load ptr, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %365, i8 0, i64 4, i1 false)
  br label %366

366:                                              ; preds = %359, %355
  br label %367

367:                                              ; preds = %366, %348
  br label %368

368:                                              ; preds = %367, %337
  %369 = load ptr, ptr %8, align 8
  %370 = load i32, ptr @hf_null_data, align 4
  %371 = load ptr, ptr %11, align 8
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds %struct.CSN_DESCR, ptr %372, i32 0, i32 8
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %374, align 4
  %376 = call ptr @proto_registrar_get_name(i32 noundef %375)
  %377 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef 0, i32 noundef 0, ptr noundef @.str, ptr noundef %376)
  br label %387

378:                                              ; preds = %328
  %379 = load ptr, ptr %8, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds %struct.csnStream_t, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %11, align 8
  %384 = load i32, ptr %15, align 4
  %385 = load ptr, ptr %10, align 8
  %386 = call signext i16 @ProcessError(ptr noundef %379, ptr noundef %382, ptr noundef %383, i32 noundef %384, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %385)
  store i16 %386, ptr %7, align 2
  br label %3350

387:                                              ; preds = %368
  br label %388

388:                                              ; preds = %387, %319
  %389 = load ptr, ptr %10, align 8
  %390 = getelementptr %struct.CSN_DESCR, ptr %389, i32 1
  store ptr %390, ptr %10, align 8
  br label %3337

391:                                              ; preds = %147
  %392 = load ptr, ptr %10, align 8
  %393 = getelementptr inbounds %struct.CSN_DESCR, ptr %392, i32 0, i32 1
  %394 = load i16, ptr %393, align 2
  %395 = trunc i16 %394 to i8
  store i8 %395, ptr %24, align 1
  %396 = load i32, ptr %14, align 4
  %397 = load i8, ptr %24, align 1
  %398 = zext i8 %397 to i32
  %399 = icmp sge i32 %396, %398
  br i1 %399, label %400, label %549

400:                                              ; preds = %391
  %401 = load i8, ptr %24, align 1
  %402 = zext i8 %401 to i32
  %403 = icmp sle i32 %402, 8
  br i1 %403, label %404, label %448

404:                                              ; preds = %400
  %405 = load ptr, ptr %11, align 8
  %406 = load i32, ptr %15, align 4
  %407 = load i8, ptr %24, align 1
  %408 = zext i8 %407 to i32
  %409 = call zeroext i8 @tvb_get_bits8(ptr noundef %405, i32 noundef %406, i32 noundef %408)
  store i8 %409, ptr %25, align 1
  %410 = load ptr, ptr %12, align 8
  %411 = load ptr, ptr %10, align 8
  %412 = getelementptr inbounds %struct.CSN_DESCR, ptr %411, i32 0, i32 3
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr i8, ptr %410, i64 %413
  store ptr %414, ptr %16, align 8
  %415 = load i8, ptr %25, align 1
  %416 = zext i8 %415 to i32
  %417 = load ptr, ptr %10, align 8
  %418 = getelementptr inbounds %struct.CSN_DESCR, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %418, align 8
  %420 = trunc i32 %419 to i8
  %421 = zext i8 %420 to i32
  %422 = add i32 %416, %421
  %423 = trunc i32 %422 to i8
  %424 = load ptr, ptr %16, align 8
  store i8 %423, ptr %424, align 1
  %425 = load ptr, ptr %8, align 8
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr inbounds %struct.CSN_DESCR, ptr %426, i32 0, i32 8
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %428, align 4
  %430 = load ptr, ptr %11, align 8
  %431 = load i32, ptr %15, align 4
  %432 = load i8, ptr %24, align 1
  %433 = zext i8 %432 to i32
  %434 = load ptr, ptr %16, align 8
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = load ptr, ptr %16, align 8
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  %440 = load i8, ptr %25, align 1
  %441 = zext i8 %440 to i32
  %442 = load ptr, ptr %10, align 8
  %443 = getelementptr inbounds %struct.CSN_DESCR, ptr %442, i32 0, i32 2
  %444 = load i32, ptr %443, align 8
  %445 = trunc i32 %444 to i8
  %446 = zext i8 %445 to i32
  %447 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %425, i32 noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef %433, i32 noundef %436, i32 noundef 0, ptr noundef @.str.1, i32 noundef %439, i32 noundef %441, i32 noundef %446)
  br label %548

448:                                              ; preds = %400
  %449 = load i8, ptr %24, align 1
  %450 = zext i8 %449 to i32
  %451 = icmp sle i32 %450, 16
  br i1 %451, label %452, label %495

452:                                              ; preds = %448
  %453 = load ptr, ptr %11, align 8
  %454 = load i32, ptr %15, align 4
  %455 = load i8, ptr %24, align 1
  %456 = zext i8 %455 to i32
  %457 = call zeroext i16 @tvb_get_bits16(ptr noundef %453, i32 noundef %454, i32 noundef %456, i32 noundef 0)
  %458 = zext i16 %457 to i32
  %459 = load ptr, ptr %10, align 8
  %460 = getelementptr inbounds %struct.CSN_DESCR, ptr %459, i32 0, i32 2
  %461 = load i32, ptr %460, align 8
  %462 = trunc i32 %461 to i16
  %463 = zext i16 %462 to i32
  %464 = add i32 %458, %463
  %465 = trunc i32 %464 to i16
  store i16 %465, ptr %26, align 2
  %466 = load ptr, ptr %12, align 8
  %467 = load ptr, ptr %10, align 8
  %468 = getelementptr inbounds %struct.CSN_DESCR, ptr %467, i32 0, i32 3
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr i8, ptr %466, i64 %469
  store ptr %470, ptr %17, align 8
  %471 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %471, ptr align 2 %26, i64 2, i1 false)
  %472 = load ptr, ptr %8, align 8
  %473 = load ptr, ptr %10, align 8
  %474 = getelementptr inbounds %struct.CSN_DESCR, ptr %473, i32 0, i32 8
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %475, align 4
  %477 = load ptr, ptr %11, align 8
  %478 = load i32, ptr %15, align 4
  %479 = load i8, ptr %24, align 1
  %480 = zext i8 %479 to i32
  %481 = load ptr, ptr %17, align 8
  %482 = load i16, ptr %481, align 2
  %483 = zext i16 %482 to i32
  %484 = load ptr, ptr %17, align 8
  %485 = load i16, ptr %484, align 2
  %486 = zext i16 %485 to i32
  %487 = load i16, ptr %26, align 2
  %488 = zext i16 %487 to i32
  %489 = load ptr, ptr %10, align 8
  %490 = getelementptr inbounds %struct.CSN_DESCR, ptr %489, i32 0, i32 2
  %491 = load i32, ptr %490, align 8
  %492 = trunc i32 %491 to i16
  %493 = zext i16 %492 to i32
  %494 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %472, i32 noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef %480, i32 noundef %483, i32 noundef 0, ptr noundef @.str.1, i32 noundef %486, i32 noundef %488, i32 noundef %493)
  br label %547

495:                                              ; preds = %448
  %496 = load i8, ptr %24, align 1
  %497 = zext i8 %496 to i32
  %498 = icmp sle i32 %497, 32
  br i1 %498, label %499, label %537

499:                                              ; preds = %495
  %500 = load ptr, ptr %11, align 8
  %501 = load i32, ptr %15, align 4
  %502 = load i8, ptr %24, align 1
  %503 = zext i8 %502 to i32
  %504 = call i32 @tvb_get_bits32(ptr noundef %500, i32 noundef %501, i32 noundef %503, i32 noundef 0)
  %505 = load ptr, ptr %10, align 8
  %506 = getelementptr inbounds %struct.CSN_DESCR, ptr %505, i32 0, i32 2
  %507 = load i32, ptr %506, align 8
  %508 = trunc i32 %507 to i16
  %509 = zext i16 %508 to i32
  %510 = add i32 %504, %509
  store i32 %510, ptr %27, align 4
  %511 = load ptr, ptr %12, align 8
  %512 = load ptr, ptr %10, align 8
  %513 = getelementptr inbounds %struct.CSN_DESCR, ptr %512, i32 0, i32 3
  %514 = load i64, ptr %513, align 8
  %515 = getelementptr i8, ptr %511, i64 %514
  store ptr %515, ptr %18, align 8
  %516 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %516, ptr align 4 %27, i64 4, i1 false)
  %517 = load ptr, ptr %8, align 8
  %518 = load ptr, ptr %10, align 8
  %519 = getelementptr inbounds %struct.CSN_DESCR, ptr %518, i32 0, i32 8
  %520 = load ptr, ptr %519, align 8
  %521 = load i32, ptr %520, align 4
  %522 = load ptr, ptr %11, align 8
  %523 = load i32, ptr %15, align 4
  %524 = load i8, ptr %24, align 1
  %525 = zext i8 %524 to i32
  %526 = load ptr, ptr %18, align 8
  %527 = load i32, ptr %526, align 4
  %528 = load ptr, ptr %18, align 8
  %529 = load i32, ptr %528, align 4
  %530 = load i32, ptr %27, align 4
  %531 = load ptr, ptr %10, align 8
  %532 = getelementptr inbounds %struct.CSN_DESCR, ptr %531, i32 0, i32 2
  %533 = load i32, ptr %532, align 8
  %534 = trunc i32 %533 to i16
  %535 = zext i16 %534 to i32
  %536 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %517, i32 noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef %525, i32 noundef %527, i32 noundef 0, ptr noundef @.str.1, i32 noundef %529, i32 noundef %530, i32 noundef %535)
  br label %546

537:                                              ; preds = %495
  %538 = load ptr, ptr %8, align 8
  %539 = load ptr, ptr %9, align 8
  %540 = getelementptr inbounds %struct.csnStream_t, ptr %539, i32 0, i32 2
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %11, align 8
  %543 = load i32, ptr %15, align 4
  %544 = load ptr, ptr %10, align 8
  %545 = call signext i16 @ProcessError(ptr noundef %538, ptr noundef %541, ptr noundef %542, i32 noundef %543, i16 noundef signext -1, ptr noundef @ei_csn1_general, ptr noundef %544)
  store i16 %545, ptr %7, align 2
  br label %3350

546:                                              ; preds = %499
  br label %547

547:                                              ; preds = %546, %452
  br label %548

548:                                              ; preds = %547, %404
  br label %558

549:                                              ; preds = %391
  %550 = load ptr, ptr %8, align 8
  %551 = load ptr, ptr %9, align 8
  %552 = getelementptr inbounds %struct.csnStream_t, ptr %551, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %11, align 8
  %555 = load i32, ptr %15, align 4
  %556 = load ptr, ptr %10, align 8
  %557 = call signext i16 @ProcessError(ptr noundef %550, ptr noundef %553, ptr noundef %554, i32 noundef %555, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %556)
  store i16 %557, ptr %7, align 2
  br label %3350

558:                                              ; preds = %548
  %559 = load i8, ptr %24, align 1
  %560 = zext i8 %559 to i32
  %561 = load i32, ptr %14, align 4
  %562 = sub i32 %561, %560
  store i32 %562, ptr %14, align 4
  %563 = load i8, ptr %24, align 1
  %564 = zext i8 %563 to i32
  %565 = load i32, ptr %15, align 4
  %566 = add i32 %565, %564
  store i32 %566, ptr %15, align 4
  %567 = load ptr, ptr %10, align 8
  %568 = getelementptr %struct.CSN_DESCR, ptr %567, i32 1
  store ptr %568, ptr %10, align 8
  br label %3337

569:                                              ; preds = %147
  %570 = load ptr, ptr %10, align 8
  %571 = getelementptr inbounds %struct.CSN_DESCR, ptr %570, i32 0, i32 1
  %572 = load i16, ptr %571, align 2
  %573 = trunc i16 %572 to i8
  store i8 %573, ptr %28, align 1
  %574 = load i32, ptr %14, align 4
  %575 = load i8, ptr %28, align 1
  %576 = zext i8 %575 to i32
  %577 = icmp sge i32 %574, %576
  br i1 %577, label %578, label %615

578:                                              ; preds = %569
  %579 = load i8, ptr %28, align 1
  %580 = zext i8 %579 to i32
  %581 = icmp sle i32 %580, 8
  br i1 %581, label %582, label %605

582:                                              ; preds = %578
  %583 = load ptr, ptr %11, align 8
  %584 = load i32, ptr %15, align 4
  %585 = load i8, ptr %28, align 1
  %586 = zext i8 %585 to i32
  %587 = call zeroext i8 @tvb_get_masked_bits8(ptr noundef %583, i32 noundef %584, i32 noundef %586)
  store i8 %587, ptr %29, align 1
  %588 = load ptr, ptr %12, align 8
  %589 = load ptr, ptr %10, align 8
  %590 = getelementptr inbounds %struct.CSN_DESCR, ptr %589, i32 0, i32 3
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr i8, ptr %588, i64 %591
  store ptr %592, ptr %16, align 8
  %593 = load i8, ptr %29, align 1
  %594 = load ptr, ptr %16, align 8
  store i8 %593, ptr %594, align 1
  %595 = load ptr, ptr %8, align 8
  %596 = load ptr, ptr %10, align 8
  %597 = getelementptr inbounds %struct.CSN_DESCR, ptr %596, i32 0, i32 8
  %598 = load ptr, ptr %597, align 8
  %599 = load i32, ptr %598, align 4
  %600 = load ptr, ptr %11, align 8
  %601 = load i32, ptr %15, align 4
  %602 = load i8, ptr %28, align 1
  %603 = zext i8 %602 to i32
  %604 = call ptr @proto_tree_add_bits_item(ptr noundef %595, i32 noundef %599, ptr noundef %600, i32 noundef %601, i32 noundef %603, i32 noundef 0)
  br label %614

605:                                              ; preds = %578
  %606 = load ptr, ptr %8, align 8
  %607 = load ptr, ptr %9, align 8
  %608 = getelementptr inbounds %struct.csnStream_t, ptr %607, i32 0, i32 2
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %11, align 8
  %611 = load i32, ptr %15, align 4
  %612 = load ptr, ptr %10, align 8
  %613 = call signext i16 @ProcessError(ptr noundef %606, ptr noundef %609, ptr noundef %610, i32 noundef %611, i16 noundef signext -1, ptr noundef @ei_csn1_general, ptr noundef %612)
  store i16 %613, ptr %7, align 2
  br label %3350

614:                                              ; preds = %582
  br label %624

615:                                              ; preds = %569
  %616 = load ptr, ptr %8, align 8
  %617 = load ptr, ptr %9, align 8
  %618 = getelementptr inbounds %struct.csnStream_t, ptr %617, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %11, align 8
  %621 = load i32, ptr %15, align 4
  %622 = load ptr, ptr %10, align 8
  %623 = call signext i16 @ProcessError(ptr noundef %616, ptr noundef %619, ptr noundef %620, i32 noundef %621, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %622)
  store i16 %623, ptr %7, align 2
  br label %3350

624:                                              ; preds = %614
  %625 = load i8, ptr %28, align 1
  %626 = zext i8 %625 to i32
  %627 = load i32, ptr %14, align 4
  %628 = sub i32 %627, %626
  store i32 %628, ptr %14, align 4
  %629 = load i8, ptr %28, align 1
  %630 = zext i8 %629 to i32
  %631 = load i32, ptr %15, align 4
  %632 = add i32 %631, %630
  store i32 %632, ptr %15, align 4
  %633 = load ptr, ptr %10, align 8
  %634 = getelementptr %struct.CSN_DESCR, ptr %633, i32 1
  store ptr %634, ptr %10, align 8
  br label %3337

635:                                              ; preds = %147
  %636 = load ptr, ptr %10, align 8
  %637 = getelementptr inbounds %struct.CSN_DESCR, ptr %636, i32 0, i32 1
  %638 = load i16, ptr %637, align 2
  %639 = trunc i16 %638 to i8
  store i8 %639, ptr %30, align 1
  %640 = load ptr, ptr %8, align 8
  %641 = load ptr, ptr %10, align 8
  %642 = getelementptr inbounds %struct.CSN_DESCR, ptr %641, i32 0, i32 8
  %643 = load ptr, ptr %642, align 8
  %644 = load i32, ptr %643, align 4
  %645 = load ptr, ptr %11, align 8
  %646 = load i32, ptr %15, align 4
  %647 = load ptr, ptr %10, align 8
  %648 = getelementptr inbounds %struct.CSN_DESCR, ptr %647, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8
  %650 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %640, i32 noundef %644, ptr noundef %645, i32 noundef %646, ptr noundef %649, ptr noundef %31)
  %651 = load i8, ptr %30, align 1
  %652 = zext i8 %651 to i32
  %653 = icmp sle i32 %652, 8
  br i1 %653, label %654, label %663

654:                                              ; preds = %635
  %655 = load ptr, ptr %12, align 8
  %656 = load ptr, ptr %10, align 8
  %657 = getelementptr inbounds %struct.CSN_DESCR, ptr %656, i32 0, i32 3
  %658 = load i64, ptr %657, align 8
  %659 = getelementptr i8, ptr %655, i64 %658
  store ptr %659, ptr %16, align 8
  %660 = load i64, ptr %31, align 8
  %661 = trunc i64 %660 to i8
  %662 = load ptr, ptr %16, align 8
  store i8 %661, ptr %662, align 1
  br label %700

663:                                              ; preds = %635
  %664 = load i8, ptr %30, align 1
  %665 = zext i8 %664 to i32
  %666 = icmp sle i32 %665, 16
  br i1 %666, label %667, label %676

667:                                              ; preds = %663
  %668 = load i64, ptr %31, align 8
  %669 = trunc i64 %668 to i16
  store i16 %669, ptr %32, align 2
  %670 = load ptr, ptr %12, align 8
  %671 = load ptr, ptr %10, align 8
  %672 = getelementptr inbounds %struct.CSN_DESCR, ptr %671, i32 0, i32 3
  %673 = load i64, ptr %672, align 8
  %674 = getelementptr i8, ptr %670, i64 %673
  store ptr %674, ptr %17, align 8
  %675 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %675, ptr align 2 %32, i64 2, i1 false)
  br label %699

676:                                              ; preds = %663
  %677 = load i8, ptr %30, align 1
  %678 = zext i8 %677 to i32
  %679 = icmp sle i32 %678, 32
  br i1 %679, label %680, label %689

680:                                              ; preds = %676
  %681 = load i64, ptr %31, align 8
  %682 = trunc i64 %681 to i32
  store i32 %682, ptr %33, align 4
  %683 = load ptr, ptr %12, align 8
  %684 = load ptr, ptr %10, align 8
  %685 = getelementptr inbounds %struct.CSN_DESCR, ptr %684, i32 0, i32 3
  %686 = load i64, ptr %685, align 8
  %687 = getelementptr i8, ptr %683, i64 %686
  store ptr %687, ptr %18, align 8
  %688 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %688, ptr align 4 %33, i64 4, i1 false)
  br label %698

689:                                              ; preds = %676
  %690 = load ptr, ptr %8, align 8
  %691 = load ptr, ptr %9, align 8
  %692 = getelementptr inbounds %struct.csnStream_t, ptr %691, i32 0, i32 2
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %11, align 8
  %695 = load i32, ptr %15, align 4
  %696 = load ptr, ptr %10, align 8
  %697 = call signext i16 @ProcessError(ptr noundef %690, ptr noundef %693, ptr noundef %694, i32 noundef %695, i16 noundef signext -1, ptr noundef @ei_csn1_general, ptr noundef %696)
  store i16 %697, ptr %7, align 2
  br label %3350

698:                                              ; preds = %680
  br label %699

699:                                              ; preds = %698, %667
  br label %700

700:                                              ; preds = %699, %654
  %701 = load ptr, ptr %10, align 8
  %702 = getelementptr %struct.CSN_DESCR, ptr %701, i32 1
  store ptr %702, ptr %10, align 8
  br label %3337

703:                                              ; preds = %147
  %704 = load i32, ptr %14, align 4
  %705 = load ptr, ptr %10, align 8
  %706 = getelementptr inbounds %struct.CSN_DESCR, ptr %705, i32 0, i32 2
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %10, align 8
  %709 = getelementptr inbounds %struct.CSN_DESCR, ptr %708, i32 0, i32 1
  %710 = load i16, ptr %709, align 2
  %711 = sext i16 %710 to i64
  %712 = getelementptr %struct.crumb_spec_t, ptr %707, i64 %711
  %713 = getelementptr inbounds %struct.crumb_spec_t, ptr %712, i32 0, i32 1
  %714 = load i8, ptr %713, align 4
  %715 = zext i8 %714 to i32
  %716 = icmp sge i32 %704, %715
  br i1 %716, label %717, label %757

717:                                              ; preds = %703
  %718 = load ptr, ptr %8, align 8
  %719 = load ptr, ptr %10, align 8
  %720 = getelementptr inbounds %struct.CSN_DESCR, ptr %719, i32 0, i32 8
  %721 = load ptr, ptr %720, align 8
  %722 = load i32, ptr %721, align 4
  %723 = load ptr, ptr %11, align 8
  %724 = load i32, ptr %15, align 4
  %725 = load ptr, ptr %10, align 8
  %726 = getelementptr inbounds %struct.CSN_DESCR, ptr %725, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %10, align 8
  %729 = getelementptr inbounds %struct.CSN_DESCR, ptr %728, i32 0, i32 1
  %730 = load i16, ptr %729, align 2
  call void @proto_tree_add_split_bits_crumb(ptr noundef %718, i32 noundef %722, ptr noundef %723, i32 noundef %724, ptr noundef %727, i16 noundef zeroext %730)
  %731 = load ptr, ptr %10, align 8
  %732 = getelementptr inbounds %struct.CSN_DESCR, ptr %731, i32 0, i32 2
  %733 = load ptr, ptr %732, align 8
  %734 = load ptr, ptr %10, align 8
  %735 = getelementptr inbounds %struct.CSN_DESCR, ptr %734, i32 0, i32 1
  %736 = load i16, ptr %735, align 2
  %737 = sext i16 %736 to i64
  %738 = getelementptr %struct.crumb_spec_t, ptr %733, i64 %737
  %739 = getelementptr inbounds %struct.crumb_spec_t, ptr %738, i32 0, i32 1
  %740 = load i8, ptr %739, align 4
  %741 = zext i8 %740 to i32
  %742 = load i32, ptr %14, align 4
  %743 = sub i32 %742, %741
  store i32 %743, ptr %14, align 4
  %744 = load ptr, ptr %10, align 8
  %745 = getelementptr inbounds %struct.CSN_DESCR, ptr %744, i32 0, i32 2
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %10, align 8
  %748 = getelementptr inbounds %struct.CSN_DESCR, ptr %747, i32 0, i32 1
  %749 = load i16, ptr %748, align 2
  %750 = sext i16 %749 to i64
  %751 = getelementptr %struct.crumb_spec_t, ptr %746, i64 %750
  %752 = getelementptr inbounds %struct.crumb_spec_t, ptr %751, i32 0, i32 1
  %753 = load i8, ptr %752, align 4
  %754 = zext i8 %753 to i32
  %755 = load i32, ptr %15, align 4
  %756 = add i32 %755, %754
  store i32 %756, ptr %15, align 4
  br label %766

757:                                              ; preds = %703
  %758 = load ptr, ptr %8, align 8
  %759 = load ptr, ptr %9, align 8
  %760 = getelementptr inbounds %struct.csnStream_t, ptr %759, i32 0, i32 2
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %11, align 8
  %763 = load i32, ptr %15, align 4
  %764 = load ptr, ptr %10, align 8
  %765 = call signext i16 @ProcessError(ptr noundef %758, ptr noundef %761, ptr noundef %762, i32 noundef %763, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %764)
  store i16 %765, ptr %7, align 2
  br label %3350

766:                                              ; preds = %717
  %767 = load ptr, ptr %10, align 8
  %768 = getelementptr %struct.CSN_DESCR, ptr %767, i32 1
  store ptr %768, ptr %10, align 8
  br label %3337

769:                                              ; preds = %147
  %770 = load ptr, ptr %10, align 8
  %771 = getelementptr inbounds %struct.CSN_DESCR, ptr %770, i32 0, i32 1
  %772 = load i16, ptr %771, align 2
  %773 = trunc i16 %772 to i8
  store i8 %773, ptr %34, align 1
  %774 = load ptr, ptr %10, align 8
  %775 = getelementptr inbounds %struct.CSN_DESCR, ptr %774, i32 0, i32 2
  %776 = load i32, ptr %775, align 8
  %777 = trunc i32 %776 to i16
  store i16 %777, ptr %35, align 2
  store i32 0, ptr %36, align 4
  %778 = load ptr, ptr %10, align 8
  %779 = getelementptr inbounds %struct.CSN_DESCR, ptr %778, i32 0, i32 7
  %780 = load i32, ptr %779, align 8
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %788

782:                                              ; preds = %769
  %783 = load ptr, ptr %12, align 8
  %784 = load i16, ptr %35, align 2
  %785 = zext i16 %784 to i32
  %786 = sext i32 %785 to i64
  %787 = getelementptr i8, ptr %783, i64 %786
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr align 2 %787, i64 2, i1 false)
  br label %788

788:                                              ; preds = %782, %769
  %789 = load i32, ptr %14, align 4
  %790 = load i8, ptr %34, align 1
  %791 = zext i8 %790 to i32
  %792 = load i16, ptr %35, align 2
  %793 = zext i16 %792 to i32
  %794 = mul i32 %791, %793
  %795 = icmp sge i32 %789, %794
  br i1 %795, label %796, label %882

796:                                              ; preds = %788
  %797 = load i8, ptr %34, align 1
  %798 = zext i8 %797 to i32
  %799 = load i16, ptr %35, align 2
  %800 = zext i16 %799 to i32
  %801 = mul i32 %798, %800
  %802 = load i32, ptr %14, align 4
  %803 = sub i32 %802, %801
  store i32 %803, ptr %14, align 4
  %804 = load i8, ptr %34, align 1
  %805 = zext i8 %804 to i32
  %806 = icmp sle i32 %805, 8
  br i1 %806, label %807, label %846

807:                                              ; preds = %796
  %808 = load ptr, ptr %12, align 8
  %809 = load ptr, ptr %10, align 8
  %810 = getelementptr inbounds %struct.CSN_DESCR, ptr %809, i32 0, i32 3
  %811 = load i64, ptr %810, align 8
  %812 = getelementptr i8, ptr %808, i64 %811
  store ptr %812, ptr %16, align 8
  br label %813

813:                                              ; preds = %840, %807
  %814 = load ptr, ptr %11, align 8
  %815 = load i32, ptr %15, align 4
  %816 = load i8, ptr %34, align 1
  %817 = zext i8 %816 to i32
  %818 = call zeroext i8 @tvb_get_bits8(ptr noundef %814, i32 noundef %815, i32 noundef %817)
  %819 = load ptr, ptr %16, align 8
  %820 = getelementptr i8, ptr %819, i32 1
  store ptr %820, ptr %16, align 8
  store i8 %818, ptr %819, align 1
  %821 = load ptr, ptr %8, align 8
  %822 = load ptr, ptr %10, align 8
  %823 = getelementptr inbounds %struct.CSN_DESCR, ptr %822, i32 0, i32 8
  %824 = load ptr, ptr %823, align 8
  %825 = load i32, ptr %824, align 4
  %826 = load ptr, ptr %11, align 8
  %827 = load i32, ptr %15, align 4
  %828 = load i8, ptr %34, align 1
  %829 = zext i8 %828 to i32
  %830 = load ptr, ptr %16, align 8
  %831 = load i8, ptr %830, align 1
  %832 = zext i8 %831 to i32
  %833 = load i32, ptr %36, align 4
  %834 = add i32 %833, 1
  store i32 %834, ptr %36, align 4
  %835 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %821, i32 noundef %825, ptr noundef %826, i32 noundef %827, i32 noundef %829, i32 noundef %832, i32 noundef 0, ptr noundef @.str.2, i32 noundef %833)
  %836 = load i8, ptr %34, align 1
  %837 = zext i8 %836 to i32
  %838 = load i32, ptr %15, align 4
  %839 = add i32 %838, %837
  store i32 %839, ptr %15, align 4
  br label %840

840:                                              ; preds = %813
  %841 = load i16, ptr %35, align 2
  %842 = add i16 %841, -1
  store i16 %842, ptr %35, align 2
  %843 = zext i16 %842 to i32
  %844 = icmp sgt i32 %843, 0
  br i1 %844, label %813, label %845, !llvm.loop !4

845:                                              ; preds = %840
  br label %881

846:                                              ; preds = %796
  %847 = load i8, ptr %34, align 1
  %848 = zext i8 %847 to i32
  %849 = icmp sle i32 %848, 16
  br i1 %849, label %850, label %859

850:                                              ; preds = %846
  %851 = load ptr, ptr %8, align 8
  %852 = load ptr, ptr %9, align 8
  %853 = getelementptr inbounds %struct.csnStream_t, ptr %852, i32 0, i32 2
  %854 = load ptr, ptr %853, align 8
  %855 = load ptr, ptr %11, align 8
  %856 = load i32, ptr %15, align 4
  %857 = load ptr, ptr %10, align 8
  %858 = call signext i16 @ProcessError(ptr noundef %851, ptr noundef %854, ptr noundef %855, i32 noundef %856, i16 noundef signext 999, ptr noundef @ei_csn1_not_implemented, ptr noundef %857)
  store i16 %858, ptr %7, align 2
  br label %3350

859:                                              ; preds = %846
  %860 = load i8, ptr %34, align 1
  %861 = zext i8 %860 to i32
  %862 = icmp sle i32 %861, 32
  br i1 %862, label %863, label %872

863:                                              ; preds = %859
  %864 = load ptr, ptr %8, align 8
  %865 = load ptr, ptr %9, align 8
  %866 = getelementptr inbounds %struct.csnStream_t, ptr %865, i32 0, i32 2
  %867 = load ptr, ptr %866, align 8
  %868 = load ptr, ptr %11, align 8
  %869 = load i32, ptr %15, align 4
  %870 = load ptr, ptr %10, align 8
  %871 = call signext i16 @ProcessError(ptr noundef %864, ptr noundef %867, ptr noundef %868, i32 noundef %869, i16 noundef signext 999, ptr noundef @ei_csn1_not_implemented, ptr noundef %870)
  store i16 %871, ptr %7, align 2
  br label %3350

872:                                              ; preds = %859
  %873 = load ptr, ptr %8, align 8
  %874 = load ptr, ptr %9, align 8
  %875 = getelementptr inbounds %struct.csnStream_t, ptr %874, i32 0, i32 2
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %11, align 8
  %878 = load i32, ptr %15, align 4
  %879 = load ptr, ptr %10, align 8
  %880 = call signext i16 @ProcessError(ptr noundef %873, ptr noundef %876, ptr noundef %877, i32 noundef %878, i16 noundef signext -1, ptr noundef @ei_csn1_general, ptr noundef %879)
  store i16 %880, ptr %7, align 2
  br label %3350

881:                                              ; preds = %845
  br label %891

882:                                              ; preds = %788
  %883 = load ptr, ptr %8, align 8
  %884 = load ptr, ptr %9, align 8
  %885 = getelementptr inbounds %struct.csnStream_t, ptr %884, i32 0, i32 2
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %11, align 8
  %888 = load i32, ptr %15, align 4
  %889 = load ptr, ptr %10, align 8
  %890 = call signext i16 @ProcessError(ptr noundef %883, ptr noundef %886, ptr noundef %887, i32 noundef %888, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %889)
  store i16 %890, ptr %7, align 2
  br label %3350

891:                                              ; preds = %881
  %892 = load ptr, ptr %10, align 8
  %893 = getelementptr %struct.CSN_DESCR, ptr %892, i32 1
  store ptr %893, ptr %10, align 8
  br label %3337

894:                                              ; preds = %147, %147, %147
  %895 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %895, i64 16, i1 false)
  %896 = load ptr, ptr %10, align 8
  %897 = getelementptr inbounds %struct.CSN_DESCR, ptr %896, i32 0, i32 1
  %898 = load i16, ptr %897, align 2
  store i16 %898, ptr %39, align 2
  %899 = load ptr, ptr %10, align 8
  %900 = getelementptr inbounds %struct.CSN_DESCR, ptr %899, i32 0, i32 7
  %901 = load i32, ptr %900, align 8
  %902 = trunc i32 %901 to i16
  store i16 %902, ptr %40, align 2
  store i32 0, ptr %41, align 4
  %903 = load ptr, ptr %12, align 8
  %904 = load ptr, ptr %10, align 8
  %905 = getelementptr inbounds %struct.CSN_DESCR, ptr %904, i32 0, i32 3
  %906 = load i64, ptr %905, align 8
  %907 = getelementptr i8, ptr %903, i64 %906
  store ptr %907, ptr %16, align 8
  %908 = load ptr, ptr %10, align 8
  %909 = getelementptr inbounds %struct.CSN_DESCR, ptr %908, i32 0, i32 0
  %910 = load i16, ptr %909, align 8
  %911 = sext i16 %910 to i32
  %912 = icmp eq i32 %911, 16
  br i1 %912, label %913, label %923

913:                                              ; preds = %894
  %914 = load ptr, ptr %12, align 8
  %915 = load ptr, ptr %10, align 8
  %916 = getelementptr inbounds %struct.CSN_DESCR, ptr %915, i32 0, i32 1
  %917 = load i16, ptr %916, align 2
  %918 = sext i16 %917 to i32
  %919 = sext i32 %918 to i64
  %920 = getelementptr i8, ptr %914, i64 %919
  %921 = load i8, ptr %920, align 1
  %922 = zext i8 %921 to i16
  store i16 %922, ptr %39, align 2
  br label %940

923:                                              ; preds = %894
  %924 = load ptr, ptr %10, align 8
  %925 = getelementptr inbounds %struct.CSN_DESCR, ptr %924, i32 0, i32 0
  %926 = load i16, ptr %925, align 8
  %927 = sext i16 %926 to i32
  %928 = icmp eq i32 %927, 17
  br i1 %928, label %929, label %939

929:                                              ; preds = %923
  %930 = load ptr, ptr %12, align 8
  %931 = load ptr, ptr %10, align 8
  %932 = getelementptr inbounds %struct.CSN_DESCR, ptr %931, i32 0, i32 1
  %933 = load i16, ptr %932, align 2
  %934 = sext i16 %933 to i32
  %935 = sext i32 %934 to i64
  %936 = getelementptr i8, ptr %930, i64 %935
  %937 = load i8, ptr %936, align 1
  %938 = zext i8 %937 to i16
  store i16 %938, ptr %39, align 2
  br label %939

939:                                              ; preds = %929, %923
  br label %940

940:                                              ; preds = %939, %913
  br label %941

941:                                              ; preds = %994, %940
  %942 = load i16, ptr %39, align 2
  %943 = sext i16 %942 to i32
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %945, label %997

945:                                              ; preds = %941
  %946 = load ptr, ptr %8, align 8
  %947 = load ptr, ptr %11, align 8
  %948 = load i32, ptr %15, align 4
  %949 = ashr i32 %948, 3
  %950 = load i32, ptr %13, align 4
  %951 = load ptr, ptr %10, align 8
  %952 = getelementptr inbounds %struct.CSN_DESCR, ptr %951, i32 0, i32 5
  %953 = load ptr, ptr %952, align 8
  %954 = load i32, ptr %41, align 4
  %955 = add i32 %954, 1
  store i32 %955, ptr %41, align 4
  %956 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %946, ptr noundef %947, i32 noundef %949, i32 noundef 1, i32 noundef %950, ptr noundef %42, ptr noundef @.str.3, ptr noundef %953, i32 noundef %954)
  store ptr %956, ptr %43, align 8
  %957 = load i32, ptr %15, align 4
  %958 = load i32, ptr %14, align 4
  %959 = load ptr, ptr %9, align 8
  %960 = getelementptr inbounds %struct.csnStream_t, ptr %959, i32 0, i32 2
  %961 = load ptr, ptr %960, align 8
  call void @csnStreamInit(ptr noundef %38, i32 noundef %957, i32 noundef %958, ptr noundef %961)
  %962 = load ptr, ptr %43, align 8
  %963 = load ptr, ptr %10, align 8
  %964 = getelementptr inbounds %struct.CSN_DESCR, ptr %963, i32 0, i32 2
  %965 = load ptr, ptr %964, align 8
  %966 = load ptr, ptr %11, align 8
  %967 = load ptr, ptr %16, align 8
  %968 = load i32, ptr %13, align 4
  %969 = call signext i16 @csnStreamDissector(ptr noundef %962, ptr noundef %38, ptr noundef %965, ptr noundef %966, ptr noundef %967, i32 noundef %968)
  store i16 %969, ptr %37, align 2
  %970 = load i16, ptr %37, align 2
  %971 = sext i16 %970 to i32
  %972 = icmp sge i32 %971, 0
  br i1 %972, label %973, label %992

973:                                              ; preds = %945
  %974 = load i16, ptr %40, align 2
  %975 = zext i16 %974 to i32
  %976 = load ptr, ptr %16, align 8
  %977 = sext i32 %975 to i64
  %978 = getelementptr i8, ptr %976, i64 %977
  store ptr %978, ptr %16, align 8
  %979 = load ptr, ptr %42, align 8
  %980 = getelementptr inbounds %struct.csnStream_t, ptr %38, i32 0, i32 1
  %981 = load i32, ptr %980, align 4
  %982 = sub i32 %981, 1
  %983 = ashr i32 %982, 3
  %984 = load i32, ptr %15, align 4
  %985 = ashr i32 %984, 3
  %986 = sub i32 %983, %985
  %987 = add i32 %986, 1
  call void @proto_item_set_len(ptr noundef %979, i32 noundef %987)
  %988 = getelementptr inbounds %struct.csnStream_t, ptr %38, i32 0, i32 0
  %989 = load i32, ptr %988, align 8
  store i32 %989, ptr %14, align 4
  %990 = getelementptr inbounds %struct.csnStream_t, ptr %38, i32 0, i32 1
  %991 = load i32, ptr %990, align 4
  store i32 %991, ptr %15, align 4
  br label %994

992:                                              ; preds = %945
  %993 = load i16, ptr %37, align 2
  store i16 %993, ptr %7, align 2
  br label %3350

994:                                              ; preds = %973
  %995 = load i16, ptr %39, align 2
  %996 = add i16 %995, -1
  store i16 %996, ptr %39, align 2
  br label %941, !llvm.loop !6

997:                                              ; preds = %941
  %998 = load ptr, ptr %10, align 8
  %999 = getelementptr %struct.CSN_DESCR, ptr %998, i32 1
  store ptr %999, ptr %10, align 8
  br label %3337

1000:                                             ; preds = %147
  %1001 = load ptr, ptr %10, align 8
  %1002 = getelementptr inbounds %struct.CSN_DESCR, ptr %1001, i32 0, i32 1
  %1003 = load i16, ptr %1002, align 2
  %1004 = trunc i16 %1003 to i8
  store i8 %1004, ptr %44, align 1
  %1005 = load i8, ptr %44, align 1
  %1006 = zext i8 %1005 to i32
  %1007 = icmp sgt i32 %1006, 0
  br i1 %1007, label %1008, label %1071

1008:                                             ; preds = %1000
  %1009 = load i8, ptr %44, align 1
  %1010 = zext i8 %1009 to i32
  %1011 = load i32, ptr %14, align 4
  %1012 = icmp sgt i32 %1010, %1011
  br i1 %1012, label %1013, label %1022

1013:                                             ; preds = %1008
  %1014 = load ptr, ptr %8, align 8
  %1015 = load ptr, ptr %9, align 8
  %1016 = getelementptr inbounds %struct.csnStream_t, ptr %1015, i32 0, i32 2
  %1017 = load ptr, ptr %1016, align 8
  %1018 = load ptr, ptr %11, align 8
  %1019 = load i32, ptr %15, align 4
  %1020 = load ptr, ptr %10, align 8
  %1021 = call signext i16 @ProcessError(ptr noundef %1014, ptr noundef %1017, ptr noundef %1018, i32 noundef %1019, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %1020)
  store i16 %1021, ptr %7, align 2
  br label %3350

1022:                                             ; preds = %1008
  %1023 = load i8, ptr %44, align 1
  %1024 = zext i8 %1023 to i32
  %1025 = icmp sle i32 %1024, 32
  br i1 %1025, label %1026, label %1037

1026:                                             ; preds = %1022
  %1027 = load ptr, ptr %8, align 8
  %1028 = load ptr, ptr %10, align 8
  %1029 = getelementptr inbounds %struct.CSN_DESCR, ptr %1028, i32 0, i32 8
  %1030 = load ptr, ptr %1029, align 8
  %1031 = load i32, ptr %1030, align 4
  %1032 = load ptr, ptr %11, align 8
  %1033 = load i32, ptr %15, align 4
  %1034 = load i8, ptr %44, align 1
  %1035 = zext i8 %1034 to i32
  %1036 = call ptr @proto_tree_add_bits_item(ptr noundef %1027, i32 noundef %1031, ptr noundef %1032, i32 noundef %1033, i32 noundef %1035, i32 noundef 0)
  br label %1062

1037:                                             ; preds = %1022
  %1038 = load i8, ptr %44, align 1
  %1039 = zext i8 %1038 to i32
  %1040 = icmp sle i32 %1039, 64
  br i1 %1040, label %1041, label %1052

1041:                                             ; preds = %1037
  %1042 = load ptr, ptr %8, align 8
  %1043 = load ptr, ptr %10, align 8
  %1044 = getelementptr inbounds %struct.CSN_DESCR, ptr %1043, i32 0, i32 8
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load i32, ptr %1045, align 4
  %1047 = load ptr, ptr %11, align 8
  %1048 = load i32, ptr %15, align 4
  %1049 = load i8, ptr %44, align 1
  %1050 = zext i8 %1049 to i32
  %1051 = call ptr @proto_tree_add_bits_item(ptr noundef %1042, i32 noundef %1046, ptr noundef %1047, i32 noundef %1048, i32 noundef %1050, i32 noundef 0)
  br label %1061

1052:                                             ; preds = %1037
  %1053 = load ptr, ptr %8, align 8
  %1054 = load ptr, ptr %9, align 8
  %1055 = getelementptr inbounds %struct.csnStream_t, ptr %1054, i32 0, i32 2
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load ptr, ptr %11, align 8
  %1058 = load i32, ptr %15, align 4
  %1059 = load ptr, ptr %10, align 8
  %1060 = call signext i16 @ProcessError(ptr noundef %1053, ptr noundef %1056, ptr noundef %1057, i32 noundef %1058, i16 noundef signext 999, ptr noundef @ei_csn1_not_implemented, ptr noundef %1059)
  store i16 %1060, ptr %7, align 2
  br label %3350

1061:                                             ; preds = %1041
  br label %1062

1062:                                             ; preds = %1061, %1026
  %1063 = load i8, ptr %44, align 1
  %1064 = zext i8 %1063 to i32
  %1065 = load i32, ptr %14, align 4
  %1066 = sub i32 %1065, %1064
  store i32 %1066, ptr %14, align 4
  %1067 = load i8, ptr %44, align 1
  %1068 = zext i8 %1067 to i32
  %1069 = load i32, ptr %15, align 4
  %1070 = add i32 %1069, %1068
  store i32 %1070, ptr %15, align 4
  br label %1071

1071:                                             ; preds = %1062, %1000
  %1072 = load ptr, ptr %10, align 8
  %1073 = getelementptr %struct.CSN_DESCR, ptr %1072, i32 1
  store ptr %1073, ptr %10, align 8
  br label %3337

1074:                                             ; preds = %147
  %1075 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %1075, i64 16, i1 false)
  %1076 = load ptr, ptr %10, align 8
  %1077 = getelementptr inbounds %struct.CSN_DESCR, ptr %1076, i32 0, i32 4
  %1078 = load i32, ptr %1077, align 8
  %1079 = icmp ne i32 %1078, 0
  br i1 %1079, label %1080, label %1091

1080:                                             ; preds = %1074
  %1081 = load i32, ptr %14, align 4
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1083, label %1091

1083:                                             ; preds = %1080
  %1084 = load ptr, ptr %8, align 8
  %1085 = load i32, ptr @hf_null_data, align 4
  %1086 = load ptr, ptr %11, align 8
  %1087 = load ptr, ptr %10, align 8
  %1088 = getelementptr inbounds %struct.CSN_DESCR, ptr %1087, i32 0, i32 5
  %1089 = load ptr, ptr %1088, align 8
  %1090 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1084, i32 noundef %1085, ptr noundef %1086, i32 noundef 0, i32 noundef 0, ptr noundef @.str, ptr noundef %1089)
  br label %1138

1091:                                             ; preds = %1080, %1074
  %1092 = load ptr, ptr %8, align 8
  %1093 = load ptr, ptr %11, align 8
  %1094 = load i32, ptr %15, align 4
  %1095 = ashr i32 %1094, 3
  %1096 = load i32, ptr %13, align 4
  %1097 = load ptr, ptr %10, align 8
  %1098 = getelementptr inbounds %struct.CSN_DESCR, ptr %1097, i32 0, i32 5
  %1099 = load ptr, ptr %1098, align 8
  %1100 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1092, ptr noundef %1093, i32 noundef %1095, i32 noundef 1, i32 noundef %1096, ptr noundef %47, ptr noundef @.str.4, ptr noundef %1099)
  store ptr %1100, ptr %48, align 8
  %1101 = load i32, ptr %15, align 4
  %1102 = load i32, ptr %14, align 4
  %1103 = load ptr, ptr %9, align 8
  %1104 = getelementptr inbounds %struct.csnStream_t, ptr %1103, i32 0, i32 2
  %1105 = load ptr, ptr %1104, align 8
  call void @csnStreamInit(ptr noundef %46, i32 noundef %1101, i32 noundef %1102, ptr noundef %1105)
  %1106 = load ptr, ptr %48, align 8
  %1107 = load ptr, ptr %10, align 8
  %1108 = getelementptr inbounds %struct.CSN_DESCR, ptr %1107, i32 0, i32 2
  %1109 = load ptr, ptr %1108, align 8
  %1110 = load ptr, ptr %11, align 8
  %1111 = load ptr, ptr %12, align 8
  %1112 = load ptr, ptr %10, align 8
  %1113 = getelementptr inbounds %struct.CSN_DESCR, ptr %1112, i32 0, i32 3
  %1114 = load i64, ptr %1113, align 8
  %1115 = getelementptr i8, ptr %1111, i64 %1114
  %1116 = load i32, ptr %13, align 4
  %1117 = call signext i16 @csnStreamDissector(ptr noundef %1106, ptr noundef %46, ptr noundef %1109, ptr noundef %1110, ptr noundef %1115, i32 noundef %1116)
  store i16 %1117, ptr %45, align 2
  %1118 = load i16, ptr %45, align 2
  %1119 = sext i16 %1118 to i32
  %1120 = icmp sge i32 %1119, 0
  br i1 %1120, label %1121, label %1135

1121:                                             ; preds = %1091
  %1122 = load ptr, ptr %47, align 8
  %1123 = getelementptr inbounds %struct.csnStream_t, ptr %46, i32 0, i32 1
  %1124 = load i32, ptr %1123, align 4
  %1125 = sub i32 %1124, 1
  %1126 = ashr i32 %1125, 3
  %1127 = load i32, ptr %15, align 4
  %1128 = ashr i32 %1127, 3
  %1129 = sub i32 %1126, %1128
  %1130 = add i32 %1129, 1
  call void @proto_item_set_len(ptr noundef %1122, i32 noundef %1130)
  %1131 = getelementptr inbounds %struct.csnStream_t, ptr %46, i32 0, i32 0
  %1132 = load i32, ptr %1131, align 8
  store i32 %1132, ptr %14, align 4
  %1133 = getelementptr inbounds %struct.csnStream_t, ptr %46, i32 0, i32 1
  %1134 = load i32, ptr %1133, align 4
  store i32 %1134, ptr %15, align 4
  br label %1137

1135:                                             ; preds = %1091
  %1136 = load i16, ptr %45, align 2
  store i16 %1136, ptr %7, align 2
  br label %3350

1137:                                             ; preds = %1121
  br label %1138

1138:                                             ; preds = %1137, %1083
  %1139 = load ptr, ptr %10, align 8
  %1140 = getelementptr %struct.CSN_DESCR, ptr %1139, i32 1
  store ptr %1140, ptr %10, align 8
  br label %3337

1141:                                             ; preds = %147
  %1142 = load ptr, ptr %10, align 8
  %1143 = getelementptr inbounds %struct.CSN_DESCR, ptr %1142, i32 0, i32 1
  %1144 = load i16, ptr %1143, align 2
  store i16 %1144, ptr %49, align 2
  store i8 0, ptr %50, align 1
  %1145 = load ptr, ptr %10, align 8
  %1146 = getelementptr inbounds %struct.CSN_DESCR, ptr %1145, i32 0, i32 2
  %1147 = load ptr, ptr %1146, align 8
  store ptr %1147, ptr %51, align 8
  %1148 = load i16, ptr %49, align 2
  %1149 = icmp ne i16 %1148, 0
  br i1 %1149, label %1159, label %1150

1150:                                             ; preds = %1141
  %1151 = load ptr, ptr %8, align 8
  %1152 = load ptr, ptr %9, align 8
  %1153 = getelementptr inbounds %struct.csnStream_t, ptr %1152, i32 0, i32 2
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load ptr, ptr %11, align 8
  %1156 = load i32, ptr %15, align 4
  %1157 = load ptr, ptr %10, align 8
  %1158 = call signext i16 @ProcessError(ptr noundef %1151, ptr noundef %1154, ptr noundef %1155, i32 noundef %1156, i16 noundef signext -3, ptr noundef @ei_csn1_script_error, ptr noundef %1157)
  store i16 %1158, ptr %7, align 2
  br label %3350

1159:                                             ; preds = %1141
  br label %1160

1160:                                             ; preds = %1277, %1159
  %1161 = load i16, ptr %49, align 2
  %1162 = sext i16 %1161 to i32
  %1163 = icmp sgt i32 %1162, 0
  br i1 %1163, label %1164, label %1284

1164:                                             ; preds = %1160
  %1165 = load ptr, ptr %51, align 8
  %1166 = getelementptr inbounds %struct.CSN_ChoiceElement_t, ptr %1165, i32 0, i32 0
  %1167 = load i8, ptr %1166, align 8
  store i8 %1167, ptr %52, align 1
  %1168 = load ptr, ptr %11, align 8
  %1169 = load i32, ptr %15, align 4
  %1170 = load i8, ptr %52, align 1
  %1171 = zext i8 %1170 to i32
  %1172 = call zeroext i8 @tvb_get_bits8(ptr noundef %1168, i32 noundef %1169, i32 noundef %1171)
  store i8 %1172, ptr %53, align 1
  %1173 = load i8, ptr %53, align 1
  %1174 = zext i8 %1173 to i32
  %1175 = load ptr, ptr %51, align 8
  %1176 = getelementptr inbounds %struct.CSN_ChoiceElement_t, ptr %1175, i32 0, i32 1
  %1177 = load i8, ptr %1176, align 1
  %1178 = zext i8 %1177 to i32
  %1179 = icmp eq i32 %1174, %1178
  br i1 %1179, label %1180, label %1277

1180:                                             ; preds = %1164
  %1181 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %1181, i64 16, i1 false)
  store ptr null, ptr %57, align 8
  %1182 = getelementptr [2 x %struct.CSN_DESCR], ptr %54, i64 0, i64 0
  %1183 = load ptr, ptr %51, align 8
  %1184 = getelementptr inbounds %struct.CSN_ChoiceElement_t, ptr %1183, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1182, ptr align 8 %1184, i64 80, i1 false)
  %1185 = getelementptr [2 x %struct.CSN_DESCR], ptr %54, i64 0, i64 1
  call void @llvm.memset.p0.i64(ptr align 16 %1185, i8 0, i64 80, i1 false)
  %1186 = getelementptr [2 x %struct.CSN_DESCR], ptr %54, i64 0, i64 1
  %1187 = getelementptr inbounds %struct.CSN_DESCR, ptr %1186, i32 0, i32 0
  store i16 0, ptr %1187, align 16
  %1188 = load ptr, ptr %12, align 8
  %1189 = load ptr, ptr %10, align 8
  %1190 = getelementptr inbounds %struct.CSN_DESCR, ptr %1189, i32 0, i32 3
  %1191 = load i64, ptr %1190, align 8
  %1192 = getelementptr i8, ptr %1188, i64 %1191
  store ptr %1192, ptr %16, align 8
  %1193 = load i8, ptr %50, align 1
  %1194 = load ptr, ptr %16, align 8
  store i8 %1193, ptr %1194, align 1
  %1195 = load ptr, ptr %10, align 8
  %1196 = getelementptr inbounds %struct.CSN_DESCR, ptr %1195, i32 0, i32 5
  %1197 = load ptr, ptr %1196, align 8
  %1198 = icmp ne ptr %1197, null
  br i1 %1198, label %1199, label %1210

1199:                                             ; preds = %1180
  %1200 = load ptr, ptr %8, align 8
  %1201 = load ptr, ptr %10, align 8
  %1202 = getelementptr inbounds %struct.CSN_DESCR, ptr %1201, i32 0, i32 8
  %1203 = load ptr, ptr %1202, align 8
  %1204 = load i32, ptr %1203, align 4
  %1205 = load ptr, ptr %11, align 8
  %1206 = load i32, ptr %15, align 4
  %1207 = load i8, ptr %52, align 1
  %1208 = zext i8 %1207 to i32
  %1209 = call ptr @proto_tree_add_bits_item(ptr noundef %1200, i32 noundef %1204, ptr noundef %1205, i32 noundef %1206, i32 noundef %1208, i32 noundef 0)
  br label %1210

1210:                                             ; preds = %1199, %1180
  %1211 = load ptr, ptr %51, align 8
  %1212 = getelementptr inbounds %struct.CSN_ChoiceElement_t, ptr %1211, i32 0, i32 2
  %1213 = load i32, ptr %1212, align 4
  %1214 = icmp ne i32 %1213, 0
  br i1 %1214, label %1224, label %1215

1215:                                             ; preds = %1210
  %1216 = load i8, ptr %52, align 1
  %1217 = zext i8 %1216 to i32
  %1218 = load i32, ptr %15, align 4
  %1219 = add i32 %1218, %1217
  store i32 %1219, ptr %15, align 4
  %1220 = load i8, ptr %52, align 1
  %1221 = zext i8 %1220 to i32
  %1222 = load i32, ptr %14, align 4
  %1223 = sub i32 %1222, %1221
  store i32 %1223, ptr %14, align 4
  br label %1224

1224:                                             ; preds = %1215, %1210
  %1225 = load ptr, ptr %10, align 8
  %1226 = getelementptr inbounds %struct.CSN_DESCR, ptr %1225, i32 0, i32 5
  %1227 = load ptr, ptr %1226, align 8
  %1228 = icmp ne ptr %1227, null
  br i1 %1228, label %1229, label %1239

1229:                                             ; preds = %1224
  %1230 = load ptr, ptr %8, align 8
  %1231 = load ptr, ptr %11, align 8
  %1232 = load i32, ptr %15, align 4
  %1233 = ashr i32 %1232, 3
  %1234 = load i32, ptr %13, align 4
  %1235 = load ptr, ptr %10, align 8
  %1236 = getelementptr inbounds %struct.CSN_DESCR, ptr %1235, i32 0, i32 5
  %1237 = load ptr, ptr %1236, align 8
  %1238 = call ptr @proto_tree_add_subtree(ptr noundef %1230, ptr noundef %1231, i32 noundef %1233, i32 noundef 1, i32 noundef %1234, ptr noundef %57, ptr noundef %1237)
  store ptr %1238, ptr %58, align 8
  br label %1241

1239:                                             ; preds = %1224
  %1240 = load ptr, ptr %8, align 8
  store ptr %1240, ptr %58, align 8
  br label %1241

1241:                                             ; preds = %1239, %1229
  %1242 = load i32, ptr %15, align 4
  %1243 = load i32, ptr %14, align 4
  %1244 = load ptr, ptr %9, align 8
  %1245 = getelementptr inbounds %struct.csnStream_t, ptr %1244, i32 0, i32 2
  %1246 = load ptr, ptr %1245, align 8
  call void @csnStreamInit(ptr noundef %56, i32 noundef %1242, i32 noundef %1243, ptr noundef %1246)
  %1247 = load ptr, ptr %58, align 8
  %1248 = getelementptr inbounds [2 x %struct.CSN_DESCR], ptr %54, i64 0, i64 0
  %1249 = load ptr, ptr %11, align 8
  %1250 = load ptr, ptr %12, align 8
  %1251 = load i32, ptr %13, align 4
  %1252 = call signext i16 @csnStreamDissector(ptr noundef %1247, ptr noundef %56, ptr noundef %1248, ptr noundef %1249, ptr noundef %1250, i32 noundef %1251)
  store i16 %1252, ptr %55, align 2
  %1253 = load i16, ptr %55, align 2
  %1254 = sext i16 %1253 to i32
  %1255 = icmp sge i32 %1254, 0
  br i1 %1255, label %1256, label %1274

1256:                                             ; preds = %1241
  %1257 = load ptr, ptr %57, align 8
  %1258 = icmp ne ptr %1257, null
  br i1 %1258, label %1259, label %1269

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %57, align 8
  %1261 = getelementptr inbounds %struct.csnStream_t, ptr %56, i32 0, i32 1
  %1262 = load i32, ptr %1261, align 4
  %1263 = sub i32 %1262, 1
  %1264 = ashr i32 %1263, 3
  %1265 = load i32, ptr %15, align 4
  %1266 = ashr i32 %1265, 3
  %1267 = sub i32 %1264, %1266
  %1268 = add i32 %1267, 1
  call void @proto_item_set_len(ptr noundef %1260, i32 noundef %1268)
  br label %1269

1269:                                             ; preds = %1259, %1256
  %1270 = getelementptr inbounds %struct.csnStream_t, ptr %56, i32 0, i32 0
  %1271 = load i32, ptr %1270, align 8
  store i32 %1271, ptr %14, align 4
  %1272 = getelementptr inbounds %struct.csnStream_t, ptr %56, i32 0, i32 1
  %1273 = load i32, ptr %1272, align 4
  store i32 %1273, ptr %15, align 4
  br label %1276

1274:                                             ; preds = %1241
  %1275 = load i16, ptr %55, align 2
  store i16 %1275, ptr %7, align 2
  br label %3350

1276:                                             ; preds = %1269
  br label %1284

1277:                                             ; preds = %1164
  %1278 = load i16, ptr %49, align 2
  %1279 = add i16 %1278, -1
  store i16 %1279, ptr %49, align 2
  %1280 = load ptr, ptr %51, align 8
  %1281 = getelementptr %struct.CSN_ChoiceElement_t, ptr %1280, i32 1
  store ptr %1281, ptr %51, align 8
  %1282 = load i8, ptr %50, align 1
  %1283 = add i8 %1282, 1
  store i8 %1283, ptr %50, align 1
  br label %1160, !llvm.loop !7

1284:                                             ; preds = %1276, %1160
  %1285 = load i16, ptr %49, align 2
  %1286 = icmp ne i16 %1285, 0
  br i1 %1286, label %1296, label %1287

1287:                                             ; preds = %1284
  %1288 = load ptr, ptr %8, align 8
  %1289 = load ptr, ptr %9, align 8
  %1290 = getelementptr inbounds %struct.csnStream_t, ptr %1289, i32 0, i32 2
  %1291 = load ptr, ptr %1290, align 8
  %1292 = load ptr, ptr %11, align 8
  %1293 = load i32, ptr %15, align 4
  %1294 = load ptr, ptr %10, align 8
  %1295 = call signext i16 @ProcessError(ptr noundef %1288, ptr noundef %1291, ptr noundef %1292, i32 noundef %1293, i16 noundef signext -8, ptr noundef @ei_csn1_stream_not_supported, ptr noundef %1294)
  store i16 %1295, ptr %7, align 2
  br label %3350

1296:                                             ; preds = %1284
  %1297 = load ptr, ptr %10, align 8
  %1298 = getelementptr %struct.CSN_DESCR, ptr %1297, i32 1
  store ptr %1298, ptr %10, align 8
  br label %3337

1299:                                             ; preds = %147
  %1300 = load ptr, ptr %10, align 8
  %1301 = getelementptr inbounds %struct.CSN_DESCR, ptr %1300, i32 0, i32 10
  %1302 = load ptr, ptr %1301, align 8
  store ptr %1302, ptr %59, align 8
  %1303 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %1303, i64 16, i1 false)
  %1304 = load ptr, ptr %10, align 8
  %1305 = getelementptr inbounds %struct.CSN_DESCR, ptr %1304, i32 0, i32 1
  %1306 = load i16, ptr %1305, align 2
  %1307 = sext i16 %1306 to i32
  store i32 %1307, ptr %61, align 4
  store i16 -1, ptr %62, align 2
  store i8 0, ptr %65, align 1
  %1308 = load i32, ptr %61, align 4
  %1309 = icmp ne i32 %1308, 0
  br i1 %1309, label %1310, label %1349

1310:                                             ; preds = %1299
  %1311 = load ptr, ptr %11, align 8
  %1312 = load i32, ptr %15, align 4
  %1313 = load i32, ptr %61, align 4
  %1314 = call zeroext i8 @tvb_get_bits8(ptr noundef %1311, i32 noundef %1312, i32 noundef %1313)
  store i8 %1314, ptr %65, align 1
  %1315 = load ptr, ptr %8, align 8
  %1316 = load ptr, ptr %10, align 8
  %1317 = getelementptr inbounds %struct.CSN_DESCR, ptr %1316, i32 0, i32 8
  %1318 = load ptr, ptr %1317, align 8
  %1319 = load i32, ptr %1318, align 4
  %1320 = load ptr, ptr %11, align 8
  %1321 = load i32, ptr %15, align 4
  %1322 = load i32, ptr %61, align 4
  %1323 = call ptr @proto_tree_add_bits_item(ptr noundef %1315, i32 noundef %1319, ptr noundef %1320, i32 noundef %1321, i32 noundef %1322, i32 noundef 0)
  %1324 = load i32, ptr %61, align 4
  %1325 = load i32, ptr %15, align 4
  %1326 = add i32 %1325, %1324
  store i32 %1326, ptr %15, align 4
  %1327 = load i32, ptr %61, align 4
  %1328 = load i32, ptr %14, align 4
  %1329 = sub i32 %1328, %1327
  store i32 %1329, ptr %14, align 4
  %1330 = load ptr, ptr %8, align 8
  %1331 = load ptr, ptr %11, align 8
  %1332 = load i32, ptr %15, align 4
  %1333 = ashr i32 %1332, 3
  %1334 = load i32, ptr %15, align 4
  %1335 = load i8, ptr %65, align 1
  %1336 = zext i8 %1335 to i32
  %1337 = add i32 %1334, %1336
  %1338 = sub i32 %1337, 1
  %1339 = ashr i32 %1338, 3
  %1340 = load i32, ptr %15, align 4
  %1341 = ashr i32 %1340, 3
  %1342 = sub i32 %1339, %1341
  %1343 = add i32 %1342, 1
  %1344 = load i32, ptr %13, align 4
  %1345 = load ptr, ptr %10, align 8
  %1346 = getelementptr inbounds %struct.CSN_DESCR, ptr %1345, i32 0, i32 5
  %1347 = load ptr, ptr %1346, align 8
  %1348 = call ptr @proto_tree_add_subtree(ptr noundef %1330, ptr noundef %1331, i32 noundef %1333, i32 noundef %1343, i32 noundef %1344, ptr noundef %63, ptr noundef %1347)
  store ptr %1348, ptr %64, align 8
  br label %1359

1349:                                             ; preds = %1299
  %1350 = load ptr, ptr %8, align 8
  %1351 = load ptr, ptr %11, align 8
  %1352 = load i32, ptr %15, align 4
  %1353 = ashr i32 %1352, 3
  %1354 = load i32, ptr %13, align 4
  %1355 = load ptr, ptr %10, align 8
  %1356 = getelementptr inbounds %struct.CSN_DESCR, ptr %1355, i32 0, i32 5
  %1357 = load ptr, ptr %1356, align 8
  %1358 = call ptr @proto_tree_add_subtree(ptr noundef %1350, ptr noundef %1351, i32 noundef %1353, i32 noundef 1, i32 noundef %1354, ptr noundef %63, ptr noundef %1357)
  store ptr %1358, ptr %64, align 8
  br label %1359

1359:                                             ; preds = %1349, %1310
  %1360 = load i32, ptr %15, align 4
  %1361 = load i8, ptr %65, align 1
  %1362 = zext i8 %1361 to i32
  %1363 = icmp sgt i32 %1362, 0
  br i1 %1363, label %1364, label %1367

1364:                                             ; preds = %1359
  %1365 = load i8, ptr %65, align 1
  %1366 = zext i8 %1365 to i32
  br label %1369

1367:                                             ; preds = %1359
  %1368 = load i32, ptr %14, align 4
  br label %1369

1369:                                             ; preds = %1367, %1364
  %1370 = phi i32 [ %1366, %1364 ], [ %1368, %1367 ]
  %1371 = load ptr, ptr %9, align 8
  %1372 = getelementptr inbounds %struct.csnStream_t, ptr %1371, i32 0, i32 2
  %1373 = load ptr, ptr %1372, align 8
  call void @csnStreamInit(ptr noundef %60, i32 noundef %1360, i32 noundef %1370, ptr noundef %1373)
  %1374 = load ptr, ptr %59, align 8
  %1375 = load ptr, ptr %64, align 8
  %1376 = load ptr, ptr %11, align 8
  %1377 = load ptr, ptr %12, align 8
  %1378 = load ptr, ptr %10, align 8
  %1379 = getelementptr inbounds %struct.CSN_DESCR, ptr %1378, i32 0, i32 3
  %1380 = load i64, ptr %1379, align 8
  %1381 = getelementptr i8, ptr %1377, i64 %1380
  %1382 = load i32, ptr %13, align 4
  %1383 = call signext i16 %1374(ptr noundef %1375, ptr noundef %60, ptr noundef %1376, ptr noundef %1381, i32 noundef %1382)
  store i16 %1383, ptr %62, align 2
  %1384 = load i16, ptr %62, align 2
  %1385 = sext i16 %1384 to i32
  %1386 = icmp sge i32 %1385, 0
  br i1 %1386, label %1387, label %1415

1387:                                             ; preds = %1369
  %1388 = load i8, ptr %65, align 1
  %1389 = zext i8 %1388 to i32
  %1390 = icmp sgt i32 %1389, 0
  br i1 %1390, label %1391, label %1400

1391:                                             ; preds = %1387
  %1392 = load i8, ptr %65, align 1
  %1393 = zext i8 %1392 to i32
  %1394 = load i32, ptr %14, align 4
  %1395 = sub i32 %1394, %1393
  store i32 %1395, ptr %14, align 4
  %1396 = load i8, ptr %65, align 1
  %1397 = zext i8 %1396 to i32
  %1398 = load i32, ptr %15, align 4
  %1399 = add i32 %1398, %1397
  store i32 %1399, ptr %15, align 4
  br label %1412

1400:                                             ; preds = %1387
  %1401 = load ptr, ptr %63, align 8
  %1402 = getelementptr inbounds %struct.csnStream_t, ptr %60, i32 0, i32 1
  %1403 = load i32, ptr %1402, align 4
  %1404 = load i32, ptr %15, align 4
  %1405 = sub i32 %1403, %1404
  %1406 = ashr i32 %1405, 3
  %1407 = add i32 %1406, 1
  call void @proto_item_set_len(ptr noundef %1401, i32 noundef %1407)
  %1408 = getelementptr inbounds %struct.csnStream_t, ptr %60, i32 0, i32 0
  %1409 = load i32, ptr %1408, align 8
  store i32 %1409, ptr %14, align 4
  %1410 = getelementptr inbounds %struct.csnStream_t, ptr %60, i32 0, i32 1
  %1411 = load i32, ptr %1410, align 4
  store i32 %1411, ptr %15, align 4
  br label %1412

1412:                                             ; preds = %1400, %1391
  %1413 = load ptr, ptr %10, align 8
  %1414 = getelementptr %struct.CSN_DESCR, ptr %1413, i32 1
  store ptr %1414, ptr %10, align 8
  br label %1417

1415:                                             ; preds = %1369
  %1416 = load i16, ptr %62, align 2
  store i16 %1416, ptr %7, align 2
  br label %3350

1417:                                             ; preds = %1412
  br label %3337

1418:                                             ; preds = %147, %147
  %1419 = load ptr, ptr %10, align 8
  %1420 = getelementptr inbounds %struct.CSN_DESCR, ptr %1419, i32 0, i32 1
  %1421 = load i16, ptr %1420, align 2
  store i16 %1421, ptr %68, align 2
  %1422 = load ptr, ptr %10, align 8
  store ptr %1422, ptr %69, align 8
  %1423 = load i16, ptr %68, align 2
  %1424 = sext i16 %1423 to i32
  %1425 = add i32 %1424, 1
  %1426 = load ptr, ptr %69, align 8
  %1427 = sext i32 %1425 to i64
  %1428 = getelementptr %struct.CSN_DESCR, ptr %1426, i64 %1427
  store ptr %1428, ptr %69, align 8
  %1429 = load i16, ptr %68, align 2
  %1430 = sext i16 %1429 to i32
  %1431 = icmp sle i32 %1430, 0
  br i1 %1431, label %1436, label %1432

1432:                                             ; preds = %1418
  %1433 = load i16, ptr %68, align 2
  %1434 = sext i16 %1433 to i32
  %1435 = icmp sgt i32 %1434, 16
  br i1 %1435, label %1436, label %1445

1436:                                             ; preds = %1432, %1418
  %1437 = load ptr, ptr %8, align 8
  %1438 = load ptr, ptr %9, align 8
  %1439 = getelementptr inbounds %struct.csnStream_t, ptr %1438, i32 0, i32 2
  %1440 = load ptr, ptr %1439, align 8
  %1441 = load ptr, ptr %11, align 8
  %1442 = load i32, ptr %15, align 4
  %1443 = load ptr, ptr %10, align 8
  %1444 = call signext i16 @ProcessError(ptr noundef %1437, ptr noundef %1440, ptr noundef %1441, i32 noundef %1442, i16 noundef signext -4, ptr noundef @ei_csn1_union_index, ptr noundef %1443)
  store i16 %1444, ptr %7, align 2
  br label %3350

1445:                                             ; preds = %1432
  %1446 = load i16, ptr %68, align 2
  %1447 = sext i16 %1446 to i64
  %1448 = getelementptr [17 x i8], ptr @ixBitsTab, i64 0, i64 %1447
  %1449 = load i8, ptr %1448, align 1
  %1450 = zext i8 %1449 to i16
  store i16 %1450, ptr %66, align 2
  %1451 = load ptr, ptr %8, align 8
  %1452 = load ptr, ptr %10, align 8
  %1453 = getelementptr inbounds %struct.CSN_DESCR, ptr %1452, i32 0, i32 8
  %1454 = load ptr, ptr %1453, align 8
  %1455 = load i32, ptr %1454, align 4
  %1456 = load ptr, ptr %11, align 8
  %1457 = load i32, ptr %15, align 4
  %1458 = load i16, ptr %66, align 2
  %1459 = sext i16 %1458 to i32
  %1460 = load ptr, ptr %11, align 8
  %1461 = load i32, ptr %15, align 4
  %1462 = load i16, ptr %66, align 2
  %1463 = sext i16 %1462 to i32
  %1464 = call zeroext i8 @tvb_get_bits8(ptr noundef %1460, i32 noundef %1461, i32 noundef %1463)
  %1465 = zext i8 %1464 to i32
  %1466 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %1451, i32 noundef %1455, ptr noundef %1456, i32 noundef %1457, i32 noundef %1459, i32 noundef %1465, i32 noundef 0, ptr noundef @.str.5)
  store i8 0, ptr %67, align 1
  br label %1467

1467:                                             ; preds = %1499, %1445
  %1468 = load i16, ptr %66, align 2
  %1469 = sext i16 %1468 to i32
  %1470 = icmp sgt i32 %1469, 0
  br i1 %1470, label %1471, label %1506

1471:                                             ; preds = %1467
  %1472 = load i8, ptr %67, align 1
  %1473 = zext i8 %1472 to i32
  %1474 = shl i32 %1473, 1
  %1475 = trunc i32 %1474 to i8
  store i8 %1475, ptr %67, align 1
  %1476 = load ptr, ptr %10, align 8
  %1477 = getelementptr inbounds %struct.CSN_DESCR, ptr %1476, i32 0, i32 0
  %1478 = load i16, ptr %1477, align 8
  %1479 = sext i16 %1478 to i32
  %1480 = icmp eq i32 6, %1479
  br i1 %1480, label %1481, label %1490

1481:                                             ; preds = %1471
  %1482 = load ptr, ptr %11, align 8
  %1483 = load i32, ptr %15, align 4
  %1484 = call zeroext i8 @tvb_get_masked_bits8(ptr noundef %1482, i32 noundef %1483, i32 noundef 1)
  %1485 = zext i8 %1484 to i32
  %1486 = load i8, ptr %67, align 1
  %1487 = zext i8 %1486 to i32
  %1488 = or i32 %1487, %1485
  %1489 = trunc i32 %1488 to i8
  store i8 %1489, ptr %67, align 1
  br label %1499

1490:                                             ; preds = %1471
  %1491 = load ptr, ptr %11, align 8
  %1492 = load i32, ptr %15, align 4
  %1493 = call zeroext i8 @tvb_get_bits8(ptr noundef %1491, i32 noundef %1492, i32 noundef 1)
  %1494 = zext i8 %1493 to i32
  %1495 = load i8, ptr %67, align 1
  %1496 = zext i8 %1495 to i32
  %1497 = or i32 %1496, %1494
  %1498 = trunc i32 %1497 to i8
  store i8 %1498, ptr %67, align 1
  br label %1499

1499:                                             ; preds = %1490, %1481
  %1500 = load i32, ptr %14, align 4
  %1501 = add i32 %1500, -1
  store i32 %1501, ptr %14, align 4
  %1502 = load i32, ptr %15, align 4
  %1503 = add i32 %1502, 1
  store i32 %1503, ptr %15, align 4
  %1504 = load i16, ptr %66, align 2
  %1505 = add i16 %1504, -1
  store i16 %1505, ptr %66, align 2
  br label %1467, !llvm.loop !8

1506:                                             ; preds = %1467
  %1507 = load ptr, ptr %12, align 8
  %1508 = load ptr, ptr %10, align 8
  %1509 = getelementptr inbounds %struct.CSN_DESCR, ptr %1508, i32 0, i32 3
  %1510 = load i64, ptr %1509, align 8
  %1511 = getelementptr i8, ptr %1507, i64 %1510
  store ptr %1511, ptr %16, align 8
  %1512 = load i8, ptr %67, align 1
  %1513 = load ptr, ptr %16, align 8
  store i8 %1512, ptr %1513, align 1
  %1514 = load i8, ptr %67, align 1
  %1515 = zext i8 %1514 to i32
  %1516 = add i32 %1515, 1
  %1517 = load i16, ptr %68, align 2
  %1518 = sext i16 %1517 to i32
  %1519 = icmp slt i32 %1516, %1518
  br i1 %1519, label %1520, label %1524

1520:                                             ; preds = %1506
  %1521 = load i8, ptr %67, align 1
  %1522 = zext i8 %1521 to i32
  %1523 = add i32 %1522, 1
  br label %1527

1524:                                             ; preds = %1506
  %1525 = load i16, ptr %68, align 2
  %1526 = sext i16 %1525 to i32
  br label %1527

1527:                                             ; preds = %1524, %1520
  %1528 = phi i32 [ %1523, %1520 ], [ %1526, %1524 ]
  %1529 = load ptr, ptr %10, align 8
  %1530 = sext i32 %1528 to i64
  %1531 = getelementptr %struct.CSN_DESCR, ptr %1529, i64 %1530
  store ptr %1531, ptr %10, align 8
  %1532 = load ptr, ptr %10, align 8
  %1533 = getelementptr inbounds %struct.CSN_DESCR, ptr %1532, i32 0, i32 0
  %1534 = load i16, ptr %1533, align 8
  %1535 = sext i16 %1534 to i32
  switch i32 %1535, label %2285 [
    i32 1, label %1536
    i32 26, label %1565
    i32 2, label %1574
    i32 29, label %1694
    i32 30, label %1846
    i32 7, label %1912
    i32 17, label %2070
    i32 16, label %2070
    i32 8, label %2070
    i32 9, label %2176
    i32 3, label %2218
  ]

1536:                                             ; preds = %1527
  %1537 = load ptr, ptr %12, align 8
  %1538 = load ptr, ptr %10, align 8
  %1539 = getelementptr inbounds %struct.CSN_DESCR, ptr %1538, i32 0, i32 3
  %1540 = load i64, ptr %1539, align 8
  %1541 = getelementptr i8, ptr %1537, i64 %1540
  store ptr %1541, ptr %16, align 8
  %1542 = load ptr, ptr %8, align 8
  %1543 = load ptr, ptr %10, align 8
  %1544 = getelementptr inbounds %struct.CSN_DESCR, ptr %1543, i32 0, i32 8
  %1545 = load ptr, ptr %1544, align 8
  %1546 = load i32, ptr %1545, align 4
  %1547 = load ptr, ptr %11, align 8
  %1548 = load i32, ptr %15, align 4
  %1549 = call ptr @proto_tree_add_bits_item(ptr noundef %1542, i32 noundef %1546, ptr noundef %1547, i32 noundef %1548, i32 noundef 1, i32 noundef 0)
  %1550 = load ptr, ptr %16, align 8
  store i8 0, ptr %1550, align 1
  %1551 = load ptr, ptr %11, align 8
  %1552 = load i32, ptr %15, align 4
  %1553 = call zeroext i8 @tvb_get_bits8(ptr noundef %1551, i32 noundef %1552, i32 noundef 1)
  %1554 = zext i8 %1553 to i32
  %1555 = icmp sgt i32 %1554, 0
  br i1 %1555, label %1556, label %1558

1556:                                             ; preds = %1536
  %1557 = load ptr, ptr %16, align 8
  store i8 1, ptr %1557, align 1
  br label %1558

1558:                                             ; preds = %1556, %1536
  %1559 = load i32, ptr %14, align 4
  %1560 = add i32 %1559, -1
  store i32 %1560, ptr %14, align 4
  %1561 = load i32, ptr %15, align 4
  %1562 = add i32 %1561, 1
  store i32 %1562, ptr %15, align 4
  %1563 = load ptr, ptr %10, align 8
  %1564 = getelementptr %struct.CSN_DESCR, ptr %1563, i32 1
  store ptr %1564, ptr %10, align 8
  br label %2294

1565:                                             ; preds = %1527
  %1566 = load ptr, ptr %10, align 8
  %1567 = getelementptr inbounds %struct.CSN_DESCR, ptr %1566, i32 0, i32 1
  %1568 = load i16, ptr %1567, align 2
  %1569 = sext i16 %1568 to i32
  %1570 = load i32, ptr %15, align 4
  %1571 = add i32 %1570, %1569
  store i32 %1571, ptr %15, align 4
  %1572 = load ptr, ptr %10, align 8
  %1573 = getelementptr %struct.CSN_DESCR, ptr %1572, i32 1
  store ptr %1573, ptr %10, align 8
  br label %2294

1574:                                             ; preds = %1527
  %1575 = load ptr, ptr %10, align 8
  %1576 = getelementptr inbounds %struct.CSN_DESCR, ptr %1575, i32 0, i32 1
  %1577 = load i16, ptr %1576, align 2
  %1578 = trunc i16 %1577 to i8
  store i8 %1578, ptr %70, align 1
  %1579 = load i32, ptr %14, align 4
  %1580 = load i8, ptr %70, align 1
  %1581 = zext i8 %1580 to i32
  %1582 = icmp sge i32 %1579, %1581
  br i1 %1582, label %1583, label %1674

1583:                                             ; preds = %1574
  %1584 = load i8, ptr %70, align 1
  %1585 = zext i8 %1584 to i32
  %1586 = icmp sle i32 %1585, 8
  br i1 %1586, label %1587, label %1610

1587:                                             ; preds = %1583
  %1588 = load ptr, ptr %11, align 8
  %1589 = load i32, ptr %15, align 4
  %1590 = load i8, ptr %70, align 1
  %1591 = zext i8 %1590 to i32
  %1592 = call zeroext i8 @tvb_get_bits8(ptr noundef %1588, i32 noundef %1589, i32 noundef %1591)
  store i8 %1592, ptr %71, align 1
  %1593 = load ptr, ptr %12, align 8
  %1594 = load ptr, ptr %10, align 8
  %1595 = getelementptr inbounds %struct.CSN_DESCR, ptr %1594, i32 0, i32 3
  %1596 = load i64, ptr %1595, align 8
  %1597 = getelementptr i8, ptr %1593, i64 %1596
  store ptr %1597, ptr %16, align 8
  %1598 = load i8, ptr %71, align 1
  %1599 = load ptr, ptr %16, align 8
  store i8 %1598, ptr %1599, align 1
  %1600 = load ptr, ptr %8, align 8
  %1601 = load ptr, ptr %10, align 8
  %1602 = getelementptr inbounds %struct.CSN_DESCR, ptr %1601, i32 0, i32 8
  %1603 = load ptr, ptr %1602, align 8
  %1604 = load i32, ptr %1603, align 4
  %1605 = load ptr, ptr %11, align 8
  %1606 = load i32, ptr %15, align 4
  %1607 = load i8, ptr %70, align 1
  %1608 = zext i8 %1607 to i32
  %1609 = call ptr @proto_tree_add_bits_item(ptr noundef %1600, i32 noundef %1604, ptr noundef %1605, i32 noundef %1606, i32 noundef %1608, i32 noundef 0)
  br label %1673

1610:                                             ; preds = %1583
  %1611 = load i8, ptr %70, align 1
  %1612 = zext i8 %1611 to i32
  %1613 = icmp sle i32 %1612, 16
  br i1 %1613, label %1614, label %1636

1614:                                             ; preds = %1610
  %1615 = load ptr, ptr %11, align 8
  %1616 = load i32, ptr %15, align 4
  %1617 = load i8, ptr %70, align 1
  %1618 = zext i8 %1617 to i32
  %1619 = call zeroext i16 @tvb_get_bits16(ptr noundef %1615, i32 noundef %1616, i32 noundef %1618, i32 noundef 0)
  store i16 %1619, ptr %72, align 2
  %1620 = load ptr, ptr %12, align 8
  %1621 = load ptr, ptr %10, align 8
  %1622 = getelementptr inbounds %struct.CSN_DESCR, ptr %1621, i32 0, i32 3
  %1623 = load i64, ptr %1622, align 8
  %1624 = getelementptr i8, ptr %1620, i64 %1623
  store ptr %1624, ptr %17, align 8
  %1625 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1625, ptr align 2 %72, i64 2, i1 false)
  %1626 = load ptr, ptr %8, align 8
  %1627 = load ptr, ptr %10, align 8
  %1628 = getelementptr inbounds %struct.CSN_DESCR, ptr %1627, i32 0, i32 8
  %1629 = load ptr, ptr %1628, align 8
  %1630 = load i32, ptr %1629, align 4
  %1631 = load ptr, ptr %11, align 8
  %1632 = load i32, ptr %15, align 4
  %1633 = load i8, ptr %70, align 1
  %1634 = zext i8 %1633 to i32
  %1635 = call ptr @proto_tree_add_bits_item(ptr noundef %1626, i32 noundef %1630, ptr noundef %1631, i32 noundef %1632, i32 noundef %1634, i32 noundef 0)
  br label %1672

1636:                                             ; preds = %1610
  %1637 = load i8, ptr %70, align 1
  %1638 = zext i8 %1637 to i32
  %1639 = icmp sle i32 %1638, 32
  br i1 %1639, label %1640, label %1662

1640:                                             ; preds = %1636
  %1641 = load ptr, ptr %11, align 8
  %1642 = load i32, ptr %15, align 4
  %1643 = load i8, ptr %70, align 1
  %1644 = zext i8 %1643 to i32
  %1645 = call i32 @tvb_get_bits32(ptr noundef %1641, i32 noundef %1642, i32 noundef %1644, i32 noundef 0)
  store i32 %1645, ptr %73, align 4
  %1646 = load ptr, ptr %12, align 8
  %1647 = load ptr, ptr %10, align 8
  %1648 = getelementptr inbounds %struct.CSN_DESCR, ptr %1647, i32 0, i32 3
  %1649 = load i64, ptr %1648, align 8
  %1650 = getelementptr i8, ptr %1646, i64 %1649
  store ptr %1650, ptr %18, align 8
  %1651 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1651, ptr align 4 %73, i64 4, i1 false)
  %1652 = load ptr, ptr %8, align 8
  %1653 = load ptr, ptr %10, align 8
  %1654 = getelementptr inbounds %struct.CSN_DESCR, ptr %1653, i32 0, i32 8
  %1655 = load ptr, ptr %1654, align 8
  %1656 = load i32, ptr %1655, align 4
  %1657 = load ptr, ptr %11, align 8
  %1658 = load i32, ptr %15, align 4
  %1659 = load i8, ptr %70, align 1
  %1660 = zext i8 %1659 to i32
  %1661 = call ptr @proto_tree_add_bits_item(ptr noundef %1652, i32 noundef %1656, ptr noundef %1657, i32 noundef %1658, i32 noundef %1660, i32 noundef 0)
  br label %1671

1662:                                             ; preds = %1636
  %1663 = load ptr, ptr %8, align 8
  %1664 = load ptr, ptr %9, align 8
  %1665 = getelementptr inbounds %struct.csnStream_t, ptr %1664, i32 0, i32 2
  %1666 = load ptr, ptr %1665, align 8
  %1667 = load ptr, ptr %11, align 8
  %1668 = load i32, ptr %15, align 4
  %1669 = load ptr, ptr %10, align 8
  %1670 = call signext i16 @ProcessError(ptr noundef %1663, ptr noundef %1666, ptr noundef %1667, i32 noundef %1668, i16 noundef signext -1, ptr noundef @ei_csn1_general, ptr noundef %1669)
  store i16 %1670, ptr %7, align 2
  br label %3350

1671:                                             ; preds = %1640
  br label %1672

1672:                                             ; preds = %1671, %1614
  br label %1673

1673:                                             ; preds = %1672, %1587
  br label %1683

1674:                                             ; preds = %1574
  %1675 = load ptr, ptr %8, align 8
  %1676 = load ptr, ptr %9, align 8
  %1677 = getelementptr inbounds %struct.csnStream_t, ptr %1676, i32 0, i32 2
  %1678 = load ptr, ptr %1677, align 8
  %1679 = load ptr, ptr %11, align 8
  %1680 = load i32, ptr %15, align 4
  %1681 = load ptr, ptr %10, align 8
  %1682 = call signext i16 @ProcessError(ptr noundef %1675, ptr noundef %1678, ptr noundef %1679, i32 noundef %1680, i16 noundef signext -1, ptr noundef @ei_csn1_general, ptr noundef %1681)
  store i16 %1682, ptr %7, align 2
  br label %3350

1683:                                             ; preds = %1673
  %1684 = load i8, ptr %70, align 1
  %1685 = zext i8 %1684 to i32
  %1686 = load i32, ptr %14, align 4
  %1687 = sub i32 %1686, %1685
  store i32 %1687, ptr %14, align 4
  %1688 = load i8, ptr %70, align 1
  %1689 = zext i8 %1688 to i32
  %1690 = load i32, ptr %15, align 4
  %1691 = add i32 %1690, %1689
  store i32 %1691, ptr %15, align 4
  %1692 = load ptr, ptr %10, align 8
  %1693 = getelementptr %struct.CSN_DESCR, ptr %1692, i32 1
  store ptr %1693, ptr %10, align 8
  br label %2294

1694:                                             ; preds = %1527
  %1695 = load ptr, ptr %10, align 8
  %1696 = getelementptr inbounds %struct.CSN_DESCR, ptr %1695, i32 0, i32 1
  %1697 = load i16, ptr %1696, align 2
  %1698 = trunc i16 %1697 to i8
  store i8 %1698, ptr %74, align 1
  %1699 = load i32, ptr %14, align 4
  %1700 = load i8, ptr %74, align 1
  %1701 = zext i8 %1700 to i32
  %1702 = icmp sge i32 %1699, %1701
  br i1 %1702, label %1703, label %1826

1703:                                             ; preds = %1694
  %1704 = load i8, ptr %74, align 1
  %1705 = zext i8 %1704 to i32
  %1706 = icmp sle i32 %1705, 8
  br i1 %1706, label %1707, label %1742

1707:                                             ; preds = %1703
  %1708 = load ptr, ptr %11, align 8
  %1709 = load i32, ptr %15, align 4
  %1710 = load i8, ptr %74, align 1
  %1711 = zext i8 %1710 to i32
  %1712 = call zeroext i8 @tvb_get_bits8(ptr noundef %1708, i32 noundef %1709, i32 noundef %1711)
  store i8 %1712, ptr %75, align 1
  %1713 = load ptr, ptr %12, align 8
  %1714 = load ptr, ptr %10, align 8
  %1715 = getelementptr inbounds %struct.CSN_DESCR, ptr %1714, i32 0, i32 3
  %1716 = load i64, ptr %1715, align 8
  %1717 = getelementptr i8, ptr %1713, i64 %1716
  store ptr %1717, ptr %16, align 8
  %1718 = load i8, ptr %75, align 1
  %1719 = zext i8 %1718 to i32
  %1720 = load ptr, ptr %10, align 8
  %1721 = getelementptr inbounds %struct.CSN_DESCR, ptr %1720, i32 0, i32 2
  %1722 = load i32, ptr %1721, align 8
  %1723 = trunc i32 %1722 to i8
  %1724 = zext i8 %1723 to i32
  %1725 = add i32 %1719, %1724
  %1726 = trunc i32 %1725 to i8
  %1727 = load ptr, ptr %16, align 8
  store i8 %1726, ptr %1727, align 1
  %1728 = load ptr, ptr %8, align 8
  %1729 = load ptr, ptr %10, align 8
  %1730 = getelementptr inbounds %struct.CSN_DESCR, ptr %1729, i32 0, i32 8
  %1731 = load ptr, ptr %1730, align 8
  %1732 = load i32, ptr %1731, align 4
  %1733 = load ptr, ptr %11, align 8
  %1734 = load i32, ptr %15, align 4
  %1735 = load i8, ptr %74, align 1
  %1736 = zext i8 %1735 to i32
  %1737 = load i8, ptr %75, align 1
  %1738 = zext i8 %1737 to i32
  %1739 = load i8, ptr %75, align 1
  %1740 = zext i8 %1739 to i32
  %1741 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %1728, i32 noundef %1732, ptr noundef %1733, i32 noundef %1734, i32 noundef %1736, i32 noundef %1738, i32 noundef 0, ptr noundef @.str.6, i32 noundef %1740)
  br label %1825

1742:                                             ; preds = %1703
  %1743 = load i8, ptr %74, align 1
  %1744 = zext i8 %1743 to i32
  %1745 = icmp sle i32 %1744, 16
  br i1 %1745, label %1746, label %1780

1746:                                             ; preds = %1742
  %1747 = load ptr, ptr %11, align 8
  %1748 = load i32, ptr %15, align 4
  %1749 = load i8, ptr %74, align 1
  %1750 = zext i8 %1749 to i32
  %1751 = call zeroext i16 @tvb_get_bits16(ptr noundef %1747, i32 noundef %1748, i32 noundef %1750, i32 noundef 0)
  %1752 = zext i16 %1751 to i32
  %1753 = load ptr, ptr %10, align 8
  %1754 = getelementptr inbounds %struct.CSN_DESCR, ptr %1753, i32 0, i32 2
  %1755 = load i32, ptr %1754, align 8
  %1756 = trunc i32 %1755 to i16
  %1757 = zext i16 %1756 to i32
  %1758 = add i32 %1752, %1757
  %1759 = trunc i32 %1758 to i16
  store i16 %1759, ptr %76, align 2
  %1760 = load ptr, ptr %12, align 8
  %1761 = load ptr, ptr %10, align 8
  %1762 = getelementptr inbounds %struct.CSN_DESCR, ptr %1761, i32 0, i32 3
  %1763 = load i64, ptr %1762, align 8
  %1764 = getelementptr i8, ptr %1760, i64 %1763
  store ptr %1764, ptr %17, align 8
  %1765 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1765, ptr align 2 %76, i64 2, i1 false)
  %1766 = load ptr, ptr %8, align 8
  %1767 = load ptr, ptr %10, align 8
  %1768 = getelementptr inbounds %struct.CSN_DESCR, ptr %1767, i32 0, i32 8
  %1769 = load ptr, ptr %1768, align 8
  %1770 = load i32, ptr %1769, align 4
  %1771 = load ptr, ptr %11, align 8
  %1772 = load i32, ptr %15, align 4
  %1773 = load i8, ptr %74, align 1
  %1774 = zext i8 %1773 to i32
  %1775 = load i16, ptr %76, align 2
  %1776 = zext i16 %1775 to i32
  %1777 = load i16, ptr %76, align 2
  %1778 = zext i16 %1777 to i32
  %1779 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %1766, i32 noundef %1770, ptr noundef %1771, i32 noundef %1772, i32 noundef %1774, i32 noundef %1776, i32 noundef 0, ptr noundef @.str.6, i32 noundef %1778)
  br label %1824

1780:                                             ; preds = %1742
  %1781 = load i8, ptr %74, align 1
  %1782 = zext i8 %1781 to i32
  %1783 = icmp sle i32 %1782, 32
  br i1 %1783, label %1784, label %1814

1784:                                             ; preds = %1780
  %1785 = load ptr, ptr %11, align 8
  %1786 = load i32, ptr %15, align 4
  %1787 = load i8, ptr %74, align 1
  %1788 = zext i8 %1787 to i32
  %1789 = call i32 @tvb_get_bits32(ptr noundef %1785, i32 noundef %1786, i32 noundef %1788, i32 noundef 0)
  %1790 = load ptr, ptr %10, align 8
  %1791 = getelementptr inbounds %struct.CSN_DESCR, ptr %1790, i32 0, i32 2
  %1792 = load i32, ptr %1791, align 8
  %1793 = trunc i32 %1792 to i16
  %1794 = zext i16 %1793 to i32
  %1795 = add i32 %1789, %1794
  store i32 %1795, ptr %77, align 4
  %1796 = load ptr, ptr %12, align 8
  %1797 = load ptr, ptr %10, align 8
  %1798 = getelementptr inbounds %struct.CSN_DESCR, ptr %1797, i32 0, i32 3
  %1799 = load i64, ptr %1798, align 8
  %1800 = getelementptr i8, ptr %1796, i64 %1799
  store ptr %1800, ptr %18, align 8
  %1801 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1801, ptr align 4 %77, i64 4, i1 false)
  %1802 = load ptr, ptr %8, align 8
  %1803 = load ptr, ptr %10, align 8
  %1804 = getelementptr inbounds %struct.CSN_DESCR, ptr %1803, i32 0, i32 8
  %1805 = load ptr, ptr %1804, align 8
  %1806 = load i32, ptr %1805, align 4
  %1807 = load ptr, ptr %11, align 8
  %1808 = load i32, ptr %15, align 4
  %1809 = load i8, ptr %74, align 1
  %1810 = zext i8 %1809 to i32
  %1811 = load i32, ptr %77, align 4
  %1812 = load i32, ptr %77, align 4
  %1813 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %1802, i32 noundef %1806, ptr noundef %1807, i32 noundef %1808, i32 noundef %1810, i32 noundef %1811, i32 noundef 0, ptr noundef @.str.6, i32 noundef %1812)
  br label %1823

1814:                                             ; preds = %1780
  %1815 = load ptr, ptr %8, align 8
  %1816 = load ptr, ptr %9, align 8
  %1817 = getelementptr inbounds %struct.csnStream_t, ptr %1816, i32 0, i32 2
  %1818 = load ptr, ptr %1817, align 8
  %1819 = load ptr, ptr %11, align 8
  %1820 = load i32, ptr %15, align 4
  %1821 = load ptr, ptr %10, align 8
  %1822 = call signext i16 @ProcessError(ptr noundef %1815, ptr noundef %1818, ptr noundef %1819, i32 noundef %1820, i16 noundef signext -1, ptr noundef @ei_csn1_general, ptr noundef %1821)
  store i16 %1822, ptr %7, align 2
  br label %3350

1823:                                             ; preds = %1784
  br label %1824

1824:                                             ; preds = %1823, %1746
  br label %1825

1825:                                             ; preds = %1824, %1707
  br label %1835

1826:                                             ; preds = %1694
  %1827 = load ptr, ptr %8, align 8
  %1828 = load ptr, ptr %9, align 8
  %1829 = getelementptr inbounds %struct.csnStream_t, ptr %1828, i32 0, i32 2
  %1830 = load ptr, ptr %1829, align 8
  %1831 = load ptr, ptr %11, align 8
  %1832 = load i32, ptr %15, align 4
  %1833 = load ptr, ptr %10, align 8
  %1834 = call signext i16 @ProcessError(ptr noundef %1827, ptr noundef %1830, ptr noundef %1831, i32 noundef %1832, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %1833)
  store i16 %1834, ptr %7, align 2
  br label %3350

1835:                                             ; preds = %1825
  %1836 = load i8, ptr %74, align 1
  %1837 = zext i8 %1836 to i32
  %1838 = load i32, ptr %14, align 4
  %1839 = sub i32 %1838, %1837
  store i32 %1839, ptr %14, align 4
  %1840 = load i8, ptr %74, align 1
  %1841 = zext i8 %1840 to i32
  %1842 = load i32, ptr %15, align 4
  %1843 = add i32 %1842, %1841
  store i32 %1843, ptr %15, align 4
  %1844 = load ptr, ptr %10, align 8
  %1845 = getelementptr %struct.CSN_DESCR, ptr %1844, i32 1
  store ptr %1845, ptr %10, align 8
  br label %2294

1846:                                             ; preds = %1527
  %1847 = load ptr, ptr %10, align 8
  %1848 = getelementptr inbounds %struct.CSN_DESCR, ptr %1847, i32 0, i32 1
  %1849 = load i16, ptr %1848, align 2
  %1850 = trunc i16 %1849 to i8
  store i8 %1850, ptr %78, align 1
  %1851 = load i32, ptr %14, align 4
  %1852 = load i8, ptr %78, align 1
  %1853 = zext i8 %1852 to i32
  %1854 = icmp sge i32 %1851, %1853
  br i1 %1854, label %1855, label %1892

1855:                                             ; preds = %1846
  %1856 = load i8, ptr %78, align 1
  %1857 = zext i8 %1856 to i32
  %1858 = icmp sle i32 %1857, 8
  br i1 %1858, label %1859, label %1882

1859:                                             ; preds = %1855
  %1860 = load ptr, ptr %11, align 8
  %1861 = load i32, ptr %15, align 4
  %1862 = load i8, ptr %78, align 1
  %1863 = zext i8 %1862 to i32
  %1864 = call zeroext i8 @tvb_get_masked_bits8(ptr noundef %1860, i32 noundef %1861, i32 noundef %1863)
  store i8 %1864, ptr %79, align 1
  %1865 = load ptr, ptr %12, align 8
  %1866 = load ptr, ptr %10, align 8
  %1867 = getelementptr inbounds %struct.CSN_DESCR, ptr %1866, i32 0, i32 3
  %1868 = load i64, ptr %1867, align 8
  %1869 = getelementptr i8, ptr %1865, i64 %1868
  store ptr %1869, ptr %16, align 8
  %1870 = load i8, ptr %79, align 1
  %1871 = load ptr, ptr %16, align 8
  store i8 %1870, ptr %1871, align 1
  %1872 = load ptr, ptr %8, align 8
  %1873 = load ptr, ptr %10, align 8
  %1874 = getelementptr inbounds %struct.CSN_DESCR, ptr %1873, i32 0, i32 8
  %1875 = load ptr, ptr %1874, align 8
  %1876 = load i32, ptr %1875, align 4
  %1877 = load ptr, ptr %11, align 8
  %1878 = load i32, ptr %15, align 4
  %1879 = load i8, ptr %78, align 1
  %1880 = zext i8 %1879 to i32
  %1881 = call ptr @proto_tree_add_bits_item(ptr noundef %1872, i32 noundef %1876, ptr noundef %1877, i32 noundef %1878, i32 noundef %1880, i32 noundef 0)
  br label %1891

1882:                                             ; preds = %1855
  %1883 = load ptr, ptr %8, align 8
  %1884 = load ptr, ptr %9, align 8
  %1885 = getelementptr inbounds %struct.csnStream_t, ptr %1884, i32 0, i32 2
  %1886 = load ptr, ptr %1885, align 8
  %1887 = load ptr, ptr %11, align 8
  %1888 = load i32, ptr %15, align 4
  %1889 = load ptr, ptr %10, align 8
  %1890 = call signext i16 @ProcessError(ptr noundef %1883, ptr noundef %1886, ptr noundef %1887, i32 noundef %1888, i16 noundef signext -1, ptr noundef @ei_csn1_general, ptr noundef %1889)
  br label %1891

1891:                                             ; preds = %1882, %1859
  br label %1901

1892:                                             ; preds = %1846
  %1893 = load ptr, ptr %8, align 8
  %1894 = load ptr, ptr %9, align 8
  %1895 = getelementptr inbounds %struct.csnStream_t, ptr %1894, i32 0, i32 2
  %1896 = load ptr, ptr %1895, align 8
  %1897 = load ptr, ptr %11, align 8
  %1898 = load i32, ptr %15, align 4
  %1899 = load ptr, ptr %10, align 8
  %1900 = call signext i16 @ProcessError(ptr noundef %1893, ptr noundef %1896, ptr noundef %1897, i32 noundef %1898, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %1899)
  store i16 %1900, ptr %7, align 2
  br label %3350

1901:                                             ; preds = %1891
  %1902 = load i8, ptr %78, align 1
  %1903 = zext i8 %1902 to i32
  %1904 = load i32, ptr %14, align 4
  %1905 = sub i32 %1904, %1903
  store i32 %1905, ptr %14, align 4
  %1906 = load i8, ptr %78, align 1
  %1907 = zext i8 %1906 to i32
  %1908 = load i32, ptr %15, align 4
  %1909 = add i32 %1908, %1907
  store i32 %1909, ptr %15, align 4
  %1910 = load ptr, ptr %10, align 8
  %1911 = getelementptr %struct.CSN_DESCR, ptr %1910, i32 1
  store ptr %1911, ptr %10, align 8
  br label %2294

1912:                                             ; preds = %1527
  %1913 = load ptr, ptr %10, align 8
  %1914 = getelementptr inbounds %struct.CSN_DESCR, ptr %1913, i32 0, i32 1
  %1915 = load i16, ptr %1914, align 2
  %1916 = trunc i16 %1915 to i8
  store i8 %1916, ptr %80, align 1
  %1917 = load ptr, ptr %10, align 8
  %1918 = getelementptr inbounds %struct.CSN_DESCR, ptr %1917, i32 0, i32 2
  %1919 = load i32, ptr %1918, align 8
  %1920 = trunc i32 %1919 to i16
  store i16 %1920, ptr %81, align 2
  store i32 0, ptr %82, align 4
  %1921 = load ptr, ptr %10, align 8
  %1922 = getelementptr inbounds %struct.CSN_DESCR, ptr %1921, i32 0, i32 7
  %1923 = load i32, ptr %1922, align 8
  %1924 = icmp ne i32 %1923, 0
  br i1 %1924, label %1925, label %1931

1925:                                             ; preds = %1912
  %1926 = load ptr, ptr %12, align 8
  %1927 = load i16, ptr %81, align 2
  %1928 = zext i16 %1927 to i32
  %1929 = sext i32 %1928 to i64
  %1930 = getelementptr i8, ptr %1926, i64 %1929
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %81, ptr align 2 %1930, i64 2, i1 false)
  br label %1931

1931:                                             ; preds = %1925, %1912
  %1932 = load i32, ptr %14, align 4
  %1933 = load i8, ptr %80, align 1
  %1934 = zext i8 %1933 to i32
  %1935 = load i16, ptr %81, align 2
  %1936 = zext i16 %1935 to i32
  %1937 = mul i32 %1934, %1936
  %1938 = icmp sge i32 %1932, %1937
  br i1 %1938, label %1939, label %2058

1939:                                             ; preds = %1931
  %1940 = load i8, ptr %80, align 1
  %1941 = zext i8 %1940 to i32
  %1942 = load i16, ptr %81, align 2
  %1943 = zext i16 %1942 to i32
  %1944 = mul i32 %1941, %1943
  %1945 = load i32, ptr %14, align 4
  %1946 = sub i32 %1945, %1944
  store i32 %1946, ptr %14, align 4
  %1947 = load i8, ptr %80, align 1
  %1948 = zext i8 %1947 to i32
  %1949 = icmp sle i32 %1948, 8
  br i1 %1949, label %1950, label %1991

1950:                                             ; preds = %1939
  %1951 = load ptr, ptr %12, align 8
  %1952 = load ptr, ptr %10, align 8
  %1953 = getelementptr inbounds %struct.CSN_DESCR, ptr %1952, i32 0, i32 3
  %1954 = load i64, ptr %1953, align 8
  %1955 = getelementptr i8, ptr %1951, i64 %1954
  store ptr %1955, ptr %16, align 8
  br label %1956

1956:                                             ; preds = %1960, %1950
  %1957 = load i16, ptr %81, align 2
  %1958 = zext i16 %1957 to i32
  %1959 = icmp sgt i32 %1958, 0
  br i1 %1959, label %1960, label %1990

1960:                                             ; preds = %1956
  %1961 = load ptr, ptr %11, align 8
  %1962 = load i32, ptr %15, align 4
  %1963 = load i8, ptr %80, align 1
  %1964 = zext i8 %1963 to i32
  %1965 = call zeroext i8 @tvb_get_bits8(ptr noundef %1961, i32 noundef %1962, i32 noundef %1964)
  %1966 = load ptr, ptr %16, align 8
  store i8 %1965, ptr %1966, align 1
  %1967 = load ptr, ptr %8, align 8
  %1968 = load ptr, ptr %10, align 8
  %1969 = getelementptr inbounds %struct.CSN_DESCR, ptr %1968, i32 0, i32 8
  %1970 = load ptr, ptr %1969, align 8
  %1971 = load i32, ptr %1970, align 4
  %1972 = load ptr, ptr %11, align 8
  %1973 = load i32, ptr %15, align 4
  %1974 = load i8, ptr %80, align 1
  %1975 = zext i8 %1974 to i32
  %1976 = load ptr, ptr %16, align 8
  %1977 = load i8, ptr %1976, align 1
  %1978 = zext i8 %1977 to i32
  %1979 = load i32, ptr %82, align 4
  %1980 = add i32 %1979, 1
  store i32 %1980, ptr %82, align 4
  %1981 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %1967, i32 noundef %1971, ptr noundef %1972, i32 noundef %1973, i32 noundef %1975, i32 noundef %1978, i32 noundef 0, ptr noundef @.str.2, i32 noundef %1979)
  %1982 = load ptr, ptr %16, align 8
  %1983 = getelementptr i8, ptr %1982, i32 1
  store ptr %1983, ptr %16, align 8
  %1984 = load i8, ptr %80, align 1
  %1985 = zext i8 %1984 to i32
  %1986 = load i32, ptr %15, align 4
  %1987 = add i32 %1986, %1985
  store i32 %1987, ptr %15, align 4
  %1988 = load i16, ptr %81, align 2
  %1989 = add i16 %1988, -1
  store i16 %1989, ptr %81, align 2
  br label %1956, !llvm.loop !9

1990:                                             ; preds = %1956
  br label %2057

1991:                                             ; preds = %1939
  %1992 = load i8, ptr %80, align 1
  %1993 = zext i8 %1992 to i32
  %1994 = icmp sle i32 %1993, 16
  br i1 %1994, label %1995, label %2034

1995:                                             ; preds = %1991
  %1996 = load ptr, ptr %12, align 8
  %1997 = load ptr, ptr %10, align 8
  %1998 = getelementptr inbounds %struct.CSN_DESCR, ptr %1997, i32 0, i32 3
  %1999 = load i64, ptr %1998, align 8
  %2000 = getelementptr i8, ptr %1996, i64 %1999
  store ptr %2000, ptr %17, align 8
  br label %2001

2001:                                             ; preds = %2005, %1995
  %2002 = load i16, ptr %81, align 2
  %2003 = zext i16 %2002 to i32
  %2004 = icmp sgt i32 %2003, 0
  br i1 %2004, label %2005, label %2033

2005:                                             ; preds = %2001
  %2006 = load ptr, ptr %11, align 8
  %2007 = load i32, ptr %15, align 4
  %2008 = load i8, ptr %80, align 1
  %2009 = zext i8 %2008 to i32
  %2010 = call zeroext i16 @tvb_get_bits16(ptr noundef %2006, i32 noundef %2007, i32 noundef %2009, i32 noundef 0)
  store i16 %2010, ptr %83, align 2
  %2011 = load ptr, ptr %8, align 8
  %2012 = load ptr, ptr %10, align 8
  %2013 = getelementptr inbounds %struct.CSN_DESCR, ptr %2012, i32 0, i32 8
  %2014 = load ptr, ptr %2013, align 8
  %2015 = load i32, ptr %2014, align 4
  %2016 = load ptr, ptr %11, align 8
  %2017 = load i32, ptr %15, align 4
  %2018 = load i8, ptr %80, align 1
  %2019 = zext i8 %2018 to i32
  %2020 = load i16, ptr %83, align 2
  %2021 = zext i16 %2020 to i32
  %2022 = load i32, ptr %82, align 4
  %2023 = add i32 %2022, 1
  store i32 %2023, ptr %82, align 4
  %2024 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %2011, i32 noundef %2015, ptr noundef %2016, i32 noundef %2017, i32 noundef %2019, i32 noundef %2021, i32 noundef 0, ptr noundef @.str.2, i32 noundef %2022)
  %2025 = load ptr, ptr %17, align 8
  %2026 = getelementptr i16, ptr %2025, i32 1
  store ptr %2026, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2025, ptr align 2 %83, i64 2, i1 false)
  %2027 = load i8, ptr %80, align 1
  %2028 = zext i8 %2027 to i32
  %2029 = load i32, ptr %15, align 4
  %2030 = add i32 %2029, %2028
  store i32 %2030, ptr %15, align 4
  %2031 = load i16, ptr %81, align 2
  %2032 = add i16 %2031, -1
  store i16 %2032, ptr %81, align 2
  br label %2001, !llvm.loop !10

2033:                                             ; preds = %2001
  br label %2056

2034:                                             ; preds = %1991
  %2035 = load i8, ptr %80, align 1
  %2036 = zext i8 %2035 to i32
  %2037 = icmp sle i32 %2036, 32
  br i1 %2037, label %2038, label %2047

2038:                                             ; preds = %2034
  %2039 = load ptr, ptr %8, align 8
  %2040 = load ptr, ptr %9, align 8
  %2041 = getelementptr inbounds %struct.csnStream_t, ptr %2040, i32 0, i32 2
  %2042 = load ptr, ptr %2041, align 8
  %2043 = load ptr, ptr %11, align 8
  %2044 = load i32, ptr %15, align 4
  %2045 = load ptr, ptr %10, align 8
  %2046 = call signext i16 @ProcessError(ptr noundef %2039, ptr noundef %2042, ptr noundef %2043, i32 noundef %2044, i16 noundef signext 999, ptr noundef @ei_csn1_not_implemented, ptr noundef %2045)
  store i16 %2046, ptr %7, align 2
  br label %3350

2047:                                             ; preds = %2034
  %2048 = load ptr, ptr %8, align 8
  %2049 = load ptr, ptr %9, align 8
  %2050 = getelementptr inbounds %struct.csnStream_t, ptr %2049, i32 0, i32 2
  %2051 = load ptr, ptr %2050, align 8
  %2052 = load ptr, ptr %11, align 8
  %2053 = load i32, ptr %15, align 4
  %2054 = load ptr, ptr %10, align 8
  %2055 = call signext i16 @ProcessError(ptr noundef %2048, ptr noundef %2051, ptr noundef %2052, i32 noundef %2053, i16 noundef signext -1, ptr noundef @ei_csn1_general, ptr noundef %2054)
  store i16 %2055, ptr %7, align 2
  br label %3350

2056:                                             ; preds = %2033
  br label %2057

2057:                                             ; preds = %2056, %1990
  br label %2067

2058:                                             ; preds = %1931
  %2059 = load ptr, ptr %8, align 8
  %2060 = load ptr, ptr %9, align 8
  %2061 = getelementptr inbounds %struct.csnStream_t, ptr %2060, i32 0, i32 2
  %2062 = load ptr, ptr %2061, align 8
  %2063 = load ptr, ptr %11, align 8
  %2064 = load i32, ptr %15, align 4
  %2065 = load ptr, ptr %10, align 8
  %2066 = call signext i16 @ProcessError(ptr noundef %2059, ptr noundef %2062, ptr noundef %2063, i32 noundef %2064, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %2065)
  store i16 %2066, ptr %7, align 2
  br label %3350

2067:                                             ; preds = %2057
  %2068 = load ptr, ptr %10, align 8
  %2069 = getelementptr %struct.CSN_DESCR, ptr %2068, i32 1
  store ptr %2069, ptr %10, align 8
  br label %2294

2070:                                             ; preds = %1527, %1527, %1527
  %2071 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %2071, i64 16, i1 false)
  %2072 = load ptr, ptr %10, align 8
  %2073 = getelementptr inbounds %struct.CSN_DESCR, ptr %2072, i32 0, i32 1
  %2074 = load i16, ptr %2073, align 2
  store i16 %2074, ptr %86, align 2
  %2075 = load ptr, ptr %10, align 8
  %2076 = getelementptr inbounds %struct.CSN_DESCR, ptr %2075, i32 0, i32 7
  %2077 = load i32, ptr %2076, align 8
  %2078 = trunc i32 %2077 to i16
  store i16 %2078, ptr %87, align 2
  store i32 0, ptr %88, align 4
  %2079 = load ptr, ptr %12, align 8
  %2080 = load ptr, ptr %10, align 8
  %2081 = getelementptr inbounds %struct.CSN_DESCR, ptr %2080, i32 0, i32 3
  %2082 = load i64, ptr %2081, align 8
  %2083 = getelementptr i8, ptr %2079, i64 %2082
  store ptr %2083, ptr %16, align 8
  %2084 = load ptr, ptr %10, align 8
  %2085 = getelementptr inbounds %struct.CSN_DESCR, ptr %2084, i32 0, i32 0
  %2086 = load i16, ptr %2085, align 8
  %2087 = sext i16 %2086 to i32
  %2088 = icmp eq i32 16, %2087
  br i1 %2088, label %2089, label %2099

2089:                                             ; preds = %2070
  %2090 = load ptr, ptr %12, align 8
  %2091 = load ptr, ptr %10, align 8
  %2092 = getelementptr inbounds %struct.CSN_DESCR, ptr %2091, i32 0, i32 1
  %2093 = load i16, ptr %2092, align 2
  %2094 = sext i16 %2093 to i32
  %2095 = sext i32 %2094 to i64
  %2096 = getelementptr i8, ptr %2090, i64 %2095
  %2097 = load i8, ptr %2096, align 1
  %2098 = zext i8 %2097 to i16
  store i16 %2098, ptr %86, align 2
  br label %2118

2099:                                             ; preds = %2070
  %2100 = load ptr, ptr %10, align 8
  %2101 = getelementptr inbounds %struct.CSN_DESCR, ptr %2100, i32 0, i32 0
  %2102 = load i16, ptr %2101, align 8
  %2103 = sext i16 %2102 to i32
  %2104 = icmp eq i32 17, %2103
  br i1 %2104, label %2105, label %2117

2105:                                             ; preds = %2099
  %2106 = load ptr, ptr %12, align 8
  %2107 = load ptr, ptr %10, align 8
  %2108 = getelementptr inbounds %struct.CSN_DESCR, ptr %2107, i32 0, i32 1
  %2109 = load i16, ptr %2108, align 2
  %2110 = sext i16 %2109 to i32
  %2111 = sext i32 %2110 to i64
  %2112 = getelementptr i8, ptr %2106, i64 %2111
  %2113 = load i8, ptr %2112, align 1
  %2114 = zext i8 %2113 to i16
  store i16 %2114, ptr %86, align 2
  %2115 = load i16, ptr %86, align 2
  %2116 = add i16 %2115, -1
  store i16 %2116, ptr %86, align 2
  br label %2117

2117:                                             ; preds = %2105, %2099
  br label %2118

2118:                                             ; preds = %2117, %2089
  br label %2119

2119:                                             ; preds = %2172, %2118
  %2120 = load i16, ptr %86, align 2
  %2121 = add i16 %2120, -1
  store i16 %2121, ptr %86, align 2
  %2122 = icmp ne i16 %2120, 0
  br i1 %2122, label %2123, label %2173

2123:                                             ; preds = %2119
  %2124 = load ptr, ptr %8, align 8
  %2125 = load ptr, ptr %11, align 8
  %2126 = load i32, ptr %15, align 4
  %2127 = ashr i32 %2126, 3
  %2128 = load i32, ptr %13, align 4
  %2129 = load ptr, ptr %10, align 8
  %2130 = getelementptr inbounds %struct.CSN_DESCR, ptr %2129, i32 0, i32 5
  %2131 = load ptr, ptr %2130, align 8
  %2132 = load i32, ptr %88, align 4
  %2133 = add i32 %2132, 1
  store i32 %2133, ptr %88, align 4
  %2134 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2124, ptr noundef %2125, i32 noundef %2127, i32 noundef 1, i32 noundef %2128, ptr noundef %89, ptr noundef @.str.3, ptr noundef %2131, i32 noundef %2132)
  store ptr %2134, ptr %90, align 8
  %2135 = load i32, ptr %15, align 4
  %2136 = load i32, ptr %14, align 4
  %2137 = load ptr, ptr %9, align 8
  %2138 = getelementptr inbounds %struct.csnStream_t, ptr %2137, i32 0, i32 2
  %2139 = load ptr, ptr %2138, align 8
  call void @csnStreamInit(ptr noundef %85, i32 noundef %2135, i32 noundef %2136, ptr noundef %2139)
  %2140 = load ptr, ptr %90, align 8
  %2141 = load ptr, ptr %10, align 8
  %2142 = getelementptr inbounds %struct.CSN_DESCR, ptr %2141, i32 0, i32 2
  %2143 = load ptr, ptr %2142, align 8
  %2144 = load ptr, ptr %11, align 8
  %2145 = load ptr, ptr %16, align 8
  %2146 = load i32, ptr %13, align 4
  %2147 = call signext i16 @csnStreamDissector(ptr noundef %2140, ptr noundef %85, ptr noundef %2143, ptr noundef %2144, ptr noundef %2145, i32 noundef %2146)
  store i16 %2147, ptr %84, align 2
  %2148 = load i16, ptr %84, align 2
  %2149 = sext i16 %2148 to i32
  %2150 = icmp sge i32 %2149, 0
  br i1 %2150, label %2151, label %2170

2151:                                             ; preds = %2123
  %2152 = load i16, ptr %87, align 2
  %2153 = zext i16 %2152 to i32
  %2154 = load ptr, ptr %16, align 8
  %2155 = sext i32 %2153 to i64
  %2156 = getelementptr i8, ptr %2154, i64 %2155
  store ptr %2156, ptr %16, align 8
  %2157 = load ptr, ptr %89, align 8
  %2158 = getelementptr inbounds %struct.csnStream_t, ptr %85, i32 0, i32 1
  %2159 = load i32, ptr %2158, align 4
  %2160 = sub i32 %2159, 1
  %2161 = ashr i32 %2160, 3
  %2162 = load i32, ptr %15, align 4
  %2163 = ashr i32 %2162, 3
  %2164 = sub i32 %2161, %2163
  %2165 = add i32 %2164, 1
  call void @proto_item_set_len(ptr noundef %2157, i32 noundef %2165)
  %2166 = getelementptr inbounds %struct.csnStream_t, ptr %85, i32 0, i32 0
  %2167 = load i32, ptr %2166, align 8
  store i32 %2167, ptr %14, align 4
  %2168 = getelementptr inbounds %struct.csnStream_t, ptr %85, i32 0, i32 1
  %2169 = load i32, ptr %2168, align 4
  store i32 %2169, ptr %15, align 4
  br label %2172

2170:                                             ; preds = %2123
  %2171 = load i16, ptr %84, align 2
  store i16 %2171, ptr %7, align 2
  br label %3350

2172:                                             ; preds = %2151
  br label %2119, !llvm.loop !11

2173:                                             ; preds = %2119
  %2174 = load ptr, ptr %10, align 8
  %2175 = getelementptr %struct.CSN_DESCR, ptr %2174, i32 1
  store ptr %2175, ptr %10, align 8
  br label %2294

2176:                                             ; preds = %1527
  %2177 = load ptr, ptr %10, align 8
  %2178 = getelementptr inbounds %struct.CSN_DESCR, ptr %2177, i32 0, i32 1
  %2179 = load i16, ptr %2178, align 2
  %2180 = trunc i16 %2179 to i8
  store i8 %2180, ptr %91, align 1
  %2181 = load i8, ptr %91, align 1
  %2182 = zext i8 %2181 to i32
  %2183 = icmp sgt i32 %2182, 0
  br i1 %2183, label %2184, label %2215

2184:                                             ; preds = %2176
  %2185 = load ptr, ptr %8, align 8
  %2186 = load ptr, ptr %10, align 8
  %2187 = getelementptr inbounds %struct.CSN_DESCR, ptr %2186, i32 0, i32 8
  %2188 = load ptr, ptr %2187, align 8
  %2189 = load i32, ptr %2188, align 4
  %2190 = load ptr, ptr %11, align 8
  %2191 = load i32, ptr %15, align 4
  %2192 = load i8, ptr %91, align 1
  %2193 = zext i8 %2192 to i32
  %2194 = call ptr @proto_tree_add_bits_item(ptr noundef %2185, i32 noundef %2189, ptr noundef %2190, i32 noundef %2191, i32 noundef %2193, i32 noundef 0)
  %2195 = load i8, ptr %91, align 1
  %2196 = zext i8 %2195 to i32
  %2197 = load i32, ptr %14, align 4
  %2198 = sub i32 %2197, %2196
  store i32 %2198, ptr %14, align 4
  %2199 = load i8, ptr %91, align 1
  %2200 = zext i8 %2199 to i32
  %2201 = load i32, ptr %15, align 4
  %2202 = add i32 %2201, %2200
  store i32 %2202, ptr %15, align 4
  %2203 = load i32, ptr %14, align 4
  %2204 = icmp slt i32 %2203, 0
  br i1 %2204, label %2205, label %2214

2205:                                             ; preds = %2184
  %2206 = load ptr, ptr %8, align 8
  %2207 = load ptr, ptr %9, align 8
  %2208 = getelementptr inbounds %struct.csnStream_t, ptr %2207, i32 0, i32 2
  %2209 = load ptr, ptr %2208, align 8
  %2210 = load ptr, ptr %11, align 8
  %2211 = load i32, ptr %15, align 4
  %2212 = load ptr, ptr %10, align 8
  %2213 = call signext i16 @ProcessError(ptr noundef %2206, ptr noundef %2209, ptr noundef %2210, i32 noundef %2211, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %2212)
  store i16 %2213, ptr %7, align 2
  br label %3350

2214:                                             ; preds = %2184
  br label %2215

2215:                                             ; preds = %2214, %2176
  %2216 = load ptr, ptr %10, align 8
  %2217 = getelementptr %struct.CSN_DESCR, ptr %2216, i32 1
  store ptr %2217, ptr %10, align 8
  br label %2294

2218:                                             ; preds = %1527
  %2219 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %2219, i64 16, i1 false)
  %2220 = load ptr, ptr %10, align 8
  %2221 = getelementptr inbounds %struct.CSN_DESCR, ptr %2220, i32 0, i32 4
  %2222 = load i32, ptr %2221, align 8
  %2223 = icmp ne i32 %2222, 0
  br i1 %2223, label %2224, label %2235

2224:                                             ; preds = %2218
  %2225 = load i32, ptr %14, align 4
  %2226 = icmp eq i32 %2225, 0
  br i1 %2226, label %2227, label %2235

2227:                                             ; preds = %2224
  %2228 = load ptr, ptr %8, align 8
  %2229 = load i32, ptr @hf_null_data, align 4
  %2230 = load ptr, ptr %11, align 8
  %2231 = load ptr, ptr %10, align 8
  %2232 = getelementptr inbounds %struct.CSN_DESCR, ptr %2231, i32 0, i32 5
  %2233 = load ptr, ptr %2232, align 8
  %2234 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2228, i32 noundef %2229, ptr noundef %2230, i32 noundef 0, i32 noundef 0, ptr noundef @.str, ptr noundef %2233)
  br label %2282

2235:                                             ; preds = %2224, %2218
  %2236 = load ptr, ptr %8, align 8
  %2237 = load ptr, ptr %11, align 8
  %2238 = load i32, ptr %15, align 4
  %2239 = ashr i32 %2238, 3
  %2240 = load i32, ptr %13, align 4
  %2241 = load ptr, ptr %10, align 8
  %2242 = getelementptr inbounds %struct.CSN_DESCR, ptr %2241, i32 0, i32 5
  %2243 = load ptr, ptr %2242, align 8
  %2244 = call ptr @proto_tree_add_subtree(ptr noundef %2236, ptr noundef %2237, i32 noundef %2239, i32 noundef 1, i32 noundef %2240, ptr noundef %94, ptr noundef %2243)
  store ptr %2244, ptr %95, align 8
  %2245 = load i32, ptr %15, align 4
  %2246 = load i32, ptr %14, align 4
  %2247 = load ptr, ptr %9, align 8
  %2248 = getelementptr inbounds %struct.csnStream_t, ptr %2247, i32 0, i32 2
  %2249 = load ptr, ptr %2248, align 8
  call void @csnStreamInit(ptr noundef %93, i32 noundef %2245, i32 noundef %2246, ptr noundef %2249)
  %2250 = load ptr, ptr %95, align 8
  %2251 = load ptr, ptr %10, align 8
  %2252 = getelementptr inbounds %struct.CSN_DESCR, ptr %2251, i32 0, i32 2
  %2253 = load ptr, ptr %2252, align 8
  %2254 = load ptr, ptr %11, align 8
  %2255 = load ptr, ptr %12, align 8
  %2256 = load ptr, ptr %10, align 8
  %2257 = getelementptr inbounds %struct.CSN_DESCR, ptr %2256, i32 0, i32 3
  %2258 = load i64, ptr %2257, align 8
  %2259 = getelementptr i8, ptr %2255, i64 %2258
  %2260 = load i32, ptr %13, align 4
  %2261 = call signext i16 @csnStreamDissector(ptr noundef %2250, ptr noundef %93, ptr noundef %2253, ptr noundef %2254, ptr noundef %2259, i32 noundef %2260)
  store i16 %2261, ptr %92, align 2
  %2262 = load i16, ptr %92, align 2
  %2263 = sext i16 %2262 to i32
  %2264 = icmp sge i32 %2263, 0
  br i1 %2264, label %2265, label %2279

2265:                                             ; preds = %2235
  %2266 = load ptr, ptr %94, align 8
  %2267 = getelementptr inbounds %struct.csnStream_t, ptr %93, i32 0, i32 1
  %2268 = load i32, ptr %2267, align 4
  %2269 = sub i32 %2268, 1
  %2270 = ashr i32 %2269, 3
  %2271 = load i32, ptr %15, align 4
  %2272 = ashr i32 %2271, 3
  %2273 = sub i32 %2270, %2272
  %2274 = add i32 %2273, 1
  call void @proto_item_set_len(ptr noundef %2266, i32 noundef %2274)
  %2275 = getelementptr inbounds %struct.csnStream_t, ptr %93, i32 0, i32 0
  %2276 = load i32, ptr %2275, align 8
  store i32 %2276, ptr %14, align 4
  %2277 = getelementptr inbounds %struct.csnStream_t, ptr %93, i32 0, i32 1
  %2278 = load i32, ptr %2277, align 4
  store i32 %2278, ptr %15, align 4
  br label %2281

2279:                                             ; preds = %2235
  %2280 = load i16, ptr %92, align 2
  store i16 %2280, ptr %7, align 2
  br label %3350

2281:                                             ; preds = %2265
  br label %2282

2282:                                             ; preds = %2281, %2227
  %2283 = load ptr, ptr %10, align 8
  %2284 = getelementptr %struct.CSN_DESCR, ptr %2283, i32 1
  store ptr %2284, ptr %10, align 8
  br label %2294

2285:                                             ; preds = %1527
  %2286 = load ptr, ptr %8, align 8
  %2287 = load ptr, ptr %9, align 8
  %2288 = getelementptr inbounds %struct.csnStream_t, ptr %2287, i32 0, i32 2
  %2289 = load ptr, ptr %2288, align 8
  %2290 = load ptr, ptr %11, align 8
  %2291 = load i32, ptr %15, align 4
  %2292 = load ptr, ptr %10, align 8
  %2293 = call signext i16 @ProcessError(ptr noundef %2286, ptr noundef %2289, ptr noundef %2290, i32 noundef %2291, i16 noundef signext -3, ptr noundef @ei_csn1_script_error, ptr noundef %2292)
  store i16 %2293, ptr %7, align 2
  br label %3350

2294:                                             ; preds = %2282, %2215, %2173, %2067, %1901, %1835, %1683, %1565, %1558
  %2295 = load ptr, ptr %69, align 8
  store ptr %2295, ptr %10, align 8
  br label %3337

2296:                                             ; preds = %147, %147
  %2297 = load ptr, ptr %12, align 8
  %2298 = load ptr, ptr %10, align 8
  %2299 = getelementptr inbounds %struct.CSN_DESCR, ptr %2298, i32 0, i32 3
  %2300 = load i64, ptr %2299, align 8
  %2301 = getelementptr i8, ptr %2297, i64 %2300
  store ptr %2301, ptr %16, align 8
  %2302 = load ptr, ptr %10, align 8
  %2303 = getelementptr inbounds %struct.CSN_DESCR, ptr %2302, i32 0, i32 0
  %2304 = load i16, ptr %2303, align 8
  %2305 = sext i16 %2304 to i32
  %2306 = icmp eq i32 23, %2305
  br i1 %2306, label %2307, label %2322

2307:                                             ; preds = %2296
  %2308 = load ptr, ptr %11, align 8
  %2309 = load i32, ptr %15, align 4
  %2310 = call zeroext i8 @tvb_get_masked_bits8(ptr noundef %2308, i32 noundef %2309, i32 noundef 1)
  store i8 %2310, ptr %96, align 1
  %2311 = load ptr, ptr %8, align 8
  %2312 = load ptr, ptr %10, align 8
  %2313 = getelementptr inbounds %struct.CSN_DESCR, ptr %2312, i32 0, i32 8
  %2314 = load ptr, ptr %2313, align 8
  %2315 = load i32, ptr %2314, align 4
  %2316 = load ptr, ptr %11, align 8
  %2317 = load i32, ptr %15, align 4
  %2318 = ashr i32 %2317, 3
  %2319 = load i8, ptr %96, align 1
  %2320 = zext i8 %2319 to i32
  %2321 = call ptr @proto_tree_add_uint(ptr noundef %2311, i32 noundef %2315, ptr noundef %2316, i32 noundef %2318, i32 noundef 1, i32 noundef %2320)
  br label %2334

2322:                                             ; preds = %2296
  %2323 = load ptr, ptr %11, align 8
  %2324 = load i32, ptr %15, align 4
  %2325 = call zeroext i8 @tvb_get_bits8(ptr noundef %2323, i32 noundef %2324, i32 noundef 1)
  store i8 %2325, ptr %96, align 1
  %2326 = load ptr, ptr %8, align 8
  %2327 = load ptr, ptr %10, align 8
  %2328 = getelementptr inbounds %struct.CSN_DESCR, ptr %2327, i32 0, i32 8
  %2329 = load ptr, ptr %2328, align 8
  %2330 = load i32, ptr %2329, align 4
  %2331 = load ptr, ptr %11, align 8
  %2332 = load i32, ptr %15, align 4
  %2333 = call ptr @proto_tree_add_bits_item(ptr noundef %2326, i32 noundef %2330, ptr noundef %2331, i32 noundef %2332, i32 noundef 1, i32 noundef 0)
  br label %2334

2334:                                             ; preds = %2322, %2307
  %2335 = load i8, ptr %96, align 1
  %2336 = load ptr, ptr %16, align 8
  store i8 %2335, ptr %2336, align 1
  %2337 = load i32, ptr %14, align 4
  %2338 = add i32 %2337, -1
  store i32 %2338, ptr %14, align 4
  %2339 = load i32, ptr %15, align 4
  %2340 = add i32 %2339, 1
  store i32 %2340, ptr %15, align 4
  %2341 = load ptr, ptr %10, align 8
  %2342 = getelementptr %struct.CSN_DESCR, ptr %2341, i32 1
  store ptr %2342, ptr %10, align 8
  %2343 = load i8, ptr %96, align 1
  %2344 = icmp ne i8 %2343, 0
  br i1 %2344, label %2354, label %2345

2345:                                             ; preds = %2334
  %2346 = load i32, ptr %14, align 4
  %2347 = load ptr, ptr %9, align 8
  %2348 = getelementptr inbounds %struct.csnStream_t, ptr %2347, i32 0, i32 0
  store i32 %2346, ptr %2348, align 8
  %2349 = load i32, ptr %15, align 4
  %2350 = load ptr, ptr %9, align 8
  %2351 = getelementptr inbounds %struct.csnStream_t, ptr %2350, i32 0, i32 1
  store i32 %2349, ptr %2351, align 4
  %2352 = load i32, ptr %14, align 4
  %2353 = trunc i32 %2352 to i16
  store i16 %2353, ptr %7, align 2
  br label %3350

2354:                                             ; preds = %2334
  br label %3337

2355:                                             ; preds = %147
  %2356 = load ptr, ptr %12, align 8
  %2357 = load ptr, ptr %10, align 8
  %2358 = getelementptr inbounds %struct.CSN_DESCR, ptr %2357, i32 0, i32 3
  %2359 = load i64, ptr %2358, align 8
  %2360 = getelementptr i8, ptr %2356, i64 %2359
  store ptr %2360, ptr %16, align 8
  %2361 = load ptr, ptr %10, align 8
  %2362 = getelementptr inbounds %struct.CSN_DESCR, ptr %2361, i32 0, i32 4
  %2363 = load i32, ptr %2362, align 8
  %2364 = icmp ne i32 %2363, 0
  br i1 %2364, label %2365, label %2378

2365:                                             ; preds = %2355
  %2366 = load i32, ptr %14, align 4
  %2367 = icmp eq i32 %2366, 0
  br i1 %2367, label %2368, label %2378

2368:                                             ; preds = %2365
  %2369 = load ptr, ptr %10, align 8
  %2370 = getelementptr inbounds %struct.CSN_DESCR, ptr %2369, i32 0, i32 1
  %2371 = load i16, ptr %2370, align 2
  %2372 = sext i16 %2371 to i32
  %2373 = add i32 %2372, 1
  %2374 = load ptr, ptr %10, align 8
  %2375 = sext i32 %2373 to i64
  %2376 = getelementptr %struct.CSN_DESCR, ptr %2374, i64 %2375
  store ptr %2376, ptr %10, align 8
  %2377 = load ptr, ptr %16, align 8
  store i8 0, ptr %2377, align 1
  br label %3337

2378:                                             ; preds = %2365, %2355
  %2379 = load ptr, ptr %8, align 8
  %2380 = load ptr, ptr %10, align 8
  %2381 = getelementptr inbounds %struct.CSN_DESCR, ptr %2380, i32 0, i32 8
  %2382 = load ptr, ptr %2381, align 8
  %2383 = load i32, ptr %2382, align 4
  %2384 = load ptr, ptr %11, align 8
  %2385 = load i32, ptr %15, align 4
  %2386 = call ptr @proto_tree_add_bits_item(ptr noundef %2379, i32 noundef %2383, ptr noundef %2384, i32 noundef %2385, i32 noundef 1, i32 noundef 0)
  store i8 1, ptr %97, align 1
  %2387 = load ptr, ptr %11, align 8
  %2388 = load i32, ptr %15, align 4
  %2389 = call zeroext i8 @tvb_get_bits8(ptr noundef %2387, i32 noundef %2388, i32 noundef 1)
  %2390 = icmp ne i8 %2389, 0
  br i1 %2390, label %2391, label %2420

2391:                                             ; preds = %2378
  %2392 = load i32, ptr %14, align 4
  %2393 = icmp eq i32 %2392, 1
  br i1 %2393, label %2394, label %2418

2394:                                             ; preds = %2391
  %2395 = load ptr, ptr %10, align 8
  %2396 = getelementptr %struct.CSN_DESCR, ptr %2395, i64 1
  store ptr %2396, ptr %98, align 8
  store i8 0, ptr %99, align 1
  br label %2397

2397:                                             ; preds = %2412, %2394
  %2398 = load i8, ptr %99, align 1
  %2399 = zext i8 %2398 to i32
  %2400 = load ptr, ptr %10, align 8
  %2401 = getelementptr inbounds %struct.CSN_DESCR, ptr %2400, i32 0, i32 1
  %2402 = load i16, ptr %2401, align 2
  %2403 = sext i16 %2402 to i32
  %2404 = icmp slt i32 %2399, %2403
  br i1 %2404, label %2405, label %2417

2405:                                             ; preds = %2397
  %2406 = load ptr, ptr %98, align 8
  %2407 = getelementptr inbounds %struct.CSN_DESCR, ptr %2406, i32 0, i32 4
  %2408 = load i32, ptr %2407, align 8
  %2409 = icmp ne i32 %2408, 0
  br i1 %2409, label %2411, label %2410

2410:                                             ; preds = %2405
  store i8 0, ptr %97, align 1
  br label %2411

2411:                                             ; preds = %2410, %2405
  br label %2412

2412:                                             ; preds = %2411
  %2413 = load i8, ptr %99, align 1
  %2414 = add i8 %2413, 1
  store i8 %2414, ptr %99, align 1
  %2415 = load ptr, ptr %98, align 8
  %2416 = getelementptr %struct.CSN_DESCR, ptr %2415, i32 1
  store ptr %2416, ptr %98, align 8
  br label %2397, !llvm.loop !12

2417:                                             ; preds = %2397
  br label %2419

2418:                                             ; preds = %2391
  store i8 0, ptr %97, align 1
  br label %2419

2419:                                             ; preds = %2418, %2417
  br label %2420

2420:                                             ; preds = %2419, %2378
  %2421 = load i8, ptr %97, align 1
  %2422 = zext i8 %2421 to i32
  %2423 = icmp ne i32 %2422, 0
  %2424 = select i1 %2423, i32 0, i32 1
  %2425 = trunc i32 %2424 to i8
  %2426 = load ptr, ptr %16, align 8
  store i8 %2425, ptr %2426, align 1
  %2427 = load i32, ptr %14, align 4
  %2428 = add i32 %2427, -1
  store i32 %2428, ptr %14, align 4
  %2429 = load i32, ptr %15, align 4
  %2430 = add i32 %2429, 1
  store i32 %2430, ptr %15, align 4
  %2431 = load i8, ptr %97, align 1
  %2432 = icmp ne i8 %2431, 0
  br i1 %2432, label %2433, label %2441

2433:                                             ; preds = %2420
  %2434 = load ptr, ptr %10, align 8
  %2435 = getelementptr inbounds %struct.CSN_DESCR, ptr %2434, i32 0, i32 1
  %2436 = load i16, ptr %2435, align 2
  %2437 = sext i16 %2436 to i32
  %2438 = load ptr, ptr %10, align 8
  %2439 = sext i32 %2437 to i64
  %2440 = getelementptr %struct.CSN_DESCR, ptr %2438, i64 %2439
  store ptr %2440, ptr %10, align 8
  br label %2441

2441:                                             ; preds = %2433, %2420
  %2442 = load ptr, ptr %10, align 8
  %2443 = getelementptr %struct.CSN_DESCR, ptr %2442, i32 1
  store ptr %2443, ptr %10, align 8
  br label %3337

2444:                                             ; preds = %147
  %2445 = load ptr, ptr %12, align 8
  %2446 = load ptr, ptr %10, align 8
  %2447 = getelementptr inbounds %struct.CSN_DESCR, ptr %2446, i32 0, i32 3
  %2448 = load i64, ptr %2447, align 8
  %2449 = getelementptr i8, ptr %2445, i64 %2448
  store ptr %2449, ptr %16, align 8
  %2450 = load ptr, ptr %10, align 8
  %2451 = getelementptr inbounds %struct.CSN_DESCR, ptr %2450, i32 0, i32 2
  %2452 = load ptr, ptr %2451, align 8
  %2453 = icmp ne ptr %2452, null
  br i1 %2453, label %2454, label %2467

2454:                                             ; preds = %2444
  %2455 = load i32, ptr %14, align 4
  %2456 = icmp eq i32 %2455, 0
  br i1 %2456, label %2457, label %2467

2457:                                             ; preds = %2454
  %2458 = load ptr, ptr %10, align 8
  %2459 = getelementptr inbounds %struct.CSN_DESCR, ptr %2458, i32 0, i32 1
  %2460 = load i16, ptr %2459, align 2
  %2461 = sext i16 %2460 to i32
  %2462 = add i32 %2461, 1
  %2463 = load ptr, ptr %10, align 8
  %2464 = sext i32 %2462 to i64
  %2465 = getelementptr %struct.CSN_DESCR, ptr %2463, i64 %2464
  store ptr %2465, ptr %10, align 8
  %2466 = load ptr, ptr %16, align 8
  store i8 0, ptr %2466, align 1
  br label %3337

2467:                                             ; preds = %2454, %2444
  %2468 = load ptr, ptr %8, align 8
  %2469 = load ptr, ptr %10, align 8
  %2470 = getelementptr inbounds %struct.CSN_DESCR, ptr %2469, i32 0, i32 8
  %2471 = load ptr, ptr %2470, align 8
  %2472 = load i32, ptr %2471, align 4
  %2473 = load ptr, ptr %11, align 8
  %2474 = load i32, ptr %15, align 4
  %2475 = call ptr @proto_tree_add_bits_item(ptr noundef %2468, i32 noundef %2472, ptr noundef %2473, i32 noundef %2474, i32 noundef 1, i32 noundef 0)
  store i8 1, ptr %100, align 1
  %2476 = load ptr, ptr %11, align 8
  %2477 = load i32, ptr %15, align 4
  %2478 = call zeroext i8 @tvb_get_masked_bits8(ptr noundef %2476, i32 noundef %2477, i32 noundef 1)
  %2479 = icmp ne i8 %2478, 0
  br i1 %2479, label %2480, label %2509

2480:                                             ; preds = %2467
  %2481 = load i32, ptr %14, align 4
  %2482 = icmp eq i32 %2481, 1
  br i1 %2482, label %2483, label %2507

2483:                                             ; preds = %2480
  %2484 = load ptr, ptr %10, align 8
  %2485 = getelementptr %struct.CSN_DESCR, ptr %2484, i64 1
  store ptr %2485, ptr %101, align 8
  store i8 0, ptr %102, align 1
  br label %2486

2486:                                             ; preds = %2501, %2483
  %2487 = load i8, ptr %102, align 1
  %2488 = zext i8 %2487 to i32
  %2489 = load ptr, ptr %10, align 8
  %2490 = getelementptr inbounds %struct.CSN_DESCR, ptr %2489, i32 0, i32 1
  %2491 = load i16, ptr %2490, align 2
  %2492 = sext i16 %2491 to i32
  %2493 = icmp slt i32 %2488, %2492
  br i1 %2493, label %2494, label %2506

2494:                                             ; preds = %2486
  %2495 = load ptr, ptr %101, align 8
  %2496 = getelementptr inbounds %struct.CSN_DESCR, ptr %2495, i32 0, i32 4
  %2497 = load i32, ptr %2496, align 8
  %2498 = icmp ne i32 %2497, 0
  br i1 %2498, label %2500, label %2499

2499:                                             ; preds = %2494
  store i8 0, ptr %100, align 1
  br label %2500

2500:                                             ; preds = %2499, %2494
  br label %2501

2501:                                             ; preds = %2500
  %2502 = load i8, ptr %102, align 1
  %2503 = add i8 %2502, 1
  store i8 %2503, ptr %102, align 1
  %2504 = load ptr, ptr %101, align 8
  %2505 = getelementptr %struct.CSN_DESCR, ptr %2504, i32 1
  store ptr %2505, ptr %101, align 8
  br label %2486, !llvm.loop !13

2506:                                             ; preds = %2486
  br label %2508

2507:                                             ; preds = %2480
  store i8 0, ptr %100, align 1
  br label %2508

2508:                                             ; preds = %2507, %2506
  br label %2509

2509:                                             ; preds = %2508, %2467
  %2510 = load i8, ptr %100, align 1
  %2511 = zext i8 %2510 to i32
  %2512 = icmp ne i32 %2511, 0
  %2513 = select i1 %2512, i32 0, i32 1
  %2514 = trunc i32 %2513 to i8
  %2515 = load ptr, ptr %16, align 8
  %2516 = getelementptr i8, ptr %2515, i32 1
  store ptr %2516, ptr %16, align 8
  store i8 %2514, ptr %2515, align 1
  %2517 = load i32, ptr %14, align 4
  %2518 = add i32 %2517, -1
  store i32 %2518, ptr %14, align 4
  %2519 = load i32, ptr %15, align 4
  %2520 = add i32 %2519, 1
  store i32 %2520, ptr %15, align 4
  %2521 = load i8, ptr %100, align 1
  %2522 = icmp ne i8 %2521, 0
  br i1 %2522, label %2523, label %2531

2523:                                             ; preds = %2509
  %2524 = load ptr, ptr %10, align 8
  %2525 = getelementptr inbounds %struct.CSN_DESCR, ptr %2524, i32 0, i32 1
  %2526 = load i16, ptr %2525, align 2
  %2527 = sext i16 %2526 to i32
  %2528 = load ptr, ptr %10, align 8
  %2529 = sext i32 %2527 to i64
  %2530 = getelementptr %struct.CSN_DESCR, ptr %2528, i64 %2529
  store ptr %2530, ptr %10, align 8
  br label %2531

2531:                                             ; preds = %2523, %2509
  %2532 = load ptr, ptr %10, align 8
  %2533 = getelementptr %struct.CSN_DESCR, ptr %2532, i32 1
  store ptr %2533, ptr %10, align 8
  br label %3337

2534:                                             ; preds = %147
  %2535 = load i32, ptr %14, align 4
  %2536 = trunc i32 %2535 to i8
  %2537 = load ptr, ptr %12, align 8
  %2538 = load ptr, ptr %10, align 8
  %2539 = getelementptr inbounds %struct.CSN_DESCR, ptr %2538, i32 0, i32 2
  %2540 = load i32, ptr %2539, align 8
  %2541 = trunc i32 %2540 to i16
  %2542 = sext i16 %2541 to i32
  %2543 = sext i32 %2542 to i64
  %2544 = getelementptr i8, ptr %2537, i64 %2543
  store i8 %2536, ptr %2544, align 1
  br label %2545

2545:                                             ; preds = %2534, %147
  %2546 = load ptr, ptr %12, align 8
  %2547 = load ptr, ptr %10, align 8
  %2548 = getelementptr inbounds %struct.CSN_DESCR, ptr %2547, i32 0, i32 2
  %2549 = load i32, ptr %2548, align 8
  %2550 = trunc i32 %2549 to i16
  %2551 = sext i16 %2550 to i32
  %2552 = sext i32 %2551 to i64
  %2553 = getelementptr i8, ptr %2546, i64 %2552
  %2554 = load i8, ptr %2553, align 1
  %2555 = zext i8 %2554 to i16
  store i16 %2555, ptr %103, align 2
  %2556 = load ptr, ptr %10, align 8
  %2557 = getelementptr inbounds %struct.CSN_DESCR, ptr %2556, i32 0, i32 1
  %2558 = load i16, ptr %2557, align 2
  %2559 = sext i16 %2558 to i32
  %2560 = load i16, ptr %103, align 2
  %2561 = sext i16 %2560 to i32
  %2562 = add i32 %2561, %2559
  %2563 = trunc i32 %2562 to i16
  store i16 %2563, ptr %103, align 2
  br label %2564

2564:                                             ; preds = %2594, %2545
  %2565 = load i16, ptr %103, align 2
  %2566 = sext i16 %2565 to i32
  %2567 = icmp sgt i32 %2566, 0
  br i1 %2567, label %2568, label %2595

2568:                                             ; preds = %2564
  %2569 = load ptr, ptr %8, align 8
  %2570 = load ptr, ptr %10, align 8
  %2571 = getelementptr inbounds %struct.CSN_DESCR, ptr %2570, i32 0, i32 8
  %2572 = load ptr, ptr %2571, align 8
  %2573 = load i32, ptr %2572, align 4
  %2574 = load ptr, ptr %11, align 8
  %2575 = load i32, ptr %15, align 4
  %2576 = call ptr @proto_tree_add_bits_item(ptr noundef %2569, i32 noundef %2573, ptr noundef %2574, i32 noundef %2575, i32 noundef 1, i32 noundef 0)
  %2577 = load i32, ptr %15, align 4
  %2578 = add i32 %2577, 1
  store i32 %2578, ptr %15, align 4
  %2579 = load i16, ptr %103, align 2
  %2580 = add i16 %2579, -1
  store i16 %2580, ptr %103, align 2
  %2581 = load i32, ptr %14, align 4
  %2582 = add i32 %2581, -1
  store i32 %2582, ptr %14, align 4
  %2583 = load i32, ptr %14, align 4
  %2584 = icmp slt i32 %2583, 0
  br i1 %2584, label %2585, label %2594

2585:                                             ; preds = %2568
  %2586 = load ptr, ptr %8, align 8
  %2587 = load ptr, ptr %9, align 8
  %2588 = getelementptr inbounds %struct.csnStream_t, ptr %2587, i32 0, i32 2
  %2589 = load ptr, ptr %2588, align 8
  %2590 = load ptr, ptr %11, align 8
  %2591 = load i32, ptr %15, align 4
  %2592 = load ptr, ptr %10, align 8
  %2593 = call signext i16 @ProcessError(ptr noundef %2586, ptr noundef %2589, ptr noundef %2590, i32 noundef %2591, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %2592)
  store i16 %2593, ptr %7, align 2
  br label %3350

2594:                                             ; preds = %2568
  br label %2564, !llvm.loop !14

2595:                                             ; preds = %2564
  %2596 = load ptr, ptr %10, align 8
  %2597 = getelementptr %struct.CSN_DESCR, ptr %2596, i32 1
  store ptr %2597, ptr %10, align 8
  br label %3337

2598:                                             ; preds = %147
  %2599 = load i32, ptr %14, align 4
  %2600 = trunc i32 %2599 to i8
  %2601 = load ptr, ptr %12, align 8
  %2602 = load ptr, ptr %10, align 8
  %2603 = getelementptr inbounds %struct.CSN_DESCR, ptr %2602, i32 0, i32 2
  %2604 = load i32, ptr %2603, align 8
  %2605 = trunc i32 %2604 to i16
  %2606 = sext i16 %2605 to i32
  %2607 = sext i32 %2606 to i64
  %2608 = getelementptr i8, ptr %2601, i64 %2607
  store i8 %2600, ptr %2608, align 1
  br label %2609

2609:                                             ; preds = %2598, %147
  %2610 = load ptr, ptr %12, align 8
  %2611 = load ptr, ptr %10, align 8
  %2612 = getelementptr inbounds %struct.CSN_DESCR, ptr %2611, i32 0, i32 2
  %2613 = load i32, ptr %2612, align 8
  %2614 = trunc i32 %2613 to i16
  %2615 = sext i16 %2614 to i32
  %2616 = sext i32 %2615 to i64
  %2617 = getelementptr i8, ptr %2610, i64 %2616
  %2618 = load i8, ptr %2617, align 1
  %2619 = zext i8 %2618 to i16
  store i16 %2619, ptr %104, align 2
  %2620 = load ptr, ptr %10, align 8
  %2621 = getelementptr inbounds %struct.CSN_DESCR, ptr %2620, i32 0, i32 1
  %2622 = load i16, ptr %2621, align 2
  %2623 = sext i16 %2622 to i32
  %2624 = load i16, ptr %104, align 2
  %2625 = sext i16 %2624 to i32
  %2626 = add i32 %2625, %2623
  %2627 = trunc i32 %2626 to i16
  store i16 %2627, ptr %104, align 2
  %2628 = load i16, ptr %104, align 2
  %2629 = sext i16 %2628 to i32
  %2630 = icmp sgt i32 %2629, 0
  br i1 %2630, label %2631, label %2707

2631:                                             ; preds = %2609
  %2632 = load i16, ptr %104, align 2
  %2633 = sext i16 %2632 to i32
  %2634 = icmp sle i32 %2633, 32
  br i1 %2634, label %2635, label %2646

2635:                                             ; preds = %2631
  %2636 = load ptr, ptr %8, align 8
  %2637 = load ptr, ptr %10, align 8
  %2638 = getelementptr inbounds %struct.CSN_DESCR, ptr %2637, i32 0, i32 8
  %2639 = load ptr, ptr %2638, align 8
  %2640 = load i32, ptr %2639, align 4
  %2641 = load ptr, ptr %11, align 8
  %2642 = load i32, ptr %15, align 4
  %2643 = load i16, ptr %104, align 2
  %2644 = sext i16 %2643 to i32
  %2645 = call ptr @proto_tree_add_bits_item(ptr noundef %2636, i32 noundef %2640, ptr noundef %2641, i32 noundef %2642, i32 noundef %2644, i32 noundef 0)
  br label %2686

2646:                                             ; preds = %2631
  %2647 = load i16, ptr %104, align 2
  %2648 = sext i16 %2647 to i32
  %2649 = icmp sle i32 %2648, 64
  br i1 %2649, label %2650, label %2661

2650:                                             ; preds = %2646
  %2651 = load ptr, ptr %8, align 8
  %2652 = load ptr, ptr %10, align 8
  %2653 = getelementptr inbounds %struct.CSN_DESCR, ptr %2652, i32 0, i32 8
  %2654 = load ptr, ptr %2653, align 8
  %2655 = load i32, ptr %2654, align 4
  %2656 = load ptr, ptr %11, align 8
  %2657 = load i32, ptr %15, align 4
  %2658 = load i16, ptr %104, align 2
  %2659 = sext i16 %2658 to i32
  %2660 = call ptr @proto_tree_add_bits_item(ptr noundef %2651, i32 noundef %2655, ptr noundef %2656, i32 noundef %2657, i32 noundef %2659, i32 noundef 0)
  br label %2685

2661:                                             ; preds = %2646
  %2662 = load ptr, ptr %8, align 8
  %2663 = load ptr, ptr %10, align 8
  %2664 = getelementptr inbounds %struct.CSN_DESCR, ptr %2663, i32 0, i32 8
  %2665 = load ptr, ptr %2664, align 8
  %2666 = load i32, ptr %2665, align 4
  %2667 = load ptr, ptr %11, align 8
  %2668 = load i32, ptr %15, align 4
  %2669 = ashr i32 %2668, 3
  %2670 = load i32, ptr %15, align 4
  %2671 = load i16, ptr %104, align 2
  %2672 = sext i16 %2671 to i32
  %2673 = add i32 %2670, %2672
  %2674 = sub i32 %2673, 1
  %2675 = ashr i32 %2674, 3
  %2676 = load i32, ptr %15, align 4
  %2677 = ashr i32 %2676, 3
  %2678 = sub i32 %2675, %2677
  %2679 = add i32 %2678, 1
  %2680 = load i16, ptr %104, align 2
  %2681 = sext i16 %2680 to i64
  %2682 = load i16, ptr %104, align 2
  %2683 = sext i16 %2682 to i32
  %2684 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %2662, i32 noundef %2666, ptr noundef %2667, i32 noundef %2669, i32 noundef %2679, i64 noundef %2681, ptr noundef @.str.7, i32 noundef %2683)
  br label %2685

2685:                                             ; preds = %2661, %2650
  br label %2686

2686:                                             ; preds = %2685, %2635
  %2687 = load i16, ptr %104, align 2
  %2688 = sext i16 %2687 to i32
  %2689 = load i32, ptr %15, align 4
  %2690 = add i32 %2689, %2688
  store i32 %2690, ptr %15, align 4
  %2691 = load i16, ptr %104, align 2
  %2692 = sext i16 %2691 to i32
  %2693 = load i32, ptr %14, align 4
  %2694 = sub i32 %2693, %2692
  store i32 %2694, ptr %14, align 4
  %2695 = load i32, ptr %14, align 4
  %2696 = icmp slt i32 %2695, 0
  br i1 %2696, label %2697, label %2706

2697:                                             ; preds = %2686
  %2698 = load ptr, ptr %8, align 8
  %2699 = load ptr, ptr %9, align 8
  %2700 = getelementptr inbounds %struct.csnStream_t, ptr %2699, i32 0, i32 2
  %2701 = load ptr, ptr %2700, align 8
  %2702 = load ptr, ptr %11, align 8
  %2703 = load i32, ptr %15, align 4
  %2704 = load ptr, ptr %10, align 8
  %2705 = call signext i16 @ProcessError(ptr noundef %2698, ptr noundef %2701, ptr noundef %2702, i32 noundef %2703, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %2704)
  store i16 %2705, ptr %7, align 2
  br label %3350

2706:                                             ; preds = %2686
  br label %2707

2707:                                             ; preds = %2706, %2609
  %2708 = load ptr, ptr %10, align 8
  %2709 = getelementptr %struct.CSN_DESCR, ptr %2708, i32 1
  store ptr %2709, ptr %10, align 8
  br label %3337

2710:                                             ; preds = %147
  %2711 = load i32, ptr %14, align 4
  %2712 = icmp sgt i32 %2711, 0
  br i1 %2712, label %2713, label %2756

2713:                                             ; preds = %2710
  %2714 = load ptr, ptr %8, align 8
  %2715 = load ptr, ptr %11, align 8
  %2716 = load i32, ptr %15, align 4
  %2717 = ashr i32 %2716, 3
  %2718 = load i32, ptr %13, align 4
  %2719 = call ptr @proto_tree_add_subtree(ptr noundef %2714, ptr noundef %2715, i32 noundef %2717, i32 noundef -1, i32 noundef %2718, ptr noundef null, ptr noundef @.str.8)
  store ptr %2719, ptr %105, align 8
  br label %2720

2720:                                             ; preds = %2739, %2713
  %2721 = load i32, ptr %14, align 4
  %2722 = icmp sgt i32 %2721, 0
  br i1 %2722, label %2723, label %2755

2723:                                             ; preds = %2720
  %2724 = load i32, ptr %14, align 4
  %2725 = load i32, ptr %15, align 4
  %2726 = srem i32 %2725, 8
  %2727 = add i32 %2724, %2726
  store i32 %2727, ptr %106, align 4
  %2728 = load i32, ptr %106, align 4
  %2729 = icmp sgt i32 %2728, 32
  br i1 %2729, label %2730, label %2734

2730:                                             ; preds = %2723
  %2731 = load i32, ptr %15, align 4
  %2732 = srem i32 %2731, 8
  %2733 = sub i32 32, %2732
  store i32 %2733, ptr %106, align 4
  br label %2739

2734:                                             ; preds = %2723
  %2735 = load i32, ptr %15, align 4
  %2736 = srem i32 %2735, 8
  %2737 = load i32, ptr %106, align 4
  %2738 = sub i32 %2737, %2736
  store i32 %2738, ptr %106, align 4
  br label %2739

2739:                                             ; preds = %2734, %2730
  %2740 = load ptr, ptr %105, align 8
  %2741 = load ptr, ptr %10, align 8
  %2742 = getelementptr inbounds %struct.CSN_DESCR, ptr %2741, i32 0, i32 8
  %2743 = load ptr, ptr %2742, align 8
  %2744 = load i32, ptr %2743, align 4
  %2745 = load ptr, ptr %11, align 8
  %2746 = load i32, ptr %15, align 4
  %2747 = load i32, ptr %106, align 4
  %2748 = call ptr @proto_tree_add_bits_item(ptr noundef %2740, i32 noundef %2744, ptr noundef %2745, i32 noundef %2746, i32 noundef %2747, i32 noundef 0)
  %2749 = load i32, ptr %106, align 4
  %2750 = load i32, ptr %15, align 4
  %2751 = add i32 %2750, %2749
  store i32 %2751, ptr %15, align 4
  %2752 = load i32, ptr %106, align 4
  %2753 = load i32, ptr %14, align 4
  %2754 = sub i32 %2753, %2752
  store i32 %2754, ptr %14, align 4
  br label %2720, !llvm.loop !15

2755:                                             ; preds = %2720
  br label %2756

2756:                                             ; preds = %2755, %2710
  %2757 = load i32, ptr %14, align 4
  %2758 = icmp slt i32 %2757, 0
  br i1 %2758, label %2759, label %2768

2759:                                             ; preds = %2756
  %2760 = load ptr, ptr %8, align 8
  %2761 = load ptr, ptr %9, align 8
  %2762 = getelementptr inbounds %struct.csnStream_t, ptr %2761, i32 0, i32 2
  %2763 = load ptr, ptr %2762, align 8
  %2764 = load ptr, ptr %11, align 8
  %2765 = load i32, ptr %15, align 4
  %2766 = load ptr, ptr %10, align 8
  %2767 = call signext i16 @ProcessError(ptr noundef %2760, ptr noundef %2763, ptr noundef %2764, i32 noundef %2765, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %2766)
  store i16 %2767, ptr %7, align 2
  br label %3350

2768:                                             ; preds = %2756
  %2769 = load ptr, ptr %10, align 8
  %2770 = getelementptr %struct.CSN_DESCR, ptr %2769, i32 1
  store ptr %2770, ptr %10, align 8
  br label %3337

2771:                                             ; preds = %147
  %2772 = load ptr, ptr %12, align 8
  %2773 = load ptr, ptr %10, align 8
  %2774 = getelementptr inbounds %struct.CSN_DESCR, ptr %2773, i32 0, i32 2
  %2775 = load i32, ptr %2774, align 8
  %2776 = trunc i32 %2775 to i16
  %2777 = sext i16 %2776 to i32
  %2778 = sext i32 %2777 to i64
  %2779 = getelementptr i8, ptr %2772, i64 %2778
  %2780 = load i8, ptr %2779, align 1
  %2781 = zext i8 %2780 to i16
  store i16 %2781, ptr %107, align 2
  %2782 = load ptr, ptr %10, align 8
  %2783 = getelementptr inbounds %struct.CSN_DESCR, ptr %2782, i32 0, i32 1
  %2784 = load i16, ptr %2783, align 2
  %2785 = sext i16 %2784 to i32
  %2786 = load i16, ptr %107, align 2
  %2787 = sext i16 %2786 to i32
  %2788 = add i32 %2787, %2785
  %2789 = trunc i32 %2788 to i16
  store i16 %2789, ptr %107, align 2
  %2790 = load i16, ptr %107, align 2
  %2791 = sext i16 %2790 to i32
  %2792 = icmp sgt i32 %2791, 0
  br i1 %2792, label %2793, label %2836

2793:                                             ; preds = %2771
  %2794 = load ptr, ptr %12, align 8
  %2795 = load ptr, ptr %10, align 8
  %2796 = getelementptr inbounds %struct.CSN_DESCR, ptr %2795, i32 0, i32 3
  %2797 = load i64, ptr %2796, align 8
  %2798 = getelementptr i8, ptr %2794, i64 %2797
  store ptr %2798, ptr %16, align 8
  br label %2799

2799:                                             ; preds = %2834, %2793
  %2800 = load i16, ptr %107, align 2
  %2801 = sext i16 %2800 to i32
  %2802 = icmp sgt i32 %2801, 0
  br i1 %2802, label %2803, label %2835

2803:                                             ; preds = %2799
  %2804 = load ptr, ptr %8, align 8
  %2805 = load ptr, ptr %10, align 8
  %2806 = getelementptr inbounds %struct.CSN_DESCR, ptr %2805, i32 0, i32 8
  %2807 = load ptr, ptr %2806, align 8
  %2808 = load i32, ptr %2807, align 4
  %2809 = load ptr, ptr %11, align 8
  %2810 = load i32, ptr %15, align 4
  %2811 = call ptr @proto_tree_add_bits_item(ptr noundef %2804, i32 noundef %2808, ptr noundef %2809, i32 noundef %2810, i32 noundef 8, i32 noundef 0)
  %2812 = load ptr, ptr %11, align 8
  %2813 = load i32, ptr %15, align 4
  %2814 = call zeroext i8 @tvb_get_bits8(ptr noundef %2812, i32 noundef %2813, i32 noundef 8)
  %2815 = load ptr, ptr %16, align 8
  %2816 = getelementptr i8, ptr %2815, i32 1
  store ptr %2816, ptr %16, align 8
  store i8 %2814, ptr %2815, align 1
  %2817 = load i32, ptr %15, align 4
  %2818 = add i32 %2817, 8
  store i32 %2818, ptr %15, align 4
  %2819 = load i16, ptr %107, align 2
  %2820 = add i16 %2819, -1
  store i16 %2820, ptr %107, align 2
  %2821 = load i32, ptr %14, align 4
  %2822 = sub i32 %2821, 8
  store i32 %2822, ptr %14, align 4
  %2823 = load i32, ptr %14, align 4
  %2824 = icmp slt i32 %2823, 0
  br i1 %2824, label %2825, label %2834

2825:                                             ; preds = %2803
  %2826 = load ptr, ptr %8, align 8
  %2827 = load ptr, ptr %9, align 8
  %2828 = getelementptr inbounds %struct.csnStream_t, ptr %2827, i32 0, i32 2
  %2829 = load ptr, ptr %2828, align 8
  %2830 = load ptr, ptr %11, align 8
  %2831 = load i32, ptr %15, align 4
  %2832 = load ptr, ptr %10, align 8
  %2833 = call signext i16 @ProcessError(ptr noundef %2826, ptr noundef %2829, ptr noundef %2830, i32 noundef %2831, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %2832)
  store i16 %2833, ptr %7, align 2
  br label %3350

2834:                                             ; preds = %2803
  br label %2799, !llvm.loop !16

2835:                                             ; preds = %2799
  br label %2836

2836:                                             ; preds = %2835, %2771
  %2837 = load ptr, ptr %10, align 8
  %2838 = getelementptr %struct.CSN_DESCR, ptr %2837, i32 1
  store ptr %2838, ptr %10, align 8
  br label %3337

2839:                                             ; preds = %147
  %2840 = load ptr, ptr %10, align 8
  %2841 = getelementptr inbounds %struct.CSN_DESCR, ptr %2840, i32 0, i32 1
  %2842 = load i16, ptr %2841, align 2
  store i16 %2842, ptr %108, align 2
  store i8 0, ptr %109, align 1
  %2843 = load ptr, ptr %12, align 8
  %2844 = load ptr, ptr %10, align 8
  %2845 = getelementptr inbounds %struct.CSN_DESCR, ptr %2844, i32 0, i32 3
  %2846 = load i64, ptr %2845, align 8
  %2847 = getelementptr i8, ptr %2843, i64 %2846
  store ptr %2847, ptr %16, align 8
  br label %2848

2848:                                             ; preds = %2887, %2839
  %2849 = load ptr, ptr %11, align 8
  %2850 = load i32, ptr %15, align 4
  %2851 = load i8, ptr %19, align 1
  %2852 = call i32 @existNextElement(ptr noundef %2849, i32 noundef %2850, i8 noundef zeroext %2851)
  %2853 = icmp ne i32 %2852, 0
  br i1 %2853, label %2854, label %2906

2854:                                             ; preds = %2848
  %2855 = load ptr, ptr %8, align 8
  %2856 = load ptr, ptr %10, align 8
  %2857 = getelementptr inbounds %struct.CSN_DESCR, ptr %2856, i32 0, i32 9
  %2858 = load ptr, ptr %2857, align 8
  %2859 = load i32, ptr %2858, align 4
  %2860 = load ptr, ptr %11, align 8
  %2861 = load i32, ptr %15, align 4
  %2862 = call ptr @proto_tree_add_bits_item(ptr noundef %2855, i32 noundef %2859, ptr noundef %2860, i32 noundef %2861, i32 noundef 1, i32 noundef 0)
  %2863 = load i32, ptr %15, align 4
  %2864 = add i32 %2863, 1
  store i32 %2864, ptr %15, align 4
  %2865 = load i32, ptr %14, align 4
  %2866 = add i32 %2865, -1
  store i32 %2866, ptr %14, align 4
  %2867 = load ptr, ptr %11, align 8
  %2868 = load i32, ptr %15, align 4
  %2869 = load i16, ptr %108, align 2
  %2870 = sext i16 %2869 to i32
  %2871 = call zeroext i8 @tvb_get_bits8(ptr noundef %2867, i32 noundef %2868, i32 noundef %2870)
  %2872 = load ptr, ptr %16, align 8
  %2873 = getelementptr i8, ptr %2872, i32 1
  store ptr %2873, ptr %16, align 8
  store i8 %2871, ptr %2872, align 1
  %2874 = load i8, ptr %109, align 1
  %2875 = add i8 %2874, 1
  store i8 %2875, ptr %109, align 1
  %2876 = load i32, ptr %14, align 4
  %2877 = icmp slt i32 %2876, 0
  br i1 %2877, label %2878, label %2887

2878:                                             ; preds = %2854
  %2879 = load ptr, ptr %8, align 8
  %2880 = load ptr, ptr %9, align 8
  %2881 = getelementptr inbounds %struct.csnStream_t, ptr %2880, i32 0, i32 2
  %2882 = load ptr, ptr %2881, align 8
  %2883 = load ptr, ptr %11, align 8
  %2884 = load i32, ptr %15, align 4
  %2885 = load ptr, ptr %10, align 8
  %2886 = call signext i16 @ProcessError(ptr noundef %2879, ptr noundef %2882, ptr noundef %2883, i32 noundef %2884, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %2885)
  store i16 %2886, ptr %7, align 2
  br label %3350

2887:                                             ; preds = %2854
  %2888 = load ptr, ptr %8, align 8
  %2889 = load ptr, ptr %10, align 8
  %2890 = getelementptr inbounds %struct.CSN_DESCR, ptr %2889, i32 0, i32 8
  %2891 = load ptr, ptr %2890, align 8
  %2892 = load i32, ptr %2891, align 4
  %2893 = load ptr, ptr %11, align 8
  %2894 = load i32, ptr %15, align 4
  %2895 = load i16, ptr %108, align 2
  %2896 = sext i16 %2895 to i32
  %2897 = call ptr @proto_tree_add_bits_item(ptr noundef %2888, i32 noundef %2892, ptr noundef %2893, i32 noundef %2894, i32 noundef %2896, i32 noundef 0)
  %2898 = load i16, ptr %108, align 2
  %2899 = sext i16 %2898 to i32
  %2900 = load i32, ptr %15, align 4
  %2901 = add i32 %2900, %2899
  store i32 %2901, ptr %15, align 4
  %2902 = load i16, ptr %108, align 2
  %2903 = sext i16 %2902 to i32
  %2904 = load i32, ptr %14, align 4
  %2905 = sub i32 %2904, %2903
  store i32 %2905, ptr %14, align 4
  br label %2848, !llvm.loop !17

2906:                                             ; preds = %2848
  %2907 = load ptr, ptr %8, align 8
  %2908 = load ptr, ptr %10, align 8
  %2909 = getelementptr inbounds %struct.CSN_DESCR, ptr %2908, i32 0, i32 9
  %2910 = load ptr, ptr %2909, align 8
  %2911 = load i32, ptr %2910, align 4
  %2912 = load ptr, ptr %11, align 8
  %2913 = load i32, ptr %15, align 4
  %2914 = call ptr @proto_tree_add_bits_item(ptr noundef %2907, i32 noundef %2911, ptr noundef %2912, i32 noundef %2913, i32 noundef 1, i32 noundef 0)
  %2915 = load i32, ptr %15, align 4
  %2916 = add i32 %2915, 1
  store i32 %2916, ptr %15, align 4
  %2917 = load i32, ptr %14, align 4
  %2918 = add i32 %2917, -1
  store i32 %2918, ptr %14, align 4
  %2919 = load i8, ptr %109, align 1
  %2920 = load ptr, ptr %12, align 8
  %2921 = load ptr, ptr %10, align 8
  %2922 = getelementptr inbounds %struct.CSN_DESCR, ptr %2921, i32 0, i32 2
  %2923 = load i32, ptr %2922, align 8
  %2924 = trunc i32 %2923 to i16
  %2925 = sext i16 %2924 to i32
  %2926 = sext i32 %2925 to i64
  %2927 = getelementptr i8, ptr %2920, i64 %2926
  store i8 %2919, ptr %2927, align 1
  %2928 = load ptr, ptr %10, align 8
  %2929 = getelementptr %struct.CSN_DESCR, ptr %2928, i32 1
  store ptr %2929, ptr %10, align 8
  br label %3337

2930:                                             ; preds = %147
  %2931 = load ptr, ptr %10, align 8
  %2932 = getelementptr inbounds %struct.CSN_DESCR, ptr %2931, i32 0, i32 7
  %2933 = load i32, ptr %2932, align 8
  %2934 = trunc i32 %2933 to i16
  store i16 %2934, ptr %110, align 2
  %2935 = load ptr, ptr %10, align 8
  %2936 = getelementptr inbounds %struct.CSN_DESCR, ptr %2935, i32 0, i32 10
  %2937 = load ptr, ptr %2936, align 8
  %2938 = ptrtoint ptr %2937 to i64
  %2939 = trunc i64 %2938 to i32
  store i32 %2939, ptr %111, align 4
  store i8 0, ptr %112, align 1
  br label %2940

2940:                                             ; preds = %3038, %2930
  %2941 = load ptr, ptr %11, align 8
  %2942 = load i32, ptr %15, align 4
  %2943 = load i8, ptr %19, align 1
  %2944 = call i32 @existNextElement(ptr noundef %2941, i32 noundef %2942, i8 noundef zeroext %2943)
  %2945 = icmp ne i32 %2944, 0
  br i1 %2945, label %2946, label %3039

2946:                                             ; preds = %2940
  %2947 = load ptr, ptr %8, align 8
  %2948 = load ptr, ptr %10, align 8
  %2949 = getelementptr inbounds %struct.CSN_DESCR, ptr %2948, i32 0, i32 8
  %2950 = load ptr, ptr %2949, align 8
  %2951 = load i32, ptr %2950, align 4
  %2952 = load ptr, ptr %11, align 8
  %2953 = load i32, ptr %15, align 4
  %2954 = call ptr @proto_tree_add_bits_item(ptr noundef %2947, i32 noundef %2951, ptr noundef %2952, i32 noundef %2953, i32 noundef 1, i32 noundef 0)
  %2955 = load i32, ptr %15, align 4
  %2956 = add i32 %2955, 1
  store i32 %2956, ptr %15, align 4
  %2957 = load i32, ptr %14, align 4
  %2958 = add i32 %2957, -1
  store i32 %2958, ptr %14, align 4
  %2959 = load i8, ptr %112, align 1
  %2960 = add i8 %2959, 1
  store i8 %2960, ptr %112, align 1
  %2961 = load i8, ptr %112, align 1
  %2962 = zext i8 %2961 to i32
  %2963 = load i32, ptr %111, align 4
  %2964 = icmp ugt i32 %2962, %2963
  br i1 %2964, label %2965, label %2974

2965:                                             ; preds = %2946
  %2966 = load ptr, ptr %8, align 8
  %2967 = load ptr, ptr %9, align 8
  %2968 = getelementptr inbounds %struct.csnStream_t, ptr %2967, i32 0, i32 2
  %2969 = load ptr, ptr %2968, align 8
  %2970 = load ptr, ptr %11, align 8
  %2971 = load i32, ptr %15, align 4
  %2972 = load ptr, ptr %10, align 8
  %2973 = call signext i16 @ProcessError(ptr noundef %2966, ptr noundef %2969, ptr noundef %2970, i32 noundef %2971, i16 noundef signext -8, ptr noundef @ei_csn1_stream_not_supported, ptr noundef %2972)
  store i16 %2973, ptr %7, align 2
  br label %3350

2974:                                             ; preds = %2946
  %2975 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %2975, i64 16, i1 false)
  %2976 = load ptr, ptr %8, align 8
  %2977 = load ptr, ptr %11, align 8
  %2978 = load i32, ptr %15, align 4
  %2979 = ashr i32 %2978, 3
  %2980 = load i32, ptr %13, align 4
  %2981 = load ptr, ptr %10, align 8
  %2982 = getelementptr inbounds %struct.CSN_DESCR, ptr %2981, i32 0, i32 5
  %2983 = load ptr, ptr %2982, align 8
  %2984 = call ptr @proto_tree_add_subtree(ptr noundef %2976, ptr noundef %2977, i32 noundef %2979, i32 noundef 1, i32 noundef %2980, ptr noundef %115, ptr noundef %2983)
  store ptr %2984, ptr %116, align 8
  %2985 = load i32, ptr %15, align 4
  %2986 = load i32, ptr %14, align 4
  %2987 = load ptr, ptr %9, align 8
  %2988 = getelementptr inbounds %struct.csnStream_t, ptr %2987, i32 0, i32 2
  %2989 = load ptr, ptr %2988, align 8
  call void @csnStreamInit(ptr noundef %113, i32 noundef %2985, i32 noundef %2986, ptr noundef %2989)
  %2990 = load ptr, ptr %116, align 8
  %2991 = load ptr, ptr %10, align 8
  %2992 = getelementptr inbounds %struct.CSN_DESCR, ptr %2991, i32 0, i32 2
  %2993 = load ptr, ptr %2992, align 8
  %2994 = load ptr, ptr %11, align 8
  %2995 = load ptr, ptr %12, align 8
  %2996 = load ptr, ptr %10, align 8
  %2997 = getelementptr inbounds %struct.CSN_DESCR, ptr %2996, i32 0, i32 3
  %2998 = load i64, ptr %2997, align 8
  %2999 = getelementptr i8, ptr %2995, i64 %2998
  %3000 = load i32, ptr %13, align 4
  %3001 = call signext i16 @csnStreamDissector(ptr noundef %2990, ptr noundef %113, ptr noundef %2993, ptr noundef %2994, ptr noundef %2999, i32 noundef %3000)
  store i16 %3001, ptr %114, align 2
  %3002 = load i16, ptr %114, align 2
  %3003 = sext i16 %3002 to i32
  %3004 = icmp sge i32 %3003, 0
  br i1 %3004, label %3005, label %3024

3005:                                             ; preds = %2974
  %3006 = load i16, ptr %110, align 2
  %3007 = sext i16 %3006 to i32
  %3008 = load ptr, ptr %16, align 8
  %3009 = sext i32 %3007 to i64
  %3010 = getelementptr i8, ptr %3008, i64 %3009
  store ptr %3010, ptr %16, align 8
  %3011 = load ptr, ptr %115, align 8
  %3012 = getelementptr inbounds %struct.csnStream_t, ptr %113, i32 0, i32 1
  %3013 = load i32, ptr %3012, align 4
  %3014 = sub i32 %3013, 1
  %3015 = ashr i32 %3014, 3
  %3016 = load i32, ptr %15, align 4
  %3017 = ashr i32 %3016, 3
  %3018 = sub i32 %3015, %3017
  %3019 = add i32 %3018, 1
  call void @proto_item_set_len(ptr noundef %3011, i32 noundef %3019)
  %3020 = getelementptr inbounds %struct.csnStream_t, ptr %113, i32 0, i32 0
  %3021 = load i32, ptr %3020, align 8
  store i32 %3021, ptr %14, align 4
  %3022 = getelementptr inbounds %struct.csnStream_t, ptr %113, i32 0, i32 1
  %3023 = load i32, ptr %3022, align 4
  store i32 %3023, ptr %15, align 4
  br label %3026

3024:                                             ; preds = %2974
  %3025 = load i16, ptr %114, align 2
  store i16 %3025, ptr %7, align 2
  br label %3350

3026:                                             ; preds = %3005
  %3027 = load i32, ptr %14, align 4
  %3028 = icmp slt i32 %3027, 0
  br i1 %3028, label %3029, label %3038

3029:                                             ; preds = %3026
  %3030 = load ptr, ptr %8, align 8
  %3031 = load ptr, ptr %9, align 8
  %3032 = getelementptr inbounds %struct.csnStream_t, ptr %3031, i32 0, i32 2
  %3033 = load ptr, ptr %3032, align 8
  %3034 = load ptr, ptr %11, align 8
  %3035 = load i32, ptr %15, align 4
  %3036 = load ptr, ptr %10, align 8
  %3037 = call signext i16 @ProcessError(ptr noundef %3030, ptr noundef %3033, ptr noundef %3034, i32 noundef %3035, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %3036)
  store i16 %3037, ptr %7, align 2
  br label %3350

3038:                                             ; preds = %3026
  br label %2940, !llvm.loop !18

3039:                                             ; preds = %2940
  %3040 = load i32, ptr %15, align 4
  %3041 = add i32 %3040, 1
  store i32 %3041, ptr %15, align 4
  %3042 = load i32, ptr %14, align 4
  %3043 = add i32 %3042, -1
  store i32 %3043, ptr %14, align 4
  %3044 = load i8, ptr %112, align 1
  %3045 = load ptr, ptr %12, align 8
  %3046 = load ptr, ptr %10, align 8
  %3047 = getelementptr inbounds %struct.CSN_DESCR, ptr %3046, i32 0, i32 1
  %3048 = load i16, ptr %3047, align 2
  %3049 = sext i16 %3048 to i32
  %3050 = trunc i32 %3049 to i16
  %3051 = sext i16 %3050 to i32
  %3052 = sext i32 %3051 to i64
  %3053 = getelementptr i8, ptr %3045, i64 %3052
  store i8 %3044, ptr %3053, align 1
  %3054 = load ptr, ptr %10, align 8
  %3055 = getelementptr %struct.CSN_DESCR, ptr %3054, i32 1
  store ptr %3055, ptr %10, align 8
  br label %3337

3056:                                             ; preds = %147
  store i8 0, ptr %19, align 1
  br label %3057

3057:                                             ; preds = %3056, %147
  %3058 = load ptr, ptr %10, align 8
  %3059 = getelementptr inbounds %struct.CSN_DESCR, ptr %3058, i32 0, i32 7
  %3060 = load i32, ptr %3059, align 8
  %3061 = trunc i32 %3060 to i16
  store i16 %3061, ptr %117, align 2
  %3062 = load ptr, ptr %10, align 8
  %3063 = getelementptr inbounds %struct.CSN_DESCR, ptr %3062, i32 0, i32 10
  %3064 = load ptr, ptr %3063, align 8
  %3065 = ptrtoint ptr %3064 to i64
  %3066 = trunc i64 %3065 to i32
  store i32 %3066, ptr %118, align 4
  store i8 0, ptr %119, align 1
  %3067 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %3067, i64 16, i1 false)
  store i32 0, ptr %121, align 4
  br label %3068

3068:                                             ; preds = %3181, %3057
  %3069 = load i8, ptr %119, align 1
  %3070 = add i8 %3069, 1
  store i8 %3070, ptr %119, align 1
  %3071 = load i8, ptr %119, align 1
  %3072 = zext i8 %3071 to i32
  %3073 = load i32, ptr %118, align 4
  %3074 = icmp uge i32 %3072, %3073
  br i1 %3074, label %3075, label %3084

3075:                                             ; preds = %3068
  %3076 = load ptr, ptr %8, align 8
  %3077 = load ptr, ptr %9, align 8
  %3078 = getelementptr inbounds %struct.csnStream_t, ptr %3077, i32 0, i32 2
  %3079 = load ptr, ptr %3078, align 8
  %3080 = load ptr, ptr %11, align 8
  %3081 = load i32, ptr %15, align 4
  %3082 = load ptr, ptr %10, align 8
  %3083 = call signext i16 @ProcessError(ptr noundef %3076, ptr noundef %3079, ptr noundef %3080, i32 noundef %3081, i16 noundef signext -8, ptr noundef @ei_csn1_stream_not_supported, ptr noundef %3082)
  store i16 %3083, ptr %7, align 2
  br label %3350

3084:                                             ; preds = %3068
  %3085 = load ptr, ptr %8, align 8
  %3086 = load ptr, ptr %11, align 8
  %3087 = load i32, ptr %15, align 4
  %3088 = ashr i32 %3087, 3
  %3089 = load i32, ptr %13, align 4
  %3090 = load ptr, ptr %10, align 8
  %3091 = getelementptr inbounds %struct.CSN_DESCR, ptr %3090, i32 0, i32 5
  %3092 = load ptr, ptr %3091, align 8
  %3093 = load i8, ptr %119, align 1
  %3094 = zext i8 %3093 to i32
  %3095 = sub i32 %3094, 1
  %3096 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3085, ptr noundef %3086, i32 noundef %3088, i32 noundef 1, i32 noundef %3089, ptr noundef %123, ptr noundef @.str.3, ptr noundef %3092, i32 noundef %3095)
  store ptr %3096, ptr %124, align 8
  %3097 = load i32, ptr %15, align 4
  %3098 = load i32, ptr %14, align 4
  %3099 = load ptr, ptr %9, align 8
  %3100 = getelementptr inbounds %struct.csnStream_t, ptr %3099, i32 0, i32 2
  %3101 = load ptr, ptr %3100, align 8
  call void @csnStreamInit(ptr noundef %120, i32 noundef %3097, i32 noundef %3098, ptr noundef %3101)
  %3102 = load ptr, ptr %124, align 8
  %3103 = load ptr, ptr %10, align 8
  %3104 = getelementptr inbounds %struct.CSN_DESCR, ptr %3103, i32 0, i32 2
  %3105 = load ptr, ptr %3104, align 8
  %3106 = load ptr, ptr %11, align 8
  %3107 = load ptr, ptr %12, align 8
  %3108 = load ptr, ptr %10, align 8
  %3109 = getelementptr inbounds %struct.CSN_DESCR, ptr %3108, i32 0, i32 3
  %3110 = load i64, ptr %3109, align 8
  %3111 = getelementptr i8, ptr %3107, i64 %3110
  %3112 = load i32, ptr %13, align 4
  %3113 = call signext i16 @csnStreamDissector(ptr noundef %3102, ptr noundef %120, ptr noundef %3105, ptr noundef %3106, ptr noundef %3111, i32 noundef %3112)
  store i16 %3113, ptr %122, align 2
  %3114 = load i16, ptr %122, align 2
  %3115 = sext i16 %3114 to i32
  %3116 = icmp sge i32 %3115, 0
  br i1 %3116, label %3117, label %3136

3117:                                             ; preds = %3084
  %3118 = load i16, ptr %117, align 2
  %3119 = sext i16 %3118 to i32
  %3120 = load ptr, ptr %16, align 8
  %3121 = sext i32 %3119 to i64
  %3122 = getelementptr i8, ptr %3120, i64 %3121
  store ptr %3122, ptr %16, align 8
  %3123 = load ptr, ptr %123, align 8
  %3124 = getelementptr inbounds %struct.csnStream_t, ptr %120, i32 0, i32 1
  %3125 = load i32, ptr %3124, align 4
  %3126 = sub i32 %3125, 1
  %3127 = ashr i32 %3126, 3
  %3128 = load i32, ptr %15, align 4
  %3129 = ashr i32 %3128, 3
  %3130 = sub i32 %3127, %3129
  %3131 = add i32 %3130, 1
  call void @proto_item_set_len(ptr noundef %3123, i32 noundef %3131)
  %3132 = getelementptr inbounds %struct.csnStream_t, ptr %120, i32 0, i32 0
  %3133 = load i32, ptr %3132, align 8
  store i32 %3133, ptr %14, align 4
  %3134 = getelementptr inbounds %struct.csnStream_t, ptr %120, i32 0, i32 1
  %3135 = load i32, ptr %3134, align 4
  store i32 %3135, ptr %15, align 4
  br label %3138

3136:                                             ; preds = %3084
  %3137 = load i16, ptr %122, align 2
  store i16 %3137, ptr %7, align 2
  br label %3350

3138:                                             ; preds = %3117
  %3139 = load i32, ptr %14, align 4
  %3140 = icmp slt i32 %3139, 0
  br i1 %3140, label %3141, label %3150

3141:                                             ; preds = %3138
  %3142 = load ptr, ptr %8, align 8
  %3143 = load ptr, ptr %9, align 8
  %3144 = getelementptr inbounds %struct.csnStream_t, ptr %3143, i32 0, i32 2
  %3145 = load ptr, ptr %3144, align 8
  %3146 = load ptr, ptr %11, align 8
  %3147 = load i32, ptr %15, align 4
  %3148 = load ptr, ptr %10, align 8
  %3149 = call signext i16 @ProcessError(ptr noundef %3142, ptr noundef %3145, ptr noundef %3146, i32 noundef %3147, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %3148)
  store i16 %3149, ptr %7, align 2
  br label %3350

3150:                                             ; preds = %3138
  %3151 = load ptr, ptr %8, align 8
  %3152 = load ptr, ptr %10, align 8
  %3153 = getelementptr inbounds %struct.CSN_DESCR, ptr %3152, i32 0, i32 8
  %3154 = load ptr, ptr %3153, align 8
  %3155 = load i32, ptr %3154, align 4
  %3156 = load ptr, ptr %11, align 8
  %3157 = load i32, ptr %15, align 4
  %3158 = load ptr, ptr %11, align 8
  %3159 = load i32, ptr %15, align 4
  %3160 = call zeroext i8 @tvb_get_bits8(ptr noundef %3158, i32 noundef %3159, i32 noundef 1)
  %3161 = zext i8 %3160 to i32
  %3162 = load ptr, ptr %10, align 8
  %3163 = getelementptr inbounds %struct.CSN_DESCR, ptr %3162, i32 0, i32 8
  %3164 = load ptr, ptr %3163, align 8
  %3165 = load i32, ptr %3164, align 4
  %3166 = call ptr @proto_registrar_get_name(i32 noundef %3165)
  %3167 = load i8, ptr %119, align 1
  %3168 = zext i8 %3167 to i32
  %3169 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %3151, i32 noundef %3155, ptr noundef %3156, i32 noundef %3157, i32 noundef 1, i32 noundef %3161, i32 noundef 0, ptr noundef @.str.3, ptr noundef %3166, i32 noundef %3168)
  %3170 = load ptr, ptr %11, align 8
  %3171 = load i32, ptr %15, align 4
  %3172 = load i8, ptr %19, align 1
  %3173 = call i32 @existNextElement(ptr noundef %3170, i32 noundef %3171, i8 noundef zeroext %3172)
  %3174 = icmp ne i32 %3173, 0
  %3175 = xor i1 %3174, true
  %3176 = zext i1 %3175 to i32
  store i32 %3176, ptr %121, align 4
  %3177 = load i32, ptr %15, align 4
  %3178 = add i32 %3177, 1
  store i32 %3178, ptr %15, align 4
  %3179 = load i32, ptr %14, align 4
  %3180 = add i32 %3179, -1
  store i32 %3180, ptr %14, align 4
  br label %3181

3181:                                             ; preds = %3150
  %3182 = load i32, ptr %121, align 4
  %3183 = icmp ne i32 %3182, 0
  %3184 = xor i1 %3183, true
  br i1 %3184, label %3068, label %3185, !llvm.loop !19

3185:                                             ; preds = %3181
  %3186 = load i8, ptr %119, align 1
  %3187 = load ptr, ptr %12, align 8
  %3188 = load ptr, ptr %10, align 8
  %3189 = getelementptr inbounds %struct.CSN_DESCR, ptr %3188, i32 0, i32 1
  %3190 = load i16, ptr %3189, align 2
  %3191 = sext i16 %3190 to i32
  %3192 = sext i32 %3191 to i64
  %3193 = getelementptr i8, ptr %3187, i64 %3192
  store i8 %3186, ptr %3193, align 1
  store i8 1, ptr %19, align 1
  %3194 = load ptr, ptr %10, align 8
  %3195 = getelementptr %struct.CSN_DESCR, ptr %3194, i32 1
  store ptr %3195, ptr %10, align 8
  br label %3337

3196:                                             ; preds = %147
  %3197 = load ptr, ptr %10, align 8
  %3198 = getelementptr inbounds %struct.CSN_DESCR, ptr %3197, i32 0, i32 1
  %3199 = load i16, ptr %3198, align 2
  %3200 = trunc i16 %3199 to i8
  store i8 %3200, ptr %125, align 1
  %3201 = load i8, ptr %125, align 1
  %3202 = zext i8 %3201 to i32
  %3203 = icmp sle i32 %3202, 8
  br i1 %3203, label %3204, label %3211

3204:                                             ; preds = %3196
  %3205 = load ptr, ptr %11, align 8
  %3206 = load i32, ptr %15, align 4
  %3207 = load i8, ptr %125, align 1
  %3208 = zext i8 %3207 to i32
  %3209 = call zeroext i8 @tvb_get_bits8(ptr noundef %3205, i32 noundef %3206, i32 noundef %3208)
  %3210 = zext i8 %3209 to i32
  store i32 %3210, ptr %126, align 4
  br label %3243

3211:                                             ; preds = %3196
  %3212 = load i8, ptr %125, align 1
  %3213 = zext i8 %3212 to i32
  %3214 = icmp sle i32 %3213, 16
  br i1 %3214, label %3215, label %3222

3215:                                             ; preds = %3211
  %3216 = load ptr, ptr %11, align 8
  %3217 = load i32, ptr %15, align 4
  %3218 = load i8, ptr %125, align 1
  %3219 = zext i8 %3218 to i32
  %3220 = call zeroext i16 @tvb_get_bits16(ptr noundef %3216, i32 noundef %3217, i32 noundef %3219, i32 noundef 0)
  %3221 = zext i16 %3220 to i32
  store i32 %3221, ptr %126, align 4
  br label %3242

3222:                                             ; preds = %3211
  %3223 = load i8, ptr %125, align 1
  %3224 = zext i8 %3223 to i32
  %3225 = icmp sle i32 %3224, 32
  br i1 %3225, label %3226, label %3232

3226:                                             ; preds = %3222
  %3227 = load ptr, ptr %11, align 8
  %3228 = load i32, ptr %15, align 4
  %3229 = load i8, ptr %125, align 1
  %3230 = zext i8 %3229 to i32
  %3231 = call i32 @tvb_get_bits32(ptr noundef %3227, i32 noundef %3228, i32 noundef %3230, i32 noundef 0)
  store i32 %3231, ptr %126, align 4
  br label %3241

3232:                                             ; preds = %3222
  %3233 = load ptr, ptr %8, align 8
  %3234 = load ptr, ptr %9, align 8
  %3235 = getelementptr inbounds %struct.csnStream_t, ptr %3234, i32 0, i32 2
  %3236 = load ptr, ptr %3235, align 8
  %3237 = load ptr, ptr %11, align 8
  %3238 = load i32, ptr %15, align 4
  %3239 = load ptr, ptr %10, align 8
  %3240 = call signext i16 @ProcessError(ptr noundef %3233, ptr noundef %3236, ptr noundef %3237, i32 noundef %3238, i16 noundef signext -1, ptr noundef @ei_csn1_more32bits, ptr noundef %3239)
  store i16 %3240, ptr %7, align 2
  br label %3350

3241:                                             ; preds = %3226
  br label %3242

3242:                                             ; preds = %3241, %3215
  br label %3243

3243:                                             ; preds = %3242, %3204
  %3244 = load i32, ptr %126, align 4
  %3245 = load ptr, ptr %10, align 8
  %3246 = getelementptr inbounds %struct.CSN_DESCR, ptr %3245, i32 0, i32 3
  %3247 = load i64, ptr %3246, align 8
  %3248 = trunc i64 %3247 to i32
  %3249 = icmp ne i32 %3244, %3248
  br i1 %3249, label %3250, label %3259

3250:                                             ; preds = %3243
  %3251 = load ptr, ptr %8, align 8
  %3252 = load ptr, ptr %9, align 8
  %3253 = getelementptr inbounds %struct.csnStream_t, ptr %3252, i32 0, i32 2
  %3254 = load ptr, ptr %3253, align 8
  %3255 = load ptr, ptr %11, align 8
  %3256 = load i32, ptr %15, align 4
  %3257 = load ptr, ptr %10, align 8
  %3258 = call signext i16 @ProcessError(ptr noundef %3251, ptr noundef %3254, ptr noundef %3255, i32 noundef %3256, i16 noundef signext -1, ptr noundef @ei_csn1_fixed_not_matched, ptr noundef %3257)
  store i16 %3258, ptr %7, align 2
  br label %3350

3259:                                             ; preds = %3243
  %3260 = load ptr, ptr %8, align 8
  %3261 = load ptr, ptr %10, align 8
  %3262 = getelementptr inbounds %struct.CSN_DESCR, ptr %3261, i32 0, i32 8
  %3263 = load ptr, ptr %3262, align 8
  %3264 = load i32, ptr %3263, align 4
  %3265 = load ptr, ptr %11, align 8
  %3266 = load i32, ptr %15, align 4
  %3267 = load i8, ptr %125, align 1
  %3268 = zext i8 %3267 to i32
  %3269 = call ptr @proto_tree_add_bits_item(ptr noundef %3260, i32 noundef %3264, ptr noundef %3265, i32 noundef %3266, i32 noundef %3268, i32 noundef 0)
  %3270 = load i8, ptr %125, align 1
  %3271 = zext i8 %3270 to i32
  %3272 = load i32, ptr %14, align 4
  %3273 = sub i32 %3272, %3271
  store i32 %3273, ptr %14, align 4
  %3274 = load i8, ptr %125, align 1
  %3275 = zext i8 %3274 to i32
  %3276 = load i32, ptr %15, align 4
  %3277 = add i32 %3276, %3275
  store i32 %3277, ptr %15, align 4
  %3278 = load ptr, ptr %10, align 8
  %3279 = getelementptr %struct.CSN_DESCR, ptr %3278, i32 1
  store ptr %3279, ptr %10, align 8
  br label %3337

3280:                                             ; preds = %147
  %3281 = load ptr, ptr %10, align 8
  %3282 = getelementptr inbounds %struct.CSN_DESCR, ptr %3281, i32 0, i32 10
  %3283 = load ptr, ptr %3282, align 8
  store ptr %3283, ptr %128, align 8
  %3284 = load ptr, ptr %128, align 8
  %3285 = load ptr, ptr %8, align 8
  %3286 = load ptr, ptr %11, align 8
  %3287 = load ptr, ptr %12, align 8
  %3288 = load ptr, ptr %10, align 8
  %3289 = getelementptr inbounds %struct.CSN_DESCR, ptr %3288, i32 0, i32 1
  %3290 = load i16, ptr %3289, align 2
  %3291 = sext i16 %3290 to i32
  %3292 = sext i32 %3291 to i64
  %3293 = getelementptr i8, ptr %3287, i64 %3292
  %3294 = load ptr, ptr %12, align 8
  %3295 = load ptr, ptr %10, align 8
  %3296 = getelementptr inbounds %struct.CSN_DESCR, ptr %3295, i32 0, i32 3
  %3297 = load i64, ptr %3296, align 8
  %3298 = getelementptr i8, ptr %3294, i64 %3297
  %3299 = load i32, ptr %15, align 4
  %3300 = load i32, ptr %13, align 4
  %3301 = load ptr, ptr %9, align 8
  %3302 = getelementptr inbounds %struct.csnStream_t, ptr %3301, i32 0, i32 2
  %3303 = load ptr, ptr %3302, align 8
  %3304 = call signext i16 %3284(ptr noundef %3285, ptr noundef %3286, ptr noundef %3293, ptr noundef %3298, i32 noundef %3299, i32 noundef %3300, ptr noundef %3303)
  store i16 %3304, ptr %127, align 2
  %3305 = load i16, ptr %127, align 2
  %3306 = zext i16 %3305 to i32
  %3307 = load i32, ptr %15, align 4
  %3308 = add i32 %3307, %3306
  store i32 %3308, ptr %15, align 4
  %3309 = load i16, ptr %127, align 2
  %3310 = zext i16 %3309 to i32
  %3311 = load i32, ptr %14, align 4
  %3312 = sub i32 %3311, %3310
  store i32 %3312, ptr %14, align 4
  %3313 = load ptr, ptr %10, align 8
  %3314 = getelementptr %struct.CSN_DESCR, ptr %3313, i32 1
  store ptr %3314, ptr %10, align 8
  br label %3337

3315:                                             ; preds = %147
  %3316 = load ptr, ptr %8, align 8
  %3317 = load ptr, ptr %9, align 8
  %3318 = getelementptr inbounds %struct.csnStream_t, ptr %3317, i32 0, i32 2
  %3319 = load ptr, ptr %3318, align 8
  %3320 = load ptr, ptr %11, align 8
  %3321 = load i32, ptr %15, align 4
  %3322 = load ptr, ptr %10, align 8
  %3323 = getelementptr inbounds %struct.CSN_DESCR, ptr %3322, i32 0, i32 6
  %3324 = load ptr, ptr %3323, align 8
  %3325 = load ptr, ptr %10, align 8
  %3326 = call signext i16 @ProcessError(ptr noundef %3316, ptr noundef %3319, ptr noundef %3320, i32 noundef %3321, i16 noundef signext -1, ptr noundef %3324, ptr noundef %3325)
  store i16 %3326, ptr %7, align 2
  br label %3350

3327:                                             ; preds = %147
  %3328 = load i32, ptr %14, align 4
  %3329 = load ptr, ptr %9, align 8
  %3330 = getelementptr inbounds %struct.csnStream_t, ptr %3329, i32 0, i32 0
  store i32 %3328, ptr %3330, align 8
  %3331 = load i32, ptr %15, align 4
  %3332 = load ptr, ptr %9, align 8
  %3333 = getelementptr inbounds %struct.csnStream_t, ptr %3332, i32 0, i32 1
  store i32 %3331, ptr %3333, align 4
  %3334 = load i32, ptr %14, align 4
  %3335 = trunc i32 %3334 to i16
  store i16 %3335, ptr %7, align 2
  br label %3350

3336:                                             ; preds = %147
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1573, ptr noundef @.str.11) #5
  unreachable

3337:                                             ; preds = %3280, %3259, %3185, %3039, %2906, %2836, %2768, %2707, %2595, %2531, %2457, %2441, %2368, %2354, %2294, %1417, %1296, %1138, %1071, %997, %891, %766, %700, %624, %558, %388, %211, %204
  br label %3338

3338:                                             ; preds = %3337
  %3339 = load i32, ptr %14, align 4
  %3340 = icmp sge i32 %3339, 0
  br i1 %3340, label %147, label %3341, !llvm.loop !20

3341:                                             ; preds = %3338
  %3342 = load ptr, ptr %8, align 8
  %3343 = load ptr, ptr %9, align 8
  %3344 = getelementptr inbounds %struct.csnStream_t, ptr %3343, i32 0, i32 2
  %3345 = load ptr, ptr %3344, align 8
  %3346 = load ptr, ptr %11, align 8
  %3347 = load i32, ptr %15, align 4
  %3348 = load ptr, ptr %10, align 8
  %3349 = call signext i16 @ProcessError(ptr noundef %3342, ptr noundef %3345, ptr noundef %3346, i32 noundef %3347, i16 noundef signext -5, ptr noundef @ei_csn1_more_bits_to_unpack, ptr noundef %3348)
  store i16 %3349, ptr %7, align 2
  br label %3350

3350:                                             ; preds = %3341, %3327, %3315, %3250, %3232, %3141, %3136, %3075, %3029, %3024, %2965, %2878, %2825, %2759, %2697, %2585, %2345, %2285, %2279, %2205, %2170, %2058, %2047, %2038, %1892, %1826, %1814, %1674, %1662, %1436, %1415, %1287, %1274, %1150, %1135, %1052, %1013, %992, %882, %872, %863, %850, %757, %689, %615, %605, %549, %537, %378, %308, %194, %137
  %3351 = load i16, ptr %7, align 2
  ret i16 %3351
}

; Function Attrs: nounwind uwtable
define internal signext i16 @ProcessError(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %30 = getelementptr inbounds %struct.CSN_DESCR, ptr %29, i32 0, i32 5
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

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_registrar_get_name(i32 noundef) #1

declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @tvb_get_masked_bits8(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %12 = load i32, ptr %5, align 4
  %13 = ashr i32 %12, 3
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, 7
  store i32 %15, ptr %8, align 4
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
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
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
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
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
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %62)
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
  br label %76

76:                                               ; preds = %40, %22
  %77 = load i8, ptr %9, align 1
  ret i8 %77
}

declare ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_tree_add_split_bits_crumb(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @existNextElement(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call zeroext i8 @tvb_get_bits8(ptr noundef %9, i32 noundef %10, i32 noundef 1)
  store i8 %11, ptr %8, align 1
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i32 %17, 0
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %4, align 4
  br label %25

20:                                               ; preds = %3
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %15
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_csn1() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_set_cant_toggle(i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_get_summary(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }

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
