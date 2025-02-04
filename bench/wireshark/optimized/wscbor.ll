; ModuleID = 'bench/wireshark/original/wscbor.c.ll'
source_filename = "bench/wireshark/original/wscbor.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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
@expertitems = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_cbor_invalid, %struct.expert_field_info { ptr @.str.16, i32 117440512, i32 8388608, ptr @.str.17, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cbor_overflow, %struct.expert_field_info { ptr @.str.18, i32 83886080, i32 8388608, ptr @.str.19, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cbor_wrong_type, %struct.expert_field_info { ptr @.str.20, i32 117440512, i32 8388608, ptr @.str.21, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cbor_array_wrong_size, %struct.expert_field_info { ptr @.str.22, i32 117440512, i32 6291456, ptr @.str.23, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cbor_indef_string, %struct.expert_field_info { ptr @.str.24, i32 184549376, i32 1048576, ptr @.str.25, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@switch.table.proto_tree_add_cbor_bitmask = private unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 poison, i32 4, i32 poison, i32 poison, i32 poison, i32 8], align 4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @wscbor_error_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef 16) #8
  store ptr %1, ptr %5, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef nonnull @.str) #8
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @wmem_strbuf_append_vprintf(ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %4) #8
  call void @llvm.va_end.p0(ptr nonnull %4)
  %8 = call ptr @wmem_strbuf_finalize(ptr noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %3
  ret ptr %5
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @wscbor_chunk_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.3) #9
  unreachable

5:                                                ; preds = %3
  %.not111 = icmp eq ptr %2, null
  br i1 %.not111, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 188, ptr noundef nonnull @.str.4) #9
  unreachable

7:                                                ; preds = %5
  %.not112 = icmp eq ptr %1, null
  br i1 %.not112, label %8, label %9

8:                                                ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 189, ptr noundef nonnull @.str.5) #9
  unreachable

9:                                                ; preds = %7
  %10 = tail call noalias ptr @wmem_alloc0(ptr noundef nonnull %0, i64 noundef 56) #8
  %11 = tail call noalias ptr @wmem_alloc0(ptr noundef nonnull %0, i64 noundef 24) #8
  store ptr %11, ptr %10, align 8
  store ptr %0, ptr %11, align 8
  %12 = tail call noalias ptr @wmem_list_new(ptr noundef nonnull %0) #8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call noalias ptr @wmem_list_new(ptr noundef nonnull %0) #8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %14, ptr %15, align 8
  %16 = tail call noalias ptr @wmem_list_new(ptr noundef nonnull %0) #8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr %2, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %21

21:                                               ; preds = %52, %9
  %22 = tail call noalias ptr @wmem_alloc0(ptr noundef nonnull %0, i64 noundef 32) #8
  %23 = load i32, ptr %2, align 4
  store i32 %23, ptr %22, align 8
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %1, i32 noundef %23) #8
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
  switch i8 %28, label %.unreachabledefault [
    i8 0, label %32
    i8 1, label %32
    i8 6, label %32
    i8 2, label %35
    i8 3, label %35
    i8 4, label %35
    i8 5, label %35
    i8 7, label %35
  ]

32:                                               ; preds = %21, %21, %21
  tail call fastcc void @wscbor_read_unsigned(ptr noundef nonnull %22, ptr noundef nonnull %1)
  %33 = load i8, ptr %31, align 1
  %34 = icmp ugt i8 %33, 27
  br i1 %34, label %.sink.split.i, label %wscbor_head_read.exit

35:                                               ; preds = %21, %21, %21, %21, %21
  tail call fastcc void @wscbor_read_unsigned(ptr noundef nonnull %22, ptr noundef nonnull %1)
  %36 = load i8, ptr %31, align 1
  %37 = add i8 %36, -28
  %or.cond.i = icmp ult i8 %37, 3
  br i1 %or.cond.i, label %.sink.split.i, label %wscbor_head_read.exit

.unreachabledefault:                              ; preds = %21
  unreachable

default.unreachable:                              ; preds = %84
  unreachable

.sink.split.i:                                    ; preds = %35, %32
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @ei_cbor_invalid, ptr %38, align 8
  br label %wscbor_head_read.exit

wscbor_head_read.exit:                            ; preds = %32, %35, %.sink.split.i
  %39 = load i32, ptr %25, align 4
  %40 = load i32, ptr %2, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr %20, align 4
  %43 = add i32 %42, %39
  store i32 %43, ptr %20, align 4
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not113 = icmp eq ptr %45, null
  br i1 %.not113, label %48, label %46

46:                                               ; preds = %wscbor_head_read.exit
  %47 = tail call noalias ptr @wmem_alloc0(ptr noundef nonnull %0, i64 noundef 16) #8
  store ptr %45, ptr %47, align 8
  tail call void @wmem_list_append(ptr noundef %14, ptr noundef nonnull %47) #8
  br label %48

48:                                               ; preds = %46, %wscbor_head_read.exit
  %49 = load i8, ptr %29, align 8
  %50 = icmp eq i8 %49, 6
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br i1 %50, label %52, label %59

52:                                               ; preds = %48
  %53 = tail call noalias ptr @wmem_alloc(ptr noundef nonnull %0, i64 noundef 16) #8
  %54 = load i32, ptr %22, align 8
  store i32 %54, ptr %53, align 8
  %55 = load i32, ptr %25, align 4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %55, ptr %56, align 4
  %57 = load i64, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %57, ptr %58, align 8
  tail call void @wmem_list_append(ptr noundef %16, ptr noundef nonnull %53) #8
  tail call void @wmem_free(ptr noundef nonnull %0, ptr noundef nonnull %22) #8
  br label %21

59:                                               ; preds = %48
  %60 = zext i8 %49 to i32
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %60, ptr %61, align 8
  %62 = load i8, ptr %31, align 1
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i8 %62, ptr %63, align 4
  %64 = load i64, ptr %51, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %64, ptr %65, align 8
  tail call void @wmem_free(ptr noundef nonnull %0, ptr noundef nonnull %22) #8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %43, ptr %66, align 8
  %67 = and i32 %60, 254
  %switch = icmp eq i32 %67, 2
  br i1 %switch, label %68, label %163

68:                                               ; preds = %59
  %.not114 = icmp eq i8 %62, 31
  br i1 %.not114, label %82, label %69

69:                                               ; preds = %68
  %70 = icmp ugt i64 %64, 2147483647
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load ptr, ptr %11, align 8
  %73 = tail call noalias ptr @wmem_alloc0(ptr noundef %72, i64 noundef 16) #8
  store ptr @ei_cbor_overflow, ptr %73, align 8
  tail call void @wmem_list_append(ptr noundef %14, ptr noundef nonnull %73) #8
  br label %wscbor_get_length.exit

74:                                               ; preds = %69
  %75 = trunc nuw nsw i64 %64 to i32
  br label %wscbor_get_length.exit

wscbor_get_length.exit:                           ; preds = %71, %74
  %.0.i = phi i32 [ 2147483647, %71 ], [ %75, %74 ]
  %76 = load i32, ptr %2, align 4
  %77 = add i32 %76, %.0.i
  store i32 %77, ptr %2, align 4
  %78 = add i32 %.0.i, %43
  store i32 %78, ptr %66, align 8
  %79 = add i32 %43, %18
  %80 = tail call ptr @tvb_new_subset_length(ptr noundef nonnull %1, i32 noundef %79, i32 noundef %.0.i) #8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %80, ptr %81, align 8
  br label %163

82:                                               ; preds = %68
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %150, %82
  %85 = phi i32 [ %151, %150 ], [ %43, %82 ]
  %86 = tail call noalias ptr @wmem_alloc0(ptr noundef nonnull %0, i64 noundef 32) #8
  %87 = load i32, ptr %2, align 4
  store i32 %87, ptr %86, align 8
  %88 = tail call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %1, i32 noundef %87) #8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = lshr i8 %88, 5
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 %92, ptr %93, align 8
  %94 = and i8 %88, 31
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 17
  store i8 %94, ptr %95, align 1
  switch i8 %92, label %default.unreachable [
    i8 0, label %96
    i8 1, label %96
    i8 6, label %96
    i8 2, label %99
    i8 3, label %99
    i8 4, label %99
    i8 5, label %99
    i8 7, label %99
  ]

96:                                               ; preds = %84, %84, %84
  tail call fastcc void @wscbor_read_unsigned(ptr noundef nonnull %86, ptr noundef nonnull %1)
  %97 = load i8, ptr %95, align 1
  %98 = icmp ugt i8 %97, 27
  br i1 %98, label %.sink.split.i121, label %wscbor_head_read.exit123

99:                                               ; preds = %84, %84, %84, %84, %84
  tail call fastcc void @wscbor_read_unsigned(ptr noundef nonnull %86, ptr noundef nonnull %1)
  %100 = load i8, ptr %95, align 1
  %101 = add i8 %100, -28
  %or.cond.i120 = icmp ult i8 %101, 3
  br i1 %or.cond.i120, label %.sink.split.i121, label %wscbor_head_read.exit123

.sink.split.i121:                                 ; preds = %99, %96
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @ei_cbor_invalid, ptr %102, align 8
  br label %wscbor_head_read.exit123

wscbor_head_read.exit123:                         ; preds = %96, %99, %.sink.split.i121
  %103 = load i32, ptr %89, align 4
  %104 = load i32, ptr %2, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %2, align 4
  %106 = add i32 %85, %103
  store i32 %106, ptr %66, align 8
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not115 = icmp eq ptr %108, null
  br i1 %.not115, label %111, label %109

109:                                              ; preds = %wscbor_head_read.exit123
  %110 = tail call noalias ptr @wmem_alloc0(ptr noundef nonnull %0, i64 noundef 16) #8
  store ptr %108, ptr %110, align 8
  tail call void @wmem_list_append(ptr noundef %14, ptr noundef nonnull %110) #8
  br label %111

111:                                              ; preds = %109, %wscbor_head_read.exit123
  %112 = load i8, ptr %93, align 8
  %113 = icmp eq i8 %112, 7
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %111
  %115 = load i8, ptr %95, align 1
  %116 = icmp eq i8 %115, 31
  br i1 %116, label %152, label %.thread

.thread:                                          ; preds = %111, %114
  %117 = zext i8 %112 to i32
  %118 = load i32, ptr %61, align 8
  %.not116 = icmp eq i32 %118, %117
  br i1 %.not116, label %123, label %119

119:                                              ; preds = %.thread
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %121, ptr noundef nonnull @ei_cbor_wrong_type, ptr noundef nonnull @.str.6, i32 noundef %117, i32 noundef %118)
  tail call void @wmem_list_append(ptr noundef %14, ptr noundef %122) #8
  br label %150

123:                                              ; preds = %.thread
  %124 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = icmp ugt i64 %125, 2147483647
  br i1 %126, label %wscbor_get_length.exit125.thread, label %wscbor_get_length.exit125

wscbor_get_length.exit125.thread:                 ; preds = %123
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noalias ptr @wmem_alloc0(ptr noundef %128, i64 noundef 16) #8
  store ptr @ei_cbor_overflow, ptr %129, align 8
  tail call void @wmem_list_append(ptr noundef %14, ptr noundef nonnull %129) #8
  %130 = load i32, ptr %2, align 4
  %131 = add i32 %130, 2147483647
  store i32 %131, ptr %2, align 4
  %132 = add i32 %106, 2147483647
  store i32 %132, ptr %66, align 8
  br label %137

wscbor_get_length.exit125:                        ; preds = %123
  %133 = trunc nuw nsw i64 %125 to i32
  %134 = load i32, ptr %2, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %2, align 4
  %136 = add i32 %106, %133
  store i32 %136, ptr %66, align 8
  %.not117 = icmp eq i64 %125, 0
  br i1 %.not117, label %150, label %wscbor_get_length.exit125._crit_edge

wscbor_get_length.exit125._crit_edge:             ; preds = %wscbor_get_length.exit125
  %.pre = load ptr, ptr %10, align 8
  br label %137

137:                                              ; preds = %wscbor_get_length.exit125._crit_edge, %wscbor_get_length.exit125.thread
  %138 = phi ptr [ %127, %wscbor_get_length.exit125.thread ], [ %.pre, %wscbor_get_length.exit125._crit_edge ]
  %139 = phi i32 [ %132, %wscbor_get_length.exit125.thread ], [ %136, %wscbor_get_length.exit125._crit_edge ]
  %.0.i124128 = phi i32 [ 2147483647, %wscbor_get_length.exit125.thread ], [ %133, %wscbor_get_length.exit125._crit_edge ]
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = load ptr, ptr %140, align 8
  %.not118 = icmp eq ptr %141, null
  br i1 %.not118, label %142, label %144

142:                                              ; preds = %137
  %143 = tail call ptr @tvb_new_composite() #8
  store ptr %143, ptr %140, align 8
  br label %144

144:                                              ; preds = %142, %137
  %145 = phi ptr [ %143, %142 ], [ %141, %137 ]
  %146 = load i32, ptr %86, align 8
  %147 = load i32, ptr %89, align 4
  %148 = add i32 %147, %146
  %149 = tail call ptr @tvb_new_subset_length(ptr noundef nonnull %1, i32 noundef %148, i32 noundef %.0.i124128) #8
  tail call void @tvb_composite_append(ptr noundef %145, ptr noundef %149) #8
  br label %150

150:                                              ; preds = %119, %144, %wscbor_get_length.exit125
  %151 = phi i32 [ %106, %119 ], [ %139, %144 ], [ %136, %wscbor_get_length.exit125 ]
  tail call void @wmem_free(ptr noundef nonnull %0, ptr noundef nonnull %86) #8
  br label %84

152:                                              ; preds = %114
  tail call void @wmem_free(ptr noundef nonnull %0, ptr noundef nonnull %86) #8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %153, align 8
  %157 = tail call noalias ptr @wmem_alloc0(ptr noundef %156, i64 noundef 16) #8
  store ptr @ei_cbor_indef_string, ptr %157, align 8
  tail call void @wmem_list_append(ptr noundef %155, ptr noundef nonnull %157) #8
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %159 = load ptr, ptr %158, align 8
  %.not119 = icmp eq ptr %159, null
  br i1 %.not119, label %161, label %160

160:                                              ; preds = %152
  tail call void @tvb_composite_finalize(ptr noundef nonnull %159) #8
  br label %163

161:                                              ; preds = %152
  %162 = tail call ptr @tvb_new_subset_length(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0) #8
  store ptr %162, ptr %158, align 8
  br label %163

163:                                              ; preds = %59, %wscbor_get_length.exit, %161, %160
  ret ptr %10
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_composite() local_unnamed_addr #1

declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @wscbor_chunk_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 311, ptr noundef nonnull @.str.7) #9
  unreachable

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @wmem_list_foreach(ptr noundef %7, ptr noundef nonnull @wscbor_subitem_free, ptr noundef %5) #8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @wmem_destroy_list(ptr noundef %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @wmem_list_foreach(ptr noundef %12, ptr noundef nonnull @wscbor_subitem_free, ptr noundef %5) #8
  %13 = load ptr, ptr %11, align 8
  tail call void @wmem_destroy_list(ptr noundef %13) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void @wmem_list_foreach(ptr noundef %15, ptr noundef nonnull @wscbor_subitem_free, ptr noundef %5) #8
  %16 = load ptr, ptr %14, align 8
  tail call void @wmem_destroy_list(ptr noundef %16) #8
  tail call void @wmem_free(ptr noundef %5, ptr noundef nonnull %0) #8
  ret void
}

declare void @wmem_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @wscbor_subitem_free(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @wmem_free(ptr noundef %1, ptr noundef %0) #8
  ret void
}

declare void @wmem_destroy_list(ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @wscbor_chunk_mark_errors(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.wscbor_expert_add_t, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  call void @wmem_list_foreach(ptr noundef %7, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %4) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @wmem_list_foreach(ptr noundef %10, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %4) #8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @wmem_list_count(ptr noundef %11) #8
  %13 = zext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: nounwind uwtable
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
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %5, ptr noundef %7, ptr noundef %8, ptr noundef nonnull @.str.15, ptr noundef nonnull %4) #8
  br label %13

11:                                               ; preds = %2
  %12 = tail call ptr @expert_add_info(ptr noundef %5, ptr noundef %7, ptr noundef %8) #8
  br label %13

13:                                               ; preds = %11, %9
  ret void
}

declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wscbor_has_errors(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @wmem_list_count(ptr noundef %3) #8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @wscbor_is_indefinite_break(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i8, ptr %6, align 4
  %8 = icmp eq i8 %7, 31
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wscbor_skip_next_item(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @wscbor_skip_next_item_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @wscbor_skip_next_item_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call ptr @wscbor_chunk_read(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @wmem_list_count(ptr noundef %9) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  tail call void @wscbor_chunk_free(ptr noundef nonnull %7)
  br label %.loopexit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %47 [
    i32 5, label %30
    i32 4, label %15
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 31
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %22, %19
  %21 = call fastcc i32 @wscbor_skip_next_item_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %.not42 = icmp eq i32 %21, 0
  br i1 %.not42, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4
  %.not43 = icmp eq i32 %23, 0
  br i1 %.not43, label %20, label %thread-pre-split, !llvm.loop !4

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %26 = load i64, ptr %25, align 8
  %.not58 = icmp eq i64 %26, 0
  br i1 %.not58, label %thread-pre-split, label %.lr.ph

27:                                               ; preds = %.lr.ph
  %28 = add nuw i64 %.03955, 1
  %exitcond.not = icmp eq i64 %28, %26
  br i1 %exitcond.not, label %thread-pre-split, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %24, %27
  %.03955 = phi i64 [ %28, %27 ], [ 0, %24 ]
  %29 = tail call fastcc i32 @wscbor_skip_next_item_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %.not41 = icmp eq i32 %29, 0
  br i1 %.not41, label %.loopexit, label %27

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %32 = load i8, ptr %31, align 4
  %33 = icmp eq i8 %32, 31
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %37, %34
  %36 = call fastcc i32 @wscbor_skip_next_item_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  %.not46 = icmp eq i32 %36, 0
  br i1 %.not46, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %6, align 4
  %.not47 = icmp eq i32 %38, 0
  br i1 %.not47, label %35, label %thread-pre-split, !llvm.loop !7

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %41 = load i64, ptr %40, align 8
  %.not59 = icmp eq i64 %41, 0
  br i1 %.not59, label %thread-pre-split, label %.lr.ph57

42:                                               ; preds = %45
  %43 = add nuw i64 %.03856, 1
  %exitcond66.not = icmp eq i64 %43, %41
  br i1 %exitcond66.not, label %thread-pre-split, label %.lr.ph57, !llvm.loop !8

.lr.ph57:                                         ; preds = %39, %42
  %.03856 = phi i64 [ %43, %42 ], [ 0, %39 ]
  %44 = tail call fastcc i32 @wscbor_skip_next_item_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %.not44 = icmp eq i32 %44, 0
  br i1 %.not44, label %.loopexit, label %45

45:                                               ; preds = %.lr.ph57
  %46 = tail call fastcc i32 @wscbor_skip_next_item_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %.not45 = icmp eq i32 %46, 0
  br i1 %.not45, label %.loopexit, label %42

thread-pre-split:                                 ; preds = %27, %22, %42, %37, %24, %39
  %.pr = load i32, ptr %13, align 8
  br label %47

47:                                               ; preds = %thread-pre-split, %12
  %48 = phi i32 [ %.pr, %thread-pre-split ], [ %14, %12 ]
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %wscbor_is_indefinite_break.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %52 = load i8, ptr %51, align 4
  %53 = icmp eq i8 %52, 31
  %54 = zext i1 %53 to i32
  br label %wscbor_is_indefinite_break.exit

wscbor_is_indefinite_break.exit:                  ; preds = %47, %50
  %55 = phi i32 [ 0, %47 ], [ %54, %50 ]
  %56 = icmp ne ptr %3, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %wscbor_is_indefinite_break.exit
  store i32 %55, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %wscbor_is_indefinite_break.exit
  call void @wscbor_chunk_free(ptr noundef nonnull %7)
  %.not48 = icmp eq i32 %55, 0
  %59 = select i1 %56, i1 true, i1 %.not48
  %60 = zext i1 %59 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %20, %45, %.lr.ph57, %35, %58, %11
  %.0 = phi i32 [ 0, %11 ], [ %60, %58 ], [ 0, %35 ], [ 0, %.lr.ph57 ], [ 0, %45 ], [ 0, %20 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wscbor_skip_if_errors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @wmem_list_count(ptr noundef %6) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %2, align 4
  %12 = tail call fastcc range(i32 0, 2) i32 @wscbor_skip_next_item_internal(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef null)
  br label %13

13:                                               ; preds = %4, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @wscbor_init() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #8
  store i32 %1, ptr @proto_wscbor, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1) #8
  %3 = load i32, ptr @proto_wscbor, align 4
  tail call void @proto_set_cant_toggle(i32 noundef %3) #8
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @expertitems, i32 noundef 5) #8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @proto_set_cant_toggle(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull ptr @wscbor_expert_items(ptr noundef writeonly %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  store i32 5, ptr %0, align 4
  br label %3

3:                                                ; preds = %2, %1
  ret ptr @expertitems
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wscbor_require_major_type(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  tail call void @wmem_list_append(ptr noundef %8, ptr noundef %11) #8
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wscbor_require_array(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %10) #8
  br label %wscbor_require_major_type.exit

wscbor_require_major_type.exit:                   ; preds = %1, %5
  %.0.i = phi i32 [ 0, %5 ], [ 1, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wscbor_require_array_size(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %wscbor_require_array.exit, label %wscbor_require_array.exit.thread

wscbor_require_array.exit.thread:                 ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %10, ptr noundef nonnull @ei_cbor_wrong_type, ptr noundef nonnull @.str.10, i32 noundef %5, i32 noundef 4)
  tail call void @wmem_list_append(ptr noundef %8, ptr noundef %11) #8
  br label %22

wscbor_require_array.exit:                        ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, %1
  %15 = icmp ugt i64 %13, %2
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %22

16:                                               ; preds = %wscbor_require_array.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %20, ptr noundef nonnull @ei_cbor_array_wrong_size, ptr noundef nonnull @.str.11, i64 noundef %13, i64 noundef %1, i64 noundef %2)
  tail call void @wmem_list_append(ptr noundef %18, ptr noundef %21) #8
  br label %22

22:                                               ; preds = %wscbor_require_array.exit.thread, %wscbor_require_array.exit, %16
  %.0 = phi i32 [ 0, %16 ], [ 1, %wscbor_require_array.exit ], [ 0, %wscbor_require_array.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wscbor_require_map(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %10) #8
  br label %wscbor_require_major_type.exit

wscbor_require_major_type.exit:                   ; preds = %1, %5
  %.0.i = phi i32 [ 0, %5 ], [ 1, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @wscbor_require_boolean(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %wscbor_require_major_type.exit, label %wscbor_require_major_type.exit.thread

wscbor_require_major_type.exit.thread:            ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %9, ptr noundef nonnull @ei_cbor_wrong_type, ptr noundef nonnull @.str.10, i32 noundef %4, i32 noundef 7)
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %10) #8
  br label %26

wscbor_require_major_type.exit:                   ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -2
  %switch = icmp eq i8 %13, 20
  br i1 %switch, label %14, label %19

14:                                               ; preds = %wscbor_require_major_type.exit
  %15 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 4) #8
  %16 = load i8, ptr %11, align 4
  %17 = icmp eq i8 %16, 21
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %15, align 4
  br label %26

19:                                               ; preds = %wscbor_require_major_type.exit
  %20 = zext i8 %12 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %24, ptr noundef nonnull @ei_cbor_wrong_type, ptr noundef nonnull @.str.12, i32 noundef %20, i32 noundef 21, i32 noundef 20)
  tail call void @wmem_list_append(ptr noundef %22, ptr noundef %25) #8
  br label %26

26:                                               ; preds = %wscbor_require_major_type.exit.thread, %19, %14
  %.0 = phi ptr [ null, %19 ], [ %15, %14 ], [ null, %wscbor_require_major_type.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @wscbor_require_uint64(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %wscbor_require_major_type.exit, label %wscbor_require_major_type.exit.thread

wscbor_require_major_type.exit.thread:            ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %9, ptr noundef nonnull @ei_cbor_wrong_type, ptr noundef nonnull @.str.10, i32 noundef %4, i32 noundef 0)
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %10) #8
  br label %14

wscbor_require_major_type.exit:                   ; preds = %2
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 8) #8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %wscbor_require_major_type.exit.thread, %wscbor_require_major_type.exit
  %.0 = phi ptr [ %11, %wscbor_require_major_type.exit ], [ null, %wscbor_require_major_type.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @wscbor_require_int64(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %switch = icmp ult i32 %4, 2
  br i1 %switch, label %5, label %22

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
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 16) #8
  store ptr @ei_cbor_overflow, ptr %14, align 8
  tail call void @wmem_list_append(ptr noundef %11, ptr noundef nonnull %14) #8
  br label %15

15:                                               ; preds = %5, %9
  %.0 = phi i64 [ 9223372036854775807, %9 ], [ %7, %5 ]
  %16 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 8) #8
  %17 = load i32, ptr %3, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = xor i64 %.0, -1
  store i64 %20, ptr %16, align 8
  br label %28

21:                                               ; preds = %15
  store i64 %.0, ptr %16, align 8
  br label %28

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %26, ptr noundef nonnull @ei_cbor_wrong_type, ptr noundef nonnull @.str.13, i32 noundef %4, i32 noundef 0, i32 noundef 1)
  tail call void @wmem_list_append(ptr noundef %24, ptr noundef %27) #8
  br label %28

28:                                               ; preds = %19, %21, %22
  %.014 = phi ptr [ null, %22 ], [ %16, %19 ], [ %16, %21 ]
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define ptr @wscbor_require_tstr(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %wscbor_require_major_type.exit, label %wscbor_require_major_type.exit.thread

wscbor_require_major_type.exit.thread:            ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %9, ptr noundef nonnull @ei_cbor_wrong_type, ptr noundef nonnull @.str.10, i32 noundef %4, i32 noundef 3)
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %10) #8
  br label %16

wscbor_require_major_type.exit:                   ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @tvb_reported_length(ptr noundef %13) #8
  %15 = tail call ptr @tvb_get_string_enc(ptr noundef %0, ptr noundef %13, i32 noundef 0, i32 noundef %14, i32 noundef 2) #8
  br label %16

16:                                               ; preds = %wscbor_require_major_type.exit.thread, %wscbor_require_major_type.exit
  %.0 = phi ptr [ %15, %wscbor_require_major_type.exit ], [ null, %wscbor_require_major_type.exit.thread ]
  ret ptr %.0
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @wscbor_require_bstr(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %wscbor_require_major_type.exit, label %wscbor_require_major_type.exit.thread

wscbor_require_major_type.exit.thread:            ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr (ptr, ptr, ptr, ...) @wscbor_error_new(ptr noundef %9, ptr noundef nonnull @ei_cbor_wrong_type, ptr noundef nonnull @.str.10, i32 noundef %4, i32 noundef 2)
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %10) #8
  br label %14

wscbor_require_major_type.exit:                   ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %wscbor_require_major_type.exit.thread, %wscbor_require_major_type.exit
  %.0 = phi ptr [ %13, %wscbor_require_major_type.exit ], [ null, %wscbor_require_major_type.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @proto_tree_add_cbor_container(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.wscbor_expert_add_t, align 8
  %7 = tail call ptr @proto_registrar_get_nth(i32 noundef %1) #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %26 [
    i32 3, label %10
    i32 4, label %10
    i32 5, label %10
    i32 6, label %10
    i32 7, label %10
    i32 35, label %10
    i32 8, label %10
    i32 9, label %10
    i32 10, label %10
    i32 11, label %10
    i32 12, label %18
    i32 13, label %18
    i32 14, label %18
    i32 15, label %18
    i32 16, label %18
    i32 17, label %18
    i32 18, label %18
    i32 19, label %18
  ]

10:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = tail call ptr @proto_tree_add_uint64(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %12, i32 noundef %14, i64 noundef %16) #8
  br label %30

18:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = tail call ptr @proto_tree_add_int64(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %20, i32 noundef %22, i64 noundef %24) #8
  br label %30

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %28, i32 noundef -1, i32 noundef 0) #8
  br label %30

30:                                               ; preds = %18, %26, %10
  %.0 = phi ptr [ %17, %10 ], [ %25, %18 ], [ %29, %26 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = load ptr, ptr %32, align 8
  call void @wmem_list_foreach(ptr noundef %33, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %6) #8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @wmem_list_foreach(ptr noundef %36, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %6) #8
  %37 = load ptr, ptr %32, align 8
  %38 = call i32 @wmem_list_count(ptr noundef %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret ptr %.0
}

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @proto_tree_add_cbor_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.wscbor_expert_add_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %8, i32 noundef %10, i32 noundef 0) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  call void @wmem_list_foreach(ptr noundef %14, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %6) #8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @wmem_list_foreach(ptr noundef %17, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %6) #8
  %18 = load ptr, ptr %13, align 8
  %19 = call i32 @wmem_list_count(ptr noundef %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @proto_tree_add_cbor_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.wscbor_expert_add_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %6, %12
  %16 = phi i64 [ %14, %12 ], [ 0, %6 ]
  %17 = tail call ptr @proto_tree_add_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %9, i32 noundef %11, i64 noundef %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %2, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8
  call void @wmem_list_foreach(ptr noundef %20, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %7) #8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @wmem_list_foreach(ptr noundef %23, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %7) #8
  %24 = load ptr, ptr %19, align 8
  %25 = call i32 @wmem_list_count(ptr noundef %24) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret ptr %17
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @proto_tree_add_cbor_uint64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly %5) local_unnamed_addr #0 {
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
  %16 = tail call ptr @proto_tree_add_uint64(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %9, i32 noundef %11, i64 noundef %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %2, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8
  call void @wmem_list_foreach(ptr noundef %19, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %7) #8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @wmem_list_foreach(ptr noundef %22, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %7) #8
  %23 = load ptr, ptr %18, align 8
  %24 = call i32 @wmem_list_count(ptr noundef %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @proto_tree_add_cbor_int64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly %5) local_unnamed_addr #0 {
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
  %16 = tail call ptr @proto_tree_add_int64(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %9, i32 noundef %11, i64 noundef %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %2, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8
  call void @wmem_list_foreach(ptr noundef %19, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %7) #8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @wmem_list_foreach(ptr noundef %22, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %7) #8
  %23 = load ptr, ptr %18, align 8
  %24 = call i32 @wmem_list_count(ptr noundef %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @proto_tree_add_cbor_bitmask(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly %7) local_unnamed_addr #0 {
  %9 = alloca %struct.wscbor_expert_add_t, align 8
  %10 = tail call ptr @proto_registrar_get_nth(i32 noundef %1) #8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %switch.tableidx = add i32 %12, -4
  %13 = icmp ult i32 %switch.tableidx, 8
  br i1 %13, label %switch.hole_check, label %14

14:                                               ; preds = %switch.hole_check, %8
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.14, i32 noundef %12) #10
  br label %44

switch.hole_check:                                ; preds = %8
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %14

switch.lookup:                                    ; preds = %switch.hole_check
  %17 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i32], ptr @switch.table.proto_tree_add_cbor_bitmask, i64 0, i64 %17
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
  br label %24

24:                                               ; preds = %.preheader, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ %20, %.preheader ]
  %.03133 = phi i64 [ %27, %24 ], [ %.03133.ph, %.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %25 = trunc i64 %.03133 to i8
  %26 = getelementptr i8, ptr %21, i64 %indvars.iv.next
  store i8 %25, ptr %26, align 1
  %27 = lshr i64 %.03133, 8
  %28 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %28, label %24, label %29, !llvm.loop !9

29:                                               ; preds = %24
  %30 = tail call ptr @tvb_new_child_real_data(ptr noundef %5, ptr noundef nonnull %21, i32 noundef %switch.load, i32 noundef %switch.load) #8
  br i1 %.not, label %33, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr %7, align 8
  br label %33

33:                                               ; preds = %29, %31
  %34 = phi i64 [ %32, %31 ], [ 0, %29 ]
  %35 = tail call ptr @proto_tree_add_bitmask_value(ptr noundef %0, ptr noundef %30, i32 noundef 0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %34) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = load ptr, ptr %37, align 8
  call void @wmem_list_foreach(ptr noundef %38, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %9) #8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void @wmem_list_foreach(ptr noundef %41, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %9) #8
  %42 = load ptr, ptr %37, align 8
  %43 = call i32 @wmem_list_count(ptr noundef %42) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %44

44:                                               ; preds = %33, %14
  %.0 = phi ptr [ null, %14 ], [ %35, %33 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @proto_tree_add_cbor_tstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.wscbor_expert_add_t, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @tvb_reported_length(ptr noundef nonnull %9) #8
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %11, i32 noundef 2) #8
  br label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %15, i32 noundef 0, i32 noundef 0) #8
  br label %17

17:                                               ; preds = %13, %10
  %.0 = phi ptr [ %12, %10 ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8
  call void @wmem_list_foreach(ptr noundef %20, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %6) #8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @wmem_list_foreach(ptr noundef %23, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %6) #8
  %24 = load ptr, ptr %19, align 8
  %25 = call i32 @wmem_list_count(ptr noundef %24) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @proto_tree_add_cbor_bstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.wscbor_expert_add_t, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @tvb_reported_length(ptr noundef nonnull %9) #8
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %11, i32 noundef 0) #8
  br label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %15, i32 noundef 0, i32 noundef 0) #8
  br label %17

17:                                               ; preds = %13, %10
  %.0 = phi ptr [ %12, %10 ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8
  call void @wmem_list_foreach(ptr noundef %20, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %6) #8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @wmem_list_foreach(ptr noundef %23, ptr noundef nonnull @wscbor_expert_add, ptr noundef nonnull %6) #8
  %24 = load ptr, ptr %19, align 8
  %25 = call i32 @wmem_list_count(ptr noundef %24) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @proto_tree_add_cbor_strlen(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @tvb_reported_length(ptr noundef nonnull %8) #8
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %5, %9
  %13 = phi i64 [ %11, %9 ], [ 0, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @proto_tree_add_uint64(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %15, i32 noundef %17, i64 noundef %13) #8
  ret ptr %18
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %1, i32 noundef %9) #8
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
  %20 = tail call zeroext i16 @tvb_get_guint16(ptr noundef nonnull %1, i32 noundef %19, i32 noundef 0) #8
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
  %30 = tail call i32 @tvb_get_guint32(ptr noundef nonnull %1, i32 noundef %29, i32 noundef 0) #8
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
  %40 = tail call i64 @tvb_get_guint64(ptr noundef nonnull %1, i32 noundef %39, i32 noundef 0) #8
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

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { cold nounwind }

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
