target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._rtp_decoder_t = type { ptr, ptr }
%struct._codec_context_t = type { i32, i32, ptr, ptr }
%struct._rtp_packet = type { i32, ptr, double, ptr }
%struct._rtp_info = type { i32, i32, i32, i32, i32, i16, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, ptr }

@rtp_payload_type_short_vals_ext = external global %struct._value_string_ext, align 8

; Function Attrs: nounwind uwtable
define hidden i64 @decode_rtp_packet_payload(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i8 %0, ptr %13, align 1
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr null, ptr %26, align 8
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = load i8, ptr %13, align 1
  %31 = zext i8 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = call ptr @g_hash_table_lookup(ptr noundef %29, ptr noundef %32)
  store ptr %33, ptr %25, align 8
  %34 = load ptr, ptr %25, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %106, label %36

36:                                               ; preds = %11
  %37 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %37, ptr %25, align 8
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds %struct._rtp_decoder_t, ptr %38, i32 0, i32 0
  store ptr null, ptr %39, align 8
  %40 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #5
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds %struct._rtp_decoder_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load ptr, ptr %25, align 8
  %45 = getelementptr inbounds %struct._rtp_decoder_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._codec_context_t, ptr %46, i32 0, i32 0
  store i32 %43, ptr %47, align 8
  %48 = load i32, ptr %16, align 4
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds %struct._rtp_decoder_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._codec_context_t, ptr %51, i32 0, i32 1
  store i32 %48, ptr %52, align 4
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %25, align 8
  %55 = getelementptr inbounds %struct._rtp_decoder_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._codec_context_t, ptr %56, i32 0, i32 2
  store ptr %53, ptr %57, align 8
  %58 = load ptr, ptr %25, align 8
  %59 = getelementptr inbounds %struct._rtp_decoder_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._codec_context_t, ptr %60, i32 0, i32 3
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %36
  %65 = load ptr, ptr %14, align 8
  %66 = call ptr @find_codec(ptr noundef %65)
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %14, align 8
  store ptr %69, ptr %24, align 8
  br label %74

70:                                               ; preds = %64, %36
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @try_val_to_str_ext(i32 noundef %72, ptr noundef @rtp_payload_type_short_vals_ext)
  store ptr %73, ptr %24, align 8
  br label %74

74:                                               ; preds = %70, %68
  %75 = load ptr, ptr %24, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %99

77:                                               ; preds = %74
  %78 = load ptr, ptr %24, align 8
  %79 = call ptr @find_codec(ptr noundef %78)
  %80 = load ptr, ptr %25, align 8
  %81 = getelementptr inbounds %struct._rtp_decoder_t, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %25, align 8
  %83 = getelementptr inbounds %struct._rtp_decoder_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %98

86:                                               ; preds = %77
  %87 = load ptr, ptr %25, align 8
  %88 = getelementptr inbounds %struct._rtp_decoder_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %25, align 8
  %91 = getelementptr inbounds %struct._rtp_decoder_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @codec_init(ptr noundef %89, ptr noundef %92)
  %94 = load ptr, ptr %25, align 8
  %95 = getelementptr inbounds %struct._rtp_decoder_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._codec_context_t, ptr %96, i32 0, i32 3
  store ptr %93, ptr %97, align 8
  br label %98

98:                                               ; preds = %86, %77
  br label %99

99:                                               ; preds = %98, %74
  %100 = load ptr, ptr %21, align 8
  %101 = load i8, ptr %13, align 1
  %102 = zext i8 %101 to i64
  %103 = inttoptr i64 %102 to ptr
  %104 = load ptr, ptr %25, align 8
  %105 = call i32 @g_hash_table_insert(ptr noundef %100, ptr noundef %103, ptr noundef %104)
  br label %106

106:                                              ; preds = %99, %11
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds %struct._rtp_decoder_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %160

111:                                              ; preds = %106
  %112 = load ptr, ptr %25, align 8
  %113 = getelementptr inbounds %struct._rtp_decoder_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %25, align 8
  %116 = getelementptr inbounds %struct._rtp_decoder_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = load i64, ptr %19, align 8
  %120 = call i64 @codec_decode(ptr noundef %114, ptr noundef %117, ptr noundef %118, i64 noundef %119, ptr noundef null, ptr noundef null)
  store i64 %120, ptr %27, align 8
  %121 = load i64, ptr %27, align 8
  %122 = call noalias ptr @g_malloc(i64 noundef %121) #6
  store ptr %122, ptr %26, align 8
  %123 = load ptr, ptr %25, align 8
  %124 = getelementptr inbounds %struct._rtp_decoder_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %25, align 8
  %127 = getelementptr inbounds %struct._rtp_decoder_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = load i64, ptr %19, align 8
  %131 = load ptr, ptr %26, align 8
  %132 = call i64 @codec_decode(ptr noundef %125, ptr noundef %128, ptr noundef %129, i64 noundef %130, ptr noundef %131, ptr noundef %27)
  store i64 %132, ptr %28, align 8
  %133 = load ptr, ptr %26, align 8
  %134 = load ptr, ptr %20, align 8
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %22, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %146

137:                                              ; preds = %111
  %138 = load ptr, ptr %25, align 8
  %139 = getelementptr inbounds %struct._rtp_decoder_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %25, align 8
  %142 = getelementptr inbounds %struct._rtp_decoder_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @codec_get_channels(ptr noundef %140, ptr noundef %143)
  %145 = load ptr, ptr %22, align 8
  store i32 %144, ptr %145, align 4
  br label %146

146:                                              ; preds = %137, %111
  %147 = load ptr, ptr %23, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load ptr, ptr %25, align 8
  %151 = getelementptr inbounds %struct._rtp_decoder_t, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %25, align 8
  %154 = getelementptr inbounds %struct._rtp_decoder_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @codec_get_frequency(ptr noundef %152, ptr noundef %155)
  %157 = load ptr, ptr %23, align 8
  store i32 %156, ptr %157, align 4
  br label %158

158:                                              ; preds = %149, %146
  %159 = load i64, ptr %28, align 8
  store i64 %159, ptr %12, align 8
  br label %162

160:                                              ; preds = %106
  %161 = load ptr, ptr %20, align 8
  store ptr null, ptr %161, align 8
  store i64 0, ptr %12, align 8
  br label %162

162:                                              ; preds = %160, %158
  %163 = load i64, ptr %12, align 8
  ret i64 %163
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

declare ptr @find_codec(ptr noundef) #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #1

declare ptr @codec_init(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @codec_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

declare i32 @codec_get_channels(ptr noundef, ptr noundef) #1

declare i32 @codec_get_frequency(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @decode_rtp_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._rtp_packet, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._rtp_packet, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._rtp_info, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17, %5
  store i64 0, ptr %6, align 8
  br label %67

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._rtp_packet, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._rtp_info, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %12, align 1
  %32 = load i8, ptr %12, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._rtp_packet, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._rtp_info, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._rtp_packet, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._rtp_info, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._rtp_packet, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._rtp_info, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._rtp_packet, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._rtp_info, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._rtp_packet, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._rtp_packet, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._rtp_info, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call i64 @decode_rtp_packet_payload(i8 noundef zeroext %32, ptr noundef %37, i32 noundef %42, i32 noundef %47, ptr noundef %52, ptr noundef %55, i64 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i64 %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %25, %24
  %68 = load i64, ptr %6, align 8
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define hidden ptr @rtp_decoder_hash_table_new() #0 {
  %1 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @rtp_decoder_value_destroy)
  ret ptr %1
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @rtp_decoder_value_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._rtp_decoder_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._rtp_decoder_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._rtp_decoder_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @codec_release(ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._rtp_decoder_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %9, %1
  %20 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

declare void @codec_release(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
