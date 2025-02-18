target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.wscbor_error_t = type { ptr, ptr }
%struct.wscbor_chunk_t = type { ptr, i32, i32, i32, ptr, ptr, i32, i8, i64 }
%struct._wscbor_chunk_priv_t = type { ptr, ptr, ptr }
%struct.wscbor_head_t = type { i32, i32, ptr, i8, i8, i64 }
%struct.wscbor_tag_t = type { i32, i32, i64 }
%struct.wscbor_expert_add_t = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@prefs = external global %struct._e_prefs, align 8
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
@expertitems = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cbor_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.16, i32 117440512, i32 8388608, ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cbor_overflow, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.18, i32 83886080, i32 8388608, ptr @.str.19, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cbor_wrong_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.20, i32 117440512, i32 8388608, ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cbor_array_wrong_size, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.22, i32 117440512, i32 6291456, ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cbor_indef_string, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.24, i32 184549376, i32 1048576, ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8
  %11 = call noalias ptr @wmem_alloc0(ptr noundef %10, i64 noundef 16) #8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.wscbor_error_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %4, align 8
  %19 = call noalias ptr @wmem_strbuf_new(ptr noundef %18, ptr noundef @.str)
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %20)
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @wmem_strbuf_append_vprintf(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %24)
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @wmem_strbuf_finalize(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.wscbor_error_t, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %29

29:                                               ; preds = %17, %3
  %30 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_vprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wscbor_chunk_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %20

18:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 188, ptr noundef @.str.3) #9
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 189, ptr noundef @.str.4) #9
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 190, ptr noundef @.str.5) #9
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %33 = load ptr, ptr %4, align 8
  %34 = call noalias ptr @wmem_alloc0(ptr noundef %33, i64 noundef 56) #8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call noalias ptr @wmem_alloc0(ptr noundef %35, i64 noundef 24) #8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %42, i32 0, i32 0
  store ptr %39, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call noalias ptr @wmem_list_new(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %48, i32 0, i32 1
  store ptr %45, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call noalias ptr @wmem_list_new(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call noalias ptr @wmem_list_new(ptr noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %56, i32 0, i32 5
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %137, %32
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @wscbor_head_read(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, %70
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %88

79:                                               ; preds = %63
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %83, ptr noundef %86, ptr noundef null)
  call void @wmem_list_append(ptr noundef %82, ptr noundef %87)
  br label %88

88:                                               ; preds = %79, %63
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 8
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %118

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %95 = load ptr, ptr %4, align 8
  %96 = call noalias ptr @wmem_alloc(ptr noundef %95, i64 noundef 16) #8
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.wscbor_tag_t, ptr %100, i32 0, i32 0
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.wscbor_tag_t, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %107, i32 0, i32 5
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.wscbor_tag_t, ptr %110, i32 0, i32 2
  store i64 %109, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %9, align 8
  call void @wmem_list_append(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %8, align 8
  call void @wscbor_head_free(ptr noundef %116, ptr noundef %117)
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %137

118:                                              ; preds = %88
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %119, i32 0, i32 3
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %123, i32 0, i32 6
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %125, i32 0, i32 4
  %127 = load i8, ptr %126, align 1
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %128, i32 0, i32 7
  store i8 %127, ptr %129, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %130, i32 0, i32 5
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %133, i32 0, i32 8
  store i64 %132, ptr %134, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %8, align 8
  call void @wscbor_head_free(ptr noundef %135, ptr noundef %136)
  store i32 3, ptr %10, align 4
  br label %137

137:                                              ; preds = %118, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %138 = load i32, ptr %10, align 4
  switch i32 %138, label %351 [
    i32 2, label %62
    i32 3, label %139
  ]

139:                                              ; preds = %137
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %143, i32 0, i32 3
  store i32 %142, ptr %144, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 8
  switch i32 %147, label %348 [
    i32 2, label %148
    i32 3, label %148
  ]

148:                                              ; preds = %139, %139
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %149, i32 0, i32 7
  %151 = load i8, ptr %150, align 4
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 31
  br i1 %153, label %154, label %183

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %156, i32 0, i32 8
  %158 = load i64, ptr %157, align 8
  %159 = call i32 @wscbor_get_length(ptr noundef %155, i64 noundef %158)
  store i32 %159, ptr %11, align 4
  %160 = load i32, ptr %11, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, %160
  store i32 %163, ptr %161, align 4
  %164 = load i32, ptr %11, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, %164
  store i32 %168, ptr %166, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %172, %175
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @tvb_new_subset_length(ptr noundef %169, i32 noundef %176, i32 noundef %177)
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %181, i32 0, i32 2
  store ptr %178, ptr %182, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %347

183:                                              ; preds = %148
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %186, i32 0, i32 2
  store ptr null, ptr %187, align 8
  br label %188

188:                                              ; preds = %314, %183
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = call ptr @wscbor_head_read(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %12, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, %196
  store i32 %200, ptr %198, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %214

205:                                              ; preds = %189
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %209, ptr noundef %212, ptr noundef null)
  call void @wmem_list_append(ptr noundef %208, ptr noundef %213)
  br label %214

214:                                              ; preds = %205, %189
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %215, i32 0, i32 3
  %217 = load i8, ptr %216, align 8
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 7
  br i1 %219, label %220, label %226

220:                                              ; preds = %214
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %221, i32 0, i32 4
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 31
  br label %226

226:                                              ; preds = %220, %214
  %227 = phi i1 [ false, %214 ], [ %225, %220 ]
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %13, align 1
  %229 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %230 = trunc i8 %229 to i1
  br i1 %230, label %305, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %232, i32 0, i32 3
  %234 = load i8, ptr %233, align 8
  %235 = zext i8 %234 to i32
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 8
  %239 = icmp ne i32 %235, %238
  br i1 %239, label %240, label %257

240:                                              ; preds = %231
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %249, i32 0, i32 3
  %251 = load i8, ptr %250, align 8
  %252 = zext i8 %251 to i32
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %253, i32 0, i32 6
  %255 = load i32, ptr %254, align 8
  %256 = call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %248, ptr noundef @ei_cbor_wrong_type, ptr noundef @.str.6, i32 noundef %252, i32 noundef %255)
  call void @wmem_list_append(ptr noundef %243, ptr noundef %256)
  br label %304

257:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %259, i32 0, i32 5
  %261 = load i64, ptr %260, align 8
  %262 = call i32 @wscbor_get_length(ptr noundef %258, i64 noundef %261)
  store i32 %262, ptr %14, align 4
  %263 = load i32, ptr %14, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %265, %263
  store i32 %266, ptr %264, align 4
  %267 = load i32, ptr %14, align 4
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, %267
  store i32 %271, ptr %269, align 8
  %272 = load i32, ptr %14, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %303

274:                                              ; preds = %257
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %287, label %281

281:                                              ; preds = %274
  %282 = call ptr @tvb_new_composite()
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %285, i32 0, i32 2
  store ptr %282, ptr %286, align 8
  br label %287

287:                                              ; preds = %281, %274
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4
  %300 = add i32 %296, %299
  %301 = load i32, ptr %14, align 4
  %302 = call ptr @tvb_new_subset_length(ptr noundef %293, i32 noundef %300, i32 noundef %301)
  call void @tvb_composite_append(ptr noundef %292, ptr noundef %302)
  br label %303

303:                                              ; preds = %287, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %304

304:                                              ; preds = %303, %240
  br label %305

305:                                              ; preds = %304, %226
  %306 = load ptr, ptr %4, align 8
  %307 = load ptr, ptr %12, align 8
  call void @wscbor_head_free(ptr noundef %306, ptr noundef %307)
  %308 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %311

310:                                              ; preds = %305
  store i32 6, ptr %10, align 4
  br label %312

311:                                              ; preds = %305
  store i32 0, ptr %10, align 4
  br label %312

312:                                              ; preds = %311, %310
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %313 = load i32, ptr %10, align 4
  switch i32 %313, label %351 [
    i32 0, label %314
    i32 6, label %315
  ]

314:                                              ; preds = %312
  br label %188

315:                                              ; preds = %312
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %325, ptr noundef @ei_cbor_indef_string, ptr noundef null)
  call void @wmem_list_append(ptr noundef %320, ptr noundef %326)
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %339

333:                                              ; preds = %315
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  call void @tvb_composite_finalize(ptr noundef %338)
  br label %346

339:                                              ; preds = %315
  %340 = load ptr, ptr %5, align 8
  %341 = call ptr @tvb_new_subset_length(ptr noundef %340, i32 noundef 0, i32 noundef 0)
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %344, i32 0, i32 2
  store ptr %341, ptr %345, align 8
  br label %346

346:                                              ; preds = %339, %333
  br label %347

347:                                              ; preds = %346, %154
  br label %349

348:                                              ; preds = %139
  br label %349

349:                                              ; preds = %348, %347
  %350 = load ptr, ptr %7, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %350

351:                                              ; preds = %312, %137
  unreachable
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wscbor_head_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef 32) #8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %18)
  store i8 %19, ptr %8, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 224
  %27 = ashr i32 %26, 5
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %29, i32 0, i32 3
  store i8 %28, ptr %30, align 8
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 31
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %35, i32 0, i32 4
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %37, i32 0, i32 3
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
  %45 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp sgt i32 %47, 27
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %50, i32 0, i32 2
  store ptr @ei_cbor_invalid, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %41
  br label %74

53:                                               ; preds = %3, %3, %3, %3, %3
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  call void @wscbor_read_unsigned(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sgt i32 %59, 27
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp slt i32 %65, 31
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %68, i32 0, i32 2
  store ptr @ei_cbor_invalid, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %61, %53
  br label %74

71:                                               ; preds = %3
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %72, i32 0, i32 2
  store ptr @ei_cbor_invalid, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %70, %52
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, %77
  store i32 %80, ptr %78, align 4
  %81 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %81
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wscbor_get_length(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 2147483647
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %14, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_composite() #3

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_append(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_finalize(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 312, ptr noundef @.str.7) #9
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void @wmem_list_foreach(ptr noundef %19, ptr noundef @wscbor_subitem_free, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @wmem_destroy_list(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  call void @wmem_list_foreach(ptr noundef %28, ptr noundef @wscbor_subitem_free, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  call void @wmem_destroy_list(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  call void @wmem_list_foreach(ptr noundef %35, ptr noundef @wscbor_subitem_free, ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  call void @wmem_destroy_list(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %40, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_foreach(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wscbor_subitem_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  call void @wmem_free(ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_list(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @wscbor_chunk_mark_errors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.wscbor_expert_add_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %8 = getelementptr inbounds nuw %struct.wscbor_expert_add_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.wscbor_expert_add_t, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @wmem_list_foreach(ptr noundef %14, ptr noundef @wscbor_expert_add, ptr noundef %7)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @wmem_list_foreach(ptr noundef %19, ptr noundef @wscbor_expert_add, ptr noundef %7)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @wmem_list_count(ptr noundef %22)
  %24 = zext i32 %23 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret i64 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wscbor_expert_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.wscbor_error_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.wscbor_expert_add_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.wscbor_expert_add_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.wscbor_error_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.wscbor_error_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %16, ptr noundef %19, ptr noundef %22, ptr noundef @.str.15, ptr noundef %25)
  br label %38

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.wscbor_expert_add_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.wscbor_expert_add_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.wscbor_error_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @expert_add_info(ptr noundef %30, ptr noundef %33, ptr noundef %36)
  br label %38

38:                                               ; preds = %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wscbor_has_errors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @wmem_list_count(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wscbor_is_indefinite_break(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %8, i32 0, i32 7
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 31
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wscbor_skip_next_item(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @wscbor_skip_next_item_internal(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null, i32 noundef 0)
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @wscbor_skip_next_item_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 43), align 4
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %175

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @wscbor_chunk_read(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @wscbor_has_errors(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %12, align 8
  call void @wscbor_chunk_free(ptr noundef %34)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %174

35:                                               ; preds = %25
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %153 [
    i32 0, label %39
    i32 1, label %39
    i32 6, label %39
    i32 7, label %39
    i32 2, label %40
    i32 3, label %40
    i32 4, label %41
    i32 5, label %93
  ]

39:                                               ; preds = %35, %35, %35, %35
  br label %153

40:                                               ; preds = %35, %35
  br label %153

41:                                               ; preds = %35
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %42, i32 0, i32 7
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 31
  br i1 %46, label %47, label %65

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1
  br label %48

48:                                               ; preds = %57, %47
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 1
  %54 = call zeroext i1 @wscbor_skip_next_item_internal(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %14, i32 noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %62

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  %58 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br i1 %60, label %48, label %61, !llvm.loop !8

61:                                               ; preds = %57
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %61, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %63 = load i32, ptr %13, align 4
  switch i32 %63, label %174 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %92

65:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %66, i32 0, i32 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %16, align 8
  br label %69

69:                                               ; preds = %83, %65
  %70 = load i64, ptr %16, align 8
  %71 = load i64, ptr %15, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 5, ptr %13, align 4
  br label %86

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 1
  %80 = call zeroext i1 @wscbor_skip_next_item_internal(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef null, i32 noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %86

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %16, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %16, align 8
  br label %69, !llvm.loop !10

86:                                               ; preds = %81, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %87 = load i32, ptr %13, align 4
  switch i32 %87, label %89 [
    i32 5, label %88
  ]

88:                                               ; preds = %86
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %90 = load i32, ptr %13, align 4
  switch i32 %90, label %174 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %64
  br label %153

93:                                               ; preds = %35
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %94, i32 0, i32 7
  %96 = load i8, ptr %95, align 4
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 31
  br i1 %98, label %99, label %117

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1
  br label %100

100:                                              ; preds = %109, %99
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 1
  %106 = call zeroext i1 @wscbor_skip_next_item_internal(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %17, i32 noundef %105)
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %114

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  %110 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %111 = trunc i8 %110 to i1
  %112 = xor i1 %111, true
  br i1 %112, label %100, label %113, !llvm.loop !11

113:                                              ; preds = %109
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %113, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  %115 = load i32, ptr %13, align 4
  switch i32 %115, label %174 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %152

117:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %118, i32 0, i32 8
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 0, ptr %19, align 8
  br label %121

121:                                              ; preds = %143, %117
  %122 = load i64, ptr %19, align 8
  %123 = load i64, ptr %18, align 8
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 10, ptr %13, align 4
  br label %146

126:                                              ; preds = %121
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, 1
  %132 = call zeroext i1 @wscbor_skip_next_item_internal(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef null, i32 noundef %131)
  br i1 %132, label %134, label %133

133:                                              ; preds = %126
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %146

134:                                              ; preds = %126
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, 1
  %140 = call zeroext i1 @wscbor_skip_next_item_internal(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef null, i32 noundef %139)
  br i1 %140, label %142, label %141

141:                                              ; preds = %134
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %146

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %19, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %19, align 8
  br label %121, !llvm.loop !12

146:                                              ; preds = %141, %133, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %147 = load i32, ptr %13, align 4
  switch i32 %147, label %149 [
    i32 10, label %148
  ]

148:                                              ; preds = %146
  store i32 0, ptr %13, align 4
  br label %149

149:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %150 = load i32, ptr %13, align 4
  switch i32 %150, label %174 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %116
  br label %153

153:                                              ; preds = %35, %152, %92, %40, %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %154 = load ptr, ptr %12, align 8
  %155 = call zeroext i1 @wscbor_is_indefinite_break(ptr noundef %154)
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %20, align 1
  %157 = load ptr, ptr %10, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %153
  %160 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %161 = trunc i8 %160 to i1
  %162 = load ptr, ptr %10, align 8
  %163 = zext i1 %161 to i8
  store i8 %163, ptr %162, align 1
  br label %164

164:                                              ; preds = %159, %153
  %165 = load ptr, ptr %12, align 8
  call void @wscbor_chunk_free(ptr noundef %165)
  %166 = load ptr, ptr %10, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %170 = trunc i8 %169 to i1
  %171 = xor i1 %170, true
  br label %172

172:                                              ; preds = %168, %164
  %173 = phi i1 [ true, %164 ], [ %171, %168 ]
  store i1 %173, ptr %6, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %174

174:                                              ; preds = %172, %149, %114, %89, %62, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %175

175:                                              ; preds = %174, %24
  %176 = load i1, ptr %6, align 1
  ret i1 %176
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wscbor_skip_if_errors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  store i1 false, ptr %5, align 1
  br label %23

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call zeroext i1 @wscbor_skip_next_item(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i1 true, ptr %5, align 1
  br label %23

23:                                               ; preds = %14, %13
  %24 = load i1, ptr %5, align 1
  ret i1 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wscbor_init() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.8, ptr noundef @.str.8, ptr noundef @.str.9)
  store i32 %2, ptr @proto_wscbor, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load i32, ptr @proto_wscbor, align 4
  %4 = call ptr @expert_register_protocol(i32 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load i32, ptr @proto_wscbor, align 4
  call void @proto_set_cant_toggle(i32 noundef %5)
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @expertitems, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_set_cant_toggle(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @wscbor_expert_items(ptr noundef %0) #6 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wscbor_require_major_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %20, ptr noundef @ei_cbor_wrong_type, ptr noundef @.str.10, i32 noundef %23, i32 noundef %24)
  call void @wmem_list_append(ptr noundef %15, ptr noundef %25)
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %12, %11
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wscbor_require_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @wscbor_require_major_type(ptr noundef %3, i32 noundef 4)
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wscbor_require_array_size(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @wscbor_require_array(ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %39

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %17, %11
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %32, i32 0, i32 8
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %31, ptr noundef @ei_cbor_array_wrong_size, ptr noundef @.str.11, i64 noundef %34, i64 noundef %35, i64 noundef %36)
  call void @wmem_list_append(ptr noundef %26, ptr noundef %37)
  store i1 false, ptr %4, align 1
  br label %39

38:                                               ; preds = %17
  store i1 true, ptr %4, align 1
  br label %39

39:                                               ; preds = %38, %23, %10
  %40 = load i1, ptr %4, align 1
  ret i1 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wscbor_require_map(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @wscbor_require_major_type(ptr noundef %3, i32 noundef 5)
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wscbor_require_boolean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call zeroext i1 @wscbor_require_major_type(ptr noundef %7, i32 noundef 7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %11, i32 0, i32 7
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  switch i32 %14, label %26 [
    i32 21, label %15
    i32 20, label %15
  ]

15:                                               ; preds = %10, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 1) #8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %18, i32 0, i32 7
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 21
  %23 = load ptr, ptr %6, align 8
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 1
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %41

26:                                               ; preds = %10
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %35, i32 0, i32 7
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %34, ptr noundef @ei_cbor_wrong_type, ptr noundef @.str.12, i32 noundef %38, i32 noundef 21, i32 noundef 20)
  call void @wmem_list_append(ptr noundef %29, ptr noundef %39)
  br label %40

40:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  br label %41

41:                                               ; preds = %40, %15, %9
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wscbor_require_uint64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call zeroext i1 @wscbor_require_major_type(ptr noundef %7, i32 noundef 0)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 8) #8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %18

18:                                               ; preds = %10, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wscbor_require_int64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %45 [
    i32 0, label %10
    i32 1, label %10
  ]

10:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %11, i32 0, i32 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, 9223372036854775807
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  store i64 9223372036854775807, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %23, ptr noundef @ei_cbor_overflow, ptr noundef null)
  call void @wmem_list_append(ptr noundef %18, ptr noundef %24)
  br label %29

25:                                               ; preds = %10
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %25, %15
  %30 = load ptr, ptr %3, align 8
  %31 = call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef 8) #8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %32, i32 0, i32 6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %58

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %53, ptr noundef @ei_cbor_wrong_type, ptr noundef @.str.13, i32 noundef %56, i32 noundef 0, i32 noundef 1)
  call void @wmem_list_append(ptr noundef %48, ptr noundef %57)
  br label %58

58:                                               ; preds = %45, %44
  %59 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wscbor_require_tstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call zeroext i1 @wscbor_require_major_type(ptr noundef %6, i32 noundef 3)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = call ptr @tvb_get_string_enc(ptr noundef %10, ptr noundef %15, i32 noundef 0, i32 noundef %21, i32 noundef 2)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %9, %8
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wscbor_require_bstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call zeroext i1 @wscbor_require_major_type(ptr noundef %6, i32 noundef 2)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %9, %8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_registrar_get_nth(i32 noundef %13)
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._header_field_info, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %64, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct._header_field_info, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %64, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct._header_field_info, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %64, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct._header_field_info, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %64, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct._header_field_info, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %64, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct._header_field_info, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %64, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct._header_field_info, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %64, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct._header_field_info, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 9
  br i1 %53, label %64, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct._header_field_info, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct._header_field_info, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 11
  br i1 %63, label %64, label %78

64:                                               ; preds = %59, %54, %49, %44, %39, %34, %29, %24, %19, %5
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %74, i32 0, i32 8
  %76 = load i64, ptr %75, align 8
  %77 = call ptr @proto_tree_add_uint64(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %70, i32 noundef %73, i64 noundef %76)
  store ptr %77, ptr %12, align 8
  br label %141

78:                                               ; preds = %59
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct._header_field_info, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 12
  br i1 %82, label %118, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct._header_field_info, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 13
  br i1 %87, label %118, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct._header_field_info, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 14
  br i1 %92, label %118, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct._header_field_info, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 15
  br i1 %97, label %118, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct._header_field_info, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 16
  br i1 %102, label %118, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct._header_field_info, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 17
  br i1 %107, label %118, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct._header_field_info, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 18
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct._header_field_info, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 19
  br i1 %117, label %118, label %132

118:                                              ; preds = %113, %108, %103, %98, %93, %88, %83, %78
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %7, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %128, i32 0, i32 8
  %130 = load i64, ptr %129, align 8
  %131 = call ptr @proto_tree_add_int64(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %124, i32 noundef %127, i64 noundef %130)
  store ptr %131, ptr %12, align 8
  br label %140

132:                                              ; preds = %113
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %136, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %146
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i64 @wscbor_chunk_mark_errors(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8
  %27 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  br label %31

30:                                               ; preds = %6
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi i32 [ %29, %25 ], [ 0, %30 ]
  %33 = sext i32 %32 to i64
  %34 = call ptr @proto_tree_add_boolean(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %19, i32 noundef %22, i64 noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call i64 @wscbor_chunk_mark_errors(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %20, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %20, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_registrar_get_nth(i32 noundef %26)
  store ptr %27, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw %struct._header_field_info, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %35 [
    i32 4, label %31
    i32 5, label %32
    i32 7, label %33
    i32 11, label %34
  ]

31:                                               ; preds = %8
  store i32 1, ptr %19, align 4
  br label %41

32:                                               ; preds = %8
  store i32 2, ptr %19, align 4
  br label %41

33:                                               ; preds = %8
  store i32 4, ptr %19, align 4
  br label %41

34:                                               ; preds = %8
  store i32 8, ptr %19, align 4
  br label %41

35:                                               ; preds = %8
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw %struct._header_field_info, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %36, i32 noundef 2, ptr noundef @.str.14, i32 noundef %39)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %100

41:                                               ; preds = %34, %33, %32, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 51
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %19, align 4
  %46 = sext i32 %45 to i64
  %47 = call noalias ptr @wmem_alloc0(ptr noundef %44, i64 noundef %46) #8
  store ptr %47, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %48 = load ptr, ptr %17, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = load ptr, ptr %17, align 8
  %52 = load i64, ptr %51, align 8
  br label %54

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi i64 [ %52, %50 ], [ 0, %53 ]
  store i64 %55, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %56 = load i32, ptr %19, align 4
  %57 = sub i32 %56, 1
  store i32 %57, ptr %23, align 4
  br label %58

58:                                               ; preds = %72, %54
  %59 = load i32, ptr %23, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %75

62:                                               ; preds = %58
  %63 = load i64, ptr %22, align 8
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %21, align 8
  %67 = load i32, ptr %23, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  store i8 %65, ptr %69, align 1
  %70 = load i64, ptr %22, align 8
  %71 = lshr i64 %70, 8
  store i64 %71, ptr %22, align 8
  br label %72

72:                                               ; preds = %62
  %73 = load i32, ptr %23, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %23, align 4
  br label %58, !llvm.loop !13

75:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = load i32, ptr %19, align 4
  %79 = load i32, ptr %19, align 4
  %80 = call ptr @tvb_new_child_real_data(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79)
  store ptr %80, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %24, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %75
  %89 = load ptr, ptr %17, align 8
  %90 = load i64, ptr %89, align 8
  br label %92

91:                                               ; preds = %75
  br label %92

92:                                               ; preds = %91, %88
  %93 = phi i64 [ %90, %88 ], [ 0, %91 ]
  %94 = call ptr @proto_tree_add_bitmask_value(ptr noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef %83, i32 noundef %84, ptr noundef %85, i64 noundef %93)
  store ptr %94, ptr %25, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %25, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = call i64 @wscbor_chunk_mark_errors(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = load ptr, ptr %25, align 8
  store ptr %99, ptr %9, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %100

100:                                              ; preds = %92, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %101 = load ptr, ptr %9, align 8
  ret ptr %101
}

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %28, i32 0, i32 2
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
  %38 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %37, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %28, i32 0, i32 2
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
  %38 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %37, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct._wscbor_chunk_priv_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  br label %27

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi i32 [ %25, %19 ], [ 0, %26 ]
  store i32 %28, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %11, align 4
  %39 = zext i32 %38 to i64
  %40 = call ptr @proto_tree_add_uint64(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef %37, i64 noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret ptr %41
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wscbor_read_unsigned(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %5, i32 0, i32 4
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
  %12 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %13, %16
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %17)
  %19 = zext i8 %18 to i64
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %20, i32 0, i32 5
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %90

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %30, %33
  %35 = call zeroext i16 @tvb_get_uint16(ptr noundef %27, i32 noundef %34, i32 noundef 0)
  %36 = zext i16 %35 to i64
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %37, i32 0, i32 5
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %40, align 4
  br label %90

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %47, %50
  %52 = call i32 @tvb_get_uint32(ptr noundef %44, i32 noundef %51, i32 noundef 0)
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %54, i32 0, i32 5
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %57, align 4
  br label %90

60:                                               ; preds = %2
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %64, %67
  %69 = call i64 @tvb_get_uint64(ptr noundef %61, i32 noundef %68, i32 noundef 0)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %70, i32 0, i32 5
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 8
  store i32 %75, ptr %73, align 4
  br label %90

76:                                               ; preds = %2
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp sle i32 %80, 23
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %83, i32 0, i32 4
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.wscbor_head_t, ptr %87, i32 0, i32 5
  store i64 %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %82, %76
  br label %90

90:                                               ; preds = %89, %60, %43, %26, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }
attributes #9 = { noreturn }

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
