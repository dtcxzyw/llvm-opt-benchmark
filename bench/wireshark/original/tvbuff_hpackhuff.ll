target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_huff_decode = type { i16, i8 }

@huff_decode_table = external constant [0 x [16 x %struct.nghttp2_huff_decode]], align 2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_hpack_huffman_strbuf(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.nghttp2_huff_decode, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = add i64 %14, 1
  %16 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.memset.p0.i64(ptr align 2 %9, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr %9, ptr %10, align 8
  br label %17

17:                                               ; preds = %71, %3
  %18 = load i64, ptr %7, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %74

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8
  %23 = load i8, ptr %21, align 1
  store i8 %23, ptr %11, align 1
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.nghttp2_huff_decode, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 511
  %29 = sext i32 %28 to i64
  %30 = getelementptr [0 x [16 x %struct.nghttp2_huff_decode]], ptr @huff_decode_table, i64 0, i64 %29
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %32, 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [16 x %struct.nghttp2_huff_decode], ptr %30, i64 0, i64 %34
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.nghttp2_huff_decode, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 32768
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %20
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.nghttp2_huff_decode, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 2
  call void @wmem_strbuf_append_c(ptr noundef %43, i8 noundef signext %46)
  br label %47

47:                                               ; preds = %42, %20
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.nghttp2_huff_decode, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 511
  %53 = sext i32 %52 to i64
  %54 = getelementptr [0 x [16 x %struct.nghttp2_huff_decode]], ptr @huff_decode_table, i64 0, i64 %53
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 15
  %58 = sext i32 %57 to i64
  %59 = getelementptr [16 x %struct.nghttp2_huff_decode], ptr %54, i64 0, i64 %58
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.nghttp2_huff_decode, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 32768
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %47
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.nghttp2_huff_decode, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 2
  call void @wmem_strbuf_append_c(ptr noundef %67, i8 noundef signext %70)
  br label %71

71:                                               ; preds = %66, %47
  %72 = load i64, ptr %7, align 8
  %73 = add i64 %72, -1
  store i64 %73, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  br label %17, !llvm.loop !6

74:                                               ; preds = %17
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.nghttp2_huff_decode, ptr %75, i32 0, i32 0
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 16384
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8
  call void @wmem_strbuf_destroy(ptr noundef %82)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %85

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_destroy(ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
