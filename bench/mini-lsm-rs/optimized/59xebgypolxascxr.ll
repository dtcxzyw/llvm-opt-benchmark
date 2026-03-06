; ModuleID = 'bench/mini-lsm-rs/original/59xebgypolxascxr.ll'
source_filename = "bench/mini-lsm-rs/original/59xebgypolxascxr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.46014f5de8b8ca308edbff6e9cb5dbe3.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.8 = private unnamed_addr constant <{ [118 x i8] }> <{ [118 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/crossbeam-epoch-0.9.13/src/internal.rs" }>, align 1
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.8, [16 x i8] c"v\00\00\00\00\00\00\00\82\01\00\009\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.14 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.14, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.16 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.16, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.18 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.18, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.16, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.21 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.21, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.16, [16 x i8] c"O\00\00\00\00\00\00\00\CC\0C\00\00\18\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.24 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.24, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.16, [16 x i8] c"O\00\00\00\00\00\00\00\CD\0C\00\00\17\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.27 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.27, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.16, [16 x i8] c"O\00\00\00\00\00\00\000\0D\00\00\1D\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.30 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.30, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.16, [16 x i8] c"O\00\00\00\00\00\00\00/\0D\00\00\1C\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.16, [16 x i8] c"O\00\00\00\00\00\00\00S\0D\00\00\1D\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.16, [16 x i8] c"O\00\00\00\00\00\00\00R\0D\00\00\1C\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.39.llvm.18092150996463083177 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr176drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hcea83d2048f3b9f7E.llvm.18092150996463083177", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$crossbeam_channel..err..TrySendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e9f52baf5f61fe7E" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.40 = private unnamed_addr constant <{ [122 x i8] }> <{ [122 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/moka-0.9.6/src/cht/map/bucket_array_ref.rs" }>, align 1
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.40, [16 x i8] c"z\00\00\00\00\00\00\00\A1\00\00\00U\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.42 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"assertion failed: !bucket::is_tombstone(current_bucket_ptr)" }>, align 1
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.40, [16 x i8] c"z\00\00\00\00\00\00\00\A2\00\00\00\15\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.44 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"assertion failed: bucket::is_tombstone(previous_bucket_ptr)" }>, align 1
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.40, [16 x i8] c"z\00\00\00\00\00\00\00\B0\00\00\00\15\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.40, [16 x i8] c"z\00\00\00\00\00\00\00=\01\00\007\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.47 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"assertion failed: !new_ptr.is_null()" }>, align 1
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.40, [16 x i8] c"z\00\00\00\00\00\00\00]\01\00\00\15\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.50 = private unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/moka-0.9.6/src/cht/segment.rs" }>, align 1
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.50, [16 x i8] c"m\00\00\00\00\00\00\00)\02\00\00\0D\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.52.llvm.18092150996463083177 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"Failed to insert" }>, align 1
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.53.llvm.18092150996463083177 = hidden unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/moka-0.9.6/src/sync/cache.rs" }>, align 1
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.54.llvm.18092150996463083177 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.53.llvm.18092150996463083177, [16 x i8] c"l\00\00\00\00\00\00\00\E5\05\00\00\0A\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.55 = private unnamed_addr constant <{ [118 x i8] }> <{ [118 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/moka-0.9.6/src/sync_base/base_cache.rs" }>, align 1
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.57 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"tti overflow" }>, align 1
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.55, [16 x i8] c"v\00\00\00\00\00\00\00)\08\00\00\0D\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.60 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ttl overflow" }>, align 1
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.55, [16 x i8] c"v\00\00\00\00\00\00\009\08\00\00\0D\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.62 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Cannot get the expiration clock" }>, align 1
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.55, [16 x i8] c"v\00\00\00\00\00\00\005\03\00\00\16\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.64 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.55, [16 x i8] c"v\00\00\00\00\00\00\00\14\02\00\00\1D\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.66.llvm.18092150996463083177 = hidden unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"mini-lsm/src/iterators/concat_iterator.rs" }>, align 1
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.69 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"assertion failed: sstables[i].last_key() < sstables[i + 1].first_key()" }>, align 1
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.66.llvm.18092150996463083177, [16 x i8] c")\00\00\00\00\00\00\00\1B\00\00\00\11\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.71 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"assertion failed: sst.first_key() <= sst.last_key()" }>, align 1
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.66.llvm.18092150996463083177, [16 x i8] c")\00\00\00\00\00\00\00\17\00\00\00\0D\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.76.llvm.18092150996463083177 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.66.llvm.18092150996463083177, [16 x i8] c")\00\00\00\00\00\00\00b\00\00\00\1F\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.77.llvm.18092150996463083177 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.66.llvm.18092150996463083177, [16 x i8] c")\00\00\00\00\00\00\00f\00\00\00\1F\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.78.llvm.18092150996463083177 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"assertion failed: current.is_valid()" }>, align 1
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.79.llvm.18092150996463083177 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.66.llvm.18092150996463083177, [16 x i8] c")\00\00\00\00\00\00\00k\00\00\00\0D\00\00\00" }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.80.llvm.18092150996463083177 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.66.llvm.18092150996463083177, [16 x i8] c")\00\00\00\00\00\00\00s\00\00\00\1F\00\00\00" }>, align 8
@_ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h30ab46c8024cf4a2E = external thread_local global { { i64, ptr }, i8, [7 x i8] }
@anon.793bbfb63c8dcecf5e3f5a1d1c94ad0f.77.llvm.10393531995006364539 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.4.llvm.7056922126458611336 = external hidden unnamed_addr constant <{}>, align 8
@anon.d57a765a2d051a7c5034f9e6a7a03fa9.2.llvm.3266194154532769905 = external hidden unnamed_addr constant <{}>, align 8
@anon.d57a765a2d051a7c5034f9e6a7a03fa9.25.llvm.3266194154532769905 = external hidden unnamed_addr constant <{ [32 x i8] }>, align 1
@anon.d57a765a2d051a7c5034f9e6a7a03fa9.27.llvm.3266194154532769905 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.d57a765a2d051a7c5034f9e6a7a03fa9.28.llvm.3266194154532769905 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.d57a765a2d051a7c5034f9e6a7a03fa9.51.llvm.3266194154532769905 = external hidden unnamed_addr constant <{ [54 x i8] }>, align 1
@anon.d57a765a2d051a7c5034f9e6a7a03fa9.52.llvm.3266194154532769905 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN101_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10from_usize17h32d63d20be899b4eE.llvm.18092150996463083177"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN101_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10from_usize17hab72d428d6f06542E.llvm.18092150996463083177"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN101_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10from_usize17hc7856f8791ba4f78E.llvm.18092150996463083177"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN101_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10from_usize17hd0bd105822fa6089E.llvm.18092150996463083177"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN101_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10from_usize17hef48d1bcbb3398e2E.llvm.18092150996463083177"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN101_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10from_usize17hf8500a809afa1c5fE.llvm.18092150996463083177"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN101_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10into_usize17h1a2713eba1a3ef37E.llvm.18092150996463083177"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN101_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10into_usize17h28516cc0e45a1460E.llvm.18092150996463083177"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN101_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10into_usize17h4b94d17271c65e89E.llvm.18092150996463083177"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN101_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10into_usize17h4ca9f4c028dfb818E.llvm.18092150996463083177"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN101_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10into_usize17h8ceb45e05cd43b3bE.llvm.18092150996463083177"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN101_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10into_usize17h96b511408b4f8db0E.llvm.18092150996463083177"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN102_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10from_usize17h01d69ac52a1aca39E.llvm.18092150996463083177"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN102_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10from_usize17h2f14ecd62acd9131E.llvm.18092150996463083177"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN102_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10from_usize17hbe0aa68ae8d9a32cE.llvm.18092150996463083177"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN102_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10from_usize17hd2698825d88391d9E.llvm.18092150996463083177"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN102_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10from_usize17hf84c0b854a5221c0E.llvm.18092150996463083177"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN102_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10into_usize17h09a86d33bd2e419cE.llvm.18092150996463083177"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN102_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10into_usize17h83936a7a6487fed3E.llvm.18092150996463083177"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN102_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10into_usize17h8a4cf858c5921230E.llvm.18092150996463083177"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN102_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10into_usize17h9a67a952fdeaec14E.llvm.18092150996463083177"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN102_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10into_usize17hb569f5519096a9e6E.llvm.18092150996463083177"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$12load_consume17h1beecdcaf9d6d4c1E"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load atomic i64, ptr %0 acquire, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$12load_consume17h360dffb0efcb816fE"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load atomic i64, ptr %0 acquire, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$12load_consume17h49fa87519a176e7eE"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load atomic i64, ptr %0 acquire, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$12load_consume17hae97eb62aa88e2edE"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load atomic i64, ptr %0 acquire, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$12load_consume17hc2e6c478482ea242E"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load atomic i64, ptr %0 acquire, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$12load_consume17hc3a295feb2ac275aE"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load atomic i64, ptr %0 acquire, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$12load_consume17he16bdf921cbee719E"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load atomic i64, ptr %0 acquire, align 8
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %6) unnamed_addr #2 {
  %8 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h80d032db150e0d8dE.llvm.18092150996463083177(ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcd6e19d44549666eE.llvm.18092150996463083177.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %12, align 8, !alias.scope !4, !noalias !7
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcd6e19d44549666eE.llvm.18092150996463083177.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcd6e19d44549666eE.llvm.18092150996463083177.exit": ; preds = %7, %11
  %13 = extractvalue { i64, i64 } %8, 1
  %spec.select.i = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %14, align 8, !alias.scope !4, !noalias !7
  store i64 %9, ptr %0, align 8, !alias.scope !4, !noalias !7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h3d2e7448becfe92eE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %6) unnamed_addr #2 {
  %8 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h80d032db150e0d8dE.llvm.18092150996463083177(ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdc7582c9eaff1bfeE.llvm.18092150996463083177.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %12, align 8, !alias.scope !9, !noalias !12
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdc7582c9eaff1bfeE.llvm.18092150996463083177.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdc7582c9eaff1bfeE.llvm.18092150996463083177.exit": ; preds = %7, %11
  %13 = extractvalue { i64, i64 } %8, 1
  %spec.select.i = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %14, align 8, !alias.scope !9, !noalias !12
  store i64 %9, ptr %0, align 8, !alias.scope !9, !noalias !12
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange28_$u7b$$u7b$closure$u7d$$u7d$17h44e92c856cea28c3E.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange28_$u7b$$u7b$closure$u7d$$u7d$17h48214c7b93c65327E.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange28_$u7b$$u7b$closure$u7d$$u7d$17h6f867bf4f7d418daE.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange28_$u7b$$u7b$closure$u7d$$u7d$17hdd27a907cf5ed470E.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h1c4a7ca0a7573204E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %6) unnamed_addr #2 {
  %8 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h2d5ea46d68ba4417E.llvm.18092150996463083177(ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h74f9ae3a885dee06E.llvm.18092150996463083177.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %12, align 8, !alias.scope !15, !noalias !18
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h74f9ae3a885dee06E.llvm.18092150996463083177.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h74f9ae3a885dee06E.llvm.18092150996463083177.exit": ; preds = %7, %11
  %13 = extractvalue { i64, i64 } %8, 1
  %spec.select.i = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %14, align 8, !alias.scope !15, !noalias !18
  store i64 %9, ptr %0, align 8, !alias.scope !15, !noalias !18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h1c98f029939284abE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %6) unnamed_addr #2 {
  %8 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h2d5ea46d68ba4417E.llvm.18092150996463083177(ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfba2b3cda1071c61E.llvm.18092150996463083177.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %12, align 8, !alias.scope !20, !noalias !23
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfba2b3cda1071c61E.llvm.18092150996463083177.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfba2b3cda1071c61E.llvm.18092150996463083177.exit": ; preds = %7, %11
  %13 = extractvalue { i64, i64 } %8, 1
  %spec.select.i = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %14, align 8, !alias.scope !20, !noalias !23
  store i64 %9, ptr %0, align 8, !alias.scope !20, !noalias !23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h56f293ed7b526649E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %6) unnamed_addr #2 {
  %8 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h2d5ea46d68ba4417E.llvm.18092150996463083177(ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9a0071354f380e70E.llvm.18092150996463083177.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %12, align 8, !alias.scope !25, !noalias !28
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9a0071354f380e70E.llvm.18092150996463083177.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9a0071354f380e70E.llvm.18092150996463083177.exit": ; preds = %7, %11
  %13 = extractvalue { i64, i64 } %8, 1
  %spec.select.i = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %14, align 8, !alias.scope !25, !noalias !28
  store i64 %9, ptr %0, align 8, !alias.scope !25, !noalias !28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h644287fb4d7990aaE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %6) unnamed_addr #2 {
  %8 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h2d5ea46d68ba4417E.llvm.18092150996463083177(ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h02224ca6fbdf0a1aE.llvm.18092150996463083177.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %12, align 8, !alias.scope !30, !noalias !33
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h02224ca6fbdf0a1aE.llvm.18092150996463083177.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h02224ca6fbdf0a1aE.llvm.18092150996463083177.exit": ; preds = %7, %11
  %13 = extractvalue { i64, i64 } %8, 1
  %spec.select.i = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %14, align 8, !alias.scope !30, !noalias !33
  store i64 %9, ptr %0, align 8, !alias.scope !30, !noalias !33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h665b98ef246b8442E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %6) unnamed_addr #2 {
  %8 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h2d5ea46d68ba4417E.llvm.18092150996463083177(ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h179d964ce0452e4aE.llvm.18092150996463083177.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %12, align 8, !alias.scope !35, !noalias !38
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h179d964ce0452e4aE.llvm.18092150996463083177.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h179d964ce0452e4aE.llvm.18092150996463083177.exit": ; preds = %7, %11
  %13 = extractvalue { i64, i64 } %8, 1
  %spec.select.i = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %14, align 8, !alias.scope !35, !noalias !38
  store i64 %9, ptr %0, align 8, !alias.scope !35, !noalias !38
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h8b1a66860b196c1dE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %6) unnamed_addr #2 {
  %8 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h2d5ea46d68ba4417E.llvm.18092150996463083177(ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc7fab059d7a64ef6E.llvm.18092150996463083177.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %12, align 8, !alias.scope !40, !noalias !43
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc7fab059d7a64ef6E.llvm.18092150996463083177.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc7fab059d7a64ef6E.llvm.18092150996463083177.exit": ; preds = %7, %11
  %13 = extractvalue { i64, i64 } %8, 1
  %spec.select.i = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %14, align 8, !alias.scope !40, !noalias !43
  store i64 %9, ptr %0, align 8, !alias.scope !40, !noalias !43
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17hb3f931c4e29c25b7E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %6) unnamed_addr #2 {
  %8 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h2d5ea46d68ba4417E.llvm.18092150996463083177(ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8fbff61b143b1f63E.llvm.18092150996463083177.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %12, align 8, !alias.scope !45, !noalias !48
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8fbff61b143b1f63E.llvm.18092150996463083177.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8fbff61b143b1f63E.llvm.18092150996463083177.exit": ; preds = %7, %11
  %13 = extractvalue { i64, i64 } %8, 1
  %spec.select.i = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %14, align 8, !alias.scope !45, !noalias !48
  store i64 %9, ptr %0, align 8, !alias.scope !45, !noalias !48
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17hb4b85b157fd02c2cE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %6) unnamed_addr #2 {
  %8 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h2d5ea46d68ba4417E.llvm.18092150996463083177(ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2c6d34f80a388d83E.llvm.18092150996463083177.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %12, align 8, !alias.scope !50, !noalias !53
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2c6d34f80a388d83E.llvm.18092150996463083177.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2c6d34f80a388d83E.llvm.18092150996463083177.exit": ; preds = %7, %11
  %13 = extractvalue { i64, i64 } %8, 1
  %spec.select.i = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %14, align 8, !alias.scope !50, !noalias !53
  store i64 %9, ptr %0, align 8, !alias.scope !50, !noalias !53
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17hfa0ab69437d502bbE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %6) unnamed_addr #2 {
  %8 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h2d5ea46d68ba4417E.llvm.18092150996463083177(ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f432614e8d2bfa0E.llvm.18092150996463083177.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %12, align 8, !alias.scope !55, !noalias !58
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f432614e8d2bfa0E.llvm.18092150996463083177.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f432614e8d2bfa0E.llvm.18092150996463083177.exit": ; preds = %7, %11
  %13 = extractvalue { i64, i64 } %8, 1
  %spec.select.i = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %14, align 8, !alias.scope !55, !noalias !58
  store i64 %9, ptr %0, align 8, !alias.scope !55, !noalias !58
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h21de9c60b4a64417E.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h318e3217b2f43a84E.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h41bb0743a6e9dd27E.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h484b0352de35ba48E.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h57bcb9eca3d99691E.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h687df6cc83a11c5eE.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h7faffd99cf2c8663E.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h8c65f8d36daae568E.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h92ffd1d8614d5cb7E.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h967c258426aa1694E.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h9bceded30ec4d393E.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17ha581b7ea221bcbf2E.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17ha5fb8d366d17b145E.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17hd753fe3cea29ff2aE.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17hdde5967ac82621adE.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17he8162cfebd79586aE.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17hee566ee72f00d899E.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17hfc75f2688a8bbfb7E.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h6695c80fa9900aadE"(ptr noundef nonnull readonly align 8 captures(none) %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = load atomic i64, ptr %0 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.15, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.17) #26
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.19, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.20) #26
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %8, %7 ], [ %15, %14 ], [ %22, %21 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h9c7f99a624d362d1E"(ptr noundef nonnull readonly align 8 captures(none) %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = load atomic i64, ptr %0 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.15, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.17) #26
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.19, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.20) #26
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %8, %7 ], [ %15, %14 ], [ %22, %21 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17hafa587d110f7b03eE"(ptr noundef nonnull readonly align 8 captures(none) %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = load atomic i64, ptr %0 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.15, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.17) #26
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.19, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.20) #26
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %8, %7 ], [ %15, %14 ], [ %22, %21 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17hb2f922d836d8beb9E"(ptr noundef nonnull readonly align 8 captures(none) %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = load atomic i64, ptr %0 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.15, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.17) #26
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.19, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.20) #26
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %8, %7 ], [ %15, %14 ], [ %22, %21 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17hbc6deb42707beb23E"(ptr noundef nonnull readonly align 8 captures(none) %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = load atomic i64, ptr %0 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.15, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.17) #26
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.19, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.20) #26
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %8, %7 ], [ %15, %14 ], [ %22, %21 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17hc34c94f6c190bd5dE"(ptr noundef nonnull readonly align 8 captures(none) %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = load atomic i64, ptr %0 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.15, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.17) #26
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.19, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.20) #26
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %8, %7 ], [ %15, %14 ], [ %22, %21 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17hc726478f0e9f49daE"(ptr noundef nonnull readonly align 8 captures(none) %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = load atomic i64, ptr %0 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.15, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.17) #26
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.19, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.20) #26
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %8, %7 ], [ %15, %14 ], [ %22, %21 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17hc966097b7e6c3f79E"(ptr noundef nonnull readonly align 8 captures(none) %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = load atomic i64, ptr %0 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.15, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.17) #26
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.19, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.20) #26
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %8, %7 ], [ %15, %14 ], [ %22, %21 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17hdaa0d3b11ba2ff38E"(ptr noundef nonnull readonly align 8 captures(none) %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = load atomic i64, ptr %0 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.15, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.17) #26
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.19, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.20) #26
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %8, %7 ], [ %15, %14 ], [ %22, %21 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$5store17hfc8fb1bd8f0973b2E"(ptr noundef nonnull writeonly align 8 captures(none) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %_ZN4core4sync6atomic12atomic_store17hbef10aaa072c638fE.llvm.18092150996463083177.exit

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %_ZN4core4sync6atomic12atomic_store17hbef10aaa072c638fE.llvm.18092150996463083177.exit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.22, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.23) #26
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.25, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.26) #26
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic12atomic_store17hbef10aaa072c638fE.llvm.18092150996463083177.exit

_ZN4core4sync6atomic12atomic_store17hbef10aaa072c638fE.llvm.18092150996463083177.exit: ; preds = %7, %8, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$8fetch_or17h3bb34b1cc291fc87E"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1, i8 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #1 {
  %5 = and i64 %1, 7
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %11
    i8 3, label %13
    i8 4, label %15
  ]

6:                                                ; preds = %4
  unreachable

7:                                                ; preds = %4
  %8 = atomicrmw or ptr %0, i64 %5 monotonic, align 8
  br label %17

9:                                                ; preds = %4
  %10 = atomicrmw or ptr %0, i64 %5 release, align 8
  br label %17

11:                                               ; preds = %4
  %12 = atomicrmw or ptr %0, i64 %5 acquire, align 8
  br label %17

13:                                               ; preds = %4
  %14 = atomicrmw or ptr %0, i64 %5 acq_rel, align 8
  br label %17

15:                                               ; preds = %4
  %16 = atomicrmw or ptr %0, i64 %5 seq_cst, align 8
  br label %17

17:                                               ; preds = %15, %13, %11, %9, %7
  %.0 = phi i64 [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17h03afee1a7466675dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(32) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17h6f76d3f346225dc4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17h844c18d86150c8a4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17hae1b58a1ef9bd345E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17hb102e187ff1cc79fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17hb7c279d2491f3ba8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17hc43cc23da3a40e89E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17hd98e586c9b52b6a2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$6as_ref17h000de0e820ae6a1fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$6as_ref17h0d2cf6bf094bfa8bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$6as_ref17h4b5da0ea5e999ebaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$6as_ref17h8ac26145a30ae73fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$6as_ref17haaebd43867cc1e23E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$6as_ref17hdc7076c0c741b481E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$6as_ref17hdc72ab773afa919bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$6as_ref17hef62404fd1c35f5fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$6as_ref17hfe1f8f81cca36584E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$8with_tag17h14af76a941d3ceeaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = and i64 %3, -8
  %5 = and i64 %1, 7
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$8with_tag17h776bd0f873caf043E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = and i64 %3, -8
  %5 = and i64 %1, 7
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$8with_tag17hd073dd58cf3f96d2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = and i64 %3, -8
  %5 = and i64 %1, 7
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$8with_tag17he4cba9046a8967ffE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = and i64 %3, -8
  %5 = and i64 %1, 7
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$9deref_mut17h267ad27ab8710735E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(32) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$9deref_mut17h35bad032235d9011E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$9deref_mut17he5264c40e0823387E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i64, ptr @_ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h30ab46c8024cf4a2E, align 8, !range !60, !noalias !61, !noundef !14
  %trunc.i.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i.i, label %_ZN15crossbeam_epoch7default6HANDLE7__getit17hca412f4b36e00003E.exit.thread.i, label %_ZN15crossbeam_epoch7default6HANDLE7__getit17hca412f4b36e00003E.exit.i

_ZN15crossbeam_epoch7default6HANDLE7__getit17hca412f4b36e00003E.exit.i: ; preds = %0
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h2e2f3649ed1fac9fE.llvm.18239827628611957360"(ptr noundef nonnull align 8 @_ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h30ab46c8024cf4a2E, ptr noalias noundef align 8 dereferenceable_or_null(16) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %37, label %_ZN15crossbeam_epoch7default6HANDLE7__getit17hca412f4b36e00003E.exit.thread.i

_ZN15crossbeam_epoch7default6HANDLE7__getit17hca412f4b36e00003E.exit.thread.i: ; preds = %_ZN15crossbeam_epoch7default6HANDLE7__getit17hca412f4b36e00003E.exit.i, %0
  %.0.i.i2.i = phi ptr [ %4, %_ZN15crossbeam_epoch7default6HANDLE7__getit17hca412f4b36e00003E.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h30ab46c8024cf4a2E, i64 8), %0 ]
  %.0.val.i = load ptr, ptr %.0.i.i2.i, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.0.val.i, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 2080
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 1)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %_ZN15crossbeam_epoch7default6HANDLE7__getit17hca412f4b36e00003E.exit.thread.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.9) #26
          to label %16 unwind label %14

11:                                               ; preds = %_ZN15crossbeam_epoch7default6HANDLE7__getit17hca412f4b36e00003E.exit.thread.i
  %12 = extractvalue { i64, i1 } %8, 0
  store i64 %12, ptr %6, align 8
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %17, label %35

14:                                               ; preds = %30, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i.i.i = load ptr, ptr %2, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val.i.i.i.i) #27
          to label %common.resume unwind label %33

16:                                               ; preds = %10
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !14, !noundef !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 384
  %21 = load atomic i64, ptr %20 monotonic, align 8
  %22 = or i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 8
  %24 = cmpxchg ptr %23, i64 0, i64 %22 seq_cst seq_cst, align 8
  fence syncscope("singlethread") seq_cst
  %25 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 2096
  %26 = load i64, ptr %25, align 8, !noundef !14
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = and i64 %26, 127
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %17
  %31 = load ptr, ptr %18, align 8, !nonnull !14, !noundef !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  invoke void @_ZN15crossbeam_epoch8internal6Global7collect17hf14197ccf308f0b8E(ptr noundef nonnull align 128 %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %35 unwind label %14

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

common.resume:                                    ; preds = %.body.i, %75, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %49, %75 ], [ %49, %.body.i ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %11, %17, %30
  %36 = load ptr, ptr %2, align 8, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hdc1e46cd2d1f196bE.exit"

37:                                               ; preds = %_ZN15crossbeam_epoch7default6HANDLE7__getit17hca412f4b36e00003E.exit.i
  %38 = tail call noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17h68812baaee687ba2E()
  %39 = tail call noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17h123e37b923adea63E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %39, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2080
  %41 = load i64, ptr %40, align 8, !noundef !14
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 1)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.9) #26
          to label %50 unwind label %48

45:                                               ; preds = %37
  %46 = extractvalue { i64, i1 } %42, 0
  store i64 %46, ptr %40, align 8
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %51, label %76

48:                                               ; preds = %64, %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i.i = load ptr, ptr %1, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val.i.i.i) #27
          to label %.body.i unwind label %67

50:                                               ; preds = %44
  unreachable

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %53 = load ptr, ptr %52, align 8, !nonnull !14, !noundef !14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 384
  %55 = load atomic i64, ptr %54 monotonic, align 8
  %56 = or i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %58 = cmpxchg ptr %57, i64 0, i64 %56 seq_cst seq_cst, align 8
  fence syncscope("singlethread") seq_cst
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 2096
  %60 = load i64, ptr %59, align 8, !noundef !14
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  %62 = and i64 %60, 127
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %51
  %65 = load ptr, ptr %52, align 8, !nonnull !14, !noundef !14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  invoke void @_ZN15crossbeam_epoch8internal6Global7collect17hf14197ccf308f0b8E(ptr noundef nonnull align 128 %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %76 unwind label %48

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

.body.i:                                          ; preds = %48
  %69 = load i64, ptr %40, align 8, !noundef !14
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 2088
  %71 = load i64, ptr %70, align 8, !noundef !14
  %72 = add i64 %71, -1
  store i64 %72, ptr %70, align 8
  %73 = icmp eq i64 %69, 0
  %74 = icmp eq i64 %71, 1
  %or.cond.i.i.i.i = and i1 %73, %74
  br i1 %or.cond.i.i.i.i, label %75, label %common.resume

75:                                               ; preds = %.body.i
  invoke void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %39)
          to label %common.resume unwind label %85

76:                                               ; preds = %64, %51, %45
  %77 = load ptr, ptr %1, align 8, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %78 = load i64, ptr %40, align 8, !noundef !14
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 2088
  %80 = load i64, ptr %79, align 8, !noundef !14
  %81 = add i64 %80, -1
  store i64 %81, ptr %79, align 8
  %82 = icmp eq i64 %78, 0
  %83 = icmp eq i64 %80, 1
  %or.cond.i.i.i4.i = and i1 %82, %83
  br i1 %or.cond.i.i.i4.i, label %84, label %"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hdc1e46cd2d1f196bE.exit"

84:                                               ; preds = %76
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %39)
  br label %"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hdc1e46cd2d1f196bE.exit"

85:                                               ; preds = %75
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hdc1e46cd2d1f196bE.exit": ; preds = %84, %76, %35
  %.0 = phi ptr [ %36, %35 ], [ %77, %76 ], [ %77, %84 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h3f275f13536957ffE.llvm.18092150996463083177"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %5 = load ptr, ptr %0, align 8, !alias.scope !75, !nonnull !14, !noundef !14
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !75
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr83drop_in_place$LT$moka..common..concurrent..KeyHash$LT$$LP$usize$C$usize$RP$$GT$$GT$17hacbd12bc0d407fb6E.exit"

8:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr83drop_in_place$LT$moka..common..concurrent..KeyHash$LT$$LP$usize$C$usize$RP$$GT$$GT$17hacbd12bc0d407fb6E.exit" unwind label %26

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %10 = load ptr, ptr %0, align 8, !alias.scope !85, !nonnull !14, !noundef !14
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !85
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525.exit.i"

13:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525.exit.i" unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #27
          to label %common.resume unwind label %24

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525.exit.i": ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %18 = load ptr, ptr %17, align 8, !alias.scope !92, !nonnull !14, !noundef !14
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !93
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..KvEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h555df312f55406cdE.exit"

21:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525.exit.i"
  %22 = load ptr, ptr %17, align 8, !alias.scope !92, !nonnull !14, !noundef !14
  %23 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.1597650999041595525(ptr noundef nonnull %22, i8 noundef 2), !noalias !93
  br label %"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..KvEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h555df312f55406cdE.exit.sink.split"

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

common.resume:                                    ; preds = %31, %26, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %27, %26 ], [ %27, %31 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %28 = load ptr, ptr %2, align 8, !alias.scope !100, !nonnull !14, !noundef !14
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !100
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %common.resume

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !alias.scope !100, !nonnull !14, !noundef !14
  %33 = load atomic i64, ptr %32 acquire, align 8, !noalias !100
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %common.resume unwind label %40

"_ZN4core3ptr83drop_in_place$LT$moka..common..concurrent..KeyHash$LT$$LP$usize$C$usize$RP$$GT$$GT$17hacbd12bc0d407fb6E.exit": ; preds = %4, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %34 = load ptr, ptr %2, align 8, !alias.scope !107, !nonnull !14, !noundef !14
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !107
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..KvEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h555df312f55406cdE.exit"

37:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$moka..common..concurrent..KeyHash$LT$$LP$usize$C$usize$RP$$GT$$GT$17hacbd12bc0d407fb6E.exit"
  %38 = load ptr, ptr %2, align 8, !alias.scope !107, !nonnull !14, !noundef !14
  %39 = load atomic i64, ptr %38 acquire, align 8, !noalias !107
  br label %"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..KvEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h555df312f55406cdE.exit.sink.split"

"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..KvEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h555df312f55406cdE.exit.sink.split": ; preds = %21, %37
  %.sink = phi ptr [ %2, %37 ], [ %17, %21 ]
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink)
  br label %"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..KvEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h555df312f55406cdE.exit"

"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..KvEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h555df312f55406cdE.exit": ; preds = %"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..KvEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h555df312f55406cdE.exit.sink.split", %"_ZN4core3ptr83drop_in_place$LT$moka..common..concurrent..KeyHash$LT$$LP$usize$C$usize$RP$$GT$$GT$17hacbd12bc0d407fb6E.exit", %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525.exit.i"
  ret void

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr176drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hcea83d2048f3b9f7E.llvm.18092150996463083177"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h3f275f13536957ffE.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr245drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$RP$$GT$$GT$17h2c6a5ab043020325E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr217drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$RP$$GT$17hdea8bda32290a39bE.exit", label %4

"_ZN4core3ptr217drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$RP$$GT$17hdea8bda32290a39bE.exit": ; preds = %21, %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !111
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit.i"

7:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %11 = load ptr, ptr %10, align 8, !alias.scope !122, !nonnull !14, !noundef !14
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !123
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit.i"

14:                                               ; preds = %8
  %15 = load ptr, ptr %10, align 8, !alias.scope !122, !nonnull !14, !noundef !14
  %16 = load atomic i64, ptr %15 acquire, align 8, !noalias !123
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit.i" unwind label %24

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit.i": ; preds = %7, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %18 = load ptr, ptr %17, align 8, !alias.scope !130, !nonnull !14, !noundef !14
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !131
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr217drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$RP$$GT$17hdea8bda32290a39bE.exit"

21:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit.i"
  %22 = load ptr, ptr %17, align 8, !alias.scope !130, !nonnull !14, !noundef !14
  %23 = load atomic i64, ptr %22 acquire, align 8, !noalias !131
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr217drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$RP$$GT$17hdea8bda32290a39bE.exit"

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit.i": ; preds = %14, %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr377drop_in_place$LT$moka..cht..map..bucket..ValueOrFunction$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$C$moka..sync_base..base_cache..BaseCache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..do_insert_with_hash..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h05ac3047bbc3efd3E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %6 = load ptr, ptr %5, align 8, !alias.scope !138, !nonnull !14, !noundef !14
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !138
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit"

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !alias.scope !138, !nonnull !14, !noundef !14
  %11 = load atomic i64, ptr %10 acquire, align 8, !noalias !138
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit"

"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit": ; preds = %9, %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr404drop_in_place$LT$moka..cht..map..bucket..ValueOrFunction$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$C$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4229836201d6485cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !60, !noundef !14
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %9

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %6 = load ptr, ptr %4, align 8, !alias.scope !145, !nonnull !14, !noundef !14
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !145
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.exit.sink.split", label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.exit"

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %10 = load ptr, ptr %4, align 8, !alias.scope !155, !nonnull !14, !noundef !14
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !155
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.exit.sink.split", label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.exit"

"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.exit.sink.split": ; preds = %9, %5
  %13 = load ptr, ptr %4, align 8, !nonnull !14, !noundef !14
  %14 = load atomic i64, ptr %13 acquire, align 8, !noalias !14
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hb4e53cf9fc58c957E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.exit"

"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.exit": ; preds = %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.exit.sink.split", %9, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr429drop_in_place$LT$moka..cht..map..bucket..InsertOrModifyState$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$C$moka..sync_base..base_cache..BaseCache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..do_insert_with_hash..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5cbfc3127386cd5eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !156, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %4, label %6 [
    i64 0, label %19
    i64 1, label %24
  ]

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %7 = load i64, ptr %5, align 8, !alias.scope !163, !noundef !14
  %8 = and i64 %7, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !163
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %10)
  store ptr %9, ptr %3, align 8, !noalias !163
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %11 = load ptr, ptr %9, align 8, !alias.scope !173, !noalias !174, !nonnull !14, !noundef !14
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !177
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb3b5b85cd69be5cE.llvm.1597650999041595525.exit.i"

14:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb3b5b85cd69be5cE.llvm.1597650999041595525.exit.i" unwind label %15, !noalias !174

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe37f338657e97a2E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #27
          to label %.body unwind label %17, !noalias !163

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !163
  unreachable

"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb3b5b85cd69be5cE.llvm.1597650999041595525.exit.i": ; preds = %14, %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe37f338657e97a2E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %40 unwind label %37

19:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %20 = load ptr, ptr %5, align 8, !alias.scope !184, !nonnull !14, !noundef !14
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !184
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit"

23:                                               ; preds = %19
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit"

24:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %25 = load i64, ptr %5, align 8, !alias.scope !191, !noundef !14
  %26 = and i64 %25, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !191
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %28)
  store ptr %27, ptr %2, align 8, !noalias !191
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %29 = load ptr, ptr %27, align 8, !alias.scope !201, !noalias !202, !nonnull !14, !noundef !14
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !205
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr285drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17heee18e230c241f77E.exit2"

32:                                               ; preds = %24
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27)
          to label %"_ZN4core3ptr285drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17heee18e230c241f77E.exit2" unwind label %33, !noalias !202

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe37f338657e97a2E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #27
          to label %common.resume unwind label %35, !noalias !191

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !191
  unreachable

common.resume:                                    ; preds = %.body, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr285drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17heee18e230c241f77E.exit2": ; preds = %24, %32
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe37f338657e97a2E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !191
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit"

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit": ; preds = %49, %44, %40, %23, %19, %"_ZN4core3ptr285drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17heee18e230c241f77E.exit2"
  ret void

37:                                               ; preds = %"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb3b5b85cd69be5cE.llvm.1597650999041595525.exit.i"
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %16, %15 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr377drop_in_place$LT$moka..cht..map..bucket..ValueOrFunction$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$C$moka..sync_base..base_cache..BaseCache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..do_insert_with_hash..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h05ac3047bbc3efd3E"(ptr noalias noundef align 8 dereferenceable(64) %39) #27
          to label %common.resume unwind label %52

40:                                               ; preds = %"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb3b5b85cd69be5cE.llvm.1597650999041595525.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !163
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %42 = load ptr, ptr %41, align 8, !alias.scope !206, !noundef !14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit"

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %46 = load ptr, ptr %45, align 8, !alias.scope !215, !nonnull !14, !noundef !14
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !215
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit"

49:                                               ; preds = %44
  %50 = load ptr, ptr %45, align 8, !alias.scope !215, !nonnull !14, !noundef !14
  %51 = load atomic i64, ptr %50 acquire, align 8, !noalias !215
  call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit"

52:                                               ; preds = %.body
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr440drop_in_place$LT$core..option..Option$LT$$LP$u8$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$C$$LP$core..option..Option$LT$moka..common..time..Instant$GT$$C$core..option..Option$LT$moka..common..time..Instant$GT$$RP$$C$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$RP$$GT$$GT$17hb96539570a1b3bbcE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !156, !noundef !14
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr412drop_in_place$LT$$LP$u8$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$C$$LP$core..option..Option$LT$moka..common..time..Instant$GT$$C$core..option..Option$LT$moka..common..time..Instant$GT$$RP$$C$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$RP$$GT$17hc18086733e04bf5fE.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %7 = load ptr, ptr %6, align 8, !alias.scope !225, !nonnull !14, !noundef !14
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !225
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr412drop_in_place$LT$$LP$u8$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$C$$LP$core..option..Option$LT$moka..common..time..Instant$GT$$C$core..option..Option$LT$moka..common..time..Instant$GT$$RP$$C$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$RP$$GT$17hc18086733e04bf5fE.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !alias.scope !225, !nonnull !14, !noundef !14
  %12 = load atomic i64, ptr %11 acquire, align 8, !noalias !225
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr412drop_in_place$LT$$LP$u8$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$C$$LP$core..option..Option$LT$moka..common..time..Instant$GT$$C$core..option..Option$LT$moka..common..time..Instant$GT$$RP$$C$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$RP$$GT$17hc18086733e04bf5fE.exit" unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h3f275f13536957ffE.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #27
          to label %18 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4core3ptr412drop_in_place$LT$$LP$u8$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$C$$LP$core..option..Option$LT$moka..common..time..Instant$GT$$C$core..option..Option$LT$moka..common..time..Instant$GT$$RP$$C$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$RP$$GT$17hc18086733e04bf5fE.exit": ; preds = %5, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h3f275f13536957ffE.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr456drop_in_place$LT$moka..cht..map..bucket..InsertOrModifyState$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$C$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4fdeb5869d019873E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !226, !noundef !14
  %5 = add nsw i64 %4, -2
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 2)
  switch i64 %6, label %7 [
    i64 0, label %21
    i64 1, label %27
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %9 = load i64, ptr %8, align 8, !alias.scope !233, !noundef !14
  %10 = and i64 %9, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !233
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp ne i64 %10, 0
  tail call void @llvm.assume(i1 %12)
  store ptr %11, ptr %3, align 8, !noalias !233
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %13 = load ptr, ptr %11, align 8, !alias.scope !243, !noalias !244, !nonnull !14, !noundef !14
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !247
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc432e5e5e6b926a6E.llvm.1597650999041595525.exit.i"

16:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc432e5e5e6b926a6E.llvm.1597650999041595525.exit.i" unwind label %17, !noalias !244

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ccf20f45c5b2cb6E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #27
          to label %.body unwind label %19, !noalias !233

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !233
  unreachable

"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc432e5e5e6b926a6E.llvm.1597650999041595525.exit.i": ; preds = %16, %7
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ccf20f45c5b2cb6E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %59

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %23 = load ptr, ptr %22, align 8, !alias.scope !254, !nonnull !14, !noundef !14
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !254
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit"

26:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit" unwind label %41

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %29 = load i64, ptr %28, align 8, !alias.scope !261, !noundef !14
  %30 = and i64 %29, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !261
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %32)
  store ptr %31, ptr %2, align 8, !noalias !261
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %33 = load ptr, ptr %31, align 8, !alias.scope !271, !noalias !272, !nonnull !14, !noundef !14
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !275
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hecdd68cfdf08391aE.exit3"

36:                                               ; preds = %27
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31)
          to label %"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hecdd68cfdf08391aE.exit3" unwind label %37, !noalias !272

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ccf20f45c5b2cb6E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #27
          to label %common.resume unwind label %39, !noalias !261

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !261
  unreachable

common.resume:                                    ; preds = %.body, %47, %41, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body, %.body ], [ %42, %47 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hecdd68cfdf08391aE.exit3": ; preds = %27, %36
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ccf20f45c5b2cb6E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !261
  br label %"_ZN4core3ptr255drop_in_place$LT$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8eb3e9884077192aE.exit5"

41:                                               ; preds = %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %44 = load ptr, ptr %43, align 8, !alias.scope !285, !nonnull !14, !noundef !14
  %45 = atomicrmw sub ptr %44, i64 1 release, align 8, !noalias !285
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %common.resume

47:                                               ; preds = %41
  %48 = load ptr, ptr %43, align 8, !alias.scope !285, !nonnull !14, !noundef !14
  %49 = load atomic i64, ptr %48 acquire, align 8, !noalias !285
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hb4e53cf9fc58c957E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %common.resume unwind label %57

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit": ; preds = %21, %26
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %51 = load ptr, ptr %50, align 8, !alias.scope !295, !nonnull !14, !noundef !14
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !295
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %"_ZN4core3ptr255drop_in_place$LT$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8eb3e9884077192aE.exit5"

54:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit"
  %55 = load ptr, ptr %50, align 8, !alias.scope !295, !nonnull !14, !noundef !14
  %56 = load atomic i64, ptr %55 acquire, align 8, !noalias !295
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hb4e53cf9fc58c957E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50)
  br label %"_ZN4core3ptr255drop_in_place$LT$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8eb3e9884077192aE.exit5"

"_ZN4core3ptr255drop_in_place$LT$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8eb3e9884077192aE.exit5": ; preds = %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.exit.sink.split.i", %69, %65, %54, %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit", %"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hecdd68cfdf08391aE.exit3"
  ret void

57:                                               ; preds = %47, %.body
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

59:                                               ; preds = %"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc432e5e5e6b926a6E.llvm.1597650999041595525.exit.i"
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %18, %17 ]
  invoke fastcc void @"_ZN4core3ptr404drop_in_place$LT$moka..cht..map..bucket..ValueOrFunction$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$C$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4229836201d6485cE"(ptr noalias noundef align 8 dereferenceable(16) %0) #27
          to label %common.resume unwind label %57

61:                                               ; preds = %"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc432e5e5e6b926a6E.llvm.1597650999041595525.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !233
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %62 = load i64, ptr %0, align 8, !range !60, !alias.scope !296, !noundef !14
  %63 = icmp eq i64 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %63, label %65, label %69

65:                                               ; preds = %61
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %66 = load ptr, ptr %64, align 8, !alias.scope !305, !nonnull !14, !noundef !14
  %67 = atomicrmw sub ptr %66, i64 1 release, align 8, !noalias !305
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.exit.sink.split.i", label %"_ZN4core3ptr255drop_in_place$LT$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8eb3e9884077192aE.exit5"

69:                                               ; preds = %61
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %70 = load ptr, ptr %64, align 8, !alias.scope !315, !nonnull !14, !noundef !14
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !315
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.exit.sink.split.i", label %"_ZN4core3ptr255drop_in_place$LT$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8eb3e9884077192aE.exit5"

"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.exit.sink.split.i": ; preds = %69, %65
  %73 = load ptr, ptr %64, align 8, !alias.scope !296, !nonnull !14, !noundef !14
  %74 = load atomic i64, ptr %73 acquire, align 8, !noalias !296
  call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hb4e53cf9fc58c957E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %64)
  br label %"_ZN4core3ptr255drop_in_place$LT$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8eb3e9884077192aE.exit5"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.0.val) unnamed_addr #2 {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23dddd5b6cbb7307E.exit", label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2080
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8
  %6 = icmp eq i64 %4, 1
  br i1 %6, label %7, label %"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23dddd5b6cbb7307E.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  store atomic i64 0, ptr %8 release, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2088
  %10 = load i64, ptr %9, align 8, !noundef !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23dddd5b6cbb7307E.exit"

12:                                               ; preds = %7
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.0.val)
  br label %"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23dddd5b6cbb7307E.exit"

"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23dddd5b6cbb7307E.exit": ; preds = %0, %2, %7, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr818drop_in_place$LT$moka..cht..map..bucket..ValueOrFunction$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$C$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0558c9c771d11463E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !60, !noundef !14
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %9

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %6 = load ptr, ptr %4, align 8, !alias.scope !322, !nonnull !14, !noundef !14
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !322
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.exit.sink.split", label %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.exit"

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %10 = load ptr, ptr %4, align 8, !alias.scope !332, !nonnull !14, !noundef !14
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !332
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.exit.sink.split", label %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.exit"

"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.exit.sink.split": ; preds = %9, %5
  %13 = load ptr, ptr %4, align 8, !nonnull !14, !noundef !14
  %14 = load atomic i64, ptr %13 acquire, align 8, !noalias !14
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.exit"

"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.exit": ; preds = %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.exit.sink.split", %9, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr898drop_in_place$LT$moka..cht..map..bucket..InsertOrModifyState$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$C$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h933a0f691a3bc3bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !156, !noundef !14
  switch i64 %4, label %5 [
    i64 0, label %19
    i64 1, label %25
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %7 = load i64, ptr %6, align 8, !alias.scope !339, !noundef !14
  %8 = and i64 %7, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !339
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %10)
  store ptr %9, ptr %3, align 8, !noalias !339
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %11 = load ptr, ptr %9, align 8, !alias.scope !352, !noalias !353, !nonnull !14, !noundef !14
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !356
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6022f7a1318f3f0E.llvm.1597650999041595525.exit.i"

14:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6022f7a1318f3f0E.llvm.1597650999041595525.exit.i" unwind label %15, !noalias !353

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72affd6edc501bf0E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #27
          to label %.body unwind label %17, !noalias !339

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !339
  unreachable

"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6022f7a1318f3f0E.llvm.1597650999041595525.exit.i": ; preds = %14, %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72affd6edc501bf0E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %60 unwind label %57

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %21 = load ptr, ptr %20, align 8, !alias.scope !366, !nonnull !14, !noundef !14
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !366
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.exit"

24:                                               ; preds = %19
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.exit" unwind label %39

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %27 = load i64, ptr %26, align 8, !alias.scope !373, !noundef !14
  %28 = and i64 %27, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !373
  %29 = inttoptr i64 %28 to ptr
  %30 = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %30)
  store ptr %29, ptr %2, align 8, !noalias !373
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %31 = load ptr, ptr %29, align 8, !alias.scope !386, !noalias !387, !nonnull !14, !noundef !14
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !390
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr465drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h5789df9071f046d5E.exit3"

34:                                               ; preds = %25
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %"_ZN4core3ptr465drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h5789df9071f046d5E.exit3" unwind label %35, !noalias !387

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72affd6edc501bf0E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #27
          to label %common.resume unwind label %37, !noalias !373

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !373
  unreachable

common.resume:                                    ; preds = %.body, %45, %39, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %eh.lpad-body, %.body ], [ %40, %45 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr465drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h5789df9071f046d5E.exit3": ; preds = %25, %34
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72affd6edc501bf0E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !373
  br label %"_ZN4core3ptr476drop_in_place$LT$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1284cdd16999a59dE.exit5"

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %42 = load ptr, ptr %41, align 8, !alias.scope !400, !nonnull !14, !noundef !14
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !400
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %common.resume

45:                                               ; preds = %39
  %46 = load ptr, ptr %41, align 8, !alias.scope !400, !nonnull !14, !noundef !14
  %47 = load atomic i64, ptr %46 acquire, align 8, !noalias !400
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41)
          to label %common.resume unwind label %55

"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.exit": ; preds = %19, %24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %49 = load ptr, ptr %48, align 8, !alias.scope !410, !nonnull !14, !noundef !14
  %50 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !410
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %"_ZN4core3ptr476drop_in_place$LT$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1284cdd16999a59dE.exit5"

52:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.exit"
  %53 = load ptr, ptr %48, align 8, !alias.scope !410, !nonnull !14, !noundef !14
  %54 = load atomic i64, ptr %53 acquire, align 8, !noalias !410
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
  br label %"_ZN4core3ptr476drop_in_place$LT$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1284cdd16999a59dE.exit5"

"_ZN4core3ptr476drop_in_place$LT$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1284cdd16999a59dE.exit5": ; preds = %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.exit.sink.split.i", %69, %65, %52, %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.exit", %"_ZN4core3ptr465drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h5789df9071f046d5E.exit3"
  ret void

55:                                               ; preds = %45, %.body
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

57:                                               ; preds = %"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6022f7a1318f3f0E.llvm.1597650999041595525.exit.i"
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %16, %15 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr818drop_in_place$LT$moka..cht..map..bucket..ValueOrFunction$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$C$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0558c9c771d11463E"(ptr noalias noundef align 8 dereferenceable(16) %59) #27
          to label %common.resume unwind label %55

60:                                               ; preds = %"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6022f7a1318f3f0E.llvm.1597650999041595525.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !339
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %62 = load i64, ptr %61, align 8, !range !60, !alias.scope !411, !noundef !14
  %63 = icmp eq i64 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %63, label %65, label %69

65:                                               ; preds = %60
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %66 = load ptr, ptr %64, align 8, !alias.scope !420, !nonnull !14, !noundef !14
  %67 = atomicrmw sub ptr %66, i64 1 release, align 8, !noalias !420
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.exit.sink.split.i", label %"_ZN4core3ptr476drop_in_place$LT$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1284cdd16999a59dE.exit5"

69:                                               ; preds = %60
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %70 = load ptr, ptr %64, align 8, !alias.scope !430, !nonnull !14, !noundef !14
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !430
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.exit.sink.split.i", label %"_ZN4core3ptr476drop_in_place$LT$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1284cdd16999a59dE.exit5"

"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.exit.sink.split.i": ; preds = %69, %65
  %73 = load ptr, ptr %64, align 8, !alias.scope !411, !nonnull !14, !noundef !14
  %74 = load atomic i64, ptr %73 acquire, align 8, !noalias !411
  call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %64)
  br label %"_ZN4core3ptr476drop_in_place$LT$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1284cdd16999a59dE.exit5"
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !431
  store i64 %4, ptr %3, align 8, !noalias !431
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !431
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h5f687f0420acb8e5E.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %5 = load i64, ptr %0, align 8, !alias.scope !434, !noalias !437, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !439
  store i64 %5, ptr %4, align 8, !noalias !439
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !439
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %7 = load i64, ptr %6, align 8, !alias.scope !442, !noalias !445, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !447
  store i64 %7, ptr %3, align 8, !noalias !447
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !442
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !447
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.18092150996463083177(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #5 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.15, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.17) #26
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.19, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.20) #26
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17hbef10aaa072c638fE.llvm.18092150996463083177(ptr noundef writeonly captures(none) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #5 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %20

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.22, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.23) #26
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.25, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.26) #26
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h80d032db150e0d8dE.llvm.18092150996463083177(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #5 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.07.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.28, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.29) #26
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.31, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.32) #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h2d5ea46d68ba4417E.llvm.18092150996463083177(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #5 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.07.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg weak ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg weak ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg weak ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.28, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.33) #26
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.31, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.34) #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17h6a37cc784ca75e7cE"(ptr noalias noundef writeonly sret([32 x { { i64 }, {} }]) align 8 captures(none) dereferenceable(256) initializes((0, 256)) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h007f48154409d717E.llvm.18092150996463083177"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  %4 = icmp eq i64 %0, 0
  %5 = load i64, ptr %2, align 8
  %spec.select = select i1 %4, i64 %5, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %spec.select, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h35d132b1304a0d47E.llvm.18092150996463083177"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  %4 = icmp eq i64 %0, 0
  %5 = load i64, ptr %2, align 8
  %spec.select = select i1 %4, i64 %5, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %spec.select, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3bcdce8ae55f49caE.llvm.18092150996463083177"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  %4 = icmp eq i64 %0, 0
  %5 = load i64, ptr %2, align 8
  %spec.select = select i1 %4, i64 %5, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %spec.select, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h787917acd5111598E.llvm.18092150996463083177"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  %4 = icmp eq i64 %0, 0
  %5 = load i64, ptr %2, align 8
  %spec.select = select i1 %4, i64 %5, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %spec.select, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h78e8c28d99752e49E.llvm.18092150996463083177"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  %4 = icmp eq i64 %0, 0
  %5 = load i64, ptr %2, align 8
  %spec.select = select i1 %4, i64 %5, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %spec.select, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha8babda9564533cbE.llvm.18092150996463083177"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  %4 = icmp eq i64 %0, 0
  %5 = load i64, ptr %2, align 8
  %spec.select = select i1 %4, i64 %5, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %spec.select, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbff6ef3c9f2fffa3E.llvm.18092150996463083177"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  %4 = icmp eq i64 %0, 0
  %5 = load i64, ptr %2, align 8
  %spec.select = select i1 %4, i64 %5, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %spec.select, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc1f1dcf04ea5dfdeE.llvm.18092150996463083177"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  %4 = icmp eq i64 %0, 0
  %5 = load i64, ptr %2, align 8
  %spec.select = select i1 %4, i64 %5, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %spec.select, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd11a7574a232841dE.llvm.18092150996463083177"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  %4 = icmp eq i64 %0, 0
  %5 = load i64, ptr %2, align 8
  %spec.select = select i1 %4, i64 %5, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %spec.select, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd5180985ea3115baE.llvm.18092150996463083177"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  %4 = icmp eq i64 %0, 0
  %5 = load i64, ptr %2, align 8
  %spec.select = select i1 %4, i64 %5, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %spec.select, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd913bbdbb224c6dcE.llvm.18092150996463083177"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  %4 = icmp eq i64 %0, 0
  %5 = load i64, ptr %2, align 8
  %spec.select = select i1 %4, i64 %5, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %spec.select, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf7678c2f47d4d33bE.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = load i64, ptr %0, align 8, !range !156, !noundef !14
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.39.llvm.18092150996463083177, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #26
          to label %13 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h3f275f13536957ffE.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %"_ZN4core3ptr176drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hcea83d2048f3b9f7E.llvm.18092150996463083177.exit" unwind label %14

13:                                               ; preds = %9
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

"_ZN4core3ptr176drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hcea83d2048f3b9f7E.llvm.18092150996463083177.exit": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h02224ca6fbdf0a1aE.llvm.18092150996463083177"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #9 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %3, align 8, !alias.scope !450, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f432614e8d2bfa0E.llvm.18092150996463083177"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #9 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %3, align 8, !alias.scope !453, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h179d964ce0452e4aE.llvm.18092150996463083177"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #9 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %3, align 8, !alias.scope !456, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2c6d34f80a388d83E.llvm.18092150996463083177"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #9 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %3, align 8, !alias.scope !459, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h74f9ae3a885dee06E.llvm.18092150996463083177"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #9 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %3, align 8, !alias.scope !462, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8fbff61b143b1f63E.llvm.18092150996463083177"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #9 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %3, align 8, !alias.scope !465, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9a0071354f380e70E.llvm.18092150996463083177"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #9 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %3, align 8, !alias.scope !468, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc7fab059d7a64ef6E.llvm.18092150996463083177"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #9 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %3, align 8, !alias.scope !471, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcd6e19d44549666eE.llvm.18092150996463083177"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #9 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %3, align 8, !alias.scope !474, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdc7582c9eaff1bfeE.llvm.18092150996463083177"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #9 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %3, align 8, !alias.scope !477, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfba2b3cda1071c61E.llvm.18092150996463083177"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #9 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %3, align 8, !alias.scope !480, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$19remove_entry_if_and17h143fe1fa88a43688E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %12, ptr %10, align 8
  %.val28 = load ptr, ptr %0, align 8
  %13 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h29835be43705cfe3E"(ptr %.val28)
          to label %16 unwind label %14

"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE.exit": ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %72, %69, %75, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm.split-lp, %72 ], [ %lpad.thr_comm.split-lp, %75 ], [ %lpad.thr_comm.split-lp, %69 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %.val27 = load ptr, ptr %10, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val27) #27
          to label %80 unwind label %78

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE.exit"

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !14, !align !483
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !14, !align !483
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %23

23:                                               ; preds = %.backedge, %16
  %.019 = phi ptr [ %13, %16 ], [ %spec.select, %.backedge ]
  %24 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !14
  %26 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %25)
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.51.llvm.3266194154532769905, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.52.llvm.3266194154532769905) #26
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %28
  unreachable

.thread.loopexit:                                 ; preds = %.invoke, %29, %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE.exit"

.thread.loopexit.split-lp:                        ; preds = %28, %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE.exit"

29:                                               ; preds = %23
  %30 = lshr i64 %25, 1
  %31 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %32 = invoke noundef i8 @_ZN4moka3cht3map6bucket8RehashOp3new17hae95cec77b975198E(i64 noundef %30, ptr noundef nonnull align 8 %31, ptr noundef nonnull align 8 %18)
          to label %33 unwind label %.thread.loopexit, !range !484

33:                                               ; preds = %29
  %34 = icmp eq i8 %32, 3
  br i1 %34, label %35, label %.invoke

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !noalias !485
  store ptr %11, ptr %7, align 8, !noalias !485
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !485
  store ptr %7, ptr %6, align 8, !noalias !485
  store ptr %5, ptr %21, align 8, !noalias !485
  store ptr %8, ptr %22, align 8, !noalias !485
  %36 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17hd58c3ec1167bcfb1E.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.019, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc31 unwind label %.thread.loopexit

.noexc31:                                         ; preds = %35
  %.fca.0.extract.i = extractvalue { i64, i64 } %36, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !485
  switch i64 %.fca.0.extract.i, label %37 [
    i64 0, label %.thread42
    i64 1, label %40
    i64 2, label %41
  ]

.thread42:                                        ; preds = %.noexc31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

37:                                               ; preds = %.noexc31
  unreachable

.invoke:                                          ; preds = %33, %40
  %38 = phi i8 [ 0, %40 ], [ %32, %33 ]
  %39 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h07269e9072ed93c2E"(ptr noundef nonnull align 8 %.019, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20, i8 noundef %38)
          to label %.backedge unwind label %.thread.loopexit

40:                                               ; preds = %.noexc31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.invoke

41:                                               ; preds = %.noexc31
  %.fca.1.extract.i = extractvalue { i64, i64 } %36, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = and i64 %.fca.1.extract.i, -8
  %.not22 = icmp eq i64 %42, 0
  br i1 %.not22, label %53, label %43

43:                                               ; preds = %41
  %44 = inttoptr i64 %42 to ptr
  %45 = atomicrmw sub ptr %18, i64 1 monotonic, align 8
  %46 = atomicrmw add ptr %31, i64 1 monotonic, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.val29 = load ptr, ptr %47, align 8, !nonnull !14, !noundef !14
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = atomicrmw sub ptr %48, i64 1 monotonic, align 8
  %50 = atomicrmw add ptr %.val29, i64 1 monotonic, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h2d406b3001fa94c2E.exit"

52:                                               ; preds = %43
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc32 unwind label %.thread.loopexit.split-lp

.noexc32:                                         ; preds = %52
  unreachable

53:                                               ; preds = %.thread42, %41
  store ptr null, ptr %9, align 8
  br label %54

"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h2d406b3001fa94c2E.exit": ; preds = %43
  store ptr %.val29, ptr %9, align 8
  invoke void @_ZN4moka3cht3map6bucket23defer_destroy_tombstone17h5c4a4c2f008d1383E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, i64 noundef %.fca.1.extract.i)
          to label %54 unwind label %69

54:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h2d406b3001fa94c2E.exit", %53
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17h6fb48818a436162aE"(ptr %.val28, ptr noalias noundef readonly align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 %13, ptr noundef nonnull align 8 %.019)
          to label %55 unwind label %69

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val = load ptr, ptr %10, align 8, !noundef !14
  %57 = icmp eq ptr %.val, null
  br i1 %57, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 2080
  %60 = load i64, ptr %59, align 8, !noundef !14
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8
  %62 = icmp eq i64 %60, 1
  br i1 %62, label %63, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store atomic i64 0, ptr %64 release, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 2088
  %66 = load i64, ptr %65, align 8, !noundef !14
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

68:                                               ; preds = %63
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %55, %58, %63, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %56

.backedge:                                        ; preds = %.invoke
  %.not21 = icmp eq ptr %39, null
  %spec.select = select i1 %.not21, ptr %.019, ptr %39
  br label %23

69:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h2d406b3001fa94c2E.exit", %54
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %70 = load ptr, ptr %9, align 8, !alias.scope !489, !noundef !14
  %71 = icmp eq ptr %70, null
  br i1 %71, label %"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE.exit", label %72

72:                                               ; preds = %69
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %73 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !498
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE.exit"

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !alias.scope !498, !nonnull !14, !noundef !14
  %77 = load atomic i64, ptr %76 acquire, align 8, !noalias !498
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE.exit" unwind label %78

78:                                               ; preds = %75, %"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE.exit"
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

80:                                               ; preds = %"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$19remove_entry_if_and17h56370e4742325ad8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %12, ptr %10, align 8
  %.val28 = load ptr, ptr %0, align 8
  %13 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h0dca3f08aa48e4d7E"(ptr %.val28)
          to label %16 unwind label %14

"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc195aaa2bdc030f4E.exit": ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %72, %69, %75, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm.split-lp, %72 ], [ %lpad.thr_comm.split-lp, %75 ], [ %lpad.thr_comm.split-lp, %69 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %.val27 = load ptr, ptr %10, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val27) #27
          to label %80 unwind label %78

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc195aaa2bdc030f4E.exit"

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !14, !align !483
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !14, !align !483
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %23

23:                                               ; preds = %.backedge, %16
  %.019 = phi ptr [ %13, %16 ], [ %spec.select, %.backedge ]
  %24 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !14
  %26 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %25)
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.51.llvm.3266194154532769905, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.52.llvm.3266194154532769905) #26
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %28
  unreachable

.thread.loopexit:                                 ; preds = %.invoke, %29, %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc195aaa2bdc030f4E.exit"

.thread.loopexit.split-lp:                        ; preds = %28, %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc195aaa2bdc030f4E.exit"

29:                                               ; preds = %23
  %30 = lshr i64 %25, 1
  %31 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %32 = invoke noundef i8 @_ZN4moka3cht3map6bucket8RehashOp3new17hae95cec77b975198E(i64 noundef %30, ptr noundef nonnull align 8 %31, ptr noundef nonnull align 8 %18)
          to label %33 unwind label %.thread.loopexit, !range !484

33:                                               ; preds = %29
  %34 = icmp eq i8 %32, 3
  br i1 %34, label %35, label %.invoke

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !noalias !499
  store ptr %11, ptr %7, align 8, !noalias !499
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !499
  store ptr %7, ptr %6, align 8, !noalias !499
  store ptr %5, ptr %21, align 8, !noalias !499
  store ptr %8, ptr %22, align 8, !noalias !499
  %36 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h4d5e001ee8bbfbfdE.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.019, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc31 unwind label %.thread.loopexit

.noexc31:                                         ; preds = %35
  %.fca.0.extract.i = extractvalue { i64, i64 } %36, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !499
  switch i64 %.fca.0.extract.i, label %37 [
    i64 0, label %.thread42
    i64 1, label %40
    i64 2, label %41
  ]

.thread42:                                        ; preds = %.noexc31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

37:                                               ; preds = %.noexc31
  unreachable

.invoke:                                          ; preds = %33, %40
  %38 = phi i8 [ 0, %40 ], [ %32, %33 ]
  %39 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17heb5113ed5d930550E"(ptr noundef nonnull align 8 %.019, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20, i8 noundef %38)
          to label %.backedge unwind label %.thread.loopexit

40:                                               ; preds = %.noexc31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.invoke

41:                                               ; preds = %.noexc31
  %.fca.1.extract.i = extractvalue { i64, i64 } %36, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = and i64 %.fca.1.extract.i, -8
  %.not22 = icmp eq i64 %42, 0
  br i1 %.not22, label %53, label %43

43:                                               ; preds = %41
  %44 = inttoptr i64 %42 to ptr
  %45 = atomicrmw sub ptr %18, i64 1 monotonic, align 8
  %46 = atomicrmw add ptr %31, i64 1 monotonic, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.val29 = load ptr, ptr %47, align 8, !nonnull !14, !noundef !14
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = atomicrmw sub ptr %48, i64 1 monotonic, align 8
  %50 = atomicrmw add ptr %.val29, i64 1 monotonic, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h22da74fb51e1773cE.exit"

52:                                               ; preds = %43
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc32 unwind label %.thread.loopexit.split-lp

.noexc32:                                         ; preds = %52
  unreachable

53:                                               ; preds = %.thread42, %41
  store ptr null, ptr %9, align 8
  br label %54

"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h22da74fb51e1773cE.exit": ; preds = %43
  store ptr %.val29, ptr %9, align 8
  invoke void @_ZN4moka3cht3map6bucket23defer_destroy_tombstone17h2c36f356e3dfed7eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, i64 noundef %.fca.1.extract.i)
          to label %54 unwind label %69

54:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h22da74fb51e1773cE.exit", %53
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17h4fb8886fe60b47abE"(ptr %.val28, ptr noalias noundef readonly align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 %13, ptr noundef nonnull align 8 %.019)
          to label %55 unwind label %69

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val = load ptr, ptr %10, align 8, !noundef !14
  %57 = icmp eq ptr %.val, null
  br i1 %57, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 2080
  %60 = load i64, ptr %59, align 8, !noundef !14
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8
  %62 = icmp eq i64 %60, 1
  br i1 %62, label %63, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store atomic i64 0, ptr %64 release, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 2088
  %66 = load i64, ptr %65, align 8, !noundef !14
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

68:                                               ; preds = %63
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %55, %58, %63, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %56

.backedge:                                        ; preds = %.invoke
  %.not21 = icmp eq ptr %39, null
  %spec.select = select i1 %.not21, ptr %.019, ptr %39
  br label %23

69:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h22da74fb51e1773cE.exit", %54
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %70 = load ptr, ptr %9, align 8, !alias.scope !503, !noundef !14
  %71 = icmp eq ptr %70, null
  br i1 %71, label %"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc195aaa2bdc030f4E.exit", label %72

72:                                               ; preds = %69
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %73 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !512
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc195aaa2bdc030f4E.exit"

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !alias.scope !512, !nonnull !14, !noundef !14
  %77 = load atomic i64, ptr %76 acquire, align 8, !noalias !512
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hb4e53cf9fc58c957E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc195aaa2bdc030f4E.exit" unwind label %78

78:                                               ; preds = %75, %"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc195aaa2bdc030f4E.exit"
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

80:                                               ; preds = %"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc195aaa2bdc030f4E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$19remove_entry_if_and17h7d5980418cf6a31bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 captures(none) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %13, ptr %11, align 8
  %.val27 = load ptr, ptr %0, align 8
  %14 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr %.val27)
          to label %17 unwind label %15

"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit": ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %75, %72, %78, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %lpad.thr_comm.split-lp, %75 ], [ %lpad.thr_comm.split-lp, %78 ], [ %lpad.thr_comm.split-lp, %72 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %.val26 = load ptr, ptr %11, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val26) #27
          to label %83 unwind label %81

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !14, !align !483
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !14, !align !483
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.10.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %24

24:                                               ; preds = %.backedge, %17
  %.018 = phi ptr [ %14, %17 ], [ %spec.select, %.backedge ]
  %25 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !14
  %27 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %26)
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.51.llvm.3266194154532769905, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.52.llvm.3266194154532769905) #26
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

.thread.loopexit:                                 ; preds = %.invoke, %30, %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.thread.loopexit.split-lp:                        ; preds = %29, %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

30:                                               ; preds = %24
  %31 = lshr i64 %26, 1
  %32 = getelementptr inbounds nuw i8, ptr %.018, i64 40
  %33 = invoke noundef i8 @_ZN4moka3cht3map6bucket8RehashOp3new17hae95cec77b975198E(i64 noundef %31, ptr noundef nonnull align 8 %32, ptr noundef nonnull align 8 %19)
          to label %34 unwind label %.thread.loopexit, !range !484

34:                                               ; preds = %30
  %35 = icmp eq i8 %33, 3
  br i1 %35, label %36, label %.invoke

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %11, ptr %8, align 8, !noalias !518
  store ptr %12, ptr %7, align 8, !noalias !518
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !518
  store ptr %7, ptr %6, align 8, !noalias !518
  store ptr %9, ptr %22, align 8, !noalias !518
  store ptr %8, ptr %23, align 8, !noalias !518
  %37 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h15b7e0cc621f01a4E.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.018, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc30 unwind label %.thread.loopexit

.noexc30:                                         ; preds = %36
  %.fca.0.extract.i = extractvalue { i64, i64 } %37, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !518
  switch i64 %.fca.0.extract.i, label %38 [
    i64 0, label %.thread44
    i64 1, label %42
    i64 2, label %39
  ]

38:                                               ; preds = %.noexc30
  unreachable

39:                                               ; preds = %.noexc30
  %.fca.1.extract.i = extractvalue { i64, i64 } %37, 1
  br label %.thread44

.invoke:                                          ; preds = %34, %44
  %40 = phi i8 [ 0, %44 ], [ %33, %34 ]
  %41 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.018, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, i8 noundef %40)
          to label %.backedge unwind label %.thread.loopexit

.thread44:                                        ; preds = %.noexc30, %39
  %.sroa.8.0.ph = phi i64 [ %.fca.1.extract.i, %39 ], [ %.fca.0.extract.i, %.noexc30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

42:                                               ; preds = %.noexc30
  %.sroa.0.0.copyload33 = load ptr, ptr %9, align 8, !alias.scope !521, !noalias !522
  %.sroa.8.0.copyload35 = load i64, ptr %.sroa.8.0..sroa_idx34, align 8, !alias.scope !521, !noalias !522
  %.sroa.10.0.copyload37 = load i64, ptr %.sroa.10.0..sroa_idx36, align 8, !alias.scope !521, !noalias !522
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = icmp eq ptr %.sroa.0.0.copyload33, null
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %42
  store ptr %.sroa.0.0.copyload33, ptr %3, align 8
  store i64 %.sroa.8.0.copyload35, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %.sroa.10.0.copyload37, ptr %.sroa.3.0..sroa_idx, align 8
  br label %.invoke

.loopexit:                                        ; preds = %42, %.thread44
  %.sroa.8.048 = phi i64 [ %.sroa.8.0.ph, %.thread44 ], [ %.sroa.8.0.copyload35, %42 ]
  %45 = and i64 %.sroa.8.048, -8
  %.not21 = icmp eq i64 %45, 0
  br i1 %.not21, label %56, label %46

46:                                               ; preds = %.loopexit
  %47 = inttoptr i64 %45 to ptr
  %48 = atomicrmw sub ptr %19, i64 1 monotonic, align 8
  %49 = atomicrmw add ptr %32, i64 1 monotonic, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.val28 = load ptr, ptr %50, align 8, !nonnull !14, !noundef !14
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %52 = atomicrmw sub ptr %51, i64 1 monotonic, align 8
  %53 = atomicrmw add ptr %.val28, i64 1 monotonic, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h18ab4b990d38bd96E.exit"

55:                                               ; preds = %46
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc31 unwind label %.thread.loopexit.split-lp

.noexc31:                                         ; preds = %55
  unreachable

56:                                               ; preds = %.loopexit
  store ptr null, ptr %10, align 8
  br label %57

"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h18ab4b990d38bd96E.exit": ; preds = %46
  store ptr %.val28, ptr %10, align 8
  invoke void @_ZN4moka3cht3map6bucket23defer_destroy_tombstone17h066b17efb6b6804cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, i64 noundef %.sroa.8.048)
          to label %57 unwind label %72

57:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h18ab4b990d38bd96E.exit", %56
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr %.val27, ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 %14, ptr noundef nonnull align 8 %.018)
          to label %58 unwind label %72

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val = load ptr, ptr %11, align 8, !noundef !14
  %60 = icmp eq ptr %.val, null
  br i1 %60, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 2080
  %63 = load i64, ptr %62, align 8, !noundef !14
  %64 = add i64 %63, -1
  store i64 %64, ptr %62, align 8
  %65 = icmp eq i64 %63, 1
  br i1 %65, label %66, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store atomic i64 0, ptr %67 release, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 2088
  %69 = load i64, ptr %68, align 8, !noundef !14
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

71:                                               ; preds = %66
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %58, %61, %66, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %59

.backedge:                                        ; preds = %.invoke
  %.not20 = icmp eq ptr %41, null
  %spec.select = select i1 %.not20, ptr %.018, ptr %41
  br label %24

72:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h18ab4b990d38bd96E.exit", %57
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %73 = load ptr, ptr %10, align 8, !alias.scope !523, !noundef !14
  %74 = icmp eq ptr %73, null
  br i1 %74, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit", label %75

75:                                               ; preds = %72
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %76 = atomicrmw sub ptr %73, i64 1 release, align 8, !noalias !532
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !alias.scope !532, !nonnull !14, !noundef !14
  %80 = load atomic i64, ptr %79 acquire, align 8, !noalias !532
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit" unwind label %81

81:                                               ; preds = %78, %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

83:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$19remove_entry_if_and17h7fa00543fd6d6529E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %13, ptr %11, align 8
  %.val29 = load ptr, ptr %0, align 8
  %14 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr %.val29)
          to label %17 unwind label %15

"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit": ; preds = %.thread.loopexit.split-lp, %.thread.loopexit.loopexit.split-lp, %.thread.loopexit.loopexit, %77, %74, %80, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %lpad.thr_comm.split-lp, %77 ], [ %lpad.thr_comm.split-lp, %80 ], [ %lpad.thr_comm.split-lp, %74 ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ], [ %lpad.loopexit47, %.thread.loopexit.loopexit ], [ %lpad.loopexit.split-lp48, %.thread.loopexit.loopexit.split-lp ]
  %.val28 = load ptr, ptr %11, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val28) #27
          to label %85 unwind label %83

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !14, !align !483
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !14, !align !483
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.outer

.outer:                                           ; preds = %72, %17
  %.020.ph = phi ptr [ %spec.select, %72 ], [ %14, %17 ]
  %.0.ph = phi ptr [ %42, %72 ], [ %3, %17 ]
  br label %24

24:                                               ; preds = %.outer, %73
  %.020 = phi ptr [ %spec.select27, %73 ], [ %.020.ph, %.outer ]
  %25 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !14
  %27 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %26)
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.51.llvm.3266194154532769905, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.52.llvm.3266194154532769905) #26
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

.thread.loopexit.loopexit:                        ; preds = %39, %30
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.thread.loopexit.loopexit.split-lp:               ; preds = %41, %36
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.thread.loopexit.split-lp:                        ; preds = %29, %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

30:                                               ; preds = %24
  %31 = lshr i64 %26, 1
  %32 = getelementptr inbounds nuw i8, ptr %.020, i64 40
  %33 = invoke noundef i8 @_ZN4moka3cht3map6bucket8RehashOp3new17hae95cec77b975198E(i64 noundef %31, ptr noundef nonnull align 8 %32, ptr noundef nonnull align 8 %19)
          to label %34 unwind label %.thread.loopexit.loopexit, !range !484

34:                                               ; preds = %30
  %35 = icmp eq i8 %33, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8, !noalias !533
  store ptr %12, ptr %8, align 8, !noalias !533
  store ptr %.0.ph, ptr %7, align 8, !noalias !533
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !533
  store ptr %8, ptr %6, align 8, !noalias !533
  store ptr %7, ptr %22, align 8, !noalias !533
  store ptr %9, ptr %23, align 8, !noalias !533
  %37 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17hed13a76aec9d8eb1E.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.020, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc32 unwind label %.thread.loopexit.loopexit.split-lp

.noexc32:                                         ; preds = %36
  %.fca.0.extract.i = extractvalue { i64, i64 } %37, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !533
  switch i64 %.fca.0.extract.i, label %38 [
    i64 0, label %.thread44
    i64 1, label %41
    i64 2, label %44
  ]

.thread44:                                        ; preds = %.noexc32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %56

38:                                               ; preds = %.noexc32
  unreachable

39:                                               ; preds = %34
  %40 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.020, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, i8 noundef %33)
          to label %73 unwind label %.thread.loopexit.loopexit

41:                                               ; preds = %.noexc32
  %42 = load ptr, ptr %7, align 8, !noalias !533, !nonnull !14, !align !483, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.020, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, i8 noundef 0)
          to label %72 unwind label %.thread.loopexit.loopexit.split-lp

44:                                               ; preds = %.noexc32
  %.fca.1.extract.i = extractvalue { i64, i64 } %37, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %45 = and i64 %.fca.1.extract.i, -8
  %.not23 = icmp eq i64 %45, 0
  br i1 %.not23, label %56, label %46

46:                                               ; preds = %44
  %47 = inttoptr i64 %45 to ptr
  %48 = atomicrmw sub ptr %19, i64 1 monotonic, align 8
  %49 = atomicrmw add ptr %32, i64 1 monotonic, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.val31 = load ptr, ptr %50, align 8, !nonnull !14, !noundef !14
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %52 = atomicrmw sub ptr %51, i64 1 monotonic, align 8
  %53 = atomicrmw add ptr %.val31, i64 1 monotonic, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h00af350d27f1c374E.exit"

55:                                               ; preds = %46
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc33 unwind label %.thread.loopexit.split-lp

.noexc33:                                         ; preds = %55
  unreachable

56:                                               ; preds = %.thread44, %44
  store ptr null, ptr %10, align 8
  br label %57

"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h00af350d27f1c374E.exit": ; preds = %46
  store ptr %.val31, ptr %10, align 8
  invoke void @_ZN4moka3cht3map6bucket23defer_destroy_tombstone17h066b17efb6b6804cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, i64 noundef %.fca.1.extract.i)
          to label %57 unwind label %74

57:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h00af350d27f1c374E.exit", %56
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr %.val29, ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 %14, ptr noundef nonnull align 8 %.020)
          to label %58 unwind label %74

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val = load ptr, ptr %11, align 8, !noundef !14
  %60 = icmp eq ptr %.val, null
  br i1 %60, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 2080
  %63 = load i64, ptr %62, align 8, !noundef !14
  %64 = add i64 %63, -1
  store i64 %64, ptr %62, align 8
  %65 = icmp eq i64 %63, 1
  br i1 %65, label %66, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store atomic i64 0, ptr %67 release, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 2088
  %69 = load i64, ptr %68, align 8, !noundef !14
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

71:                                               ; preds = %66
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %58, %61, %66, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %59

72:                                               ; preds = %41
  %.not22 = icmp eq ptr %43, null
  %spec.select = select i1 %.not22, ptr %.020, ptr %43
  br label %.outer

73:                                               ; preds = %39
  %.not = icmp eq ptr %40, null
  %spec.select27 = select i1 %.not, ptr %.020, ptr %40
  br label %24

74:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h00af350d27f1c374E.exit", %57
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %75 = load ptr, ptr %10, align 8, !alias.scope !539, !noundef !14
  %76 = icmp eq ptr %75, null
  br i1 %76, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit", label %77

77:                                               ; preds = %74
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %78 = atomicrmw sub ptr %75, i64 1 release, align 8, !noalias !548
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !alias.scope !548, !nonnull !14, !noundef !14
  %82 = load atomic i64, ptr %81 acquire, align 8, !noalias !548
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit" unwind label %83

83:                                               ; preds = %80, %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

85:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$19remove_entry_if_and17h80930925d88357a1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %13, ptr %11, align 8
  %.val30 = load ptr, ptr %0, align 8
  %14 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr %.val30)
          to label %17 unwind label %15

.body.thread:                                     ; preds = %.body.thread38.loopexit, %.body.thread38.loopexit.split-lp, %61, %57, %86, %15
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %86 ], [ %58, %61 ], [ %16, %15 ], [ %58, %57 ], [ %lpad.loopexit, %.body.thread38.loopexit ], [ %lpad.loopexit.split-lp, %.body.thread38.loopexit.split-lp ]
  %.val29 = load ptr, ptr %11, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val29) #27
          to label %89 unwind label %87

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !14, !align !483
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !14, !align !483
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %24

24:                                               ; preds = %.backedge, %17
  %.021 = phi ptr [ %14, %17 ], [ %spec.select, %.backedge ]
  %25 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !14
  %27 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %26)
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.51.llvm.3266194154532769905, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.52.llvm.3266194154532769905) #26
          to label %.noexc unwind label %.body.thread38.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

.body.thread38.loopexit:                          ; preds = %.invoke, %36, %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread38.loopexit.split-lp:                 ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

30:                                               ; preds = %24
  %31 = lshr i64 %26, 1
  %32 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %33 = invoke noundef i8 @_ZN4moka3cht3map6bucket8RehashOp3new17hae95cec77b975198E(i64 noundef %31, ptr noundef nonnull align 8 %32, ptr noundef nonnull align 8 %19)
          to label %34 unwind label %.body.thread38.loopexit, !range !484

34:                                               ; preds = %30
  %35 = icmp eq i8 %33, 3
  br i1 %35, label %36, label %.invoke

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8, !noalias !549
  store ptr %12, ptr %8, align 8, !noalias !549
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !549
  store ptr %8, ptr %7, align 8, !noalias !549
  store ptr %5, ptr %22, align 8, !noalias !549
  store ptr %9, ptr %23, align 8, !noalias !549
  %37 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h4cbdac4911cbbb91E.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.021, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc34 unwind label %.body.thread38.loopexit

.noexc34:                                         ; preds = %36
  %.fca.0.extract.i = extractvalue { i64, i64 } %37, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !549
  switch i64 %.fca.0.extract.i, label %38 [
    i64 0, label %.thread44
    i64 1, label %41
    i64 2, label %42
  ]

.thread44:                                        ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %64

38:                                               ; preds = %.noexc34
  unreachable

.invoke:                                          ; preds = %34, %41
  %39 = phi i8 [ 0, %41 ], [ %33, %34 ]
  %40 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.021, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, i8 noundef %39)
          to label %.backedge unwind label %.body.thread38.loopexit

41:                                               ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.invoke

42:                                               ; preds = %.noexc34
  %.fca.1.extract.i = extractvalue { i64, i64 } %37, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = and i64 %.fca.1.extract.i, -8
  %.not24 = icmp eq i64 %43, 0
  br i1 %.not24, label %64, label %44

44:                                               ; preds = %42
  %45 = inttoptr i64 %43 to ptr
  %46 = atomicrmw sub ptr %19, i64 1 monotonic, align 8
  %47 = atomicrmw add ptr %32, i64 1 monotonic, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.val32 = load ptr, ptr %45, align 8, !nonnull !14, !noundef !14
  %.val33 = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = atomicrmw sub ptr %49, i64 1 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = atomicrmw add ptr %.val32, i64 1 monotonic, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit.i.i"

53:                                               ; preds = %44
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit.i.i": ; preds = %44
  store ptr %.val32, ptr %6, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val33) ]
  %54 = atomicrmw add ptr %.val33, i64 1 monotonic, align 8
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit.i.i"
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc.i.i unwind label %57

.noexc.i.i:                                       ; preds = %56
  unreachable

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = atomicrmw sub ptr %.val32, i64 1 release, align 8, !noalias !553
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %.body.thread

61:                                               ; preds = %57
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.body.thread unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

64:                                               ; preds = %.thread44, %42
  store ptr null, ptr %10, align 8
  br label %67

65:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %.val32, ptr %10, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.val33, ptr %66, align 8
  invoke void @_ZN4moka3cht3map6bucket23defer_destroy_tombstone17h066b17efb6b6804cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, i64 noundef %.fca.1.extract.i)
          to label %67 unwind label %86

67:                                               ; preds = %65, %64
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr %.val30, ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 %14, ptr noundef nonnull align 8 %.021)
          to label %68 unwind label %86

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8, !noundef !14
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val = load ptr, ptr %11, align 8, !noundef !14
  %72 = icmp eq ptr %.val, null
  br i1 %72, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 2080
  %75 = load i64, ptr %74, align 8, !noundef !14
  %76 = add i64 %75, -1
  store i64 %76, ptr %74, align 8
  %77 = icmp eq i64 %75, 1
  br i1 %77, label %78, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store atomic i64 0, ptr %79 release, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.val, i64 2088
  %81 = load i64, ptr %80, align 8, !noundef !14
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

83:                                               ; preds = %78
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %68, %73, %78, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %84 = insertvalue { ptr, ptr } poison, ptr %69, 0
  %85 = insertvalue { ptr, ptr } %84, ptr %71, 1
  ret { ptr, ptr } %85

.backedge:                                        ; preds = %.invoke
  %.not23 = icmp eq ptr %40, null
  %spec.select = select i1 %.not23, ptr %.021, ptr %40
  br label %24

86:                                               ; preds = %67, %65
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr245drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$RP$$GT$$GT$17h2c6a5ab043020325E"(ptr noalias noundef align 8 dereferenceable(16) %10) #27
          to label %.body.thread unwind label %87

87:                                               ; preds = %.body.thread, %86
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

89:                                               ; preds = %.body.thread
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$19remove_entry_if_and17h9ebe378d22b1faa4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %12, ptr %10, align 8
  %.val28 = load ptr, ptr %0, align 8
  %13 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr %.val28)
          to label %16 unwind label %14

"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit": ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %72, %69, %75, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm.split-lp, %72 ], [ %lpad.thr_comm.split-lp, %75 ], [ %lpad.thr_comm.split-lp, %69 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %.val27 = load ptr, ptr %10, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val27) #27
          to label %80 unwind label %78

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !14, !align !483
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !14, !align !483
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %23

23:                                               ; preds = %.backedge, %16
  %.019 = phi ptr [ %13, %16 ], [ %spec.select, %.backedge ]
  %24 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !14
  %26 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %25)
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.51.llvm.3266194154532769905, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.52.llvm.3266194154532769905) #26
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %28
  unreachable

.thread.loopexit:                                 ; preds = %.invoke, %29, %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.thread.loopexit.split-lp:                        ; preds = %28, %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

29:                                               ; preds = %23
  %30 = lshr i64 %25, 1
  %31 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %32 = invoke noundef i8 @_ZN4moka3cht3map6bucket8RehashOp3new17hae95cec77b975198E(i64 noundef %30, ptr noundef nonnull align 8 %31, ptr noundef nonnull align 8 %18)
          to label %33 unwind label %.thread.loopexit, !range !484

33:                                               ; preds = %29
  %34 = icmp eq i8 %32, 3
  br i1 %34, label %35, label %.invoke

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !noalias !558
  store ptr %11, ptr %7, align 8, !noalias !558
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !558
  store ptr %7, ptr %6, align 8, !noalias !558
  store ptr %5, ptr %21, align 8, !noalias !558
  store ptr %8, ptr %22, align 8, !noalias !558
  %36 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h96339cddee3fd1daE.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.019, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc31 unwind label %.thread.loopexit

.noexc31:                                         ; preds = %35
  %.fca.0.extract.i = extractvalue { i64, i64 } %36, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !558
  switch i64 %.fca.0.extract.i, label %37 [
    i64 0, label %.thread42
    i64 1, label %40
    i64 2, label %41
  ]

.thread42:                                        ; preds = %.noexc31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

37:                                               ; preds = %.noexc31
  unreachable

.invoke:                                          ; preds = %33, %40
  %38 = phi i8 [ 0, %40 ], [ %32, %33 ]
  %39 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.019, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20, i8 noundef %38)
          to label %.backedge unwind label %.thread.loopexit

40:                                               ; preds = %.noexc31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.invoke

41:                                               ; preds = %.noexc31
  %.fca.1.extract.i = extractvalue { i64, i64 } %36, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = and i64 %.fca.1.extract.i, -8
  %.not22 = icmp eq i64 %42, 0
  br i1 %.not22, label %53, label %43

43:                                               ; preds = %41
  %44 = inttoptr i64 %42 to ptr
  %45 = atomicrmw sub ptr %18, i64 1 monotonic, align 8
  %46 = atomicrmw add ptr %31, i64 1 monotonic, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.val30 = load ptr, ptr %47, align 8, !nonnull !14, !noundef !14
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = atomicrmw sub ptr %48, i64 1 monotonic, align 8
  %50 = atomicrmw add ptr %.val30, i64 1 monotonic, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17hd72a3bb6a54683ceE.exit"

52:                                               ; preds = %43
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc32 unwind label %.thread.loopexit.split-lp

.noexc32:                                         ; preds = %52
  unreachable

53:                                               ; preds = %.thread42, %41
  store ptr null, ptr %9, align 8
  br label %54

"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17hd72a3bb6a54683ceE.exit": ; preds = %43
  store ptr %.val30, ptr %9, align 8
  invoke void @_ZN4moka3cht3map6bucket23defer_destroy_tombstone17h066b17efb6b6804cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, i64 noundef %.fca.1.extract.i)
          to label %54 unwind label %69

54:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17hd72a3bb6a54683ceE.exit", %53
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr %.val28, ptr noalias noundef readonly align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 %13, ptr noundef nonnull align 8 %.019)
          to label %55 unwind label %69

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val = load ptr, ptr %10, align 8, !noundef !14
  %57 = icmp eq ptr %.val, null
  br i1 %57, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 2080
  %60 = load i64, ptr %59, align 8, !noundef !14
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8
  %62 = icmp eq i64 %60, 1
  br i1 %62, label %63, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store atomic i64 0, ptr %64 release, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 2088
  %66 = load i64, ptr %65, align 8, !noundef !14
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

68:                                               ; preds = %63
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %55, %58, %63, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %56

.backedge:                                        ; preds = %.invoke
  %.not21 = icmp eq ptr %39, null
  %spec.select = select i1 %.not21, ptr %.019, ptr %39
  br label %23

69:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17hd72a3bb6a54683ceE.exit", %54
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %70 = load ptr, ptr %9, align 8, !alias.scope !562, !noundef !14
  %71 = icmp eq ptr %70, null
  br i1 %71, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit", label %72

72:                                               ; preds = %69
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %73 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !571
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !alias.scope !571, !nonnull !14, !noundef !14
  %77 = load atomic i64, ptr %76 acquire, align 8, !noalias !571
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit" unwind label %78

78:                                               ; preds = %75, %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

80:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$19remove_entry_if_and17hd3fd3c1784a87468E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %12, ptr %10, align 8
  %.val28 = load ptr, ptr %0, align 8
  %13 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr %.val28)
          to label %16 unwind label %14

"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit": ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %72, %69, %75, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm.split-lp, %72 ], [ %lpad.thr_comm.split-lp, %75 ], [ %lpad.thr_comm.split-lp, %69 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %.val27 = load ptr, ptr %10, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val27) #27
          to label %80 unwind label %78

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !14, !align !483
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !14, !align !483
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %23

23:                                               ; preds = %.backedge, %16
  %.019 = phi ptr [ %13, %16 ], [ %spec.select, %.backedge ]
  %24 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !14
  %26 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %25)
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.51.llvm.3266194154532769905, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.52.llvm.3266194154532769905) #26
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %28
  unreachable

.thread.loopexit:                                 ; preds = %.invoke, %29, %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.thread.loopexit.split-lp:                        ; preds = %28, %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

29:                                               ; preds = %23
  %30 = lshr i64 %25, 1
  %31 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %32 = invoke noundef i8 @_ZN4moka3cht3map6bucket8RehashOp3new17hae95cec77b975198E(i64 noundef %30, ptr noundef nonnull align 8 %31, ptr noundef nonnull align 8 %18)
          to label %33 unwind label %.thread.loopexit, !range !484

33:                                               ; preds = %29
  %34 = icmp eq i8 %32, 3
  br i1 %34, label %35, label %.invoke

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !noalias !572
  store ptr %11, ptr %7, align 8, !noalias !572
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !572
  store ptr %7, ptr %6, align 8, !noalias !572
  store ptr %5, ptr %21, align 8, !noalias !572
  store ptr %8, ptr %22, align 8, !noalias !572
  %36 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h563e971d3dbbdba4E.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.019, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc31 unwind label %.thread.loopexit

.noexc31:                                         ; preds = %35
  %.fca.0.extract.i = extractvalue { i64, i64 } %36, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !572
  switch i64 %.fca.0.extract.i, label %37 [
    i64 0, label %.thread42
    i64 1, label %40
    i64 2, label %41
  ]

.thread42:                                        ; preds = %.noexc31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

37:                                               ; preds = %.noexc31
  unreachable

.invoke:                                          ; preds = %33, %40
  %38 = phi i8 [ 0, %40 ], [ %32, %33 ]
  %39 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.019, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20, i8 noundef %38)
          to label %.backedge unwind label %.thread.loopexit

40:                                               ; preds = %.noexc31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.invoke

41:                                               ; preds = %.noexc31
  %.fca.1.extract.i = extractvalue { i64, i64 } %36, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = and i64 %.fca.1.extract.i, -8
  %.not22 = icmp eq i64 %42, 0
  br i1 %.not22, label %53, label %43

43:                                               ; preds = %41
  %44 = inttoptr i64 %42 to ptr
  %45 = atomicrmw sub ptr %18, i64 1 monotonic, align 8
  %46 = atomicrmw add ptr %31, i64 1 monotonic, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.val30 = load ptr, ptr %47, align 8, !nonnull !14, !noundef !14
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = atomicrmw sub ptr %48, i64 1 monotonic, align 8
  %50 = atomicrmw add ptr %.val30, i64 1 monotonic, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17hbff8d91503c8e20cE.exit"

52:                                               ; preds = %43
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc32 unwind label %.thread.loopexit.split-lp

.noexc32:                                         ; preds = %52
  unreachable

53:                                               ; preds = %.thread42, %41
  store ptr null, ptr %9, align 8
  br label %54

"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17hbff8d91503c8e20cE.exit": ; preds = %43
  store ptr %.val30, ptr %9, align 8
  invoke void @_ZN4moka3cht3map6bucket23defer_destroy_tombstone17h066b17efb6b6804cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, i64 noundef %.fca.1.extract.i)
          to label %54 unwind label %69

54:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17hbff8d91503c8e20cE.exit", %53
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr %.val28, ptr noalias noundef readonly align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 %13, ptr noundef nonnull align 8 %.019)
          to label %55 unwind label %69

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val = load ptr, ptr %10, align 8, !noundef !14
  %57 = icmp eq ptr %.val, null
  br i1 %57, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 2080
  %60 = load i64, ptr %59, align 8, !noundef !14
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8
  %62 = icmp eq i64 %60, 1
  br i1 %62, label %63, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store atomic i64 0, ptr %64 release, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 2088
  %66 = load i64, ptr %65, align 8, !noundef !14
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

68:                                               ; preds = %63
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %55, %58, %63, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %56

.backedge:                                        ; preds = %.invoke
  %.not21 = icmp eq ptr %39, null
  %spec.select = select i1 %.not21, ptr %.019, ptr %39
  br label %23

69:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17hbff8d91503c8e20cE.exit", %54
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %70 = load ptr, ptr %9, align 8, !alias.scope !576, !noundef !14
  %71 = icmp eq ptr %70, null
  br i1 %71, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit", label %72

72:                                               ; preds = %69
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %73 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !585
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !alias.scope !585, !nonnull !14, !noundef !14
  %77 = load atomic i64, ptr %76 acquire, align 8, !noalias !585
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit" unwind label %78

78:                                               ; preds = %75, %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

80:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$19remove_entry_if_and17heacdf6788c9e4234E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 captures(none) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %13, ptr %11, align 8
  %.val27 = load ptr, ptr %0, align 8
  %14 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr %.val27)
          to label %17 unwind label %15

"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit": ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %75, %72, %78, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %lpad.thr_comm.split-lp, %75 ], [ %lpad.thr_comm.split-lp, %78 ], [ %lpad.thr_comm.split-lp, %72 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %.val26 = load ptr, ptr %11, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val26) #27
          to label %83 unwind label %81

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !14, !align !483
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !14, !align !483
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.10.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %24

24:                                               ; preds = %.backedge, %17
  %.018 = phi ptr [ %14, %17 ], [ %spec.select, %.backedge ]
  %25 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !14
  %27 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %26)
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.51.llvm.3266194154532769905, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.52.llvm.3266194154532769905) #26
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

.thread.loopexit:                                 ; preds = %.invoke, %30, %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.thread.loopexit.split-lp:                        ; preds = %29, %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

30:                                               ; preds = %24
  %31 = lshr i64 %26, 1
  %32 = getelementptr inbounds nuw i8, ptr %.018, i64 40
  %33 = invoke noundef i8 @_ZN4moka3cht3map6bucket8RehashOp3new17hae95cec77b975198E(i64 noundef %31, ptr noundef nonnull align 8 %32, ptr noundef nonnull align 8 %19)
          to label %34 unwind label %.thread.loopexit, !range !484

34:                                               ; preds = %30
  %35 = icmp eq i8 %33, 3
  br i1 %35, label %36, label %.invoke

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %11, ptr %8, align 8, !noalias !591
  store ptr %12, ptr %7, align 8, !noalias !591
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !591
  store ptr %7, ptr %6, align 8, !noalias !591
  store ptr %9, ptr %22, align 8, !noalias !591
  store ptr %8, ptr %23, align 8, !noalias !591
  %37 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h2a9e62ebb58768bcE.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.018, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc30 unwind label %.thread.loopexit

.noexc30:                                         ; preds = %36
  %.fca.0.extract.i = extractvalue { i64, i64 } %37, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !591
  switch i64 %.fca.0.extract.i, label %38 [
    i64 0, label %.thread44
    i64 1, label %42
    i64 2, label %39
  ]

38:                                               ; preds = %.noexc30
  unreachable

39:                                               ; preds = %.noexc30
  %.fca.1.extract.i = extractvalue { i64, i64 } %37, 1
  br label %.thread44

.invoke:                                          ; preds = %34, %44
  %40 = phi i8 [ 0, %44 ], [ %33, %34 ]
  %41 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.018, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, i8 noundef %40)
          to label %.backedge unwind label %.thread.loopexit

.thread44:                                        ; preds = %.noexc30, %39
  %.sroa.8.0.ph = phi i64 [ %.fca.1.extract.i, %39 ], [ %.fca.0.extract.i, %.noexc30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

42:                                               ; preds = %.noexc30
  %.sroa.0.0.copyload33 = load ptr, ptr %9, align 8, !alias.scope !594, !noalias !595
  %.sroa.8.0.copyload35 = load i64, ptr %.sroa.8.0..sroa_idx34, align 8, !alias.scope !594, !noalias !595
  %.sroa.10.0.copyload37 = load i64, ptr %.sroa.10.0..sroa_idx36, align 8, !alias.scope !594, !noalias !595
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = icmp eq ptr %.sroa.0.0.copyload33, null
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %42
  store ptr %.sroa.0.0.copyload33, ptr %3, align 8
  store i64 %.sroa.8.0.copyload35, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %.sroa.10.0.copyload37, ptr %.sroa.3.0..sroa_idx, align 8
  br label %.invoke

.loopexit:                                        ; preds = %42, %.thread44
  %.sroa.8.048 = phi i64 [ %.sroa.8.0.ph, %.thread44 ], [ %.sroa.8.0.copyload35, %42 ]
  %45 = and i64 %.sroa.8.048, -8
  %.not21 = icmp eq i64 %45, 0
  br i1 %.not21, label %56, label %46

46:                                               ; preds = %.loopexit
  %47 = inttoptr i64 %45 to ptr
  %48 = atomicrmw sub ptr %19, i64 1 monotonic, align 8
  %49 = atomicrmw add ptr %32, i64 1 monotonic, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.val29 = load ptr, ptr %50, align 8, !nonnull !14, !noundef !14
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %52 = atomicrmw sub ptr %51, i64 1 monotonic, align 8
  %53 = atomicrmw add ptr %.val29, i64 1 monotonic, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17hfc48dd373afc7d2fE.exit"

55:                                               ; preds = %46
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc31 unwind label %.thread.loopexit.split-lp

.noexc31:                                         ; preds = %55
  unreachable

56:                                               ; preds = %.loopexit
  store ptr null, ptr %10, align 8
  br label %57

"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17hfc48dd373afc7d2fE.exit": ; preds = %46
  store ptr %.val29, ptr %10, align 8
  invoke void @_ZN4moka3cht3map6bucket23defer_destroy_tombstone17h066b17efb6b6804cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, i64 noundef %.sroa.8.048)
          to label %57 unwind label %72

57:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17hfc48dd373afc7d2fE.exit", %56
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr %.val27, ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 %14, ptr noundef nonnull align 8 %.018)
          to label %58 unwind label %72

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val = load ptr, ptr %11, align 8, !noundef !14
  %60 = icmp eq ptr %.val, null
  br i1 %60, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 2080
  %63 = load i64, ptr %62, align 8, !noundef !14
  %64 = add i64 %63, -1
  store i64 %64, ptr %62, align 8
  %65 = icmp eq i64 %63, 1
  br i1 %65, label %66, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store atomic i64 0, ptr %67 release, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 2088
  %69 = load i64, ptr %68, align 8, !noundef !14
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

71:                                               ; preds = %66
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %58, %61, %66, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %59

.backedge:                                        ; preds = %.invoke
  %.not20 = icmp eq ptr %41, null
  %spec.select = select i1 %.not20, ptr %.018, ptr %41
  br label %24

72:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17hfc48dd373afc7d2fE.exit", %57
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %73 = load ptr, ptr %10, align 8, !alias.scope !596, !noundef !14
  %74 = icmp eq ptr %73, null
  br i1 %74, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit", label %75

75:                                               ; preds = %72
  call void @llvm.experimental.noalias.scope.decl(metadata !599)
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %76 = atomicrmw sub ptr %73, i64 1 release, align 8, !noalias !605
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !alias.scope !605, !nonnull !14, !noundef !14
  %80 = load atomic i64, ptr %79 acquire, align 8, !noalias !605
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit" unwind label %81

81:                                               ; preds = %78, %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

83:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$19remove_entry_if_and17hefc5d621914ac987E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %13, ptr %11, align 8
  %.val29 = load ptr, ptr %0, align 8
  %14 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr %.val29)
          to label %17 unwind label %15

"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit": ; preds = %.thread.loopexit.split-lp, %.thread.loopexit.loopexit.split-lp, %.thread.loopexit.loopexit, %77, %74, %80, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %lpad.thr_comm.split-lp, %77 ], [ %lpad.thr_comm.split-lp, %80 ], [ %lpad.thr_comm.split-lp, %74 ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ], [ %lpad.loopexit47, %.thread.loopexit.loopexit ], [ %lpad.loopexit.split-lp48, %.thread.loopexit.loopexit.split-lp ]
  %.val28 = load ptr, ptr %11, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val28) #27
          to label %85 unwind label %83

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !14, !align !483
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !14, !align !483
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.outer

.outer:                                           ; preds = %72, %17
  %.020.ph = phi ptr [ %spec.select, %72 ], [ %14, %17 ]
  %.0.ph = phi ptr [ %42, %72 ], [ %3, %17 ]
  br label %24

24:                                               ; preds = %.outer, %73
  %.020 = phi ptr [ %spec.select27, %73 ], [ %.020.ph, %.outer ]
  %25 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !14
  %27 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %26)
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.51.llvm.3266194154532769905, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.52.llvm.3266194154532769905) #26
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

.thread.loopexit.loopexit:                        ; preds = %39, %30
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.thread.loopexit.loopexit.split-lp:               ; preds = %41, %36
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.thread.loopexit.split-lp:                        ; preds = %29, %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

30:                                               ; preds = %24
  %31 = lshr i64 %26, 1
  %32 = getelementptr inbounds nuw i8, ptr %.020, i64 40
  %33 = invoke noundef i8 @_ZN4moka3cht3map6bucket8RehashOp3new17hae95cec77b975198E(i64 noundef %31, ptr noundef nonnull align 8 %32, ptr noundef nonnull align 8 %19)
          to label %34 unwind label %.thread.loopexit.loopexit, !range !484

34:                                               ; preds = %30
  %35 = icmp eq i8 %33, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8, !noalias !606
  store ptr %12, ptr %8, align 8, !noalias !606
  store ptr %.0.ph, ptr %7, align 8, !noalias !606
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !606
  store ptr %8, ptr %6, align 8, !noalias !606
  store ptr %7, ptr %22, align 8, !noalias !606
  store ptr %9, ptr %23, align 8, !noalias !606
  %37 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h30a6a0fd9fa0dc45E.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.020, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc32 unwind label %.thread.loopexit.loopexit.split-lp

.noexc32:                                         ; preds = %36
  %.fca.0.extract.i = extractvalue { i64, i64 } %37, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !606
  switch i64 %.fca.0.extract.i, label %38 [
    i64 0, label %.thread44
    i64 1, label %41
    i64 2, label %44
  ]

.thread44:                                        ; preds = %.noexc32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %56

38:                                               ; preds = %.noexc32
  unreachable

39:                                               ; preds = %34
  %40 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.020, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, i8 noundef %33)
          to label %73 unwind label %.thread.loopexit.loopexit

41:                                               ; preds = %.noexc32
  %42 = load ptr, ptr %7, align 8, !noalias !606, !nonnull !14, !align !483, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.020, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, i8 noundef 0)
          to label %72 unwind label %.thread.loopexit.loopexit.split-lp

44:                                               ; preds = %.noexc32
  %.fca.1.extract.i = extractvalue { i64, i64 } %37, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %45 = and i64 %.fca.1.extract.i, -8
  %.not23 = icmp eq i64 %45, 0
  br i1 %.not23, label %56, label %46

46:                                               ; preds = %44
  %47 = inttoptr i64 %45 to ptr
  %48 = atomicrmw sub ptr %19, i64 1 monotonic, align 8
  %49 = atomicrmw add ptr %32, i64 1 monotonic, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.val31 = load ptr, ptr %50, align 8, !nonnull !14, !noundef !14
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %52 = atomicrmw sub ptr %51, i64 1 monotonic, align 8
  %53 = atomicrmw add ptr %.val31, i64 1 monotonic, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h2654a7f3baa67ea5E.exit"

55:                                               ; preds = %46
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc33 unwind label %.thread.loopexit.split-lp

.noexc33:                                         ; preds = %55
  unreachable

56:                                               ; preds = %.thread44, %44
  store ptr null, ptr %10, align 8
  br label %57

"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h2654a7f3baa67ea5E.exit": ; preds = %46
  store ptr %.val31, ptr %10, align 8
  invoke void @_ZN4moka3cht3map6bucket23defer_destroy_tombstone17h066b17efb6b6804cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, i64 noundef %.fca.1.extract.i)
          to label %57 unwind label %74

57:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h2654a7f3baa67ea5E.exit", %56
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr %.val29, ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 %14, ptr noundef nonnull align 8 %.020)
          to label %58 unwind label %74

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val = load ptr, ptr %11, align 8, !noundef !14
  %60 = icmp eq ptr %.val, null
  br i1 %60, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 2080
  %63 = load i64, ptr %62, align 8, !noundef !14
  %64 = add i64 %63, -1
  store i64 %64, ptr %62, align 8
  %65 = icmp eq i64 %63, 1
  br i1 %65, label %66, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store atomic i64 0, ptr %67 release, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 2088
  %69 = load i64, ptr %68, align 8, !noundef !14
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

71:                                               ; preds = %66
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %58, %61, %66, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %59

72:                                               ; preds = %41
  %.not22 = icmp eq ptr %43, null
  %spec.select = select i1 %.not22, ptr %.020, ptr %43
  br label %.outer

73:                                               ; preds = %39
  %.not = icmp eq ptr %40, null
  %spec.select27 = select i1 %.not, ptr %.020, ptr %40
  br label %24

74:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h2654a7f3baa67ea5E.exit", %57
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %75 = load ptr, ptr %10, align 8, !alias.scope !612, !noundef !14
  %76 = icmp eq ptr %75, null
  br i1 %76, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit", label %77

77:                                               ; preds = %74
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %78 = atomicrmw sub ptr %75, i64 1 release, align 8, !noalias !621
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !alias.scope !621, !nonnull !14, !noundef !14
  %82 = load atomic i64, ptr %81 acquire, align 8, !noalias !621
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit" unwind label %83

83:                                               ; preds = %80, %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

85:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$22get_key_value_and_then17h089b55c9e163196bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %8, ptr %6, align 8
  %.val16 = load ptr, ptr %0, align 8
  %9 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr %.val16)
          to label %12 unwind label %10

"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit": ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %44, %42, %47, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %lpad.thr_comm.split-lp, %44 ], [ %lpad.thr_comm.split-lp, %47 ], [ %lpad.thr_comm.split-lp, %42 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %.val15 = load ptr, ptr %6, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val15) #27
          to label %52 unwind label %50

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !14, !align !483
  br label %15

15:                                               ; preds = %41, %12
  %.010 = phi ptr [ %9, %12 ], [ %spec.select, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !noalias !622
  %16 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h0abde7c92df55453E.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.010, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %.thread.loopexit

.noexc:                                           ; preds = %15
  %.fca.0.extract.i = extractvalue { i64, i64 } %16, 0
  switch i64 %.fca.0.extract.i, label %17 [
    i64 0, label %.loopexit.thread
    i64 1, label %.critedge
    i64 2, label %.loopexit
  ]

.loopexit.thread:                                 ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h6a6f5d9e7ccc8155E.exit"

17:                                               ; preds = %.noexc
  unreachable

.critedge:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.010, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, i8 noundef 0)
          to label %41 unwind label %.thread.loopexit

.thread.loopexit:                                 ; preds = %15, %.critedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.thread.loopexit.split-lp:                        ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.loopexit:                                        ; preds = %.noexc
  %.fca.1.extract.i = extractvalue { i64, i64 } %16, 1
  %19 = and i64 %.fca.1.extract.i, -8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h6a6f5d9e7ccc8155E.exit", label %21

21:                                               ; preds = %.loopexit
  %22 = inttoptr i64 %19 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.val18 = load ptr, ptr %23, align 8, !nonnull !14, !noundef !14
  %24 = atomicrmw add ptr %.val18, i64 1 monotonic, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h6a6f5d9e7ccc8155E.exit"

26:                                               ; preds = %21
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc19 unwind label %.thread.loopexit.split-lp

.noexc19:                                         ; preds = %26
  unreachable

"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h6a6f5d9e7ccc8155E.exit": ; preds = %.loopexit.thread, %21, %.loopexit
  %27 = phi ptr [ null, %.loopexit ], [ %.val18, %21 ], [ null, %.loopexit.thread ]
  store ptr %27, ptr %5, align 8
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr %.val16, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 %9, ptr noundef nonnull align 8 %.010)
          to label %28 unwind label %42

28:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h6a6f5d9e7ccc8155E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val = load ptr, ptr %6, align 8, !noundef !14
  %29 = icmp eq ptr %.val, null
  br i1 %29, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 2080
  %32 = load i64, ptr %31, align 8, !noundef !14
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8
  %34 = icmp eq i64 %32, 1
  br i1 %34, label %35, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store atomic i64 0, ptr %36 release, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 2088
  %38 = load i64, ptr %37, align 8, !noundef !14
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

40:                                               ; preds = %35
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %28, %30, %35, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %27

41:                                               ; preds = %.critedge
  %.not = icmp eq ptr %18, null
  %spec.select = select i1 %.not, ptr %.010, ptr %18
  br label %15

42:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h6a6f5d9e7ccc8155E.exit"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %43 = icmp eq ptr %27, null
  br i1 %43, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit", label %44

44:                                               ; preds = %42
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %45 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !635
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !alias.scope !635, !nonnull !14, !noundef !14
  %49 = load atomic i64, ptr %48 acquire, align 8, !noalias !635
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit" unwind label %50

50:                                               ; preds = %47, %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

52:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$22get_key_value_and_then17h0d739f238b28b74fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %11, ptr %9, align 8
  %.val16 = load ptr, ptr %0, align 8
  %12 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr %.val16)
          to label %15 unwind label %13

"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit": ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %91, %89, %94, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %lpad.thr_comm.split-lp, %91 ], [ %lpad.thr_comm.split-lp, %94 ], [ %lpad.thr_comm.split-lp, %89 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %.val15 = load ptr, ptr %9, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val15) #27
          to label %99 unwind label %97

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !14, !align !483
  br label %18

18:                                               ; preds = %88, %15
  %.010 = phi ptr [ %12, %15 ], [ %spec.select, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8, !noalias !636
  %19 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h686f841b497c3ce7E.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.010, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %.thread.loopexit

.noexc:                                           ; preds = %18
  %.fca.0.extract.i = extractvalue { i64, i64 } %19, 0
  switch i64 %.fca.0.extract.i, label %20 [
    i64 0, label %.loopexit.thread
    i64 1, label %.critedge
    i64 2, label %.loopexit
  ]

.loopexit.thread:                                 ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E.exit"

20:                                               ; preds = %.noexc
  unreachable

.critedge:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.010, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, i8 noundef 0)
          to label %88 unwind label %.thread.loopexit

.thread.loopexit:                                 ; preds = %18, %.critedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.thread.loopexit.split-lp:                        ; preds = %.invoke, %66, %62, %54, %52, %.noexc22, %31, %27, %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.loopexit:                                        ; preds = %.noexc
  %.fca.1.extract.i = extractvalue { i64, i64 } %19, 1
  %22 = and i64 %.fca.1.extract.i, -8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E.exit", label %24

24:                                               ; preds = %.loopexit
  %25 = inttoptr i64 %22 to ptr
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.fca.1.extract.val = load ptr, ptr %25, align 8
  %.val18 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %.sroa.4.0.copyload, null
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val18) ]
  %28 = getelementptr inbounds nuw i8, ptr %.val18, i64 8
  %29 = load ptr, ptr %.sroa.4.0.copyload, align 8, !alias.scope !640, !noalias !643, !nonnull !14, !noundef !14
  %30 = invoke noundef zeroext i1 %29(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %28)
          to label %.noexc21 unwind label %.thread.loopexit.split-lp

.noexc21:                                         ; preds = %27
  br i1 %30, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E.exit", label %31

31:                                               ; preds = %.noexc21, %24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 32
  %33 = load ptr, ptr %32, align 8, !noalias !650, !nonnull !14, !noundef !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load i64, ptr %34, align 8, !noalias !650
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %37 = load i32, ptr %36, align 8, !range !651, !noalias !650, !noundef !14
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %39 = load i64, ptr %38, align 8, !noalias !650
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %41 = load i32, ptr %40, align 8, !range !651, !noalias !650, !noundef !14
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 472
  %43 = invoke { i64, i64 } @_ZN4moka6common10concurrent11atomic_time13AtomicInstant7instant17h11a25dad9ee26f3cE(ptr noundef nonnull align 8 %42)
          to label %.noexc22 unwind label %.thread.loopexit.split-lp

.noexc22:                                         ; preds = %31
  %.fca.0.extract.i19 = extractvalue { i64, i64 } %43, 0
  %.fca.1.extract.i20 = extractvalue { i64, i64 } %43, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val18) ]
  %44 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %45 = load ptr, ptr %44, align 8, !noalias !650, !nonnull !14, !noundef !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = invoke { i64, i64 } @_ZN4moka6common10concurrent11atomic_time13AtomicInstant7instant17h11a25dad9ee26f3cE(ptr noundef nonnull align 8 %46)
          to label %.noexc23 unwind label %.thread.loopexit.split-lp

.noexc23:                                         ; preds = %.noexc22
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %47, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %47, 1
  %48 = icmp eq i64 %.fca.0.extract.i.i, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %.noexc23
  %.not.i.i.i = icmp ne i64 %.fca.0.extract.i19, 0
  %50 = icmp ult i64 %.fca.1.extract.i.i, %.fca.1.extract.i20
  %spec.select.i.i.i = select i1 %.not.i.i.i, i1 %50, i1 false
  br i1 %spec.select.i.i.i, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E.exit", label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !650
  store i64 %.fca.1.extract.i.i, ptr %6, align 8, !noalias !650
  %.not.i5.i.i = icmp eq i32 %37, 1000000000
  br i1 %.not.i5.i.i, label %_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.thread.i.i, label %52

_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.thread.i.i: ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !650
  br label %54

52:                                               ; preds = %51
  %53 = invoke { i64, i64 } @"_ZN82_$LT$moka..common..time..Instant$u20$as$u20$moka..common..time..CheckedTimeOps$GT$11checked_add17hac3d530aa2fb0ae6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, i64 noundef %35, i32 noundef %37)
          to label %.noexc24 unwind label %.thread.loopexit.split-lp

.noexc24:                                         ; preds = %52
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %53, 0
  %.not5.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i, 1
  br i1 %.not5.i.i.i, label %_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.i.i, label %.invoke

_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.i.i: ; preds = %.noexc24
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %53, 1
  %switch.i.not.i.i = icmp ugt i64 %.fca.1.extract.i.i.i, %.sroa.5.0.copyload
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !650
  br i1 %switch.i.not.i.i, label %54, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E.exit"

54:                                               ; preds = %_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.i.i, %_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.thread.i.i, %.noexc23
  %55 = load ptr, ptr %44, align 8, !noalias !650, !nonnull !14, !noundef !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = invoke { i64, i64 } @_ZN4moka6common10concurrent11atomic_time13AtomicInstant7instant17h11a25dad9ee26f3cE(ptr noundef nonnull align 8 %56)
          to label %.noexc26 unwind label %.thread.loopexit.split-lp

.noexc26:                                         ; preds = %54
  %.fca.0.extract.i14.i = extractvalue { i64, i64 } %57, 0
  %.fca.1.extract.i15.i = extractvalue { i64, i64 } %57, 1
  %58 = icmp eq i64 %.fca.0.extract.i14.i, 1
  br i1 %58, label %59, label %66

59:                                               ; preds = %.noexc26
  %.not.i.i17.i = icmp ne i64 %.fca.0.extract.i19, 0
  %60 = icmp ult i64 %.fca.1.extract.i15.i, %.fca.1.extract.i20
  %spec.select.i.i18.i = select i1 %.not.i.i17.i, i1 %60, i1 false
  br i1 %spec.select.i.i18.i, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E.exit", label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !650
  store i64 %.fca.1.extract.i15.i, ptr %5, align 8, !noalias !650
  %.not.i5.i19.i = icmp eq i32 %41, 1000000000
  br i1 %.not.i5.i19.i, label %_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.thread.i.i, label %62

_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.thread.i.i: ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !650
  br label %66

62:                                               ; preds = %61
  %63 = invoke { i64, i64 } @"_ZN82_$LT$moka..common..time..Instant$u20$as$u20$moka..common..time..CheckedTimeOps$GT$11checked_add17hac3d530aa2fb0ae6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, i64 noundef %39, i32 noundef %41)
          to label %.noexc27 unwind label %.thread.loopexit.split-lp

.noexc27:                                         ; preds = %62
  %.fca.0.extract.i.i20.i = extractvalue { i64, i64 } %63, 0
  %.not5.i.i21.i = icmp eq i64 %.fca.0.extract.i.i20.i, 1
  br i1 %.not5.i.i21.i, label %_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.i.i, label %.invoke

.invoke:                                          ; preds = %.noexc27, %.noexc24
  %64 = phi ptr [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.60, %.noexc24 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.57, %.noexc27 ]
  %65 = phi ptr [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.61, %.noexc24 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.58, %.noexc27 ]
  invoke void @_ZN3std9panicking11begin_panic17h50094ade206ce274E(ptr noalias noundef nonnull readonly align 1 %64, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) %65) #26
          to label %.cont unwind label %.thread.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.i.i: ; preds = %.noexc27
  %.fca.1.extract.i.i22.i = extractvalue { i64, i64 } %63, 1
  %switch.i.not.i23.i = icmp ugt i64 %.fca.1.extract.i.i22.i, %.sroa.5.0.copyload
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !650
  br i1 %switch.i.not.i23.i, label %66, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E.exit"

66:                                               ; preds = %_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.i.i, %_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.thread.i.i, %.noexc26
  %67 = load ptr, ptr %32, align 8, !noalias !650, !nonnull !14, !noundef !14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = invoke fastcc noundef zeroext i1 @"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$20is_invalidated_entry17h32cb16bafc3d1107E"(ptr noundef nonnull align 8 %68, ptr %.fca.1.extract.val, ptr nonnull %.val18)
          to label %.noexc29 unwind label %.thread.loopexit.split-lp

.noexc29:                                         ; preds = %66
  br i1 %69, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E.exit", label %70

70:                                               ; preds = %.noexc29
  %71 = atomicrmw add ptr %.val18, i64 1 monotonic, align 8, !noalias !650
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E.exit"

73:                                               ; preds = %70
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc30 unwind label %.thread.loopexit.split-lp

.noexc30:                                         ; preds = %73
  unreachable

"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E.exit": ; preds = %.loopexit.thread, %.noexc21, %49, %_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.i.i, %59, %_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.i.i, %.noexc29, %70, %.loopexit
  %74 = phi ptr [ null, %.loopexit ], [ null, %.noexc21 ], [ null, %_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.i.i ], [ null, %_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.i.i ], [ null, %.noexc29 ], [ null, %49 ], [ null, %59 ], [ %.val18, %70 ], [ null, %.loopexit.thread ]
  store ptr %74, ptr %8, align 8
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr %.val16, ptr noalias noundef readonly align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 %12, ptr noundef nonnull align 8 %.010)
          to label %75 unwind label %89

75:                                               ; preds = %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val = load ptr, ptr %9, align 8, !noundef !14
  %76 = icmp eq ptr %.val, null
  br i1 %76, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 2080
  %79 = load i64, ptr %78, align 8, !noundef !14
  %80 = add i64 %79, -1
  store i64 %80, ptr %78, align 8
  %81 = icmp eq i64 %79, 1
  br i1 %81, label %82, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store atomic i64 0, ptr %83 release, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 2088
  %85 = load i64, ptr %84, align 8, !noundef !14
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

87:                                               ; preds = %82
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %75, %77, %82, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %74

88:                                               ; preds = %.critedge
  %.not = icmp eq ptr %21, null
  %spec.select = select i1 %.not, ptr %.010, ptr %21
  br label %18

89:                                               ; preds = %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E.exit"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %90 = icmp eq ptr %74, null
  br i1 %90, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit", label %91

91:                                               ; preds = %89
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %92 = atomicrmw sub ptr %74, i64 1 release, align 8, !noalias !661
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !alias.scope !661, !nonnull !14, !noundef !14
  %96 = load atomic i64, ptr %95 acquire, align 8, !noalias !661
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit" unwind label %97

97:                                               ; preds = %94, %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

99:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$22get_key_value_and_then17h347b6f2898f487bdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %8, ptr %6, align 8
  %.val16 = load ptr, ptr %0, align 8
  %9 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr %.val16)
          to label %12 unwind label %10

"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit": ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %44, %42, %47, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %lpad.thr_comm.split-lp, %44 ], [ %lpad.thr_comm.split-lp, %47 ], [ %lpad.thr_comm.split-lp, %42 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %.val15 = load ptr, ptr %6, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val15) #27
          to label %52 unwind label %50

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !14, !align !483
  br label %15

15:                                               ; preds = %41, %12
  %.010 = phi ptr [ %9, %12 ], [ %spec.select, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !noalias !662
  %16 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h19fe4d7b29f3d491E.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.010, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %.thread.loopexit

.noexc:                                           ; preds = %15
  %.fca.0.extract.i = extractvalue { i64, i64 } %16, 0
  switch i64 %.fca.0.extract.i, label %17 [
    i64 0, label %.loopexit.thread
    i64 1, label %.critedge
    i64 2, label %.loopexit
  ]

.loopexit.thread:                                 ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17hb1d1fe6e19ab6101E.exit"

17:                                               ; preds = %.noexc
  unreachable

.critedge:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.010, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, i8 noundef 0)
          to label %41 unwind label %.thread.loopexit

.thread.loopexit:                                 ; preds = %15, %.critedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.thread.loopexit.split-lp:                        ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.loopexit:                                        ; preds = %.noexc
  %.fca.1.extract.i = extractvalue { i64, i64 } %16, 1
  %19 = and i64 %.fca.1.extract.i, -8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17hb1d1fe6e19ab6101E.exit", label %21

21:                                               ; preds = %.loopexit
  %22 = inttoptr i64 %19 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.val18 = load ptr, ptr %23, align 8, !nonnull !14, !noundef !14
  %24 = atomicrmw add ptr %.val18, i64 1 monotonic, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17hb1d1fe6e19ab6101E.exit"

26:                                               ; preds = %21
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc19 unwind label %.thread.loopexit.split-lp

.noexc19:                                         ; preds = %26
  unreachable

"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17hb1d1fe6e19ab6101E.exit": ; preds = %.loopexit.thread, %21, %.loopexit
  %27 = phi ptr [ null, %.loopexit ], [ %.val18, %21 ], [ null, %.loopexit.thread ]
  store ptr %27, ptr %5, align 8
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr %.val16, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 %9, ptr noundef nonnull align 8 %.010)
          to label %28 unwind label %42

28:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17hb1d1fe6e19ab6101E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val = load ptr, ptr %6, align 8, !noundef !14
  %29 = icmp eq ptr %.val, null
  br i1 %29, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 2080
  %32 = load i64, ptr %31, align 8, !noundef !14
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8
  %34 = icmp eq i64 %32, 1
  br i1 %34, label %35, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store atomic i64 0, ptr %36 release, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 2088
  %38 = load i64, ptr %37, align 8, !noundef !14
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

40:                                               ; preds = %35
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %28, %30, %35, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %27

41:                                               ; preds = %.critedge
  %.not = icmp eq ptr %18, null
  %spec.select = select i1 %.not, ptr %.010, ptr %18
  br label %15

42:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17hb1d1fe6e19ab6101E.exit"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %43 = icmp eq ptr %27, null
  br i1 %43, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit", label %44

44:                                               ; preds = %42
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %45 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !675
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !alias.scope !675, !nonnull !14, !noundef !14
  %49 = load atomic i64, ptr %48 acquire, align 8, !noalias !675
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit" unwind label %50

50:                                               ; preds = %47, %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

52:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$22get_key_value_and_then17h8acfde0631e7554dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %11, ptr %9, align 8
  %.val16 = load ptr, ptr %0, align 8
  %12 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr %.val16)
          to label %15 unwind label %13

"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit": ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %91, %89, %94, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %lpad.thr_comm.split-lp, %91 ], [ %lpad.thr_comm.split-lp, %94 ], [ %lpad.thr_comm.split-lp, %89 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %.val15 = load ptr, ptr %9, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val15) #27
          to label %99 unwind label %97

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !14, !align !483
  br label %18

18:                                               ; preds = %88, %15
  %.010 = phi ptr [ %12, %15 ], [ %spec.select, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8, !noalias !676
  %19 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h54f5801862e52c77E.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.010, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %.thread.loopexit

.noexc:                                           ; preds = %18
  %.fca.0.extract.i = extractvalue { i64, i64 } %19, 0
  switch i64 %.fca.0.extract.i, label %20 [
    i64 0, label %.loopexit.thread
    i64 1, label %.critedge
    i64 2, label %.loopexit
  ]

.loopexit.thread:                                 ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E.exit"

20:                                               ; preds = %.noexc
  unreachable

.critedge:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.010, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, i8 noundef 0)
          to label %88 unwind label %.thread.loopexit

.thread.loopexit:                                 ; preds = %18, %.critedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.thread.loopexit.split-lp:                        ; preds = %.invoke, %66, %62, %54, %52, %.noexc22, %31, %27, %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.loopexit:                                        ; preds = %.noexc
  %.fca.1.extract.i = extractvalue { i64, i64 } %19, 1
  %22 = and i64 %.fca.1.extract.i, -8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E.exit", label %24

24:                                               ; preds = %.loopexit
  %25 = inttoptr i64 %22 to ptr
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.fca.1.extract.val = load ptr, ptr %25, align 8
  %.val18 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %.sroa.4.0.copyload, null
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val18) ]
  %28 = getelementptr inbounds nuw i8, ptr %.val18, i64 8
  %29 = load ptr, ptr %.sroa.4.0.copyload, align 8, !alias.scope !680, !noalias !683, !nonnull !14, !noundef !14
  %30 = invoke noundef zeroext i1 %29(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %28)
          to label %.noexc21 unwind label %.thread.loopexit.split-lp

.noexc21:                                         ; preds = %27
  br i1 %30, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E.exit", label %31

31:                                               ; preds = %.noexc21, %24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 32
  %33 = load ptr, ptr %32, align 8, !noalias !690, !nonnull !14, !noundef !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load i64, ptr %34, align 8, !noalias !690
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %37 = load i32, ptr %36, align 8, !range !651, !noalias !690, !noundef !14
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %39 = load i64, ptr %38, align 8, !noalias !690
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %41 = load i32, ptr %40, align 8, !range !651, !noalias !690, !noundef !14
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 472
  %43 = invoke { i64, i64 } @_ZN4moka6common10concurrent11atomic_time13AtomicInstant7instant17h11a25dad9ee26f3cE(ptr noundef nonnull align 8 %42)
          to label %.noexc22 unwind label %.thread.loopexit.split-lp

.noexc22:                                         ; preds = %31
  %.fca.0.extract.i19 = extractvalue { i64, i64 } %43, 0
  %.fca.1.extract.i20 = extractvalue { i64, i64 } %43, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val18) ]
  %44 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %45 = load ptr, ptr %44, align 8, !noalias !690, !nonnull !14, !noundef !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = invoke { i64, i64 } @_ZN4moka6common10concurrent11atomic_time13AtomicInstant7instant17h11a25dad9ee26f3cE(ptr noundef nonnull align 8 %46)
          to label %.noexc23 unwind label %.thread.loopexit.split-lp

.noexc23:                                         ; preds = %.noexc22
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %47, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %47, 1
  %48 = icmp eq i64 %.fca.0.extract.i.i, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %.noexc23
  %.not.i.i.i = icmp ne i64 %.fca.0.extract.i19, 0
  %50 = icmp ult i64 %.fca.1.extract.i.i, %.fca.1.extract.i20
  %spec.select.i.i.i = select i1 %.not.i.i.i, i1 %50, i1 false
  br i1 %spec.select.i.i.i, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E.exit", label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !690
  store i64 %.fca.1.extract.i.i, ptr %6, align 8, !noalias !690
  %.not.i5.i.i = icmp eq i32 %37, 1000000000
  br i1 %.not.i5.i.i, label %_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.thread.i.i, label %52

_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.thread.i.i: ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !690
  br label %54

52:                                               ; preds = %51
  %53 = invoke { i64, i64 } @"_ZN82_$LT$moka..common..time..Instant$u20$as$u20$moka..common..time..CheckedTimeOps$GT$11checked_add17hac3d530aa2fb0ae6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, i64 noundef %35, i32 noundef %37)
          to label %.noexc24 unwind label %.thread.loopexit.split-lp

.noexc24:                                         ; preds = %52
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %53, 0
  %.not5.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i, 1
  br i1 %.not5.i.i.i, label %_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.i.i, label %.invoke

_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.i.i: ; preds = %.noexc24
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %53, 1
  %switch.i.not.i.i = icmp ugt i64 %.fca.1.extract.i.i.i, %.sroa.5.0.copyload
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !690
  br i1 %switch.i.not.i.i, label %54, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E.exit"

54:                                               ; preds = %_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.i.i, %_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.thread.i.i, %.noexc23
  %55 = load ptr, ptr %44, align 8, !noalias !690, !nonnull !14, !noundef !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = invoke { i64, i64 } @_ZN4moka6common10concurrent11atomic_time13AtomicInstant7instant17h11a25dad9ee26f3cE(ptr noundef nonnull align 8 %56)
          to label %.noexc26 unwind label %.thread.loopexit.split-lp

.noexc26:                                         ; preds = %54
  %.fca.0.extract.i14.i = extractvalue { i64, i64 } %57, 0
  %.fca.1.extract.i15.i = extractvalue { i64, i64 } %57, 1
  %58 = icmp eq i64 %.fca.0.extract.i14.i, 1
  br i1 %58, label %59, label %66

59:                                               ; preds = %.noexc26
  %.not.i.i17.i = icmp ne i64 %.fca.0.extract.i19, 0
  %60 = icmp ult i64 %.fca.1.extract.i15.i, %.fca.1.extract.i20
  %spec.select.i.i18.i = select i1 %.not.i.i17.i, i1 %60, i1 false
  br i1 %spec.select.i.i18.i, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E.exit", label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !690
  store i64 %.fca.1.extract.i15.i, ptr %5, align 8, !noalias !690
  %.not.i5.i19.i = icmp eq i32 %41, 1000000000
  br i1 %.not.i5.i19.i, label %_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.thread.i.i, label %62

_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.thread.i.i: ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !690
  br label %66

62:                                               ; preds = %61
  %63 = invoke { i64, i64 } @"_ZN82_$LT$moka..common..time..Instant$u20$as$u20$moka..common..time..CheckedTimeOps$GT$11checked_add17hac3d530aa2fb0ae6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, i64 noundef %39, i32 noundef %41)
          to label %.noexc27 unwind label %.thread.loopexit.split-lp

.noexc27:                                         ; preds = %62
  %.fca.0.extract.i.i20.i = extractvalue { i64, i64 } %63, 0
  %.not5.i.i21.i = icmp eq i64 %.fca.0.extract.i.i20.i, 1
  br i1 %.not5.i.i21.i, label %_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.i.i, label %.invoke

.invoke:                                          ; preds = %.noexc27, %.noexc24
  %64 = phi ptr [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.60, %.noexc24 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.57, %.noexc27 ]
  %65 = phi ptr [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.61, %.noexc24 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.58, %.noexc27 ]
  invoke void @_ZN3std9panicking11begin_panic17h50094ade206ce274E(ptr noalias noundef nonnull readonly align 1 %64, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) %65) #26
          to label %.cont unwind label %.thread.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.i.i: ; preds = %.noexc27
  %.fca.1.extract.i.i22.i = extractvalue { i64, i64 } %63, 1
  %switch.i.not.i23.i = icmp ugt i64 %.fca.1.extract.i.i22.i, %.sroa.5.0.copyload
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !690
  br i1 %switch.i.not.i23.i, label %66, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E.exit"

66:                                               ; preds = %_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.i.i, %_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.thread.i.i, %.noexc26
  %67 = load ptr, ptr %32, align 8, !noalias !690, !nonnull !14, !noundef !14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = invoke fastcc noundef zeroext i1 @"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$20is_invalidated_entry17h32cb16bafc3d1107E"(ptr noundef nonnull align 8 %68, ptr %.fca.1.extract.val, ptr nonnull %.val18)
          to label %.noexc29 unwind label %.thread.loopexit.split-lp

.noexc29:                                         ; preds = %66
  br i1 %69, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E.exit", label %70

70:                                               ; preds = %.noexc29
  %71 = atomicrmw add ptr %.val18, i64 1 monotonic, align 8, !noalias !690
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E.exit"

73:                                               ; preds = %70
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc30 unwind label %.thread.loopexit.split-lp

.noexc30:                                         ; preds = %73
  unreachable

"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E.exit": ; preds = %.loopexit.thread, %.noexc21, %49, %_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.i.i, %59, %_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.i.i, %.noexc29, %70, %.loopexit
  %74 = phi ptr [ null, %.loopexit ], [ null, %.noexc21 ], [ null, %_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.i.i ], [ null, %_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.i.i ], [ null, %.noexc29 ], [ null, %49 ], [ null, %59 ], [ %.val18, %70 ], [ null, %.loopexit.thread ]
  store ptr %74, ptr %8, align 8
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr %.val16, ptr noalias noundef readonly align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 %12, ptr noundef nonnull align 8 %.010)
          to label %75 unwind label %89

75:                                               ; preds = %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val = load ptr, ptr %9, align 8, !noundef !14
  %76 = icmp eq ptr %.val, null
  br i1 %76, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 2080
  %79 = load i64, ptr %78, align 8, !noundef !14
  %80 = add i64 %79, -1
  store i64 %80, ptr %78, align 8
  %81 = icmp eq i64 %79, 1
  br i1 %81, label %82, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store atomic i64 0, ptr %83 release, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 2088
  %85 = load i64, ptr %84, align 8, !noundef !14
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

87:                                               ; preds = %82
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %75, %77, %82, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %74

88:                                               ; preds = %.critedge
  %.not = icmp eq ptr %21, null
  %spec.select = select i1 %.not, ptr %.010, ptr %21
  br label %18

89:                                               ; preds = %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E.exit"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %90 = icmp eq ptr %74, null
  br i1 %90, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit", label %91

91:                                               ; preds = %89
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %92 = atomicrmw sub ptr %74, i64 1 release, align 8, !noalias !700
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !alias.scope !700, !nonnull !14, !noundef !14
  %96 = load atomic i64, ptr %95 acquire, align 8, !noalias !700
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit" unwind label %97

97:                                               ; preds = %94, %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

99:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$22get_key_value_and_then17ha4312bbf7029aefeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %8, ptr %6, align 8
  %.val16 = load ptr, ptr %0, align 8
  %9 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr %.val16)
          to label %12 unwind label %10

"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit": ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %44, %42, %47, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %lpad.thr_comm.split-lp, %44 ], [ %lpad.thr_comm.split-lp, %47 ], [ %lpad.thr_comm.split-lp, %42 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %.val15 = load ptr, ptr %6, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val15) #27
          to label %52 unwind label %50

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !14, !align !483
  br label %15

15:                                               ; preds = %41, %12
  %.010 = phi ptr [ %9, %12 ], [ %spec.select, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !noalias !701
  %16 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h4321a597deda52c9E.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.010, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %.thread.loopexit

.noexc:                                           ; preds = %15
  %.fca.0.extract.i = extractvalue { i64, i64 } %16, 0
  switch i64 %.fca.0.extract.i, label %17 [
    i64 0, label %.loopexit.thread
    i64 1, label %.critedge
    i64 2, label %.loopexit
  ]

.loopexit.thread:                                 ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h77e7083074b333bfE.exit"

17:                                               ; preds = %.noexc
  unreachable

.critedge:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.010, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, i8 noundef 0)
          to label %41 unwind label %.thread.loopexit

.thread.loopexit:                                 ; preds = %15, %.critedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.thread.loopexit.split-lp:                        ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.loopexit:                                        ; preds = %.noexc
  %.fca.1.extract.i = extractvalue { i64, i64 } %16, 1
  %19 = and i64 %.fca.1.extract.i, -8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h77e7083074b333bfE.exit", label %21

21:                                               ; preds = %.loopexit
  %22 = inttoptr i64 %19 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.val18 = load ptr, ptr %23, align 8, !nonnull !14, !noundef !14
  %24 = atomicrmw add ptr %.val18, i64 1 monotonic, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h77e7083074b333bfE.exit"

26:                                               ; preds = %21
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc19 unwind label %.thread.loopexit.split-lp

.noexc19:                                         ; preds = %26
  unreachable

"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h77e7083074b333bfE.exit": ; preds = %.loopexit.thread, %21, %.loopexit
  %27 = phi ptr [ null, %.loopexit ], [ %.val18, %21 ], [ null, %.loopexit.thread ]
  store ptr %27, ptr %5, align 8
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr %.val16, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 %9, ptr noundef nonnull align 8 %.010)
          to label %28 unwind label %42

28:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h77e7083074b333bfE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val = load ptr, ptr %6, align 8, !noundef !14
  %29 = icmp eq ptr %.val, null
  br i1 %29, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 2080
  %32 = load i64, ptr %31, align 8, !noundef !14
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8
  %34 = icmp eq i64 %32, 1
  br i1 %34, label %35, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store atomic i64 0, ptr %36 release, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 2088
  %38 = load i64, ptr %37, align 8, !noundef !14
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

40:                                               ; preds = %35
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %28, %30, %35, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %27

41:                                               ; preds = %.critedge
  %.not = icmp eq ptr %18, null
  %spec.select = select i1 %.not, ptr %.010, ptr %18
  br label %15

42:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h77e7083074b333bfE.exit"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %43 = icmp eq ptr %27, null
  br i1 %43, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit", label %44

44:                                               ; preds = %42
  call void @llvm.experimental.noalias.scope.decl(metadata !708)
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %45 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !714
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !alias.scope !714, !nonnull !14, !noundef !14
  %49 = load atomic i64, ptr %48 acquire, align 8, !noalias !714
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit" unwind label %50

50:                                               ; preds = %47, %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

52:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$22get_key_value_and_then17had161cc1325e6dc6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %8, ptr %6, align 8
  %.val16 = load ptr, ptr %0, align 8
  %9 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr %.val16)
          to label %12 unwind label %10

"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit": ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %44, %42, %47, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %lpad.thr_comm.split-lp, %44 ], [ %lpad.thr_comm.split-lp, %47 ], [ %lpad.thr_comm.split-lp, %42 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %.val15 = load ptr, ptr %6, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val15) #27
          to label %52 unwind label %50

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !14, !align !483
  br label %15

15:                                               ; preds = %41, %12
  %.010 = phi ptr [ %9, %12 ], [ %spec.select, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !noalias !715
  %16 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h1cf155280ea6c026E.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.010, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %.thread.loopexit

.noexc:                                           ; preds = %15
  %.fca.0.extract.i = extractvalue { i64, i64 } %16, 0
  switch i64 %.fca.0.extract.i, label %17 [
    i64 0, label %.loopexit.thread
    i64 1, label %.critedge
    i64 2, label %.loopexit
  ]

.loopexit.thread:                                 ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h983965773925d6b0E.exit"

17:                                               ; preds = %.noexc
  unreachable

.critedge:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.010, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, i8 noundef 0)
          to label %41 unwind label %.thread.loopexit

.thread.loopexit:                                 ; preds = %15, %.critedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.thread.loopexit.split-lp:                        ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.loopexit:                                        ; preds = %.noexc
  %.fca.1.extract.i = extractvalue { i64, i64 } %16, 1
  %19 = and i64 %.fca.1.extract.i, -8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h983965773925d6b0E.exit", label %21

21:                                               ; preds = %.loopexit
  %22 = inttoptr i64 %19 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.val18 = load ptr, ptr %23, align 8, !nonnull !14, !noundef !14
  %24 = atomicrmw add ptr %.val18, i64 1 monotonic, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h983965773925d6b0E.exit"

26:                                               ; preds = %21
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc19 unwind label %.thread.loopexit.split-lp

.noexc19:                                         ; preds = %26
  unreachable

"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h983965773925d6b0E.exit": ; preds = %.loopexit.thread, %21, %.loopexit
  %27 = phi ptr [ null, %.loopexit ], [ %.val18, %21 ], [ null, %.loopexit.thread ]
  store ptr %27, ptr %5, align 8
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr %.val16, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 %9, ptr noundef nonnull align 8 %.010)
          to label %28 unwind label %42

28:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h983965773925d6b0E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val = load ptr, ptr %6, align 8, !noundef !14
  %29 = icmp eq ptr %.val, null
  br i1 %29, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 2080
  %32 = load i64, ptr %31, align 8, !noundef !14
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8
  %34 = icmp eq i64 %32, 1
  br i1 %34, label %35, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store atomic i64 0, ptr %36 release, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 2088
  %38 = load i64, ptr %37, align 8, !noundef !14
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

40:                                               ; preds = %35
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %28, %30, %35, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %27

41:                                               ; preds = %.critedge
  %.not = icmp eq ptr %18, null
  %spec.select = select i1 %.not, ptr %.010, ptr %18
  br label %15

42:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h983965773925d6b0E.exit"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %43 = icmp eq ptr %27, null
  br i1 %43, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit", label %44

44:                                               ; preds = %42
  call void @llvm.experimental.noalias.scope.decl(metadata !722)
  call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %45 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !728
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !alias.scope !728, !nonnull !14, !noundef !14
  %49 = load atomic i64, ptr %48 acquire, align 8, !noalias !728
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit" unwind label %50

50:                                               ; preds = %47, %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

52:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$25insert_if_not_present_and17h8556f263ad4cccacE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = invoke fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
          to label %15 unwind label %13

13:                                               ; preds = %89, %4
  %.0 = phi i8 [ 0, %89 ], [ 1, %4 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %104

15:                                               ; preds = %4
  store ptr %12, ptr %9, align 8
  %.val40 = load ptr, ptr %0, align 8
  %16 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h0dca3f08aa48e4d7E"(ptr %.val40)
          to label %19 unwind label %17

.thread56:                                        ; preds = %.thread63.loopexit, %.thread63.loopexit.split-lp, %98, %92, %95, %103, %17
  %.2 = phi i8 [ 0, %103 ], [ 0, %98 ], [ 1, %17 ], [ 0, %95 ], [ 0, %92 ], [ 0, %.thread63.loopexit.split-lp ], [ 0, %.thread63.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.phi, %103 ], [ %lpad.thr_comm.split-lp, %98 ], [ %18, %17 ], [ %lpad.thr_comm.split-lp, %95 ], [ %lpad.thr_comm.split-lp, %92 ], [ %lpad.loopexit.split-lp67, %.thread63.loopexit.split-lp ], [ %lpad.loopexit66, %.thread63.loopexit ]
  %.val39 = load ptr, ptr %9, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val39) #27
          to label %104 unwind label %101

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.thread56

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %21, align 8
  store i64 2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !14, !align !483
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !14, !align !483
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %19
  %.032 = phi ptr [ %16, %19 ], [ %.032.be, %.backedge.backedge ]
  %26 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !14
  %28 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %27)
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %.backedge
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.51.llvm.3266194154532769905, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.52.llvm.3266194154532769905) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %30
  unreachable

31:                                               ; preds = %.backedge
  %32 = lshr i64 %27, 1
  %33 = getelementptr inbounds nuw i8, ptr %.032, i64 40
  %34 = invoke noundef i8 @_ZN4moka3cht3map6bucket8RehashOp3new17hae95cec77b975198E(i64 noundef %32, ptr noundef nonnull align 8 %33, ptr noundef nonnull align 8 %23)
          to label %35 unwind label %.loopexit, !range !484

35:                                               ; preds = %31
  %36 = icmp eq i8 %34, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$21insert_if_not_present17hb457d833deca7ed3E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %.032, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %40 unwind label %.thread63.loopexit

38:                                               ; preds = %35
  %39 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17heb5113ed5d930550E"(ptr noundef nonnull align 8 %.032, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, i8 noundef %34)
          to label %91 unwind label %.loopexit

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = load i64, ptr %6, align 8, !range !729, !noundef !14
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %43, label %46

default.unreachable80:                            ; preds = %43
  unreachable

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !range !156, !noundef !14
  switch i64 %45, label %default.unreachable80 [
    i64 0, label %55
    i64 1, label %48
    i64 2, label %50
  ]

46:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %47 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17heb5113ed5d930550E"(ptr noundef nonnull align 8 %.032, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, i8 noundef 0)
          to label %90 unwind label %.loopexit

48:                                               ; preds = %43
  %49 = atomicrmw add ptr %23, i64 1 monotonic, align 8
  br label %_ZN4moka3cht3map6bucket20defer_destroy_bucket17h47421f93e1f20969E.exit

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !14
  %53 = and i64 %52, 2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.invoke, label %72

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !14
  %58 = and i64 %57, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %.invoke, label %64

.invoke:                                          ; preds = %72, %50, %64, %55
  %61 = phi ptr [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.44, %50 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, %55 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.42, %64 ], [ @anon.d57a765a2d051a7c5034f9e6a7a03fa9.25.llvm.3266194154532769905, %72 ]
  %62 = phi i64 [ 59, %50 ], [ 43, %55 ], [ 59, %64 ], [ 32, %72 ]
  %63 = phi ptr [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.45, %50 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.41, %55 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.43, %64 ], [ @anon.d57a765a2d051a7c5034f9e6a7a03fa9.27.llvm.3266194154532769905, %72 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %62, ptr noalias noundef readonly align 8 dereferenceable(24) %63) #26
          to label %.cont unwind label %.thread63.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

64:                                               ; preds = %55
  %65 = and i64 %57, 2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %.invoke

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.val42 = load ptr, ptr %68, align 8, !nonnull !14, !noundef !14
  %69 = atomicrmw add ptr %.val42, i64 1 monotonic, align 8
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %_ZN4moka3cht3map6bucket20defer_destroy_bucket17h47421f93e1f20969E.exit

71:                                               ; preds = %67
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc43 unwind label %.thread63.loopexit.split-lp

.noexc43:                                         ; preds = %71
  unreachable

_ZN4moka3cht3map6bucket20defer_destroy_bucket17h47421f93e1f20969E.exit: ; preds = %67, %75, %48
  %.sink = phi ptr [ null, %48 ], [ null, %75 ], [ %.val42, %67 ]
  store ptr %.sink, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17h4fb8886fe60b47abE"(ptr %.val40, ptr noalias noundef readonly align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 %16, ptr noundef nonnull align 8 %.032)
          to label %76 unwind label %92

72:                                               ; preds = %50
  %73 = atomicrmw add ptr %23, i64 1 monotonic, align 8
  %74 = icmp ult i64 %52, 8
  br i1 %74, label %.invoke, label %75

75:                                               ; preds = %72
  invoke void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h6dcd54e77ee3c9fbE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, i64 noundef %52)
          to label %_ZN4moka3cht3map6bucket20defer_destroy_bucket17h47421f93e1f20969E.exit unwind label %.thread63.loopexit.split-lp

76:                                               ; preds = %_ZN4moka3cht3map6bucket20defer_destroy_bucket17h47421f93e1f20969E.exit
  %77 = load ptr, ptr %7, align 8, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val = load ptr, ptr %9, align 8, !noundef !14
  %78 = icmp eq ptr %.val, null
  br i1 %78, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.val, i64 2080
  %81 = load i64, ptr %80, align 8, !noundef !14
  %82 = add i64 %81, -1
  store i64 %82, ptr %80, align 8
  %83 = icmp eq i64 %81, 1
  br i1 %83, label %84, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store atomic i64 0, ptr %85 release, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.val, i64 2088
  %87 = load i64, ptr %86, align 8, !noundef !14
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

89:                                               ; preds = %84
  invoke void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
          to label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit" unwind label %13

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %84, %79, %76, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %77

90:                                               ; preds = %46
  %.not35 = icmp eq ptr %47, null
  %spec.select = select i1 %.not35, ptr %.032, ptr %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %90, %91
  %.032.be = phi ptr [ %spec.select, %90 ], [ %spec.select38, %91 ]
  br label %.backedge

91:                                               ; preds = %38
  %.not = icmp eq ptr %39, null
  %spec.select38 = select i1 %.not, ptr %.032, ptr %39
  br label %.backedge.backedge

.thread63.loopexit:                               ; preds = %37
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %.thread56

.thread63.loopexit.split-lp:                      ; preds = %.invoke, %71, %75
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %.thread56

92:                                               ; preds = %_ZN4moka3cht3map6bucket20defer_destroy_bucket17h47421f93e1f20969E.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %93 = load ptr, ptr %7, align 8, !alias.scope !730, !noundef !14
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread56, label %95

95:                                               ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !733)
  call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %96 = atomicrmw sub ptr %93, i64 1 release, align 8, !noalias !739
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %.thread56

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8, !alias.scope !739, !nonnull !14, !noundef !14
  %100 = load atomic i64, ptr %99 acquire, align 8, !noalias !739
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hb4e53cf9fc58c957E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.thread56 unwind label %101

101:                                              ; preds = %115, %109, %98, %.thread56, %103
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

.loopexit:                                        ; preds = %46, %38, %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr456drop_in_place$LT$moka..cht..map..bucket..InsertOrModifyState$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$C$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4fdeb5869d019873E"(ptr noalias noundef align 8 dereferenceable(24) %8) #27
          to label %.thread56 unwind label %101

104:                                              ; preds = %.thread56, %13
  %.1 = phi i8 [ %.2, %.thread56 ], [ %.0, %13 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.thread56 ], [ %14, %13 ]
  %cond = icmp eq i8 %.1, 0
  br i1 %cond, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit", label %105

105:                                              ; preds = %104
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %106 = load ptr, ptr %10, align 8, !alias.scope !749, !nonnull !14, !noundef !14
  %107 = atomicrmw sub ptr %106, i64 1 release, align 8, !noalias !749
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %.noexc48

109:                                              ; preds = %105
  %110 = load ptr, ptr %10, align 8, !alias.scope !749, !nonnull !14, !noundef !14
  %111 = load atomic i64, ptr %110 acquire, align 8, !noalias !749
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hb4e53cf9fc58c957E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc48 unwind label %101

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit": ; preds = %.noexc48, %115, %104
  resume { ptr, i32 } %.pn.pn

.noexc48:                                         ; preds = %109, %105
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %112 = load ptr, ptr %11, align 8, !alias.scope !756, !nonnull !14, !noundef !14
  %113 = atomicrmw sub ptr %112, i64 1 release, align 8, !noalias !756
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %115, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit"

115:                                              ; preds = %.noexc48
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit" unwind label %101
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$25insert_if_not_present_and17h916e255a1fc859d1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i128 noundef %2, i64 noundef %3, ptr noundef nonnull %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i128 }, align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i128 %2, ptr %13, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = invoke fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
          to label %17 unwind label %15

15:                                               ; preds = %92, %5
  %.0 = phi i8 [ 0, %92 ], [ 1, %5 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %107

17:                                               ; preds = %5
  store ptr %14, ptr %10, align 8
  %.val40 = load ptr, ptr %0, align 8
  %18 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h29835be43705cfe3E"(ptr %.val40)
          to label %21 unwind label %19

.thread56:                                        ; preds = %.thread63.loopexit, %.thread63.loopexit.split-lp, %101, %95, %98, %106, %19
  %.2 = phi i8 [ 0, %106 ], [ 0, %101 ], [ 1, %19 ], [ 0, %98 ], [ 0, %95 ], [ 0, %.thread63.loopexit.split-lp ], [ 0, %.thread63.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.phi, %106 ], [ %lpad.thr_comm.split-lp, %101 ], [ %20, %19 ], [ %lpad.thr_comm.split-lp, %98 ], [ %lpad.thr_comm.split-lp, %95 ], [ %lpad.loopexit.split-lp67, %.thread63.loopexit.split-lp ], [ %lpad.loopexit66, %.thread63.loopexit ]
  %.val39 = load ptr, ptr %10, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val39) #27
          to label %107 unwind label %104

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.thread56

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i128 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %4, ptr %24, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !14, !align !483
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !14, !align !483
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %21
  %.032 = phi ptr [ %18, %21 ], [ %.032.be, %.backedge.backedge ]
  %29 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !14
  %31 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %30)
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %.backedge
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.51.llvm.3266194154532769905, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.52.llvm.3266194154532769905) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %.backedge
  %35 = lshr i64 %30, 1
  %36 = getelementptr inbounds nuw i8, ptr %.032, i64 40
  %37 = invoke noundef i8 @_ZN4moka3cht3map6bucket8RehashOp3new17hae95cec77b975198E(i64 noundef %35, ptr noundef nonnull align 8 %36, ptr noundef nonnull align 8 %26)
          to label %38 unwind label %.loopexit, !range !484

38:                                               ; preds = %34
  %39 = icmp eq i8 %37, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  invoke void @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$21insert_if_not_present17h71e437c4a6723cd4E"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %7, ptr noundef nonnull align 8 %.032, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, i64 noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
          to label %43 unwind label %.thread63.loopexit

41:                                               ; preds = %38
  %42 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h07269e9072ed93c2E"(ptr noundef nonnull align 8 %.032, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28, i8 noundef %37)
          to label %94 unwind label %.loopexit

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = load i64, ptr %7, align 8, !range !226, !noundef !14
  %45 = icmp eq i64 %44, 3
  br i1 %45, label %46, label %49

default.unreachable80:                            ; preds = %46
  unreachable

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8, !range !156, !noundef !14
  switch i64 %48, label %default.unreachable80 [
    i64 0, label %58
    i64 1, label %51
    i64 2, label %53
  ]

49:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %50 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h07269e9072ed93c2E"(ptr noundef nonnull align 8 %.032, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28, i8 noundef 0)
          to label %93 unwind label %.loopexit

51:                                               ; preds = %46
  %52 = atomicrmw add ptr %26, i64 1 monotonic, align 8
  br label %_ZN4moka3cht3map6bucket20defer_destroy_bucket17hd2b6c6fda3dfb47dE.exit

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = load i64, ptr %54, align 8, !noundef !14
  %56 = and i64 %55, 2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.invoke, label %75

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !14
  %61 = and i64 %60, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %.invoke, label %67

.invoke:                                          ; preds = %75, %53, %67, %58
  %64 = phi ptr [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.44, %53 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, %58 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.42, %67 ], [ @anon.d57a765a2d051a7c5034f9e6a7a03fa9.25.llvm.3266194154532769905, %75 ]
  %65 = phi i64 [ 59, %53 ], [ 43, %58 ], [ 59, %67 ], [ 32, %75 ]
  %66 = phi ptr [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.45, %53 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.41, %58 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.43, %67 ], [ @anon.d57a765a2d051a7c5034f9e6a7a03fa9.27.llvm.3266194154532769905, %75 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %64, i64 noundef %65, ptr noalias noundef readonly align 8 dereferenceable(24) %66) #26
          to label %.cont unwind label %.thread63.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

67:                                               ; preds = %58
  %68 = and i64 %60, 2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %.invoke

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.val42 = load ptr, ptr %71, align 8, !nonnull !14, !noundef !14
  %72 = atomicrmw add ptr %.val42, i64 1 monotonic, align 8
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %_ZN4moka3cht3map6bucket20defer_destroy_bucket17hd2b6c6fda3dfb47dE.exit

74:                                               ; preds = %70
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc43 unwind label %.thread63.loopexit.split-lp

.noexc43:                                         ; preds = %74
  unreachable

_ZN4moka3cht3map6bucket20defer_destroy_bucket17hd2b6c6fda3dfb47dE.exit: ; preds = %70, %78, %51
  %.sink = phi ptr [ null, %51 ], [ null, %78 ], [ %.val42, %70 ]
  store ptr %.sink, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17h6fb48818a436162aE"(ptr %.val40, ptr noalias noundef readonly align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 %18, ptr noundef nonnull align 8 %.032)
          to label %79 unwind label %95

75:                                               ; preds = %53
  %76 = atomicrmw add ptr %26, i64 1 monotonic, align 8
  %77 = icmp ult i64 %55, 8
  br i1 %77, label %.invoke, label %78

78:                                               ; preds = %75
  invoke void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h0782fe8c27da021eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, i64 noundef %55)
          to label %_ZN4moka3cht3map6bucket20defer_destroy_bucket17hd2b6c6fda3dfb47dE.exit unwind label %.thread63.loopexit.split-lp

79:                                               ; preds = %_ZN4moka3cht3map6bucket20defer_destroy_bucket17hd2b6c6fda3dfb47dE.exit
  %80 = load ptr, ptr %8, align 8, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val = load ptr, ptr %10, align 8, !noundef !14
  %81 = icmp eq ptr %.val, null
  br i1 %81, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 2080
  %84 = load i64, ptr %83, align 8, !noundef !14
  %85 = add i64 %84, -1
  store i64 %85, ptr %83, align 8
  %86 = icmp eq i64 %84, 1
  br i1 %86, label %87, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store atomic i64 0, ptr %88 release, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 2088
  %90 = load i64, ptr %89, align 8, !noundef !14
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

92:                                               ; preds = %87
  invoke void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
          to label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit" unwind label %15

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %87, %82, %79, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %80

93:                                               ; preds = %49
  %.not35 = icmp eq ptr %50, null
  %spec.select = select i1 %.not35, ptr %.032, ptr %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %93, %94
  %.032.be = phi ptr [ %spec.select, %93 ], [ %spec.select38, %94 ]
  br label %.backedge

94:                                               ; preds = %41
  %.not = icmp eq ptr %42, null
  %spec.select38 = select i1 %.not, ptr %.032, ptr %42
  br label %.backedge.backedge

.thread63.loopexit:                               ; preds = %40
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %.thread56

.thread63.loopexit.split-lp:                      ; preds = %.invoke, %74, %78
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %.thread56

95:                                               ; preds = %_ZN4moka3cht3map6bucket20defer_destroy_bucket17hd2b6c6fda3dfb47dE.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %96 = load ptr, ptr %8, align 8, !alias.scope !757, !noundef !14
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread56, label %98

98:                                               ; preds = %95
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %99 = atomicrmw sub ptr %96, i64 1 release, align 8, !noalias !766
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %.thread56

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8, !alias.scope !766, !nonnull !14, !noundef !14
  %103 = load atomic i64, ptr %102 acquire, align 8, !noalias !766
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.thread56 unwind label %104

104:                                              ; preds = %118, %112, %101, %.thread56, %106
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

.loopexit:                                        ; preds = %49, %41, %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr898drop_in_place$LT$moka..cht..map..bucket..InsertOrModifyState$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$C$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h933a0f691a3bc3bcE"(ptr noalias noundef align 8 dereferenceable(40) %9) #27
          to label %.thread56 unwind label %104

107:                                              ; preds = %.thread56, %15
  %.1 = phi i8 [ %.2, %.thread56 ], [ %.0, %15 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.thread56 ], [ %16, %15 ]
  %cond = icmp eq i8 %.1, 0
  br i1 %cond, label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.exit", label %108

108:                                              ; preds = %107
  call void @llvm.experimental.noalias.scope.decl(metadata !767)
  call void @llvm.experimental.noalias.scope.decl(metadata !770)
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %109 = load ptr, ptr %11, align 8, !alias.scope !776, !nonnull !14, !noundef !14
  %110 = atomicrmw sub ptr %109, i64 1 release, align 8, !noalias !776
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %.noexc48

112:                                              ; preds = %108
  %113 = load ptr, ptr %11, align 8, !alias.scope !776, !nonnull !14, !noundef !14
  %114 = load atomic i64, ptr %113 acquire, align 8, !noalias !776
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc48 unwind label %104

"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.exit": ; preds = %.noexc48, %118, %107
  resume { ptr, i32 } %.pn.pn

.noexc48:                                         ; preds = %112, %108
  call void @llvm.experimental.noalias.scope.decl(metadata !777)
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %115 = load ptr, ptr %12, align 8, !alias.scope !786, !nonnull !14, !noundef !14
  %116 = atomicrmw sub ptr %115, i64 1 release, align 8, !noalias !786
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.exit"

118:                                              ; preds = %.noexc48
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.exit" unwind label %104
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h0dca3f08aa48e4d7E"(ptr captures(none) %.0.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { { ptr, i64 }, ptr, { { i64 }, {} }, i64, { i64 } }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  br label %3

3:                                                ; preds = %.noexc, %0
  %.sroa.7.0 = phi i64 [ undef, %0 ], [ %.013, %.noexc ]
  %4 = phi i1 [ true, %0 ], [ false, %.noexc ]
  %5 = load atomic i64, ptr %.0.val acquire, align 8
  %6 = and i64 %5, -8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %22

7:                                                ; preds = %3
  br i1 %4, label %8, label %.noexc

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$11with_length17hb1c11e5e0bf760d3E"(ptr noalias noundef nonnull sret({ { ptr, i64 }, ptr, { { i64 }, {} }, i64, { i64 } }) align 8 captures(none) dereferenceable(48) %2, i64 noundef 0, i64 noundef 128)
  %9 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.3266194154532769905(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.2.llvm.3266194154532769905, i64 noundef 8, i64 noundef 48, i1 noundef zeroext false)
          to label %.noexc.i unwind label %.loopexit, !noalias !787

.noexc.i:                                         ; preds = %8
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %9, 0
  %10 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #26
          to label %.noexc3.i unwind label %.loopexit.split-lp, !noalias !787

.noexc3.i:                                        ; preds = %11
  unreachable

.loopexit:                                        ; preds = %8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr211drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17h46685fe728dd9208E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #27
          to label %.body unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

15:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %16 = ptrtoint ptr %.fca.0.extract.i.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.noexc

.noexc:                                           ; preds = %15, %7
  %.013 = phi i64 [ %16, %15 ], [ %.sroa.7.0, %7 ]
  %17 = cmpxchg weak ptr %.0.val, i64 0, i64 %.013 acq_rel monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %17, 1
  br i1 %.sroa.18.0.in.i, label %18, label %3

18:                                               ; preds = %.noexc
  %19 = and i64 %.013, -8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.46) #26
  unreachable

.thread:                                          ; preds = %23, %22, %18
  %.09.in = phi i64 [ %19, %18 ], [ %6, %22 ], [ %6, %23 ]
  %.09 = inttoptr i64 %.09.in to ptr
  ret ptr %.09

22:                                               ; preds = %3
  br i1 %4, label %.thread, label %23

23:                                               ; preds = %22
  %24 = and i64 %.sroa.7.0, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !790
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %26)
  store ptr %25, ptr %1, align 8, !noalias !790
  call void @"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h83cd8e5e0868c632E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !790
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !790
  br label %.thread

.body:                                            ; preds = %12
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h29835be43705cfe3E"(ptr captures(none) %.0.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { { ptr, i64 }, ptr, { { i64 }, {} }, i64, { i64 } }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  br label %3

3:                                                ; preds = %.noexc, %0
  %.sroa.7.0 = phi i64 [ undef, %0 ], [ %.013, %.noexc ]
  %4 = phi i1 [ true, %0 ], [ false, %.noexc ]
  %5 = load atomic i64, ptr %.0.val acquire, align 8
  %6 = and i64 %5, -8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %22

7:                                                ; preds = %3
  br i1 %4, label %8, label %.noexc

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$11with_length17hee2c46b69502f8b9E"(ptr noalias noundef nonnull sret({ { ptr, i64 }, ptr, { { i64 }, {} }, i64, { i64 } }) align 8 captures(none) dereferenceable(48) %2, i64 noundef 0, i64 noundef 128)
  %9 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.3266194154532769905(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.2.llvm.3266194154532769905, i64 noundef 8, i64 noundef 48, i1 noundef zeroext false)
          to label %.noexc.i unwind label %.loopexit, !noalias !795

.noexc.i:                                         ; preds = %8
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %9, 0
  %10 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #26
          to label %.noexc3.i unwind label %.loopexit.split-lp, !noalias !795

.noexc3.i:                                        ; preds = %11
  unreachable

.loopexit:                                        ; preds = %8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr432drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h72830acf78fd1992E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #27
          to label %.body unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

15:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %16 = ptrtoint ptr %.fca.0.extract.i.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.noexc

.noexc:                                           ; preds = %15, %7
  %.013 = phi i64 [ %16, %15 ], [ %.sroa.7.0, %7 ]
  %17 = cmpxchg weak ptr %.0.val, i64 0, i64 %.013 acq_rel monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %17, 1
  br i1 %.sroa.18.0.in.i, label %18, label %3

18:                                               ; preds = %.noexc
  %19 = and i64 %.013, -8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.46) #26
  unreachable

.thread:                                          ; preds = %23, %22, %18
  %.09.in = phi i64 [ %19, %18 ], [ %6, %22 ], [ %6, %23 ]
  %.09 = inttoptr i64 %.09.in to ptr
  ret ptr %.09

22:                                               ; preds = %3
  br i1 %4, label %.thread, label %23

23:                                               ; preds = %22
  %24 = and i64 %.sroa.7.0, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !798
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %26)
  store ptr %25, ptr %1, align 8, !noalias !798
  call void @"_ZN4core3ptr457drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h1cdaf1c9228baf1eE.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !798
  br label %.thread

.body:                                            ; preds = %12
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr captures(none) %.0.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { { ptr, i64 }, ptr, { { i64 }, {} }, i64, { i64 } }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  br label %3

3:                                                ; preds = %.noexc, %0
  %.sroa.7.0 = phi i64 [ undef, %0 ], [ %.013, %.noexc ]
  %4 = phi i1 [ true, %0 ], [ false, %.noexc ]
  %5 = load atomic i64, ptr %.0.val acquire, align 8
  %6 = and i64 %5, -8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %22

7:                                                ; preds = %3
  br i1 %4, label %8, label %.noexc

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$11with_length17h7360ecebc1cc6949E"(ptr noalias noundef nonnull sret({ { ptr, i64 }, ptr, { { i64 }, {} }, i64, { i64 } }) align 8 captures(none) dereferenceable(48) %2, i64 noundef 0, i64 noundef 128)
  %9 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.3266194154532769905(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.2.llvm.3266194154532769905, i64 noundef 8, i64 noundef 48, i1 noundef zeroext false)
          to label %.noexc.i unwind label %.loopexit, !noalias !803

.noexc.i:                                         ; preds = %8
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %9, 0
  %10 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #26
          to label %.noexc3.i unwind label %.loopexit.split-lp, !noalias !803

.noexc3.i:                                        ; preds = %11
  unreachable

.loopexit:                                        ; preds = %8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr252drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17hd7c4314683e06fcbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #27
          to label %.body unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

15:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %16 = ptrtoint ptr %.fca.0.extract.i.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.noexc

.noexc:                                           ; preds = %15, %7
  %.013 = phi i64 [ %16, %15 ], [ %.sroa.7.0, %7 ]
  %17 = cmpxchg weak ptr %.0.val, i64 0, i64 %.013 acq_rel monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %17, 1
  br i1 %.sroa.18.0.in.i, label %18, label %3

18:                                               ; preds = %.noexc
  %19 = and i64 %.013, -8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.46) #26
  unreachable

.thread:                                          ; preds = %23, %22, %18
  %.09.in = phi i64 [ %19, %18 ], [ %6, %22 ], [ %6, %23 ]
  %.09 = inttoptr i64 %.09.in to ptr
  ret ptr %.09

22:                                               ; preds = %3
  br i1 %4, label %.thread, label %23

23:                                               ; preds = %22
  %24 = and i64 %.sroa.7.0, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !806
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %26)
  store ptr %25, ptr %1, align 8, !noalias !806
  call void @"_ZN4core3ptr277drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5a69f0086d16833dE.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !806
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !806
  br label %.thread

.body:                                            ; preds = %12
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17h4fb8886fe60b47abE"(ptr captures(none) %.0.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %2) unnamed_addr #2 {
_ZN15crossbeam_epoch6atomic14ensure_aligned17ha7e2ad867cc4d2e1E.exit:
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = ptrtoint ptr %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !noundef !14
  %.not3 = icmp ult i64 %9, %6
  br i1 %.not3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN15crossbeam_epoch6atomic14ensure_aligned17ha7e2ad867cc4d2e1E.exit
  %10 = ptrtoint ptr %1 to i64
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %11 = load ptr, ptr %0, align 8
  %.fr10 = freeze ptr %11
  %12 = icmp eq ptr %.fr10, null
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E.exit.us
  %.05.us = phi ptr [ %.1.us, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E.exit.us ], [ %1, %.lr.ph ]
  %.074.us = phi i64 [ %.18.us, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E.exit.us ], [ %10, %.lr.ph ]
  %14 = cmpxchg weak ptr %.0.val, i64 %.074.us, i64 %7 acq_rel monotonic, align 8, !noalias !811
  %.sroa.18.0.in.i.i.us = extractvalue { i64, i1 } %14, 1
  br i1 %.sroa.18.0.in.i.i.us, label %21, label %15

15:                                               ; preds = %.lr.ph.split.us
  %16 = load atomic i64, ptr %.0.val acquire, align 8
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %.split.us, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, -8
  %20 = inttoptr i64 %19 to ptr
  br label %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E.exit.us

21:                                               ; preds = %.lr.ph.split.us
  %22 = icmp ult i64 %.074.us, 8
  br i1 %22, label %.split9.us, label %23

23:                                               ; preds = %21
  fence acquire
  %24 = and i64 %.074.us, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !814
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %3, align 8, !noalias !814
  call void @"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h83cd8e5e0868c632E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !814
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !814
  br label %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E.exit.us

_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E.exit.us: ; preds = %18, %23
  %.18.us = phi i64 [ %.074.us, %23 ], [ %16, %18 ]
  %.1.us = phi ptr [ %.05.us, %23 ], [ %20, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %.1.us, i64 32
  %27 = load i64, ptr %26, align 8, !noundef !14
  %.not.us = icmp ult i64 %27, %6
  br i1 %.not.us, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E.exit
  %.05 = phi ptr [ %.1, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E.exit ], [ %1, %.lr.ph ]
  %.074 = phi i64 [ %.18, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E.exit ], [ %10, %.lr.ph ]
  %28 = cmpxchg weak ptr %.0.val, i64 %.074, i64 %7 acq_rel monotonic, align 8, !noalias !811
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %28, 1
  br i1 %.sroa.18.0.in.i.i, label %29, label %32

._crit_edge:                                      ; preds = %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E.exit, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E.exit.us, %_ZN15crossbeam_epoch6atomic14ensure_aligned17ha7e2ad867cc4d2e1E.exit
  ret void

29:                                               ; preds = %.lr.ph.split
  %30 = icmp ult i64 %.074, 8
  br i1 %30, label %.split9.us, label %31

.split9.us:                                       ; preds = %29, %21
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.25.llvm.3266194154532769905, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.28.llvm.3266194154532769905) #26, !noalias !823
  unreachable

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !824
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h520daef610e11fc6E.llvm.12023550525612096193, ptr %4, align 8, !alias.scope !825, !noalias !824
  store i64 %.074, ptr %13, align 8, !alias.scope !825, !noalias !824
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %.fr10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !824
  br label %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E.exit

32:                                               ; preds = %.lr.ph.split
  %33 = load atomic i64, ptr %.0.val acquire, align 8
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %.split.us, label %37

_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E.exit: ; preds = %37, %31
  %.18 = phi i64 [ %33, %37 ], [ %.074, %31 ]
  %.1 = phi ptr [ %39, %37 ], [ %.05, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %36 = load i64, ptr %35, align 8, !noundef !14
  %.not = icmp ult i64 %36, %6
  br i1 %.not, label %.lr.ph.split, label %._crit_edge

.split.us:                                        ; preds = %32, %15
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.47, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.48) #26
  unreachable

37:                                               ; preds = %32
  %38 = and i64 %33, -8
  %39 = inttoptr i64 %38 to ptr
  br label %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E.exit
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17h6fb48818a436162aE"(ptr captures(none) %.0.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %2) unnamed_addr #2 {
_ZN15crossbeam_epoch6atomic14ensure_aligned17h80a5cc69983dc1f0E.exit:
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = ptrtoint ptr %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !noundef !14
  %.not3 = icmp ult i64 %9, %6
  br i1 %.not3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN15crossbeam_epoch6atomic14ensure_aligned17h80a5cc69983dc1f0E.exit
  %10 = ptrtoint ptr %1 to i64
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %11 = load ptr, ptr %0, align 8
  %.fr10 = freeze ptr %11
  %12 = icmp eq ptr %.fr10, null
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E.exit.us
  %.05.us = phi ptr [ %.1.us, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E.exit.us ], [ %1, %.lr.ph ]
  %.074.us = phi i64 [ %.18.us, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E.exit.us ], [ %10, %.lr.ph ]
  %14 = cmpxchg weak ptr %.0.val, i64 %.074.us, i64 %7 acq_rel monotonic, align 8, !noalias !828
  %.sroa.18.0.in.i.i.us = extractvalue { i64, i1 } %14, 1
  br i1 %.sroa.18.0.in.i.i.us, label %21, label %15

15:                                               ; preds = %.lr.ph.split.us
  %16 = load atomic i64, ptr %.0.val acquire, align 8
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %.split.us, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, -8
  %20 = inttoptr i64 %19 to ptr
  br label %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E.exit.us

21:                                               ; preds = %.lr.ph.split.us
  %22 = icmp ult i64 %.074.us, 8
  br i1 %22, label %.split9.us, label %23

23:                                               ; preds = %21
  fence acquire
  %24 = and i64 %.074.us, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !831
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %3, align 8, !noalias !831
  call void @"_ZN4core3ptr457drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h1cdaf1c9228baf1eE.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !831
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !831
  br label %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E.exit.us

_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E.exit.us: ; preds = %18, %23
  %.18.us = phi i64 [ %.074.us, %23 ], [ %16, %18 ]
  %.1.us = phi ptr [ %.05.us, %23 ], [ %20, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %.1.us, i64 32
  %27 = load i64, ptr %26, align 8, !noundef !14
  %.not.us = icmp ult i64 %27, %6
  br i1 %.not.us, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E.exit
  %.05 = phi ptr [ %.1, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E.exit ], [ %1, %.lr.ph ]
  %.074 = phi i64 [ %.18, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E.exit ], [ %10, %.lr.ph ]
  %28 = cmpxchg weak ptr %.0.val, i64 %.074, i64 %7 acq_rel monotonic, align 8, !noalias !828
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %28, 1
  br i1 %.sroa.18.0.in.i.i, label %29, label %32

._crit_edge:                                      ; preds = %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E.exit, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E.exit.us, %_ZN15crossbeam_epoch6atomic14ensure_aligned17h80a5cc69983dc1f0E.exit
  ret void

29:                                               ; preds = %.lr.ph.split
  %30 = icmp ult i64 %.074, 8
  br i1 %30, label %.split9.us, label %31

.split9.us:                                       ; preds = %29, %21
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.25.llvm.3266194154532769905, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.28.llvm.3266194154532769905) #26, !noalias !840
  unreachable

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !841
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h2bacbe689f52d081E.llvm.12023550525612096193, ptr %4, align 8, !alias.scope !842, !noalias !841
  store i64 %.074, ptr %13, align 8, !alias.scope !842, !noalias !841
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %.fr10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !841
  br label %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E.exit

32:                                               ; preds = %.lr.ph.split
  %33 = load atomic i64, ptr %.0.val acquire, align 8
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %.split.us, label %37

_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E.exit: ; preds = %37, %31
  %.18 = phi i64 [ %33, %37 ], [ %.074, %31 ]
  %.1 = phi ptr [ %39, %37 ], [ %.05, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %36 = load i64, ptr %35, align 8, !noundef !14
  %.not = icmp ult i64 %36, %6
  br i1 %.not, label %.lr.ph.split, label %._crit_edge

.split.us:                                        ; preds = %32, %15
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.47, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.48) #26
  unreachable

37:                                               ; preds = %32
  %38 = and i64 %33, -8
  %39 = inttoptr i64 %38 to ptr
  br label %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E.exit
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr captures(none) %.0.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %2) unnamed_addr #2 {
_ZN15crossbeam_epoch6atomic14ensure_aligned17h4aa8be36da0f5f5fE.exit:
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = ptrtoint ptr %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !noundef !14
  %.not3 = icmp ult i64 %9, %6
  br i1 %.not3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN15crossbeam_epoch6atomic14ensure_aligned17h4aa8be36da0f5f5fE.exit
  %10 = ptrtoint ptr %1 to i64
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %11 = load ptr, ptr %0, align 8
  %.fr10 = freeze ptr %11
  %12 = icmp eq ptr %.fr10, null
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E.exit.us
  %.05.us = phi ptr [ %.1.us, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E.exit.us ], [ %1, %.lr.ph ]
  %.074.us = phi i64 [ %.18.us, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E.exit.us ], [ %10, %.lr.ph ]
  %14 = cmpxchg weak ptr %.0.val, i64 %.074.us, i64 %7 acq_rel monotonic, align 8, !noalias !845
  %.sroa.18.0.in.i.i.us = extractvalue { i64, i1 } %14, 1
  br i1 %.sroa.18.0.in.i.i.us, label %21, label %15

15:                                               ; preds = %.lr.ph.split.us
  %16 = load atomic i64, ptr %.0.val acquire, align 8
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %.split.us, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, -8
  %20 = inttoptr i64 %19 to ptr
  br label %_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E.exit.us

21:                                               ; preds = %.lr.ph.split.us
  %22 = icmp ult i64 %.074.us, 8
  br i1 %22, label %.split9.us, label %23

23:                                               ; preds = %21
  fence acquire
  %24 = and i64 %.074.us, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !848
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %3, align 8, !noalias !848
  call void @"_ZN4core3ptr277drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5a69f0086d16833dE.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !848
  br label %_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E.exit.us

_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E.exit.us: ; preds = %18, %23
  %.18.us = phi i64 [ %.074.us, %23 ], [ %16, %18 ]
  %.1.us = phi ptr [ %.05.us, %23 ], [ %20, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %.1.us, i64 32
  %27 = load i64, ptr %26, align 8, !noundef !14
  %.not.us = icmp ult i64 %27, %6
  br i1 %.not.us, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E.exit
  %.05 = phi ptr [ %.1, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E.exit ], [ %1, %.lr.ph ]
  %.074 = phi i64 [ %.18, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E.exit ], [ %10, %.lr.ph ]
  %28 = cmpxchg weak ptr %.0.val, i64 %.074, i64 %7 acq_rel monotonic, align 8, !noalias !845
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %28, 1
  br i1 %.sroa.18.0.in.i.i, label %29, label %32

._crit_edge:                                      ; preds = %_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E.exit, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E.exit.us, %_ZN15crossbeam_epoch6atomic14ensure_aligned17h4aa8be36da0f5f5fE.exit
  ret void

29:                                               ; preds = %.lr.ph.split
  %30 = icmp ult i64 %.074, 8
  br i1 %30, label %.split9.us, label %31

.split9.us:                                       ; preds = %29, %21
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.25.llvm.3266194154532769905, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.28.llvm.3266194154532769905) #26, !noalias !857
  unreachable

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !858
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h7844b6976882ba6dE.llvm.12023550525612096193, ptr %4, align 8, !alias.scope !859, !noalias !858
  store i64 %.074, ptr %13, align 8, !alias.scope !859, !noalias !858
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %.fr10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !858
  br label %_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E.exit

32:                                               ; preds = %.lr.ph.split
  %33 = load atomic i64, ptr %.0.val acquire, align 8
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %.split.us, label %37

_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E.exit: ; preds = %37, %31
  %.18 = phi i64 [ %33, %37 ], [ %.074, %31 ]
  %.1 = phi ptr [ %39, %37 ], [ %.05, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %36 = load i64, ptr %35, align 8, !noundef !14
  %.not = icmp ult i64 %36, %6
  br i1 %.not, label %.lr.ph.split, label %._crit_edge

.split.us:                                        ; preds = %32, %15
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.47, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.48) #26
  unreachable

37:                                               ; preds = %32
  %38 = and i64 %33, -8
  %39 = inttoptr i64 %38 to ptr
  br label %_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E.exit
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$12try_get_with17h3d24d1a6137e22ffE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 %3, ptr noalias noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !862
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 216
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %12 = load i64, ptr %11, align 8, !alias.scope !868, !noalias !870, !noundef !14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %14 = load i64, ptr %13, align 8, !alias.scope !868, !noalias !870, !noundef !14
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %8, align 8, !alias.scope !865, !noalias !871
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !865, !noalias !871
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !865, !noalias !871
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !865, !noalias !871
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !865, !noalias !871
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !865, !noalias !871
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !865, !noalias !871
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !872
  store i64 %1, ptr %7, align 8, !noalias !872
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !872
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !882
  store i64 %2, ptr %6, align 8, !noalias !882
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8), !noalias !888
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !882
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %8, align 8, !alias.scope !889, !noalias !862
  %.sroa.10.0.copyload.i.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !889, !noalias !862
  %.sroa.17.0.copyload.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !889, !noalias !862
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !889, !noalias !862
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !889, !noalias !862, !noundef !14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !889, !noalias !862, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !862
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !894
  %23 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef range(i64 1, -9223372036854775807) 8) #29, !noalias !894
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h038adaa378033a45E.llvm.18092150996463083177.exit"

25:                                               ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #26, !noalias !894
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$3new17h038adaa378033a45E.llvm.18092150996463083177.exit": ; preds = %5
  %26 = shl i64 %19, 56
  %27 = or i64 %26, %21
  %28 = xor i64 %27, %.sroa.22.0.copyload.i.i.i
  %29 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 16)
  %30 = add i64 %28, %.sroa.10.0.copyload.i.i.i
  %31 = xor i64 %29, %30
  %32 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %33 = add i64 %.sroa.17.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %34 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %35 = add i64 %31, %34
  %36 = xor i64 %32, %35
  %37 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 16)
  %38 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i.i, i64 %.sroa.17.0.copyload.i.i.i, i64 13)
  %39 = xor i64 %38, %33
  %40 = add i64 %30, %39
  %41 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 32)
  %42 = xor i64 %41, 255
  %43 = add i64 %36, %42
  %44 = xor i64 %37, %43
  %45 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 21)
  %46 = xor i64 %35, %27
  %47 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %48 = xor i64 %40, %47
  %49 = add i64 %46, %48
  %50 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %51 = add i64 %44, %50
  %52 = xor i64 %45, %51
  %53 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %54 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 13)
  %55 = xor i64 %49, %54
  %56 = add i64 %55, %43
  %57 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %58 = add i64 %52, %57
  %59 = xor i64 %53, %58
  %60 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 21)
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = xor i64 %56, %61
  %63 = add i64 %62, %51
  %64 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 32)
  %65 = add i64 %59, %64
  %66 = xor i64 %60, %65
  %67 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 16)
  %68 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 13)
  %69 = xor i64 %68, %63
  %70 = add i64 %69, %58
  %71 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %72 = add i64 %66, %71
  %73 = xor i64 %67, %72
  %74 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 21)
  %75 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 17)
  %76 = xor i64 %75, %70
  %77 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 13)
  %78 = add i64 %76, %65
  %79 = xor i64 %77, %78
  %80 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 17)
  %81 = xor i64 %74, %80
  %82 = add i64 %79, %72
  %83 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 32)
  %84 = xor i64 %81, %83
  %85 = xor i64 %84, %82
  store i64 1, ptr %23, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %2, ptr %.sroa.6.0..sroa_idx.i, align 8
  %86 = tail call { i64, ptr } @"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$35get_or_try_insert_with_hash_and_fun17h6bd87206786c88c8E.llvm.18092150996463083177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull %23, i64 noundef %85, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  ret { i64, ptr } %86
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$16insert_with_hash17h499ebb26f36e3ce4E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = alloca { { [2 x i64], ptr, [1 x i64] }, i64 }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  call void @"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$19do_insert_with_hash17h9cc0619ef20a1cbaE.llvm.18092150996463083177"(ptr noalias noundef nonnull sret({ { [2 x i64], ptr, [1 x i64] }, i64 }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !noundef !14
  %12 = icmp eq ptr %11, null
  %. = select i1 %12, ptr null, ptr %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$17schedule_write_op17h7291e34cdbf29865E.llvm.18092150996463083177"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %7, ptr noundef nonnull align 8 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %.)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %17 = load i64, ptr %7, align 8, !range !156, !alias.scope !897, !noalias !900, !noundef !14
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf7678c2f47d4d33bE.llvm.18092150996463083177.exit", label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !903
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull readonly align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !900
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.52.llvm.18092150996463083177, i64 noundef 16, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.39.llvm.18092150996463083177, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.54.llvm.18092150996463083177) #26
          to label %23 unwind label %20, !noalias !897

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h3f275f13536957ffE.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22)
          to label %"_ZN4core3ptr176drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hcea83d2048f3b9f7E.llvm.18092150996463083177.exit.i" unwind label %24, !noalias !897

23:                                               ; preds = %19
  unreachable

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !897
  unreachable

"_ZN4core3ptr176drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hcea83d2048f3b9f7E.llvm.18092150996463083177.exit.i": ; preds = %20
  resume { ptr, i32 } %21

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf7678c2f47d4d33bE.llvm.18092150996463083177.exit": ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$17schedule_write_op17h7291e34cdbf29865E.llvm.18092150996463083177"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3, i64 noundef %4, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(8) %5) unnamed_addr #5 personality ptr @rust_eh_personality {
  %7 = alloca { [2 x i64], ptr, [1 x i64] }, align 8
  %8 = alloca { i64, [4 x i64] }, align 8
  %9 = alloca { [2 x i64], ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %.not.i = icmp eq ptr %5, null
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not.i, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %"_ZN4core3ptr176drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hcea83d2048f3b9f7E.llvm.18092150996463083177.exit.us"
  %11 = invoke noundef i64 @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$3len17hf80b871a121f6cf9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %.noexc.us unwind label %.thread15.split.us

.noexc.us:                                        ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$8try_send17h89a57920116a2eaeE"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %12 = load i64, ptr %8, align 8, !range !156, !noundef !14
  switch i64 %12, label %.noexc.us.unreachabledefault [
    i64 2, label %.split19.us
    i64 0, label %13
    i64 1, label %.split21.us
  ]

13:                                               ; preds = %.noexc.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  invoke void @_ZN3std6thread5sleep17h9e682f6cedf95ea6E(i64 noundef 0, i32 noundef 50000)
          to label %14 unwind label %.split23.us

14:                                               ; preds = %13
  %15 = load i64, ptr %8, align 8, !range !156, !noundef !14
  %16 = and i64 %15, 1
  %or.cond.us = icmp eq i64 %16, 0
  br i1 %or.cond.us, label %"_ZN4core3ptr176drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hcea83d2048f3b9f7E.llvm.18092150996463083177.exit.us", label %17

17:                                               ; preds = %14
  invoke void @"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h3f275f13536957ffE.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %"_ZN4core3ptr176drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hcea83d2048f3b9f7E.llvm.18092150996463083177.exit.us" unwind label %.thread15.split.us

"_ZN4core3ptr176drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hcea83d2048f3b9f7E.llvm.18092150996463083177.exit.us": ; preds = %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.split.us

.thread15.split.us:                               ; preds = %17, %.split.us
  %lpad.thr_comm.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.noexc.us.unreachabledefault:                     ; preds = %.noexc.us
  unreachable

default.unreachable:                              ; preds = %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$28apply_reads_writes_if_needed17h028050853de150d7E.exit"
  unreachable

.split23.us:                                      ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %34

.split:                                           ; preds = %6
  %19 = load ptr, ptr %5, align 8, !nonnull !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %22

22:                                               ; preds = %"_ZN4core3ptr176drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hcea83d2048f3b9f7E.llvm.18092150996463083177.exit", %.split
  %23 = invoke noundef i64 @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$3len17hf80b871a121f6cf9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %.thread15.split

.noexc:                                           ; preds = %22
  %24 = load ptr, ptr %20, align 8, !noalias !904, !noundef !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %"_ZN4moka6common10concurrent11housekeeper20Housekeeper$LT$T$GT$19should_apply_writes17h38200ba1489c8fe9E.exit.i"

26:                                               ; preds = %.noexc
  %27 = invoke noundef zeroext i1 @_ZN4moka6common10concurrent11housekeeper19BlockingHousekeeper19should_apply_writes17hcab99a0fb1879f2cE(ptr noundef nonnull align 8 %21, i64 noundef %23, i64 noundef %4)
          to label %.noexc5 unwind label %.thread15.split

.noexc5:                                          ; preds = %26
  br i1 %27, label %29, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$28apply_reads_writes_if_needed17h028050853de150d7E.exit"

"_ZN4moka6common10concurrent11housekeeper20Housekeeper$LT$T$GT$19should_apply_writes17h38200ba1489c8fe9E.exit.i": ; preds = %.noexc
  %28 = icmp ugt i64 %23, 511
  br i1 %28, label %29, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$28apply_reads_writes_if_needed17h028050853de150d7E.exit"

29:                                               ; preds = %"_ZN4moka6common10concurrent11housekeeper20Housekeeper$LT$T$GT$19should_apply_writes17h38200ba1489c8fe9E.exit.i", %.noexc5
  %30 = invoke noundef zeroext i1 @"_ZN4moka6common10concurrent11housekeeper20Housekeeper$LT$T$GT$8try_sync17h7252903a29a1a53cE"(ptr noundef nonnull align 8 %20, ptr noundef nonnull align 8 %1)
          to label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$28apply_reads_writes_if_needed17h028050853de150d7E.exit" unwind label %.thread15.split

.thread15.split:                                  ; preds = %41, %29, %22, %26
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$28apply_reads_writes_if_needed17h028050853de150d7E.exit": ; preds = %"_ZN4moka6common10concurrent11housekeeper20Housekeeper$LT$T$GT$19should_apply_writes17h38200ba1489c8fe9E.exit.i", %.noexc5, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$8try_send17h89a57920116a2eaeE"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = load i64, ptr %8, align 8, !range !156, !noundef !14
  switch i64 %31, label %default.unreachable [
    i64 2, label %.split19.us
    i64 0, label %37
    i64 1, label %.split21.us
  ]

.split19.us:                                      ; preds = %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$28apply_reads_writes_if_needed17h028050853de150d7E.exit", %.noexc.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 2, ptr %0, align 8
  br label %32

32:                                               ; preds = %.split21.us, %.split19.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.split21.us:                                      ; preds = %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$28apply_reads_writes_if_needed17h028050853de150d7E.exit", %.noexc.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %32

.split23:                                         ; preds = %37
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.split23.us, %.split23
  %.us-phi25 = phi { ptr, i32 } [ %33, %.split23 ], [ %18, %.split23.us ]
  %35 = load i64, ptr %8, align 8, !range !156, !noundef !14
  %36 = and i64 %35, 1
  %or.cond3 = icmp eq i64 %36, 0
  br i1 %or.cond3, label %.thread, label %42

37:                                               ; preds = %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$28apply_reads_writes_if_needed17h028050853de150d7E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  invoke void @_ZN3std6thread5sleep17h9e682f6cedf95ea6E(i64 noundef 0, i32 noundef 50000)
          to label %38 unwind label %.split23

38:                                               ; preds = %37
  %39 = load i64, ptr %8, align 8, !range !156, !noundef !14
  %40 = and i64 %39, 1
  %or.cond = icmp eq i64 %40, 0
  br i1 %or.cond, label %"_ZN4core3ptr176drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hcea83d2048f3b9f7E.llvm.18092150996463083177.exit", label %41

"_ZN4core3ptr176drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hcea83d2048f3b9f7E.llvm.18092150996463083177.exit": ; preds = %41, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %22

41:                                               ; preds = %38
  invoke void @"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h3f275f13536957ffE.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %"_ZN4core3ptr176drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hcea83d2048f3b9f7E.llvm.18092150996463083177.exit" unwind label %.thread15.split

42:                                               ; preds = %34
  invoke void @"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h3f275f13536957ffE.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %.thread unwind label %43

43:                                               ; preds = %42, %.thread
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

45:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn13

.thread:                                          ; preds = %.thread15.split, %.thread15.split.us, %42, %34
  %.pn13 = phi { ptr, i32 } [ %.us-phi25, %42 ], [ %.us-phi25, %34 ], [ %lpad.thr_comm, %.thread15.split ], [ %lpad.thr_comm.us, %.thread15.split.us ]
  invoke void @"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h3f275f13536957ffE.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #27
          to label %45 unwind label %43
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$35get_or_try_insert_with_hash_and_fun17h6bd87206786c88c8E.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull align 8 %3, ptr noalias noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, ptr, ptr } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr, ptr }, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %0, ptr %16, align 8
  %19 = invoke noundef ptr @"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash17h48c765bda678a1b6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noalias noundef align 8 dereferenceable_or_null(8) null)
          to label %20 unwind label %113

20:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %20
  call void @llvm.experimental.noalias.scope.decl(metadata !907)
  call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %22 = load ptr, ptr %17, align 8, !alias.scope !913, !nonnull !14, !noundef !14
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !913
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit"

25:                                               ; preds = %21
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit"

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit": ; preds = %25, %21, %"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$28try_insert_with_hash_and_fun17h46f1e9d8afcc7a07E.exit"
  %.pn = phi { i64, ptr } [ %112, %"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$28try_insert_with_hash_and_fun17h46f1e9d8afcc7a07E.exit" ], [ { i64 0, ptr poison }, %21 ], [ { i64 0, ptr poison }, %25 ]
  %.pn13 = phi ptr [ %.fca.1.extract.i, %"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$28try_insert_with_hash_and_fun17h46f1e9d8afcc7a07E.exit" ], [ %19, %21 ], [ %19, %25 ]
  %.merged = insertvalue { i64, ptr } %.pn, ptr %.pn13, 1
  ret { i64, ptr } %.merged

26:                                               ; preds = %20
  %27 = load ptr, ptr %17, align 8, !nonnull !14, !noundef !14
  call void @llvm.experimental.noalias.scope.decl(metadata !914)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %0, ptr %15, align 8, !noalias !917
  store ptr %27, ptr %14, align 8, !noalias !917
  store i64 %2, ptr %13, align 8, !noalias !917
  store ptr %15, ptr %12, align 8, !noalias !917
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %28, align 8, !noalias !917
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %29, align 8, !noalias !917
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !alias.scope !914, !noalias !919, !nonnull !14, !noundef !14
  %32 = atomicrmw add ptr %27, i64 1 monotonic, align 8, !noalias !917
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit.i"

34:                                               ; preds = %26
  call void @llvm.trap()
  unreachable

35:                                               ; preds = %47
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit.i": ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !917
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !917
  store ptr %27, ptr %7, align 8, !noalias !920
  store ptr %15, ptr %6, align 8, !noalias !925
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !925
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !925
  %38 = invoke { i64, ptr } @"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$11do_try_init17h59ba7f5d13277a72E.llvm.5937325364934216154"(ptr noundef nonnull align 8 %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, i128 noundef -144933898748180775610621565884146851040, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %44 unwind label %39, !noalias !926

39:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !927
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %.body.i

43:                                               ; preds = %39
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body.i unwind label %48, !noalias !926

44:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit.i"
  %45 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !932
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %50 unwind label %35

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !926
  unreachable

50:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !917
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !917
  %.fca.0.extract.i = extractvalue { i64, ptr } %38, 0
  %.fca.1.extract.i = extractvalue { i64, ptr } %38, 1
  switch i64 %.fca.0.extract.i, label %51 [
    i64 0, label %52
    i64 1, label %54
    i64 2, label %55
  ]

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !917
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.1.extract.i) ]
  store ptr %.fca.1.extract.i, ptr %11, align 8, !noalias !917
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !917
  %53 = invoke fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
          to label %63 unwind label %61

54:                                               ; preds = %50
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.1.extract.i) ]
  br label %79

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !917
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.1.extract.i) ]
  store ptr %.fca.1.extract.i, ptr %9, align 8, !noalias !917
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !917
  %56 = invoke fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
          to label %92 unwind label %90

57:                                               ; preds = %64, %61
  %.pn7.i = phi { ptr, i32 } [ %62, %61 ], [ %65, %64 ]
  %58 = atomicrmw sub ptr %.fca.1.extract.i, i64 1 release, align 8, !noalias !937
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %.body.i

60:                                               ; preds = %57
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha296f69e20424ab4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.body.i unwind label %84

61:                                               ; preds = %78, %52
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %57

63:                                               ; preds = %52
  store ptr %53, ptr %10, align 8, !noalias !917
  invoke void @_ZN15crossbeam_epoch5guard5Guard5flush17h8b21485a8dd296e6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %66 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %53) #27
          to label %57 unwind label %84

66:                                               ; preds = %63
  %67 = icmp eq ptr %53, null
  br i1 %67, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit.i", label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 2080
  %70 = load i64, ptr %69, align 8, !noundef !14
  %71 = add i64 %70, -1
  store i64 %71, ptr %69, align 8
  %72 = icmp eq i64 %70, 1
  br i1 %72, label %73, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit.i"

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store atomic i64 0, ptr %74 release, align 8
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 2088
  %76 = load i64, ptr %75, align 8, !noundef !14
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit.i"

78:                                               ; preds = %73
  invoke void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %53)
          to label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit.i" unwind label %61

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit.i": ; preds = %78, %73, %68, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !917
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !917
  br label %79

79:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit18.i", %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit.i", %54
  %.sroa.0.0.i = phi i64 [ 0, %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit.i" ], [ 0, %54 ], [ 1, %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit18.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !942)
  call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %80 = load ptr, ptr %14, align 8, !alias.scope !948, !noalias !917, !nonnull !14, !noundef !14
  %81 = atomicrmw sub ptr %80, i64 1 release, align 8, !noalias !948
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$28try_insert_with_hash_and_fun17h46f1e9d8afcc7a07E.exit"

83:                                               ; preds = %79
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  br label %"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$28try_insert_with_hash_and_fun17h46f1e9d8afcc7a07E.exit"

84:                                               ; preds = %111, %93, %89, %64, %60
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

86:                                               ; preds = %93, %90
  %.pn.i = phi { ptr, i32 } [ %91, %90 ], [ %94, %93 ]
  %87 = atomicrmw sub ptr %.fca.1.extract.i, i64 1 release, align 8, !noalias !949
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %.body.i

89:                                               ; preds = %86
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h279763d6b0856e6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.body.i unwind label %84

90:                                               ; preds = %107, %55
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %86

92:                                               ; preds = %55
  store ptr %56, ptr %8, align 8, !noalias !917
  invoke void @_ZN15crossbeam_epoch5guard5Guard5flush17h8b21485a8dd296e6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
          to label %95 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %56) #27
          to label %86 unwind label %84

95:                                               ; preds = %92
  %96 = icmp eq ptr %56, null
  br i1 %96, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit18.i", label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %56, i64 2080
  %99 = load i64, ptr %98, align 8, !noundef !14
  %100 = add i64 %99, -1
  store i64 %100, ptr %98, align 8
  %101 = icmp eq i64 %99, 1
  br i1 %101, label %102, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit18.i"

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store atomic i64 0, ptr %103 release, align 8
  %104 = getelementptr inbounds nuw i8, ptr %56, i64 2088
  %105 = load i64, ptr %104, align 8, !noundef !14
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit18.i"

107:                                              ; preds = %102
  invoke void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %56)
          to label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit18.i" unwind label %90

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit18.i": ; preds = %107, %102, %97, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !917
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !917
  br label %79

.body.i:                                          ; preds = %89, %86, %60, %57, %43, %39, %35
  %.pn7.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %.pn7.i, %57 ], [ %36, %35 ], [ %40, %43 ], [ %.pn7.i, %60 ], [ %.pn.i, %89 ], [ %.pn.i, %86 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %108 = load ptr, ptr %14, align 8, !alias.scope !960, !noalias !917, !nonnull !14, !noundef !14
  %109 = atomicrmw sub ptr %108, i64 1 release, align 8, !noalias !960
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %.body.thread

111:                                              ; preds = %.body.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %.body.thread unwind label %84

"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$28try_insert_with_hash_and_fun17h46f1e9d8afcc7a07E.exit": ; preds = %83, %79
  %112 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit"

.body.thread:                                     ; preds = %113, %117, %111, %.body.i
  %eh.lpad-body8 = phi { ptr, i32 } [ %lpad.thr_comm, %113 ], [ %.pn7.pn.i, %111 ], [ %.pn7.pn.i, %.body.i ], [ %lpad.thr_comm, %117 ]
  resume { ptr, i32 } %eh.lpad-body8

113:                                              ; preds = %5
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !961)
  call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %114 = load ptr, ptr %17, align 8, !alias.scope !967, !nonnull !14, !noundef !14
  %115 = atomicrmw sub ptr %114, i64 1 release, align 8, !noalias !967
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %.body.thread

117:                                              ; preds = %113
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %.body.thread unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$13notify_upsert17hb1f2bf633ca52f78E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1, ptr readonly captures(none) %.0.val, i64 noundef range(i64 3, 2) %2, i64 %3, i64 noundef %4, i64 %5) unnamed_addr #5 personality ptr @rust_eh_personality {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  %11 = invoke fastcc noundef i64 @"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$34current_time_from_expiration_clock17h510ab0b54fd5d663E"(ptr noundef nonnull align 8 %0)
          to label %12 unwind label %48

12:                                               ; preds = %6
  %13 = icmp eq i64 %2, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val9 = load i64, ptr %15, align 8
  %16 = getelementptr i8, ptr %0, i64 128
  %.val10 = load i32, ptr %16, align 8, !range !651, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %3, ptr %9, align 8
  %.not.i = icmp eq i32 %.val10, 1000000000
  br i1 %.not.i, label %.thread5, label %17

.thread5:                                         ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %19

17:                                               ; preds = %14
  %18 = invoke { i64, i64 } @"_ZN82_$LT$moka..common..time..Instant$u20$as$u20$moka..common..time..CheckedTimeOps$GT$11checked_add17hac3d530aa2fb0ae6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, i64 noundef %.val9, i32 noundef %.val10)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %17
  %.fr = freeze { i64, i64 } %18
  %.fca.0.extract.i = extractvalue { i64, i64 } %.fr, 0
  %.not5.i = icmp eq i64 %.fca.0.extract.i, 1
  br i1 %.not5.i, label %21, label %.invoke

19:                                               ; preds = %21, %.thread5, %12
  %.05 = phi i8 [ 2, %12 ], [ 2, %.thread5 ], [ %spec.select, %21 ]
  %20 = icmp eq i64 %4, 1
  br i1 %20, label %22, label %29

21:                                               ; preds = %.noexc
  %.fca.1.extract.i = extractvalue { i64, i64 } %.fr, 1
  %switch.i.not = icmp ugt i64 %.fca.1.extract.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %spec.select = select i1 %switch.i.not, i8 2, i8 0
  br label %19

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val7 = load i64, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 112
  %.val8 = load i32, ptr %24, align 8, !range !651, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %5, ptr %8, align 8
  %.not.i12 = icmp eq i32 %.val8, 1000000000
  br i1 %.not.i12, label %.thread8, label %25

.thread8:                                         ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %42

25:                                               ; preds = %22
  %26 = invoke { i64, i64 } @"_ZN82_$LT$moka..common..time..Instant$u20$as$u20$moka..common..time..CheckedTimeOps$GT$11checked_add17hac3d530aa2fb0ae6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, i64 noundef %.val7, i32 noundef %.val8)
          to label %.noexc18 unwind label %48

.noexc18:                                         ; preds = %25
  %.fca.0.extract.i13 = extractvalue { i64, i64 } %26, 0
  %.not5.i14 = icmp eq i64 %.fca.0.extract.i13, 1
  br i1 %.not5.i14, label %41, label %.invoke

.invoke:                                          ; preds = %.noexc18, %.noexc
  %27 = phi ptr [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.57, %.noexc ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.60, %.noexc18 ]
  %28 = phi ptr [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.58, %.noexc ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.61, %.noexc18 ]
  invoke void @_ZN3std9panicking11begin_panic17h50094ade206ce274E(ptr noalias noundef nonnull readonly align 1 %27, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) %28) #26
          to label %.cont unwind label %48

.cont:                                            ; preds = %.invoke
  unreachable

29:                                               ; preds = %45, %41, %19
  %.1 = phi i8 [ %.05, %19 ], [ 0, %41 ], [ %..05, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !noalias !968
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !range !729, !noalias !968, !noundef !14
  %.not.i20 = icmp eq i64 %31, 4
  br i1 %.not.i20, label %.critedge.i, label %32

32:                                               ; preds = %29
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %34 = load ptr, ptr %33, align 8, !alias.scope !971, !noalias !968, !nonnull !14, !noundef !14
  %35 = atomicrmw add ptr %34, i64 1 monotonic, align 8, !noalias !974
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7eda9844bac99617E.llvm.885679253126787145.exit.i"

37:                                               ; preds = %32
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7eda9844bac99617E.llvm.885679253126787145.exit.i": ; preds = %32
  call void @"_ZN4moka12notification8notifier28RemovalNotifier$LT$K$C$V$GT$6notify17h1e699754f53e5b09E"(ptr noundef nonnull align 8 %30, ptr noundef nonnull %1, ptr noundef nonnull %34, i8 noundef %.1)
  br label %47

.critedge.i:                                      ; preds = %29
  %38 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !975
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %.critedge.i
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %47

41:                                               ; preds = %.noexc18
  %.fca.1.extract.i15 = extractvalue { i64, i64 } %26, 1
  %switch.i16.not = icmp ugt i64 %.fca.1.extract.i15, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %switch.i16.not, label %42, label %29

42:                                               ; preds = %.thread8, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %44 = invoke { i64, i64 } @_ZN4moka6common10concurrent11atomic_time13AtomicInstant7instant17h11a25dad9ee26f3cE(ptr noundef nonnull align 8 %43)
          to label %45 unwind label %48

45:                                               ; preds = %42
  %.fca.0.extract = extractvalue { i64, i64 } %44, 0
  %.fca.1.extract = extractvalue { i64, i64 } %44, 1
  %.not.i23 = icmp ne i64 %.fca.0.extract, 0
  %46 = icmp ult i64 %5, %.fca.1.extract
  %spec.select.i = select i1 %.not.i23, i1 %46, i1 false
  %..05 = select i1 %spec.select.i, i8 1, i8 %.05
  br label %29

47:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7eda9844bac99617E.llvm.885679253126787145.exit.i", %40, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit": ; preds = %48, %51
  resume { ptr, i32 } %lpad.thr_comm

48:                                               ; preds = %.invoke, %42, %6, %17, %25
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %49 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !980
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit"

51:                                               ; preds = %48
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit" unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$20is_invalidated_entry17h32cb16bafc3d1107E"(ptr noundef nonnull align 8 %0, ptr %.0.val, ptr %.0.val1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = load i8, ptr %3, align 8, !range !985, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$moka..sync_base..invalidator..Invalidator$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h50aa686284fbc9c1E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = and i64 %8, 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread

11:                                               ; preds = %6
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 16)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit: ; preds = %11
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = cmpxchg weak ptr %7, i64 %8, i64 %14 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %15, 1
  br i1 %.sroa.18.0.in.i, label %17, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread: ; preds = %11, %6, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit
  %16 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h906b53de30f3cd73E(ptr noundef nonnull align 8 %7, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
  br label %17

17:                                               ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %19 = load ptr, ptr %18, align 8, !noundef !14
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %88, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %22 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17he96b5af7ab777de7E.llvm.6205359899382664383(ptr noundef nonnull %21, i8 noundef 2)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %20
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %23, label %"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$16apply_predicates17h3f2f2c8ebe45a36cE.exit"

23:                                               ; preds = %.noexc
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val1) ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !14, !noundef !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = invoke { i64, i64 } @_ZN4moka6common10concurrent11atomic_time13AtomicInstant7instant17h11a25dad9ee26f3cE(ptr noundef nonnull align 8 %26)
          to label %.noexc9 unwind label %93

.noexc9:                                          ; preds = %23
  %.fca.0.extract.i8 = extractvalue { i64, i64 } %27, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %27, 1
  %28 = icmp eq i64 %.fca.0.extract.i8, 1
  br i1 %28, label %29, label %"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$16apply_predicates17h3f2f2c8ebe45a36cE.exit"

29:                                               ; preds = %.noexc9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %31 = load atomic i64, ptr %30 monotonic, align 8
  %32 = and i64 %31, 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread.i

34:                                               ; preds = %29
  %35 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %31, i64 16)
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread.i, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.i

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.i: ; preds = %34
  %37 = extractvalue { i64, i1 } %35, 0
  %38 = cmpxchg weak ptr %30, i64 %31, i64 %37 acquire monotonic, align 8
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %38, 1
  br i1 %.sroa.18.0.in.i.i, label %.noexc10, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread.i

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread.i: ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.i, %34, %29
  %39 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h906b53de30f3cd73E(ptr noundef nonnull align 8 %30, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
          to label %.noexc10 unwind label %93

40:                                               ; preds = %68, %"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96a99b92435fa9c5E.exit.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = atomicrmw sub ptr %30, i64 16 release, align 8
  %43 = and i64 %42, -14
  %44 = icmp eq i64 %43, 18
  br i1 %44, label %45, label %.body

45:                                               ; preds = %40
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h5a1a4b72c31f3cb5E(ptr noundef nonnull align 8 %30)
          to label %.body unwind label %86

.noexc10:                                         ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread.i, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %47 = load ptr, ptr %46, align 8, !alias.scope !986, !noalias !989, !nonnull !14, !noundef !14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %49 = load i64, ptr %48, align 8, !alias.scope !986, !noalias !989, !noundef !14
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = getelementptr i8, ptr %50, i64 1
  %52 = load <16 x i8>, ptr %47, align 16, !noalias !991
  %53 = icmp sgt <16 x i8> %52, splat (i8 -1)
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %56 = load i64, ptr %55, align 8, !alias.scope !986, !noalias !989, !noundef !14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !996
  store ptr %47, ptr %2, align 8, !noalias !1001
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %54, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1001
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %51, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1001
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store <16 x i1> %53, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !1001
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %56, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !noalias !1001
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %.noexc9._crit_edge.i, label %"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96a99b92435fa9c5E.exit.i.i"

"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96a99b92435fa9c5E.exit.i.i": ; preds = %.noexc10, %66
  %60 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h880b92437716efbbE.llvm.17312374178852649393"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
          to label %.noexc8.i unwind label %40

.noexc8.i:                                        ; preds = %"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96a99b92435fa9c5E.exit.i.i"
  %61 = load i64, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !1002, !noalias !996, !noundef !14
  %62 = add i64 %61, -1
  store i64 %62, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !1002, !noalias !996
  %.not.not.not.i.i = icmp eq ptr %60, null
  br i1 %.not.not.not.i.i, label %.noexc9._crit_edge.i, label %63

63:                                               ; preds = %.noexc8.i
  %64 = getelementptr inbounds i8, ptr %60, i64 -8
  %65 = load i64, ptr %64, align 8, !alias.scope !1009, !noalias !1014, !noundef !14
  %switch.i.not.i.i = icmp ugt i64 %.fca.1.extract.i, %65
  br i1 %switch.i.not.i.i, label %66, label %68

66:                                               ; preds = %.noexc9._crit_edge9.i, %63
  %.pr.i = phi i64 [ %.pr.pre.i, %.noexc9._crit_edge9.i ], [ %62, %63 ]
  %67 = icmp eq i64 %.pr.i, 0
  br i1 %67, label %.noexc9._crit_edge.i, label %"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96a99b92435fa9c5E.exit.i.i"

68:                                               ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %69 = getelementptr inbounds i8, ptr %60, i64 -24
  %70 = load ptr, ptr %69, align 8, !alias.scope !1016, !noalias !1019, !nonnull !14, !noundef !14
  %71 = getelementptr inbounds i8, ptr %60, i64 -16
  %72 = load ptr, ptr %71, align 8, !alias.scope !1016, !noalias !1019, !nonnull !14, !align !483, !noundef !14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i64, ptr %73, align 8, !range !1022, !invariant.load !14, !noalias !1023
  %75 = add i64 %74, -1
  %76 = and i64 %75, -16
  %77 = getelementptr i8, ptr %70, i64 %76
  %78 = getelementptr i8, ptr %77, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %80 = load ptr, ptr %79, align 8, !invariant.load !14, !noalias !1023, !nonnull !14
  %81 = invoke noundef zeroext i1 %80(ptr noundef align 1 %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %58)
          to label %.noexc9.i unwind label %40

.noexc9.i:                                        ; preds = %68
  br i1 %81, label %.noexc9._crit_edge.i, label %.noexc9._crit_edge9.i

.noexc9._crit_edge9.i:                            ; preds = %.noexc9.i
  %.pr.pre.i = load i64, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !1002, !noalias !996
  br label %66

.noexc9._crit_edge.i:                             ; preds = %.noexc9.i, %66, %.noexc8.i, %.noexc10
  %.not.not7.i.i = phi i1 [ false, %.noexc10 ], [ false, %66 ], [ true, %.noexc9.i ], [ false, %.noexc8.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !996
  %82 = atomicrmw sub ptr %30, i64 16 release, align 8
  %83 = and i64 %82, -14
  %84 = icmp eq i64 %83, 18
  br i1 %84, label %85, label %"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$16apply_predicates17h3f2f2c8ebe45a36cE.exit"

85:                                               ; preds = %.noexc9._crit_edge.i
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h5a1a4b72c31f3cb5E(ptr noundef nonnull align 8 %30)
          to label %"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$16apply_predicates17h3f2f2c8ebe45a36cE.exit" unwind label %93

86:                                               ; preds = %45
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

88:                                               ; preds = %17
  %89 = atomicrmw sub ptr %7, i64 16 release, align 8
  %90 = and i64 %89, -14
  %91 = icmp eq i64 %90, 18
  br i1 %91, label %92, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$moka..sync_base..invalidator..Invalidator$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h50aa686284fbc9c1E.exit"

92:                                               ; preds = %88
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h5a1a4b72c31f3cb5E(ptr noundef nonnull align 8 %7)
  br label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$moka..sync_base..invalidator..Invalidator$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h50aa686284fbc9c1E.exit"

93:                                               ; preds = %85, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread.i, %23, %20
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %45, %93
  %eh.lpad-body = phi { ptr, i32 } [ %94, %93 ], [ %41, %45 ], [ %41, %40 ]
  %95 = atomicrmw sub ptr %7, i64 16 release, align 8
  %96 = and i64 %95, -14
  %97 = icmp eq i64 %96, 18
  br i1 %97, label %98, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$moka..sync_base..invalidator..Invalidator$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h50aa686284fbc9c1E.exit13"

98:                                               ; preds = %.body
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h5a1a4b72c31f3cb5E(ptr noundef nonnull align 8 %7)
          to label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$moka..sync_base..invalidator..Invalidator$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h50aa686284fbc9c1E.exit13" unwind label %103

"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$16apply_predicates17h3f2f2c8ebe45a36cE.exit": ; preds = %.noexc9._crit_edge.i, %.noexc9, %.noexc, %85
  %.0.i7 = phi i1 [ false, %.noexc ], [ false, %.noexc9 ], [ %.not.not7.i.i, %.noexc9._crit_edge.i ], [ %.not.not7.i.i, %85 ]
  %99 = atomicrmw sub ptr %7, i64 16 release, align 8
  %100 = and i64 %99, -14
  %101 = icmp eq i64 %100, 18
  br i1 %101, label %102, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$moka..sync_base..invalidator..Invalidator$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h50aa686284fbc9c1E.exit"

102:                                              ; preds = %"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$16apply_predicates17h3f2f2c8ebe45a36cE.exit"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h5a1a4b72c31f3cb5E(ptr noundef nonnull align 8 %7)
  br label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$moka..sync_base..invalidator..Invalidator$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h50aa686284fbc9c1E.exit"

"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$moka..sync_base..invalidator..Invalidator$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h50aa686284fbc9c1E.exit": ; preds = %102, %"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$16apply_predicates17h3f2f2c8ebe45a36cE.exit", %92, %88, %1
  %.0 = phi i1 [ false, %92 ], [ false, %1 ], [ false, %88 ], [ %.0.i7, %"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$16apply_predicates17h3f2f2c8ebe45a36cE.exit" ], [ %.0.i7, %102 ]
  ret i1 %.0

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$moka..sync_base..invalidator..Invalidator$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h50aa686284fbc9c1E.exit13": ; preds = %.body, %98
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$34current_time_from_expiration_clock17h510ab0b54fd5d663E"(ptr noundef nonnull align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 674
  %3 = load atomic i8, ptr %2 monotonic, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN4moka6common4time7Instant3now17h34e064a6dd1205cdE()
  br label %"_ZN4core3ptr140drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$quanta..Clock$GT$$GT$$GT$17h0d83289fd776fd81E.exit6"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = load atomic i64, ptr %8 monotonic, align 8
  %10 = and i64 %9, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread

12:                                               ; preds = %7
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 16)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit: ; preds = %12
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = cmpxchg weak ptr %8, i64 %9, i64 %15 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %16, 1
  br i1 %.sroa.18.0.in.i, label %18, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread

"_ZN4core3ptr140drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$quanta..Clock$GT$$GT$$GT$17h0d83289fd776fd81E.exit6": ; preds = %36, %32, %5
  %.0 = phi i64 [ %6, %5 ], [ %24, %32 ], [ %24, %36 ]
  ret i64 %.0

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread: ; preds = %12, %7, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit
  %17 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h906b53de30f3cd73E(ptr noundef nonnull align 8 %8, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
  br label %18

18:                                               ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %20 = load i64, ptr %19, align 8, !range !226, !noundef !14
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.62, i64 noundef 31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.63) #26
          to label %31 unwind label %25

23:                                               ; preds = %18
  %24 = invoke noundef i64 @_ZN6quanta5Clock3now17h0083ec7acff24d07E(ptr noundef nonnull align 8 %19)
          to label %32 unwind label %25

25:                                               ; preds = %23, %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = atomicrmw sub ptr %8, i64 16 release, align 8
  %28 = and i64 %27, -14
  %29 = icmp eq i64 %28, 18
  br i1 %29, label %30, label %"_ZN4core3ptr140drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$quanta..Clock$GT$$GT$$GT$17h0d83289fd776fd81E.exit"

30:                                               ; preds = %25
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h5a1a4b72c31f3cb5E(ptr noundef nonnull align 8 %8)
          to label %"_ZN4core3ptr140drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$quanta..Clock$GT$$GT$$GT$17h0d83289fd776fd81E.exit" unwind label %37

31:                                               ; preds = %22
  unreachable

32:                                               ; preds = %23
  %33 = atomicrmw sub ptr %8, i64 16 release, align 8
  %34 = and i64 %33, -14
  %35 = icmp eq i64 %34, 18
  br i1 %35, label %36, label %"_ZN4core3ptr140drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$quanta..Clock$GT$$GT$$GT$17h0d83289fd776fd81E.exit6"

36:                                               ; preds = %32
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h5a1a4b72c31f3cb5E(ptr noundef nonnull align 8 %8)
  br label %"_ZN4core3ptr140drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$quanta..Clock$GT$$GT$$GT$17h0d83289fd776fd81E.exit6"

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

"_ZN4core3ptr140drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$quanta..Clock$GT$$GT$$GT$17h0d83289fd776fd81E.exit": ; preds = %25, %30
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$4hash17hd059ba3ceb427980E.llvm.18092150996463083177"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  %7 = load i64, ptr %6, align 8, !alias.scope !1027, !noalias !1024, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i64, ptr %8, align 8, !alias.scope !1027, !noalias !1024, !noundef !14
  %10 = xor i64 %7, 8317987319222330741
  %11 = xor i64 %9, 7237128888997146477
  %12 = xor i64 %7, 7816392313619706465
  %13 = xor i64 %9, 8387220255154660723
  store i64 %10, ptr %5, align 8, !alias.scope !1024, !noalias !1027
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1024, !noalias !1027
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1024, !noalias !1027
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %13, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1024, !noalias !1027
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %7, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !1024, !noalias !1027
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %9, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !1024, !noalias !1027
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !1024, !noalias !1027
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  %14 = load i64, ptr %1, align 8, !alias.scope !1035, !noalias !1036, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1039
  store i64 %14, ptr %4, align 8, !noalias !1039
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !1035
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1039
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %16 = load i64, ptr %15, align 8, !alias.scope !1045, !noalias !1046, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1048
  store i64 %16, ptr %3, align 8, !noalias !1048
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !1045
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1048
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8, !alias.scope !1051
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1051
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1051
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1051
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !1051, !noundef !14
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !1051, !noundef !14
  %21 = or i64 %18, %20
  %22 = xor i64 %21, %.sroa.22.0.copyload.i.i
  %23 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %24 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = add i64 %22, %.sroa.10.0.copyload.i.i
  %28 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 16)
  %29 = xor i64 %28, %27
  %30 = add i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %32 = xor i64 %31, %30
  %33 = add i64 %27, %25
  %34 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %35 = xor i64 %33, %34
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = xor i64 %30, %21
  %38 = xor i64 %36, 255
  %39 = add i64 %37, %35
  %40 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %41 = xor i64 %39, %40
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %32, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %49, %50
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 32)
  %57 = add i64 %48, %52
  %58 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %59 = xor i64 %58, %57
  %60 = add i64 %59, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 21)
  %62 = xor i64 %61, %60
  %63 = add i64 %55, %57
  %64 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %65 = xor i64 %64, %63
  %66 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 32)
  %67 = add i64 %65, %60
  %68 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 13)
  %69 = xor i64 %68, %67
  %70 = add i64 %62, %66
  %71 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 16)
  %72 = xor i64 %71, %70
  %73 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 21)
  %74 = add i64 %69, %70
  %75 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 17)
  %76 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 32)
  %77 = xor i64 %73, %75
  %78 = xor i64 %77, %76
  %79 = xor i64 %78, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %79
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$19do_insert_with_hash17h9cc0619ef20a1cbaE.llvm.18092150996463083177"(ptr noalias noundef writeonly sret({ { [2 x i64], ptr, [1 x i64] }, i64 }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [17 x i64] }, align 8
  %7 = alloca { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, align 8
  %8 = alloca { i64, [9 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, [9 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr, ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { [2 x i64], ptr, [1 x i64] }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { [2 x i64], ptr, [1 x i64] }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { [2 x i64], ptr, [1 x i64] }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { ptr, [3 x i64] }, align 8
  %24 = alloca { i64, [9 x i64] }, align 8
  %25 = alloca { i64, [5 x i64] }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %1, ptr %33, align 8
  store ptr %2, ptr %32, align 8
  store i64 %3, ptr %31, align 8
  store ptr %4, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !nonnull !14, !noundef !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = invoke fastcc noundef i64 @"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$34current_time_from_expiration_clock17h510ab0b54fd5d663E"(ptr noundef nonnull align 8 %36)
          to label %45 unwind label %43

38:                                               ; preds = %391, %70, %43
  %.1 = phi i8 [ %.16, %391 ], [ 1, %43 ], [ 1, %70 ]
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %391 ], [ %44, %43 ], [ %.pn.pn, %70 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  %39 = load ptr, ptr %30, align 8, !alias.scope !1062, !nonnull !14, !noundef !14
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !1062
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.exit"

42:                                               ; preds = %38
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha296f69e20424ab4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.exit" unwind label %286

43:                                               ; preds = %64, %"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$5weigh17h447033aac0997a50E.exit", %48, %5
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %38

45:                                               ; preds = %5
  store i64 %37, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 480
  %47 = load ptr, ptr %46, align 8, !noalias !1063, !noundef !14
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$5weigh17h447033aac0997a50E.exit", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %32, align 8, !nonnull !14, !noundef !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 488
  %52 = load ptr, ptr %51, align 8, !noalias !1063, !nonnull !14, !align !483, !noundef !14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !range !1022, !invariant.load !14, !noalias !1063
  %55 = add i64 %54, -1
  %56 = and i64 %55, -16
  %57 = getelementptr i8, ptr %47, i64 %56
  %58 = getelementptr i8, ptr %57, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %60 = load ptr, ptr %59, align 8, !invariant.load !14, !noalias !1063, !nonnull !14
  %61 = invoke noundef i32 %60(ptr noundef align 1 %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %30)
          to label %"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$5weigh17h447033aac0997a50E.exit" unwind label %43

"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$5weigh17h447033aac0997a50E.exit": ; preds = %45, %48
  %..sroa.5.0.i = phi i32 [ 1, %45 ], [ %61, %48 ]
  store i32 %..sroa.5.0.i, ptr %28, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %62 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.7056922126458611336(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.4.llvm.7056922126458611336, i64 noundef 8, i64 noundef 24, i1 noundef zeroext false)
          to label %.noexc52 unwind label %43

.noexc52:                                         ; preds = %"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$5weigh17h447033aac0997a50E.exit"
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %62, 0
  %63 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %.noexc52
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #26
          to label %.noexc53 unwind label %43

.noexc53:                                         ; preds = %64
  unreachable

65:                                               ; preds = %.noexc52
  store i64 1, ptr %.fca.0.extract.i.i, align 8
  %.sroa.4.0..fca.0.extract.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 8
  store i64 1, ptr %.sroa.4.0..fca.0.extract.i.sroa_idx.i, align 8
  %.sroa.5.0..fca.0.extract.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 16
  store i8 0, ptr %.sroa.5.0..fca.0.extract.i.sroa_idx.i, align 8
  store ptr %.fca.0.extract.i.i, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.val.i = load i64, ptr %.fca.0.extract.i.i, align 8, !noundef !14
  %66 = icmp ne i64 %.val.i, 0
  call void @llvm.assume(i1 %66)
  %67 = add i64 %.val.i, 1
  store i64 %67, ptr %.fca.0.extract.i.i, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h3dd3b88c499b662dE.exit

69:                                               ; preds = %65
  call void @llvm.trap()
  unreachable

70:                                               ; preds = %"_ZN4core3ptr173drop_in_place$LT$core..option..Option$LT$$LP$u8$C$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$RP$$GT$$GT$17hc6aa742cea6f42caE.exit"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27) #27
          to label %38 unwind label %286

_ZN5alloc2rc10RcInnerPtr10inc_strong17h3dd3b88c499b662dE.exit: ; preds = %65
  %71 = load ptr, ptr %27, align 8, !nonnull !14, !noundef !14
  store ptr %71, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 2, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %72 = load ptr, ptr %33, align 8, !nonnull !14, !align !483, !noundef !14
  call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8, !alias.scope !1070, !noalias !1072, !nonnull !14, !noundef !14
  call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 496
  %76 = load ptr, ptr %75, align 8, !noalias !1077, !noundef !14
  %77 = icmp eq ptr %76, null
  br i1 %77, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$14maybe_key_lock17h3b75ab999b5dc8f6E.exit.thread", label %78

"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$14maybe_key_lock17h3b75ab999b5dc8f6E.exit.thread": ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h3dd3b88c499b662dE.exit
  store ptr null, ptr %23, align 8, !alias.scope !1079, !noalias !1080
  br label %"_ZN4moka9sync_base8key_lock20KeyLock$LT$K$C$S$GT$4lock17h80f6e9fe896951d3E.exit"

78:                                               ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h3dd3b88c499b662dE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1077
  invoke void @"_ZN4moka9sync_base8key_lock23KeyLockMap$LT$K$C$S$GT$8key_lock17h3b82e874ee3f9f81E.llvm.885679253126787145"(ptr noalias noundef nonnull sret({ ptr, ptr, ptr, i64 }) align 8 captures(none) dereferenceable(32) %14, ptr noundef nonnull align 8 %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32)
          to label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$14maybe_key_lock17h3b75ab999b5dc8f6E.exit" unwind label %79

"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit": ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit", %97, %79
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn, %97 ], [ %.pn, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit" ]
  invoke fastcc void @"_ZN4core3ptr440drop_in_place$LT$core..option..Option$LT$$LP$u8$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$C$$LP$core..option..Option$LT$moka..common..time..Instant$GT$$C$core..option..Option$LT$moka..common..time..Instant$GT$$RP$$C$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$RP$$GT$$GT$17hb96539570a1b3bbcE"(ptr noalias noundef align 8 dereferenceable(80) %24) #27
          to label %416 unwind label %286

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit"

"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$14maybe_key_lock17h3b75ab999b5dc8f6E.exit": ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !1080
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1077
  %.pr = load ptr, ptr %23, align 8
  %81 = icmp eq ptr %.pr, null
  br i1 %81, label %"_ZN4moka9sync_base8key_lock20KeyLock$LT$K$C$S$GT$4lock17h80f6e9fe896951d3E.exit", label %82

82:                                               ; preds = %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$14maybe_key_lock17h3b75ab999b5dc8f6E.exit"
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %23, i64 16
  %83 = load ptr, ptr %.sroa.gep, align 8, !alias.scope !1081, !nonnull !14, !noundef !14
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = invoke { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.885679253126787145(ptr noundef nonnull align 1 %84, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %.noexc56 unwind label %98

.noexc56:                                         ; preds = %82
  %.fca.0.extract.i.i55 = extractvalue { i8, i8 } %85, 0
  %86 = and i8 %.fca.0.extract.i.i55, 1
  %.not.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i, label %"_ZN4moka9sync_base8key_lock20KeyLock$LT$K$C$S$GT$4lock17h80f6e9fe896951d3E.exit", label %87

87:                                               ; preds = %.noexc56
  %88 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %84, i64 undef, i32 noundef 1000000000)
          to label %"_ZN4moka9sync_base8key_lock20KeyLock$LT$K$C$S$GT$4lock17h80f6e9fe896951d3E.exit" unwind label %98

"_ZN4moka9sync_base8key_lock20KeyLock$LT$K$C$S$GT$4lock17h80f6e9fe896951d3E.exit": ; preds = %.noexc56, %87, %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$14maybe_key_lock17h3b75ab999b5dc8f6E.exit.thread", %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$14maybe_key_lock17h3b75ab999b5dc8f6E.exit"
  %storemerge = phi ptr [ null, %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$14maybe_key_lock17h3b75ab999b5dc8f6E.exit" ], [ null, %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$14maybe_key_lock17h3b75ab999b5dc8f6E.exit.thread" ], [ %84, %87 ], [ %84, %.noexc56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %89 = load ptr, ptr %33, align 8, !nonnull !14, !align !483, !noundef !14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8, !nonnull !14, !noundef !14
  %.val45 = load ptr, ptr %32, align 8, !nonnull !14, !noundef !14
  %92 = atomicrmw add ptr %.val45, i64 1 monotonic, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit"

94:                                               ; preds = %"_ZN4moka9sync_base8key_lock20KeyLock$LT$K$C$S$GT$4lock17h80f6e9fe896951d3E.exit"
  call void @llvm.trap()
  unreachable

"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit": ; preds = %103, %.body, %106, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %eh.lpad-body, %106 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %103 ]
  %95 = load ptr, ptr %23, align 8, !alias.scope !1084, !noundef !14
  %96 = icmp eq ptr %95, null
  br i1 %96, label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit", label %97

97:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit"
  invoke void @"_ZN4core3ptr117drop_in_place$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$17h5e5734ea32b17d89E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
          to label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit" unwind label %286

98:                                               ; preds = %87, %82
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit"

100:                                              ; preds = %215, %184
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %197, %198, %202, %205, %209, %100
  %eh.lpad-body = phi { ptr, i32 } [ %101, %100 ], [ %206, %205 ], [ %.pn3365.i.i, %202 ], [ %.pn3365.i.i, %198 ], [ %.pn.i.i, %197 ], [ %206, %209 ]
  %102 = icmp eq ptr %storemerge, null
  br i1 %102, label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit", label %103

103:                                              ; preds = %.body
  %104 = cmpxchg ptr %storemerge, i8 1, i8 0 release monotonic, align 1
  %105 = extractvalue { i8, i1 } %104, 1
  br i1 %105, label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit", label %106

106:                                              ; preds = %103
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %storemerge, i1 noundef zeroext false)
          to label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit" unwind label %286

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit": ; preds = %"_ZN4moka9sync_base8key_lock20KeyLock$LT$K$C$S$GT$4lock17h80f6e9fe896951d3E.exit"
  %107 = load i64, ptr %31, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.val45, ptr %13, align 8, !noalias !1087
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 192
  %109 = load i32, ptr %108, align 8, !noalias !1091, !noundef !14
  %110 = icmp eq i32 %109, 64
  %111 = and i32 %109, 63
  %112 = zext nneg i32 %111 to i64
  %113 = lshr i64 %107, %112
  %.0.i.i = select i1 %110, i64 0, i64 %113
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 160
  %115 = load i64, ptr %114, align 8, !noalias !1091, !noundef !14
  %116 = icmp ult i64 %.0.i.i, %115
  br i1 %116, label %118, label %117, !prof !1094

117:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit"
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.0.i.i, i64 noundef %115, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.51) #26
          to label %.noexc.i unwind label %205, !noalias !1087

.noexc.i:                                         ; preds = %117
  unreachable

118:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit"
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %120 = load ptr, ptr %119, align 8, !noalias !1091, !nonnull !14, !align !483, !noundef !14
  %121 = getelementptr inbounds [16 x i8], ptr %120, i64 %.0.i.i
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %91, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1087
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1087
  store ptr %.val45, ptr %12, align 8, !noalias !1095
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1095
  %124 = invoke fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
          to label %126 unwind label %.thread66.i.i, !noalias !1095

.thread66.i.i:                                    ; preds = %118
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %198

126:                                              ; preds = %118
  store ptr %124, ptr %11, align 8, !noalias !1095
  %127 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr nonnull %121)
          to label %130 unwind label %128, !noalias !1095

.thread53.i.i:                                    ; preds = %196, %191, %188, %185, %.loopexit.split-lp69.i.i, %.loopexit68.i.i, %128
  %.1.i.i = phi i1 [ false, %196 ], [ false, %191 ], [ true, %128 ], [ false, %188 ], [ false, %185 ], [ false, %.loopexit.split-lp69.i.i ], [ false, %.loopexit68.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %196 ], [ %lpad.thr_comm.split-lp.i.i, %191 ], [ %129, %128 ], [ %lpad.thr_comm.split-lp.i.i, %188 ], [ %lpad.thr_comm.split-lp.i.i, %185 ], [ %lpad.loopexit.split-lp71.i.i, %.loopexit.split-lp69.i.i ], [ %lpad.loopexit70.i.i, %.loopexit68.i.i ]
  %.val36.i.i = load ptr, ptr %11, align 8, !noalias !1095, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val36.i.i) #27
          to label %197 unwind label %194, !noalias !1095

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.thread53.i.i

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1095
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.val45, ptr %131, align 8, !noalias !1095
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %33, ptr %132, align 8, !noalias !1100
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %30, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1100
  %.sroa.5.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %29, ptr %.sroa.5.0..sroa_idx102, align 8, !noalias !1100
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %28, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !1100
  %.sroa.7.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %27, ptr %.sroa.7.0..sroa_idx104, align 8, !noalias !1100
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %25, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1100
  %.sroa.9.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %32, ptr %.sroa.9.0..sroa_idx106, align 8, !noalias !1100
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %31, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1100
  store i64 0, ptr %10, align 8, !noalias !1095
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1095
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.5118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.7124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.8127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.9130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.10133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.11.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.5118.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.sroa.6121.0..sroa_idx122 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.sroa.7124.0..sroa_idx125 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %.sroa.8127.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.sroa.9130.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %.sroa.10133.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %.sroa.11.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %6, i64 136
  br label %134

134:                                              ; preds = %.backedge.i.i, %130
  %.sroa.0116.0 = phi ptr [ %33, %130 ], [ %.sroa.0116.1, %.backedge.i.i ]
  %.sroa.5118.0 = phi ptr [ %30, %130 ], [ %.sroa.5118.1, %.backedge.i.i ]
  %.sroa.6121.0 = phi ptr [ %29, %130 ], [ %.sroa.6121.1, %.backedge.i.i ]
  %.sroa.7124.0 = phi ptr [ %28, %130 ], [ %.sroa.7124.1, %.backedge.i.i ]
  %.sroa.8127.0 = phi ptr [ %26, %130 ], [ %.sroa.8127.1, %.backedge.i.i ]
  %.sroa.9130.0 = phi ptr [ %24, %130 ], [ %.sroa.9130.1, %.backedge.i.i ]
  %.sroa.10133.0 = phi ptr [ %32, %130 ], [ %.sroa.10133.1, %.backedge.i.i ]
  %.sroa.11.0 = phi ptr [ %31, %130 ], [ %.sroa.11.1, %.backedge.i.i ]
  %.027.i.i = phi ptr [ %127, %130 ], [ %spec.select.i.i, %.backedge.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 8
  %136 = load i64, ptr %135, align 8, !noalias !1095, !noundef !14
  %137 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %136)
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.51.llvm.3266194154532769905, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.52.llvm.3266194154532769905) #26
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !1095

.noexc.i.i:                                       ; preds = %139
  unreachable

140:                                              ; preds = %134
  %141 = lshr i64 %136, 1
  %142 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 40
  %143 = invoke noundef i8 @_ZN4moka3cht3map6bucket8RehashOp3new17hae95cec77b975198E(i64 noundef %141, ptr noundef nonnull align 8 %142, ptr noundef nonnull align 8 %122)
          to label %144 unwind label %.loopexit.i.i, !range !484, !noalias !1095

144:                                              ; preds = %140
  %145 = icmp eq i8 %143, 3
  br i1 %145, label %146, label %.invoke.i.i

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1095
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false), !noalias !1095
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1095
  store ptr %.sroa.0116.0, ptr %7, align 8, !noalias !1101
  store ptr %.sroa.5118.0, ptr %.sroa.5118.0..sroa_idx, align 8, !noalias !1101
  store ptr %.sroa.6121.0, ptr %.sroa.6121.0..sroa_idx, align 8, !noalias !1101
  store ptr %.sroa.7124.0, ptr %.sroa.7124.0..sroa_idx, align 8, !noalias !1101
  store ptr %.sroa.8127.0, ptr %.sroa.8127.0..sroa_idx, align 8, !noalias !1101
  store ptr %.sroa.9130.0, ptr %.sroa.9130.0..sroa_idx, align 8, !noalias !1101
  store ptr %.sroa.10133.0, ptr %.sroa.10133.0..sroa_idx, align 8, !noalias !1101
  store ptr %.sroa.11.0, ptr %.sroa.11.0..sroa_idx136, align 8, !noalias !1101
  invoke void @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$16insert_or_modify17h65bbce7a67b2bec6E"(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %6, ptr noundef nonnull align 8 %.027.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, i64 noundef %107, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7)
          to label %147 unwind label %.loopexit68.i.i, !noalias !1095

147:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1095
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1095
  %148 = load i64, ptr %6, align 8, !range !226, !noalias !1095, !noundef !14
  %149 = icmp eq i64 %148, 3
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false), !noalias !1095
  %.sroa.0116.0.copyload117 = load ptr, ptr %133, align 8, !noalias !1101
  %.sroa.5118.0.copyload120 = load ptr, ptr %.sroa.5118.0..sroa_idx119, align 8, !noalias !1101
  %.sroa.6121.0.copyload123 = load ptr, ptr %.sroa.6121.0..sroa_idx122, align 8, !noalias !1101
  %.sroa.7124.0.copyload126 = load ptr, ptr %.sroa.7124.0..sroa_idx125, align 8, !noalias !1101
  %.sroa.8127.0.copyload129 = load ptr, ptr %.sroa.8127.0..sroa_idx128, align 8, !noalias !1101
  %.sroa.9130.0.copyload132 = load ptr, ptr %.sroa.9130.0..sroa_idx131, align 8, !noalias !1101
  %.sroa.10133.0.copyload135 = load ptr, ptr %.sroa.10133.0..sroa_idx134, align 8, !noalias !1101
  %.sroa.11.0.copyload139 = load ptr, ptr %.sroa.11.0..sroa_idx138, align 8, !noalias !1101
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %150, %144
  %.sroa.0116.1 = phi ptr [ %.sroa.0116.0.copyload117, %150 ], [ %.sroa.0116.0, %144 ]
  %.sroa.5118.1 = phi ptr [ %.sroa.5118.0.copyload120, %150 ], [ %.sroa.5118.0, %144 ]
  %.sroa.6121.1 = phi ptr [ %.sroa.6121.0.copyload123, %150 ], [ %.sroa.6121.0, %144 ]
  %.sroa.7124.1 = phi ptr [ %.sroa.7124.0.copyload126, %150 ], [ %.sroa.7124.0, %144 ]
  %.sroa.8127.1 = phi ptr [ %.sroa.8127.0.copyload129, %150 ], [ %.sroa.8127.0, %144 ]
  %.sroa.9130.1 = phi ptr [ %.sroa.9130.0.copyload132, %150 ], [ %.sroa.9130.0, %144 ]
  %.sroa.10133.1 = phi ptr [ %.sroa.10133.0.copyload135, %150 ], [ %.sroa.10133.0, %144 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0.copyload139, %150 ], [ %.sroa.11.0, %144 ]
  %151 = phi i8 [ 0, %150 ], [ %143, %144 ]
  %152 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.027.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %123, i8 noundef %151)
          to label %.backedge.i.i unwind label %.loopexit.i.i, !noalias !1095

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %155 = load i64, ptr %154, align 8, !noalias !1095, !noundef !14
  %156 = and i64 %155, -8
  %157 = inttoptr i64 %156 to ptr
  %.not31.i.i = icmp eq i64 %156, 0
  br i1 %.not31.i.i, label %161, label %158

158:                                              ; preds = %153
  %159 = and i64 %155, 2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %163, label %168

161:                                              ; preds = %153
  %162 = atomicrmw add ptr %122, i64 1 monotonic, align 8, !noalias !1095
  store ptr null, ptr %9, align 8, !noalias !1095
  br label %_ZN4moka3cht3map6bucket20defer_destroy_bucket17h6aa34676af3b2e79E.exit.i.i

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.val39.i.i = load ptr, ptr %164, align 8, !noalias !1095, !nonnull !14, !noundef !14
  %165 = atomicrmw add ptr %.val39.i.i, i64 1 monotonic, align 8, !noalias !1095
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc40.i.i unwind label %.loopexit.split-lp69.i.i, !noalias !1095

.noexc40.i.i:                                     ; preds = %167
  unreachable

168:                                              ; preds = %158
  %169 = atomicrmw add ptr %122, i64 1 monotonic, align 8, !noalias !1095
  br label %170

170:                                              ; preds = %168, %163
  %storemerge.i.i = phi ptr [ null, %168 ], [ %.val39.i.i, %163 ]
  store ptr %storemerge.i.i, ptr %9, align 8, !noalias !1095
  invoke void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h2eca11831653866bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, i64 noundef %155)
          to label %_ZN4moka3cht3map6bucket20defer_destroy_bucket17h6aa34676af3b2e79E.exit.i.i unwind label %185, !noalias !1095

_ZN4moka3cht3map6bucket20defer_destroy_bucket17h6aa34676af3b2e79E.exit.i.i: ; preds = %170, %161
  %171 = phi ptr [ %storemerge.i.i, %170 ], [ null, %161 ]
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr nonnull %121, ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 %127, ptr noundef nonnull align 8 %.027.i.i)
          to label %172 unwind label %185, !noalias !1095

172:                                              ; preds = %_ZN4moka3cht3map6bucket20defer_destroy_bucket17h6aa34676af3b2e79E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1095
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1095
  %.val.i.i = load ptr, ptr %11, align 8, !noalias !1095, !noundef !14
  %173 = icmp eq ptr %.val.i.i, null
  br i1 %173, label %.noexc61, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2080
  %176 = load i64, ptr %175, align 8, !noalias !1095, !noundef !14
  %177 = add i64 %176, -1
  store i64 %177, ptr %175, align 8, !noalias !1095
  %178 = icmp eq i64 %176, 1
  br i1 %178, label %179, label %.noexc61

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  store atomic i64 0, ptr %180 release, align 8, !noalias !1095
  %181 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2088
  %182 = load i64, ptr %181, align 8, !noalias !1095, !noundef !14
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %.noexc61

184:                                              ; preds = %179
  invoke void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val.i.i)
          to label %.noexc61 unwind label %100

.backedge.i.i:                                    ; preds = %.invoke.i.i
  %.not30.i.i = icmp eq ptr %152, null
  %spec.select.i.i = select i1 %.not30.i.i, ptr %.027.i.i, ptr %152
  br label %134

.loopexit68.i.i:                                  ; preds = %146
  %lpad.loopexit70.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread53.i.i

.loopexit.split-lp69.i.i:                         ; preds = %167
  %lpad.loopexit.split-lp71.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread53.i.i

185:                                              ; preds = %_ZN4moka3cht3map6bucket20defer_destroy_bucket17h6aa34676af3b2e79E.exit.i.i, %170
  %186 = phi ptr [ %171, %_ZN4moka3cht3map6bucket20defer_destroy_bucket17h6aa34676af3b2e79E.exit.i.i ], [ %storemerge.i.i, %170 ]
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.thread53.i.i, label %188

188:                                              ; preds = %185
  call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  %189 = atomicrmw sub ptr %186, i64 1 release, align 8, !noalias !1111
  %190 = icmp eq i64 %189, 1
  br i1 %190, label %191, label %.thread53.i.i

191:                                              ; preds = %188
  %192 = load ptr, ptr %9, align 8, !alias.scope !1112, !noalias !1095, !nonnull !14, !noundef !14
  %193 = load atomic i64, ptr %192 acquire, align 8, !noalias !1111
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.thread53.i.i unwind label %194, !noalias !1095

194:                                              ; preds = %202, %196, %191, %.thread53.i.i
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !1095
  unreachable

.loopexit.i.i:                                    ; preds = %.invoke.i.i, %140
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %196

.loopexit.split-lp.i.i:                           ; preds = %139
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %196

196:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke fastcc void @"_ZN4core3ptr429drop_in_place$LT$moka..cht..map..bucket..InsertOrModifyState$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$C$moka..sync_base..base_cache..BaseCache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..do_insert_with_hash..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5cbfc3127386cd5eE"(ptr noalias noundef align 8 dereferenceable(80) %10) #27
          to label %.thread53.i.i unwind label %194, !noalias !1095

197:                                              ; preds = %.thread53.i.i
  br i1 %.1.i.i, label %._crit_edge.i.i, label %.body

._crit_edge.i.i:                                  ; preds = %197
  %.pre.i.i = load ptr, ptr %12, align 8, !alias.scope !1113, !noalias !1095
  br label %198

198:                                              ; preds = %._crit_edge.i.i, %.thread66.i.i
  %199 = phi ptr [ %.val45, %.thread66.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.pn3365.i.i = phi { ptr, i32 } [ %125, %.thread66.i.i ], [ %.pn.i.i, %._crit_edge.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  %200 = atomicrmw sub ptr %199, i64 1 release, align 8, !noalias !1120
  %201 = icmp eq i64 %200, 1
  br i1 %201, label %202, label %.body

202:                                              ; preds = %198
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.body unwind label %194, !noalias !1095

.noexc61:                                         ; preds = %184, %179, %174, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1095
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1087
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1087
  %.not.i60 = icmp eq ptr %171, null
  br i1 %.not.i60, label %.thread, label %212

.thread:                                          ; preds = %.noexc61
  %203 = getelementptr inbounds nuw i8, ptr %91, i64 184
  %204 = atomicrmw add ptr %203, i64 1 monotonic, align 8, !noalias !1087
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

205:                                              ; preds = %117
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = atomicrmw sub ptr %.val45, i64 1 release, align 8, !noalias !1121
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %.body

209:                                              ; preds = %205
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %.body unwind label %210, !noalias !1087

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !1087
  unreachable

212:                                              ; preds = %.noexc61
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %171, ptr %22, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  %213 = atomicrmw sub ptr %171, i64 1 release, align 8, !noalias !1135
  %214 = icmp eq i64 %213, 1
  br i1 %214, label %215, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

215:                                              ; preds = %212
  %216 = load ptr, ptr %22, align 8, !alias.scope !1135, !nonnull !14, !noundef !14
  %217 = load atomic i64, ptr %216 acquire, align 8, !noalias !1135
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit" unwind label %100

"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit": ; preds = %212, %.thread, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.sroa.02.0.copyload = load i64, ptr %25, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.04.0.copyload = load i64, ptr %24, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sroa.13.0.copyload = load i8, ptr %.sroa.13.0..sroa_idx, align 8
  %218 = icmp eq i64 %.sroa.02.0.copyload, 0
  %219 = icmp eq i64 %.sroa.04.0.copyload, 2
  br i1 %218, label %220, label %221

220:                                              ; preds = %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  br i1 %219, label %222, label %223

221:                                              ; preds = %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  br i1 %219, label %295, label %299

222:                                              ; preds = %220
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.64, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.65) #26
          to label %242 unwind label %240

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.11.0.copyload) ]
  store ptr %.sroa.11.0.copyload, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %224, i64 32, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload, i64 24
  %226 = invoke { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.5937325364934216154(ptr noundef nonnull align 1 %225, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %.noexc65 unwind label %244

.noexc65:                                         ; preds = %223
  %.fca.0.extract.i.i63 = extractvalue { i8, i8 } %226, 0
  %227 = and i8 %.fca.0.extract.i.i63, 1
  %.not.i.i64 = icmp eq i8 %227, 0
  br i1 %.not.i.i64, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", label %228

228:                                              ; preds = %.noexc65
  %229 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %225, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i" unwind label %244

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i": ; preds = %228, %.noexc65
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, i8 0, i64 16, i1 false)
  %231 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4108cb4686f8015dE.llvm.5937325364934216154(ptr noundef nonnull align 1 %225, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc67 unwind label %244

.noexc67:                                         ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %231, 0
  %232 = and i8 %.fca.0.extract.i.i.i.i, 1
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$13unset_q_nodes17ha8f9de5a8bb90dc5E.exit", label %234

234:                                              ; preds = %.noexc67
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %225, i1 noundef zeroext false)
          to label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$13unset_q_nodes17ha8f9de5a8bb90dc5E.exit" unwind label %244

"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit76": ; preds = %288, %292, %415, %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit89", %240
  %.5 = phi i8 [ %.3, %240 ], [ %.15, %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit89" ], [ %.15, %415 ], [ %.7, %292 ], [ %.7, %288 ]
  %.pn35 = phi { ptr, i32 } [ %241, %240 ], [ %.pn30, %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit89" ], [ %.pn30, %415 ], [ %.pn33, %292 ], [ %.pn33, %288 ]
  %235 = icmp eq ptr %storemerge, null
  br i1 %235, label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit70", label %236

236:                                              ; preds = %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit76"
  %237 = cmpxchg ptr %storemerge, i8 1, i8 0 release monotonic, align 1
  %238 = extractvalue { i8, i1 } %237, 1
  br i1 %238, label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit70", label %239

239:                                              ; preds = %236
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %storemerge, i1 noundef zeroext false)
          to label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit70" unwind label %286

240:                                              ; preds = %277, %370, %222
  %.3 = phi i8 [ 1, %222 ], [ %.8, %277 ], [ %.11146, %370 ]
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit76"

242:                                              ; preds = %222
  unreachable

243:                                              ; preds = %257, %244
  %.7 = phi i8 [ %.4, %244 ], [ %.8, %257 ]
  %.pn33 = phi { ptr, i32 } [ %245, %244 ], [ %258, %257 ]
  invoke void @"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h3f275f13536957ffE.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20) #27
          to label %288 unwind label %286

244:                                              ; preds = %271, %234, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", %228, %223, %251, %254
  %.4 = phi i8 [ %.8, %271 ], [ %.8, %254 ], [ 0, %251 ], [ 1, %234 ], [ 1, %223 ], [ 1, %228 ], [ 1, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i" ]
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %243

"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$13unset_q_nodes17ha8f9de5a8bb90dc5E.exit": ; preds = %.noexc67, %234
  %246 = load ptr, ptr %33, align 8, !nonnull !14, !align !483, !noundef !14
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %248 = load ptr, ptr %247, align 8, !nonnull !14, !noundef !14
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load i64, ptr %249, align 8, !range !729, !noundef !14
  %.not32 = icmp eq i64 %250, 4
  br i1 %.not32, label %254, label %251

251:                                              ; preds = %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$13unset_q_nodes17ha8f9de5a8bb90dc5E.exit"
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %253 = load ptr, ptr %32, align 8, !nonnull !14, !noundef !14
  %.val50 = load ptr, ptr %21, align 8
  invoke fastcc void @"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$13notify_upsert17hb1f2bf633ca52f78E"(ptr noundef nonnull align 8 %252, ptr noundef nonnull %253, ptr %.val50, i64 noundef %.sroa.04.0.copyload, i64 %.sroa.5.0.copyload, i64 noundef %.sroa.7.0.copyload, i64 %.sroa.9.0.copyload)
          to label %254 unwind label %244

254:                                              ; preds = %251, %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$13unset_q_nodes17ha8f9de5a8bb90dc5E.exit"
  %.8 = phi i8 [ 0, %251 ], [ 1, %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$13unset_q_nodes17ha8f9de5a8bb90dc5E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %255 = invoke fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
          to label %256 unwind label %244

256:                                              ; preds = %254
  store ptr %255, ptr %19, align 8
  invoke void @_ZN15crossbeam_epoch5guard5Guard5flush17h8b21485a8dd296e6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %19)
          to label %259 unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          cleanup
  %.val44 = load ptr, ptr %19, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val44) #27
          to label %243 unwind label %286

259:                                              ; preds = %256
  %.val43 = load ptr, ptr %19, align 8, !noundef !14
  %260 = icmp eq ptr %.val43, null
  br i1 %260, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %.val43, i64 2080
  %263 = load i64, ptr %262, align 8, !noundef !14
  %264 = add i64 %263, -1
  store i64 %264, ptr %262, align 8
  %265 = icmp eq i64 %263, 1
  br i1 %265, label %266, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %.val43, i64 8
  store atomic i64 0, ptr %267 release, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.val43, i64 2088
  %269 = load i64, ptr %268, align 8, !noundef !14
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

271:                                              ; preds = %266
  invoke void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val43)
          to label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit" unwind label %244

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %266, %261, %259, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %272 = load i64, ptr %29, align 8, !noundef !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %272, ptr %273, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  %274 = load ptr, ptr %21, align 8, !alias.scope !1142, !nonnull !14, !noundef !14
  %275 = atomicrmw sub ptr %274, i64 1 release, align 8, !noalias !1142
  %276 = icmp eq i64 %275, 1
  br i1 %276, label %277, label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit"

277:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"
  %278 = load ptr, ptr %21, align 8, !alias.scope !1142, !nonnull !14, !noundef !14
  %279 = load atomic i64, ptr %278 acquire, align 8, !noalias !1142
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit" unwind label %240

"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", %277
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %280

280:                                              ; preds = %369, %295, %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit"
  %.9 = phi i8 [ %.8, %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit" ], [ 1, %295 ], [ %.11146, %369 ]
  %281 = icmp eq ptr %storemerge, null
  br i1 %281, label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit74", label %282

282:                                              ; preds = %280
  %283 = cmpxchg ptr %storemerge, i8 1, i8 0 release monotonic, align 1
  %284 = extractvalue { i8, i1 } %283, 1
  br i1 %284, label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit74", label %285

285:                                              ; preds = %282
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %storemerge, i1 noundef zeroext false)
          to label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit74" unwind label %374

286:                                              ; preds = %425, %419, %373, %350, %292, %239, %106, %97, %42, %257, %328, %"_ZN4core3ptr173drop_in_place$LT$core..option..Option$LT$$LP$u8$C$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$RP$$GT$$GT$17hc6aa742cea6f42caE.exit", %415, %391, %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit93", %314, %243, %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit", %70
  %287 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

288:                                              ; preds = %243
  call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  %289 = load ptr, ptr %21, align 8, !alias.scope !1149, !nonnull !14, !noundef !14
  %290 = atomicrmw sub ptr %289, i64 1 release, align 8, !noalias !1149
  %291 = icmp eq i64 %290, 1
  br i1 %291, label %292, label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit76"

292:                                              ; preds = %288
  %293 = load ptr, ptr %21, align 8, !alias.scope !1149, !nonnull !14, !noundef !14
  %294 = load atomic i64, ptr %293 acquire, align 8, !noalias !1149
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit76" unwind label %286

295:                                              ; preds = %221
  %296 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %297 = load i64, ptr %29, align 8, !noundef !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %296, i64 32, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %297, ptr %298, align 8
  br label %280

299:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %300 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %300, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.11.0.copyload) ]
  store ptr %.sroa.11.0.copyload, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %301 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %301, i64 32, i1 false)
  %302 = icmp ugt i8 %.sroa.2.0.copyload, %.sroa.13.0.copyload
  br i1 %302, label %360, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload, i64 24
  %305 = invoke { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.5937325364934216154(ptr noundef nonnull align 1 %304, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %.noexc81 unwind label %315

.noexc81:                                         ; preds = %303
  %.fca.0.extract.i.i77 = extractvalue { i8, i8 } %305, 0
  %306 = and i8 %.fca.0.extract.i.i77, 1
  %.not.i.i78 = icmp eq i8 %306, 0
  br i1 %.not.i.i78, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i79", label %307

307:                                              ; preds = %.noexc81
  %308 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %304, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i79" unwind label %315

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i79": ; preds = %307, %.noexc81
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %309, i8 0, i64 16, i1 false)
  %310 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4108cb4686f8015dE.llvm.5937325364934216154(ptr noundef nonnull align 1 %304, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc83 unwind label %315

.noexc83:                                         ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i79"
  %.fca.0.extract.i.i.i.i80 = extractvalue { i8, i8 } %310, 0
  %311 = and i8 %.fca.0.extract.i.i.i.i80, 1
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$13unset_q_nodes17ha8f9de5a8bb90dc5E.exit85", label %313

313:                                              ; preds = %.noexc83
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %304, i1 noundef zeroext false)
          to label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$13unset_q_nodes17ha8f9de5a8bb90dc5E.exit85" unwind label %315

314:                                              ; preds = %328, %315
  %.12 = phi i8 [ %.10, %315 ], [ %.14, %328 ]
  %.pn26 = phi { ptr, i32 } [ %316, %315 ], [ %329, %328 ]
  invoke void @"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h3f275f13536957ffE.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #27
          to label %346 unwind label %286

315:                                              ; preds = %342, %313, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i79", %307, %303, %322, %325
  %.10 = phi i8 [ %.14, %342 ], [ %.14, %325 ], [ 0, %322 ], [ 1, %313 ], [ 1, %303 ], [ 1, %307 ], [ 1, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i79" ]
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %314

"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$13unset_q_nodes17ha8f9de5a8bb90dc5E.exit85": ; preds = %.noexc83, %313
  %317 = load ptr, ptr %33, align 8, !nonnull !14, !align !483, !noundef !14
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load ptr, ptr %318, align 8, !nonnull !14, !noundef !14
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %321 = load i64, ptr %320, align 8, !range !729, !noundef !14
  %.not = icmp eq i64 %321, 4
  br i1 %.not, label %325, label %322

322:                                              ; preds = %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$13unset_q_nodes17ha8f9de5a8bb90dc5E.exit85"
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %324 = load ptr, ptr %32, align 8, !nonnull !14, !noundef !14
  %.val49 = load ptr, ptr %17, align 8
  invoke fastcc void @"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$13notify_upsert17hb1f2bf633ca52f78E"(ptr noundef nonnull align 8 %323, ptr noundef nonnull %324, ptr %.val49, i64 noundef %.sroa.04.0.copyload, i64 %.sroa.5.0.copyload, i64 noundef %.sroa.7.0.copyload, i64 %.sroa.9.0.copyload)
          to label %325 unwind label %315

325:                                              ; preds = %322, %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$13unset_q_nodes17ha8f9de5a8bb90dc5E.exit85"
  %.14 = phi i8 [ 0, %322 ], [ 1, %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$13unset_q_nodes17ha8f9de5a8bb90dc5E.exit85" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %326 = invoke fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
          to label %327 unwind label %315

327:                                              ; preds = %325
  store ptr %326, ptr %15, align 8
  invoke void @_ZN15crossbeam_epoch5guard5Guard5flush17h8b21485a8dd296e6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
          to label %330 unwind label %328

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          cleanup
  %.val42 = load ptr, ptr %15, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val42) #27
          to label %314 unwind label %286

330:                                              ; preds = %327
  %.val = load ptr, ptr %15, align 8, !noundef !14
  %331 = icmp eq ptr %.val, null
  br i1 %331, label %343, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %.val, i64 2080
  %334 = load i64, ptr %333, align 8, !noundef !14
  %335 = add i64 %334, -1
  store i64 %335, ptr %333, align 8
  %336 = icmp eq i64 %334, 1
  br i1 %336, label %337, label %343

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store atomic i64 0, ptr %338 release, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.val, i64 2088
  %340 = load i64, ptr %339, align 8, !noundef !14
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %337
  invoke void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
          to label %343 unwind label %315

343:                                              ; preds = %342, %330, %332, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %344 = load i64, ptr %29, align 8, !noundef !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %344, ptr %345, align 8
  br label %353

346:                                              ; preds = %363, %314
  %.120 = phi i8 [ 0, %363 ], [ 1, %314 ]
  %.13 = phi i8 [ 1, %363 ], [ %.12, %314 ]
  %.pn28 = phi { ptr, i32 } [ %364, %363 ], [ %.pn26, %314 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  %347 = load ptr, ptr %17, align 8, !alias.scope !1156, !nonnull !14, !noundef !14
  %348 = atomicrmw sub ptr %347, i64 1 release, align 8, !noalias !1156
  %349 = icmp eq i64 %348, 1
  br i1 %349, label %350, label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit89"

350:                                              ; preds = %346
  %351 = load ptr, ptr %17, align 8, !alias.scope !1156, !nonnull !14, !noundef !14
  %352 = load atomic i64, ptr %351 acquire, align 8, !noalias !1156
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit89" unwind label %286

353:                                              ; preds = %343, %360
  %.11146 = phi i8 [ 1, %360 ], [ %.14, %343 ]
  %.019144 = phi i8 [ 0, %360 ], [ 1, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  %354 = load ptr, ptr %17, align 8, !alias.scope !1163, !nonnull !14, !noundef !14
  %355 = atomicrmw sub ptr %354, i64 1 release, align 8, !noalias !1163
  %356 = icmp eq i64 %355, 1
  br i1 %356, label %357, label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit91"

357:                                              ; preds = %353
  %358 = load ptr, ptr %17, align 8, !alias.scope !1163, !nonnull !14, !noundef !14
  %359 = load atomic i64, ptr %358 acquire, align 8, !noalias !1163
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit91" unwind label %366

360:                                              ; preds = %299
  %361 = load i64, ptr %29, align 8, !noundef !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %300, i64 32, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %361, ptr %362, align 8
  invoke void @"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h3f275f13536957ffE.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %353 unwind label %363

363:                                              ; preds = %360
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %346

"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit89": ; preds = %346, %350, %366
  %.221 = phi i8 [ %.019144, %366 ], [ %.120, %350 ], [ %.120, %346 ]
  %.15 = phi i8 [ %.11146, %366 ], [ %.13, %350 ], [ %.13, %346 ]
  %.pn30 = phi { ptr, i32 } [ %367, %366 ], [ %.pn28, %350 ], [ %.pn28, %346 ]
  %365 = trunc nuw i8 %.221 to i1
  br i1 %365, label %415, label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit76"

366:                                              ; preds = %357
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit89"

"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit91": ; preds = %353, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %368 = trunc nuw i8 %.019144 to i1
  br i1 %368, label %370, label %369

369:                                              ; preds = %370, %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit91"
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %280

370:                                              ; preds = %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit91"
  invoke void @"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h3f275f13536957ffE.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %369 unwind label %240

"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit70": ; preds = %236, %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit76", %239, %374
  %.6 = phi i8 [ %.9, %374 ], [ %.5, %239 ], [ %.5, %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit76" ], [ %.5, %236 ]
  %.pn35.pn = phi { ptr, i32 } [ %375, %374 ], [ %.pn35, %239 ], [ %.pn35, %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit76" ], [ %.pn35, %236 ]
  %371 = load ptr, ptr %23, align 8, !alias.scope !1164, !noundef !14
  %372 = icmp eq ptr %371, null
  br i1 %372, label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit93", label %373

373:                                              ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit70"
  invoke void @"_ZN4core3ptr117drop_in_place$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$17h5e5734ea32b17d89E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
          to label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit93" unwind label %286

374:                                              ; preds = %285
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit70"

"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit74": ; preds = %282, %280, %285
  %376 = load ptr, ptr %23, align 8, !alias.scope !1167, !noundef !14
  %377 = icmp eq ptr %376, null
  br i1 %377, label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit95", label %378

378:                                              ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit74"
  invoke void @"_ZN4core3ptr117drop_in_place$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$17h5e5734ea32b17d89E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
          to label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit95" unwind label %379

"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit93": ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit70", %373, %379
  %.16 = phi i8 [ %.9, %379 ], [ %.6, %373 ], [ %.6, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit70" ]
  %.pn35.pn.pn = phi { ptr, i32 } [ %380, %379 ], [ %.pn35.pn, %373 ], [ %.pn35.pn, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit70" ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26) #27
          to label %391 unwind label %286

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit93"

"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit95": ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit74", %378
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  %381 = load ptr, ptr %26, align 8, !alias.scope !1176, !nonnull !14, !noundef !14
  %382 = load i64, ptr %381, align 8, !noalias !1176, !noundef !14
  %383 = add i64 %382, -1
  store i64 %383, ptr %381, align 8, !noalias !1176
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E.exit"

385:                                              ; preds = %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit95"
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %387 = load i64, ptr %386, align 8, !noalias !1176, !noundef !14
  %388 = add i64 %387, -1
  store i64 %388, ptr %386, align 8, !noalias !1176
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E.exit"

390:                                              ; preds = %385
  call void @__rust_dealloc(ptr noundef nonnull %381, i64 noundef 24, i64 noundef 8) #29, !noalias !1176
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E.exit"

391:                                              ; preds = %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit93"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27) #27
          to label %38 unwind label %286

"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E.exit": ; preds = %390, %385, %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit95"
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %392 = load ptr, ptr %27, align 8, !alias.scope !1183, !nonnull !14, !noundef !14
  %393 = load i64, ptr %392, align 8, !noalias !1183, !noundef !14
  %394 = add i64 %393, -1
  store i64 %394, ptr %392, align 8, !noalias !1183
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E.exit96"

396:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E.exit"
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %398 = load i64, ptr %397, align 8, !noalias !1183, !noundef !14
  %399 = add i64 %398, -1
  store i64 %399, ptr %397, align 8, !noalias !1183
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E.exit96"

401:                                              ; preds = %396
  call void @__rust_dealloc(ptr noundef nonnull %392, i64 noundef 24, i64 noundef 8) #29, !noalias !1183
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E.exit96"

"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E.exit96": ; preds = %401, %396, %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %402 = load ptr, ptr %30, align 8, !alias.scope !1190, !nonnull !14, !noundef !14
  %403 = atomicrmw sub ptr %402, i64 1 release, align 8, !noalias !1190
  %404 = icmp eq i64 %403, 1
  br i1 %404, label %405, label %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.exit98"

405:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E.exit96"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha296f69e20424ab4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.exit98" unwind label %407

"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.exit": ; preds = %38, %42, %407
  %.2 = phi i8 [ %.9, %407 ], [ %.1, %42 ], [ %.1, %38 ]
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %408, %407 ], [ %.pn35.pn.pn.pn.pn, %42 ], [ %.pn35.pn.pn.pn.pn, %38 ]
  %406 = trunc nuw i8 %.2 to i1
  br i1 %406, label %421, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit101"

407:                                              ; preds = %405
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.exit"

"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.exit98": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E.exit96", %405
  %409 = trunc nuw i8 %.9 to i1
  br i1 %409, label %410, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit"

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit": ; preds = %414, %410, %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.exit98"
  ret void

410:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.exit98"
  call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  %411 = load ptr, ptr %32, align 8, !alias.scope !1197, !nonnull !14, !noundef !14
  %412 = atomicrmw sub ptr %411, i64 1 release, align 8, !noalias !1197
  %413 = icmp eq i64 %412, 1
  br i1 %413, label %414, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit"

414:                                              ; preds = %410
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit"

415:                                              ; preds = %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit89"
  invoke void @"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h3f275f13536957ffE.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #27
          to label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit76" unwind label %286

416:                                              ; preds = %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit"
  %417 = load i64, ptr %25, align 8, !range !60, !alias.scope !1198, !noundef !14
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %"_ZN4core3ptr173drop_in_place$LT$core..option..Option$LT$$LP$u8$C$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$RP$$GT$$GT$17hc6aa742cea6f42caE.exit", label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h3f275f13536957ffE.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(32) %420)
          to label %"_ZN4core3ptr173drop_in_place$LT$core..option..Option$LT$$LP$u8$C$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$RP$$GT$$GT$17hc6aa742cea6f42caE.exit" unwind label %286

"_ZN4core3ptr173drop_in_place$LT$core..option..Option$LT$$LP$u8$C$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$RP$$GT$$GT$17hc6aa742cea6f42caE.exit": ; preds = %416, %419
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26) #27
          to label %70 unwind label %286

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit101": ; preds = %421, %425, %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.exit"
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn

421:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  %422 = load ptr, ptr %32, align 8, !alias.scope !1207, !nonnull !14, !noundef !14
  %423 = atomicrmw sub ptr %422, i64 1 release, align 8, !noalias !1207
  %424 = icmp eq i64 %423, 1
  br i1 %424, label %425, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit101"

425:                                              ; preds = %421
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit101" unwind label %286
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17h39a82d6c602c988cE.llvm.18092150996463083177"(i64 noundef %0) unnamed_addr #11 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17h422f9f8ee88b47edE.llvm.18092150996463083177"(i64 noundef %0) unnamed_addr #11 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17h590054ae2c6c4140E.llvm.18092150996463083177"(i64 noundef %0) unnamed_addr #11 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable(32) ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17h662cb52299dbaaa3E.llvm.18092150996463083177"(i64 noundef %0) unnamed_addr #11 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17h6d526b66953c9d95E.llvm.18092150996463083177"(i64 noundef %0) unnamed_addr #11 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17h6fe8be42ca15e40cE.llvm.18092150996463083177"(i64 noundef %0) unnamed_addr #11 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17h8ae58b81237903c3E.llvm.18092150996463083177"(i64 noundef %0) unnamed_addr #11 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17ha03e21c2a6ac998eE.llvm.18092150996463083177"(i64 noundef %0) unnamed_addr #11 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17hbbece7d72b102e23E.llvm.18092150996463083177"(i64 noundef %0) unnamed_addr #11 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$9deref_mut17h3135e9c906f01abcE.llvm.18092150996463083177"(i64 noundef %0) unnamed_addr #11 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable(32) ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$9deref_mut17hae86546921cd41a7E.llvm.18092150996463083177"(i64 noundef %0) unnamed_addr #11 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$9deref_mut17hb829f70df46902b0E.llvm.18092150996463083177"(i64 noundef %0) unnamed_addr #11 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h038adaa378033a45E.llvm.18092150996463083177"(i64 noundef %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1208
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef range(i64 1, -9223372036854775807) 8) #29, !noalias !1208
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18092150996463083177.exit

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #26, !noalias !1208
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18092150996463083177.exit: ; preds = %2
  store i64 1, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %.sroa.6.0..sroa_idx, align 8
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18092150996463083177(i64 noundef %0, i64 noundef %1) unnamed_addr #5 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1) #29
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %1, i64 noundef %0) #26
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8baa9bb3cd92e689E.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef range(i64 1, -9223372036854775807) 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18092150996463083177.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #26
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18092150996463083177.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.18092150996463083177"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %16, %10
  %.016.i = phi i64 [ %17, %16 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %16 ], [ 0, %10 ]
  %14 = or disjoint i64 %.0.i, 1
  %15 = icmp ult i64 %14, %.0.sroa.speculated.i
  br i1 %15, label %18, label %25

16:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !1211
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !1211
  %20 = zext i16 %.0.copyload14.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.016.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %13
  %.117.i = phi i64 [ %23, %18 ], [ %.016.i, %13 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %13 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !1211, !noundef !14
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.117.i
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.117.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !14
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !1214
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !1214
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !14
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !1217, !noundef !14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !1217, !noundef !14
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !1217, !noundef !14
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !1217
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !1217
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !1217
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !1214
  store i64 %123, ptr %48, align 8, !alias.scope !1214
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %75
  %.016.i13 = phi i64 [ %82, %80 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %80 ], [ 0, %75 ]
  %78 = or disjoint i64 %.0.i14, 1
  %79 = icmp samesign ult i64 %78, %43
  br i1 %79, label %83, label %91

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %81, align 1, !alias.scope !1220
  %82 = zext i32 %.0.copyload.i19 to i64
  br label %77

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload14.i18 = load i16, ptr %85, align 1, !alias.scope !1220
  %86 = zext i16 %.0.copyload14.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.016.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %77
  %.117.i15 = phi i64 [ %89, %83 ], [ %.016.i13, %77 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %77 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !1220, !noundef !14
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.117.i15
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %101, %93 ], [ %.117.i15, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted25, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22, %.lr.ph ], [ %119, %103 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.0921, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload
  %9 = add i64 %.sroa.17.0.copyload, %.sroa.0.0.copyload
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload, i64 %.sroa.17.0.copyload, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd56e42092ced89aE.llvm.18092150996463083177"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18092150996463083177"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !1223
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !1223
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !1223
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !1223
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !1223, !noundef !14
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !1223, !noundef !14
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload.i
  %9 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload.i
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18092150996463083177"(ptr noalias noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  store i64 %6, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(32) ptr @"_ZN83_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h023c6a88a0b936aaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN83_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4948b949935cee5cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN83_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4d75e3a78d387ea2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(32) ptr @"_ZN86_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h09c182f0d40b2354E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN86_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha9c299d7f171dd71E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN86_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hac7b263bc2cc2e0eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator24create_and_seek_to_first17h1e8ea8a7d742da5fE(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [9 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, ptr }, i64 }, { i64, [11 x i64] }, i64 }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = getelementptr inbounds [8 x i8], ptr %7, i64 %9
  br label %.critedge.i

.critedge.i:                                      ; preds = %.noexc, %2
  %.sroa.0.0.i = phi ptr [ %7, %2 ], [ %19, %.noexc ]
  %11 = icmp eq ptr %.sroa.0.0.i, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %.critedge.i
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE.exit, label %.split.i

14:                                               ; preds = %.critedge.i
  %15 = load ptr, ptr %.sroa.0.0.i, align 8, !alias.scope !1226, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %18 = invoke noundef i8 @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h3c0f5ebe23a79e48E"(ptr noundef nonnull align 8 %16, ptr noundef nonnull align 8 %17)
          to label %.noexc unwind label %.thread46.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.off.i = add nsw i8 %18, -1
  %switch.i = icmp ult i8 %.off.i, -2
  br i1 %switch.i, label %.invoke, label %.critedge.i

.split.i:                                         ; preds = %12
  %20 = add i64 %9, -1
  br label %21

21:                                               ; preds = %.noexc32, %.split.i
  %.sroa.05.0.i = phi i64 [ 0, %.split.i ], [ %30, %.noexc32 ]
  %exitcond.not.i = icmp eq i64 %.sroa.05.0.i, %20
  br i1 %exitcond.not.i, label %_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr [8 x i8], ptr %7, i64 %.sroa.05.0.i
  %24 = load ptr, ptr %23, align 8, !alias.scope !1226, !nonnull !14, !noundef !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = getelementptr i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !1226, !nonnull !14, !noundef !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = invoke noundef i8 @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h3c0f5ebe23a79e48E"(ptr noundef nonnull align 8 %25, ptr noundef nonnull align 8 %28)
          to label %.noexc32 unwind label %.thread46.loopexit

.noexc32:                                         ; preds = %22
  %30 = add nuw i64 %.sroa.05.0.i, 1
  %31 = icmp eq i8 %29, -1
  br i1 %31, label %21, label %.invoke

.invoke:                                          ; preds = %.noexc, %.noexc32
  %32 = phi ptr [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.69, %.noexc32 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.71, %.noexc ]
  %33 = phi i64 [ 70, %.noexc32 ], [ 51, %.noexc ]
  %34 = phi ptr [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.70, %.noexc32 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.72, %.noexc ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %33, ptr noalias noundef readonly align 8 dereferenceable(24) %34) #26
          to label %.cont unwind label %.thread46.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.thread46.loopexit:                               ; preds = %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

.thread46.loopexit.split-lp.loopexit:             ; preds = %14
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

.thread46.loopexit.split-lp.loopexit.split-lp:    ; preds = %.invoke, %54
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE.exit: ; preds = %21, %12
  %35 = load i64, ptr %8, align 8, !noundef !14
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.critedge, label %37

.critedge:                                        ; preds = %_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %68

37:                                               ; preds = %_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  %.val31 = load ptr, ptr %.val, align 8, !nonnull !14, !noundef !14
  %38 = atomicrmw add ptr %.val31, i64 1 monotonic, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0352f64e08175fbE.exit"

40:                                               ; preds = %37
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0352f64e08175fbE.exit": ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.val31, ptr %4, align 8, !noalias !1229
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1229
  invoke void @_ZN8mini_lsm5table8iterator15SsTableIterator19seek_to_first_inner17h4a4bfaa9c8416838E.llvm.6205359899382664383(ptr noalias noundef nonnull sret({ [1 x i64], i64, [9 x i64] }) align 8 captures(none) dereferenceable(88) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %46 unwind label %41, !noalias !1229

41:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0352f64e08175fbE.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = atomicrmw sub ptr %.val31, i64 1 release, align 8, !noalias !1232
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %.thread42

45:                                               ; preds = %41
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc1bde6092b74d3a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.thread42 unwind label %55, !noalias !1229

46:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0352f64e08175fbE.exit"
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !range !1237, !noalias !1229, !noundef !14
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !noalias !1229, !nonnull !14, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1229
  %52 = atomicrmw sub ptr %.val31, i64 1 release, align 8, !noalias !1238
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc1bde6092b74d3a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %71 unwind label %.thread46.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !1229
  unreachable

57:                                               ; preds = %46
  %.sroa.03.0.copyload.i = load i64, ptr %3, align 8, !noalias !1229
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.02.sroa.2.i.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1229
  %.sroa.02.sroa.2.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.02.sroa.2.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1229
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %48, ptr %58, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.sroa.02.sroa.2.i.sroa.0.0.copyload, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %.val31, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 %.sroa.03.0.copyload.i, ptr %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 1, ptr %59, align 8
  %60 = invoke noundef ptr @_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator16move_until_valid17h6514e74f813fede6E.llvm.18092150996463083177(ptr noalias noundef nonnull align 8 dereferenceable(128) %5)
          to label %63 unwind label %61

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$17h9e9ff0a44f4dca52E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %5) #27
          to label %.thread unwind label %69

63:                                               ; preds = %57
  %64 = icmp eq ptr %60, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %67, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr76drop_in_place$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$17h9e9ff0a44f4dca52E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

68:                                               ; preds = %66, %.critedge, %71, %65
  ret void

69:                                               ; preds = %.thread42, %61
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

71:                                               ; preds = %50, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %72, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$$GT$17h27df61cc1bba22ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %68

.thread:                                          ; preds = %61, %.thread42
  %.pn41 = phi { ptr, i32 } [ %62, %61 ], [ %eh.lpad-body45, %.thread42 ]
  resume { ptr, i32 } %.pn41

.thread42:                                        ; preds = %.thread46.loopexit, %.thread46.loopexit.split-lp.loopexit.split-lp, %.thread46.loopexit.split-lp.loopexit, %45, %41
  %eh.lpad-body45 = phi { ptr, i32 } [ %42, %45 ], [ %42, %41 ], [ %lpad.loopexit, %.thread46.loopexit ], [ %lpad.loopexit62, %.thread46.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp63, %.thread46.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$$GT$17h27df61cc1bba22ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #27
          to label %.thread unwind label %69
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator22create_and_seek_to_key17hedab78dca3b65833E(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [9 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { i64, ptr }, i64 }, { i64, [11 x i64] }, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !14, !noundef !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !14
  %15 = getelementptr inbounds [8 x i8], ptr %12, i64 %14
  br label %.critedge.i

.critedge.i:                                      ; preds = %.noexc, %4
  %.sroa.0.0.i = phi ptr [ %12, %4 ], [ %24, %.noexc ]
  %16 = icmp eq ptr %.sroa.0.0.i, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %.critedge.i
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE.exit, label %.split.i

19:                                               ; preds = %.critedge.i
  %20 = load ptr, ptr %.sroa.0.0.i, align 8, !alias.scope !1243, !nonnull !14, !noundef !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %23 = invoke noundef i8 @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h3c0f5ebe23a79e48E"(ptr noundef nonnull align 8 %21, ptr noundef nonnull align 8 %22)
          to label %.noexc unwind label %.thread54.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.off.i = add nsw i8 %23, -1
  %switch.i = icmp ult i8 %.off.i, -2
  br i1 %switch.i, label %.invoke, label %.critedge.i

.split.i:                                         ; preds = %17
  %25 = add i64 %14, -1
  br label %26

26:                                               ; preds = %.noexc39, %.split.i
  %.sroa.05.0.i = phi i64 [ 0, %.split.i ], [ %35, %.noexc39 ]
  %exitcond.not.i = icmp eq i64 %.sroa.05.0.i, %25
  br i1 %exitcond.not.i, label %_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr [8 x i8], ptr %12, i64 %.sroa.05.0.i
  %29 = load ptr, ptr %28, align 8, !alias.scope !1243, !nonnull !14, !noundef !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = getelementptr i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !1243, !nonnull !14, !noundef !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = invoke noundef i8 @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h3c0f5ebe23a79e48E"(ptr noundef nonnull align 8 %30, ptr noundef nonnull align 8 %33)
          to label %.noexc39 unwind label %.thread54.loopexit

.noexc39:                                         ; preds = %27
  %35 = add nuw i64 %.sroa.05.0.i, 1
  %36 = icmp eq i8 %34, -1
  br i1 %36, label %26, label %.invoke

.invoke:                                          ; preds = %.noexc, %.noexc39
  %37 = phi ptr [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.69, %.noexc39 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.71, %.noexc ]
  %38 = phi i64 [ 70, %.noexc39 ], [ 51, %.noexc ]
  %39 = phi ptr [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.70, %.noexc39 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.72, %.noexc ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %38, ptr noalias noundef readonly align 8 dereferenceable(24) %39) #26
          to label %.cont unwind label %.thread54.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.thread54.loopexit:                               ; preds = %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread50

.thread54.loopexit.split-lp.loopexit:             ; preds = %19
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %.thread50

.thread54.loopexit.split-lp.loopexit.split-lp:    ; preds = %.invoke, %66, %_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE.exit
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %.thread50

_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE.exit: ; preds = %26, %17
  %40 = load ptr, ptr %11, align 8, !nonnull !14, !noundef !14
  %41 = load i64, ptr %13, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !noalias !1246
  %42 = invoke { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hbea47d989fd285ecE.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 8 %40, i64 noundef %41, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %43 unwind label %.thread54.loopexit.split-lp.loopexit.split-lp

43:                                               ; preds = %_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE.exit
  %.fca.1.extract.i = extractvalue { i64, i64 } %42, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = call i64 @llvm.usub.sat.i64(i64 %.fca.1.extract.i, i64 1)
  %45 = load i64, ptr %13, align 8, !noundef !14
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.critedge

.critedge:                                        ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %45, ptr %.sroa.5.0..sroa_idx, align 8
  br label %81

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val = load ptr, ptr %11, align 8, !nonnull !14, !noundef !14
  %47 = getelementptr inbounds [8 x i8], ptr %.val, i64 %44
  %.val38 = load ptr, ptr %47, align 8, !nonnull !14, !noundef !14
  %48 = atomicrmw add ptr %.val38, i64 1 monotonic, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0352f64e08175fbE.exit"

50:                                               ; preds = %46
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0352f64e08175fbE.exit": ; preds = %46
  %51 = load ptr, ptr %9, align 8, !nonnull !14, !align !1250, !noundef !14
  %52 = load i64, ptr %10, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.val38, ptr %6, align 8, !noalias !1251
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1251
  invoke void @_ZN8mini_lsm5table8iterator15SsTableIterator17seek_to_key_inner17h5bcaa73c083fcc16E.llvm.6205359899382664383(ptr noalias noundef nonnull sret({ [1 x i64], i64, [9 x i64] }) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %52)
          to label %58 unwind label %53, !noalias !1255

53:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0352f64e08175fbE.exit"
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = atomicrmw sub ptr %.val38, i64 1 release, align 8, !noalias !1256
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %.thread50

57:                                               ; preds = %53
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc1bde6092b74d3a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.thread50 unwind label %67, !noalias !1255

58:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0352f64e08175fbE.exit"
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8, !range !1237, !noalias !1251, !noundef !14
  %61 = icmp eq i64 %60, -9223372036854775808
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !noalias !1251, !nonnull !14, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1251
  %64 = atomicrmw sub ptr %.val38, i64 1 release, align 8, !noalias !1261
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc1bde6092b74d3a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %84 unwind label %.thread54.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !1255
  unreachable

69:                                               ; preds = %58
  %.sroa.03.0.copyload.i = load i64, ptr %5, align 8, !noalias !1251
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.02.sroa.2.i.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1251
  %.sroa.02.sroa.2.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.02.sroa.2.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1251
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = add nuw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %60, ptr %71, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %.sroa.02.sroa.2.i.sroa.0.0.copyload, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %.val38, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 %.sroa.03.0.copyload.i, ptr %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i64 %70, ptr %72, align 8
  %73 = invoke noundef ptr @_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator16move_until_valid17h6514e74f813fede6E.llvm.18092150996463083177(ptr noalias noundef nonnull align 8 dereferenceable(128) %8)
          to label %76 unwind label %74

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$17h9e9ff0a44f4dca52E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %8) #27
          to label %.thread unwind label %82

76:                                               ; preds = %69
  %77 = icmp eq ptr %73, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %81

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %80, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr76drop_in_place$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$17h9e9ff0a44f4dca52E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %81

81:                                               ; preds = %79, %.critedge, %84, %78
  ret void

82:                                               ; preds = %.thread50, %74
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

84:                                               ; preds = %62, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %85, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$$GT$17h27df61cc1bba22ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %81

.thread:                                          ; preds = %74, %.thread50
  %.pn49 = phi { ptr, i32 } [ %75, %74 ], [ %eh.lpad-body53, %.thread50 ]
  resume { ptr, i32 } %.pn49

.thread50:                                        ; preds = %.thread54.loopexit, %.thread54.loopexit.split-lp.loopexit.split-lp, %.thread54.loopexit.split-lp.loopexit, %57, %53
  %eh.lpad-body53 = phi { ptr, i32 } [ %54, %57 ], [ %54, %53 ], [ %lpad.loopexit, %.thread54.loopexit ], [ %lpad.loopexit70, %.thread54.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp71, %.thread54.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$$GT$17h27df61cc1bba22ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #27
          to label %.thread unwind label %82
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator16move_until_valid17h6514e74f813fede6E.llvm.18092150996463083177(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [9 x i64] }, align 8
  %3 = alloca ptr, align 8
  %.sroa.716.sroa.0 = alloca [8 x i64], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %4, align 8, !range !1237, !noundef !14
  %7 = icmp ne i64 %6, -9223372036854775808
  %8 = load i64, ptr %5, align 8
  %.not75 = icmp eq i64 %8, 0
  %or.cond76 = select i1 %7, i1 %.not75, i1 false
  br i1 %or.cond76, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.02.sroa.2.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.716.sroa.7.0..sroa.716.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %14

14:                                               ; preds = %.lr.ph, %60
  %15 = load i64, ptr %9, align 8, !noundef !14
  %16 = load i64, ptr %10, align 8, !noundef !14
  %.not26 = icmp ult i64 %15, %16
  br i1 %.not26, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h44468bd2bc869cd0E.exit", label %36

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h44468bd2bc869cd0E.exit": ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.716.sroa.0)
  %.val = load ptr, ptr %12, align 8, !nonnull !14, !noundef !14
  %17 = getelementptr inbounds [8 x i8], ptr %.val, i64 %15
  %.val29 = load ptr, ptr %17, align 8, !nonnull !14, !noundef !14
  %18 = atomicrmw add ptr %.val29, i64 1 monotonic, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0352f64e08175fbE.exit"

20:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h44468bd2bc869cd0E.exit"
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0352f64e08175fbE.exit": ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h44468bd2bc869cd0E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.val29, ptr %3, align 8, !noalias !1266
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1266
  invoke void @_ZN8mini_lsm5table8iterator15SsTableIterator19seek_to_first_inner17h4a4bfaa9c8416838E.llvm.6205359899382664383(ptr noalias noundef nonnull sret({ [1 x i64], i64, [9 x i64] }) align 8 captures(none) dereferenceable(88) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %26 unwind label %21, !noalias !1266

21:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0352f64e08175fbE.exit"
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = atomicrmw sub ptr %.val29, i64 1 release, align 8, !noalias !1269
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %common.resume

25:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc1bde6092b74d3a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %34, !noalias !1266

26:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0352f64e08175fbE.exit"
  %27 = load i64, ptr %13, align 8, !range !1237, !noalias !1266, !noundef !14
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !noalias !1266, !nonnull !14, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1266
  %31 = atomicrmw sub ptr %.val29, i64 1 release, align 8, !noalias !1274
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc1bde6092b74d3a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1266
  br label %57

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !1266
  unreachable

common.resume:                                    ; preds = %.body31, %.body, %21, %25
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %22, %25 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body32, %.body31 ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  %37 = load ptr, ptr %11, align 8, !alias.scope !1291, !nonnull !14, !noundef !14
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !1291
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E.exit.i"

40:                                               ; preds = %36
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc1bde6092b74d3a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E.exit.i" unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$mini_lsm..block..iterator..BlockIterator$GT$17h54d0c4962327037eE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4) #27
          to label %.body unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E.exit.i": ; preds = %40, %36
  invoke void @"_ZN4core3ptr61drop_in_place$LT$mini_lsm..block..iterator..BlockIterator$GT$17h54d0c4962327037eE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4)
          to label %.thread unwind label %64

45:                                               ; preds = %26
  %.sroa.03.0.copyload.i = load i64, ptr %2, align 8, !noalias !1266
  %.sroa.02.sroa.2.i.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.716.sroa.0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.02.sroa.2.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1266
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  %46 = load i64, ptr %4, align 8, !range !1237, !alias.scope !1292, !noundef !14
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  %49 = load ptr, ptr %11, align 8, !alias.scope !1304, !nonnull !14, !noundef !14
  %50 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !1304
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E.exit.i30"

52:                                               ; preds = %48
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc1bde6092b74d3a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E.exit.i30" unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$mini_lsm..block..iterator..BlockIterator$GT$17h54d0c4962327037eE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4) #27
          to label %.body31 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E.exit.i30": ; preds = %52, %48
  invoke void @"_ZN4core3ptr61drop_in_place$LT$mini_lsm..block..iterator..BlockIterator$GT$17h54d0c4962327037eE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4)
          to label %60 unwind label %58

57:                                               ; preds = %29, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.716.sroa.0)
  br label %.loopexit

58:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E.exit.i30"
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

.body31:                                          ; preds = %53, %58
  %eh.lpad-body32 = phi { ptr, i32 } [ %59, %58 ], [ %54, %53 ]
  store i64 %27, ptr %4, align 8
  store ptr %.sroa.02.sroa.2.i.sroa.0.0.copyload, ptr %.sroa.6.0..sroa_idx14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.716.sroa.0, i64 64, i1 false)
  store ptr %.val29, ptr %11, align 8
  store i64 %.sroa.03.0.copyload.i, ptr %.sroa.716.sroa.7.0..sroa.716.0..sroa_idx17.sroa_idx, align 8
  br label %common.resume

60:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E.exit.i30", %45
  store i64 %27, ptr %4, align 8
  store ptr %.sroa.02.sroa.2.i.sroa.0.0.copyload, ptr %.sroa.6.0..sroa_idx14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.716.sroa.0, i64 64, i1 false)
  store ptr %.val29, ptr %11, align 8
  store i64 %.sroa.03.0.copyload.i, ptr %.sroa.716.sroa.7.0..sroa.716.0..sroa_idx17.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.716.sroa.0)
  %61 = load i64, ptr %9, align 8, !noundef !14
  %62 = add i64 %61, 1
  store i64 %62, ptr %9, align 8
  %63 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %14, label %.loopexit

.loopexit:                                        ; preds = %60, %.thread, %1, %57
  %.0 = phi ptr [ %30, %57 ], [ null, %1 ], [ null, %.thread ], [ null, %60 ]
  ret ptr %.0

64:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E.exit.i"
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %64
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %42, %41 ]
  store i64 -9223372036854775808, ptr %4, align 8
  br label %common.resume

.thread:                                          ; preds = %"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E.exit.i"
  store i64 -9223372036854775808, ptr %4, align 8
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !1237, !noundef !14
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.76.llvm.18092150996463083177) #26
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !1305, !nonnull !14, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !1305, !noundef !14
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$5value17ha714dfe575966199E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !1237, !noundef !14
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.77.llvm.18092150996463083177) #26
  unreachable

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !alias.scope !1318, !nonnull !14, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !alias.scope !1318, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !alias.scope !1318, !noundef !14
  %14 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha2e7d34229dadee4E.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, i64 noundef %11, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.793bbfb63c8dcecf5e3f5a1d1c94ad0f.77.llvm.10393531995006364539), !noalias !1318
  ret { ptr, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h305ade518994ceafE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !1237, !noundef !14
  %.not = icmp ne i64 %3, -9223372036854775808
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %.not1 = icmp eq i64 %5, 0
  %or.cond = select i1 %.not, i1 %.not1, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.78.llvm.18092150996463083177, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.79.llvm.18092150996463083177) #26
  unreachable

7:                                                ; preds = %1
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !1237, !noundef !14
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.80.llvm.18092150996463083177) #26
  unreachable

6:                                                ; preds = %1
  %7 = tail call noundef ptr @"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h1488de5f51ca397dE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator16move_until_valid17h6514e74f813fede6E.llvm.18092150996463083177(ptr noalias noundef nonnull align 8 dereferenceable(128) %0)
  br label %11

11:                                               ; preds = %9, %6
  %.0 = phi ptr [ %7, %6 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$20num_active_iterators17he467892b86562307E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #11 {
  ret i64 1
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4moka6common10concurrent11atomic_time13AtomicInstant7instant17h11a25dad9ee26f3cE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17h68812baaee687ba2E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17h123e37b923adea63E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal6Global7collect17hf14197ccf308f0b8E(ptr noundef nonnull align 128, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN82_$LT$crossbeam_channel..err..TrySendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e9f52baf5f61fe7E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN4moka3cht3map6bucket8RehashOp3new17hae95cec77b975198E(i64 noundef, ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h07269e9072ed93c2E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(16), i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17heb5113ed5d930550E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(16), i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(16), i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$11with_length17hb1c11e5e0bf760d3E"(ptr noalias noundef sret({ { ptr, i64 }, ptr, { { i64 }, {} }, i64, { i64 } }) align 8 captures(none) dereferenceable(48), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$11with_length17hee2c46b69502f8b9E"(ptr noalias noundef sret({ { ptr, i64 }, ptr, { { i64 }, {} }, i64, { i64 } }) align 8 captures(none) dereferenceable(48), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$11with_length17h7360ecebc1cc6949E"(ptr noalias noundef sret({ { ptr, i64 }, ptr, { { i64 }, {} }, i64, { i64 } }) align 8 captures(none) dereferenceable(48), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread5sleep17h9e682f6cedf95ea6E(i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN15crossbeam_epoch5guard5Guard5flush17h8b21485a8dd296e6E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash17h48c765bda678a1b6E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$moka..common..time..Instant$u20$as$u20$moka..common..time..CheckedTimeOps$GT$11checked_add17hac3d530aa2fb0ae6E"(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17h50094ade206ce274E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h906b53de30f3cd73E(ptr noundef nonnull align 8, i1 noundef zeroext, i64, i32 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4moka6common4time7Instant3now17h34e064a6dd1205cdE() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6quanta5Clock3now17h0083ec7acff24d07E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN8triomphe5abort17h483cc964b833d9b4E() unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hb4e53cf9fc58c957E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha296f69e20424ab4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h279763d6b0856e6bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h5a1a4b72c31f3cb5E(ptr noundef nonnull align 8) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h3c0f5ebe23a79e48E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4moka9sync_base8key_lock23KeyLockMap$LT$K$C$S$GT$8key_lock17h3b82e874ee3f9f81E.llvm.885679253126787145"(ptr noalias noundef sret({ ptr, ptr, ptr, i64 }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.885679253126787145(ptr noundef, i8 noundef, i8 noundef, i8 noundef, i8 noundef) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$17h5e5734ea32b17d89E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.1597650999041595525(ptr noundef, i8 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.1597650999041595525"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr211drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17h46685fe728dd9208E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr252drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17hd7c4314683e06fcbE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr432drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h72830acf78fd1992E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$mini_lsm..block..iterator..BlockIterator$GT$17h54d0c4962327037eE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc1bde6092b74d3a4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$17h9e9ff0a44f4dca52E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$$GT$17h27df61cc1bba22ddE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h880b92437716efbbE.llvm.17312374178852649393"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$3len17hf80b871a121f6cf9E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$8try_send17h89a57920116a2eaeE"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17he96b5af7ab777de7E.llvm.6205359899382664383(ptr noundef, i8 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8mini_lsm5table8iterator15SsTableIterator19seek_to_first_inner17h4a4bfaa9c8416838E.llvm.6205359899382664383(ptr noalias noundef sret({ [1 x i64], i64, [9 x i64] }) align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8mini_lsm5table8iterator15SsTableIterator17seek_to_key_inner17h5bcaa73c083fcc16E.llvm.6205359899382664383(ptr noalias noundef sret({ [1 x i64], i64, [9 x i64] }) align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h1488de5f51ca397dE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h2e2f3649ed1fac9fE.llvm.18239827628611957360"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hbea47d989fd285ecE.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha2e7d34229dadee4E.llvm.10393531995006364539"(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.7056922126458611336(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4108cb4686f8015dE.llvm.5937325364934216154(ptr noundef, i8 noundef, i8 noundef, i8 noundef, i8 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4moka12notification8notifier28RemovalNotifier$LT$K$C$V$GT$6notify17h1e699754f53e5b09E"(ptr noundef nonnull align 8, ptr noundef nonnull, ptr noundef nonnull, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$11do_try_init17h59ba7f5d13277a72E.llvm.5937325364934216154"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i128 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4moka6common10concurrent11housekeeper19BlockingHousekeeper19should_apply_writes17hcab99a0fb1879f2cE(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4moka6common10concurrent11housekeeper20Housekeeper$LT$T$GT$8try_sync17h7252903a29a1a53cE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.5937325364934216154(ptr noundef, i8 noundef, i8 noundef, i8 noundef, i8 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h7844b6976882ba6dE.llvm.12023550525612096193(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h520daef610e11fc6E.llvm.12023550525612096193(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h2bacbe689f52d081E.llvm.12023550525612096193(ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ccf20f45c5b2cb6E.llvm.3266194154532769905"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h83cd8e5e0868c632E.llvm.3266194154532769905"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe37f338657e97a2E.llvm.3266194154532769905"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr277drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5a69f0086d16833dE.llvm.3266194154532769905"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72affd6edc501bf0E.llvm.3266194154532769905"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr457drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h1cdaf1c9228baf1eE.llvm.3266194154532769905"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4moka3cht3map6bucket23defer_destroy_tombstone17h066b17efb6b6804cE(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4moka3cht3map6bucket23defer_destroy_tombstone17h2c36f356e3dfed7eE(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4moka3cht3map6bucket23defer_destroy_tombstone17h5c4a4c2f008d1383E(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$16insert_or_modify17h65bbce7a67b2bec6E"(ptr noalias noundef sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$21insert_if_not_present17h71e437c4a6723cd4E"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$21insert_if_not_present17hb457d833deca7ed3E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h0abde7c92df55453E.llvm.3266194154532769905"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h1cf155280ea6c026E.llvm.3266194154532769905"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h19fe4d7b29f3d491E.llvm.3266194154532769905"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h686f841b497c3ce7E.llvm.3266194154532769905"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h54f5801862e52c77E.llvm.3266194154532769905"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h4321a597deda52c9E.llvm.3266194154532769905"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h96339cddee3fd1daE.llvm.3266194154532769905"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h2a9e62ebb58768bcE.llvm.3266194154532769905"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h4cbdac4911cbbb91E.llvm.3266194154532769905"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h30a6a0fd9fa0dc45E.llvm.3266194154532769905"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h15b7e0cc621f01a4E.llvm.3266194154532769905"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17hd58c3ec1167bcfb1E.llvm.3266194154532769905"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17hed13a76aec9d8eb1E.llvm.3266194154532769905"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h4d5e001ee8bbfbfdE.llvm.3266194154532769905"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h563e971d3dbbdba4E.llvm.3266194154532769905"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.3266194154532769905(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h0782fe8c27da021eE(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h2eca11831653866bE(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h6dcd54e77ee3c9fbE(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { noreturn }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcd6e19d44549666eE.llvm.18092150996463083177: argument 0"}
!6 = distinct !{!6, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcd6e19d44549666eE.llvm.18092150996463083177"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcd6e19d44549666eE.llvm.18092150996463083177: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdc7582c9eaff1bfeE.llvm.18092150996463083177: argument 0"}
!11 = distinct !{!11, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdc7582c9eaff1bfeE.llvm.18092150996463083177"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdc7582c9eaff1bfeE.llvm.18092150996463083177: argument 1"}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h74f9ae3a885dee06E.llvm.18092150996463083177: argument 0"}
!17 = distinct !{!17, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h74f9ae3a885dee06E.llvm.18092150996463083177"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h74f9ae3a885dee06E.llvm.18092150996463083177: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfba2b3cda1071c61E.llvm.18092150996463083177: argument 0"}
!22 = distinct !{!22, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfba2b3cda1071c61E.llvm.18092150996463083177"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfba2b3cda1071c61E.llvm.18092150996463083177: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9a0071354f380e70E.llvm.18092150996463083177: argument 0"}
!27 = distinct !{!27, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9a0071354f380e70E.llvm.18092150996463083177"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9a0071354f380e70E.llvm.18092150996463083177: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h02224ca6fbdf0a1aE.llvm.18092150996463083177: argument 0"}
!32 = distinct !{!32, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h02224ca6fbdf0a1aE.llvm.18092150996463083177"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h02224ca6fbdf0a1aE.llvm.18092150996463083177: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h179d964ce0452e4aE.llvm.18092150996463083177: argument 0"}
!37 = distinct !{!37, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h179d964ce0452e4aE.llvm.18092150996463083177"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h179d964ce0452e4aE.llvm.18092150996463083177: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc7fab059d7a64ef6E.llvm.18092150996463083177: argument 0"}
!42 = distinct !{!42, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc7fab059d7a64ef6E.llvm.18092150996463083177"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc7fab059d7a64ef6E.llvm.18092150996463083177: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8fbff61b143b1f63E.llvm.18092150996463083177: argument 0"}
!47 = distinct !{!47, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8fbff61b143b1f63E.llvm.18092150996463083177"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8fbff61b143b1f63E.llvm.18092150996463083177: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2c6d34f80a388d83E.llvm.18092150996463083177: argument 0"}
!52 = distinct !{!52, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2c6d34f80a388d83E.llvm.18092150996463083177"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2c6d34f80a388d83E.llvm.18092150996463083177: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f432614e8d2bfa0E.llvm.18092150996463083177: argument 0"}
!57 = distinct !{!57, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f432614e8d2bfa0E.llvm.18092150996463083177"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f432614e8d2bfa0E.llvm.18092150996463083177: argument 1"}
!60 = !{i64 0, i64 2}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h7c36e0a8de3c2179E: argument 0"}
!63 = distinct !{!63, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h7c36e0a8de3c2179E"}
!64 = distinct !{!64, !65, !"_ZN15crossbeam_epoch7default6HANDLE7__getit17hca412f4b36e00003E: argument 0"}
!65 = distinct !{!65, !"_ZN15crossbeam_epoch7default6HANDLE7__getit17hca412f4b36e00003E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr83drop_in_place$LT$moka..common..concurrent..KeyHash$LT$$LP$usize$C$usize$RP$$GT$$GT$17hacbd12bc0d407fb6E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr83drop_in_place$LT$moka..common..concurrent..KeyHash$LT$$LP$usize$C$usize$RP$$GT$$GT$17hacbd12bc0d407fb6E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525: argument 0"}
!74 = distinct !{!74, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525"}
!75 = !{!73, !70, !67}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..KvEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h555df312f55406cdE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..KvEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h555df312f55406cdE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525: argument 0"}
!84 = distinct !{!84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525"}
!85 = !{!83, !80, !77}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.1597650999041595525: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.1597650999041595525"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE.llvm.1597650999041595525: argument 0"}
!91 = distinct !{!91, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE.llvm.1597650999041595525"}
!92 = !{!90, !87, !77}
!93 = !{!90, !87}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!99 = distinct !{!99, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!100 = !{!98, !95}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!106 = distinct !{!106, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!107 = !{!105, !102}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr217drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$RP$$GT$17hdea8bda32290a39bE: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr217drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$RP$$GT$17hdea8bda32290a39bE"}
!111 = !{!112, !114, !109}
!112 = distinct !{!112, !113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E: argument 0"}
!113 = distinct !{!113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!121 = distinct !{!121, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!122 = !{!120, !117, !109}
!123 = !{!120, !117}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!129 = distinct !{!129, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!130 = !{!128, !125, !109}
!131 = !{!128, !125}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!137 = distinct !{!137, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!138 = !{!136, !133}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE: argument 0"}
!144 = distinct !{!144, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE"}
!145 = !{!143, !140}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr255drop_in_place$LT$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8eb3e9884077192aE: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr255drop_in_place$LT$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8eb3e9884077192aE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE: argument 0"}
!154 = distinct !{!154, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE"}
!155 = !{!153, !150, !147}
!156 = !{i64 0, i64 3}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr285drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17heee18e230c241f77E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr285drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17heee18e230c241f77E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb3b5b85cd69be5cE.llvm.1597650999041595525: argument 0"}
!162 = distinct !{!162, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb3b5b85cd69be5cE.llvm.1597650999041595525"}
!163 = !{!161, !158}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr247drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h49dba597b6a74451E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr247drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h49dba597b6a74451E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525: argument 0"}
!172 = distinct !{!172, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525"}
!173 = !{!171, !168, !165}
!174 = !{!175, !161, !158}
!175 = distinct !{!175, !176, !"_ZN4core3ptr272drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h7c3dfa2e5a51ad3cE.llvm.3266194154532769905: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr272drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h7c3dfa2e5a51ad3cE.llvm.3266194154532769905"}
!177 = !{!171, !168, !165, !175, !161, !158}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E: argument 0"}
!183 = distinct !{!183, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E"}
!184 = !{!182, !179}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr285drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17heee18e230c241f77E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr285drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17heee18e230c241f77E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb3b5b85cd69be5cE.llvm.1597650999041595525: argument 0"}
!190 = distinct !{!190, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb3b5b85cd69be5cE.llvm.1597650999041595525"}
!191 = !{!189, !186}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr247drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h49dba597b6a74451E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr247drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h49dba597b6a74451E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525: argument 0"}
!200 = distinct !{!200, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525"}
!201 = !{!199, !196, !193}
!202 = !{!203, !189, !186}
!203 = distinct !{!203, !204, !"_ZN4core3ptr272drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h7c3dfa2e5a51ad3cE.llvm.3266194154532769905: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr272drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h7c3dfa2e5a51ad3cE.llvm.3266194154532769905"}
!205 = !{!199, !196, !193, !203, !189, !186}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr377drop_in_place$LT$moka..cht..map..bucket..ValueOrFunction$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$C$moka..sync_base..base_cache..BaseCache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..do_insert_with_hash..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h05ac3047bbc3efd3E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr377drop_in_place$LT$moka..cht..map..bucket..ValueOrFunction$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$C$moka..sync_base..base_cache..BaseCache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..do_insert_with_hash..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h05ac3047bbc3efd3E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!214 = distinct !{!214, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!215 = !{!213, !210, !207}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr412drop_in_place$LT$$LP$u8$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$C$$LP$core..option..Option$LT$moka..common..time..Instant$GT$$C$core..option..Option$LT$moka..common..time..Instant$GT$$RP$$C$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$RP$$GT$17hc18086733e04bf5fE: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr412drop_in_place$LT$$LP$u8$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$C$$LP$core..option..Option$LT$moka..common..time..Instant$GT$$C$core..option..Option$LT$moka..common..time..Instant$GT$$RP$$C$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$RP$$GT$17hc18086733e04bf5fE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!224 = distinct !{!224, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!225 = !{!223, !220, !217}
!226 = !{i64 0, i64 4}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hecdd68cfdf08391aE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hecdd68cfdf08391aE"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc432e5e5e6b926a6E.llvm.1597650999041595525: argument 0"}
!232 = distinct !{!232, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc432e5e5e6b926a6E.llvm.1597650999041595525"}
!233 = !{!231, !228}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr206drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hdc28a292a1fcbc8eE: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr206drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hdc28a292a1fcbc8eE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525: argument 0"}
!242 = distinct !{!242, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525"}
!243 = !{!241, !238, !235}
!244 = !{!245, !231, !228}
!245 = distinct !{!245, !246, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h4c0de02f8f3bb018E.llvm.3266194154532769905: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h4c0de02f8f3bb018E.llvm.3266194154532769905"}
!247 = !{!241, !238, !235, !245, !231, !228}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E: argument 0"}
!253 = distinct !{!253, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E"}
!254 = !{!252, !249}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hecdd68cfdf08391aE: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hecdd68cfdf08391aE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc432e5e5e6b926a6E.llvm.1597650999041595525: argument 0"}
!260 = distinct !{!260, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc432e5e5e6b926a6E.llvm.1597650999041595525"}
!261 = !{!259, !256}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr206drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hdc28a292a1fcbc8eE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr206drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hdc28a292a1fcbc8eE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525: argument 0"}
!270 = distinct !{!270, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525"}
!271 = !{!269, !266, !263}
!272 = !{!273, !259, !256}
!273 = distinct !{!273, !274, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h4c0de02f8f3bb018E.llvm.3266194154532769905: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h4c0de02f8f3bb018E.llvm.3266194154532769905"}
!275 = !{!269, !266, !263, !273, !259, !256}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr255drop_in_place$LT$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8eb3e9884077192aE: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr255drop_in_place$LT$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8eb3e9884077192aE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE: argument 0"}
!284 = distinct !{!284, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE"}
!285 = !{!283, !280, !277}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr255drop_in_place$LT$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8eb3e9884077192aE: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr255drop_in_place$LT$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8eb3e9884077192aE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE: argument 0"}
!294 = distinct !{!294, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE"}
!295 = !{!293, !290, !287}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr404drop_in_place$LT$moka..cht..map..bucket..ValueOrFunction$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$C$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4229836201d6485cE: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr404drop_in_place$LT$moka..cht..map..bucket..ValueOrFunction$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$C$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4229836201d6485cE"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE: argument 0"}
!304 = distinct !{!304, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE"}
!305 = !{!303, !300, !297}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr255drop_in_place$LT$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8eb3e9884077192aE: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr255drop_in_place$LT$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8eb3e9884077192aE"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE: argument 0"}
!314 = distinct !{!314, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE"}
!315 = !{!313, !310, !307, !297}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E: argument 0"}
!321 = distinct !{!321, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E"}
!322 = !{!320, !317}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr476drop_in_place$LT$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1284cdd16999a59dE: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr476drop_in_place$LT$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1284cdd16999a59dE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E: argument 0"}
!331 = distinct !{!331, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E"}
!332 = !{!330, !327, !324}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr465drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h5789df9071f046d5E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr465drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h5789df9071f046d5E"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6022f7a1318f3f0E.llvm.1597650999041595525: argument 0"}
!338 = distinct !{!338, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6022f7a1318f3f0E.llvm.1597650999041595525"}
!339 = !{!337, !334}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr427drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h64b4f799ddd2b1c2E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr427drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h64b4f799ddd2b1c2E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.llvm.1597650999041595525: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.llvm.1597650999041595525"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525: argument 0"}
!351 = distinct !{!351, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525"}
!352 = !{!350, !347, !344, !341}
!353 = !{!354, !337, !334}
!354 = distinct !{!354, !355, !"_ZN4core3ptr452drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h764bb141ab2d1722E.llvm.3266194154532769905: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr452drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h764bb141ab2d1722E.llvm.3266194154532769905"}
!356 = !{!350, !347, !344, !341, !354, !337, !334}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E: argument 0"}
!365 = distinct !{!365, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E"}
!366 = !{!364, !361, !358}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr465drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h5789df9071f046d5E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr465drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h5789df9071f046d5E"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6022f7a1318f3f0E.llvm.1597650999041595525: argument 0"}
!372 = distinct !{!372, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6022f7a1318f3f0E.llvm.1597650999041595525"}
!373 = !{!371, !368}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr427drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h64b4f799ddd2b1c2E: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr427drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h64b4f799ddd2b1c2E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.llvm.1597650999041595525: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.llvm.1597650999041595525"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525: argument 0"}
!385 = distinct !{!385, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525"}
!386 = !{!384, !381, !378, !375}
!387 = !{!388, !371, !368}
!388 = distinct !{!388, !389, !"_ZN4core3ptr452drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h764bb141ab2d1722E.llvm.3266194154532769905: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr452drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h764bb141ab2d1722E.llvm.3266194154532769905"}
!390 = !{!384, !381, !378, !375, !388, !371, !368}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr476drop_in_place$LT$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1284cdd16999a59dE: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr476drop_in_place$LT$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1284cdd16999a59dE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E: argument 0"}
!399 = distinct !{!399, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E"}
!400 = !{!398, !395, !392}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr476drop_in_place$LT$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1284cdd16999a59dE: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr476drop_in_place$LT$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1284cdd16999a59dE"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E: argument 0"}
!409 = distinct !{!409, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E"}
!410 = !{!408, !405, !402}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr818drop_in_place$LT$moka..cht..map..bucket..ValueOrFunction$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$C$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0558c9c771d11463E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr818drop_in_place$LT$moka..cht..map..bucket..ValueOrFunction$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$C$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0558c9c771d11463E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E: argument 0"}
!419 = distinct !{!419, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E"}
!420 = !{!418, !415, !412}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr476drop_in_place$LT$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1284cdd16999a59dE: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr476drop_in_place$LT$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1284cdd16999a59dE"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E: argument 0"}
!429 = distinct !{!429, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E"}
!430 = !{!428, !425, !422, !412}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.18092150996463083177: argument 0"}
!433 = distinct !{!433, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.18092150996463083177"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177: argument 0"}
!436 = distinct !{!436, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177: argument 1"}
!439 = !{!440, !435, !438}
!440 = distinct !{!440, !441, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.18092150996463083177: argument 0"}
!441 = distinct !{!441, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.18092150996463083177"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177: argument 0"}
!444 = distinct !{!444, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177: argument 1"}
!447 = !{!448, !443, !446}
!448 = distinct !{!448, !449, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.18092150996463083177: argument 0"}
!449 = distinct !{!449, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.18092150996463083177"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17hfc75f2688a8bbfb7E.llvm.18092150996463083177: argument 0"}
!452 = distinct !{!452, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17hfc75f2688a8bbfb7E.llvm.18092150996463083177"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17hdde5967ac82621adE.llvm.18092150996463083177: argument 0"}
!455 = distinct !{!455, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17hdde5967ac82621adE.llvm.18092150996463083177"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h9bceded30ec4d393E.llvm.18092150996463083177: argument 0"}
!458 = distinct !{!458, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h9bceded30ec4d393E.llvm.18092150996463083177"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h687df6cc83a11c5eE.llvm.18092150996463083177: argument 0"}
!461 = distinct !{!461, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h687df6cc83a11c5eE.llvm.18092150996463083177"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17hee566ee72f00d899E.llvm.18092150996463083177: argument 0"}
!464 = distinct !{!464, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17hee566ee72f00d899E.llvm.18092150996463083177"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17he8162cfebd79586aE.llvm.18092150996463083177: argument 0"}
!467 = distinct !{!467, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17he8162cfebd79586aE.llvm.18092150996463083177"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h8c65f8d36daae568E.llvm.18092150996463083177: argument 0"}
!470 = distinct !{!470, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h8c65f8d36daae568E.llvm.18092150996463083177"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h57bcb9eca3d99691E.llvm.18092150996463083177: argument 0"}
!473 = distinct !{!473, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h57bcb9eca3d99691E.llvm.18092150996463083177"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange28_$u7b$$u7b$closure$u7d$$u7d$17h44e92c856cea28c3E.llvm.18092150996463083177: argument 0"}
!476 = distinct !{!476, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange28_$u7b$$u7b$closure$u7d$$u7d$17h44e92c856cea28c3E.llvm.18092150996463083177"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange28_$u7b$$u7b$closure$u7d$$u7d$17h48214c7b93c65327E.llvm.18092150996463083177: argument 0"}
!479 = distinct !{!479, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange28_$u7b$$u7b$closure$u7d$$u7d$17h48214c7b93c65327E.llvm.18092150996463083177"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17ha5fb8d366d17b145E.llvm.18092150996463083177: argument 0"}
!482 = distinct !{!482, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17ha5fb8d366d17b145E.llvm.18092150996463083177"}
!483 = !{i64 8}
!484 = !{i8 0, i8 4}
!485 = !{!486, !488}
!486 = distinct !{!486, !487, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h865f84fb99d0bfa9E: argument 0"}
!487 = distinct !{!487, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h865f84fb99d0bfa9E"}
!488 = distinct !{!488, !487, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h865f84fb99d0bfa9E: argument 1"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E: argument 0"}
!497 = distinct !{!497, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E"}
!498 = !{!496, !493, !490}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17ha7a220c7f4b2d67aE: argument 0"}
!501 = distinct !{!501, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17ha7a220c7f4b2d67aE"}
!502 = distinct !{!502, !501, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17ha7a220c7f4b2d67aE: argument 1"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc195aaa2bdc030f4E: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc195aaa2bdc030f4E"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE: argument 0"}
!511 = distinct !{!511, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE"}
!512 = !{!510, !507, !504}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h70646b6e4256b6cbE: argument 0"}
!515 = distinct !{!515, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h70646b6e4256b6cbE"}
!516 = !{!517}
!517 = distinct !{!517, !515, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h70646b6e4256b6cbE: argument 3"}
!518 = !{!514, !519, !520, !517}
!519 = distinct !{!519, !515, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h70646b6e4256b6cbE: argument 1"}
!520 = distinct !{!520, !515, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h70646b6e4256b6cbE: argument 2"}
!521 = !{!514, !517}
!522 = !{!519, !520}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!531 = distinct !{!531, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!532 = !{!530, !527, !524}
!533 = !{!534, !536, !537, !538}
!534 = distinct !{!534, !535, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h8814c5c2011e14b4E: argument 0"}
!535 = distinct !{!535, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h8814c5c2011e14b4E"}
!536 = distinct !{!536, !535, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h8814c5c2011e14b4E: argument 1"}
!537 = distinct !{!537, !535, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h8814c5c2011e14b4E: argument 2"}
!538 = distinct !{!538, !535, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h8814c5c2011e14b4E: argument 3"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!547 = distinct !{!547, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!548 = !{!546, !543, !540}
!549 = !{!550, !552}
!550 = distinct !{!550, !551, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h3aa970beb2637998E: argument 0"}
!551 = distinct !{!551, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h3aa970beb2637998E"}
!552 = distinct !{!552, !551, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h3aa970beb2637998E: argument 1"}
!553 = !{!554, !556}
!554 = distinct !{!554, !555, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E: argument 0"}
!555 = distinct !{!555, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE"}
!558 = !{!559, !561}
!559 = distinct !{!559, !560, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h0dbd0204b4c439feE: argument 0"}
!560 = distinct !{!560, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h0dbd0204b4c439feE"}
!561 = distinct !{!561, !560, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h0dbd0204b4c439feE: argument 1"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!570 = distinct !{!570, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!571 = !{!569, !566, !563}
!572 = !{!573, !575}
!573 = distinct !{!573, !574, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17he740ef6fe3b16b2bE: argument 0"}
!574 = distinct !{!574, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17he740ef6fe3b16b2bE"}
!575 = distinct !{!575, !574, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17he740ef6fe3b16b2bE: argument 1"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!584 = distinct !{!584, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!585 = !{!583, !580, !577}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h38c20add2f20100dE: argument 0"}
!588 = distinct !{!588, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h38c20add2f20100dE"}
!589 = !{!590}
!590 = distinct !{!590, !588, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h38c20add2f20100dE: argument 3"}
!591 = !{!587, !592, !593, !590}
!592 = distinct !{!592, !588, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h38c20add2f20100dE: argument 1"}
!593 = distinct !{!593, !588, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h38c20add2f20100dE: argument 2"}
!594 = !{!587, !590}
!595 = !{!592, !593}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!604 = distinct !{!604, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!605 = !{!603, !600, !597}
!606 = !{!607, !609, !610, !611}
!607 = distinct !{!607, !608, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h52ef515feb87b288E: argument 0"}
!608 = distinct !{!608, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h52ef515feb87b288E"}
!609 = distinct !{!609, !608, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h52ef515feb87b288E: argument 1"}
!610 = distinct !{!610, !608, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h52ef515feb87b288E: argument 2"}
!611 = distinct !{!611, !608, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h52ef515feb87b288E: argument 3"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!620 = distinct !{!620, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!621 = !{!619, !616, !613}
!622 = !{!623, !625}
!623 = distinct !{!623, !624, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h2ded04d4667fdb6fE: argument 0"}
!624 = distinct !{!624, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h2ded04d4667fdb6fE"}
!625 = distinct !{!625, !624, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h2ded04d4667fdb6fE: argument 1"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!634 = distinct !{!634, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!635 = !{!633, !630, !627}
!636 = !{!637, !639}
!637 = distinct !{!637, !638, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h79a7e75f25fe1725E: argument 0"}
!638 = distinct !{!638, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h79a7e75f25fe1725E"}
!639 = distinct !{!639, !638, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h79a7e75f25fe1725E: argument 1"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ops8function5FnMut8call_mut17h1a337e685125ec4fE.llvm.8515880784993868172: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ops8function5FnMut8call_mut17h1a337e685125ec4fE.llvm.8515880784993868172"}
!643 = !{!644, !645, !647, !648}
!644 = distinct !{!644, !642, !"_ZN4core3ops8function5FnMut8call_mut17h1a337e685125ec4fE.llvm.8515880784993868172: argument 1"}
!645 = distinct !{!645, !646, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h088b2e9bae6d2107E: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h088b2e9bae6d2107E"}
!647 = distinct !{!647, !646, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h088b2e9bae6d2107E: argument 1"}
!648 = distinct !{!648, !649, !"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E: argument 0"}
!649 = distinct !{!649, !"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E"}
!650 = !{!648}
!651 = !{i32 0, i32 1000000001}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!660 = distinct !{!660, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!661 = !{!659, !656, !653}
!662 = !{!663, !665}
!663 = distinct !{!663, !664, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h4354d6de2a7b01a5E: argument 0"}
!664 = distinct !{!664, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h4354d6de2a7b01a5E"}
!665 = distinct !{!665, !664, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h4354d6de2a7b01a5E: argument 1"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!674 = distinct !{!674, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!675 = !{!673, !670, !667}
!676 = !{!677, !679}
!677 = distinct !{!677, !678, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h9e6bf6c53f1a1795E: argument 0"}
!678 = distinct !{!678, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h9e6bf6c53f1a1795E"}
!679 = distinct !{!679, !678, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h9e6bf6c53f1a1795E: argument 1"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ops8function5FnMut8call_mut17h1a337e685125ec4fE.llvm.8515880784993868172: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ops8function5FnMut8call_mut17h1a337e685125ec4fE.llvm.8515880784993868172"}
!683 = !{!684, !685, !687, !688}
!684 = distinct !{!684, !682, !"_ZN4core3ops8function5FnMut8call_mut17h1a337e685125ec4fE.llvm.8515880784993868172: argument 1"}
!685 = distinct !{!685, !686, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h088b2e9bae6d2107E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h088b2e9bae6d2107E"}
!687 = distinct !{!687, !686, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h088b2e9bae6d2107E: argument 1"}
!688 = distinct !{!688, !689, !"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E: argument 0"}
!689 = distinct !{!689, !"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E"}
!690 = !{!688}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!699 = distinct !{!699, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!700 = !{!698, !695, !692}
!701 = !{!702, !704}
!702 = distinct !{!702, !703, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17hd43289dd5a43b823E: argument 0"}
!703 = distinct !{!703, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17hd43289dd5a43b823E"}
!704 = distinct !{!704, !703, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17hd43289dd5a43b823E: argument 1"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!713 = distinct !{!713, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!714 = !{!712, !709, !706}
!715 = !{!716, !718}
!716 = distinct !{!716, !717, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h368cf663041d5184E: argument 0"}
!717 = distinct !{!717, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h368cf663041d5184E"}
!718 = distinct !{!718, !717, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h368cf663041d5184E: argument 1"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!727 = distinct !{!727, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!728 = !{!726, !723, !720}
!729 = !{i64 0, i64 5}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc195aaa2bdc030f4E: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc195aaa2bdc030f4E"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE: argument 0"}
!738 = distinct !{!738, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE"}
!739 = !{!737, !734, !731}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3ptr255drop_in_place$LT$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8eb3e9884077192aE: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr255drop_in_place$LT$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8eb3e9884077192aE"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE: argument 0"}
!748 = distinct !{!748, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE"}
!749 = !{!747, !744, !741}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E: argument 0"}
!755 = distinct !{!755, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E"}
!756 = !{!754, !751}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E: argument 0"}
!765 = distinct !{!765, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E"}
!766 = !{!764, !761, !758}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3ptr476drop_in_place$LT$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1284cdd16999a59dE: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr476drop_in_place$LT$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1284cdd16999a59dE"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E: argument 0"}
!775 = distinct !{!775, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E"}
!776 = !{!774, !771, !768}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E: argument 0"}
!785 = distinct !{!785, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E"}
!786 = !{!784, !781, !778}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17ha7d6ed62c0b85f73E: argument 0"}
!789 = distinct !{!789, !"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17ha7d6ed62c0b85f73E"}
!790 = !{!791, !793}
!791 = distinct !{!791, !792, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7012bf2b086a4d9E.llvm.1597650999041595525: argument 0"}
!792 = distinct !{!792, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7012bf2b086a4d9E.llvm.1597650999041595525"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr249drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hf968212437dc2658E: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr249drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hf968212437dc2658E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h7eca33b30de1af66E: argument 0"}
!797 = distinct !{!797, !"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h7eca33b30de1af66E"}
!798 = !{!799, !801}
!799 = distinct !{!799, !800, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h377dda40c19b0cc5E.llvm.1597650999041595525: argument 0"}
!800 = distinct !{!800, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h377dda40c19b0cc5E.llvm.1597650999041595525"}
!801 = distinct !{!801, !802, !"_ZN4core3ptr470drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h2c909cf1ff064489E: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr470drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h2c909cf1ff064489E"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h83ff17707e7e9353E: argument 0"}
!805 = distinct !{!805, !"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h83ff17707e7e9353E"}
!806 = !{!807, !809}
!807 = distinct !{!807, !808, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h853cc56cdd4c4a1dE.llvm.1597650999041595525: argument 0"}
!808 = distinct !{!808, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h853cc56cdd4c4a1dE.llvm.1597650999041595525"}
!809 = distinct !{!809, !810, !"_ZN4core3ptr290drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h0ff86cfe4904c227E: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr290drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h0ff86cfe4904c227E"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h4aa73a25f0e324feE: argument 0"}
!813 = distinct !{!813, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h4aa73a25f0e324feE"}
!814 = !{!815, !817, !819, !821}
!815 = distinct !{!815, !816, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7012bf2b086a4d9E.llvm.1597650999041595525: argument 0"}
!816 = distinct !{!816, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7012bf2b086a4d9E.llvm.1597650999041595525"}
!817 = distinct !{!817, !818, !"_ZN4core3ptr249drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hf968212437dc2658E: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr249drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hf968212437dc2658E"}
!819 = distinct !{!819, !820, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h24083de7531d3054E: argument 0"}
!820 = distinct !{!820, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h24083de7531d3054E"}
!821 = distinct !{!821, !822, !"_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E: argument 0"}
!822 = distinct !{!822, !"_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E"}
!823 = !{!821}
!824 = !{!819, !821}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h933b1685332294a1E: argument 0"}
!827 = distinct !{!827, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h933b1685332294a1E"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h37ab56e691112c25E: argument 0"}
!830 = distinct !{!830, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h37ab56e691112c25E"}
!831 = !{!832, !834, !836, !838}
!832 = distinct !{!832, !833, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h377dda40c19b0cc5E.llvm.1597650999041595525: argument 0"}
!833 = distinct !{!833, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h377dda40c19b0cc5E.llvm.1597650999041595525"}
!834 = distinct !{!834, !835, !"_ZN4core3ptr470drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h2c909cf1ff064489E: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr470drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h2c909cf1ff064489E"}
!836 = distinct !{!836, !837, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h64b6391a1721968aE: argument 0"}
!837 = distinct !{!837, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h64b6391a1721968aE"}
!838 = distinct !{!838, !839, !"_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E: argument 0"}
!839 = distinct !{!839, !"_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E"}
!840 = !{!838}
!841 = !{!836, !838}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN15crossbeam_epoch8deferred8Deferred3new17hb61a6915bfb7b1c4E: argument 0"}
!844 = distinct !{!844, !"_ZN15crossbeam_epoch8deferred8Deferred3new17hb61a6915bfb7b1c4E"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17hd1e615bdbea7a1b5E: argument 0"}
!847 = distinct !{!847, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17hd1e615bdbea7a1b5E"}
!848 = !{!849, !851, !853, !855}
!849 = distinct !{!849, !850, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h853cc56cdd4c4a1dE.llvm.1597650999041595525: argument 0"}
!850 = distinct !{!850, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h853cc56cdd4c4a1dE.llvm.1597650999041595525"}
!851 = distinct !{!851, !852, !"_ZN4core3ptr290drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h0ff86cfe4904c227E: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr290drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h0ff86cfe4904c227E"}
!853 = distinct !{!853, !854, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hc549a77ec0e887daE: argument 0"}
!854 = distinct !{!854, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hc549a77ec0e887daE"}
!855 = distinct !{!855, !856, !"_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E: argument 0"}
!856 = distinct !{!856, !"_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E"}
!857 = !{!855}
!858 = !{!853, !855}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h9142589d7d006a53E: argument 0"}
!861 = distinct !{!861, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h9142589d7d006a53E"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$4hash17hd059ba3ceb427980E.llvm.18092150996463083177: argument 0"}
!864 = distinct !{!864, !"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$4hash17hd059ba3ceb427980E.llvm.18092150996463083177"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18092150996463083177: argument 0"}
!867 = distinct !{!867, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18092150996463083177"}
!868 = !{!869}
!869 = distinct !{!869, !867, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18092150996463083177: argument 1"}
!870 = !{!866, !863}
!871 = !{!869, !863}
!872 = !{!873, !875, !877, !878, !880, !863}
!873 = distinct !{!873, !874, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.18092150996463083177: argument 0"}
!874 = distinct !{!874, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.18092150996463083177"}
!875 = distinct !{!875, !876, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177: argument 0"}
!876 = distinct !{!876, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177"}
!877 = distinct !{!877, !876, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177: argument 1"}
!878 = distinct !{!878, !879, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h5f687f0420acb8e5E.llvm.18092150996463083177: argument 0"}
!879 = distinct !{!879, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h5f687f0420acb8e5E.llvm.18092150996463083177"}
!880 = distinct !{!880, !879, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h5f687f0420acb8e5E.llvm.18092150996463083177: argument 1"}
!881 = !{!875, !878, !863}
!882 = !{!883, !885, !887, !878, !880, !863}
!883 = distinct !{!883, !884, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.18092150996463083177: argument 0"}
!884 = distinct !{!884, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.18092150996463083177"}
!885 = distinct !{!885, !886, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177: argument 0"}
!886 = distinct !{!886, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177"}
!887 = distinct !{!887, !886, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177: argument 1"}
!888 = !{!885, !878, !863}
!889 = !{!890, !892}
!890 = distinct !{!890, !891, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.18092150996463083177: argument 0"}
!891 = distinct !{!891, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.18092150996463083177"}
!892 = distinct !{!892, !893, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18092150996463083177: argument 0"}
!893 = distinct !{!893, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18092150996463083177"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8baa9bb3cd92e689E.llvm.18092150996463083177: argument 0"}
!896 = distinct !{!896, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8baa9bb3cd92e689E.llvm.18092150996463083177"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf7678c2f47d4d33bE.llvm.18092150996463083177: argument 0"}
!899 = distinct !{!899, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf7678c2f47d4d33bE.llvm.18092150996463083177"}
!900 = !{!901, !902}
!901 = distinct !{!901, !899, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf7678c2f47d4d33bE.llvm.18092150996463083177: argument 1"}
!902 = distinct !{!902, !899, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf7678c2f47d4d33bE.llvm.18092150996463083177: argument 2"}
!903 = !{!898, !901, !902}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$28apply_reads_writes_if_needed17h028050853de150d7E: argument 1"}
!906 = distinct !{!906, !"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$28apply_reads_writes_if_needed17h028050853de150d7E"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E: argument 0"}
!912 = distinct !{!912, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E"}
!913 = !{!911, !908}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$28try_insert_with_hash_and_fun17h46f1e9d8afcc7a07E: argument 0"}
!916 = distinct !{!916, !"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$28try_insert_with_hash_and_fun17h46f1e9d8afcc7a07E"}
!917 = !{!915, !918}
!918 = distinct !{!918, !916, !"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$28try_insert_with_hash_and_fun17h46f1e9d8afcc7a07E: argument 1"}
!919 = !{!918}
!920 = !{!921, !923, !924, !915, !918}
!921 = distinct !{!921, !922, !"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$16try_init_or_read17h533f90342cbe0419E: argument 0"}
!922 = distinct !{!922, !"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$16try_init_or_read17h533f90342cbe0419E"}
!923 = distinct !{!923, !922, !"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$16try_init_or_read17h533f90342cbe0419E: argument 1"}
!924 = distinct !{!924, !922, !"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$16try_init_or_read17h533f90342cbe0419E: argument 2"}
!925 = !{!923, !924, !915, !918}
!926 = !{!921}
!927 = !{!928, !930, !921, !923, !924, !915, !918}
!928 = distinct !{!928, !929, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154: argument 0"}
!929 = distinct !{!929, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154"}
!930 = distinct !{!930, !931, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154"}
!932 = !{!933, !935, !921, !923, !924, !915, !918}
!933 = distinct !{!933, !934, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154: argument 0"}
!934 = distinct !{!934, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154"}
!935 = distinct !{!935, !936, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154"}
!937 = !{!938, !940}
!938 = distinct !{!938, !939, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E: argument 0"}
!939 = distinct !{!939, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E"}
!940 = distinct !{!940, !941, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E: argument 0"}
!947 = distinct !{!947, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E"}
!948 = !{!946, !943}
!949 = !{!950, !952}
!950 = distinct !{!950, !951, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha927e9e1077ca605E: argument 0"}
!951 = distinct !{!951, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha927e9e1077ca605E"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17h9e7df10b50ec8721E: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17h9e7df10b50ec8721E"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E: argument 0"}
!959 = distinct !{!959, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E"}
!960 = !{!958, !955}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E: argument 0"}
!966 = distinct !{!966, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E"}
!967 = !{!965, !962}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$21notify_single_removal17h900d41e56a069c71E: argument 0"}
!970 = distinct !{!970, !"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$21notify_single_removal17h900d41e56a069c71E"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7eda9844bac99617E.llvm.885679253126787145: argument 0"}
!973 = distinct !{!973, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7eda9844bac99617E.llvm.885679253126787145"}
!974 = !{!972, !969}
!975 = !{!976, !978, !969}
!976 = distinct !{!976, !977, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.885679253126787145: argument 0"}
!977 = distinct !{!977, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.885679253126787145"}
!978 = distinct !{!978, !979, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.885679253126787145: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.885679253126787145"}
!980 = !{!981, !983}
!981 = distinct !{!981, !982, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E: argument 0"}
!982 = distinct !{!982, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E"}
!983 = distinct !{!983, !984, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE"}
!985 = !{i8 0, i8 2}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h7d48f8b8318f54d1E: argument 1"}
!988 = distinct !{!988, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h7d48f8b8318f54d1E"}
!989 = !{!990}
!990 = distinct !{!990, !988, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h7d48f8b8318f54d1E: argument 0"}
!991 = !{!992, !994, !990, !987}
!992 = distinct !{!992, !993, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.17312374178852649393: argument 0"}
!993 = distinct !{!993, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.17312374178852649393"}
!994 = distinct !{!994, !995, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h246012c6a092cbfeE: argument 0"}
!995 = distinct !{!995, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h246012c6a092cbfeE"}
!996 = !{!997, !999, !1000}
!997 = distinct !{!997, !998, !"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$19do_apply_predicates17h72dca27a617330b0E: argument 0"}
!998 = distinct !{!998, !"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$19do_apply_predicates17h72dca27a617330b0E"}
!999 = distinct !{!999, !998, !"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$19do_apply_predicates17h72dca27a617330b0E: argument 1"}
!1000 = distinct !{!1000, !998, !"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$19do_apply_predicates17h72dca27a617330b0E: argument 2"}
!1001 = !{!999, !1000}
!1002 = !{!1003, !1005, !1007}
!1003 = distinct !{!1003, !1004, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e8cd88912196dbaE.llvm.17312374178852649393: argument 0"}
!1004 = distinct !{!1004, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e8cd88912196dbaE.llvm.17312374178852649393"}
!1005 = distinct !{!1005, !1006, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0db792975c9631c5E: argument 0"}
!1006 = distinct !{!1006, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0db792975c9631c5E"}
!1007 = distinct !{!1007, !1008, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96a99b92435fa9c5E: argument 0"}
!1008 = distinct !{!1008, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96a99b92435fa9c5E"}
!1009 = !{!1010, !1012}
!1010 = distinct !{!1010, !1011, !"_ZN69_$LT$moka..common..time..Instant$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hafc214bc90ff4e35E.llvm.6205359899382664383: argument 1"}
!1011 = distinct !{!1011, !"_ZN69_$LT$moka..common..time..Instant$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hafc214bc90ff4e35E.llvm.6205359899382664383"}
!1012 = distinct !{!1012, !1013, !"_ZN4moka9sync_base11invalidator22Predicate$LT$K$C$V$GT$13is_applicable17hc4782c65fbe98d8cE: argument 0"}
!1013 = distinct !{!1013, !"_ZN4moka9sync_base11invalidator22Predicate$LT$K$C$V$GT$13is_applicable17hc4782c65fbe98d8cE"}
!1014 = !{!1015, !997}
!1015 = distinct !{!1015, !1011, !"_ZN69_$LT$moka..common..time..Instant$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hafc214bc90ff4e35E.llvm.6205359899382664383: argument 0"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN4moka9sync_base11invalidator22Predicate$LT$K$C$V$GT$5apply17h12b3c4cf3e00020dE: argument 0"}
!1018 = distinct !{!1018, !"_ZN4moka9sync_base11invalidator22Predicate$LT$K$C$V$GT$5apply17h12b3c4cf3e00020dE"}
!1019 = !{!1020, !1021, !997}
!1020 = distinct !{!1020, !1018, !"_ZN4moka9sync_base11invalidator22Predicate$LT$K$C$V$GT$5apply17h12b3c4cf3e00020dE: argument 1"}
!1021 = distinct !{!1021, !1018, !"_ZN4moka9sync_base11invalidator22Predicate$LT$K$C$V$GT$5apply17h12b3c4cf3e00020dE: argument 2"}
!1022 = !{i64 1, i64 0}
!1023 = !{!1017, !1020, !1021, !997}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18092150996463083177: argument 0"}
!1026 = distinct !{!1026, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18092150996463083177"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1026, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18092150996463083177: argument 1"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h5f687f0420acb8e5E.llvm.18092150996463083177: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h5f687f0420acb8e5E.llvm.18092150996463083177"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177"}
!1035 = !{!1033, !1030}
!1036 = !{!1037, !1038}
!1037 = distinct !{!1037, !1034, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177: argument 1"}
!1038 = distinct !{!1038, !1031, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h5f687f0420acb8e5E.llvm.18092150996463083177: argument 1"}
!1039 = !{!1040, !1033, !1037, !1030, !1038}
!1040 = distinct !{!1040, !1041, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.18092150996463083177: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.18092150996463083177"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177"}
!1045 = !{!1043, !1030}
!1046 = !{!1047, !1038}
!1047 = distinct !{!1047, !1044, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177: argument 1"}
!1048 = !{!1049, !1043, !1047, !1030, !1038}
!1049 = distinct !{!1049, !1050, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.18092150996463083177: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.18092150996463083177"}
!1051 = !{!1052, !1054}
!1052 = distinct !{!1052, !1053, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.18092150996463083177: argument 0"}
!1053 = distinct !{!1053, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.18092150996463083177"}
!1054 = distinct !{!1054, !1055, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18092150996463083177: argument 0"}
!1055 = distinct !{!1055, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18092150996463083177"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E: argument 0"}
!1061 = distinct !{!1061, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E"}
!1062 = !{!1060, !1057}
!1063 = !{!1064, !1066}
!1064 = distinct !{!1064, !1065, !"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$5weigh17h447033aac0997a50E: argument 0"}
!1065 = distinct !{!1065, !"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$5weigh17h447033aac0997a50E"}
!1066 = distinct !{!1066, !1065, !"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$5weigh17h447033aac0997a50E: argument 1"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$14maybe_key_lock17h3b75ab999b5dc8f6E: argument 0"}
!1069 = distinct !{!1069, !"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$14maybe_key_lock17h3b75ab999b5dc8f6E"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1069, !"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$14maybe_key_lock17h3b75ab999b5dc8f6E: argument 1"}
!1072 = !{!1068, !1073}
!1073 = distinct !{!1073, !1069, !"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$14maybe_key_lock17h3b75ab999b5dc8f6E: argument 2"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$14maybe_key_lock17h6b1218fb16f57840E: argument 0"}
!1076 = distinct !{!1076, !"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$14maybe_key_lock17h6b1218fb16f57840E"}
!1077 = !{!1075, !1078, !1068, !1071, !1073}
!1078 = distinct !{!1078, !1076, !"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$14maybe_key_lock17h6b1218fb16f57840E: argument 1"}
!1079 = !{!1075, !1068}
!1080 = !{!1078, !1071, !1073}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN4moka9sync_base8key_lock20KeyLock$LT$K$C$S$GT$4lock17h80f6e9fe896951d3E: argument 0"}
!1083 = distinct !{!1083, !"_ZN4moka9sync_base8key_lock20KeyLock$LT$K$C$S$GT$4lock17h80f6e9fe896951d3E"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E"}
!1087 = !{!1088, !1090}
!1088 = distinct !{!1088, !1089, !"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$31insert_with_or_modify_entry_and17h30eb58199f52e26aE: argument 0"}
!1089 = distinct !{!1089, !"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$31insert_with_or_modify_entry_and17h30eb58199f52e26aE"}
!1090 = distinct !{!1090, !1089, !"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$31insert_with_or_modify_entry_and17h30eb58199f52e26aE: argument 1"}
!1091 = !{!1092, !1088, !1090}
!1092 = distinct !{!1092, !1093, !"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$16bucket_array_ref17h7d5a7871eabcf79aE: argument 0"}
!1093 = distinct !{!1093, !"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$16bucket_array_ref17h7d5a7871eabcf79aE"}
!1094 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1095 = !{!1096, !1098, !1099, !1088, !1090}
!1096 = distinct !{!1096, !1097, !"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$31insert_with_or_modify_entry_and17hd0baefbd4d44e0d7E: argument 0"}
!1097 = distinct !{!1097, !"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$31insert_with_or_modify_entry_and17hd0baefbd4d44e0d7E"}
!1098 = distinct !{!1098, !1097, !"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$31insert_with_or_modify_entry_and17hd0baefbd4d44e0d7E: argument 1"}
!1099 = distinct !{!1099, !1097, !"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$31insert_with_or_modify_entry_and17hd0baefbd4d44e0d7E: argument 2"}
!1100 = !{!1096, !1099, !1090}
!1101 = !{!1096, !1098, !1088, !1090}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!1110 = distinct !{!1110, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!1111 = !{!1109, !1106, !1103, !1096, !1098, !1099, !1088, !1090}
!1112 = !{!1109, !1106, !1103}
!1113 = !{!1114, !1116}
!1114 = distinct !{!1114, !1115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E: argument 0"}
!1115 = distinct !{!1115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E"}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE"}
!1118 = !{!1116}
!1119 = !{!1114}
!1120 = !{!1114, !1116, !1096, !1098, !1099, !1088, !1090}
!1121 = !{!1122, !1124, !1088, !1090}
!1122 = distinct !{!1122, !1123, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E: argument 0"}
!1123 = distinct !{!1123, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E"}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!1134 = distinct !{!1134, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!1135 = !{!1133, !1130, !1127}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!1141 = distinct !{!1141, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!1142 = !{!1140, !1137}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!1148 = distinct !{!1148, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!1149 = !{!1147, !1144}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!1155 = distinct !{!1155, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!1156 = !{!1154, !1151}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!1162 = distinct !{!1162, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!1163 = !{!1161, !1158}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1ce09c8aa6ce82bE.llvm.1597650999041595525: argument 0"}
!1175 = distinct !{!1175, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1ce09c8aa6ce82bE.llvm.1597650999041595525"}
!1176 = !{!1174, !1171}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1ce09c8aa6ce82bE.llvm.1597650999041595525: argument 0"}
!1182 = distinct !{!1182, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1ce09c8aa6ce82bE.llvm.1597650999041595525"}
!1183 = !{!1181, !1178}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E: argument 0"}
!1189 = distinct !{!1189, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E"}
!1190 = !{!1188, !1185}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E: argument 0"}
!1196 = distinct !{!1196, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E"}
!1197 = !{!1195, !1192}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr173drop_in_place$LT$core..option..Option$LT$$LP$u8$C$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$RP$$GT$$GT$17hc6aa742cea6f42caE: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr173drop_in_place$LT$core..option..Option$LT$$LP$u8$C$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$RP$$GT$$GT$17hc6aa742cea6f42caE"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E: argument 0"}
!1206 = distinct !{!1206, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E"}
!1207 = !{!1205, !1202}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8baa9bb3cd92e689E.llvm.18092150996463083177: argument 0"}
!1210 = distinct !{!1210, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8baa9bb3cd92e689E.llvm.18092150996463083177"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E: argument 0"}
!1216 = distinct !{!1216, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E: argument 0"}
!1219 = distinct !{!1219, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.18092150996463083177: argument 0"}
!1225 = distinct !{!1225, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.18092150996463083177"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE: argument 0"}
!1228 = distinct !{!1228, !"_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN8mini_lsm5table8iterator15SsTableIterator24create_and_seek_to_first17h14887a559b013ff8E: argument 0"}
!1231 = distinct !{!1231, !"_ZN8mini_lsm5table8iterator15SsTableIterator24create_and_seek_to_first17h14887a559b013ff8E"}
!1232 = !{!1233, !1235, !1230}
!1233 = distinct !{!1233, !1234, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.6205359899382664383: argument 0"}
!1234 = distinct !{!1234, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.6205359899382664383"}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.6205359899382664383: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.6205359899382664383"}
!1237 = !{i64 0, i64 -9223372036854775807}
!1238 = !{!1239, !1241, !1230}
!1239 = distinct !{!1239, !1240, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.6205359899382664383: argument 0"}
!1240 = distinct !{!1240, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.6205359899382664383"}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.6205359899382664383: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.6205359899382664383"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE: argument 0"}
!1245 = distinct !{!1245, !"_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE"}
!1246 = !{!1247, !1249}
!1247 = distinct !{!1247, !1248, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h153f0b3110fa1be4E: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h153f0b3110fa1be4E"}
!1249 = distinct !{!1249, !1248, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h153f0b3110fa1be4E: argument 1"}
!1250 = !{i64 1}
!1251 = !{!1252, !1254}
!1252 = distinct !{!1252, !1253, !"_ZN8mini_lsm5table8iterator15SsTableIterator22create_and_seek_to_key17h61342991ab5b81f7E: argument 0"}
!1253 = distinct !{!1253, !"_ZN8mini_lsm5table8iterator15SsTableIterator22create_and_seek_to_key17h61342991ab5b81f7E"}
!1254 = distinct !{!1254, !1253, !"_ZN8mini_lsm5table8iterator15SsTableIterator22create_and_seek_to_key17h61342991ab5b81f7E: argument 1"}
!1255 = !{!1252}
!1256 = !{!1257, !1259, !1252, !1254}
!1257 = distinct !{!1257, !1258, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.6205359899382664383: argument 0"}
!1258 = distinct !{!1258, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.6205359899382664383"}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.6205359899382664383: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.6205359899382664383"}
!1261 = !{!1262, !1264, !1252, !1254}
!1262 = distinct !{!1262, !1263, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.6205359899382664383: argument 0"}
!1263 = distinct !{!1263, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.6205359899382664383"}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.6205359899382664383: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.6205359899382664383"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN8mini_lsm5table8iterator15SsTableIterator24create_and_seek_to_first17h14887a559b013ff8E: argument 0"}
!1268 = distinct !{!1268, !"_ZN8mini_lsm5table8iterator15SsTableIterator24create_and_seek_to_first17h14887a559b013ff8E"}
!1269 = !{!1270, !1272, !1267}
!1270 = distinct !{!1270, !1271, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.6205359899382664383: argument 0"}
!1271 = distinct !{!1271, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.6205359899382664383"}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.6205359899382664383: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.6205359899382664383"}
!1274 = !{!1275, !1277, !1267}
!1275 = distinct !{!1275, !1276, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.6205359899382664383: argument 0"}
!1276 = distinct !{!1276, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.6205359899382664383"}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.6205359899382664383: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.6205359899382664383"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$17hca07f4fc53072febE: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$17hca07f4fc53072febE"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.1597650999041595525: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.1597650999041595525"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.1597650999041595525: argument 0"}
!1290 = distinct !{!1290, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.1597650999041595525"}
!1291 = !{!1289, !1286, !1283, !1280}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$17hca07f4fc53072febE: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$17hca07f4fc53072febE"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.1597650999041595525: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.1597650999041595525"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.1597650999041595525: argument 0"}
!1303 = distinct !{!1303, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.1597650999041595525"}
!1304 = !{!1302, !1299, !1296, !1293}
!1305 = !{!1306, !1308, !1310}
!1306 = distinct !{!1306, !1307, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!1307 = distinct !{!1307, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!1308 = distinct !{!1308, !1309, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!1309 = distinct !{!1309, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!1310 = distinct !{!1310, !1311, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!1311 = distinct !{!1311, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$5value17hb66ad46ec4cfa803E: argument 0"}
!1314 = distinct !{!1314, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$5value17hb66ad46ec4cfa803E"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN8mini_lsm5block8iterator13BlockIterator5value17h3b9fc8f9eaa1f8ebE: argument 0"}
!1317 = distinct !{!1317, !"_ZN8mini_lsm5block8iterator13BlockIterator5value17h3b9fc8f9eaa1f8ebE"}
!1318 = !{!1316, !1313}
