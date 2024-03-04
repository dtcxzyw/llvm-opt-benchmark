; ModuleID = 'bench/tokio-rs/original/sqhw4s5bkkdp5jh.ll'
source_filename = "bench/tokio-rs/original/sqhw4s5bkkdp5jh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.aef944dee05c61443a2896d2f4b243c7.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\FF\FF\FF\FF" }>, align 4
@anon.aef944dee05c61443a2896d2f4b243c7.1 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/os/fd/owned.rs" }>, align 1
@anon.aef944dee05c61443a2896d2f4b243c7.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aef944dee05c61443a2896d2f4b243c7.1, [16 x i8] c"N\00\00\00\00\00\00\00\A5\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden align 4 ptr @_ZN3std2fs11OpenOptions10create_new17h9fc47d8f5288ebfdE(ptr returned writeonly align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 13
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std2fs11OpenOptions3new17h55a539ac714d4376E(ptr nocapture writeonly sret({ { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 4 %0) unnamed_addr #0 {
  store i32 0, ptr %0, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 438, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.3.0..sroa_idx, i8 0, i64 6, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden align 4 ptr @_ZN3std2fs11OpenOptions4read17h9b9404207320d63dE(ptr returned writeonly align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden align 4 ptr @_ZN3std2fs11OpenOptions5write17h9a2dd9422be1e7feE(ptr returned writeonly align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden align 4 ptr @_ZN3std2fs11OpenOptions6append17h402d77a51607dcc6E(ptr returned writeonly align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 10
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden align 4 ptr @_ZN3std2fs11OpenOptions6create17h704f04abd9aeff72E(ptr returned writeonly align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden align 4 ptr @_ZN3std2fs11OpenOptions8truncate17ha74cd25e8a238e6eE(ptr returned writeonly align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Read$GT$4read17hb77cceaad0a3d82bE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN3std3sys4unix2fs4File4read17ha8a0dfff1f167296E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 4 %5, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef ptr @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5flush17h69592897320b3726E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN58_$LT$std..fs..File$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h90518895b43cf6dcE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = tail call i32 @"_ZN73_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5363b18de1429fffE"(ptr align 4 %0), !range !7
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17habc354bf304d4ff4E"(ptr nocapture readonly align 4 %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hd518817d28303ff9E"(i32 returned %0) unnamed_addr #1 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = icmp eq i32 %0, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h7b8c7c235092afcfE(i8 1, ptr nonnull align 4 %3, ptr nonnull align 4 @anon.aef944dee05c61443a2896d2f4b243c7.0, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.aef944dee05c61443a2896d2f4b243c7.2) #8
  unreachable

6:                                                ; preds = %1
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN68_$LT$std..fs..DirEntry$u20$as$u20$std..os..unix..fs..DirEntryExt$GT$3ino17h9f8777b624a695f7E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden noundef align 4 ptr @"_ZN74_$LT$std..fs..OpenOptions$u20$as$u20$std..os..unix..fs..OpenOptionsExt$GT$12custom_flags17hea9d140aea6390d8E"(ptr returned writeonly align 4 %0, i32 %1) unnamed_addr #0 {
  store i32 %1, ptr %0, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden align 4 ptr @"_ZN74_$LT$std..fs..OpenOptions$u20$as$u20$std..os..unix..fs..OpenOptionsExt$GT$4mode17h7fca67e9a63d3ebcE"(ptr returned writeonly align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix2fs4File4read17ha8a0dfff1f167296E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN73_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5363b18de1429fffE"(ptr align 4) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h7b8c7c235092afcfE(i8, ptr align 4, ptr align 4, ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn }

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
