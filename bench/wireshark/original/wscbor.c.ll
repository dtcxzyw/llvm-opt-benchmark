target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.wscbor_error_t = type { ptr, ptr }
%struct.wscbor_chunk_t = type { ptr, i32, i32, i32, ptr, ptr, i32, i8, i64 }
%struct._wscbor_chunk_priv_t = type { ptr, ptr, ptr }
%struct.wscbor_head_t = type { i32, i32, ptr, i8, i8, i64 }
%struct.wscbor_tag_t = type { i32, i32, i64 }
%struct.wscbor_expert_add_t = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"epan/wscbor.c\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"alloc != ((void*)0)\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"offset != ((void*)0)\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"tvb != ((void*)0)\00", align 1
@ei_cbor_wrong_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [59 x i8] c"Indefinite sub-string item has major type %d, should be %d\00", align 1
@ei_cbor_indef_string = internal global %struct.expert_field zeroinitializer, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c"chunk\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"CBOR Item Decoder\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"_ws.wscbor\00", align 1
@proto_wscbor = internal global i32 0, align 4
@expertitems = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_cbor_invalid, %struct.expert_field_info { ptr @.str.16, i32 117440512, i32 8388608, ptr @.str.17, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cbor_overflow, %struct.expert_field_info { ptr @.str.18, i32 83886080, i32 8388608, ptr @.str.19, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cbor_wrong_type, %struct.expert_field_info { ptr @.str.20, i32 117440512, i32 8388608, ptr @.str.21, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cbor_array_wrong_size, %struct.expert_field_info { ptr @.str.22, i32 117440512, i32 6291456, ptr @.str.23, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cbor_indef_string, %struct.expert_field_info { ptr @.str.24, i32 184549376, i32 1048576, ptr @.str.25, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.10 = private unnamed_addr constant [37 x i8] c"Item has major type %d, should be %d\00", align 1
@ei_cbor_array_wrong_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.11 = private unnamed_addr constant [49 x i8] c"Array has %ld items, should be within [%ld, %ld]\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Item has minor type %d, should be %d or %d\00", align 1
@ei_cbor_overflow = internal global %struct.expert_field zeroinitializer, align 4
@.str.13 = private unnamed_addr constant [43 x i8] c"Item has major type %d, should be %d or %d\00", align 1
@stderr = external global ptr, align 8
@.str.14 = private unnamed_addr constant [27 x i8] c"Unhandled bitmask size: %d\00", align 1
@ei_cbor_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"_ws.wscbor.cbor_invalid\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"CBOR cannot be decoded\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"_ws.wscbor.cbor_overflow\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"CBOR overflow of Wireshark value\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"_ws.wscbor.cbor_wrong_type\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"CBOR is wrong type\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"_ws.wscbor.array_wrong_size\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"CBOR array is the wrong size\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"_ws.wscbor.indef_string\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"String uses indefinite-length encoding\00", align 1

; Function Attrs: nounwind uwtable
define ptr @wscbor_error_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noalias ptr @wmem_alloc0(ptr noundef %10, i64 noundef 16)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.wscbor_error_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = call noalias ptr @wmem_strbuf_new(ptr noundef %18, ptr noundef @.str)
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start(ptr %20)
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @wmem_strbuf_append_vprintf(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end(ptr %24)
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @wmem_strbuf_finalize(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.wscbor_error_t, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %17, %3
  %30 = load ptr, ptr %7, align 8
  ret ptr %30
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare void @wmem_strbuf_append_vprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

declare ptr @wmem_strbuf_finalize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @wscbor_chunk_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %19

17:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 187, ptr noundef @.str.3) #5
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 188, ptr noundef @.str.4) #5
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 189, ptr noundef @.str.5) #5
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %4, align 8
  %33 = call noalias ptr @wmem_alloc0(ptr noundef %32, i64 noundef 56)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef 24)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %41, i32 0, i32 0
  store ptr %38, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call noalias ptr @wmem_list_new(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %47, i32 0, i32 1
  store ptr %44, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call noalias ptr @wmem_list_new(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call noalias ptr @wmem_list_new(ptr noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %55, i32 0, i32 5
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %92, %31
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @wscbor_head_read(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.wscbor_head_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, %68
  store i32 %72, ptr %70, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.wscbor_head_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %61
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.wscbor_head_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %81, ptr noundef %84, ptr noundef null)
  call void @wmem_list_append(ptr noundef %80, ptr noundef %85)
  br label %86

86:                                               ; preds = %77, %61
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.wscbor_head_t, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %92, label %116

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8
  %94 = call noalias ptr @wmem_alloc(ptr noundef %93, i64 noundef 16)
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.wscbor_head_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.wscbor_tag_t, ptr %98, i32 0, i32 0
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.wscbor_head_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.wscbor_tag_t, ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.wscbor_head_t, ptr %105, i32 0, i32 5
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.wscbor_tag_t, ptr %108, i32 0, i32 2
  store i64 %107, ptr %109, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  call void @wmem_list_append(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %8, align 8
  call void @wscbor_head_free(ptr noundef %114, ptr noundef %115)
  br label %61

116:                                              ; preds = %86
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.wscbor_head_t, ptr %117, i32 0, i32 3
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %121, i32 0, i32 6
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.wscbor_head_t, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 1
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %126, i32 0, i32 7
  store i8 %125, ptr %127, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.wscbor_head_t, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %131, i32 0, i32 8
  store i64 %130, ptr %132, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %8, align 8
  call void @wscbor_head_free(ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %116
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %139, i32 0, i32 3
  store i32 %138, ptr %140, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 8
  switch i32 %143, label %340 [
    i32 2, label %144
    i32 3, label %144
  ]

144:                                              ; preds = %135, %135
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %145, i32 0, i32 7
  %147 = load i8, ptr %146, align 4
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 31
  br i1 %149, label %150, label %179

150:                                              ; preds = %144
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %152, i32 0, i32 8
  %154 = load i64, ptr %153, align 8
  %155 = call i32 @wscbor_get_length(ptr noundef %151, i64 noundef %154)
  store i32 %155, ptr %10, align 4
  %156 = load i32, ptr %10, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, %156
  store i32 %159, ptr %157, align 4
  %160 = load i32, ptr %10, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, %160
  store i32 %164, ptr %162, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %168, %171
  %173 = load i32, ptr %10, align 4
  %174 = call ptr @tvb_new_subset_length(ptr noundef %165, i32 noundef %172, i32 noundef %173)
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %177, i32 0, i32 2
  store ptr %174, ptr %178, align 8
  br label %339

179:                                              ; preds = %144
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %182, i32 0, i32 2
  store ptr null, ptr %183, align 8
  br label %184

184:                                              ; preds = %306, %179
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = call ptr @wscbor_head_read(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.wscbor_head_t, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, %191
  store i32 %195, ptr %193, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.wscbor_head_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %209

200:                                              ; preds = %184
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.wscbor_head_t, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %204, ptr noundef %207, ptr noundef null)
  call void @wmem_list_append(ptr noundef %203, ptr noundef %208)
  br label %209

209:                                              ; preds = %200, %184
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.wscbor_head_t, ptr %210, i32 0, i32 3
  %212 = load i8, ptr %211, align 8
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 7
  br i1 %214, label %215, label %221

215:                                              ; preds = %209
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.wscbor_head_t, ptr %216, i32 0, i32 4
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 31
  br label %221

221:                                              ; preds = %215, %209
  %222 = phi i1 [ false, %209 ], [ %220, %215 ]
  %223 = zext i1 %222 to i32
  store i32 %223, ptr %12, align 4
  %224 = load i32, ptr %12, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %300, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.wscbor_head_t, ptr %227, i32 0, i32 3
  %229 = load i8, ptr %228, align 8
  %230 = zext i8 %229 to i32
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %231, i32 0, i32 6
  %233 = load i32, ptr %232, align 8
  %234 = icmp ne i32 %230, %233
  br i1 %234, label %235, label %252

235:                                              ; preds = %226
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %struct.wscbor_head_t, ptr %244, i32 0, i32 3
  %246 = load i8, ptr %245, align 8
  %247 = zext i8 %246 to i32
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %248, i32 0, i32 6
  %250 = load i32, ptr %249, align 8
  %251 = call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %243, ptr noundef @ei_cbor_wrong_type, ptr noundef @.str.6, i32 noundef %247, i32 noundef %250)
  call void @wmem_list_append(ptr noundef %238, ptr noundef %251)
  br label %299

252:                                              ; preds = %226
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %struct.wscbor_head_t, ptr %254, i32 0, i32 5
  %256 = load i64, ptr %255, align 8
  %257 = call i32 @wscbor_get_length(ptr noundef %253, i64 noundef %256)
  store i32 %257, ptr %13, align 4
  %258 = load i32, ptr %13, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %259, align 4
  %261 = add i32 %260, %258
  store i32 %261, ptr %259, align 4
  %262 = load i32, ptr %13, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 8
  %266 = add i32 %265, %262
  store i32 %266, ptr %264, align 8
  %267 = load i32, ptr %13, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %298

269:                                              ; preds = %252
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %282, label %276

276:                                              ; preds = %269
  %277 = call ptr @tvb_new_composite()
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %280, i32 0, i32 2
  store ptr %277, ptr %281, align 8
  br label %282

282:                                              ; preds = %276, %269
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds %struct.wscbor_head_t, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds %struct.wscbor_head_t, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = add i32 %291, %294
  %296 = load i32, ptr %13, align 4
  %297 = call ptr @tvb_new_subset_length(ptr noundef %288, i32 noundef %295, i32 noundef %296)
  call void @tvb_composite_append(ptr noundef %287, ptr noundef %297)
  br label %298

298:                                              ; preds = %282, %252
  br label %299

299:                                              ; preds = %298, %235
  br label %300

300:                                              ; preds = %299, %221
  %301 = load ptr, ptr %4, align 8
  %302 = load ptr, ptr %11, align 8
  call void @wscbor_head_free(ptr noundef %301, ptr noundef %302)
  %303 = load i32, ptr %12, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  br label %307

306:                                              ; preds = %300
  br label %184

307:                                              ; preds = %305
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %317, ptr noundef @ei_cbor_indef_string, ptr noundef null)
  call void @wmem_list_append(ptr noundef %312, ptr noundef %318)
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %331

325:                                              ; preds = %307
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  call void @tvb_composite_finalize(ptr noundef %330)
  br label %338

331:                                              ; preds = %307
  %332 = load ptr, ptr %5, align 8
  %333 = call ptr @tvb_new_subset_length(ptr noundef %332, i32 noundef 0, i32 noundef 0)
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %336, i32 0, i32 2
  store ptr %333, ptr %337, align 8
  br label %338

338:                                              ; preds = %331, %325
  br label %339

339:                                              ; preds = %338, %150
  br label %341

340:                                              ; preds = %135
  br label %341

341:                                              ; preds = %340, %339
  %342 = load ptr, ptr %7, align 8
  ret ptr %342
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare noalias ptr @wmem_list_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @wscbor_head_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef 32)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.wscbor_head_t, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.wscbor_head_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %18)
  store i8 %19, ptr %8, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.wscbor_head_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 224
  %27 = ashr i32 %26, 5
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.wscbor_head_t, ptr %29, i32 0, i32 3
  store i8 %28, ptr %30, align 8
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 31
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.wscbor_head_t, ptr %35, i32 0, i32 4
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.wscbor_head_t, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  switch i32 %40, label %71 [
    i32 0, label %41
    i32 1, label %41
    i32 6, label %41
    i32 2, label %53
    i32 3, label %53
    i32 4, label %53
    i32 5, label %53
    i32 7, label %53
  ]

41:                                               ; preds = %3, %3, %3
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  call void @wscbor_read_unsigned(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.wscbor_head_t, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp sgt i32 %47, 27
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.wscbor_head_t, ptr %50, i32 0, i32 2
  store ptr @ei_cbor_invalid, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %41
  br label %74

53:                                               ; preds = %3, %3, %3, %3, %3
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  call void @wscbor_read_unsigned(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.wscbor_head_t, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sgt i32 %59, 27
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.wscbor_head_t, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp slt i32 %65, 31
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.wscbor_head_t, ptr %68, i32 0, i32 2
  store ptr @ei_cbor_invalid, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %61, %53
  br label %74

71:                                               ; preds = %3
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.wscbor_head_t, ptr %72, i32 0, i32 2
  store ptr @ei_cbor_invalid, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %70, %52
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.wscbor_head_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, %77
  store i32 %80, ptr %78, align 4
  %81 = load ptr, ptr %7, align 8
  ret ptr %81
}

declare void @wmem_list_append(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wscbor_head_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @wscbor_get_length(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 2147483647
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %16, ptr noundef @ei_cbor_overflow, ptr noundef null)
  call void @wmem_list_append(ptr noundef %11, ptr noundef %17)
  store i32 2147483647, ptr %5, align 4
  br label %21

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %18, %8
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_composite() #1

declare void @tvb_composite_append(ptr noundef, ptr noundef) #1

declare void @tvb_composite_finalize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @wscbor_chunk_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 311, ptr noundef @.str.7) #5
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void @wmem_list_foreach(ptr noundef %19, ptr noundef @wscbor_subitem_free, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @wmem_destroy_list(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  call void @wmem_list_foreach(ptr noundef %28, ptr noundef @wscbor_subitem_free, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  call void @wmem_destroy_list(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  call void @wmem_list_foreach(ptr noundef %35, ptr noundef @wscbor_subitem_free, ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  call void @wmem_destroy_list(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %40, ptr noundef %41)
  ret void
}

declare void @wmem_list_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wscbor_subitem_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  call void @wmem_free(ptr noundef %7, ptr noundef %8)
  ret void
}

declare void @wmem_destroy_list(ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @wscbor_chunk_mark_errors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.wscbor_expert_add_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds %struct.wscbor_expert_add_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.wscbor_expert_add_t, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @wmem_list_foreach(ptr noundef %14, ptr noundef @wscbor_expert_add, ptr noundef %7)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @wmem_list_foreach(ptr noundef %19, ptr noundef @wscbor_expert_add, ptr noundef %7)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @wmem_list_count(ptr noundef %22)
  %24 = zext i32 %23 to i64
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal void @wscbor_expert_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.wscbor_error_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.wscbor_expert_add_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.wscbor_expert_add_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.wscbor_error_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.wscbor_error_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %16, ptr noundef %19, ptr noundef %22, ptr noundef @.str.15, ptr noundef %25)
  br label %38

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.wscbor_expert_add_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.wscbor_expert_add_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.wscbor_error_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @expert_add_info(ptr noundef %30, ptr noundef %33, ptr noundef %36)
  br label %38

38:                                               ; preds = %27, %13
  ret void
}

declare i32 @wmem_list_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wscbor_has_errors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @wmem_list_count(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @wscbor_is_indefinite_break(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %8, i32 0, i32 7
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 31
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @wscbor_skip_next_item(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @wscbor_skip_next_item_internal(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @wscbor_skip_next_item_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @wscbor_chunk_read(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @wscbor_has_errors(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8
  call void @wscbor_chunk_free(ptr noundef %26)
  store i32 0, ptr %5, align 4
  br label %141

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %122 [
    i32 0, label %31
    i32 1, label %31
    i32 6, label %31
    i32 7, label %31
    i32 2, label %32
    i32 3, label %32
    i32 4, label %33
    i32 5, label %74
  ]

31:                                               ; preds = %27, %27, %27, %27
  br label %122

32:                                               ; preds = %27, %27
  br label %122

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %34, i32 0, i32 7
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 31
  br i1 %38, label %39, label %53

39:                                               ; preds = %33
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %48, %39
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @wscbor_skip_next_item_internal(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %11)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %141

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  br i1 %51, label %40, label %52, !llvm.loop !4

52:                                               ; preds = %48
  br label %73

53:                                               ; preds = %33
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %54, i32 0, i32 8
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %57

57:                                               ; preds = %69, %53
  %58 = load i64, ptr %13, align 8
  %59 = load i64, ptr %12, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @wscbor_skip_next_item_internal(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef null)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  br label %141

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %13, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %13, align 8
  br label %57, !llvm.loop !6

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72, %52
  br label %122

74:                                               ; preds = %27
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %75, i32 0, i32 7
  %77 = load i8, ptr %76, align 4
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 31
  br i1 %79, label %80, label %94

80:                                               ; preds = %74
  store i32 0, ptr %14, align 4
  br label %81

81:                                               ; preds = %89, %80
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @wscbor_skip_next_item_internal(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %14)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i32 0, ptr %5, align 4
  br label %141

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %14, align 4
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  br i1 %92, label %81, label %93, !llvm.loop !7

93:                                               ; preds = %89
  br label %121

94:                                               ; preds = %74
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %95, i32 0, i32 8
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %98

98:                                               ; preds = %117, %94
  %99 = load i64, ptr %16, align 8
  %100 = load i64, ptr %15, align 8
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %120

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @wscbor_skip_next_item_internal(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef null)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  store i32 0, ptr %5, align 4
  br label %141

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = call i32 @wscbor_skip_next_item_internal(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef null)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  store i32 0, ptr %5, align 4
  br label %141

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %16, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %16, align 8
  br label %98, !llvm.loop !8

120:                                              ; preds = %98
  br label %121

121:                                              ; preds = %120, %93
  br label %122

122:                                              ; preds = %121, %73, %32, %31, %27
  %123 = load ptr, ptr %10, align 8
  %124 = call i32 @wscbor_is_indefinite_break(ptr noundef %123)
  store i32 %124, ptr %17, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load i32, ptr %17, align 4
  %129 = load ptr, ptr %9, align 8
  store i32 %128, ptr %129, align 4
  br label %130

130:                                              ; preds = %127, %122
  %131 = load ptr, ptr %10, align 8
  call void @wscbor_chunk_free(ptr noundef %131)
  %132 = load ptr, ptr %9, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %17, align 4
  %136 = icmp ne i32 %135, 0
  %137 = xor i1 %136, true
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi i1 [ true, %130 ], [ %137, %134 ]
  %140 = zext i1 %139 to i32
  store i32 %140, ptr %5, align 4
  br label %141

141:                                              ; preds = %138, %115, %108, %87, %67, %46, %25
  %142 = load i32, ptr %5, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define i32 @wscbor_skip_if_errors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @wscbor_has_errors(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %23

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @wscbor_skip_next_item(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %14, %13
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @wscbor_init() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.8, ptr noundef @.str.8, ptr noundef @.str.9)
  store i32 %2, ptr @proto_wscbor, align 4
  %3 = load i32, ptr @proto_wscbor, align 4
  %4 = call ptr @expert_register_protocol(i32 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load i32, ptr @proto_wscbor, align 4
  call void @proto_set_cant_toggle(i32 noundef %5)
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @expertitems, i32 noundef 5)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @proto_set_cant_toggle(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @wscbor_expert_items(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  store i32 5, ptr %6, align 4
  br label %7

7:                                                ; preds = %5, %1
  ret ptr @expertitems
}

; Function Attrs: nounwind uwtable
define i32 @wscbor_require_major_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %20, ptr noundef @ei_cbor_wrong_type, ptr noundef @.str.10, i32 noundef %23, i32 noundef %24)
  call void @wmem_list_append(ptr noundef %15, ptr noundef %25)
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %12, %11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @wscbor_require_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @wscbor_require_major_type(ptr noundef %3, i32 noundef 4)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @wscbor_require_array_size(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @wscbor_require_array(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %40

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %18, %12
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %33, i32 0, i32 8
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %32, ptr noundef @ei_cbor_array_wrong_size, ptr noundef @.str.11, i64 noundef %35, i64 noundef %36, i64 noundef %37)
  call void @wmem_list_append(ptr noundef %27, ptr noundef %38)
  store i32 0, ptr %4, align 4
  br label %40

39:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %24, %11
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @wscbor_require_map(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @wscbor_require_major_type(ptr noundef %3, i32 noundef 5)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @wscbor_require_boolean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @wscbor_require_major_type(ptr noundef %7, i32 noundef 7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %42

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %12, i32 0, i32 7
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  switch i32 %15, label %27 [
    i32 21, label %16
    i32 20, label %16
  ]

16:                                               ; preds = %11, %11
  store ptr null, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 4)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %19, i32 0, i32 7
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 21
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %6, align 8
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %42

27:                                               ; preds = %11
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %36, i32 0, i32 7
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %35, ptr noundef @ei_cbor_wrong_type, ptr noundef @.str.12, i32 noundef %39, i32 noundef 21, i32 noundef 20)
  call void @wmem_list_append(ptr noundef %30, ptr noundef %40)
  br label %41

41:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  br label %42

42:                                               ; preds = %41, %16, %10
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @wscbor_require_uint64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @wscbor_require_major_type(ptr noundef %7, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 8)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %14, i32 0, i32 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %11, %10
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @wscbor_require_int64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %45 [
    i32 0, label %10
    i32 1, label %10
  ]

10:                                               ; preds = %2, %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %11, i32 0, i32 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, 9223372036854775807
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  store i64 9223372036854775807, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %23, ptr noundef @ei_cbor_overflow, ptr noundef null)
  call void @wmem_list_append(ptr noundef %18, ptr noundef %24)
  br label %29

25:                                               ; preds = %10
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %25, %15
  %30 = load ptr, ptr %3, align 8
  %31 = call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef 8)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load i64, ptr %6, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 %38, 1
  %40 = load ptr, ptr %5, align 8
  store i64 %39, ptr %40, align 8
  br label %44

41:                                               ; preds = %29
  %42 = load i64, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  store i64 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %36
  br label %58

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %53, ptr noundef @ei_cbor_wrong_type, ptr noundef @.str.13, i32 noundef %56, i32 noundef 0, i32 noundef 1)
  call void @wmem_list_append(ptr noundef %48, ptr noundef %57)
  br label %58

58:                                               ; preds = %45, %44
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define ptr @wscbor_require_tstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @wscbor_require_major_type(ptr noundef %6, i32 noundef 3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = call ptr @tvb_get_string_enc(ptr noundef %11, ptr noundef %16, i32 noundef 0, i32 noundef %22, i32 noundef 2)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %10, %9
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @wscbor_require_bstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @wscbor_require_major_type(ptr noundef %6, i32 noundef 2)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %10, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @proto_tree_add_cbor_container(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_registrar_get_nth(i32 noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._header_field_info, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %64, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._header_field_info, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %64, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._header_field_info, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %64, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct._header_field_info, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %64, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct._header_field_info, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %64, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._header_field_info, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %64, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct._header_field_info, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %64, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct._header_field_info, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 9
  br i1 %53, label %64, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct._header_field_info, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct._header_field_info, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 11
  br i1 %63, label %64, label %78

64:                                               ; preds = %59, %54, %49, %44, %39, %34, %29, %24, %19, %5
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %74, i32 0, i32 8
  %76 = load i64, ptr %75, align 8
  %77 = call ptr @proto_tree_add_uint64(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %70, i32 noundef %73, i64 noundef %76)
  store ptr %77, ptr %12, align 8
  br label %141

78:                                               ; preds = %59
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct._header_field_info, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 12
  br i1 %82, label %118, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct._header_field_info, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 13
  br i1 %87, label %118, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct._header_field_info, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 14
  br i1 %92, label %118, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct._header_field_info, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 15
  br i1 %97, label %118, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct._header_field_info, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 16
  br i1 %102, label %118, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct._header_field_info, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 17
  br i1 %107, label %118, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct._header_field_info, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 18
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct._header_field_info, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 19
  br i1 %117, label %118, label %132

118:                                              ; preds = %113, %108, %103, %98, %93, %88, %83, %78
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %7, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %128, i32 0, i32 8
  %130 = load i64, ptr %129, align 8
  %131 = call ptr @proto_tree_add_int64(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %124, i32 noundef %127, i64 noundef %130)
  store ptr %131, ptr %12, align 8
  br label %140

132:                                              ; preds = %113
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %138, i32 noundef -1, i32 noundef 0)
  store ptr %139, ptr %12, align 8
  br label %140

140:                                              ; preds = %132, %118
  br label %141

141:                                              ; preds = %140, %64
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = call i64 @wscbor_chunk_mark_errors(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  %146 = load ptr, ptr %12, align 8
  ret ptr %146
}

declare ptr @proto_registrar_get_nth(i32 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @proto_tree_add_cbor_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i64 @wscbor_chunk_mark_errors(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %11, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @proto_tree_add_cbor_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %26, align 4
  br label %29

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i32 [ %27, %25 ], [ 0, %28 ]
  %31 = sext i32 %30 to i64
  %32 = call ptr @proto_tree_add_boolean(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %19, i32 noundef %22, i64 noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call i64 @wscbor_chunk_mark_errors(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %13, align 8
  ret ptr %37
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @proto_tree_add_cbor_uint64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8
  %27 = load i64, ptr %26, align 8
  br label %29

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i64 [ %27, %25 ], [ 0, %28 ]
  %31 = call ptr @proto_tree_add_uint64(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %19, i32 noundef %22, i64 noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call i64 @wscbor_chunk_mark_errors(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %13, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @proto_tree_add_cbor_int64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8
  %27 = load i64, ptr %26, align 8
  br label %29

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i64 [ %27, %25 ], [ 0, %28 ]
  %31 = call ptr @proto_tree_add_int64(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %19, i32 noundef %22, i64 noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call i64 @wscbor_chunk_mark_errors(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %13, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @proto_tree_add_cbor_bitmask(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_registrar_get_nth(i32 noundef %25)
  store ptr %26, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds %struct._header_field_info, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %34 [
    i32 4, label %30
    i32 5, label %31
    i32 7, label %32
    i32 11, label %33
  ]

30:                                               ; preds = %8
  store i32 1, ptr %19, align 4
  br label %40

31:                                               ; preds = %8
  store i32 2, ptr %19, align 4
  br label %40

32:                                               ; preds = %8
  store i32 4, ptr %19, align 4
  br label %40

33:                                               ; preds = %8
  store i32 8, ptr %19, align 4
  br label %40

34:                                               ; preds = %8
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct._header_field_info, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.14, i32 noundef %38) #6
  store ptr null, ptr %9, align 8
  br label %98

40:                                               ; preds = %33, %32, %31, %30
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %19, align 4
  %45 = sext i32 %44 to i64
  %46 = call noalias ptr @wmem_alloc0(ptr noundef %43, i64 noundef %45)
  store ptr %46, ptr %20, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = load ptr, ptr %17, align 8
  %51 = load i64, ptr %50, align 8
  br label %53

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i64 [ %51, %49 ], [ 0, %52 ]
  store i64 %54, ptr %21, align 8
  %55 = load i32, ptr %19, align 4
  %56 = sub i32 %55, 1
  store i32 %56, ptr %22, align 4
  br label %57

57:                                               ; preds = %70, %53
  %58 = load i32, ptr %22, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load i64, ptr %21, align 8
  %62 = and i64 %61, 255
  %63 = trunc i64 %62 to i8
  %64 = load ptr, ptr %20, align 8
  %65 = load i32, ptr %22, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  store i8 %63, ptr %67, align 1
  %68 = load i64, ptr %21, align 8
  %69 = lshr i64 %68, 8
  store i64 %69, ptr %21, align 8
  br label %70

70:                                               ; preds = %60
  %71 = load i32, ptr %22, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %22, align 4
  br label %57, !llvm.loop !9

73:                                               ; preds = %57
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = load i32, ptr %19, align 4
  %77 = load i32, ptr %19, align 4
  %78 = call ptr @tvb_new_child_real_data(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store ptr %78, ptr %23, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %23, align 8
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %12, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %73
  %87 = load ptr, ptr %17, align 8
  %88 = load i64, ptr %87, align 8
  br label %90

89:                                               ; preds = %73
  br label %90

90:                                               ; preds = %89, %86
  %91 = phi i64 [ %88, %86 ], [ 0, %89 ]
  %92 = call ptr @proto_tree_add_bitmask_value(ptr noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef %81, i32 noundef %82, ptr noundef %83, i64 noundef %91)
  store ptr %92, ptr %24, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %24, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = call i64 @wscbor_chunk_mark_errors(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %24, align 8
  store ptr %97, ptr %9, align 8
  br label %98

98:                                               ; preds = %90, %34
  %99 = load ptr, ptr %9, align 8
  ret ptr %99
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @proto_tree_add_cbor_tstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  %32 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %25, i32 noundef 0, i32 noundef %31, i32 noundef 2)
  store ptr %32, ptr %11, align 8
  br label %41

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef 0, i32 noundef 0)
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %33, %18
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i64 @wscbor_chunk_mark_errors(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %11, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @proto_tree_add_cbor_bstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  %32 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %25, i32 noundef 0, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %11, align 8
  br label %41

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef 0, i32 noundef 0)
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %33, %18
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i64 @wscbor_chunk_mark_errors(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %11, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @proto_tree_add_cbor_strlen(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._wscbor_chunk_priv_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  br label %27

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi i32 [ %25, %19 ], [ 0, %26 ]
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %11, align 4
  %39 = zext i32 %38 to i64
  %40 = call ptr @proto_tree_add_uint64(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef %37, i64 noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  ret ptr %41
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wscbor_read_unsigned(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.wscbor_head_t, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  switch i32 %8, label %76 [
    i32 24, label %9
    i32 25, label %26
    i32 26, label %43
    i32 27, label %60
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.wscbor_head_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.wscbor_head_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %13, %16
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %17)
  %19 = zext i8 %18 to i64
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.wscbor_head_t, ptr %20, i32 0, i32 5
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.wscbor_head_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %90

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.wscbor_head_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.wscbor_head_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %30, %33
  %35 = call zeroext i16 @tvb_get_guint16(ptr noundef %27, i32 noundef %34, i32 noundef 0)
  %36 = zext i16 %35 to i64
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.wscbor_head_t, ptr %37, i32 0, i32 5
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.wscbor_head_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %40, align 4
  br label %90

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.wscbor_head_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.wscbor_head_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %47, %50
  %52 = call i32 @tvb_get_guint32(ptr noundef %44, i32 noundef %51, i32 noundef 0)
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.wscbor_head_t, ptr %54, i32 0, i32 5
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.wscbor_head_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %57, align 4
  br label %90

60:                                               ; preds = %2
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.wscbor_head_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.wscbor_head_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %64, %67
  %69 = call i64 @tvb_get_guint64(ptr noundef %61, i32 noundef %68, i32 noundef 0)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.wscbor_head_t, ptr %70, i32 0, i32 5
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.wscbor_head_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 8
  store i32 %75, ptr %73, align 4
  br label %90

76:                                               ; preds = %2
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.wscbor_head_t, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp sle i32 %80, 23
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.wscbor_head_t, ptr %83, i32 0, i32 4
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.wscbor_head_t, ptr %87, i32 0, i32 5
  store i64 %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %82, %76
  br label %90

90:                                               ; preds = %89, %60, %43, %26, %9
  ret void
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

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
