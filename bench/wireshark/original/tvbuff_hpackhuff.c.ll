target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_huff_decode = type { i16, i8 }

@huff_decode_table = external constant [0 x [16 x %struct.nghttp2_huff_decode]], align 2

; Function Attrs: nounwind uwtable
define ptr @tvb_get_hpack_huffman_strbuf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @tvb_get_ptr(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = call ptr @get_hpack_huffman_strbuf(ptr noundef %9, ptr noundef %13, i64 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @get_hpack_huffman_strbuf(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.nghttp2_huff_decode, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %13, 1
  %15 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %9, i8 0, i64 4, i1 false)
  store ptr %9, ptr %10, align 8
  br label %16

16:                                               ; preds = %70, %3
  %17 = load i64, ptr %7, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %73

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load i8, ptr %20, align 1
  store i8 %22, ptr %11, align 1
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.nghttp2_huff_decode, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 511
  %28 = sext i32 %27 to i64
  %29 = getelementptr [0 x [16 x %struct.nghttp2_huff_decode]], ptr @huff_decode_table, i64 0, i64 %28
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %31, 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [16 x %struct.nghttp2_huff_decode], ptr %29, i64 0, i64 %33
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.nghttp2_huff_decode, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 32768
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %19
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.nghttp2_huff_decode, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 2
  call void @wmem_strbuf_append_c(ptr noundef %42, i8 noundef signext %45)
  br label %46

46:                                               ; preds = %41, %19
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.nghttp2_huff_decode, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 511
  %52 = sext i32 %51 to i64
  %53 = getelementptr [0 x [16 x %struct.nghttp2_huff_decode]], ptr @huff_decode_table, i64 0, i64 %52
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 15
  %57 = sext i32 %56 to i64
  %58 = getelementptr [16 x %struct.nghttp2_huff_decode], ptr %53, i64 0, i64 %57
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.nghttp2_huff_decode, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 32768
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %46
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.nghttp2_huff_decode, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 2
  call void @wmem_strbuf_append_c(ptr noundef %66, i8 noundef signext %69)
  br label %70

70:                                               ; preds = %65, %46
  %71 = load i64, ptr %7, align 8
  %72 = add i64 %71, -1
  store i64 %72, ptr %7, align 8
  br label %16, !llvm.loop !4

73:                                               ; preds = %16
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.nghttp2_huff_decode, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 16384
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %8, align 8
  call void @wmem_strbuf_destroy(ptr noundef %81)
  store ptr null, ptr %4, align 8
  br label %84

82:                                               ; preds = %73
  %83 = load ptr, ptr %8, align 8
  store ptr %83, ptr %4, align 8
  br label %84

84:                                               ; preds = %82, %80
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @tvb_child_uncompress_hpack_huff(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @tvb_get_hpack_huffman_strbuf(ptr noundef null, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = call i64 @wmem_strbuf_get_len(ptr noundef %18)
  store i64 %19, ptr %10, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @wmem_strbuf_finalize(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %10, align 8
  %25 = trunc i64 %24 to i32
  %26 = load i64, ptr %10, align 8
  %27 = trunc i64 %26 to i32
  %28 = call ptr @tvb_new_child_real_data(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  call void @tvb_set_free_cb(ptr noundef %29, ptr noundef @g_free)
  br label %30

30:                                               ; preds = %17, %3
  %31 = load ptr, ptr %7, align 8
  ret ptr %31
}

declare i64 @wmem_strbuf_get_len(ptr noundef) #1

declare ptr @wmem_strbuf_finalize(ptr noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

declare void @wmem_strbuf_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
