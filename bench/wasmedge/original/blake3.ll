target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.WasmEdge::AOT::Blake3" = type { %struct.blake3_hasher }
%struct.blake3_hasher = type { [8 x i32], %struct.blake3_chunk_state, i8, [1760 x i8] }
%struct.blake3_chunk_state = type { [8 x i32], i64, [64 x i8], i8, i8, i8 }
%"struct.cxx20::span" = type { %"class.cxx20::detail::span_storage" }
%"class.cxx20::detail::span_storage" = type { ptr, i64 }
%"struct.cxx20::span.0" = type { %"class.cxx20::detail::span_storage.1" }
%"class.cxx20::detail::span_storage.1" = type { ptr, i64 }

$__clang_call_terminate = comdat any

$_ZNK5cxx206detail12span_storageIKhLm18446744073709551615EE4dataEv = comdat any

$_ZNK5cxx206detail12span_storageIKhLm18446744073709551615EE4sizeEv = comdat any

$_ZNK5cxx206detail12span_storageIhLm18446744073709551615EE4dataEv = comdat any

$_ZNK5cxx206detail12span_storageIhLm18446744073709551615EE4sizeEv = comdat any

@_ZN8WasmEdge3AOT6Blake3C1Ev = unnamed_addr alias void (ptr), ptr @_ZN8WasmEdge3AOT6Blake3C2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge3AOT6Blake3C2Ev(ptr noundef nonnull align 8 dereferenceable(1912) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::AOT::Blake3", ptr %3, i32 0, i32 0
  invoke void @blake3_hasher_init(ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #3
  unreachable
}

declare void @blake3_hasher_init(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #3
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge3AOT6Blake36updateEN5cxx204spanIKhLm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(1912) %0, ptr %1, i64 %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cxx20::span", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.WasmEdge::AOT::Blake3", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK5cxx206detail12span_storageIKhLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %11 = call noundef i64 @_ZNK5cxx206detail12span_storageIKhLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  invoke void @blake3_hasher_update(ptr noundef %9, ptr noundef %10, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #3
  unreachable
}

declare void @blake3_hasher_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5cxx206detail12span_storageIKhLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::detail::span_storage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5cxx206detail12span_storageIKhLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::detail::span_storage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge3AOT6Blake38finalizeEN5cxx204spanIhLm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(1912) %0, ptr %1, i64 %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cxx20::span.0", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.WasmEdge::AOT::Blake3", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK5cxx206detail12span_storageIhLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %11 = call noundef i64 @_ZNK5cxx206detail12span_storageIhLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  invoke void @blake3_hasher_finalize(ptr noundef %9, ptr noundef %10, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #3
  unreachable
}

declare void @blake3_hasher_finalize(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5cxx206detail12span_storageIhLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::detail::span_storage.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5cxx206detail12span_storageIhLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::detail::span_storage.1", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
