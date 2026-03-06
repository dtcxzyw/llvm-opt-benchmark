; ModuleID = 'bench/wireshark/original/wscbor.ll'
source_filename = "bench/wireshark/original/wscbor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.wscbor_expert_add_t = type { ptr, ptr }

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
@proto_wscbor = internal unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [37 x i8] c"Item has major type %d, should be %d\00", align 1
@ei_cbor_array_wrong_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.11 = private unnamed_addr constant [49 x i8] c"Array has %ld items, should be within [%ld, %ld]\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Item has minor type %d, should be %d or %d\00", align 1
@ei_cbor_overflow = internal global %struct.expert_field zeroinitializer, align 4
@.str.13 = private unnamed_addr constant [43 x i8] c"Item has major type %d, should be %d or %d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [27 x i8] c"Unhandled bitmask size: %d\00", align 1
@ei_cbor_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
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
@switch.table.proto_tree_add_cbor_bitmask = private unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 poison, i32 4, i32 poison, i32 poison, i32 poison, i32 8], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @wscbor_error_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %0, i64 noundef 16) #8
  store ptr %1, ptr %5, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @wmem_strbuf_append_vprintf(ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %8 = call ptr @wmem_strbuf_finalize(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %10

10:                                               ; preds = %6, %3
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @wscbor_chunk_read(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 188, ptr noundef nonnull @.str.3) #9
  unreachable

5:                                                ; preds = %3
  %.not114 = icmp eq ptr %2, null
  br i1 %.not114, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 189, ptr noundef nonnull @.str.4) #9
  unreachable

7:                                                ; preds = %5
  %.not115 = icmp eq ptr %1, null
  br i1 %.not115, label %8, label %9

8:                                                ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 190, ptr noundef nonnull @.str.5) #9
  unreachable

9:                                                ; preds = %7
  %10 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef nonnull %0, i64 noundef 56) #8
  %11 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef nonnull %0, i64 noundef 24) #8
  store ptr %11, ptr %10, align 8
  store ptr %0, ptr %11, align 8
  %12 = tail call noalias ptr @wmem_list_new(ptr noundef nonnull %0)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call noalias ptr @wmem_list_new(ptr noundef nonnull %0)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %14, ptr %15, align 8
  %16 = tail call noalias ptr @wmem_list_new(ptr noundef nonnull %0)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr %2, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %21

21:                                               ; preds = %50, %9
  %22 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef nonnull %0, i64 noundef 32) #8
  %23 = load i32, ptr %2, align 4
  store i32 %23, ptr %22, align 8
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %1, i32 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = lshr i8 %24, 5
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 %28, ptr %29, align 8
  %30 = and i8 %24, 31
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 17
  store i8 %30, ptr %31, align 1
  tail call fastcc void @wscbor_read_unsigned(ptr noundef %22, ptr noundef nonnull %1)
  %32 = load i8, ptr %31, align 1
  switch i8 %28, label %.unreachabledefault [
    i8 0, label %33
    i8 1, label %33
    i8 6, label %33
    i8 2, label %35
    i8 3, label %35
    i8 4, label %35
    i8 5, label %35
    i8 7, label %35
  ]

33:                                               ; preds = %21, %21, %21
  %34 = icmp ugt i8 %32, 27
  br i1 %34, label %.sink.split.i, label %wscbor_head_read.exit

35:                                               ; preds = %21, %21, %21, %21, %21
  %36 = add i8 %32, -28
  %or.cond.i = icmp ult i8 %36, 3
  br i1 %or.cond.i, label %.sink.split.i, label %wscbor_head_read.exit

.unreachabledefault:                              ; preds = %21
  unreachable

default.unreachable:                              ; preds = %85
  unreachable

.sink.split.i:                                    ; preds = %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @ei_cbor_invalid, ptr %37, align 8
  br label %wscbor_head_read.exit

wscbor_head_read.exit:                            ; preds = %33, %35, %.sink.split.i
  %38 = load i32, ptr %25, align 4
  %39 = load i32, ptr %2, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %20, align 4
  %42 = add i32 %41, %38
  store i32 %42, ptr %20, align 4
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not116 = icmp eq ptr %44, null
  br i1 %.not116, label %47, label %45

45:                                               ; preds = %wscbor_head_read.exit
  %46 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef nonnull %0, i64 noundef 16) #8
  store ptr %44, ptr %46, align 8
  tail call void @wmem_list_append(ptr noundef %14, ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %wscbor_head_read.exit
  %48 = load i8, ptr %29, align 8
  %49 = icmp eq i8 %48, 6
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef nonnull %0, i64 noundef 16) #8
  %52 = load i32, ptr %22, align 8
  store i32 %52, ptr %51, align 8
  %53 = load i32, ptr %25, align 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %56, ptr %57, align 8
  tail call void @wmem_list_append(ptr noundef %16, ptr noundef %51)
  tail call void @wmem_free(ptr noundef nonnull %0, ptr noundef %22)
  br label %21

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 17
  %60 = zext i8 %48 to i32
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %60, ptr %61, align 8
  %62 = load i8, ptr %59, align 1
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i8 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %65, ptr %66, align 8
  tail call void @wmem_free(ptr noundef nonnull %0, ptr noundef %22)
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %42, ptr %67, align 8
  %68 = and i32 %60, 254
  %switch = icmp eq i32 %68, 2
  br i1 %switch, label %69, label %163

69:                                               ; preds = %58
  %.not117 = icmp eq i8 %62, 31
  br i1 %.not117, label %83, label %70

70:                                               ; preds = %69
  %71 = icmp ugt i64 %65, 2147483647
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load ptr, ptr %11, align 8
  %74 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %73, i64 noundef 16) #8
  store ptr @ei_cbor_overflow, ptr %74, align 8
  tail call void @wmem_list_append(ptr noundef %14, ptr noundef %74)
  br label %wscbor_get_length.exit

75:                                               ; preds = %70
  %76 = trunc nuw nsw i64 %65 to i32
  br label %wscbor_get_length.exit

wscbor_get_length.exit:                           ; preds = %72, %75
  %.0.i = phi i32 [ 2147483647, %72 ], [ %76, %75 ]
  %77 = load i32, ptr %2, align 4
  %78 = add i32 %77, %.0.i
  store i32 %78, ptr %2, align 4
  %79 = add i32 %.0.i, %42
  store i32 %79, ptr %67, align 8
  %80 = add i32 %42, %18
  %81 = tail call ptr @tvb_new_subset_length(ptr noundef nonnull %1, i32 noundef %80, i32 noundef %.0.i)
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %81, ptr %82, align 8
  br label %163

83:                                               ; preds = %69
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %150, %83
  %86 = phi i32 [ %151, %150 ], [ %42, %83 ]
  %87 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef nonnull %0, i64 noundef 32) #8
  %88 = load i32, ptr %2, align 4
  store i32 %88, ptr %87, align 8
  %89 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %1, i32 noundef %88)
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  %93 = lshr i8 %89, 5
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 %93, ptr %94, align 8
  %95 = and i8 %89, 31
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 17
  store i8 %95, ptr %96, align 1
  tail call fastcc void @wscbor_read_unsigned(ptr noundef %87, ptr noundef nonnull %1)
  %97 = load i8, ptr %96, align 1
  switch i8 %93, label %default.unreachable [
    i8 0, label %98
    i8 1, label %98
    i8 6, label %98
    i8 2, label %100
    i8 3, label %100
    i8 4, label %100
    i8 5, label %100
    i8 7, label %100
  ]

98:                                               ; preds = %85, %85, %85
  %99 = icmp ugt i8 %97, 27
  br i1 %99, label %.sink.split.i124, label %wscbor_head_read.exit126

100:                                              ; preds = %85, %85, %85, %85, %85
  %101 = add i8 %97, -28
  %or.cond.i123 = icmp ult i8 %101, 3
  br i1 %or.cond.i123, label %.sink.split.i124, label %wscbor_head_read.exit126

.sink.split.i124:                                 ; preds = %100, %98
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr @ei_cbor_invalid, ptr %102, align 8
  br label %wscbor_head_read.exit126

wscbor_head_read.exit126:                         ; preds = %98, %100, %.sink.split.i124
  %103 = load i32, ptr %90, align 4
  %104 = load i32, ptr %2, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %2, align 4
  %106 = add i32 %86, %103
  store i32 %106, ptr %67, align 8
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not118 = icmp eq ptr %108, null
  br i1 %.not118, label %111, label %109

109:                                              ; preds = %wscbor_head_read.exit126
  %110 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef nonnull %0, i64 noundef 16) #8
  store ptr %108, ptr %110, align 8
  tail call void @wmem_list_append(ptr noundef %14, ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %wscbor_head_read.exit126
  %112 = load i8, ptr %94, align 8
  %113 = icmp eq i8 %112, 7
  br i1 %113, label %114, label %.thread130

114:                                              ; preds = %111
  %115 = load i8, ptr %96, align 1
  %116 = icmp eq i8 %115, 31
  br i1 %116, label %152, label %.thread130

.thread130:                                       ; preds = %111, %114
  %117 = zext i8 %112 to i32
  %118 = load i32, ptr %61, align 8
  %.not119 = icmp eq i32 %118, %117
  br i1 %.not119, label %123, label %119

119:                                              ; preds = %.thread130
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %121, ptr noundef nonnull @ei_cbor_wrong_type, ptr noundef nonnull @.str.6, i32 noundef %117, i32 noundef %118)
  tail call void @wmem_list_append(ptr noundef %14, ptr noundef %122)
  br label %150

123:                                              ; preds = %.thread130
  %124 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = icmp ugt i64 %125, 2147483647
  br i1 %126, label %wscbor_get_length.exit128.thread, label %wscbor_get_length.exit128

wscbor_get_length.exit128.thread:                 ; preds = %123
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %128, i64 noundef 16) #8
  store ptr @ei_cbor_overflow, ptr %129, align 8
  tail call void @wmem_list_append(ptr noundef %14, ptr noundef %129)
  %130 = load i32, ptr %2, align 4
  %131 = add i32 %130, 2147483647
  store i32 %131, ptr %2, align 4
  %132 = add i32 %106, 2147483647
  store i32 %132, ptr %67, align 8
  br label %137

wscbor_get_length.exit128:                        ; preds = %123
  %133 = trunc nuw nsw i64 %125 to i32
  %134 = load i32, ptr %2, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %2, align 4
  %136 = add i32 %106, %133
  store i32 %136, ptr %67, align 8
  %.not120 = icmp eq i64 %125, 0
  br i1 %.not120, label %150, label %wscbor_get_length.exit128._crit_edge

wscbor_get_length.exit128._crit_edge:             ; preds = %wscbor_get_length.exit128
  %.pre = load ptr, ptr %10, align 8
  br label %137

137:                                              ; preds = %wscbor_get_length.exit128._crit_edge, %wscbor_get_length.exit128.thread
  %138 = phi ptr [ %127, %wscbor_get_length.exit128.thread ], [ %.pre, %wscbor_get_length.exit128._crit_edge ]
  %139 = phi i32 [ %132, %wscbor_get_length.exit128.thread ], [ %136, %wscbor_get_length.exit128._crit_edge ]
  %.0.i127133 = phi i32 [ 2147483647, %wscbor_get_length.exit128.thread ], [ %133, %wscbor_get_length.exit128._crit_edge ]
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = load ptr, ptr %140, align 8
  %.not121 = icmp eq ptr %141, null
  br i1 %.not121, label %142, label %144

142:                                              ; preds = %137
  %143 = tail call ptr @tvb_new_composite()
  store ptr %143, ptr %140, align 8
  br label %144

144:                                              ; preds = %142, %137
  %145 = phi ptr [ %143, %142 ], [ %141, %137 ]
  %146 = load i32, ptr %87, align 8
  %147 = load i32, ptr %90, align 4
  %148 = add i32 %147, %146
  %149 = tail call ptr @tvb_new_subset_length(ptr noundef nonnull %1, i32 noundef %148, i32 noundef %.0.i127133)
  tail call void @tvb_composite_append(ptr noundef %145, ptr noundef %149)
  br label %150

150:                                              ; preds = %wscbor_get_length.exit128, %144, %119
  %151 = phi i32 [ %136, %wscbor_get_length.exit128 ], [ %139, %144 ], [ %106, %119 ]
  tail call void @wmem_free(ptr noundef nonnull %0, ptr noundef %87)
  br label %85

152:                                              ; preds = %114
  tail call void @wmem_free(ptr noundef nonnull %0, ptr noundef %87)
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %153, align 8
  %157 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %156, i64 noundef 16) #8
  store ptr @ei_cbor_indef_string, ptr %157, align 8
  tail call void @wmem_list_append(ptr noundef %155, ptr noundef %157)
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %159 = load ptr, ptr %158, align 8
  %.not122 = icmp eq ptr %159, null
  br i1 %.not122, label %161, label %160

160:                                              ; preds = %152
  tail call void @tvb_composite_finalize(ptr noundef nonnull %159)
  br label %163

161:                                              ; preds = %152
  %162 = tail call ptr @tvb_new_subset_length(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0)
  store ptr %162, ptr %158, align 8
  br label %163

163:                                              ; preds = %58, %wscbor_get_length.exit, %161, %160
  ret ptr %10
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_composite() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wscbor_chunk_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 312, ptr noundef nonnull @.str.7) #9
  unreachable

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @wmem_list_foreach(ptr noundef %7, ptr noundef nonnull @wscbor_subitem_free, ptr noundef %5)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @wmem_destroy_list(ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @wmem_list_foreach(ptr noundef %12, ptr noundef nonnull @wscbor_subitem_free, ptr noundef %5)
  %13 = load ptr, ptr %11, align 8
  tail call void @wmem_destroy_list(ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void @wmem_list_foreach(ptr noundef %15, ptr noundef nonnull @wscbor_subitem_free, ptr noundef %5)
  %16 = load ptr, ptr %14, align 8
  tail call void @wmem_destroy_list(ptr noundef %16)
  tail call void @wmem_free(ptr noundef %5, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wscbor_subitem_free(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @wmem_free(ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i64 0, 4294967296) i64 @wscbor_chunk_mark_errors(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.wscbor_expert_add_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  call void @wmem_list_foreach(ptr noundef %7, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %4)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @wmem_list_foreach(ptr noundef %10, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %4)
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @wmem_list_count(ptr noundef %11)
  %13 = zext i32 %12 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wscbor_expert_add(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %5, ptr noundef %7, ptr noundef %8, ptr noundef nonnull @.str.15, ptr noundef nonnull %4)
  br label %13

11:                                               ; preds = %2
  %12 = tail call ptr @expert_add_info(ptr noundef %5, ptr noundef %7, ptr noundef %8)
  br label %13

13:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wscbor_has_errors(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @wmem_list_count(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define zeroext i1 @wscbor_is_indefinite_break(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i8, ptr %6, align 4
  %8 = icmp eq i8 %7, 31
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wscbor_skip_next_item(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc zeroext i1 @wscbor_skip_next_item_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef 0)
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @wscbor_skip_next_item_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 236), align 4
  %9 = icmp ugt i32 %4, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @wscbor_chunk_read(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @wmem_list_count(ptr noundef %13)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void @wscbor_chunk_free(ptr noundef %11)
  br label %.loopexit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %.critedge67 [
    i32 5, label %39
    i32 4, label %19
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 31
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %24 = add i32 %4, 1
  br label %25

25:                                               ; preds = %27, %23
  %26 = call fastcc zeroext i1 @wscbor_skip_next_item_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %24)
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %25
  %28 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %25, !llvm.loop !8

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge67thread-pre-split

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %33 = load i64, ptr %32, align 8
  %.not6474.not = icmp eq i64 %33, 0
  br i1 %.not6474.not, label %.critedge67thread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %34 = add i32 %4, 1
  br label %37

35:                                               ; preds = %37
  %36 = add nuw i64 %.06175, 1
  %exitcond.not = icmp eq i64 %36, %33
  br i1 %exitcond.not, label %.critedge67thread-pre-split, label %37, !llvm.loop !10

37:                                               ; preds = %.lr.ph, %35
  %.06175 = phi i64 [ 0, %.lr.ph ], [ %36, %35 ]
  %38 = tail call fastcc zeroext i1 @wscbor_skip_next_item_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef %34)
  br i1 %38, label %35, label %.loopexit

39:                                               ; preds = %16
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %41 = load i8, ptr %40, align 4
  %42 = icmp eq i8 %41, 31
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %44 = add i32 %4, 1
  br label %45

45:                                               ; preds = %47, %43
  %46 = call fastcc zeroext i1 @wscbor_skip_next_item_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %44)
  br i1 %46, label %47, label %.critedge69

47:                                               ; preds = %45
  %48 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %45, !llvm.loop !11

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge67thread-pre-split

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %53 = load i64, ptr %52, align 8
  %.not6576.not = icmp eq i64 %53, 0
  br i1 %.not6576.not, label %.critedge67thread-pre-split, label %.lr.ph78

.lr.ph78:                                         ; preds = %51
  %54 = add i32 %4, 1
  br label %57

55:                                               ; preds = %59
  %56 = add nuw i64 %.05677, 1
  %exitcond81.not = icmp eq i64 %56, %53
  br i1 %exitcond81.not, label %.critedge67thread-pre-split, label %57, !llvm.loop !12

57:                                               ; preds = %.lr.ph78, %55
  %.05677 = phi i64 [ 0, %.lr.ph78 ], [ %56, %55 ]
  %58 = tail call fastcc zeroext i1 @wscbor_skip_next_item_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef %54)
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %57
  %60 = tail call fastcc zeroext i1 @wscbor_skip_next_item_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef %54)
  br i1 %60, label %55, label %.loopexit

.critedge67thread-pre-split:                      ; preds = %35, %55, %31, %51, %30, %50
  %.pr = load i32, ptr %17, align 8
  br label %.critedge67

.critedge67:                                      ; preds = %.critedge67thread-pre-split, %16
  %61 = phi i32 [ %.pr, %.critedge67thread-pre-split ], [ %18, %16 ]
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %63, label %wscbor_is_indefinite_break.exit

63:                                               ; preds = %.critedge67
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %65 = load i8, ptr %64, align 4
  %66 = icmp eq i8 %65, 31
  br label %wscbor_is_indefinite_break.exit

wscbor_is_indefinite_break.exit:                  ; preds = %.critedge67, %63
  %67 = phi i1 [ false, %.critedge67 ], [ %66, %63 ]
  %68 = icmp ne ptr %3, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %wscbor_is_indefinite_break.exit
  %70 = zext i1 %67 to i8
  store i8 %70, ptr %3, align 1
  br label %71

71:                                               ; preds = %69, %wscbor_is_indefinite_break.exit
  call void @wscbor_chunk_free(ptr noundef %11)
  %72 = xor i1 %67, true
  %73 = select i1 %68, i1 true, i1 %72
  br label %.loopexit

.critedge:                                        ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.critedge69:                                      ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %37, %57, %59, %15, %71, %.critedge, %.critedge69, %5
  %.0 = phi i1 [ false, %5 ], [ false, %15 ], [ %73, %71 ], [ false, %57 ], [ false, %.critedge ], [ false, %.critedge69 ], [ false, %59 ], [ false, %37 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @wscbor_skip_if_errors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @wmem_list_count(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %2, align 4
  %12 = tail call fastcc zeroext i1 @wscbor_skip_next_item_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef 0)
  br label %13

13:                                               ; preds = %4, %9
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wscbor_init() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  store i32 %1, ptr @proto_wscbor, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1)
  %3 = load i32, ptr @proto_wscbor, align 4
  tail call void @proto_set_cant_toggle(i32 noundef %3)
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @expertitems, i32 noundef 5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_set_cant_toggle(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define noundef nonnull ptr @wscbor_expert_items(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  store i32 5, ptr %0, align 4
  br label %3

3:                                                ; preds = %2, %1
  ret ptr @expertitems
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @wscbor_require_major_type(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %10, ptr noundef nonnull @ei_cbor_wrong_type, ptr noundef nonnull @.str.10, i32 noundef %4, i32 noundef %1)
  tail call void @wmem_list_append(ptr noundef %8, ptr noundef %11)
  br label %12

12:                                               ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @wscbor_require_array(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %wscbor_require_major_type.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %9, ptr noundef nonnull @ei_cbor_wrong_type, ptr noundef nonnull @.str.10, i32 noundef %3, i32 noundef 4)
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %10)
  br label %wscbor_require_major_type.exit

wscbor_require_major_type.exit:                   ; preds = %1, %5
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @wscbor_require_array_size(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %12, label %wscbor_require_array.exit

wscbor_require_array.exit:                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %10, ptr noundef nonnull @ei_cbor_wrong_type, ptr noundef nonnull @.str.10, i32 noundef %5, i32 noundef 4)
  tail call void @wmem_list_append(ptr noundef %8, ptr noundef %11)
  br label %23

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %1
  %16 = icmp ugt i64 %14, %2
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %21, ptr noundef nonnull @ei_cbor_array_wrong_size, ptr noundef nonnull @.str.11, i64 noundef %14, i64 noundef %1, i64 noundef %2)
  tail call void @wmem_list_append(ptr noundef %19, ptr noundef %22)
  br label %23

23:                                               ; preds = %wscbor_require_array.exit, %12, %17
  %.0 = phi i1 [ false, %17 ], [ false, %wscbor_require_array.exit ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @wscbor_require_map(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 5
  br i1 %4, label %wscbor_require_major_type.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %9, ptr noundef nonnull @ei_cbor_wrong_type, ptr noundef nonnull @.str.10, i32 noundef %3, i32 noundef 5)
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %10)
  br label %wscbor_require_major_type.exit

wscbor_require_major_type.exit:                   ; preds = %1, %5
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @wscbor_require_boolean(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %11, label %wscbor_require_major_type.exit

wscbor_require_major_type.exit:                   ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %9, ptr noundef nonnull @ei_cbor_wrong_type, ptr noundef nonnull @.str.10, i32 noundef %4, i32 noundef 7)
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %10)
  br label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -2
  %switch = icmp eq i8 %14, 20
  br i1 %switch, label %15, label %20

15:                                               ; preds = %11
  %16 = tail call noalias dereferenceable_or_null(1) ptr @wmem_alloc(ptr noundef %0, i64 noundef 1) #8
  %17 = load i8, ptr %12, align 4
  %18 = icmp eq i8 %17, 21
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 1
  br label %27

20:                                               ; preds = %11
  %21 = zext i8 %13 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %25, ptr noundef nonnull @ei_cbor_wrong_type, ptr noundef nonnull @.str.12, i32 noundef %21, i32 noundef 21, i32 noundef 20)
  tail call void @wmem_list_append(ptr noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %wscbor_require_major_type.exit, %20, %15
  %.0 = phi ptr [ null, %20 ], [ %16, %15 ], [ null, %wscbor_require_major_type.exit ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @wscbor_require_uint64(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %wscbor_require_major_type.exit

wscbor_require_major_type.exit:                   ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %9, ptr noundef nonnull @ei_cbor_wrong_type, ptr noundef nonnull @.str.10, i32 noundef %4, i32 noundef 0)
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %10)
  br label %15

11:                                               ; preds = %2
  %12 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %0, i64 noundef 8) #8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %wscbor_require_major_type.exit, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %wscbor_require_major_type.exit ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @wscbor_require_int64(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %switch = icmp ult i32 %4, 2
  br i1 %switch, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %13, i64 noundef 16) #8
  store ptr @ei_cbor_overflow, ptr %14, align 8
  tail call void @wmem_list_append(ptr noundef %11, ptr noundef %14)
  br label %15

15:                                               ; preds = %5, %9
  %.0 = phi i64 [ 9223372036854775807, %9 ], [ %7, %5 ]
  %16 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %0, i64 noundef 8) #8
  %17 = load i32, ptr %3, align 8
  %18 = icmp eq i32 %17, 1
  %19 = sext i1 %18 to i64
  %storemerge = xor i64 %.0, %19
  store i64 %storemerge, ptr %16, align 8
  br label %26

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %24, ptr noundef nonnull @ei_cbor_wrong_type, ptr noundef nonnull @.str.13, i32 noundef %4, i32 noundef 0, i32 noundef 1)
  tail call void @wmem_list_append(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %15
  %.014 = phi ptr [ null, %20 ], [ %16, %15 ]
  ret ptr %.014
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wscbor_require_tstr(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %11, label %wscbor_require_major_type.exit

wscbor_require_major_type.exit:                   ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %9, ptr noundef nonnull @ei_cbor_wrong_type, ptr noundef nonnull @.str.10, i32 noundef %4, i32 noundef 3)
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %10)
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @tvb_reported_length(ptr noundef %14)
  %16 = tail call ptr @tvb_get_string_enc(ptr noundef %0, ptr noundef %14, i32 noundef 0, i32 noundef %15, i32 noundef 2)
  br label %17

17:                                               ; preds = %wscbor_require_major_type.exit, %11
  %.0 = phi ptr [ %16, %11 ], [ null, %wscbor_require_major_type.exit ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wscbor_require_bstr(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %11, label %wscbor_require_major_type.exit

wscbor_require_major_type.exit:                   ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %9, ptr noundef nonnull @ei_cbor_wrong_type, ptr noundef nonnull @.str.10, i32 noundef %4, i32 noundef 2)
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %10)
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %wscbor_require_major_type.exit, %11
  %.0 = phi ptr [ %14, %11 ], [ null, %wscbor_require_major_type.exit ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @proto_tree_add_cbor_container(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.wscbor_expert_add_t, align 8
  %7 = tail call ptr @proto_registrar_get_nth(i32 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8
  switch i32 %9, label %24 [
    i32 3, label %12
    i32 4, label %12
    i32 5, label %12
    i32 6, label %12
    i32 7, label %12
    i32 35, label %12
    i32 8, label %12
    i32 9, label %12
    i32 10, label %12
    i32 11, label %12
    i32 12, label %18
    i32 13, label %18
    i32 14, label %18
    i32 15, label %18
    i32 16, label %18
    i32 17, label %18
    i32 18, label %18
    i32 19, label %18
  ]

12:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = tail call ptr @proto_tree_add_uint64(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %11, i32 noundef %14, i64 noundef %16)
  br label %26

18:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = tail call ptr @proto_tree_add_int64(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %11, i32 noundef %20, i64 noundef %22)
  br label %26

24:                                               ; preds = %5
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %11, i32 noundef -1, i32 noundef 0)
  br label %26

26:                                               ; preds = %18, %24, %12
  %.0 = phi ptr [ %17, %12 ], [ %23, %18 ], [ %25, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = load ptr, ptr %28, align 8
  call void @wmem_list_foreach(ptr noundef %29, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %6)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @wmem_list_foreach(ptr noundef %32, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %6)
  %33 = load ptr, ptr %28, align 8
  %34 = call i32 @wmem_list_count(ptr noundef %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @proto_tree_add_cbor_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.wscbor_expert_add_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %8, i32 noundef %10, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  call void @wmem_list_foreach(ptr noundef %14, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %6)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @wmem_list_foreach(ptr noundef %17, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %6)
  %18 = load ptr, ptr %13, align 8
  %19 = call i32 @wmem_list_count(ptr noundef %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @proto_tree_add_cbor_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.wscbor_expert_add_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %6
  %13 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %14 = zext nneg i8 %13 to i64
  br label %15

15:                                               ; preds = %6, %12
  %16 = phi i64 [ %14, %12 ], [ 0, %6 ]
  %17 = tail call ptr @proto_tree_add_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %9, i32 noundef %11, i64 noundef %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8
  call void @wmem_list_foreach(ptr noundef %20, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %7)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @wmem_list_foreach(ptr noundef %23, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %7)
  %24 = load ptr, ptr %19, align 8
  %25 = call i32 @wmem_list_count(ptr noundef %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @proto_tree_add_cbor_uint64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.wscbor_expert_add_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %6
  %13 = load i64, ptr %5, align 8
  br label %14

14:                                               ; preds = %6, %12
  %15 = phi i64 [ %13, %12 ], [ 0, %6 ]
  %16 = tail call ptr @proto_tree_add_uint64(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %9, i32 noundef %11, i64 noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8
  call void @wmem_list_foreach(ptr noundef %19, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %7)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @wmem_list_foreach(ptr noundef %22, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %7)
  %23 = load ptr, ptr %18, align 8
  %24 = call i32 @wmem_list_count(ptr noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @proto_tree_add_cbor_int64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.wscbor_expert_add_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %6
  %13 = load i64, ptr %5, align 8
  br label %14

14:                                               ; preds = %6, %12
  %15 = phi i64 [ %13, %12 ], [ 0, %6 ]
  %16 = tail call ptr @proto_tree_add_int64(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %9, i32 noundef %11, i64 noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8
  call void @wmem_list_foreach(ptr noundef %19, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %7)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @wmem_list_foreach(ptr noundef %22, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %7)
  %23 = load ptr, ptr %18, align 8
  %24 = call i32 @wmem_list_count(ptr noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @proto_tree_add_cbor_bitmask(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.wscbor_expert_add_t, align 8
  %10 = tail call ptr @proto_registrar_get_nth(i32 noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %switch.tableidx = add i32 %12, -4
  %13 = icmp ult i32 %switch.tableidx, 8
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %13, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %12)
  br label %44

switch.lookup:                                    ; preds = %8
  %17 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.proto_tree_add_cbor_bitmask, i64 %17
  %switch.load = load i32, ptr %switch.gep, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %switch.load to i64
  %21 = tail call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef %20) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %22

22:                                               ; preds = %switch.lookup
  %23 = load i64, ptr %7, align 8
  br label %.preheader

.preheader:                                       ; preds = %switch.lookup, %22
  %.03133.ph = phi i64 [ %23, %22 ], [ 0, %switch.lookup ]
  br label %26

24:                                               ; preds = %26
  %25 = tail call ptr @tvb_new_child_real_data(ptr noundef %5, ptr noundef %21, i32 noundef %switch.load, i32 noundef %switch.load)
  br i1 %.not, label %33, label %31

26:                                               ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ %20, %.preheader ]
  %.03133 = phi i64 [ %29, %26 ], [ %.03133.ph, %.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %27 = trunc i64 %.03133 to i8
  %28 = getelementptr i8, ptr %21, i64 %indvars.iv.next
  store i8 %27, ptr %28, align 1
  %29 = lshr i64 %.03133, 8
  %30 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %30, label %26, label %24, !llvm.loop !13

31:                                               ; preds = %24
  %32 = load i64, ptr %7, align 8
  br label %33

33:                                               ; preds = %24, %31
  %34 = phi i64 [ %32, %31 ], [ 0, %24 ]
  %35 = tail call ptr @proto_tree_add_bitmask_value(ptr noundef %0, ptr noundef %25, i32 noundef 0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = load ptr, ptr %37, align 8
  call void @wmem_list_foreach(ptr noundef %38, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %9)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void @wmem_list_foreach(ptr noundef %41, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %9)
  %42 = load ptr, ptr %37, align 8
  %43 = call i32 @wmem_list_count(ptr noundef %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %44

44:                                               ; preds = %33, %14
  %.0 = phi ptr [ null, %14 ], [ %35, %33 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @proto_tree_add_cbor_tstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.wscbor_expert_add_t, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @tvb_reported_length(ptr noundef nonnull %9)
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %11, i32 noundef 2)
  br label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %15, i32 noundef 0, i32 noundef 0)
  br label %17

17:                                               ; preds = %13, %10
  %.0 = phi ptr [ %12, %10 ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8
  call void @wmem_list_foreach(ptr noundef %20, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %6)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @wmem_list_foreach(ptr noundef %23, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %6)
  %24 = load ptr, ptr %19, align 8
  %25 = call i32 @wmem_list_count(ptr noundef %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @proto_tree_add_cbor_bstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.wscbor_expert_add_t, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @tvb_reported_length(ptr noundef nonnull %9)
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %11, i32 noundef 0)
  br label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %15, i32 noundef 0, i32 noundef 0)
  br label %17

17:                                               ; preds = %13, %10
  %.0 = phi ptr [ %12, %10 ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8
  call void @wmem_list_foreach(ptr noundef %20, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %6)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @wmem_list_foreach(ptr noundef %23, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %6)
  %24 = load ptr, ptr %19, align 8
  %25 = call i32 @wmem_list_count(ptr noundef %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @proto_tree_add_cbor_strlen(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @tvb_reported_length(ptr noundef nonnull %8)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %5, %9
  %13 = phi i64 [ %11, %9 ], [ 0, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @proto_tree_add_uint64(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %15, i32 noundef %17, i64 noundef %13)
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @wscbor_read_unsigned(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %44 [
    i8 24, label %5
    i8 25, label %15
    i8 26, label %25
    i8 27, label %35
  ]

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, %6
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %1, i32 noundef %9)
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %7, align 4
  br label %49

15:                                               ; preds = %2
  %16 = load i32, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %16
  %20 = tail call zeroext i16 @tvb_get_uint16(ptr noundef nonnull %1, i32 noundef %19, i32 noundef 0)
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  %23 = load i32, ptr %17, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %17, align 4
  br label %49

25:                                               ; preds = %2
  %26 = load i32, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %26
  %30 = tail call i32 @tvb_get_uint32(ptr noundef nonnull %1, i32 noundef %29, i32 noundef 0)
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8
  %33 = load i32, ptr %27, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %27, align 4
  br label %49

35:                                               ; preds = %2
  %36 = load i32, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, %36
  %40 = tail call i64 @tvb_get_uint64(ptr noundef nonnull %1, i32 noundef %39, i32 noundef 0)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %40, ptr %41, align 8
  %42 = load i32, ptr %37, align 4
  %43 = add i32 %42, 8
  store i32 %43, ptr %37, align 4
  br label %49

44:                                               ; preds = %2
  %45 = icmp ult i8 %4, 24
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = zext nneg i8 %4 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %46, %35, %25, %15, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
