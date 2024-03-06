target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.insn_t = type { i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fence.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z16fast_rv32i_fenceP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.insn_t, align 8
  %9 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %10, 4
  %12 = shl i64 %11, 32
  %13 = ashr i64 %12, 32
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds %class.insn_t, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %14, i64 noundef 15, i64 %16)
  %17 = load i64, ptr %7, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %0, i64 noundef %1, i64 %2) #5 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z16fast_rv64i_fenceP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.insn_t, align 8
  %9 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %10, 4
  %12 = shl i64 %11, 0
  %13 = ashr i64 %12, 0
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds %class.insn_t, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %14, i64 noundef 15, i64 %16)
  %17 = load i64, ptr %7, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18logged_rv32i_fenceP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.insn_t, align 8
  %9 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %10, 4
  %12 = shl i64 %11, 32
  %13 = ashr i64 %12, 32
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds %class.insn_t, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %14, i64 noundef 15, i64 %16)
  %17 = load i64, ptr %7, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18logged_rv64i_fenceP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.insn_t, align 8
  %9 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %10, 4
  %12 = shl i64 %11, 0
  %13 = ashr i64 %12, 0
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds %class.insn_t, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %14, i64 noundef 15, i64 %16)
  %17 = load i64, ptr %7, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z16fast_rv32e_fenceP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.insn_t, align 8
  %9 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %10, 4
  %12 = shl i64 %11, 32
  %13 = ashr i64 %12, 32
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds %class.insn_t, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %14, i64 noundef 15, i64 %16)
  %17 = load i64, ptr %7, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z16fast_rv64e_fenceP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.insn_t, align 8
  %9 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %10, 4
  %12 = shl i64 %11, 0
  %13 = ashr i64 %12, 0
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds %class.insn_t, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %14, i64 noundef 15, i64 %16)
  %17 = load i64, ptr %7, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18logged_rv32e_fenceP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.insn_t, align 8
  %9 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %10, 4
  %12 = shl i64 %11, 32
  %13 = ashr i64 %12, 32
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds %class.insn_t, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %14, i64 noundef 15, i64 %16)
  %17 = load i64, ptr %7, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18logged_rv64e_fenceP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.insn_t, align 8
  %9 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %10, 4
  %12 = shl i64 %11, 0
  %13 = ashr i64 %12, 0
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds %class.insn_t, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %14, i64 noundef 15, i64 %16)
  %17 = load i64, ptr %7, align 8
  ret i64 %17
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fence.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
