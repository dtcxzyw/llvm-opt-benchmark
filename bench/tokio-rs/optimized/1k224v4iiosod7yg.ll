; ModuleID = 'bench/tokio-rs/original/1k224v4iiosod7yg.ll'
source_filename = "bench/tokio-rs/original/1k224v4iiosod7yg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs12open_options11OpenOptions3new17h758b375f04428604E(ptr nocapture writeonly sret({ { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 4 %0) unnamed_addr #0 {
  %2 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @_ZN3std2fs11OpenOptions3new17h55a539ac714d4376E(ptr nonnull sret({ { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 4 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN5tokio2fs12open_options11OpenOptions4read17h579ca50adb35e17aE(ptr returned align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @_ZN3std2fs11OpenOptions4read17h9b9404207320d63dE(ptr align 4 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN5tokio2fs12open_options11OpenOptions5write17hd9d7eecf81e92296E(ptr returned align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @_ZN3std2fs11OpenOptions5write17h9a2dd9422be1e7feE(ptr align 4 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN5tokio2fs12open_options11OpenOptions6append17h5e94e87dcf1f4f45E(ptr returned align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @_ZN3std2fs11OpenOptions6append17h402d77a51607dcc6E(ptr align 4 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN5tokio2fs12open_options11OpenOptions8truncate17h5d8c3ede45c6666bE(ptr returned align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @_ZN3std2fs11OpenOptions8truncate17ha74cd25e8a238e6eE(ptr align 4 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN5tokio2fs12open_options11OpenOptions6create17h33f219bcb84defd6E(ptr returned align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @_ZN3std2fs11OpenOptions6create17h704f04abd9aeff72E(ptr align 4 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN5tokio2fs12open_options11OpenOptions10create_new17h22f6308569f2983bE(ptr returned align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @_ZN3std2fs11OpenOptions10create_new17h9fc47d8f5288ebfdE(ptr align 4 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN104_$LT$tokio..fs..open_options..OpenOptions$u20$as$u20$core..convert..From$LT$std..fs..OpenOptions$GT$$GT$4from17h702ded01e5224f57E"(ptr nocapture writeonly sret({ { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$tokio..fs..open_options..OpenOptions$u20$as$u20$core..default..Default$GT$7default17h5e5ec566b82d328dE"(ptr nocapture writeonly sret({ { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 4 %0) unnamed_addr #0 {
  %2 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @_ZN3std2fs11OpenOptions3new17h55a539ac714d4376E(ptr nonnull sret({ { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 4 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN5tokio2fs12open_options11OpenOptions4mode17hadf99e541c2d212cE(ptr returned align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @"_ZN74_$LT$std..fs..OpenOptions$u20$as$u20$std..os..unix..fs..OpenOptionsExt$GT$4mode17h7fca67e9a63d3ebcE"(ptr align 4 %0, i32 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN5tokio2fs12open_options11OpenOptions12custom_flags17h0eb1adfade9dff7fE(ptr returned align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @"_ZN74_$LT$std..fs..OpenOptions$u20$as$u20$std..os..unix..fs..OpenOptionsExt$GT$12custom_flags17hea9d140aea6390d8E"(ptr align 4 %0, i32 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs11OpenOptions3new17h55a539ac714d4376E(ptr sret({ { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 4) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden align 4 ptr @_ZN3std2fs11OpenOptions4read17h9b9404207320d63dE(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 4 ptr @_ZN3std2fs11OpenOptions5write17h9a2dd9422be1e7feE(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 4 ptr @_ZN3std2fs11OpenOptions6append17h402d77a51607dcc6E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 4 ptr @_ZN3std2fs11OpenOptions8truncate17ha74cd25e8a238e6eE(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 4 ptr @_ZN3std2fs11OpenOptions6create17h704f04abd9aeff72E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 4 ptr @_ZN3std2fs11OpenOptions10create_new17h9fc47d8f5288ebfdE(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 4 ptr @"_ZN74_$LT$std..fs..OpenOptions$u20$as$u20$std..os..unix..fs..OpenOptionsExt$GT$4mode17h7fca67e9a63d3ebcE"(ptr align 4, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 4 ptr @"_ZN74_$LT$std..fs..OpenOptions$u20$as$u20$std..os..unix..fs..OpenOptionsExt$GT$12custom_flags17hea9d140aea6390d8E"(ptr align 4, i32) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
