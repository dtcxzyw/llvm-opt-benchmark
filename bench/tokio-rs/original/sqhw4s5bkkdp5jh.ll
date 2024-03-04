target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.aef944dee05c61443a2896d2f4b243c7.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\FF\FF\FF\FF" }>, align 4
@anon.aef944dee05c61443a2896d2f4b243c7.1 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/os/fd/owned.rs" }>, align 1
@anon.aef944dee05c61443a2896d2f4b243c7.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aef944dee05c61443a2896d2f4b243c7.1, [16 x i8] c"N\00\00\00\00\00\00\00\A5\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden align 4 ptr @_ZN3std2fs11OpenOptions10create_new17h9fc47d8f5288ebfdE(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 7
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %7, align 1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions3new17h55a539ac714d4376E(ptr sret({ { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 4 %0) unnamed_addr #0 {
  %2 = alloca { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %3 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %2, i32 0, i32 2
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %2, i32 0, i32 3
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %2, i32 0, i32 4
  store i8 0, ptr %5, align 2
  %6 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %2, i32 0, i32 5
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %2, i32 0, i32 6
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %2, i32 0, i32 7
  store i8 0, ptr %8, align 1
  store i32 0, ptr %2, align 4
  %9 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %2, i32 0, i32 1
  store i32 438, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %2, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden align 4 ptr @_ZN3std2fs11OpenOptions4read17h9b9404207320d63dE(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 2
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %7, align 4
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 4 ptr @_ZN3std2fs11OpenOptions5write17h9a2dd9422be1e7feE(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %7, align 1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 4 ptr @_ZN3std2fs11OpenOptions6append17h402d77a51607dcc6E(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %7, align 2
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 4 ptr @_ZN3std2fs11OpenOptions6create17h704f04abd9aeff72E(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 6
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %7, align 4
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 4 ptr @_ZN3std2fs11OpenOptions8truncate17ha74cd25e8a238e6eE(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 5
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %7, align 1
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Read$GT$4read17hb77cceaad0a3d82bE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN3std3sys4unix2fs4File4read17ha8a0dfff1f167296E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %9, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5flush17h69592897320b3726E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %4, ptr %2, align 8
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN58_$LT$std..fs..File$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h90518895b43cf6dcE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i32 @"_ZN73_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5363b18de1429fffE"(ptr align 4 %0), !range !7
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17habc354bf304d4ff4E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %6 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hd518817d28303ff9E"(i32 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr @anon.aef944dee05c61443a2896d2f4b243c7.0, ptr %11, align 8
  store i8 1, ptr %10, align 1
  store i32 %0, ptr %3, align 4
  store i32 %0, ptr %7, align 4
  store ptr %7, ptr %2, align 8
  %12 = load i32, ptr %7, align 4, !noundef !5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  call void @_ZN4core9panicking13assert_failed17h7b8c7c235092afcfE(i8 1, ptr align 4 %7, ptr align 4 @anon.aef944dee05c61443a2896d2f4b243c7.0, ptr align 8 %6, ptr align 8 @anon.aef944dee05c61443a2896d2f4b243c7.2) #4
  unreachable

15:                                               ; preds = %1
  %16 = load i32, ptr %7, align 4, !noundef !5
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4, !range !7, !noundef !5
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4, !range !7, !noundef !5
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4, !range !7, !noundef !5
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4, !range !7, !noundef !5
  ret i32 %20
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN68_$LT$std..fs..DirEntry$u20$as$u20$std..os..unix..fs..DirEntryExt$GT$3ino17h9f8777b624a695f7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, { ptr, i64 }, { i64, i8 } }, ptr %0, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !noundef !5
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define hidden align 4 ptr @"_ZN74_$LT$std..fs..OpenOptions$u20$as$u20$std..os..unix..fs..OpenOptionsExt$GT$12custom_flags17hea9d140aea6390d8E"(ptr align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %0, align 4
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 4 ptr @"_ZN74_$LT$std..fs..OpenOptions$u20$as$u20$std..os..unix..fs..OpenOptionsExt$GT$4mode17h7fca67e9a63d3ebcE"(ptr align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 1
  store i32 %1, ptr %6, align 4
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix2fs4File4read17ha8a0dfff1f167296E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN73_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5363b18de1429fffE"(ptr align 4) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h7b8c7c235092afcfE(i8, ptr align 4, ptr align 4, ptr align 8, ptr align 8) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}
!7 = !{i32 0, i32 -1}
