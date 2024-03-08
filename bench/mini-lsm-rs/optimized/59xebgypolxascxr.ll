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
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.40, [16 x i8] c"z\00\00\00\00\00\00\00`\01\00\00?\00\00\00" }>, align 8
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
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$12load_consume17h1beecdcaf9d6d4c1E"(ptr nocapture noundef nonnull readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load atomic i64, ptr %0 acquire, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$12load_consume17h360dffb0efcb816fE"(ptr nocapture noundef nonnull readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load atomic i64, ptr %0 acquire, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$12load_consume17h49fa87519a176e7eE"(ptr nocapture noundef nonnull readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load atomic i64, ptr %0 acquire, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$12load_consume17hae97eb62aa88e2edE"(ptr nocapture noundef nonnull readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load atomic i64, ptr %0 acquire, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$12load_consume17hc2e6c478482ea242E"(ptr nocapture noundef nonnull readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load atomic i64, ptr %0 acquire, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$12load_consume17hc3a295feb2ac275aE"(ptr nocapture noundef nonnull readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load atomic i64, ptr %0 acquire, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$12load_consume17he16bdf921cbee719E"(ptr nocapture noundef nonnull readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load atomic i64, ptr %0 acquire, align 8
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %6) unnamed_addr #2 {
  %8 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h80d032db150e0d8dE.llvm.18092150996463083177(ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %switch.i2 = icmp eq i64 %9, 0
  br i1 %switch.i2, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcd6e19d44549666eE.llvm.18092150996463083177.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %11, align 8, !alias.scope !4, !noalias !7
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcd6e19d44549666eE.llvm.18092150996463083177.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcd6e19d44549666eE.llvm.18092150996463083177.exit": ; preds = %7, %10
  %12 = extractvalue { i64, i64 } %8, 1
  %spec.select.i = select i1 %switch.i2, i64 %3, i64 %12
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %13, align 8, !alias.scope !4, !noalias !7
  store i64 %9, ptr %0, align 8, !alias.scope !4, !noalias !7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h3d2e7448becfe92eE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %6) unnamed_addr #2 {
  %8 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h80d032db150e0d8dE.llvm.18092150996463083177(ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %switch.i2 = icmp eq i64 %9, 0
  br i1 %switch.i2, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdc7582c9eaff1bfeE.llvm.18092150996463083177.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %11, align 8, !alias.scope !9, !noalias !12
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdc7582c9eaff1bfeE.llvm.18092150996463083177.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdc7582c9eaff1bfeE.llvm.18092150996463083177.exit": ; preds = %7, %10
  %12 = extractvalue { i64, i64 } %8, 1
  %spec.select.i = select i1 %switch.i2, i64 %3, i64 %12
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %13, align 8, !alias.scope !9, !noalias !12
  store i64 %9, ptr %0, align 8, !alias.scope !9, !noalias !12
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange28_$u7b$$u7b$closure$u7d$$u7d$17h44e92c856cea28c3E.llvm.18092150996463083177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange28_$u7b$$u7b$closure$u7d$$u7d$17h48214c7b93c65327E.llvm.18092150996463083177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange28_$u7b$$u7b$closure$u7d$$u7d$17h6f867bf4f7d418daE.llvm.18092150996463083177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange28_$u7b$$u7b$closure$u7d$$u7d$17hdd27a907cf5ed470E.llvm.18092150996463083177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h1c4a7ca0a7573204E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %6) unnamed_addr #2 {
  %8 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h2d5ea46d68ba4417E.llvm.18092150996463083177(ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %switch.i2 = icmp eq i64 %9, 0
  br i1 %switch.i2, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h74f9ae3a885dee06E.llvm.18092150996463083177.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %11, align 8, !alias.scope !15, !noalias !18
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h74f9ae3a885dee06E.llvm.18092150996463083177.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h74f9ae3a885dee06E.llvm.18092150996463083177.exit": ; preds = %7, %10
  %12 = extractvalue { i64, i64 } %8, 1
  %spec.select.i = select i1 %switch.i2, i64 %3, i64 %12
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %13, align 8, !alias.scope !15, !noalias !18
  store i64 %9, ptr %0, align 8, !alias.scope !15, !noalias !18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h1c98f029939284abE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %6) unnamed_addr #2 {
  %8 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h2d5ea46d68ba4417E.llvm.18092150996463083177(ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %switch.i2 = icmp eq i64 %9, 0
  br i1 %switch.i2, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfba2b3cda1071c61E.llvm.18092150996463083177.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %11, align 8, !alias.scope !20, !noalias !23
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfba2b3cda1071c61E.llvm.18092150996463083177.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfba2b3cda1071c61E.llvm.18092150996463083177.exit": ; preds = %7, %10
  %12 = extractvalue { i64, i64 } %8, 1
  %spec.select.i = select i1 %switch.i2, i64 %3, i64 %12
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %13, align 8, !alias.scope !20, !noalias !23
  store i64 %9, ptr %0, align 8, !alias.scope !20, !noalias !23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h56f293ed7b526649E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %6) unnamed_addr #2 {
  %8 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h2d5ea46d68ba4417E.llvm.18092150996463083177(ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %switch.i2 = icmp eq i64 %9, 0
  br i1 %switch.i2, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9a0071354f380e70E.llvm.18092150996463083177.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %11, align 8, !alias.scope !25, !noalias !28
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9a0071354f380e70E.llvm.18092150996463083177.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9a0071354f380e70E.llvm.18092150996463083177.exit": ; preds = %7, %10
  %12 = extractvalue { i64, i64 } %8, 1
  %spec.select.i = select i1 %switch.i2, i64 %3, i64 %12
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %13, align 8, !alias.scope !25, !noalias !28
  store i64 %9, ptr %0, align 8, !alias.scope !25, !noalias !28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h644287fb4d7990aaE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %6) unnamed_addr #2 {
  %8 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h2d5ea46d68ba4417E.llvm.18092150996463083177(ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %switch.i2 = icmp eq i64 %9, 0
  br i1 %switch.i2, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h02224ca6fbdf0a1aE.llvm.18092150996463083177.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %11, align 8, !alias.scope !30, !noalias !33
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h02224ca6fbdf0a1aE.llvm.18092150996463083177.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h02224ca6fbdf0a1aE.llvm.18092150996463083177.exit": ; preds = %7, %10
  %12 = extractvalue { i64, i64 } %8, 1
  %spec.select.i = select i1 %switch.i2, i64 %3, i64 %12
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %13, align 8, !alias.scope !30, !noalias !33
  store i64 %9, ptr %0, align 8, !alias.scope !30, !noalias !33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h665b98ef246b8442E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %6) unnamed_addr #2 {
  %8 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h2d5ea46d68ba4417E.llvm.18092150996463083177(ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %switch.i2 = icmp eq i64 %9, 0
  br i1 %switch.i2, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h179d964ce0452e4aE.llvm.18092150996463083177.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %11, align 8, !alias.scope !35, !noalias !38
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h179d964ce0452e4aE.llvm.18092150996463083177.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h179d964ce0452e4aE.llvm.18092150996463083177.exit": ; preds = %7, %10
  %12 = extractvalue { i64, i64 } %8, 1
  %spec.select.i = select i1 %switch.i2, i64 %3, i64 %12
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %13, align 8, !alias.scope !35, !noalias !38
  store i64 %9, ptr %0, align 8, !alias.scope !35, !noalias !38
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h8b1a66860b196c1dE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %6) unnamed_addr #2 {
  %8 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h2d5ea46d68ba4417E.llvm.18092150996463083177(ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %switch.i2 = icmp eq i64 %9, 0
  br i1 %switch.i2, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc7fab059d7a64ef6E.llvm.18092150996463083177.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %11, align 8, !alias.scope !40, !noalias !43
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc7fab059d7a64ef6E.llvm.18092150996463083177.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc7fab059d7a64ef6E.llvm.18092150996463083177.exit": ; preds = %7, %10
  %12 = extractvalue { i64, i64 } %8, 1
  %spec.select.i = select i1 %switch.i2, i64 %3, i64 %12
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %13, align 8, !alias.scope !40, !noalias !43
  store i64 %9, ptr %0, align 8, !alias.scope !40, !noalias !43
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17hb3f931c4e29c25b7E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %6) unnamed_addr #2 {
  %8 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h2d5ea46d68ba4417E.llvm.18092150996463083177(ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %switch.i2 = icmp eq i64 %9, 0
  br i1 %switch.i2, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8fbff61b143b1f63E.llvm.18092150996463083177.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %11, align 8, !alias.scope !45, !noalias !48
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8fbff61b143b1f63E.llvm.18092150996463083177.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8fbff61b143b1f63E.llvm.18092150996463083177.exit": ; preds = %7, %10
  %12 = extractvalue { i64, i64 } %8, 1
  %spec.select.i = select i1 %switch.i2, i64 %3, i64 %12
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %13, align 8, !alias.scope !45, !noalias !48
  store i64 %9, ptr %0, align 8, !alias.scope !45, !noalias !48
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17hb4b85b157fd02c2cE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %6) unnamed_addr #2 {
  %8 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h2d5ea46d68ba4417E.llvm.18092150996463083177(ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %switch.i2 = icmp eq i64 %9, 0
  br i1 %switch.i2, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2c6d34f80a388d83E.llvm.18092150996463083177.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %11, align 8, !alias.scope !50, !noalias !53
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2c6d34f80a388d83E.llvm.18092150996463083177.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2c6d34f80a388d83E.llvm.18092150996463083177.exit": ; preds = %7, %10
  %12 = extractvalue { i64, i64 } %8, 1
  %spec.select.i = select i1 %switch.i2, i64 %3, i64 %12
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %13, align 8, !alias.scope !50, !noalias !53
  store i64 %9, ptr %0, align 8, !alias.scope !50, !noalias !53
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17hfa0ab69437d502bbE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %6) unnamed_addr #2 {
  %8 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h2d5ea46d68ba4417E.llvm.18092150996463083177(ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i8 noundef %4, i8 noundef %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %switch.i2 = icmp eq i64 %9, 0
  br i1 %switch.i2, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f432614e8d2bfa0E.llvm.18092150996463083177.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %11, align 8, !alias.scope !55, !noalias !58
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f432614e8d2bfa0E.llvm.18092150996463083177.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f432614e8d2bfa0E.llvm.18092150996463083177.exit": ; preds = %7, %10
  %12 = extractvalue { i64, i64 } %8, 1
  %spec.select.i = select i1 %switch.i2, i64 %3, i64 %12
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %13, align 8, !alias.scope !55, !noalias !58
  store i64 %9, ptr %0, align 8, !alias.scope !55, !noalias !58
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h21de9c60b4a64417E.llvm.18092150996463083177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h318e3217b2f43a84E.llvm.18092150996463083177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h41bb0743a6e9dd27E.llvm.18092150996463083177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h484b0352de35ba48E.llvm.18092150996463083177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h57bcb9eca3d99691E.llvm.18092150996463083177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h687df6cc83a11c5eE.llvm.18092150996463083177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h7faffd99cf2c8663E.llvm.18092150996463083177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h8c65f8d36daae568E.llvm.18092150996463083177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h92ffd1d8614d5cb7E.llvm.18092150996463083177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h967c258426aa1694E.llvm.18092150996463083177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17h9bceded30ec4d393E.llvm.18092150996463083177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17ha581b7ea221bcbf2E.llvm.18092150996463083177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17ha5fb8d366d17b145E.llvm.18092150996463083177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17hd753fe3cea29ff2aE.llvm.18092150996463083177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17hdde5967ac82621adE.llvm.18092150996463083177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17he8162cfebd79586aE.llvm.18092150996463083177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17hee566ee72f00d899E.llvm.18092150996463083177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak28_$u7b$$u7b$closure$u7d$$u7d$17hfc75f2688a8bbfb7E.llvm.18092150996463083177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h6695c80fa9900aadE"(ptr nocapture noundef nonnull readonly align 8 %0, i8 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.15, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.17) #26
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.19, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.20) #26
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h9c7f99a624d362d1E"(ptr nocapture noundef nonnull readonly align 8 %0, i8 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.15, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.17) #26
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.19, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.20) #26
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17hafa587d110f7b03eE"(ptr nocapture noundef nonnull readonly align 8 %0, i8 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.15, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.17) #26
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.19, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.20) #26
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17hb2f922d836d8beb9E"(ptr nocapture noundef nonnull readonly align 8 %0, i8 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.15, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.17) #26
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.19, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.20) #26
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17hbc6deb42707beb23E"(ptr nocapture noundef nonnull readonly align 8 %0, i8 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.15, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.17) #26
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.19, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.20) #26
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17hc34c94f6c190bd5dE"(ptr nocapture noundef nonnull readonly align 8 %0, i8 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.15, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.17) #26
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.19, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.20) #26
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17hc726478f0e9f49daE"(ptr nocapture noundef nonnull readonly align 8 %0, i8 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.15, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.17) #26
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.19, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.20) #26
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17hc966097b7e6c3f79E"(ptr nocapture noundef nonnull readonly align 8 %0, i8 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.15, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.17) #26
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.19, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.20) #26
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17hdaa0d3b11ba2ff38E"(ptr nocapture noundef nonnull readonly align 8 %0, i8 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.15, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.17) #26
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.19, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.20) #26
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit

_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$5store17hfc8fb1bd8f0973b2E"(ptr nocapture noundef nonnull writeonly align 8 %0, i64 noundef %1, i8 noundef %2) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.22, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.23) #26
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.25, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.26) #26
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic12atomic_store17hbef10aaa072c638fE.llvm.18092150996463083177.exit

_ZN4core4sync6atomic12atomic_store17hbef10aaa072c638fE.llvm.18092150996463083177.exit: ; preds = %7, %8, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$8fetch_or17h3bb34b1cc291fc87E"(ptr nocapture noundef nonnull align 8 %0, i64 noundef %1, i8 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 {
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
  %.0 = phi i64 [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17h03afee1a7466675dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(32) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17h6f76d3f346225dc4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17h844c18d86150c8a4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17hae1b58a1ef9bd345E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17hb102e187ff1cc79fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17hb7c279d2491f3ba8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17hc43cc23da3a40e89E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17hd98e586c9b52b6a2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$6as_ref17h000de0e820ae6a1fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$6as_ref17h0d2cf6bf094bfa8bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$6as_ref17h4b5da0ea5e999ebaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$6as_ref17h8ac26145a30ae73fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$6as_ref17haaebd43867cc1e23E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$6as_ref17hdc7076c0c741b481E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$6as_ref17hdc72ab773afa919bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$6as_ref17hef62404fd1c35f5fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$6as_ref17hfe1f8f81cca36584E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$8with_tag17h14af76a941d3ceeaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = and i64 %3, -8
  %5 = and i64 %1, 7
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$8with_tag17h776bd0f873caf043E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = and i64 %3, -8
  %5 = and i64 %1, 7
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$8with_tag17hd073dd58cf3f96d2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = and i64 %3, -8
  %5 = and i64 %1, 7
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$8with_tag17he4cba9046a8967ffE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = and i64 %3, -8
  %5 = and i64 %1, 7
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$9deref_mut17h267ad27ab8710735E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(32) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$9deref_mut17h35bad032235d9011E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$9deref_mut17he5264c40e0823387E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
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
  %trunc.not.i.i.i = icmp eq i64 %3, 0
  br i1 %trunc.not.i.i.i, label %_ZN15crossbeam_epoch7default6HANDLE7__getit17hca412f4b36e00003E.exit.i, label %_ZN15crossbeam_epoch7default6HANDLE7__getit17hca412f4b36e00003E.exit.thread.i

_ZN15crossbeam_epoch7default6HANDLE7__getit17hca412f4b36e00003E.exit.i: ; preds = %0
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h2e2f3649ed1fac9fE.llvm.18239827628611957360"(ptr noundef nonnull align 8 @_ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h30ab46c8024cf4a2E, ptr noalias noundef align 8 dereferenceable_or_null(16) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %37, label %_ZN15crossbeam_epoch7default6HANDLE7__getit17hca412f4b36e00003E.exit.thread.i

_ZN15crossbeam_epoch7default6HANDLE7__getit17hca412f4b36e00003E.exit.thread.i: ; preds = %_ZN15crossbeam_epoch7default6HANDLE7__getit17hca412f4b36e00003E.exit.i, %0
  %.0.i.i2.i = phi ptr [ %4, %_ZN15crossbeam_epoch7default6HANDLE7__getit17hca412f4b36e00003E.exit.i ], [ getelementptr inbounds ({ { i64, ptr }, i8, [7 x i8] }, ptr @_ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h30ab46c8024cf4a2E, i64 0, i32 0, i32 1), %0 ]
  %.0.val.i = load ptr, ptr %.0.i.i2.i, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %.0.val.i, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %.0.val.i, i64 2080
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 1)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %_ZN15crossbeam_epoch7default6HANDLE7__getit17hca412f4b36e00003E.exit.thread.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.9) #26
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
  %18 = getelementptr inbounds i8, ptr %.0.val.i, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !14, !noundef !14
  %20 = getelementptr inbounds i8, ptr %19, i64 384
  %21 = load atomic i64, ptr %20 monotonic, align 8
  %22 = or i64 %21, 1
  %23 = getelementptr inbounds i8, ptr %.0.val.i, i64 8
  %24 = cmpxchg ptr %23, i64 0, i64 %22 seq_cst seq_cst, align 8
  fence syncscope("singlethread") seq_cst
  %25 = getelementptr inbounds i8, ptr %.0.val.i, i64 2096
  %26 = load i64, ptr %25, align 8, !noundef !14
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = and i64 %26, 127
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %17
  %31 = load ptr, ptr %18, align 8, !nonnull !14, !noundef !14
  %32 = getelementptr inbounds i8, ptr %31, i64 128
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hdc1e46cd2d1f196bE.exit"

37:                                               ; preds = %_ZN15crossbeam_epoch7default6HANDLE7__getit17hca412f4b36e00003E.exit.i
  %38 = tail call noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17h68812baaee687ba2E()
  %39 = tail call noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17h123e37b923adea63E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store ptr %39, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2080
  %41 = load i64, ptr %40, align 8, !noundef !14
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 1)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.9) #26
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
  %52 = getelementptr inbounds i8, ptr %39, i64 16
  %53 = load ptr, ptr %52, align 8, !nonnull !14, !noundef !14
  %54 = getelementptr inbounds i8, ptr %53, i64 384
  %55 = load atomic i64, ptr %54 monotonic, align 8
  %56 = or i64 %55, 1
  %57 = getelementptr inbounds i8, ptr %39, i64 8
  %58 = cmpxchg ptr %57, i64 0, i64 %56 seq_cst seq_cst, align 8
  fence syncscope("singlethread") seq_cst
  %59 = getelementptr inbounds i8, ptr %39, i64 2096
  %60 = load i64, ptr %59, align 8, !noundef !14
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  %62 = and i64 %60, 127
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %51
  %65 = load ptr, ptr %52, align 8, !nonnull !14, !noundef !14
  %66 = getelementptr inbounds i8, ptr %65, i64 128
  invoke void @_ZN15crossbeam_epoch8internal6Global7collect17hf14197ccf308f0b8E(ptr noundef nonnull align 128 %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %76 unwind label %48

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

.body.i:                                          ; preds = %48
  %69 = load i64, ptr %40, align 8, !noundef !14
  %70 = getelementptr inbounds i8, ptr %39, i64 2088
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %78 = load i64, ptr %40, align 8, !noundef !14
  %79 = getelementptr inbounds i8, ptr %39, i64 2088
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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
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
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525.exit.i" unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #27
          to label %common.resume unwind label %24

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525.exit.i": ; preds = %13, %9
  %17 = getelementptr inbounds i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h3f275f13536957ffE.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr245drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$RP$$GT$$GT$17h2c6a5ab043020325E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal fastcc void @"_ZN4core3ptr377drop_in_place$LT$moka..cht..map..bucket..ValueOrFunction$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$C$moka..sync_base..base_cache..BaseCache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..do_insert_with_hash..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h05ac3047bbc3efd3E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal fastcc void @"_ZN4core3ptr404drop_in_place$LT$moka..cht..map..bucket..ValueOrFunction$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$C$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4229836201d6485cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !60, !noundef !14
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal fastcc void @"_ZN4core3ptr429drop_in_place$LT$moka..cht..map..bucket..InsertOrModifyState$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$C$moka..sync_base..base_cache..BaseCache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..do_insert_with_hash..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5cbfc3127386cd5eE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !156, !noundef !14
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %4, label %6 [
    i64 0, label %19
    i64 1, label %24
  ]

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %7 = load i64, ptr %5, align 8, !alias.scope !163, !noundef !14
  %8 = and i64 %7, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !163
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
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !191
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
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !191
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit"

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit": ; preds = %49, %44, %40, %23, %19, %"_ZN4core3ptr285drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17heee18e230c241f77E.exit2"
  ret void

37:                                               ; preds = %"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb3b5b85cd69be5cE.llvm.1597650999041595525.exit.i"
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %16, %15 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr377drop_in_place$LT$moka..cht..map..bucket..ValueOrFunction$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$C$moka..sync_base..base_cache..BaseCache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..do_insert_with_hash..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h05ac3047bbc3efd3E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %39) #27
          to label %common.resume unwind label %52

40:                                               ; preds = %"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb3b5b85cd69be5cE.llvm.1597650999041595525.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !163
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %42 = load ptr, ptr %41, align 8, !alias.scope !206, !noundef !14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit"

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 24
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
define internal fastcc void @"_ZN4core3ptr440drop_in_place$LT$core..option..Option$LT$$LP$u8$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$C$$LP$core..option..Option$LT$moka..common..time..Instant$GT$$C$core..option..Option$LT$moka..common..time..Instant$GT$$RP$$C$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$RP$$GT$$GT$17hb96539570a1b3bbcE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !156, !noundef !14
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr412drop_in_place$LT$$LP$u8$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$C$$LP$core..option..Option$LT$moka..common..time..Instant$GT$$C$core..option..Option$LT$moka..common..time..Instant$GT$$RP$$C$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$RP$$GT$17hc18086733e04bf5fE.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
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
  %15 = getelementptr inbounds i8, ptr %0, i64 48
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
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h3f275f13536957ffE.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr456drop_in_place$LT$moka..cht..map..bucket..InsertOrModifyState$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$C$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4fdeb5869d019873E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %9 = load i64, ptr %8, align 8, !alias.scope !233, !noundef !14
  %10 = and i64 %9, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !233
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
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
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
  %22 = getelementptr inbounds i8, ptr %0, i64 8
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
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %29 = load i64, ptr %28, align 8, !alias.scope !261, !noundef !14
  %30 = and i64 %29, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !261
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
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !261
  br label %"_ZN4core3ptr255drop_in_place$LT$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8eb3e9884077192aE.exit5"

41:                                               ; preds = %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %0, i64 16
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
  %50 = getelementptr inbounds i8, ptr %0, i64 16
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
  invoke fastcc void @"_ZN4core3ptr404drop_in_place$LT$moka..cht..map..bucket..ValueOrFunction$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$C$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4229836201d6485cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #27
          to label %common.resume unwind label %57

61:                                               ; preds = %"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc432e5e5e6b926a6E.llvm.1597650999041595525.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !233
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %62 = load i64, ptr %0, align 8, !range !60, !alias.scope !296, !noundef !14
  %63 = icmp eq i64 %62, 0
  %64 = getelementptr inbounds i8, ptr %0, i64 8
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
  %3 = getelementptr inbounds i8, ptr %.0.val, i64 2080
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8
  %6 = icmp eq i64 %4, 1
  br i1 %6, label %7, label %"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23dddd5b6cbb7307E.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %.0.val, i64 8
  store atomic i64 0, ptr %8 release, align 8
  %9 = getelementptr inbounds i8, ptr %.0.val, i64 2088
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
define internal fastcc void @"_ZN4core3ptr818drop_in_place$LT$moka..cht..map..bucket..ValueOrFunction$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$C$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0558c9c771d11463E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !60, !noundef !14
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal fastcc void @"_ZN4core3ptr898drop_in_place$LT$moka..cht..map..bucket..InsertOrModifyState$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$C$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h933a0f691a3bc3bcE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !156, !noundef !14
  switch i64 %4, label %5 [
    i64 0, label %19
    i64 1, label %25
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %7 = load i64, ptr %6, align 8, !alias.scope !339, !noundef !14
  %8 = and i64 %7, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !339
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
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
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
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %21 = load ptr, ptr %20, align 8, !alias.scope !366, !nonnull !14, !noundef !14
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !366
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.exit"

24:                                               ; preds = %19
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.exit" unwind label %39

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %27 = load i64, ptr %26, align 8, !alias.scope !373, !noundef !14
  %28 = and i64 %27, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !373
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
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !373
  br label %"_ZN4core3ptr476drop_in_place$LT$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1284cdd16999a59dE.exit5"

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds i8, ptr %0, i64 48
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
  %48 = getelementptr inbounds i8, ptr %0, i64 48
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
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr818drop_in_place$LT$moka..cht..map..bucket..ValueOrFunction$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$C$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0558c9c771d11463E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %59) #27
          to label %common.resume unwind label %55

60:                                               ; preds = %"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6022f7a1318f3f0E.llvm.1597650999041595525.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !339
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %62 = load i64, ptr %61, align 8, !range !60, !alias.scope !411, !noundef !14
  %63 = icmp eq i64 %62, 0
  %64 = getelementptr inbounds i8, ptr %0, i64 24
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
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !431
  store i64 %4, ptr %3, align 8, !noalias !431
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !431
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h5f687f0420acb8e5E.llvm.18092150996463083177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %5 = load i64, ptr %0, align 8, !alias.scope !434, !noalias !437, !noundef !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !439
  store i64 %5, ptr %4, align 8, !noalias !439
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !434
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !439
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %7 = load i64, ptr %6, align 8, !alias.scope !442, !noalias !445, !noundef !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !447
  store i64 %7, ptr %3, align 8, !noalias !447
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !442
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !447
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.18092150996463083177(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.15, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.17) #26
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.19, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.20) #26
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17hbef10aaa072c638fE.llvm.18092150996463083177(ptr nocapture noundef writeonly %0, i64 noundef %1, i8 noundef %2) unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.22, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.23) #26
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.25, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.26) #26
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h80d032db150e0d8dE.llvm.18092150996463083177(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #5 {
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
  %.pn = phi { i64, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.28, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.29) #26
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.31, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.32) #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h2d5ea46d68ba4417E.llvm.18092150996463083177(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #5 {
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
  %.pn = phi { i64, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.28, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.33) #26
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.31, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.46014f5de8b8ca308edbff6e9cb5dbe3.3, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.34) #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17h6a37cc784ca75e7cE"(ptr noalias nocapture noundef writeonly sret([32 x { { i64 }, {} }]) align 8 dereferenceable(256) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h007f48154409d717E.llvm.18092150996463083177"(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #3 {
  %switch = icmp eq i64 %0, 0
  %4 = load i64, ptr %2, align 8
  %spec.select = select i1 %switch, i64 %4, i64 %1
  %5 = insertvalue { i64, i64 } poison, i64 %0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %spec.select, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h35d132b1304a0d47E.llvm.18092150996463083177"(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #3 {
  %switch = icmp eq i64 %0, 0
  %4 = load i64, ptr %2, align 8
  %spec.select = select i1 %switch, i64 %4, i64 %1
  %5 = insertvalue { i64, i64 } poison, i64 %0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %spec.select, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3bcdce8ae55f49caE.llvm.18092150996463083177"(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #3 {
  %switch = icmp eq i64 %0, 0
  %4 = load i64, ptr %2, align 8
  %spec.select = select i1 %switch, i64 %4, i64 %1
  %5 = insertvalue { i64, i64 } poison, i64 %0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %spec.select, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h787917acd5111598E.llvm.18092150996463083177"(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #3 {
  %switch = icmp eq i64 %0, 0
  %4 = load i64, ptr %2, align 8
  %spec.select = select i1 %switch, i64 %4, i64 %1
  %5 = insertvalue { i64, i64 } poison, i64 %0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %spec.select, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h78e8c28d99752e49E.llvm.18092150996463083177"(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #3 {
  %switch = icmp eq i64 %0, 0
  %4 = load i64, ptr %2, align 8
  %spec.select = select i1 %switch, i64 %4, i64 %1
  %5 = insertvalue { i64, i64 } poison, i64 %0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %spec.select, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha8babda9564533cbE.llvm.18092150996463083177"(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #3 {
  %switch = icmp eq i64 %0, 0
  %4 = load i64, ptr %2, align 8
  %spec.select = select i1 %switch, i64 %4, i64 %1
  %5 = insertvalue { i64, i64 } poison, i64 %0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %spec.select, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbff6ef3c9f2fffa3E.llvm.18092150996463083177"(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #3 {
  %switch = icmp eq i64 %0, 0
  %4 = load i64, ptr %2, align 8
  %spec.select = select i1 %switch, i64 %4, i64 %1
  %5 = insertvalue { i64, i64 } poison, i64 %0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %spec.select, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc1f1dcf04ea5dfdeE.llvm.18092150996463083177"(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #3 {
  %switch = icmp eq i64 %0, 0
  %4 = load i64, ptr %2, align 8
  %spec.select = select i1 %switch, i64 %4, i64 %1
  %5 = insertvalue { i64, i64 } poison, i64 %0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %spec.select, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd11a7574a232841dE.llvm.18092150996463083177"(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #3 {
  %switch = icmp eq i64 %0, 0
  %4 = load i64, ptr %2, align 8
  %spec.select = select i1 %switch, i64 %4, i64 %1
  %5 = insertvalue { i64, i64 } poison, i64 %0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %spec.select, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd5180985ea3115baE.llvm.18092150996463083177"(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #3 {
  %switch = icmp eq i64 %0, 0
  %4 = load i64, ptr %2, align 8
  %spec.select = select i1 %switch, i64 %4, i64 %1
  %5 = insertvalue { i64, i64 } poison, i64 %0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %spec.select, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd913bbdbb224c6dcE.llvm.18092150996463083177"(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #3 {
  %switch = icmp eq i64 %0, 0
  %4 = load i64, ptr %2, align 8
  %spec.select = select i1 %switch, i64 %4, i64 %1
  %5 = insertvalue { i64, i64 } poison, i64 %0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %spec.select, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf7678c2f47d4d33bE.llvm.18092150996463083177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = load i64, ptr %0, align 8, !range !156, !noundef !14
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.39.llvm.18092150996463083177, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #26
          to label %13 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %5, i64 8
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
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h02224ca6fbdf0a1aE.llvm.18092150996463083177"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #9 {
  %switch = icmp eq i64 %1, 0
  br i1 %switch, label %8, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %3, align 8, !alias.scope !450, !noundef !14
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %9, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f432614e8d2bfa0E.llvm.18092150996463083177"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #9 {
  %switch = icmp eq i64 %1, 0
  br i1 %switch, label %8, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %3, align 8, !alias.scope !453, !noundef !14
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %9, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h179d964ce0452e4aE.llvm.18092150996463083177"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #9 {
  %switch = icmp eq i64 %1, 0
  br i1 %switch, label %8, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %3, align 8, !alias.scope !456, !noundef !14
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %9, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2c6d34f80a388d83E.llvm.18092150996463083177"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #9 {
  %switch = icmp eq i64 %1, 0
  br i1 %switch, label %8, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %3, align 8, !alias.scope !459, !noundef !14
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %9, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h74f9ae3a885dee06E.llvm.18092150996463083177"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #9 {
  %switch = icmp eq i64 %1, 0
  br i1 %switch, label %8, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %3, align 8, !alias.scope !462, !noundef !14
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %9, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8fbff61b143b1f63E.llvm.18092150996463083177"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #9 {
  %switch = icmp eq i64 %1, 0
  br i1 %switch, label %8, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %3, align 8, !alias.scope !465, !noundef !14
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %9, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9a0071354f380e70E.llvm.18092150996463083177"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #9 {
  %switch = icmp eq i64 %1, 0
  br i1 %switch, label %8, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %3, align 8, !alias.scope !468, !noundef !14
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %9, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc7fab059d7a64ef6E.llvm.18092150996463083177"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #9 {
  %switch = icmp eq i64 %1, 0
  br i1 %switch, label %8, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %3, align 8, !alias.scope !471, !noundef !14
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %9, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcd6e19d44549666eE.llvm.18092150996463083177"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #9 {
  %switch = icmp eq i64 %1, 0
  br i1 %switch, label %8, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %3, align 8, !alias.scope !474, !noundef !14
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %9, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdc7582c9eaff1bfeE.llvm.18092150996463083177"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #9 {
  %switch = icmp eq i64 %1, 0
  br i1 %switch, label %8, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %3, align 8, !alias.scope !477, !noundef !14
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %9, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfba2b3cda1071c61E.llvm.18092150996463083177"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #9 {
  %switch = icmp eq i64 %1, 0
  br i1 %switch, label %8, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %3, align 8, !alias.scope !480, !noundef !14
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %9, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$19remove_entry_if_and17h143fe1fa88a43688E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %12 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %12, ptr %10, align 8
  %13 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h29835be43705cfe3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %16 unwind label %14

"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE.exit": ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %72, %69, %75, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm.split-lp, %75 ], [ %lpad.thr_comm.split-lp, %69 ], [ %lpad.thr_comm.split-lp, %72 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %.val26 = load ptr, ptr %10, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val26) #27
          to label %80 unwind label %78

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE.exit"

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !14, !align !483
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !14, !align !483
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  br label %23

23:                                               ; preds = %.backedge, %16
  %.019 = phi ptr [ %13, %16 ], [ %spec.select, %.backedge ]
  %24 = getelementptr inbounds i8, ptr %.019, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !14
  %26 = call i64 @llvm.ctpop.i64(i64 %25), !range !484
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.51.llvm.3266194154532769905, i64 noundef 54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.52.llvm.3266194154532769905) #26
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %28
  unreachable

.thread.loopexit:                                 ; preds = %.invoke, %35, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE.exit"

.thread.loopexit.split-lp:                        ; preds = %52, %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE.exit"

29:                                               ; preds = %23
  %30 = lshr i64 %25, 1
  %31 = getelementptr inbounds i8, ptr %.019, i64 40
  %32 = invoke noundef i8 @_ZN4moka3cht3map6bucket8RehashOp3new17hae95cec77b975198E(i64 noundef %30, ptr noundef nonnull align 8 %31, ptr noundef nonnull align 8 %18)
          to label %33 unwind label %.thread.loopexit, !range !485

33:                                               ; preds = %29
  %34 = icmp eq i8 %32, 3
  br i1 %34, label %35, label %.invoke

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !noalias !486
  store ptr %11, ptr %7, align 8, !noalias !486
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !486
  store ptr %7, ptr %6, align 8, !noalias !486
  store ptr %5, ptr %21, align 8, !noalias !486
  store ptr %8, ptr %22, align 8, !noalias !486
  %36 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17hd58c3ec1167bcfb1E.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.019, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, i64 noundef %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc28 unwind label %.thread.loopexit

.noexc28:                                         ; preds = %35
  %.fca.0.extract.i = extractvalue { i64, i64 } %36, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !486
  switch i64 %.fca.0.extract.i, label %37 [
    i64 0, label %.thread40
    i64 1, label %40
    i64 2, label %41
  ]

.thread40:                                        ; preds = %.noexc28
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %53

37:                                               ; preds = %.noexc28
  unreachable

.invoke:                                          ; preds = %33, %40
  %38 = phi i8 [ 0, %40 ], [ %32, %33 ]
  %39 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h07269e9072ed93c2E"(ptr noundef nonnull align 8 %.019, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20, i8 noundef %38)
          to label %.backedge unwind label %.thread.loopexit

40:                                               ; preds = %.noexc28
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.invoke

41:                                               ; preds = %.noexc28
  %.fca.1.extract.i = extractvalue { i64, i64 } %36, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %42 = and i64 %.fca.1.extract.i, -8
  %.not22 = icmp eq i64 %42, 0
  br i1 %.not22, label %53, label %43

43:                                               ; preds = %41
  %44 = inttoptr i64 %42 to ptr
  %45 = atomicrmw sub ptr %18, i64 1 monotonic, align 8
  %46 = atomicrmw add ptr %31, i64 1 monotonic, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 32
  %.val27 = load ptr, ptr %47, align 8, !nonnull !14, !noundef !14
  %48 = getelementptr inbounds i8, ptr %3, i64 32
  %49 = atomicrmw sub ptr %48, i64 1 monotonic, align 8
  %50 = atomicrmw add ptr %.val27, i64 1 monotonic, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h2d406b3001fa94c2E.exit"

52:                                               ; preds = %43
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc29 unwind label %.thread.loopexit.split-lp

.noexc29:                                         ; preds = %52
  unreachable

53:                                               ; preds = %.thread40, %41
  store ptr null, ptr %9, align 8
  br label %54

"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h2d406b3001fa94c2E.exit": ; preds = %43
  store ptr %.val27, ptr %9, align 8
  invoke void @_ZN4moka3cht3map6bucket23defer_destroy_tombstone17h5c4a4c2f008d1383E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, i64 noundef %.fca.1.extract.i)
          to label %54 unwind label %69

54:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h2d406b3001fa94c2E.exit", %53
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17h6fb48818a436162aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 %13, ptr noundef nonnull align 8 %.019)
          to label %55 unwind label %69

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8, !noundef !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.val = load ptr, ptr %10, align 8, !noundef !14
  %57 = icmp eq ptr %.val, null
  br i1 %57, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %.val, i64 2080
  %60 = load i64, ptr %59, align 8, !noundef !14
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8
  %62 = icmp eq i64 %60, 1
  br i1 %62, label %63, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %.val, i64 8
  store atomic i64 0, ptr %64 release, align 8
  %65 = getelementptr inbounds i8, ptr %.val, i64 2088
  %66 = load i64, ptr %65, align 8, !noundef !14
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

68:                                               ; preds = %63
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %55, %58, %63, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret ptr %56

.backedge:                                        ; preds = %.invoke
  %.not21 = icmp eq ptr %39, null
  %spec.select = select i1 %.not21, ptr %.019, ptr %39
  br label %23

69:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h2d406b3001fa94c2E.exit", %54
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %70 = load ptr, ptr %9, align 8, !alias.scope !490, !noundef !14
  %71 = icmp eq ptr %70, null
  br i1 %71, label %"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE.exit", label %72

72:                                               ; preds = %69
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %73 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !499
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE.exit"

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !alias.scope !499, !nonnull !14, !noundef !14
  %77 = load atomic i64, ptr %76 acquire, align 8, !noalias !499
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
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$19remove_entry_if_and17h56370e4742325ad8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %12 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %12, ptr %10, align 8
  %13 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h0dca3f08aa48e4d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %16 unwind label %14

"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc195aaa2bdc030f4E.exit": ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %72, %69, %75, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm.split-lp, %75 ], [ %lpad.thr_comm.split-lp, %69 ], [ %lpad.thr_comm.split-lp, %72 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %.val26 = load ptr, ptr %10, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val26) #27
          to label %80 unwind label %78

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc195aaa2bdc030f4E.exit"

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !14, !align !483
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !14, !align !483
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  br label %23

23:                                               ; preds = %.backedge, %16
  %.019 = phi ptr [ %13, %16 ], [ %spec.select, %.backedge ]
  %24 = getelementptr inbounds i8, ptr %.019, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !14
  %26 = call i64 @llvm.ctpop.i64(i64 %25), !range !484
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.51.llvm.3266194154532769905, i64 noundef 54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.52.llvm.3266194154532769905) #26
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %28
  unreachable

.thread.loopexit:                                 ; preds = %.invoke, %35, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc195aaa2bdc030f4E.exit"

.thread.loopexit.split-lp:                        ; preds = %52, %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc195aaa2bdc030f4E.exit"

29:                                               ; preds = %23
  %30 = lshr i64 %25, 1
  %31 = getelementptr inbounds i8, ptr %.019, i64 40
  %32 = invoke noundef i8 @_ZN4moka3cht3map6bucket8RehashOp3new17hae95cec77b975198E(i64 noundef %30, ptr noundef nonnull align 8 %31, ptr noundef nonnull align 8 %18)
          to label %33 unwind label %.thread.loopexit, !range !485

33:                                               ; preds = %29
  %34 = icmp eq i8 %32, 3
  br i1 %34, label %35, label %.invoke

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !noalias !500
  store ptr %11, ptr %7, align 8, !noalias !500
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !500
  store ptr %7, ptr %6, align 8, !noalias !500
  store ptr %5, ptr %21, align 8, !noalias !500
  store ptr %8, ptr %22, align 8, !noalias !500
  %36 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h4d5e001ee8bbfbfdE.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.019, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, i64 noundef %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc28 unwind label %.thread.loopexit

.noexc28:                                         ; preds = %35
  %.fca.0.extract.i = extractvalue { i64, i64 } %36, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !500
  switch i64 %.fca.0.extract.i, label %37 [
    i64 0, label %.thread40
    i64 1, label %40
    i64 2, label %41
  ]

.thread40:                                        ; preds = %.noexc28
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %53

37:                                               ; preds = %.noexc28
  unreachable

.invoke:                                          ; preds = %33, %40
  %38 = phi i8 [ 0, %40 ], [ %32, %33 ]
  %39 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17heb5113ed5d930550E"(ptr noundef nonnull align 8 %.019, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20, i8 noundef %38)
          to label %.backedge unwind label %.thread.loopexit

40:                                               ; preds = %.noexc28
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.invoke

41:                                               ; preds = %.noexc28
  %.fca.1.extract.i = extractvalue { i64, i64 } %36, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %42 = and i64 %.fca.1.extract.i, -8
  %.not22 = icmp eq i64 %42, 0
  br i1 %.not22, label %53, label %43

43:                                               ; preds = %41
  %44 = inttoptr i64 %42 to ptr
  %45 = atomicrmw sub ptr %18, i64 1 monotonic, align 8
  %46 = atomicrmw add ptr %31, i64 1 monotonic, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %.val27 = load ptr, ptr %47, align 8, !nonnull !14, !noundef !14
  %48 = getelementptr inbounds i8, ptr %3, i64 32
  %49 = atomicrmw sub ptr %48, i64 1 monotonic, align 8
  %50 = atomicrmw add ptr %.val27, i64 1 monotonic, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h22da74fb51e1773cE.exit"

52:                                               ; preds = %43
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc29 unwind label %.thread.loopexit.split-lp

.noexc29:                                         ; preds = %52
  unreachable

53:                                               ; preds = %.thread40, %41
  store ptr null, ptr %9, align 8
  br label %54

"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h22da74fb51e1773cE.exit": ; preds = %43
  store ptr %.val27, ptr %9, align 8
  invoke void @_ZN4moka3cht3map6bucket23defer_destroy_tombstone17h2c36f356e3dfed7eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, i64 noundef %.fca.1.extract.i)
          to label %54 unwind label %69

54:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h22da74fb51e1773cE.exit", %53
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17h4fb8886fe60b47abE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 %13, ptr noundef nonnull align 8 %.019)
          to label %55 unwind label %69

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8, !noundef !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.val = load ptr, ptr %10, align 8, !noundef !14
  %57 = icmp eq ptr %.val, null
  br i1 %57, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %.val, i64 2080
  %60 = load i64, ptr %59, align 8, !noundef !14
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8
  %62 = icmp eq i64 %60, 1
  br i1 %62, label %63, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %.val, i64 8
  store atomic i64 0, ptr %64 release, align 8
  %65 = getelementptr inbounds i8, ptr %.val, i64 2088
  %66 = load i64, ptr %65, align 8, !noundef !14
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

68:                                               ; preds = %63
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %55, %58, %63, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret ptr %56

.backedge:                                        ; preds = %.invoke
  %.not21 = icmp eq ptr %39, null
  %spec.select = select i1 %.not21, ptr %.019, ptr %39
  br label %23

69:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h22da74fb51e1773cE.exit", %54
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %70 = load ptr, ptr %9, align 8, !alias.scope !504, !noundef !14
  %71 = icmp eq ptr %70, null
  br i1 %71, label %"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc195aaa2bdc030f4E.exit", label %72

72:                                               ; preds = %69
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %73 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !513
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc195aaa2bdc030f4E.exit"

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !alias.scope !513, !nonnull !14, !noundef !14
  %77 = load atomic i64, ptr %76 acquire, align 8, !noalias !513
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
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$19remove_entry_if_and17h7d5980418cf6a31bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull align 8 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %13 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %13, ptr %11, align 8
  %14 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %17 unwind label %15

"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit": ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %77, %74, %80, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %lpad.thr_comm.split-lp, %80 ], [ %lpad.thr_comm.split-lp, %74 ], [ %lpad.thr_comm.split-lp, %77 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %.val26 = load ptr, ptr %11, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val26) #27
          to label %85 unwind label %83

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !14, !align !483
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !14, !align !483
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.8.0..sroa_idx32 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  br label %24

24:                                               ; preds = %.backedge, %17
  %.018 = phi ptr [ %14, %17 ], [ %spec.select, %.backedge ]
  %25 = getelementptr inbounds i8, ptr %.018, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !14
  %27 = call i64 @llvm.ctpop.i64(i64 %26), !range !484
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.51.llvm.3266194154532769905, i64 noundef 54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.52.llvm.3266194154532769905) #26
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

.thread.loopexit:                                 ; preds = %.invoke, %36, %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.thread.loopexit.split-lp:                        ; preds = %57, %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

30:                                               ; preds = %24
  %31 = lshr i64 %26, 1
  %32 = getelementptr inbounds i8, ptr %.018, i64 40
  %33 = invoke noundef i8 @_ZN4moka3cht3map6bucket8RehashOp3new17hae95cec77b975198E(i64 noundef %31, ptr noundef nonnull align 8 %32, ptr noundef nonnull align 8 %19)
          to label %34 unwind label %.thread.loopexit, !range !485

34:                                               ; preds = %30
  %35 = icmp eq i8 %33, 3
  br i1 %35, label %36, label %.invoke

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %11, ptr %8, align 8, !noalias !519
  store ptr %12, ptr %7, align 8, !noalias !519
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !519
  store ptr %7, ptr %6, align 8, !noalias !519
  store ptr %9, ptr %22, align 8, !noalias !519
  store ptr %8, ptr %23, align 8, !noalias !519
  %37 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h15b7e0cc621f01a4E.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.018, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, i64 noundef %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc28 unwind label %.thread.loopexit

.noexc28:                                         ; preds = %36
  %.fca.0.extract.i = extractvalue { i64, i64 } %37, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !519
  switch i64 %.fca.0.extract.i, label %38 [
    i64 0, label %.thread42
    i64 1, label %42
    i64 2, label %39
  ]

38:                                               ; preds = %.noexc28
  unreachable

39:                                               ; preds = %.noexc28
  %.fca.1.extract.i = extractvalue { i64, i64 } %37, 1
  br label %.thread42

.invoke:                                          ; preds = %34, %45
  %40 = phi i8 [ 0, %45 ], [ %33, %34 ]
  %41 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.018, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, i8 noundef %40)
          to label %.backedge unwind label %.thread.loopexit

.thread42:                                        ; preds = %.noexc28, %39
  %.sroa.8.1.ph = phi i64 [ %.fca.1.extract.i, %39 ], [ %.fca.0.extract.i, %.noexc28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.loopexit

42:                                               ; preds = %.noexc28
  %.sroa.0.0.copyload31 = load ptr, ptr %9, align 8, !alias.scope !522, !noalias !523
  %43 = load <2 x i64>, ptr %.sroa.8.0..sroa_idx32, align 8, !alias.scope !522, !noalias !523
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %44 = icmp eq ptr %.sroa.0.0.copyload31, null
  br i1 %44, label %.loopexit.loopexit, label %45

45:                                               ; preds = %42
  store ptr %.sroa.0.0.copyload31, ptr %3, align 8
  store <2 x i64> %43, ptr %.sroa.2.0..sroa_idx, align 8
  br label %.invoke

.loopexit.loopexit:                               ; preds = %42
  %46 = extractelement <2 x i64> %43, i64 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread42
  %.sroa.8.146 = phi i64 [ %.sroa.8.1.ph, %.thread42 ], [ %46, %.loopexit.loopexit ]
  %47 = and i64 %.sroa.8.146, -8
  %.not21 = icmp eq i64 %47, 0
  br i1 %.not21, label %58, label %48

48:                                               ; preds = %.loopexit
  %49 = inttoptr i64 %47 to ptr
  %50 = atomicrmw sub ptr %19, i64 1 monotonic, align 8
  %51 = atomicrmw add ptr %32, i64 1 monotonic, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %.val27 = load ptr, ptr %52, align 8, !nonnull !14, !noundef !14
  %53 = getelementptr inbounds i8, ptr %4, i64 32
  %54 = atomicrmw sub ptr %53, i64 1 monotonic, align 8
  %55 = atomicrmw add ptr %.val27, i64 1 monotonic, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h18ab4b990d38bd96E.exit"

57:                                               ; preds = %48
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc29 unwind label %.thread.loopexit.split-lp

.noexc29:                                         ; preds = %57
  unreachable

58:                                               ; preds = %.loopexit
  store ptr null, ptr %10, align 8
  br label %59

"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h18ab4b990d38bd96E.exit": ; preds = %48
  store ptr %.val27, ptr %10, align 8
  invoke void @_ZN4moka3cht3map6bucket23defer_destroy_tombstone17h066b17efb6b6804cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, i64 noundef %.sroa.8.146)
          to label %59 unwind label %74

59:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h18ab4b990d38bd96E.exit", %58
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 %14, ptr noundef nonnull align 8 %.018)
          to label %60 unwind label %74

60:                                               ; preds = %59
  %61 = load ptr, ptr %10, align 8, !noundef !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.val = load ptr, ptr %11, align 8, !noundef !14
  %62 = icmp eq ptr %.val, null
  br i1 %62, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %.val, i64 2080
  %65 = load i64, ptr %64, align 8, !noundef !14
  %66 = add i64 %65, -1
  store i64 %66, ptr %64, align 8
  %67 = icmp eq i64 %65, 1
  br i1 %67, label %68, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %.val, i64 8
  store atomic i64 0, ptr %69 release, align 8
  %70 = getelementptr inbounds i8, ptr %.val, i64 2088
  %71 = load i64, ptr %70, align 8, !noundef !14
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

73:                                               ; preds = %68
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %60, %63, %68, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  ret ptr %61

.backedge:                                        ; preds = %.invoke
  %.not20 = icmp eq ptr %41, null
  %spec.select = select i1 %.not20, ptr %.018, ptr %41
  br label %24

74:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h18ab4b990d38bd96E.exit", %59
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %75 = load ptr, ptr %10, align 8, !alias.scope !524, !noundef !14
  %76 = icmp eq ptr %75, null
  br i1 %76, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit", label %77

77:                                               ; preds = %74
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %78 = atomicrmw sub ptr %75, i64 1 release, align 8, !noalias !533
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !alias.scope !533, !nonnull !14, !noundef !14
  %82 = load atomic i64, ptr %81 acquire, align 8, !noalias !533
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
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$19remove_entry_if_and17h7fa00543fd6d6529E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull align 8 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %13 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %13, ptr %11, align 8
  %14 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %17 unwind label %15

"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit": ; preds = %.thread.loopexit.split-lp, %.thread.loopexit.loopexit.split-lp, %.thread.loopexit.loopexit, %77, %74, %80, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %lpad.thr_comm.split-lp, %80 ], [ %lpad.thr_comm.split-lp, %74 ], [ %lpad.thr_comm.split-lp, %77 ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ], [ %lpad.loopexit45, %.thread.loopexit.loopexit ], [ %lpad.loopexit.split-lp46, %.thread.loopexit.loopexit.split-lp ]
  %.val27 = load ptr, ptr %11, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val27) #27
          to label %85 unwind label %83

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !14, !align !483
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !14, !align !483
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  br label %.outer

.outer:                                           ; preds = %72, %17
  %.020.ph = phi ptr [ %spec.select, %72 ], [ %14, %17 ]
  %.0.ph = phi ptr [ %42, %72 ], [ %3, %17 ]
  br label %24

24:                                               ; preds = %.outer, %73
  %.020 = phi ptr [ %spec.select26, %73 ], [ %.020.ph, %.outer ]
  %25 = getelementptr inbounds i8, ptr %.020, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !14
  %27 = call i64 @llvm.ctpop.i64(i64 %26), !range !484
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.51.llvm.3266194154532769905, i64 noundef 54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.52.llvm.3266194154532769905) #26
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

.thread.loopexit.loopexit:                        ; preds = %39, %30
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.thread.loopexit.loopexit.split-lp:               ; preds = %41, %36
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.thread.loopexit.split-lp:                        ; preds = %55, %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

30:                                               ; preds = %24
  %31 = lshr i64 %26, 1
  %32 = getelementptr inbounds i8, ptr %.020, i64 40
  %33 = invoke noundef i8 @_ZN4moka3cht3map6bucket8RehashOp3new17hae95cec77b975198E(i64 noundef %31, ptr noundef nonnull align 8 %32, ptr noundef nonnull align 8 %19)
          to label %34 unwind label %.thread.loopexit.loopexit, !range !485

34:                                               ; preds = %30
  %35 = icmp eq i8 %33, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %11, ptr %9, align 8, !noalias !534
  store ptr %12, ptr %8, align 8, !noalias !534
  store ptr %.0.ph, ptr %7, align 8, !noalias !534
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !534
  store ptr %8, ptr %6, align 8, !noalias !534
  store ptr %7, ptr %22, align 8, !noalias !534
  store ptr %9, ptr %23, align 8, !noalias !534
  %37 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17hed13a76aec9d8eb1E.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.020, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, i64 noundef %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc29 unwind label %.thread.loopexit.loopexit.split-lp

.noexc29:                                         ; preds = %36
  %.fca.0.extract.i = extractvalue { i64, i64 } %37, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !534
  switch i64 %.fca.0.extract.i, label %38 [
    i64 0, label %.thread42
    i64 1, label %41
    i64 2, label %44
  ]

.thread42:                                        ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %56

38:                                               ; preds = %.noexc29
  unreachable

39:                                               ; preds = %34
  %40 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.020, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, i8 noundef %33)
          to label %73 unwind label %.thread.loopexit.loopexit

41:                                               ; preds = %.noexc29
  %42 = load ptr, ptr %7, align 8, !noalias !534, !nonnull !14, !align !483, !noundef !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %43 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.020, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, i8 noundef 0)
          to label %72 unwind label %.thread.loopexit.loopexit.split-lp

44:                                               ; preds = %.noexc29
  %.fca.1.extract.i = extractvalue { i64, i64 } %37, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %45 = and i64 %.fca.1.extract.i, -8
  %.not23 = icmp eq i64 %45, 0
  br i1 %.not23, label %56, label %46

46:                                               ; preds = %44
  %47 = inttoptr i64 %45 to ptr
  %48 = atomicrmw sub ptr %19, i64 1 monotonic, align 8
  %49 = atomicrmw add ptr %32, i64 1 monotonic, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %.val28 = load ptr, ptr %50, align 8, !nonnull !14, !noundef !14
  %51 = getelementptr inbounds i8, ptr %4, i64 32
  %52 = atomicrmw sub ptr %51, i64 1 monotonic, align 8
  %53 = atomicrmw add ptr %.val28, i64 1 monotonic, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h00af350d27f1c374E.exit"

55:                                               ; preds = %46
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc30 unwind label %.thread.loopexit.split-lp

.noexc30:                                         ; preds = %55
  unreachable

56:                                               ; preds = %.thread42, %44
  store ptr null, ptr %10, align 8
  br label %57

"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h00af350d27f1c374E.exit": ; preds = %46
  store ptr %.val28, ptr %10, align 8
  invoke void @_ZN4moka3cht3map6bucket23defer_destroy_tombstone17h066b17efb6b6804cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, i64 noundef %.fca.1.extract.i)
          to label %57 unwind label %74

57:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h00af350d27f1c374E.exit", %56
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 %14, ptr noundef nonnull align 8 %.020)
          to label %58 unwind label %74

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8, !noundef !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.val = load ptr, ptr %11, align 8, !noundef !14
  %60 = icmp eq ptr %.val, null
  br i1 %60, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %.val, i64 2080
  %63 = load i64, ptr %62, align 8, !noundef !14
  %64 = add i64 %63, -1
  store i64 %64, ptr %62, align 8
  %65 = icmp eq i64 %63, 1
  br i1 %65, label %66, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %.val, i64 8
  store atomic i64 0, ptr %67 release, align 8
  %68 = getelementptr inbounds i8, ptr %.val, i64 2088
  %69 = load i64, ptr %68, align 8, !noundef !14
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

71:                                               ; preds = %66
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %58, %61, %66, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  ret ptr %59

72:                                               ; preds = %41
  %.not22 = icmp eq ptr %43, null
  %spec.select = select i1 %.not22, ptr %.020, ptr %43
  br label %.outer

73:                                               ; preds = %39
  %.not = icmp eq ptr %40, null
  %spec.select26 = select i1 %.not, ptr %.020, ptr %40
  br label %24

74:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h00af350d27f1c374E.exit", %57
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %75 = load ptr, ptr %10, align 8, !alias.scope !540, !noundef !14
  %76 = icmp eq ptr %75, null
  br i1 %76, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit", label %77

77:                                               ; preds = %74
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %78 = atomicrmw sub ptr %75, i64 1 release, align 8, !noalias !549
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !alias.scope !549, !nonnull !14, !noundef !14
  %82 = load atomic i64, ptr %81 acquire, align 8, !noalias !549
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
define hidden { ptr, ptr } @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$19remove_entry_if_and17h80930925d88357a1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %13 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %13, ptr %11, align 8
  %14 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %17 unwind label %15

.body.thread:                                     ; preds = %.body.thread35.loopexit, %.body.thread35.loopexit.split-lp, %62, %58, %87, %15
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %87 ], [ %16, %15 ], [ %59, %58 ], [ %59, %62 ], [ %lpad.loopexit, %.body.thread35.loopexit ], [ %lpad.loopexit.split-lp, %.body.thread35.loopexit.split-lp ]
  %.val28 = load ptr, ptr %11, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val28) #27
          to label %90 unwind label %88

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !14, !align !483
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !14, !align !483
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  br label %24

24:                                               ; preds = %.backedge, %17
  %.021 = phi ptr [ %14, %17 ], [ %spec.select, %.backedge ]
  %25 = getelementptr inbounds i8, ptr %.021, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !14
  %27 = call i64 @llvm.ctpop.i64(i64 %26), !range !484
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.51.llvm.3266194154532769905, i64 noundef 54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.52.llvm.3266194154532769905) #26
          to label %.noexc unwind label %.body.thread35.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

.body.thread35.loopexit:                          ; preds = %.invoke, %36, %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread35.loopexit.split-lp:                 ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

30:                                               ; preds = %24
  %31 = lshr i64 %26, 1
  %32 = getelementptr inbounds i8, ptr %.021, i64 40
  %33 = invoke noundef i8 @_ZN4moka3cht3map6bucket8RehashOp3new17hae95cec77b975198E(i64 noundef %31, ptr noundef nonnull align 8 %32, ptr noundef nonnull align 8 %19)
          to label %34 unwind label %.body.thread35.loopexit, !range !485

34:                                               ; preds = %30
  %35 = icmp eq i8 %33, 3
  br i1 %35, label %36, label %.invoke

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %11, ptr %9, align 8, !noalias !550
  store ptr %12, ptr %8, align 8, !noalias !550
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !550
  store ptr %8, ptr %7, align 8, !noalias !550
  store ptr %5, ptr %22, align 8, !noalias !550
  store ptr %9, ptr %23, align 8, !noalias !550
  %37 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h4cbdac4911cbbb91E.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.021, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, i64 noundef %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc31 unwind label %.body.thread35.loopexit

.noexc31:                                         ; preds = %36
  %.fca.0.extract.i = extractvalue { i64, i64 } %37, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !550
  switch i64 %.fca.0.extract.i, label %38 [
    i64 0, label %.thread42
    i64 1, label %41
    i64 2, label %42
  ]

.thread42:                                        ; preds = %.noexc31
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %65

38:                                               ; preds = %.noexc31
  unreachable

.invoke:                                          ; preds = %34, %41
  %39 = phi i8 [ 0, %41 ], [ %33, %34 ]
  %40 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.021, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, i8 noundef %39)
          to label %.backedge unwind label %.body.thread35.loopexit

41:                                               ; preds = %.noexc31
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.invoke

42:                                               ; preds = %.noexc31
  %.fca.1.extract.i = extractvalue { i64, i64 } %37, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %43 = and i64 %.fca.1.extract.i, -8
  %.not24 = icmp eq i64 %43, 0
  br i1 %.not24, label %65, label %44

44:                                               ; preds = %42
  %45 = inttoptr i64 %43 to ptr
  %46 = atomicrmw sub ptr %19, i64 1 monotonic, align 8
  %47 = atomicrmw add ptr %32, i64 1 monotonic, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %.val29 = load ptr, ptr %45, align 8, !nonnull !14, !noundef !14
  %.val30 = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 32
  %50 = atomicrmw sub ptr %49, i64 1 monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %51 = atomicrmw add ptr %.val29, i64 1 monotonic, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit.i.i"

53:                                               ; preds = %44
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit.i.i": ; preds = %44
  store ptr %.val29, ptr %6, align 8
  %54 = icmp ne ptr %.val30, null
  call void @llvm.assume(i1 %54)
  %55 = atomicrmw add ptr %.val30, i64 1 monotonic, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit.i.i"
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc.i.i unwind label %58

.noexc.i.i:                                       ; preds = %57
  unreachable

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = atomicrmw sub ptr %.val29, i64 1 release, align 8, !noalias !554
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %.body.thread

62:                                               ; preds = %58
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.body.thread unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

65:                                               ; preds = %.thread42, %42
  store ptr null, ptr %10, align 8
  br label %68

66:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %.val29, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.val30, ptr %67, align 8
  invoke void @_ZN4moka3cht3map6bucket23defer_destroy_tombstone17h066b17efb6b6804cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, i64 noundef %.fca.1.extract.i)
          to label %68 unwind label %87

68:                                               ; preds = %66, %65
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 %14, ptr noundef nonnull align 8 %.021)
          to label %69 unwind label %87

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8, !noundef !14
  %71 = getelementptr inbounds i8, ptr %10, i64 8
  %72 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.val = load ptr, ptr %11, align 8, !noundef !14
  %73 = icmp eq ptr %.val, null
  br i1 %73, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %.val, i64 2080
  %76 = load i64, ptr %75, align 8, !noundef !14
  %77 = add i64 %76, -1
  store i64 %77, ptr %75, align 8
  %78 = icmp eq i64 %76, 1
  br i1 %78, label %79, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %.val, i64 8
  store atomic i64 0, ptr %80 release, align 8
  %81 = getelementptr inbounds i8, ptr %.val, i64 2088
  %82 = load i64, ptr %81, align 8, !noundef !14
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

84:                                               ; preds = %79
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %69, %74, %79, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %85 = insertvalue { ptr, ptr } poison, ptr %70, 0
  %86 = insertvalue { ptr, ptr } %85, ptr %72, 1
  ret { ptr, ptr } %86

.backedge:                                        ; preds = %.invoke
  %.not23 = icmp eq ptr %40, null
  %spec.select = select i1 %.not23, ptr %.021, ptr %40
  br label %24

87:                                               ; preds = %68, %66
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr245drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$RP$$GT$$GT$17h2c6a5ab043020325E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #27
          to label %.body.thread unwind label %88

88:                                               ; preds = %.body.thread, %87
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

90:                                               ; preds = %.body.thread
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$19remove_entry_if_and17h9ebe378d22b1faa4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %12 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %12, ptr %10, align 8
  %13 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %16 unwind label %14

"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit": ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %72, %69, %75, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm.split-lp, %75 ], [ %lpad.thr_comm.split-lp, %69 ], [ %lpad.thr_comm.split-lp, %72 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %.val26 = load ptr, ptr %10, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val26) #27
          to label %80 unwind label %78

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !14, !align !483
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !14, !align !483
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  br label %23

23:                                               ; preds = %.backedge, %16
  %.019 = phi ptr [ %13, %16 ], [ %spec.select, %.backedge ]
  %24 = getelementptr inbounds i8, ptr %.019, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !14
  %26 = call i64 @llvm.ctpop.i64(i64 %25), !range !484
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.51.llvm.3266194154532769905, i64 noundef 54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.52.llvm.3266194154532769905) #26
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %28
  unreachable

.thread.loopexit:                                 ; preds = %.invoke, %35, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.thread.loopexit.split-lp:                        ; preds = %52, %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

29:                                               ; preds = %23
  %30 = lshr i64 %25, 1
  %31 = getelementptr inbounds i8, ptr %.019, i64 40
  %32 = invoke noundef i8 @_ZN4moka3cht3map6bucket8RehashOp3new17hae95cec77b975198E(i64 noundef %30, ptr noundef nonnull align 8 %31, ptr noundef nonnull align 8 %18)
          to label %33 unwind label %.thread.loopexit, !range !485

33:                                               ; preds = %29
  %34 = icmp eq i8 %32, 3
  br i1 %34, label %35, label %.invoke

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !noalias !559
  store ptr %11, ptr %7, align 8, !noalias !559
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !559
  store ptr %7, ptr %6, align 8, !noalias !559
  store ptr %5, ptr %21, align 8, !noalias !559
  store ptr %8, ptr %22, align 8, !noalias !559
  %36 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h96339cddee3fd1daE.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.019, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, i64 noundef %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc28 unwind label %.thread.loopexit

.noexc28:                                         ; preds = %35
  %.fca.0.extract.i = extractvalue { i64, i64 } %36, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !559
  switch i64 %.fca.0.extract.i, label %37 [
    i64 0, label %.thread40
    i64 1, label %40
    i64 2, label %41
  ]

.thread40:                                        ; preds = %.noexc28
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %53

37:                                               ; preds = %.noexc28
  unreachable

.invoke:                                          ; preds = %33, %40
  %38 = phi i8 [ 0, %40 ], [ %32, %33 ]
  %39 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.019, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20, i8 noundef %38)
          to label %.backedge unwind label %.thread.loopexit

40:                                               ; preds = %.noexc28
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.invoke

41:                                               ; preds = %.noexc28
  %.fca.1.extract.i = extractvalue { i64, i64 } %36, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %42 = and i64 %.fca.1.extract.i, -8
  %.not22 = icmp eq i64 %42, 0
  br i1 %.not22, label %53, label %43

43:                                               ; preds = %41
  %44 = inttoptr i64 %42 to ptr
  %45 = atomicrmw sub ptr %18, i64 1 monotonic, align 8
  %46 = atomicrmw add ptr %31, i64 1 monotonic, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %.val27 = load ptr, ptr %47, align 8, !nonnull !14, !noundef !14
  %48 = getelementptr inbounds i8, ptr %3, i64 32
  %49 = atomicrmw sub ptr %48, i64 1 monotonic, align 8
  %50 = atomicrmw add ptr %.val27, i64 1 monotonic, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17hd72a3bb6a54683ceE.exit"

52:                                               ; preds = %43
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc29 unwind label %.thread.loopexit.split-lp

.noexc29:                                         ; preds = %52
  unreachable

53:                                               ; preds = %.thread40, %41
  store ptr null, ptr %9, align 8
  br label %54

"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17hd72a3bb6a54683ceE.exit": ; preds = %43
  store ptr %.val27, ptr %9, align 8
  invoke void @_ZN4moka3cht3map6bucket23defer_destroy_tombstone17h066b17efb6b6804cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, i64 noundef %.fca.1.extract.i)
          to label %54 unwind label %69

54:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17hd72a3bb6a54683ceE.exit", %53
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 %13, ptr noundef nonnull align 8 %.019)
          to label %55 unwind label %69

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8, !noundef !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.val = load ptr, ptr %10, align 8, !noundef !14
  %57 = icmp eq ptr %.val, null
  br i1 %57, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %.val, i64 2080
  %60 = load i64, ptr %59, align 8, !noundef !14
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8
  %62 = icmp eq i64 %60, 1
  br i1 %62, label %63, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %.val, i64 8
  store atomic i64 0, ptr %64 release, align 8
  %65 = getelementptr inbounds i8, ptr %.val, i64 2088
  %66 = load i64, ptr %65, align 8, !noundef !14
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

68:                                               ; preds = %63
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %55, %58, %63, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret ptr %56

.backedge:                                        ; preds = %.invoke
  %.not21 = icmp eq ptr %39, null
  %spec.select = select i1 %.not21, ptr %.019, ptr %39
  br label %23

69:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17hd72a3bb6a54683ceE.exit", %54
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %70 = load ptr, ptr %9, align 8, !alias.scope !563, !noundef !14
  %71 = icmp eq ptr %70, null
  br i1 %71, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit", label %72

72:                                               ; preds = %69
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %73 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !572
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !alias.scope !572, !nonnull !14, !noundef !14
  %77 = load atomic i64, ptr %76 acquire, align 8, !noalias !572
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
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$19remove_entry_if_and17hd3fd3c1784a87468E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr nocapture noundef nonnull align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %12 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %12, ptr %10, align 8
  %13 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %16 unwind label %14

"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit": ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %72, %69, %75, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm.split-lp, %75 ], [ %lpad.thr_comm.split-lp, %69 ], [ %lpad.thr_comm.split-lp, %72 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %.val26 = load ptr, ptr %10, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val26) #27
          to label %80 unwind label %78

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !14, !align !483
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !14, !align !483
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  br label %23

23:                                               ; preds = %.backedge, %16
  %.019 = phi ptr [ %13, %16 ], [ %spec.select, %.backedge ]
  %24 = getelementptr inbounds i8, ptr %.019, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !14
  %26 = call i64 @llvm.ctpop.i64(i64 %25), !range !484
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.51.llvm.3266194154532769905, i64 noundef 54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.52.llvm.3266194154532769905) #26
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %28
  unreachable

.thread.loopexit:                                 ; preds = %.invoke, %35, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.thread.loopexit.split-lp:                        ; preds = %52, %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

29:                                               ; preds = %23
  %30 = lshr i64 %25, 1
  %31 = getelementptr inbounds i8, ptr %.019, i64 40
  %32 = invoke noundef i8 @_ZN4moka3cht3map6bucket8RehashOp3new17hae95cec77b975198E(i64 noundef %30, ptr noundef nonnull align 8 %31, ptr noundef nonnull align 8 %18)
          to label %33 unwind label %.thread.loopexit, !range !485

33:                                               ; preds = %29
  %34 = icmp eq i8 %32, 3
  br i1 %34, label %35, label %.invoke

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !noalias !573
  store ptr %11, ptr %7, align 8, !noalias !573
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !573
  store ptr %7, ptr %6, align 8, !noalias !573
  store ptr %5, ptr %21, align 8, !noalias !573
  store ptr %8, ptr %22, align 8, !noalias !573
  %36 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h563e971d3dbbdba4E.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.019, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, i64 noundef %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc28 unwind label %.thread.loopexit

.noexc28:                                         ; preds = %35
  %.fca.0.extract.i = extractvalue { i64, i64 } %36, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !573
  switch i64 %.fca.0.extract.i, label %37 [
    i64 0, label %.thread40
    i64 1, label %40
    i64 2, label %41
  ]

.thread40:                                        ; preds = %.noexc28
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %53

37:                                               ; preds = %.noexc28
  unreachable

.invoke:                                          ; preds = %33, %40
  %38 = phi i8 [ 0, %40 ], [ %32, %33 ]
  %39 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.019, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20, i8 noundef %38)
          to label %.backedge unwind label %.thread.loopexit

40:                                               ; preds = %.noexc28
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.invoke

41:                                               ; preds = %.noexc28
  %.fca.1.extract.i = extractvalue { i64, i64 } %36, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %42 = and i64 %.fca.1.extract.i, -8
  %.not22 = icmp eq i64 %42, 0
  br i1 %.not22, label %53, label %43

43:                                               ; preds = %41
  %44 = inttoptr i64 %42 to ptr
  %45 = atomicrmw sub ptr %18, i64 1 monotonic, align 8
  %46 = atomicrmw add ptr %31, i64 1 monotonic, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %.val27 = load ptr, ptr %47, align 8, !nonnull !14, !noundef !14
  %48 = getelementptr inbounds i8, ptr %3, i64 32
  %49 = atomicrmw sub ptr %48, i64 1 monotonic, align 8
  %50 = atomicrmw add ptr %.val27, i64 1 monotonic, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17hbff8d91503c8e20cE.exit"

52:                                               ; preds = %43
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc29 unwind label %.thread.loopexit.split-lp

.noexc29:                                         ; preds = %52
  unreachable

53:                                               ; preds = %.thread40, %41
  store ptr null, ptr %9, align 8
  br label %54

"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17hbff8d91503c8e20cE.exit": ; preds = %43
  store ptr %.val27, ptr %9, align 8
  invoke void @_ZN4moka3cht3map6bucket23defer_destroy_tombstone17h066b17efb6b6804cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, i64 noundef %.fca.1.extract.i)
          to label %54 unwind label %69

54:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17hbff8d91503c8e20cE.exit", %53
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 %13, ptr noundef nonnull align 8 %.019)
          to label %55 unwind label %69

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8, !noundef !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.val = load ptr, ptr %10, align 8, !noundef !14
  %57 = icmp eq ptr %.val, null
  br i1 %57, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %.val, i64 2080
  %60 = load i64, ptr %59, align 8, !noundef !14
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8
  %62 = icmp eq i64 %60, 1
  br i1 %62, label %63, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %.val, i64 8
  store atomic i64 0, ptr %64 release, align 8
  %65 = getelementptr inbounds i8, ptr %.val, i64 2088
  %66 = load i64, ptr %65, align 8, !noundef !14
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

68:                                               ; preds = %63
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %55, %58, %63, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret ptr %56

.backedge:                                        ; preds = %.invoke
  %.not21 = icmp eq ptr %39, null
  %spec.select = select i1 %.not21, ptr %.019, ptr %39
  br label %23

69:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17hbff8d91503c8e20cE.exit", %54
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %70 = load ptr, ptr %9, align 8, !alias.scope !577, !noundef !14
  %71 = icmp eq ptr %70, null
  br i1 %71, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit", label %72

72:                                               ; preds = %69
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %73 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !586
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !alias.scope !586, !nonnull !14, !noundef !14
  %77 = load atomic i64, ptr %76 acquire, align 8, !noalias !586
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
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$19remove_entry_if_and17heacdf6788c9e4234E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull align 8 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %13 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %13, ptr %11, align 8
  %14 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %17 unwind label %15

"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit": ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %77, %74, %80, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %lpad.thr_comm.split-lp, %80 ], [ %lpad.thr_comm.split-lp, %74 ], [ %lpad.thr_comm.split-lp, %77 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %.val26 = load ptr, ptr %11, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val26) #27
          to label %85 unwind label %83

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !14, !align !483
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !14, !align !483
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.8.0..sroa_idx32 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  br label %24

24:                                               ; preds = %.backedge, %17
  %.018 = phi ptr [ %14, %17 ], [ %spec.select, %.backedge ]
  %25 = getelementptr inbounds i8, ptr %.018, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !14
  %27 = call i64 @llvm.ctpop.i64(i64 %26), !range !484
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.51.llvm.3266194154532769905, i64 noundef 54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.52.llvm.3266194154532769905) #26
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

.thread.loopexit:                                 ; preds = %.invoke, %36, %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.thread.loopexit.split-lp:                        ; preds = %57, %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

30:                                               ; preds = %24
  %31 = lshr i64 %26, 1
  %32 = getelementptr inbounds i8, ptr %.018, i64 40
  %33 = invoke noundef i8 @_ZN4moka3cht3map6bucket8RehashOp3new17hae95cec77b975198E(i64 noundef %31, ptr noundef nonnull align 8 %32, ptr noundef nonnull align 8 %19)
          to label %34 unwind label %.thread.loopexit, !range !485

34:                                               ; preds = %30
  %35 = icmp eq i8 %33, 3
  br i1 %35, label %36, label %.invoke

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %11, ptr %8, align 8, !noalias !592
  store ptr %12, ptr %7, align 8, !noalias !592
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !592
  store ptr %7, ptr %6, align 8, !noalias !592
  store ptr %9, ptr %22, align 8, !noalias !592
  store ptr %8, ptr %23, align 8, !noalias !592
  %37 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h2a9e62ebb58768bcE.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.018, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, i64 noundef %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc28 unwind label %.thread.loopexit

.noexc28:                                         ; preds = %36
  %.fca.0.extract.i = extractvalue { i64, i64 } %37, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !592
  switch i64 %.fca.0.extract.i, label %38 [
    i64 0, label %.thread42
    i64 1, label %42
    i64 2, label %39
  ]

38:                                               ; preds = %.noexc28
  unreachable

39:                                               ; preds = %.noexc28
  %.fca.1.extract.i = extractvalue { i64, i64 } %37, 1
  br label %.thread42

.invoke:                                          ; preds = %34, %45
  %40 = phi i8 [ 0, %45 ], [ %33, %34 ]
  %41 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.018, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, i8 noundef %40)
          to label %.backedge unwind label %.thread.loopexit

.thread42:                                        ; preds = %.noexc28, %39
  %.sroa.8.1.ph = phi i64 [ %.fca.1.extract.i, %39 ], [ %.fca.0.extract.i, %.noexc28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.loopexit

42:                                               ; preds = %.noexc28
  %.sroa.0.0.copyload31 = load ptr, ptr %9, align 8, !alias.scope !595, !noalias !596
  %43 = load <2 x i64>, ptr %.sroa.8.0..sroa_idx32, align 8, !alias.scope !595, !noalias !596
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %44 = icmp eq ptr %.sroa.0.0.copyload31, null
  br i1 %44, label %.loopexit.loopexit, label %45

45:                                               ; preds = %42
  store ptr %.sroa.0.0.copyload31, ptr %3, align 8
  store <2 x i64> %43, ptr %.sroa.2.0..sroa_idx, align 8
  br label %.invoke

.loopexit.loopexit:                               ; preds = %42
  %46 = extractelement <2 x i64> %43, i64 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread42
  %.sroa.8.146 = phi i64 [ %.sroa.8.1.ph, %.thread42 ], [ %46, %.loopexit.loopexit ]
  %47 = and i64 %.sroa.8.146, -8
  %.not21 = icmp eq i64 %47, 0
  br i1 %.not21, label %58, label %48

48:                                               ; preds = %.loopexit
  %49 = inttoptr i64 %47 to ptr
  %50 = atomicrmw sub ptr %19, i64 1 monotonic, align 8
  %51 = atomicrmw add ptr %32, i64 1 monotonic, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %.val27 = load ptr, ptr %52, align 8, !nonnull !14, !noundef !14
  %53 = getelementptr inbounds i8, ptr %4, i64 32
  %54 = atomicrmw sub ptr %53, i64 1 monotonic, align 8
  %55 = atomicrmw add ptr %.val27, i64 1 monotonic, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17hfc48dd373afc7d2fE.exit"

57:                                               ; preds = %48
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc29 unwind label %.thread.loopexit.split-lp

.noexc29:                                         ; preds = %57
  unreachable

58:                                               ; preds = %.loopexit
  store ptr null, ptr %10, align 8
  br label %59

"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17hfc48dd373afc7d2fE.exit": ; preds = %48
  store ptr %.val27, ptr %10, align 8
  invoke void @_ZN4moka3cht3map6bucket23defer_destroy_tombstone17h066b17efb6b6804cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, i64 noundef %.sroa.8.146)
          to label %59 unwind label %74

59:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17hfc48dd373afc7d2fE.exit", %58
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 %14, ptr noundef nonnull align 8 %.018)
          to label %60 unwind label %74

60:                                               ; preds = %59
  %61 = load ptr, ptr %10, align 8, !noundef !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.val = load ptr, ptr %11, align 8, !noundef !14
  %62 = icmp eq ptr %.val, null
  br i1 %62, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %.val, i64 2080
  %65 = load i64, ptr %64, align 8, !noundef !14
  %66 = add i64 %65, -1
  store i64 %66, ptr %64, align 8
  %67 = icmp eq i64 %65, 1
  br i1 %67, label %68, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %.val, i64 8
  store atomic i64 0, ptr %69 release, align 8
  %70 = getelementptr inbounds i8, ptr %.val, i64 2088
  %71 = load i64, ptr %70, align 8, !noundef !14
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

73:                                               ; preds = %68
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %60, %63, %68, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  ret ptr %61

.backedge:                                        ; preds = %.invoke
  %.not20 = icmp eq ptr %41, null
  %spec.select = select i1 %.not20, ptr %.018, ptr %41
  br label %24

74:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17hfc48dd373afc7d2fE.exit", %59
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %75 = load ptr, ptr %10, align 8, !alias.scope !597, !noundef !14
  %76 = icmp eq ptr %75, null
  br i1 %76, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit", label %77

77:                                               ; preds = %74
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %78 = atomicrmw sub ptr %75, i64 1 release, align 8, !noalias !606
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !alias.scope !606, !nonnull !14, !noundef !14
  %82 = load atomic i64, ptr %81 acquire, align 8, !noalias !606
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
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$19remove_entry_if_and17hefc5d621914ac987E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull align 8 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %13 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %13, ptr %11, align 8
  %14 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %17 unwind label %15

"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit": ; preds = %.thread.loopexit.split-lp, %.thread.loopexit.loopexit.split-lp, %.thread.loopexit.loopexit, %77, %74, %80, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %lpad.thr_comm.split-lp, %80 ], [ %lpad.thr_comm.split-lp, %74 ], [ %lpad.thr_comm.split-lp, %77 ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ], [ %lpad.loopexit45, %.thread.loopexit.loopexit ], [ %lpad.loopexit.split-lp46, %.thread.loopexit.loopexit.split-lp ]
  %.val27 = load ptr, ptr %11, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val27) #27
          to label %85 unwind label %83

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !14, !align !483
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !14, !align !483
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  br label %.outer

.outer:                                           ; preds = %72, %17
  %.020.ph = phi ptr [ %spec.select, %72 ], [ %14, %17 ]
  %.0.ph = phi ptr [ %42, %72 ], [ %3, %17 ]
  br label %24

24:                                               ; preds = %.outer, %73
  %.020 = phi ptr [ %spec.select26, %73 ], [ %.020.ph, %.outer ]
  %25 = getelementptr inbounds i8, ptr %.020, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !14
  %27 = call i64 @llvm.ctpop.i64(i64 %26), !range !484
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.51.llvm.3266194154532769905, i64 noundef 54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.52.llvm.3266194154532769905) #26
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

.thread.loopexit.loopexit:                        ; preds = %39, %30
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.thread.loopexit.loopexit.split-lp:               ; preds = %41, %36
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.thread.loopexit.split-lp:                        ; preds = %55, %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

30:                                               ; preds = %24
  %31 = lshr i64 %26, 1
  %32 = getelementptr inbounds i8, ptr %.020, i64 40
  %33 = invoke noundef i8 @_ZN4moka3cht3map6bucket8RehashOp3new17hae95cec77b975198E(i64 noundef %31, ptr noundef nonnull align 8 %32, ptr noundef nonnull align 8 %19)
          to label %34 unwind label %.thread.loopexit.loopexit, !range !485

34:                                               ; preds = %30
  %35 = icmp eq i8 %33, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %11, ptr %9, align 8, !noalias !607
  store ptr %12, ptr %8, align 8, !noalias !607
  store ptr %.0.ph, ptr %7, align 8, !noalias !607
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !607
  store ptr %8, ptr %6, align 8, !noalias !607
  store ptr %7, ptr %22, align 8, !noalias !607
  store ptr %9, ptr %23, align 8, !noalias !607
  %37 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h30a6a0fd9fa0dc45E.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.020, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, i64 noundef %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc29 unwind label %.thread.loopexit.loopexit.split-lp

.noexc29:                                         ; preds = %36
  %.fca.0.extract.i = extractvalue { i64, i64 } %37, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !607
  switch i64 %.fca.0.extract.i, label %38 [
    i64 0, label %.thread42
    i64 1, label %41
    i64 2, label %44
  ]

.thread42:                                        ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %56

38:                                               ; preds = %.noexc29
  unreachable

39:                                               ; preds = %34
  %40 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.020, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, i8 noundef %33)
          to label %73 unwind label %.thread.loopexit.loopexit

41:                                               ; preds = %.noexc29
  %42 = load ptr, ptr %7, align 8, !noalias !607, !nonnull !14, !align !483, !noundef !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %43 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.020, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, i8 noundef 0)
          to label %72 unwind label %.thread.loopexit.loopexit.split-lp

44:                                               ; preds = %.noexc29
  %.fca.1.extract.i = extractvalue { i64, i64 } %37, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %45 = and i64 %.fca.1.extract.i, -8
  %.not23 = icmp eq i64 %45, 0
  br i1 %.not23, label %56, label %46

46:                                               ; preds = %44
  %47 = inttoptr i64 %45 to ptr
  %48 = atomicrmw sub ptr %19, i64 1 monotonic, align 8
  %49 = atomicrmw add ptr %32, i64 1 monotonic, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %.val28 = load ptr, ptr %50, align 8, !nonnull !14, !noundef !14
  %51 = getelementptr inbounds i8, ptr %4, i64 32
  %52 = atomicrmw sub ptr %51, i64 1 monotonic, align 8
  %53 = atomicrmw add ptr %.val28, i64 1 monotonic, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h2654a7f3baa67ea5E.exit"

55:                                               ; preds = %46
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc30 unwind label %.thread.loopexit.split-lp

.noexc30:                                         ; preds = %55
  unreachable

56:                                               ; preds = %.thread42, %44
  store ptr null, ptr %10, align 8
  br label %57

"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h2654a7f3baa67ea5E.exit": ; preds = %46
  store ptr %.val28, ptr %10, align 8
  invoke void @_ZN4moka3cht3map6bucket23defer_destroy_tombstone17h066b17efb6b6804cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, i64 noundef %.fca.1.extract.i)
          to label %57 unwind label %74

57:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h2654a7f3baa67ea5E.exit", %56
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 %14, ptr noundef nonnull align 8 %.020)
          to label %58 unwind label %74

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8, !noundef !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.val = load ptr, ptr %11, align 8, !noundef !14
  %60 = icmp eq ptr %.val, null
  br i1 %60, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %.val, i64 2080
  %63 = load i64, ptr %62, align 8, !noundef !14
  %64 = add i64 %63, -1
  store i64 %64, ptr %62, align 8
  %65 = icmp eq i64 %63, 1
  br i1 %65, label %66, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %.val, i64 8
  store atomic i64 0, ptr %67 release, align 8
  %68 = getelementptr inbounds i8, ptr %.val, i64 2088
  %69 = load i64, ptr %68, align 8, !noundef !14
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

71:                                               ; preds = %66
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %58, %61, %66, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  ret ptr %59

72:                                               ; preds = %41
  %.not22 = icmp eq ptr %43, null
  %spec.select = select i1 %.not22, ptr %.020, ptr %43
  br label %.outer

73:                                               ; preds = %39
  %.not = icmp eq ptr %40, null
  %spec.select26 = select i1 %.not, ptr %.020, ptr %40
  br label %24

74:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and28_$u7b$$u7b$closure$u7d$$u7d$17h2654a7f3baa67ea5E.exit", %57
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %75 = load ptr, ptr %10, align 8, !alias.scope !613, !noundef !14
  %76 = icmp eq ptr %75, null
  br i1 %76, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit", label %77

77:                                               ; preds = %74
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %78 = atomicrmw sub ptr %75, i64 1 release, align 8, !noalias !622
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !alias.scope !622, !nonnull !14, !noundef !14
  %82 = load atomic i64, ptr %81 acquire, align 8, !noalias !622
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
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$22get_key_value_and_then17h089b55c9e163196bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %8 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %8, ptr %6, align 8
  %9 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %12 unwind label %10

"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit": ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %46, %44, %49, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %lpad.thr_comm.split-lp, %49 ], [ %lpad.thr_comm.split-lp, %44 ], [ %lpad.thr_comm.split-lp, %46 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %.val14 = load ptr, ptr %6, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val14) #27
          to label %54 unwind label %52

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !14, !align !483
  br label %15

15:                                               ; preds = %43, %12
  %.010 = phi ptr [ %9, %12 ], [ %spec.select, %43 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !noalias !623
  %16 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h0abde7c92df55453E.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.010, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %.thread.loopexit

.noexc:                                           ; preds = %15
  %.fca.0.extract.i = extractvalue { i64, i64 } %16, 0
  switch i64 %.fca.0.extract.i, label %17 [
    i64 0, label %.thread30
    i64 1, label %21
    i64 2, label %18
  ]

.thread30:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h6a6f5d9e7ccc8155E.exit"

17:                                               ; preds = %.noexc
  unreachable

.thread.loopexit:                                 ; preds = %15, %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.thread.loopexit.split-lp:                        ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

18:                                               ; preds = %.noexc
  %.fca.1.extract.i = extractvalue { i64, i64 } %16, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %19 = and i64 %.fca.1.extract.i, -8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h6a6f5d9e7ccc8155E.exit", label %23

21:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %22 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.010, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, i8 noundef 0)
          to label %43 unwind label %.thread.loopexit

23:                                               ; preds = %18
  %24 = inttoptr i64 %19 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %.val15 = load ptr, ptr %25, align 8, !nonnull !14, !noundef !14
  %26 = atomicrmw add ptr %.val15, i64 1 monotonic, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h6a6f5d9e7ccc8155E.exit"

28:                                               ; preds = %23
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc16 unwind label %.thread.loopexit.split-lp

.noexc16:                                         ; preds = %28
  unreachable

"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h6a6f5d9e7ccc8155E.exit": ; preds = %23, %.thread30, %18
  %29 = phi ptr [ null, %18 ], [ null, %.thread30 ], [ %.val15, %23 ]
  store ptr %29, ptr %5, align 8
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 %9, ptr noundef nonnull align 8 %.010)
          to label %30 unwind label %44

30:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h6a6f5d9e7ccc8155E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.val = load ptr, ptr %6, align 8, !noundef !14
  %31 = icmp eq ptr %.val, null
  br i1 %31, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %.val, i64 2080
  %34 = load i64, ptr %33, align 8, !noundef !14
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8
  %36 = icmp eq i64 %34, 1
  br i1 %36, label %37, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %.val, i64 8
  store atomic i64 0, ptr %38 release, align 8
  %39 = getelementptr inbounds i8, ptr %.val, i64 2088
  %40 = load i64, ptr %39, align 8, !noundef !14
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

42:                                               ; preds = %37
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %30, %32, %37, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret ptr %29

43:                                               ; preds = %21
  %.not = icmp eq ptr %22, null
  %spec.select = select i1 %.not, ptr %.010, ptr %22
  br label %15

44:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h6a6f5d9e7ccc8155E.exit"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %45 = icmp eq ptr %29, null
  br i1 %45, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit", label %46

46:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %47 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !636
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !alias.scope !636, !nonnull !14, !noundef !14
  %51 = load atomic i64, ptr %50 acquire, align 8, !noalias !636
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit" unwind label %52

52:                                               ; preds = %49, %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

54:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$22get_key_value_and_then17h0d739f238b28b74fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %11 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %11, ptr %9, align 8
  %12 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %15 unwind label %13

"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit": ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %94, %92, %97, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %lpad.thr_comm.split-lp, %97 ], [ %lpad.thr_comm.split-lp, %92 ], [ %lpad.thr_comm.split-lp, %94 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %.val14 = load ptr, ptr %9, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val14) #27
          to label %102 unwind label %100

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !14, !align !483
  br label %18

18:                                               ; preds = %91, %15
  %.010 = phi ptr [ %12, %15 ], [ %spec.select, %91 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %10, ptr %7, align 8, !noalias !637
  %19 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h686f841b497c3ce7E.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.010, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %.thread.loopexit

.noexc:                                           ; preds = %18
  %.fca.0.extract.i = extractvalue { i64, i64 } %19, 0
  switch i64 %.fca.0.extract.i, label %20 [
    i64 0, label %.thread40
    i64 1, label %25
    i64 2, label %21
  ]

.thread40:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E.exit"

20:                                               ; preds = %.noexc
  unreachable

.thread.loopexit:                                 ; preds = %18, %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.thread.loopexit.split-lp:                        ; preds = %.invoke, %76, %69, %65, %57, %55, %.noexc18, %33, %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

21:                                               ; preds = %.noexc
  %.fca.1.extract.i = extractvalue { i64, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %22 = and i64 %.fca.1.extract.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E.exit", label %27

25:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %26 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.010, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, i8 noundef 0)
          to label %91 unwind label %.thread.loopexit

27:                                               ; preds = %21
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %.not.i = icmp eq ptr %.sroa.4.0.copyload, null
  %.val6.pre.i = load ptr, ptr %28, align 8, !alias.scope !641, !noalias !644
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %.val6.pre.i, i64 8
  %31 = load ptr, ptr %.sroa.4.0.copyload, align 8, !alias.scope !647, !noalias !650, !nonnull !14, !noundef !14
  %32 = invoke noundef zeroext i1 %31(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %30)
          to label %.noexc17 unwind label %.thread.loopexit.split-lp

.noexc17:                                         ; preds = %29
  br i1 %32, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E.exit", label %33

33:                                               ; preds = %.noexc17, %27
  %34 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 32
  %36 = load ptr, ptr %35, align 8, !noalias !655, !nonnull !14, !noundef !14
  %37 = getelementptr inbounds i8, ptr %36, i64 120
  %38 = load i64, ptr %37, align 8, !noalias !655
  %39 = getelementptr inbounds i8, ptr %36, i64 128
  %40 = load i32, ptr %39, align 8, !range !656, !noalias !655, !noundef !14
  %41 = getelementptr inbounds i8, ptr %36, i64 136
  %42 = load i64, ptr %41, align 8, !noalias !655
  %43 = getelementptr inbounds i8, ptr %36, i64 144
  %44 = load i32, ptr %43, align 8, !range !656, !noalias !655, !noundef !14
  %45 = getelementptr inbounds i8, ptr %36, i64 472
  %46 = invoke { i64, i64 } @_ZN4moka6common10concurrent11atomic_time13AtomicInstant7instant17h11a25dad9ee26f3cE(ptr noundef nonnull align 8 %45)
          to label %.noexc18 unwind label %.thread.loopexit.split-lp

.noexc18:                                         ; preds = %33
  %.fca.0.extract.i15 = extractvalue { i64, i64 } %46, 0
  %.fca.1.extract.i16 = extractvalue { i64, i64 } %46, 1
  %47 = getelementptr inbounds i8, ptr %.val6.pre.i, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !655, !nonnull !14, !noundef !14
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = invoke { i64, i64 } @_ZN4moka6common10concurrent11atomic_time13AtomicInstant7instant17h11a25dad9ee26f3cE(ptr noundef nonnull align 8 %49)
          to label %.noexc19 unwind label %.thread.loopexit.split-lp

.noexc19:                                         ; preds = %.noexc18
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %50, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %50, 1
  %51 = icmp eq i64 %.fca.0.extract.i.i, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %.noexc19
  %.not.i.i.i = icmp ne i64 %.fca.0.extract.i15, 0
  %53 = icmp ult i64 %.fca.1.extract.i.i, %.fca.1.extract.i16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i1 %53, i1 false
  br i1 %spec.select.i.i.i, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E.exit", label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !655
  store i64 %.fca.1.extract.i.i, ptr %6, align 8, !noalias !655
  %.not.i5.i.i = icmp eq i32 %40, 1000000000
  br i1 %.not.i5.i.i, label %_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.thread.i.i, label %55

_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.thread.i.i: ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !655
  br label %57

55:                                               ; preds = %54
  %56 = invoke { i64, i64 } @"_ZN82_$LT$moka..common..time..Instant$u20$as$u20$moka..common..time..CheckedTimeOps$GT$11checked_add17hac3d530aa2fb0ae6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, i64 noundef %38, i32 noundef %40)
          to label %.noexc20 unwind label %.thread.loopexit.split-lp

.noexc20:                                         ; preds = %55
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %56, 0
  %.not5.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i, 1
  br i1 %.not5.i.i.i, label %_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.i.i, label %.invoke

_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.i.i: ; preds = %.noexc20
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %56, 1
  %.not3.i.not.i.i = icmp ugt i64 %.fca.1.extract.i.i.i, %.sroa.5.0.copyload
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !655
  br i1 %.not3.i.not.i.i, label %57, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E.exit"

57:                                               ; preds = %_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.i.i, %_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.thread.i.i, %.noexc19
  %58 = load ptr, ptr %47, align 8, !noalias !655, !nonnull !14, !noundef !14
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = invoke { i64, i64 } @_ZN4moka6common10concurrent11atomic_time13AtomicInstant7instant17h11a25dad9ee26f3cE(ptr noundef nonnull align 8 %59)
          to label %.noexc22 unwind label %.thread.loopexit.split-lp

.noexc22:                                         ; preds = %57
  %.fca.0.extract.i12.i = extractvalue { i64, i64 } %60, 0
  %.fca.1.extract.i13.i = extractvalue { i64, i64 } %60, 1
  %61 = icmp eq i64 %.fca.0.extract.i12.i, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %.noexc22
  %.not.i.i15.i = icmp ne i64 %.fca.0.extract.i15, 0
  %63 = icmp ult i64 %.fca.1.extract.i13.i, %.fca.1.extract.i16
  %spec.select.i.i16.i = select i1 %.not.i.i15.i, i1 %63, i1 false
  br i1 %spec.select.i.i16.i, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E.exit", label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !655
  store i64 %.fca.1.extract.i13.i, ptr %5, align 8, !noalias !655
  %.not.i5.i17.i = icmp eq i32 %44, 1000000000
  br i1 %.not.i5.i17.i, label %_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.thread.i.i, label %65

_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.thread.i.i: ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !655
  br label %69

65:                                               ; preds = %64
  %66 = invoke { i64, i64 } @"_ZN82_$LT$moka..common..time..Instant$u20$as$u20$moka..common..time..CheckedTimeOps$GT$11checked_add17hac3d530aa2fb0ae6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, i64 noundef %42, i32 noundef %44)
          to label %.noexc23 unwind label %.thread.loopexit.split-lp

.noexc23:                                         ; preds = %65
  %.fca.0.extract.i.i18.i = extractvalue { i64, i64 } %66, 0
  %.not5.i.i19.i = icmp eq i64 %.fca.0.extract.i.i18.i, 1
  br i1 %.not5.i.i19.i, label %_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.i.i, label %.invoke

.invoke:                                          ; preds = %.noexc23, %.noexc20
  %67 = phi ptr [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.60, %.noexc20 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.57, %.noexc23 ]
  %68 = phi ptr [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.61, %.noexc20 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.58, %.noexc23 ]
  invoke void @_ZN3std9panicking11begin_panic17h50094ade206ce274E(ptr noalias noundef nonnull readonly align 1 %67, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68) #26
          to label %.cont unwind label %.thread.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.i.i: ; preds = %.noexc23
  %.fca.1.extract.i.i20.i = extractvalue { i64, i64 } %66, 1
  %.not3.i.not.i21.i = icmp ugt i64 %.fca.1.extract.i.i20.i, %.sroa.5.0.copyload
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !655
  br i1 %.not3.i.not.i21.i, label %69, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E.exit"

69:                                               ; preds = %_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.i.i, %_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.thread.i.i, %.noexc22
  %70 = load ptr, ptr %35, align 8, !noalias !655, !nonnull !14, !noundef !14
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = invoke fastcc noundef zeroext i1 @"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$20is_invalidated_entry17h32cb16bafc3d1107E"(ptr noundef nonnull align 8 %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %28)
          to label %.noexc25 unwind label %.thread.loopexit.split-lp

.noexc25:                                         ; preds = %69
  br i1 %72, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E.exit", label %73

73:                                               ; preds = %.noexc25
  %74 = atomicrmw add ptr %.val6.pre.i, i64 1 monotonic, align 8, !noalias !655
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E.exit"

76:                                               ; preds = %73
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc26 unwind label %.thread.loopexit.split-lp

.noexc26:                                         ; preds = %76
  unreachable

"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E.exit": ; preds = %.noexc17, %52, %_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.i.i, %62, %_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.i.i, %.noexc25, %73, %.thread40, %21
  %77 = phi ptr [ null, %21 ], [ null, %.thread40 ], [ null, %.noexc17 ], [ null, %.noexc25 ], [ null, %52 ], [ null, %_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.i.i ], [ null, %62 ], [ null, %_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.i.i ], [ %.val6.pre.i, %73 ]
  store ptr %77, ptr %8, align 8
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 %12, ptr noundef nonnull align 8 %.010)
          to label %78 unwind label %92

78:                                               ; preds = %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.val = load ptr, ptr %9, align 8, !noundef !14
  %79 = icmp eq ptr %.val, null
  br i1 %79, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %.val, i64 2080
  %82 = load i64, ptr %81, align 8, !noundef !14
  %83 = add i64 %82, -1
  store i64 %83, ptr %81, align 8
  %84 = icmp eq i64 %82, 1
  br i1 %84, label %85, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %.val, i64 8
  store atomic i64 0, ptr %86 release, align 8
  %87 = getelementptr inbounds i8, ptr %.val, i64 2088
  %88 = load i64, ptr %87, align 8, !noundef !14
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

90:                                               ; preds = %85
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %78, %80, %85, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret ptr %77

91:                                               ; preds = %25
  %.not = icmp eq ptr %26, null
  %spec.select = select i1 %.not, ptr %.010, ptr %26
  br label %18

92:                                               ; preds = %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E.exit"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %93 = icmp eq ptr %77, null
  br i1 %93, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit", label %94

94:                                               ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !660)
  call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %95 = atomicrmw sub ptr %77, i64 1 release, align 8, !noalias !666
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !alias.scope !666, !nonnull !14, !noundef !14
  %99 = load atomic i64, ptr %98 acquire, align 8, !noalias !666
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit" unwind label %100

100:                                              ; preds = %97, %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

102:                                              ; preds = %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$22get_key_value_and_then17h347b6f2898f487bdE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %8 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %8, ptr %6, align 8
  %9 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %12 unwind label %10

"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit": ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %46, %44, %49, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %lpad.thr_comm.split-lp, %49 ], [ %lpad.thr_comm.split-lp, %44 ], [ %lpad.thr_comm.split-lp, %46 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %.val14 = load ptr, ptr %6, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val14) #27
          to label %54 unwind label %52

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !14, !align !483
  br label %15

15:                                               ; preds = %43, %12
  %.010 = phi ptr [ %9, %12 ], [ %spec.select, %43 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !noalias !667
  %16 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h19fe4d7b29f3d491E.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.010, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %.thread.loopexit

.noexc:                                           ; preds = %15
  %.fca.0.extract.i = extractvalue { i64, i64 } %16, 0
  switch i64 %.fca.0.extract.i, label %17 [
    i64 0, label %.thread30
    i64 1, label %21
    i64 2, label %18
  ]

.thread30:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17hb1d1fe6e19ab6101E.exit"

17:                                               ; preds = %.noexc
  unreachable

.thread.loopexit:                                 ; preds = %15, %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.thread.loopexit.split-lp:                        ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

18:                                               ; preds = %.noexc
  %.fca.1.extract.i = extractvalue { i64, i64 } %16, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %19 = and i64 %.fca.1.extract.i, -8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17hb1d1fe6e19ab6101E.exit", label %23

21:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %22 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.010, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, i8 noundef 0)
          to label %43 unwind label %.thread.loopexit

23:                                               ; preds = %18
  %24 = inttoptr i64 %19 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %.val15 = load ptr, ptr %25, align 8, !nonnull !14, !noundef !14
  %26 = atomicrmw add ptr %.val15, i64 1 monotonic, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17hb1d1fe6e19ab6101E.exit"

28:                                               ; preds = %23
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc16 unwind label %.thread.loopexit.split-lp

.noexc16:                                         ; preds = %28
  unreachable

"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17hb1d1fe6e19ab6101E.exit": ; preds = %23, %.thread30, %18
  %29 = phi ptr [ null, %18 ], [ null, %.thread30 ], [ %.val15, %23 ]
  store ptr %29, ptr %5, align 8
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 %9, ptr noundef nonnull align 8 %.010)
          to label %30 unwind label %44

30:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17hb1d1fe6e19ab6101E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.val = load ptr, ptr %6, align 8, !noundef !14
  %31 = icmp eq ptr %.val, null
  br i1 %31, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %.val, i64 2080
  %34 = load i64, ptr %33, align 8, !noundef !14
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8
  %36 = icmp eq i64 %34, 1
  br i1 %36, label %37, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %.val, i64 8
  store atomic i64 0, ptr %38 release, align 8
  %39 = getelementptr inbounds i8, ptr %.val, i64 2088
  %40 = load i64, ptr %39, align 8, !noundef !14
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

42:                                               ; preds = %37
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %30, %32, %37, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret ptr %29

43:                                               ; preds = %21
  %.not = icmp eq ptr %22, null
  %spec.select = select i1 %.not, ptr %.010, ptr %22
  br label %15

44:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17hb1d1fe6e19ab6101E.exit"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %45 = icmp eq ptr %29, null
  br i1 %45, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit", label %46

46:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !674)
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %47 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !680
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !alias.scope !680, !nonnull !14, !noundef !14
  %51 = load atomic i64, ptr %50 acquire, align 8, !noalias !680
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit" unwind label %52

52:                                               ; preds = %49, %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

54:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$22get_key_value_and_then17h8acfde0631e7554dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %11 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %11, ptr %9, align 8
  %12 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %15 unwind label %13

"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit": ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %94, %92, %97, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %lpad.thr_comm.split-lp, %97 ], [ %lpad.thr_comm.split-lp, %92 ], [ %lpad.thr_comm.split-lp, %94 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %.val14 = load ptr, ptr %9, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val14) #27
          to label %102 unwind label %100

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !14, !align !483
  br label %18

18:                                               ; preds = %91, %15
  %.010 = phi ptr [ %12, %15 ], [ %spec.select, %91 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %10, ptr %7, align 8, !noalias !681
  %19 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h54f5801862e52c77E.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.010, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %.thread.loopexit

.noexc:                                           ; preds = %18
  %.fca.0.extract.i = extractvalue { i64, i64 } %19, 0
  switch i64 %.fca.0.extract.i, label %20 [
    i64 0, label %.thread40
    i64 1, label %25
    i64 2, label %21
  ]

.thread40:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E.exit"

20:                                               ; preds = %.noexc
  unreachable

.thread.loopexit:                                 ; preds = %18, %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.thread.loopexit.split-lp:                        ; preds = %.invoke, %76, %69, %65, %57, %55, %.noexc18, %33, %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

21:                                               ; preds = %.noexc
  %.fca.1.extract.i = extractvalue { i64, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %22 = and i64 %.fca.1.extract.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E.exit", label %27

25:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %26 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.010, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, i8 noundef 0)
          to label %91 unwind label %.thread.loopexit

27:                                               ; preds = %21
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %.not.i = icmp eq ptr %.sroa.4.0.copyload, null
  %.val6.pre.i = load ptr, ptr %28, align 8, !alias.scope !685, !noalias !688
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %.val6.pre.i, i64 8
  %31 = load ptr, ptr %.sroa.4.0.copyload, align 8, !alias.scope !691, !noalias !694, !nonnull !14, !noundef !14
  %32 = invoke noundef zeroext i1 %31(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %30)
          to label %.noexc17 unwind label %.thread.loopexit.split-lp

.noexc17:                                         ; preds = %29
  br i1 %32, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E.exit", label %33

33:                                               ; preds = %.noexc17, %27
  %34 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 32
  %36 = load ptr, ptr %35, align 8, !noalias !699, !nonnull !14, !noundef !14
  %37 = getelementptr inbounds i8, ptr %36, i64 120
  %38 = load i64, ptr %37, align 8, !noalias !699
  %39 = getelementptr inbounds i8, ptr %36, i64 128
  %40 = load i32, ptr %39, align 8, !range !656, !noalias !699, !noundef !14
  %41 = getelementptr inbounds i8, ptr %36, i64 136
  %42 = load i64, ptr %41, align 8, !noalias !699
  %43 = getelementptr inbounds i8, ptr %36, i64 144
  %44 = load i32, ptr %43, align 8, !range !656, !noalias !699, !noundef !14
  %45 = getelementptr inbounds i8, ptr %36, i64 472
  %46 = invoke { i64, i64 } @_ZN4moka6common10concurrent11atomic_time13AtomicInstant7instant17h11a25dad9ee26f3cE(ptr noundef nonnull align 8 %45)
          to label %.noexc18 unwind label %.thread.loopexit.split-lp

.noexc18:                                         ; preds = %33
  %.fca.0.extract.i15 = extractvalue { i64, i64 } %46, 0
  %.fca.1.extract.i16 = extractvalue { i64, i64 } %46, 1
  %47 = getelementptr inbounds i8, ptr %.val6.pre.i, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !699, !nonnull !14, !noundef !14
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = invoke { i64, i64 } @_ZN4moka6common10concurrent11atomic_time13AtomicInstant7instant17h11a25dad9ee26f3cE(ptr noundef nonnull align 8 %49)
          to label %.noexc19 unwind label %.thread.loopexit.split-lp

.noexc19:                                         ; preds = %.noexc18
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %50, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %50, 1
  %51 = icmp eq i64 %.fca.0.extract.i.i, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %.noexc19
  %.not.i.i.i = icmp ne i64 %.fca.0.extract.i15, 0
  %53 = icmp ult i64 %.fca.1.extract.i.i, %.fca.1.extract.i16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i1 %53, i1 false
  br i1 %spec.select.i.i.i, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E.exit", label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !699
  store i64 %.fca.1.extract.i.i, ptr %6, align 8, !noalias !699
  %.not.i5.i.i = icmp eq i32 %40, 1000000000
  br i1 %.not.i5.i.i, label %_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.thread.i.i, label %55

_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.thread.i.i: ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !699
  br label %57

55:                                               ; preds = %54
  %56 = invoke { i64, i64 } @"_ZN82_$LT$moka..common..time..Instant$u20$as$u20$moka..common..time..CheckedTimeOps$GT$11checked_add17hac3d530aa2fb0ae6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, i64 noundef %38, i32 noundef %40)
          to label %.noexc20 unwind label %.thread.loopexit.split-lp

.noexc20:                                         ; preds = %55
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %56, 0
  %.not5.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i, 1
  br i1 %.not5.i.i.i, label %_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.i.i, label %.invoke

_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.i.i: ; preds = %.noexc20
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %56, 1
  %.not3.i.not.i.i = icmp ugt i64 %.fca.1.extract.i.i.i, %.sroa.5.0.copyload
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !699
  br i1 %.not3.i.not.i.i, label %57, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E.exit"

57:                                               ; preds = %_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.i.i, %_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.thread.i.i, %.noexc19
  %58 = load ptr, ptr %47, align 8, !noalias !699, !nonnull !14, !noundef !14
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = invoke { i64, i64 } @_ZN4moka6common10concurrent11atomic_time13AtomicInstant7instant17h11a25dad9ee26f3cE(ptr noundef nonnull align 8 %59)
          to label %.noexc22 unwind label %.thread.loopexit.split-lp

.noexc22:                                         ; preds = %57
  %.fca.0.extract.i12.i = extractvalue { i64, i64 } %60, 0
  %.fca.1.extract.i13.i = extractvalue { i64, i64 } %60, 1
  %61 = icmp eq i64 %.fca.0.extract.i12.i, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %.noexc22
  %.not.i.i15.i = icmp ne i64 %.fca.0.extract.i15, 0
  %63 = icmp ult i64 %.fca.1.extract.i13.i, %.fca.1.extract.i16
  %spec.select.i.i16.i = select i1 %.not.i.i15.i, i1 %63, i1 false
  br i1 %spec.select.i.i16.i, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E.exit", label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !699
  store i64 %.fca.1.extract.i13.i, ptr %5, align 8, !noalias !699
  %.not.i5.i17.i = icmp eq i32 %44, 1000000000
  br i1 %.not.i5.i17.i, label %_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.thread.i.i, label %65

_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.thread.i.i: ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !699
  br label %69

65:                                               ; preds = %64
  %66 = invoke { i64, i64 } @"_ZN82_$LT$moka..common..time..Instant$u20$as$u20$moka..common..time..CheckedTimeOps$GT$11checked_add17hac3d530aa2fb0ae6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, i64 noundef %42, i32 noundef %44)
          to label %.noexc23 unwind label %.thread.loopexit.split-lp

.noexc23:                                         ; preds = %65
  %.fca.0.extract.i.i18.i = extractvalue { i64, i64 } %66, 0
  %.not5.i.i19.i = icmp eq i64 %.fca.0.extract.i.i18.i, 1
  br i1 %.not5.i.i19.i, label %_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.i.i, label %.invoke

.invoke:                                          ; preds = %.noexc23, %.noexc20
  %67 = phi ptr [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.60, %.noexc20 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.57, %.noexc23 ]
  %68 = phi ptr [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.61, %.noexc20 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.58, %.noexc23 ]
  invoke void @_ZN3std9panicking11begin_panic17h50094ade206ce274E(ptr noalias noundef nonnull readonly align 1 %67, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68) #26
          to label %.cont unwind label %.thread.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.i.i: ; preds = %.noexc23
  %.fca.1.extract.i.i20.i = extractvalue { i64, i64 } %66, 1
  %.not3.i.not.i21.i = icmp ugt i64 %.fca.1.extract.i.i20.i, %.sroa.5.0.copyload
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !699
  br i1 %.not3.i.not.i21.i, label %69, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E.exit"

69:                                               ; preds = %_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.i.i, %_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.thread.i.i, %.noexc22
  %70 = load ptr, ptr %35, align 8, !noalias !699, !nonnull !14, !noundef !14
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = invoke fastcc noundef zeroext i1 @"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$20is_invalidated_entry17h32cb16bafc3d1107E"(ptr noundef nonnull align 8 %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %28)
          to label %.noexc25 unwind label %.thread.loopexit.split-lp

.noexc25:                                         ; preds = %69
  br i1 %72, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E.exit", label %73

73:                                               ; preds = %.noexc25
  %74 = atomicrmw add ptr %.val6.pre.i, i64 1 monotonic, align 8, !noalias !699
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E.exit"

76:                                               ; preds = %73
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc26 unwind label %.thread.loopexit.split-lp

.noexc26:                                         ; preds = %76
  unreachable

"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E.exit": ; preds = %.noexc17, %52, %_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.i.i, %62, %_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.i.i, %.noexc25, %73, %.thread40, %21
  %77 = phi ptr [ null, %21 ], [ null, %.thread40 ], [ null, %.noexc17 ], [ null, %.noexc25 ], [ null, %52 ], [ null, %_ZN4moka9sync_base10base_cache17is_expired_by_ttl17hfcf1887dcb45b85eE.exit.i.i ], [ null, %62 ], [ null, %_ZN4moka9sync_base10base_cache17is_expired_by_tti17hc1a15f27364046efE.exit.i.i ], [ %.val6.pre.i, %73 ]
  store ptr %77, ptr %8, align 8
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 %12, ptr noundef nonnull align 8 %.010)
          to label %78 unwind label %92

78:                                               ; preds = %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.val = load ptr, ptr %9, align 8, !noundef !14
  %79 = icmp eq ptr %.val, null
  br i1 %79, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %.val, i64 2080
  %82 = load i64, ptr %81, align 8, !noundef !14
  %83 = add i64 %82, -1
  store i64 %83, ptr %81, align 8
  %84 = icmp eq i64 %82, 1
  br i1 %84, label %85, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %.val, i64 8
  store atomic i64 0, ptr %86 release, align 8
  %87 = getelementptr inbounds i8, ptr %.val, i64 2088
  %88 = load i64, ptr %87, align 8, !noundef !14
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

90:                                               ; preds = %85
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %78, %80, %85, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret ptr %77

91:                                               ; preds = %25
  %.not = icmp eq ptr %26, null
  %spec.select = select i1 %.not, ptr %.010, ptr %26
  br label %18

92:                                               ; preds = %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E.exit"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %93 = icmp eq ptr %77, null
  br i1 %93, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit", label %94

94:                                               ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %95 = atomicrmw sub ptr %77, i64 1 release, align 8, !noalias !709
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !alias.scope !709, !nonnull !14, !noundef !14
  %99 = load atomic i64, ptr %98 acquire, align 8, !noalias !709
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit" unwind label %100

100:                                              ; preds = %97, %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

102:                                              ; preds = %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$22get_key_value_and_then17ha4312bbf7029aefeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %8 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %8, ptr %6, align 8
  %9 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %12 unwind label %10

"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit": ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %46, %44, %49, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %lpad.thr_comm.split-lp, %49 ], [ %lpad.thr_comm.split-lp, %44 ], [ %lpad.thr_comm.split-lp, %46 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %.val14 = load ptr, ptr %6, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val14) #27
          to label %54 unwind label %52

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !14, !align !483
  br label %15

15:                                               ; preds = %43, %12
  %.010 = phi ptr [ %9, %12 ], [ %spec.select, %43 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !noalias !710
  %16 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h4321a597deda52c9E.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.010, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %.thread.loopexit

.noexc:                                           ; preds = %15
  %.fca.0.extract.i = extractvalue { i64, i64 } %16, 0
  switch i64 %.fca.0.extract.i, label %17 [
    i64 0, label %.thread30
    i64 1, label %21
    i64 2, label %18
  ]

.thread30:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h77e7083074b333bfE.exit"

17:                                               ; preds = %.noexc
  unreachable

.thread.loopexit:                                 ; preds = %15, %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.thread.loopexit.split-lp:                        ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

18:                                               ; preds = %.noexc
  %.fca.1.extract.i = extractvalue { i64, i64 } %16, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %19 = and i64 %.fca.1.extract.i, -8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h77e7083074b333bfE.exit", label %23

21:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %22 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.010, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, i8 noundef 0)
          to label %43 unwind label %.thread.loopexit

23:                                               ; preds = %18
  %24 = inttoptr i64 %19 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %.val15 = load ptr, ptr %25, align 8, !nonnull !14, !noundef !14
  %26 = atomicrmw add ptr %.val15, i64 1 monotonic, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h77e7083074b333bfE.exit"

28:                                               ; preds = %23
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc16 unwind label %.thread.loopexit.split-lp

.noexc16:                                         ; preds = %28
  unreachable

"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h77e7083074b333bfE.exit": ; preds = %23, %.thread30, %18
  %29 = phi ptr [ null, %18 ], [ null, %.thread30 ], [ %.val15, %23 ]
  store ptr %29, ptr %5, align 8
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 %9, ptr noundef nonnull align 8 %.010)
          to label %30 unwind label %44

30:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h77e7083074b333bfE.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.val = load ptr, ptr %6, align 8, !noundef !14
  %31 = icmp eq ptr %.val, null
  br i1 %31, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %.val, i64 2080
  %34 = load i64, ptr %33, align 8, !noundef !14
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8
  %36 = icmp eq i64 %34, 1
  br i1 %36, label %37, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %.val, i64 8
  store atomic i64 0, ptr %38 release, align 8
  %39 = getelementptr inbounds i8, ptr %.val, i64 2088
  %40 = load i64, ptr %39, align 8, !noundef !14
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

42:                                               ; preds = %37
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %30, %32, %37, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret ptr %29

43:                                               ; preds = %21
  %.not = icmp eq ptr %22, null
  %spec.select = select i1 %.not, ptr %.010, ptr %22
  br label %15

44:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h77e7083074b333bfE.exit"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %45 = icmp eq ptr %29, null
  br i1 %45, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit", label %46

46:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %47 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !723
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !alias.scope !723, !nonnull !14, !noundef !14
  %51 = load atomic i64, ptr %50 acquire, align 8, !noalias !723
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit" unwind label %52

52:                                               ; preds = %49, %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

54:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$22get_key_value_and_then17had161cc1325e6dc6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %8 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
  store ptr %8, ptr %6, align 8
  %9 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %12 unwind label %10

"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit": ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %46, %44, %49, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %lpad.thr_comm.split-lp, %49 ], [ %lpad.thr_comm.split-lp, %44 ], [ %lpad.thr_comm.split-lp, %46 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %.val14 = load ptr, ptr %6, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val14) #27
          to label %54 unwind label %52

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !14, !align !483
  br label %15

15:                                               ; preds = %43, %12
  %.010 = phi ptr [ %9, %12 ], [ %spec.select, %43 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !noalias !724
  %16 = invoke { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h1cf155280ea6c026E.llvm.3266194154532769905"(ptr noundef nonnull align 8 %.010, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %.thread.loopexit

.noexc:                                           ; preds = %15
  %.fca.0.extract.i = extractvalue { i64, i64 } %16, 0
  switch i64 %.fca.0.extract.i, label %17 [
    i64 0, label %.thread30
    i64 1, label %21
    i64 2, label %18
  ]

.thread30:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h983965773925d6b0E.exit"

17:                                               ; preds = %.noexc
  unreachable

.thread.loopexit:                                 ; preds = %15, %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

.thread.loopexit.split-lp:                        ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

18:                                               ; preds = %.noexc
  %.fca.1.extract.i = extractvalue { i64, i64 } %16, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %19 = and i64 %.fca.1.extract.i, -8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h983965773925d6b0E.exit", label %23

21:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %22 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.010, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, i8 noundef 0)
          to label %43 unwind label %.thread.loopexit

23:                                               ; preds = %18
  %24 = inttoptr i64 %19 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %.val15 = load ptr, ptr %25, align 8, !nonnull !14, !noundef !14
  %26 = atomicrmw add ptr %.val15, i64 1 monotonic, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h983965773925d6b0E.exit"

28:                                               ; preds = %23
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc16 unwind label %.thread.loopexit.split-lp

.noexc16:                                         ; preds = %28
  unreachable

"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h983965773925d6b0E.exit": ; preds = %23, %.thread30, %18
  %29 = phi ptr [ null, %18 ], [ null, %.thread30 ], [ %.val15, %23 ]
  store ptr %29, ptr %5, align 8
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 %9, ptr noundef nonnull align 8 %.010)
          to label %30 unwind label %44

30:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h983965773925d6b0E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.val = load ptr, ptr %6, align 8, !noundef !14
  %31 = icmp eq ptr %.val, null
  br i1 %31, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %.val, i64 2080
  %34 = load i64, ptr %33, align 8, !noundef !14
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8
  %36 = icmp eq i64 %34, 1
  br i1 %36, label %37, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %.val, i64 8
  store atomic i64 0, ptr %38 release, align 8
  %39 = getelementptr inbounds i8, ptr %.val, i64 2088
  %40 = load i64, ptr %39, align 8, !noundef !14
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

42:                                               ; preds = %37
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %30, %32, %37, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret ptr %29

43:                                               ; preds = %21
  %.not = icmp eq ptr %22, null
  %spec.select = select i1 %.not, ptr %.010, ptr %22
  br label %15

44:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$17get_key_value_and28_$u7b$$u7b$closure$u7d$$u7d$17h983965773925d6b0E.exit"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %45 = icmp eq ptr %29, null
  br i1 %45, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit", label %46

46:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %47 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !737
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !alias.scope !737, !nonnull !14, !noundef !14
  %51 = load atomic i64, ptr %50 acquire, align 8, !noalias !737
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit" unwind label %52

52:                                               ; preds = %49, %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

54:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$25insert_if_not_present_and17h8556f263ad4cccacE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %12 = invoke fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
          to label %15 unwind label %13

13:                                               ; preds = %90, %4
  %.0 = phi i8 [ 1, %4 ], [ 0, %90 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %105

15:                                               ; preds = %4
  store ptr %12, ptr %9, align 8
  %16 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h0dca3f08aa48e4d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %19 unwind label %17

.thread56:                                        ; preds = %.thread63.loopexit, %.thread63.loopexit.split-lp, %99, %93, %96, %104, %17
  %.1 = phi i8 [ 0, %104 ], [ 1, %17 ], [ 0, %96 ], [ 0, %93 ], [ 0, %99 ], [ 0, %.thread63.loopexit.split-lp ], [ 0, %.thread63.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.phi, %104 ], [ %18, %17 ], [ %lpad.thr_comm.split-lp, %96 ], [ %lpad.thr_comm.split-lp, %93 ], [ %lpad.thr_comm.split-lp, %99 ], [ %lpad.loopexit.split-lp68, %.thread63.loopexit.split-lp ], [ %lpad.loopexit67, %.thread63.loopexit ]
  %.val41 = load ptr, ptr %9, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val41) #27
          to label %105 unwind label %102

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.thread56

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %3, ptr %21, align 8
  store i64 2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !14, !align !483
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !14, !align !483
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %19
  %.032 = phi ptr [ %16, %19 ], [ %.032.be, %.backedge.backedge ]
  %26 = getelementptr inbounds i8, ptr %.032, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !14
  %28 = call i64 @llvm.ctpop.i64(i64 %27), !range !484
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %.backedge
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.51.llvm.3266194154532769905, i64 noundef 54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.52.llvm.3266194154532769905) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %30
  unreachable

31:                                               ; preds = %.backedge
  %32 = lshr i64 %27, 1
  %33 = getelementptr inbounds i8, ptr %.032, i64 40
  %34 = invoke noundef i8 @_ZN4moka3cht3map6bucket8RehashOp3new17hae95cec77b975198E(i64 noundef %32, ptr noundef nonnull align 8 %33, ptr noundef nonnull align 8 %23)
          to label %35 unwind label %.loopexit, !range !485

35:                                               ; preds = %31
  %36 = icmp eq i8 %34, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$21insert_if_not_present17hb457d833deca7ed3E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 %.032, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, i64 noundef %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %40 unwind label %.thread63.loopexit

38:                                               ; preds = %35
  %39 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17heb5113ed5d930550E"(ptr noundef nonnull align 8 %.032, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, i8 noundef %34)
          to label %92 unwind label %.loopexit

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %41 = load i64, ptr %6, align 8, !range !738, !noundef !14
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %43, label %46

default.unreachable78:                            ; preds = %43
  unreachable

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !range !156, !noundef !14
  switch i64 %45, label %default.unreachable78 [
    i64 0, label %55
    i64 1, label %48
    i64 2, label %50
  ]

46:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %47 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17heb5113ed5d930550E"(ptr noundef nonnull align 8 %.032, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, i8 noundef 0)
          to label %91 unwind label %.loopexit

48:                                               ; preds = %43
  %49 = atomicrmw add ptr %23, i64 1 monotonic, align 8
  store ptr null, ptr %7, align 8
  br label %69

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !14
  %53 = and i64 %52, 2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.invoke, label %73

55:                                               ; preds = %43
  %56 = getelementptr inbounds i8, ptr %6, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !14
  %58 = and i64 %57, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %.invoke, label %61

61:                                               ; preds = %55
  %62 = and i64 %57, 2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %.invoke

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %59, i64 8
  %.val42 = load ptr, ptr %65, align 8, !nonnull !14, !noundef !14
  %66 = atomicrmw add ptr %.val42, i64 1 monotonic, align 8
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$21insert_if_not_present28_$u7b$$u7b$closure$u7d$$u7d$17h65463d132bbcbebcE.exit"

68:                                               ; preds = %64
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc43 unwind label %.thread63.loopexit.split-lp

.noexc43:                                         ; preds = %68
  unreachable

"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$21insert_if_not_present28_$u7b$$u7b$closure$u7d$$u7d$17h65463d132bbcbebcE.exit": ; preds = %64
  store ptr %.val42, ptr %7, align 8
  br label %69

69:                                               ; preds = %_ZN4moka3cht3map6bucket20defer_destroy_bucket17h47421f93e1f20969E.exit, %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$21insert_if_not_present28_$u7b$$u7b$closure$u7d$$u7d$17h65463d132bbcbebcE.exit", %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17h4fb8886fe60b47abE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 %16, ptr noundef nonnull align 8 %.032)
          to label %77 unwind label %93

.invoke:                                          ; preds = %73, %50, %61, %55
  %70 = phi ptr [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, %55 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.42, %61 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.44, %50 ], [ @anon.d57a765a2d051a7c5034f9e6a7a03fa9.25.llvm.3266194154532769905, %73 ]
  %71 = phi i64 [ 43, %55 ], [ 59, %61 ], [ 59, %50 ], [ 32, %73 ]
  %72 = phi ptr [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.41, %55 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.43, %61 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.45, %50 ], [ @anon.d57a765a2d051a7c5034f9e6a7a03fa9.27.llvm.3266194154532769905, %73 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72) #26
          to label %.cont unwind label %.thread63.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

73:                                               ; preds = %50
  %74 = atomicrmw add ptr %23, i64 1 monotonic, align 8
  %75 = icmp ult i64 %52, 8
  br i1 %75, label %.invoke, label %76

76:                                               ; preds = %73
  invoke void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h6dcd54e77ee3c9fbE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, i64 noundef %52)
          to label %_ZN4moka3cht3map6bucket20defer_destroy_bucket17h47421f93e1f20969E.exit unwind label %.thread63.loopexit.split-lp

_ZN4moka3cht3map6bucket20defer_destroy_bucket17h47421f93e1f20969E.exit: ; preds = %76
  store ptr null, ptr %7, align 8
  br label %69

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8, !noundef !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %.val = load ptr, ptr %9, align 8, !noundef !14
  %79 = icmp eq ptr %.val, null
  br i1 %79, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %.val, i64 2080
  %82 = load i64, ptr %81, align 8, !noundef !14
  %83 = add i64 %82, -1
  store i64 %83, ptr %81, align 8
  %84 = icmp eq i64 %82, 1
  br i1 %84, label %85, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %.val, i64 8
  store atomic i64 0, ptr %86 release, align 8
  %87 = getelementptr inbounds i8, ptr %.val, i64 2088
  %88 = load i64, ptr %87, align 8, !noundef !14
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

90:                                               ; preds = %85
  invoke void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
          to label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit" unwind label %13

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %85, %80, %77, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret ptr %78

91:                                               ; preds = %46
  %.not35 = icmp eq ptr %47, null
  %spec.select = select i1 %.not35, ptr %.032, ptr %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %91, %92
  %.032.be = phi ptr [ %spec.select, %91 ], [ %spec.select40, %92 ]
  br label %.backedge

92:                                               ; preds = %38
  %.not = icmp eq ptr %39, null
  %spec.select40 = select i1 %.not, ptr %.032, ptr %39
  br label %.backedge.backedge

.thread63.loopexit:                               ; preds = %37
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %.thread56

.thread63.loopexit.split-lp:                      ; preds = %.invoke, %68, %76
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %.thread56

93:                                               ; preds = %69
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %94 = load ptr, ptr %7, align 8, !alias.scope !739, !noundef !14
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread56, label %96

96:                                               ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !742)
  call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %97 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !748
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %.thread56

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !alias.scope !748, !nonnull !14, !noundef !14
  %101 = load atomic i64, ptr %100 acquire, align 8, !noalias !748
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hb4e53cf9fc58c957E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.thread56 unwind label %102

102:                                              ; preds = %116, %110, %99, %.thread56, %104
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

.loopexit:                                        ; preds = %46, %38, %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr456drop_in_place$LT$moka..cht..map..bucket..InsertOrModifyState$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$C$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4fdeb5869d019873E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #27
          to label %.thread56 unwind label %102

105:                                              ; preds = %.thread56, %13
  %.2 = phi i8 [ %.1, %.thread56 ], [ %.0, %13 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.thread56 ], [ %14, %13 ]
  %.not38 = icmp eq i8 %.2, 0
  br i1 %.not38, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit", label %106

106:                                              ; preds = %105
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  call void @llvm.experimental.noalias.scope.decl(metadata !752)
  call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %107 = load ptr, ptr %10, align 8, !alias.scope !758, !nonnull !14, !noundef !14
  %108 = atomicrmw sub ptr %107, i64 1 release, align 8, !noalias !758
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %.noexc48

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8, !alias.scope !758, !nonnull !14, !noundef !14
  %112 = load atomic i64, ptr %111 acquire, align 8, !noalias !758
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hb4e53cf9fc58c957E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc48 unwind label %102

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit": ; preds = %105, %.noexc48, %116
  resume { ptr, i32 } %.pn.pn

.noexc48:                                         ; preds = %110, %106
  call void @llvm.experimental.noalias.scope.decl(metadata !759)
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %113 = load ptr, ptr %11, align 8, !alias.scope !765, !nonnull !14, !noundef !14
  %114 = atomicrmw sub ptr %113, i64 1 release, align 8, !noalias !765
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit"

116:                                              ; preds = %.noexc48
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit" unwind label %102
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$25insert_if_not_present_and17h916e255a1fc859d1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i128 noundef %2, i64 noundef %3, ptr noundef nonnull %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i128 }, align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  store i128 %2, ptr %13, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %14 = invoke fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
          to label %17 unwind label %15

15:                                               ; preds = %93, %5
  %.0 = phi i8 [ 1, %5 ], [ 0, %93 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %108

17:                                               ; preds = %5
  store ptr %14, ptr %10, align 8
  %18 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h29835be43705cfe3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %21 unwind label %19

.thread56:                                        ; preds = %.thread63.loopexit, %.thread63.loopexit.split-lp, %102, %96, %99, %107, %19
  %.1 = phi i8 [ 0, %107 ], [ 1, %19 ], [ 0, %99 ], [ 0, %96 ], [ 0, %102 ], [ 0, %.thread63.loopexit.split-lp ], [ 0, %.thread63.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.phi, %107 ], [ %20, %19 ], [ %lpad.thr_comm.split-lp, %99 ], [ %lpad.thr_comm.split-lp, %96 ], [ %lpad.thr_comm.split-lp, %102 ], [ %lpad.loopexit.split-lp68, %.thread63.loopexit.split-lp ], [ %lpad.loopexit67, %.thread63.loopexit ]
  %.val41 = load ptr, ptr %10, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val41) #27
          to label %108 unwind label %105

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.thread56

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 32
  store i128 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %4, ptr %24, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !14, !align !483
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !14, !align !483
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %21
  %.032 = phi ptr [ %18, %21 ], [ %.032.be, %.backedge.backedge ]
  %29 = getelementptr inbounds i8, ptr %.032, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !14
  %31 = call i64 @llvm.ctpop.i64(i64 %30), !range !484
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %.backedge
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.51.llvm.3266194154532769905, i64 noundef 54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.52.llvm.3266194154532769905) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %.backedge
  %35 = lshr i64 %30, 1
  %36 = getelementptr inbounds i8, ptr %.032, i64 40
  %37 = invoke noundef i8 @_ZN4moka3cht3map6bucket8RehashOp3new17hae95cec77b975198E(i64 noundef %35, ptr noundef nonnull align 8 %36, ptr noundef nonnull align 8 %26)
          to label %38 unwind label %.loopexit, !range !485

38:                                               ; preds = %34
  %39 = icmp eq i8 %37, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  invoke void @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$21insert_if_not_present17h71e437c4a6723cd4E"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 %.032, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, i64 noundef %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6)
          to label %43 unwind label %.thread63.loopexit

41:                                               ; preds = %38
  %42 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h07269e9072ed93c2E"(ptr noundef nonnull align 8 %.032, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28, i8 noundef %37)
          to label %95 unwind label %.loopexit

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %44 = load i64, ptr %7, align 8, !range !226, !noundef !14
  %45 = icmp eq i64 %44, 3
  br i1 %45, label %46, label %49

default.unreachable78:                            ; preds = %46
  unreachable

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8, !range !156, !noundef !14
  switch i64 %48, label %default.unreachable78 [
    i64 0, label %58
    i64 1, label %51
    i64 2, label %53
  ]

49:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %50 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h07269e9072ed93c2E"(ptr noundef nonnull align 8 %.032, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28, i8 noundef 0)
          to label %94 unwind label %.loopexit

51:                                               ; preds = %46
  %52 = atomicrmw add ptr %26, i64 1 monotonic, align 8
  store ptr null, ptr %8, align 8
  br label %72

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %7, i64 16
  %55 = load i64, ptr %54, align 8, !noundef !14
  %56 = and i64 %55, 2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.invoke, label %76

58:                                               ; preds = %46
  %59 = getelementptr inbounds i8, ptr %7, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !14
  %61 = and i64 %60, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %.invoke, label %64

64:                                               ; preds = %58
  %65 = and i64 %60, 2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %.invoke

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %62, i64 32
  %.val42 = load ptr, ptr %68, align 8, !nonnull !14, !noundef !14
  %69 = atomicrmw add ptr %.val42, i64 1 monotonic, align 8
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$21insert_if_not_present28_$u7b$$u7b$closure$u7d$$u7d$17he60ea9f8e8c2471cE.exit"

71:                                               ; preds = %67
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc43 unwind label %.thread63.loopexit.split-lp

.noexc43:                                         ; preds = %71
  unreachable

"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$21insert_if_not_present28_$u7b$$u7b$closure$u7d$$u7d$17he60ea9f8e8c2471cE.exit": ; preds = %67
  store ptr %.val42, ptr %8, align 8
  br label %72

72:                                               ; preds = %_ZN4moka3cht3map6bucket20defer_destroy_bucket17hd2b6c6fda3dfb47dE.exit, %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$21insert_if_not_present28_$u7b$$u7b$closure$u7d$$u7d$17he60ea9f8e8c2471cE.exit", %51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17h6fb48818a436162aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 %18, ptr noundef nonnull align 8 %.032)
          to label %80 unwind label %96

.invoke:                                          ; preds = %76, %53, %64, %58
  %73 = phi ptr [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, %58 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.42, %64 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.44, %53 ], [ @anon.d57a765a2d051a7c5034f9e6a7a03fa9.25.llvm.3266194154532769905, %76 ]
  %74 = phi i64 [ 43, %58 ], [ 59, %64 ], [ 59, %53 ], [ 32, %76 ]
  %75 = phi ptr [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.41, %58 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.43, %64 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.45, %53 ], [ @anon.d57a765a2d051a7c5034f9e6a7a03fa9.27.llvm.3266194154532769905, %76 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75) #26
          to label %.cont unwind label %.thread63.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

76:                                               ; preds = %53
  %77 = atomicrmw add ptr %26, i64 1 monotonic, align 8
  %78 = icmp ult i64 %55, 8
  br i1 %78, label %.invoke, label %79

79:                                               ; preds = %76
  invoke void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h0782fe8c27da021eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, i64 noundef %55)
          to label %_ZN4moka3cht3map6bucket20defer_destroy_bucket17hd2b6c6fda3dfb47dE.exit unwind label %.thread63.loopexit.split-lp

_ZN4moka3cht3map6bucket20defer_destroy_bucket17hd2b6c6fda3dfb47dE.exit: ; preds = %79
  store ptr null, ptr %8, align 8
  br label %72

80:                                               ; preds = %72
  %81 = load ptr, ptr %8, align 8, !noundef !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %.val = load ptr, ptr %10, align 8, !noundef !14
  %82 = icmp eq ptr %.val, null
  br i1 %82, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %.val, i64 2080
  %85 = load i64, ptr %84, align 8, !noundef !14
  %86 = add i64 %85, -1
  store i64 %86, ptr %84, align 8
  %87 = icmp eq i64 %85, 1
  br i1 %87, label %88, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %.val, i64 8
  store atomic i64 0, ptr %89 release, align 8
  %90 = getelementptr inbounds i8, ptr %.val, i64 2088
  %91 = load i64, ptr %90, align 8, !noundef !14
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

93:                                               ; preds = %88
  invoke void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
          to label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit" unwind label %15

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %88, %83, %80, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret ptr %81

94:                                               ; preds = %49
  %.not35 = icmp eq ptr %50, null
  %spec.select = select i1 %.not35, ptr %.032, ptr %50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %94, %95
  %.032.be = phi ptr [ %spec.select, %94 ], [ %spec.select40, %95 ]
  br label %.backedge

95:                                               ; preds = %41
  %.not = icmp eq ptr %42, null
  %spec.select40 = select i1 %.not, ptr %.032, ptr %42
  br label %.backedge.backedge

.thread63.loopexit:                               ; preds = %40
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %.thread56

.thread63.loopexit.split-lp:                      ; preds = %.invoke, %71, %79
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %.thread56

96:                                               ; preds = %72
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %97 = load ptr, ptr %8, align 8, !alias.scope !766, !noundef !14
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread56, label %99

99:                                               ; preds = %96
  call void @llvm.experimental.noalias.scope.decl(metadata !769)
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %100 = atomicrmw sub ptr %97, i64 1 release, align 8, !noalias !775
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %.thread56

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8, !alias.scope !775, !nonnull !14, !noundef !14
  %104 = load atomic i64, ptr %103 acquire, align 8, !noalias !775
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.thread56 unwind label %105

105:                                              ; preds = %119, %113, %102, %.thread56, %107
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

.loopexit:                                        ; preds = %49, %41, %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %107

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr898drop_in_place$LT$moka..cht..map..bucket..InsertOrModifyState$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$C$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h933a0f691a3bc3bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #27
          to label %.thread56 unwind label %105

108:                                              ; preds = %.thread56, %15
  %.2 = phi i8 [ %.1, %.thread56 ], [ %.0, %15 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.thread56 ], [ %16, %15 ]
  %.not38 = icmp eq i8 %.2, 0
  br i1 %.not38, label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.exit", label %109

109:                                              ; preds = %108
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %110 = load ptr, ptr %11, align 8, !alias.scope !785, !nonnull !14, !noundef !14
  %111 = atomicrmw sub ptr %110, i64 1 release, align 8, !noalias !785
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %.noexc48

113:                                              ; preds = %109
  %114 = load ptr, ptr %11, align 8, !alias.scope !785, !nonnull !14, !noundef !14
  %115 = load atomic i64, ptr %114 acquire, align 8, !noalias !785
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc48 unwind label %105

"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.exit": ; preds = %108, %.noexc48, %119
  resume { ptr, i32 } %.pn.pn

.noexc48:                                         ; preds = %113, %109
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %116 = load ptr, ptr %12, align 8, !alias.scope !795, !nonnull !14, !noundef !14
  %117 = atomicrmw sub ptr %116, i64 1 release, align 8, !noalias !795
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.exit"

119:                                              ; preds = %.noexc48
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.exit" unwind label %105
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h0dca3f08aa48e4d7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, ptr, { { i64 }, {} }, i64, { i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !align !483, !noundef !14
  br label %5

5:                                                ; preds = %.noexc, %1
  %.sroa.7.0 = phi i64 [ undef, %1 ], [ %.013, %.noexc ]
  %6 = phi i1 [ true, %1 ], [ false, %.noexc ]
  %7 = load atomic i64, ptr %4 acquire, align 8
  %8 = and i64 %7, -8
  %.not.not = icmp eq i64 %8, 0
  br i1 %.not.not, label %9, label %24

9:                                                ; preds = %5
  br i1 %6, label %10, label %.noexc

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$11with_length17hb1c11e5e0bf760d3E"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, ptr, { { i64 }, {} }, i64, { i64 } }) align 8 dereferenceable(48) %3, i64 noundef 0, i64 noundef 128)
  %11 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.3266194154532769905(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.2.llvm.3266194154532769905, i64 noundef 8, i64 noundef 48, i1 noundef zeroext false)
          to label %.noexc.i unwind label %.loopexit, !noalias !796

.noexc.i:                                         ; preds = %10
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %11, 0
  %12 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #26
          to label %.noexc3.i unwind label %.loopexit.split-lp, !noalias !796

.noexc3.i:                                        ; preds = %13
  unreachable

.loopexit:                                        ; preds = %10
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr211drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17h46685fe728dd9208E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #27
          to label %.body unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

17:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %18 = ptrtoint ptr %.fca.0.extract.i.i to i64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %.noexc

.noexc:                                           ; preds = %17, %9
  %.013 = phi i64 [ %18, %17 ], [ %.sroa.7.0, %9 ]
  %19 = cmpxchg weak ptr %4, i64 0, i64 %.013 acq_rel monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %19, 1
  br i1 %.sroa.18.0.in.i, label %20, label %5

20:                                               ; preds = %.noexc
  %21 = and i64 %.013, -8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.46) #26
  unreachable

.thread:                                          ; preds = %25, %24, %20
  %.09.in = phi i64 [ %21, %20 ], [ %8, %24 ], [ %8, %25 ]
  %.09 = inttoptr i64 %.09.in to ptr
  ret ptr %.09

24:                                               ; preds = %5
  br i1 %6, label %.thread, label %25

25:                                               ; preds = %24
  %26 = and i64 %.sroa.7.0, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !799
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %28)
  store ptr %27, ptr %2, align 8, !noalias !799
  call void @"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h83cd8e5e0868c632E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !799
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !799
  br label %.thread

.body:                                            ; preds = %14
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h29835be43705cfe3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, ptr, { { i64 }, {} }, i64, { i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !align !483, !noundef !14
  br label %5

5:                                                ; preds = %.noexc, %1
  %.sroa.7.0 = phi i64 [ undef, %1 ], [ %.013, %.noexc ]
  %6 = phi i1 [ true, %1 ], [ false, %.noexc ]
  %7 = load atomic i64, ptr %4 acquire, align 8
  %8 = and i64 %7, -8
  %.not.not = icmp eq i64 %8, 0
  br i1 %.not.not, label %9, label %24

9:                                                ; preds = %5
  br i1 %6, label %10, label %.noexc

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$11with_length17hee2c46b69502f8b9E"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, ptr, { { i64 }, {} }, i64, { i64 } }) align 8 dereferenceable(48) %3, i64 noundef 0, i64 noundef 128)
  %11 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.3266194154532769905(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.2.llvm.3266194154532769905, i64 noundef 8, i64 noundef 48, i1 noundef zeroext false)
          to label %.noexc.i unwind label %.loopexit, !noalias !804

.noexc.i:                                         ; preds = %10
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %11, 0
  %12 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #26
          to label %.noexc3.i unwind label %.loopexit.split-lp, !noalias !804

.noexc3.i:                                        ; preds = %13
  unreachable

.loopexit:                                        ; preds = %10
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr432drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h72830acf78fd1992E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #27
          to label %.body unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

17:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %18 = ptrtoint ptr %.fca.0.extract.i.i to i64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %.noexc

.noexc:                                           ; preds = %17, %9
  %.013 = phi i64 [ %18, %17 ], [ %.sroa.7.0, %9 ]
  %19 = cmpxchg weak ptr %4, i64 0, i64 %.013 acq_rel monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %19, 1
  br i1 %.sroa.18.0.in.i, label %20, label %5

20:                                               ; preds = %.noexc
  %21 = and i64 %.013, -8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.46) #26
  unreachable

.thread:                                          ; preds = %25, %24, %20
  %.09.in = phi i64 [ %21, %20 ], [ %8, %24 ], [ %8, %25 ]
  %.09 = inttoptr i64 %.09.in to ptr
  ret ptr %.09

24:                                               ; preds = %5
  br i1 %6, label %.thread, label %25

25:                                               ; preds = %24
  %26 = and i64 %.sroa.7.0, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !807
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %28)
  store ptr %27, ptr %2, align 8, !noalias !807
  call void @"_ZN4core3ptr457drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h1cdaf1c9228baf1eE.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !807
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !807
  br label %.thread

.body:                                            ; preds = %14
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, ptr, { { i64 }, {} }, i64, { i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !align !483, !noundef !14
  br label %5

5:                                                ; preds = %.noexc, %1
  %.sroa.7.0 = phi i64 [ undef, %1 ], [ %.013, %.noexc ]
  %6 = phi i1 [ true, %1 ], [ false, %.noexc ]
  %7 = load atomic i64, ptr %4 acquire, align 8
  %8 = and i64 %7, -8
  %.not.not = icmp eq i64 %8, 0
  br i1 %.not.not, label %9, label %24

9:                                                ; preds = %5
  br i1 %6, label %10, label %.noexc

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$11with_length17h7360ecebc1cc6949E"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, ptr, { { i64 }, {} }, i64, { i64 } }) align 8 dereferenceable(48) %3, i64 noundef 0, i64 noundef 128)
  %11 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.3266194154532769905(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.2.llvm.3266194154532769905, i64 noundef 8, i64 noundef 48, i1 noundef zeroext false)
          to label %.noexc.i unwind label %.loopexit, !noalias !812

.noexc.i:                                         ; preds = %10
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %11, 0
  %12 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #26
          to label %.noexc3.i unwind label %.loopexit.split-lp, !noalias !812

.noexc3.i:                                        ; preds = %13
  unreachable

.loopexit:                                        ; preds = %10
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr252drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17hd7c4314683e06fcbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #27
          to label %.body unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

17:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %18 = ptrtoint ptr %.fca.0.extract.i.i to i64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %.noexc

.noexc:                                           ; preds = %17, %9
  %.013 = phi i64 [ %18, %17 ], [ %.sroa.7.0, %9 ]
  %19 = cmpxchg weak ptr %4, i64 0, i64 %.013 acq_rel monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %19, 1
  br i1 %.sroa.18.0.in.i, label %20, label %5

20:                                               ; preds = %.noexc
  %21 = and i64 %.013, -8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.46) #26
  unreachable

.thread:                                          ; preds = %25, %24, %20
  %.09.in = phi i64 [ %21, %20 ], [ %8, %24 ], [ %8, %25 ]
  %.09 = inttoptr i64 %.09.in to ptr
  ret ptr %.09

24:                                               ; preds = %5
  br i1 %6, label %.thread, label %25

25:                                               ; preds = %24
  %26 = and i64 %.sroa.7.0, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !815
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %28)
  store ptr %27, ptr %2, align 8, !noalias !815
  call void @"_ZN4core3ptr277drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5a69f0086d16833dE.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !815
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !815
  br label %.thread

.body:                                            ; preds = %14
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17h4fb8886fe60b47abE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %2, ptr noundef nonnull align 8 %3) unnamed_addr #2 {
_ZN15crossbeam_epoch6atomic14ensure_aligned17ha7e2ad867cc4d2e1E.exit:
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = ptrtoint ptr %3 to i64
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = load i64, ptr %9, align 8, !noundef !14
  %.not13 = icmp ult i64 %10, %7
  br i1 %.not13, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h4aa73a25f0e324feE.exit.lr.ph", label %._crit_edge

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h4aa73a25f0e324feE.exit.lr.ph": ; preds = %_ZN15crossbeam_epoch6atomic14ensure_aligned17ha7e2ad867cc4d2e1E.exit
  %11 = ptrtoint ptr %2 to i64
  %12 = load ptr, ptr %0, align 8, !nonnull !14, !align !483, !noundef !14
  %13 = load ptr, ptr %1, align 8
  %.fr20 = freeze ptr %13
  %14 = icmp eq ptr %.fr20, null
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %14, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h4aa73a25f0e324feE.exit.us", label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h4aa73a25f0e324feE.exit"

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h4aa73a25f0e324feE.exit.us": ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h4aa73a25f0e324feE.exit.lr.ph", %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E.exit.us
  %.015.us = phi ptr [ %.1.us, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E.exit.us ], [ %2, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h4aa73a25f0e324feE.exit.lr.ph" ]
  %.0714.us = phi i64 [ %.18.us, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E.exit.us ], [ %11, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h4aa73a25f0e324feE.exit.lr.ph" ]
  %16 = cmpxchg weak ptr %12, i64 %.0714.us, i64 %8 acq_rel monotonic, align 8, !noalias !820
  %.sroa.18.0.in.i.i.us = extractvalue { i64, i1 } %16, 1
  br i1 %.sroa.18.0.in.i.i.us, label %24, label %17

17:                                               ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h4aa73a25f0e324feE.exit.us"
  %18 = load atomic i64, ptr %12 acquire, align 8
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %.split.us, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %.split17.us, label %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E.exit.us

24:                                               ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h4aa73a25f0e324feE.exit.us"
  %25 = icmp ult i64 %.0714.us, 8
  br i1 %25, label %.split19.us, label %26

26:                                               ; preds = %24
  fence acquire
  %27 = and i64 %.0714.us, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !823
  %28 = inttoptr i64 %27 to ptr
  %29 = icmp ne i64 %27, 0
  call void @llvm.assume(i1 %29)
  store ptr %28, ptr %4, align 8, !noalias !823
  call void @"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h83cd8e5e0868c632E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !823
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !823
  br label %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E.exit.us

_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E.exit.us: ; preds = %26, %20
  %.18.us = phi i64 [ %.0714.us, %26 ], [ %18, %20 ]
  %.1.us = phi ptr [ %.015.us, %26 ], [ %22, %20 ]
  %30 = getelementptr inbounds i8, ptr %.1.us, i64 32
  %31 = load i64, ptr %30, align 8, !noundef !14
  %.not.us = icmp ult i64 %31, %7
  br i1 %.not.us, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h4aa73a25f0e324feE.exit.us", label %._crit_edge

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h4aa73a25f0e324feE.exit": ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h4aa73a25f0e324feE.exit.lr.ph", %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E.exit
  %.015 = phi ptr [ %.1, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E.exit ], [ %2, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h4aa73a25f0e324feE.exit.lr.ph" ]
  %.0714 = phi i64 [ %.18, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E.exit ], [ %11, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h4aa73a25f0e324feE.exit.lr.ph" ]
  %32 = cmpxchg weak ptr %12, i64 %.0714, i64 %8 acq_rel monotonic, align 8, !noalias !820
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %32, 1
  br i1 %.sroa.18.0.in.i.i, label %33, label %36

._crit_edge:                                      ; preds = %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E.exit, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E.exit.us, %_ZN15crossbeam_epoch6atomic14ensure_aligned17ha7e2ad867cc4d2e1E.exit
  ret void

33:                                               ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h4aa73a25f0e324feE.exit"
  %34 = icmp ult i64 %.0714, 8
  br i1 %34, label %.split19.us, label %35

.split19.us:                                      ; preds = %33, %24
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.25.llvm.3266194154532769905, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.28.llvm.3266194154532769905) #26, !noalias !832
  unreachable

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !833
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h520daef610e11fc6E.llvm.12023550525612096193, ptr %5, align 8, !alias.scope !834, !noalias !833
  store i64 %.0714, ptr %15, align 8, !alias.scope !834, !noalias !833
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %.fr20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !833
  br label %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E.exit

36:                                               ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h4aa73a25f0e324feE.exit"
  %37 = load atomic i64, ptr %12 acquire, align 8
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %.split.us, label %41

_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E.exit: ; preds = %41, %35
  %.18 = phi i64 [ %.0714, %35 ], [ %37, %41 ]
  %.1 = phi ptr [ %.015, %35 ], [ %43, %41 ]
  %39 = getelementptr inbounds i8, ptr %.1, i64 32
  %40 = load i64, ptr %39, align 8, !noundef !14
  %.not = icmp ult i64 %40, %7
  br i1 %.not, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h4aa73a25f0e324feE.exit", label %._crit_edge

.split.us:                                        ; preds = %36, %17
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.47, i64 noundef 36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.48) #26
  unreachable

41:                                               ; preds = %36
  %42 = and i64 %37, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %.split17.us, label %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E.exit

.split17.us:                                      ; preds = %41, %20
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.49) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17h6fb48818a436162aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %2, ptr noundef nonnull align 8 %3) unnamed_addr #2 {
_ZN15crossbeam_epoch6atomic14ensure_aligned17h80a5cc69983dc1f0E.exit:
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = ptrtoint ptr %3 to i64
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = load i64, ptr %9, align 8, !noundef !14
  %.not13 = icmp ult i64 %10, %7
  br i1 %.not13, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h37ab56e691112c25E.exit.lr.ph", label %._crit_edge

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h37ab56e691112c25E.exit.lr.ph": ; preds = %_ZN15crossbeam_epoch6atomic14ensure_aligned17h80a5cc69983dc1f0E.exit
  %11 = ptrtoint ptr %2 to i64
  %12 = load ptr, ptr %0, align 8, !nonnull !14, !align !483, !noundef !14
  %13 = load ptr, ptr %1, align 8
  %.fr20 = freeze ptr %13
  %14 = icmp eq ptr %.fr20, null
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %14, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h37ab56e691112c25E.exit.us", label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h37ab56e691112c25E.exit"

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h37ab56e691112c25E.exit.us": ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h37ab56e691112c25E.exit.lr.ph", %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E.exit.us
  %.015.us = phi ptr [ %.1.us, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E.exit.us ], [ %2, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h37ab56e691112c25E.exit.lr.ph" ]
  %.0714.us = phi i64 [ %.18.us, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E.exit.us ], [ %11, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h37ab56e691112c25E.exit.lr.ph" ]
  %16 = cmpxchg weak ptr %12, i64 %.0714.us, i64 %8 acq_rel monotonic, align 8, !noalias !837
  %.sroa.18.0.in.i.i.us = extractvalue { i64, i1 } %16, 1
  br i1 %.sroa.18.0.in.i.i.us, label %24, label %17

17:                                               ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h37ab56e691112c25E.exit.us"
  %18 = load atomic i64, ptr %12 acquire, align 8
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %.split.us, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %.split17.us, label %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E.exit.us

24:                                               ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h37ab56e691112c25E.exit.us"
  %25 = icmp ult i64 %.0714.us, 8
  br i1 %25, label %.split19.us, label %26

26:                                               ; preds = %24
  fence acquire
  %27 = and i64 %.0714.us, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !840
  %28 = inttoptr i64 %27 to ptr
  %29 = icmp ne i64 %27, 0
  call void @llvm.assume(i1 %29)
  store ptr %28, ptr %4, align 8, !noalias !840
  call void @"_ZN4core3ptr457drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h1cdaf1c9228baf1eE.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !840
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !840
  br label %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E.exit.us

_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E.exit.us: ; preds = %26, %20
  %.18.us = phi i64 [ %.0714.us, %26 ], [ %18, %20 ]
  %.1.us = phi ptr [ %.015.us, %26 ], [ %22, %20 ]
  %30 = getelementptr inbounds i8, ptr %.1.us, i64 32
  %31 = load i64, ptr %30, align 8, !noundef !14
  %.not.us = icmp ult i64 %31, %7
  br i1 %.not.us, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h37ab56e691112c25E.exit.us", label %._crit_edge

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h37ab56e691112c25E.exit": ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h37ab56e691112c25E.exit.lr.ph", %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E.exit
  %.015 = phi ptr [ %.1, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E.exit ], [ %2, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h37ab56e691112c25E.exit.lr.ph" ]
  %.0714 = phi i64 [ %.18, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E.exit ], [ %11, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h37ab56e691112c25E.exit.lr.ph" ]
  %32 = cmpxchg weak ptr %12, i64 %.0714, i64 %8 acq_rel monotonic, align 8, !noalias !837
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %32, 1
  br i1 %.sroa.18.0.in.i.i, label %33, label %36

._crit_edge:                                      ; preds = %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E.exit, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E.exit.us, %_ZN15crossbeam_epoch6atomic14ensure_aligned17h80a5cc69983dc1f0E.exit
  ret void

33:                                               ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h37ab56e691112c25E.exit"
  %34 = icmp ult i64 %.0714, 8
  br i1 %34, label %.split19.us, label %35

.split19.us:                                      ; preds = %33, %24
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.25.llvm.3266194154532769905, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.28.llvm.3266194154532769905) #26, !noalias !849
  unreachable

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !850
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h2bacbe689f52d081E.llvm.12023550525612096193, ptr %5, align 8, !alias.scope !851, !noalias !850
  store i64 %.0714, ptr %15, align 8, !alias.scope !851, !noalias !850
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %.fr20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !850
  br label %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E.exit

36:                                               ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h37ab56e691112c25E.exit"
  %37 = load atomic i64, ptr %12 acquire, align 8
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %.split.us, label %41

_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E.exit: ; preds = %41, %35
  %.18 = phi i64 [ %.0714, %35 ], [ %37, %41 ]
  %.1 = phi ptr [ %.015, %35 ], [ %43, %41 ]
  %39 = getelementptr inbounds i8, ptr %.1, i64 32
  %40 = load i64, ptr %39, align 8, !noundef !14
  %.not = icmp ult i64 %40, %7
  br i1 %.not, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h37ab56e691112c25E.exit", label %._crit_edge

.split.us:                                        ; preds = %36, %17
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.47, i64 noundef 36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.48) #26
  unreachable

41:                                               ; preds = %36
  %42 = and i64 %37, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %.split17.us, label %_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E.exit

.split17.us:                                      ; preds = %41, %20
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.49) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %2, ptr noundef nonnull align 8 %3) unnamed_addr #2 {
_ZN15crossbeam_epoch6atomic14ensure_aligned17h4aa8be36da0f5f5fE.exit:
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = ptrtoint ptr %3 to i64
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = load i64, ptr %9, align 8, !noundef !14
  %.not13 = icmp ult i64 %10, %7
  br i1 %.not13, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17hd1e615bdbea7a1b5E.exit.lr.ph", label %._crit_edge

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17hd1e615bdbea7a1b5E.exit.lr.ph": ; preds = %_ZN15crossbeam_epoch6atomic14ensure_aligned17h4aa8be36da0f5f5fE.exit
  %11 = ptrtoint ptr %2 to i64
  %12 = load ptr, ptr %0, align 8, !nonnull !14, !align !483, !noundef !14
  %13 = load ptr, ptr %1, align 8
  %.fr20 = freeze ptr %13
  %14 = icmp eq ptr %.fr20, null
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %14, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17hd1e615bdbea7a1b5E.exit.us", label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17hd1e615bdbea7a1b5E.exit"

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17hd1e615bdbea7a1b5E.exit.us": ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17hd1e615bdbea7a1b5E.exit.lr.ph", %_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E.exit.us
  %.015.us = phi ptr [ %.1.us, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E.exit.us ], [ %2, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17hd1e615bdbea7a1b5E.exit.lr.ph" ]
  %.0714.us = phi i64 [ %.18.us, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E.exit.us ], [ %11, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17hd1e615bdbea7a1b5E.exit.lr.ph" ]
  %16 = cmpxchg weak ptr %12, i64 %.0714.us, i64 %8 acq_rel monotonic, align 8, !noalias !854
  %.sroa.18.0.in.i.i.us = extractvalue { i64, i1 } %16, 1
  br i1 %.sroa.18.0.in.i.i.us, label %24, label %17

17:                                               ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17hd1e615bdbea7a1b5E.exit.us"
  %18 = load atomic i64, ptr %12 acquire, align 8
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %.split.us, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %.split17.us, label %_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E.exit.us

24:                                               ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17hd1e615bdbea7a1b5E.exit.us"
  %25 = icmp ult i64 %.0714.us, 8
  br i1 %25, label %.split19.us, label %26

26:                                               ; preds = %24
  fence acquire
  %27 = and i64 %.0714.us, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !857
  %28 = inttoptr i64 %27 to ptr
  %29 = icmp ne i64 %27, 0
  call void @llvm.assume(i1 %29)
  store ptr %28, ptr %4, align 8, !noalias !857
  call void @"_ZN4core3ptr277drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5a69f0086d16833dE.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !857
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !857
  br label %_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E.exit.us

_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E.exit.us: ; preds = %26, %20
  %.18.us = phi i64 [ %.0714.us, %26 ], [ %18, %20 ]
  %.1.us = phi ptr [ %.015.us, %26 ], [ %22, %20 ]
  %30 = getelementptr inbounds i8, ptr %.1.us, i64 32
  %31 = load i64, ptr %30, align 8, !noundef !14
  %.not.us = icmp ult i64 %31, %7
  br i1 %.not.us, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17hd1e615bdbea7a1b5E.exit.us", label %._crit_edge

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17hd1e615bdbea7a1b5E.exit": ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17hd1e615bdbea7a1b5E.exit.lr.ph", %_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E.exit
  %.015 = phi ptr [ %.1, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E.exit ], [ %2, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17hd1e615bdbea7a1b5E.exit.lr.ph" ]
  %.0714 = phi i64 [ %.18, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E.exit ], [ %11, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17hd1e615bdbea7a1b5E.exit.lr.ph" ]
  %32 = cmpxchg weak ptr %12, i64 %.0714, i64 %8 acq_rel monotonic, align 8, !noalias !854
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %32, 1
  br i1 %.sroa.18.0.in.i.i, label %33, label %36

._crit_edge:                                      ; preds = %_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E.exit, %_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E.exit.us, %_ZN15crossbeam_epoch6atomic14ensure_aligned17h4aa8be36da0f5f5fE.exit
  ret void

33:                                               ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17hd1e615bdbea7a1b5E.exit"
  %34 = icmp ult i64 %.0714, 8
  br i1 %34, label %.split19.us, label %35

.split19.us:                                      ; preds = %33, %24
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.25.llvm.3266194154532769905, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.28.llvm.3266194154532769905) #26, !noalias !866
  unreachable

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !867
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h7844b6976882ba6dE.llvm.12023550525612096193, ptr %5, align 8, !alias.scope !868, !noalias !867
  store i64 %.0714, ptr %15, align 8, !alias.scope !868, !noalias !867
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %.fr20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !867
  br label %_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E.exit

36:                                               ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17hd1e615bdbea7a1b5E.exit"
  %37 = load atomic i64, ptr %12 acquire, align 8
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %.split.us, label %41

_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E.exit: ; preds = %41, %35
  %.18 = phi i64 [ %.0714, %35 ], [ %37, %41 ]
  %.1 = phi ptr [ %.015, %35 ], [ %43, %41 ]
  %39 = getelementptr inbounds i8, ptr %.1, i64 32
  %40 = load i64, ptr %39, align 8, !noundef !14
  %.not = icmp ult i64 %40, %7
  br i1 %.not, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17hd1e615bdbea7a1b5E.exit", label %._crit_edge

.split.us:                                        ; preds = %36, %17
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.47, i64 noundef 36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.48) #26
  unreachable

41:                                               ; preds = %36
  %42 = and i64 %37, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %.split17.us, label %_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E.exit

.split17.us:                                      ; preds = %41, %20
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.49) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$12try_get_with17h3d24d1a6137e22ffE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 %3, ptr noalias noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !871
  %11 = getelementptr inbounds i8, ptr %10, i64 216
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %12 = load <2 x i64>, ptr %11, align 8, !alias.scope !877, !noalias !879
  %13 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> zeroinitializer
  %14 = xor <2 x i64> %13, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %14, ptr %8, align 16, !alias.scope !874, !noalias !880
  %15 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %16 = xor <2 x i64> %15, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !874, !noalias !880
  store <2 x i64> %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !874, !noalias !880
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !874, !noalias !880
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !881
  store i64 %1, ptr %7, align 8, !noalias !881
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8), !noalias !890
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !881
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !891
  store i64 %2, ptr %6, align 8, !noalias !891
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8), !noalias !897
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !891
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %8, align 16, !alias.scope !898, !noalias !871
  %.sroa.10.0.copyload.i.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !898, !noalias !871
  %.sroa.17.0.copyload.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !898, !noalias !871
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !898, !noalias !871
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !898, !noalias !871, !noundef !14
  %18 = getelementptr inbounds i8, ptr %8, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !898, !noalias !871, !noundef !14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !871
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !903
  %21 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #29, !noalias !903
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h038adaa378033a45E.llvm.18092150996463083177.exit"

23:                                               ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #26, !noalias !903
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$3new17h038adaa378033a45E.llvm.18092150996463083177.exit": ; preds = %5
  %24 = shl i64 %17, 56
  %25 = or i64 %24, %19
  %26 = xor i64 %25, %.sroa.22.0.copyload.i.i.i
  %27 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 16)
  %28 = add i64 %26, %.sroa.10.0.copyload.i.i.i
  %29 = xor i64 %27, %28
  %30 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %31 = add i64 %.sroa.17.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %32 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  %33 = add i64 %29, %32
  %34 = xor i64 %30, %33
  %35 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %36 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i.i, i64 %.sroa.17.0.copyload.i.i.i, i64 13)
  %37 = xor i64 %36, %31
  %38 = add i64 %28, %37
  %39 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  %40 = xor i64 %39, 255
  %41 = add i64 %34, %40
  %42 = xor i64 %35, %41
  %43 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 21)
  %44 = xor i64 %33, %25
  %45 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 17)
  %46 = xor i64 %38, %45
  %47 = add i64 %44, %46
  %48 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %49 = add i64 %42, %48
  %50 = xor i64 %43, %49
  %51 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 16)
  %52 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 13)
  %53 = xor i64 %47, %52
  %54 = add i64 %53, %41
  %55 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 32)
  %56 = add i64 %50, %55
  %57 = xor i64 %51, %56
  %58 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 21)
  %59 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 17)
  %60 = xor i64 %54, %59
  %61 = add i64 %60, %49
  %62 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 32)
  %63 = add i64 %57, %62
  %64 = xor i64 %58, %63
  %65 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 16)
  %66 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 13)
  %67 = xor i64 %66, %61
  %68 = add i64 %67, %56
  %69 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %70 = add i64 %64, %69
  %71 = xor i64 %65, %70
  %72 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 21)
  %73 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 17)
  %74 = xor i64 %73, %68
  %75 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 13)
  %76 = add i64 %74, %63
  %77 = xor i64 %75, %76
  %78 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 17)
  %79 = xor i64 %72, %78
  %80 = add i64 %77, %70
  %81 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 32)
  %82 = xor i64 %79, %81
  %83 = xor i64 %82, %80
  store i64 1, ptr %21, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 24
  store i64 %2, ptr %.sroa.6.0..sroa_idx.i, align 8
  %84 = tail call { i64, ptr } @"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$35get_or_try_insert_with_hash_and_fun17h6bd87206786c88c8E.llvm.18092150996463083177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull %21, i64 noundef %83, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  ret { i64, ptr } %84
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$16insert_with_hash17h499ebb26f36e3ce4E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = alloca { [2 x i64], ptr, [1 x i64] }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { { [2 x i64], ptr, [1 x i64] }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$19do_insert_with_hash17h9cc0619ef20a1cbaE.llvm.18092150996463083177"(ptr noalias nocapture noundef nonnull sret({ { [2 x i64], ptr, [1 x i64] }, i64 }) align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8, !noundef !14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !noundef !14
  %13 = icmp eq ptr %12, null
  %. = select i1 %13, ptr null, ptr %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$17schedule_write_op17h7291e34cdbf29865E.llvm.18092150996463083177"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %.)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  %18 = load i64, ptr %7, align 8, !range !156, !alias.scope !906, !noalias !909, !noundef !14
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf7678c2f47d4d33bE.llvm.18092150996463083177.exit", label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !909
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.52.llvm.18092150996463083177, i64 noundef 16, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.39.llvm.18092150996463083177, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.54.llvm.18092150996463083177) #26
          to label %24 unwind label %21, !noalias !906

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h3f275f13536957ffE.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
          to label %"_ZN4core3ptr176drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hcea83d2048f3b9f7E.llvm.18092150996463083177.exit.i" unwind label %25, !noalias !906

24:                                               ; preds = %20
  unreachable

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !906
  unreachable

"_ZN4core3ptr176drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hcea83d2048f3b9f7E.llvm.18092150996463083177.exit.i": ; preds = %21
  resume { ptr, i32 } %22

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf7678c2f47d4d33bE.llvm.18092150996463083177.exit": ; preds = %4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$17schedule_write_op17h7291e34cdbf29865E.llvm.18092150996463083177"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3, i64 noundef %4, ptr noalias nocapture noundef readonly align 8 dereferenceable_or_null(8) %5) unnamed_addr #5 personality ptr @rust_eh_personality {
  %7 = alloca { [2 x i64], ptr, [1 x i64] }, align 8
  %8 = alloca { i64, [4 x i64] }, align 8
  %9 = alloca { [2 x i64], ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %.not.i = icmp eq ptr %5, null
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  br i1 %.not.i, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %"_ZN4core3ptr176drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hcea83d2048f3b9f7E.llvm.18092150996463083177.exit.us"
  %11 = invoke noundef i64 @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$3len17hf80b871a121f6cf9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %.noexc.us unwind label %.thread15.split.us

.noexc.us:                                        ; preds = %.split.us
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$8try_send17h89a57920116a2eaeE"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %12 = load i64, ptr %8, align 8, !range !156, !noundef !14
  switch i64 %12, label %default.unreachable29 [
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %.split.us

.thread15.split.us:                               ; preds = %17, %.split.us
  %lpad.thr_comm.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.split23.us:                                      ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %34

.split:                                           ; preds = %6
  %19 = load ptr, ptr %5, align 8, !nonnull !14
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = getelementptr inbounds i8, ptr %19, i64 24
  br label %22

22:                                               ; preds = %"_ZN4core3ptr176drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hcea83d2048f3b9f7E.llvm.18092150996463083177.exit", %.split
  %23 = invoke noundef i64 @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$3len17hf80b871a121f6cf9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %.thread15.split

.noexc:                                           ; preds = %22
  %24 = load ptr, ptr %20, align 8, !noalias !913, !noundef !14
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

.thread15.split:                                  ; preds = %22, %26, %29, %41
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$28apply_reads_writes_if_needed17h028050853de150d7E.exit": ; preds = %"_ZN4moka6common10concurrent11housekeeper20Housekeeper$LT$T$GT$19should_apply_writes17h38200ba1489c8fe9E.exit.i", %.noexc5, %29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$8try_send17h89a57920116a2eaeE"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %31 = load i64, ptr %8, align 8, !range !156, !noundef !14
  switch i64 %31, label %default.unreachable29 [
    i64 2, label %.split19.us
    i64 0, label %37
    i64 1, label %.split21.us
  ]

default.unreachable29:                            ; preds = %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$28apply_reads_writes_if_needed17h028050853de150d7E.exit", %.noexc.us
  unreachable

.split19.us:                                      ; preds = %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$28apply_reads_writes_if_needed17h028050853de150d7E.exit", %.noexc.us
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %32

32:                                               ; preds = %.split21.us, %.split19.us
  ret void

.split21.us:                                      ; preds = %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$28apply_reads_writes_if_needed17h028050853de150d7E.exit", %.noexc.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
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
  %.pn13 = phi { ptr, i32 } [ %.us-phi25, %34 ], [ %.us-phi25, %42 ], [ %lpad.thr_comm, %.thread15.split ], [ %lpad.thr_comm.us, %.thread15.split.us ]
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
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %0, ptr %16, align 8
  %19 = invoke noundef ptr @"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash17h48c765bda678a1b6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noalias noundef align 8 dereferenceable_or_null(8) null)
          to label %20 unwind label %118

20:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %28, label %21

21:                                               ; preds = %20
  call void @llvm.experimental.noalias.scope.decl(metadata !916)
  call void @llvm.experimental.noalias.scope.decl(metadata !919)
  %22 = load ptr, ptr %17, align 8, !alias.scope !922, !nonnull !14, !noundef !14
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !922
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit"

25:                                               ; preds = %21
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit"

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit": ; preds = %25, %21, %117
  %.sroa.3.0 = phi ptr [ %.fca.1.extract.i, %117 ], [ %19, %21 ], [ %19, %25 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %117 ], [ 0, %21 ], [ 0, %25 ]
  %26 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, ptr } %26, ptr %.sroa.3.0, 1
  ret { i64, ptr } %27

28:                                               ; preds = %20
  %29 = load ptr, ptr %17, align 8, !nonnull !14, !noundef !14
  call void @llvm.experimental.noalias.scope.decl(metadata !923)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %0, ptr %15, align 8, !noalias !926
  store ptr %29, ptr %14, align 8, !noalias !926
  store i64 %2, ptr %13, align 8, !noalias !926
  store ptr %15, ptr %12, align 8, !noalias !926
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %14, ptr %30, align 8, !noalias !926
  %31 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %13, ptr %31, align 8, !noalias !926
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !alias.scope !923, !noalias !928, !nonnull !14, !noundef !14
  %34 = atomicrmw add ptr %29, i64 1 monotonic, align 8, !noalias !926
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit.i"

36:                                               ; preds = %28
  call void @llvm.trap()
  unreachable

37:                                               ; preds = %49
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit.i": ; preds = %28
  %39 = getelementptr inbounds i8, ptr %33, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !926
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !926
  store ptr %29, ptr %7, align 8, !noalias !929
  store ptr %15, ptr %6, align 8, !noalias !934
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !934
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %13, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !934
  %40 = invoke { i64, ptr } @"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$11do_try_init17h59ba7f5d13277a72E.llvm.5937325364934216154"(ptr noundef nonnull align 8 %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, i128 noundef -144933898748180775610621565884146851040, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %46 unwind label %41, !noalias !935

41:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit.i"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !936
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %.body.i

45:                                               ; preds = %41
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body.i unwind label %50, !noalias !935

46:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit.i"
  %47 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !941
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %52 unwind label %37

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !935
  unreachable

52:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !926
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !926
  %.fca.0.extract.i = extractvalue { i64, ptr } %40, 0
  %.fca.1.extract.i = extractvalue { i64, ptr } %40, 1
  switch i64 %.fca.0.extract.i, label %53 [
    i64 0, label %54
    i64 1, label %57
    i64 2, label %59
  ]

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !926
  %55 = icmp ne ptr %.fca.1.extract.i, null
  call void @llvm.assume(i1 %55)
  store ptr %.fca.1.extract.i, ptr %11, align 8, !noalias !926
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !926
  %56 = invoke fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
          to label %68 unwind label %66

57:                                               ; preds = %52
  %58 = icmp ne ptr %.fca.1.extract.i, null
  call void @llvm.assume(i1 %58)
  br label %84

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !926
  %60 = icmp ne ptr %.fca.1.extract.i, null
  call void @llvm.assume(i1 %60)
  store ptr %.fca.1.extract.i, ptr %9, align 8, !noalias !926
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !926
  %61 = invoke fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
          to label %97 unwind label %95

62:                                               ; preds = %69, %66
  %.pn7.i = phi { ptr, i32 } [ %67, %66 ], [ %70, %69 ]
  %63 = atomicrmw sub ptr %.fca.1.extract.i, i64 1 release, align 8, !noalias !946
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %.body.i

65:                                               ; preds = %62
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha296f69e20424ab4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.body.i unwind label %89

66:                                               ; preds = %83, %54
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %62

68:                                               ; preds = %54
  store ptr %56, ptr %10, align 8, !noalias !926
  invoke void @_ZN15crossbeam_epoch5guard5Guard5flush17h8b21485a8dd296e6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %71 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %56) #27
          to label %62 unwind label %89

71:                                               ; preds = %68
  %72 = icmp eq ptr %56, null
  br i1 %72, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit.i", label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %56, i64 2080
  %75 = load i64, ptr %74, align 8, !noundef !14
  %76 = add i64 %75, -1
  store i64 %76, ptr %74, align 8
  %77 = icmp eq i64 %75, 1
  br i1 %77, label %78, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit.i"

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %56, i64 8
  store atomic i64 0, ptr %79 release, align 8
  %80 = getelementptr inbounds i8, ptr %56, i64 2088
  %81 = load i64, ptr %80, align 8, !noundef !14
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit.i"

83:                                               ; preds = %78
  invoke void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %56)
          to label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit.i" unwind label %66

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit.i": ; preds = %83, %78, %73, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !926
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !926
  br label %84

84:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit18.i", %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit.i", %57
  %.sroa.0.0.i = phi i64 [ 1, %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit18.i" ], [ 0, %57 ], [ 0, %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !951)
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %85 = load ptr, ptr %14, align 8, !alias.scope !957, !noalias !926, !nonnull !14, !noundef !14
  %86 = atomicrmw sub ptr %85, i64 1 release, align 8, !noalias !957
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %117

88:                                               ; preds = %84
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  br label %117

89:                                               ; preds = %116, %98, %94, %69, %65
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

91:                                               ; preds = %98, %95
  %.pn.i = phi { ptr, i32 } [ %96, %95 ], [ %99, %98 ]
  %92 = atomicrmw sub ptr %.fca.1.extract.i, i64 1 release, align 8, !noalias !958
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %.body.i

94:                                               ; preds = %91
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h279763d6b0856e6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.body.i unwind label %89

95:                                               ; preds = %112, %59
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %91

97:                                               ; preds = %59
  store ptr %61, ptr %8, align 8, !noalias !926
  invoke void @_ZN15crossbeam_epoch5guard5Guard5flush17h8b21485a8dd296e6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
          to label %100 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %61) #27
          to label %91 unwind label %89

100:                                              ; preds = %97
  %101 = icmp eq ptr %61, null
  br i1 %101, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit18.i", label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %61, i64 2080
  %104 = load i64, ptr %103, align 8, !noundef !14
  %105 = add i64 %104, -1
  store i64 %105, ptr %103, align 8
  %106 = icmp eq i64 %104, 1
  br i1 %106, label %107, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit18.i"

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %61, i64 8
  store atomic i64 0, ptr %108 release, align 8
  %109 = getelementptr inbounds i8, ptr %61, i64 2088
  %110 = load i64, ptr %109, align 8, !noundef !14
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit18.i"

112:                                              ; preds = %107
  invoke void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %61)
          to label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit18.i" unwind label %95

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit18.i": ; preds = %112, %107, %102, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !926
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !926
  br label %84

.body.i:                                          ; preds = %94, %91, %65, %62, %45, %41, %37
  %.pn.pn.i = phi { ptr, i32 } [ %38, %37 ], [ %42, %45 ], [ %42, %41 ], [ %.pn7.i, %65 ], [ %.pn7.i, %62 ], [ %.pn.i, %94 ], [ %.pn.i, %91 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !963)
  call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %113 = load ptr, ptr %14, align 8, !alias.scope !969, !noalias !926, !nonnull !14, !noundef !14
  %114 = atomicrmw sub ptr %113, i64 1 release, align 8, !noalias !969
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %.body.thread

116:                                              ; preds = %.body.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %.body.thread unwind label %89

117:                                              ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit"

.body.thread:                                     ; preds = %118, %122, %116, %.body.i
  %eh.lpad-body8 = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn.pn.i, %116 ], [ %lpad.thr_comm, %122 ], [ %lpad.thr_comm, %118 ]
  resume { ptr, i32 } %eh.lpad-body8

118:                                              ; preds = %5
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !970)
  call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %119 = load ptr, ptr %17, align 8, !alias.scope !976, !nonnull !14, !noundef !14
  %120 = atomicrmw sub ptr %119, i64 1 release, align 8, !noalias !976
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %122, label %.body.thread

122:                                              ; preds = %118
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %.body.thread unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$13notify_upsert17hb1f2bf633ca52f78E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1, ptr readonly %.0.val, i64 noundef %2, i64 %3, i64 noundef %4, i64 %5) unnamed_addr #5 personality ptr @rust_eh_personality {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  %11 = invoke fastcc noundef i64 @"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$34current_time_from_expiration_clock17h510ab0b54fd5d663E"(ptr noundef nonnull align 8 %0)
          to label %12 unwind label %49

12:                                               ; preds = %6
  %13 = icmp eq i64 %2, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %.val9 = load i64, ptr %15, align 8
  %16 = getelementptr i8, ptr %0, i64 128
  %.val10 = load i32, ptr %16, align 8, !range !656, !noundef !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %3, ptr %9, align 8
  %.not.i = icmp eq i32 %.val10, 1000000000
  br i1 %.not.i, label %.thread5, label %17

.thread5:                                         ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %21

17:                                               ; preds = %14
  %18 = invoke { i64, i64 } @"_ZN82_$LT$moka..common..time..Instant$u20$as$u20$moka..common..time..CheckedTimeOps$GT$11checked_add17hac3d530aa2fb0ae6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, i64 noundef %.val9, i32 noundef %.val10)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %17
  %.fr = freeze { i64, i64 } %18
  %.fca.0.extract.i = extractvalue { i64, i64 } %.fr, 0
  %.not5.i = icmp eq i64 %.fca.0.extract.i, 1
  br i1 %.not5.i, label %23, label %.invoke

.invoke:                                          ; preds = %.noexc18, %.noexc
  %19 = phi ptr [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.57, %.noexc ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.60, %.noexc18 ]
  %20 = phi ptr [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.58, %.noexc ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.61, %.noexc18 ]
  invoke void @_ZN3std9panicking11begin_panic17h50094ade206ce274E(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20) #26
          to label %.cont unwind label %49

.cont:                                            ; preds = %.invoke
  unreachable

21:                                               ; preds = %23, %.thread5, %12
  %.05 = phi i8 [ 2, %12 ], [ 2, %.thread5 ], [ %spec.select, %23 ]
  %22 = icmp eq i64 %4, 1
  br i1 %22, label %24, label %29

23:                                               ; preds = %.noexc
  %.fca.1.extract.i = extractvalue { i64, i64 } %.fr, 1
  %.not3.i.not = icmp ugt i64 %.fca.1.extract.i, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %spec.select = select i1 %.not3.i.not, i8 2, i8 0
  br label %21

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %.val7 = load i64, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 112
  %.val8 = load i32, ptr %26, align 8, !range !656, !noundef !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %5, ptr %8, align 8
  %.not.i12 = icmp eq i32 %.val8, 1000000000
  br i1 %.not.i12, label %.thread8, label %27

.thread8:                                         ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %43

27:                                               ; preds = %24
  %28 = invoke { i64, i64 } @"_ZN82_$LT$moka..common..time..Instant$u20$as$u20$moka..common..time..CheckedTimeOps$GT$11checked_add17hac3d530aa2fb0ae6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, i64 noundef %.val7, i32 noundef %.val8)
          to label %.noexc18 unwind label %49

.noexc18:                                         ; preds = %27
  %.fca.0.extract.i13 = extractvalue { i64, i64 } %28, 0
  %.not5.i14 = icmp eq i64 %.fca.0.extract.i13, 1
  br i1 %.not5.i14, label %42, label %.invoke

29:                                               ; preds = %46, %42, %21
  %.1 = phi i8 [ %.05, %21 ], [ 0, %42 ], [ %spec.select10, %46 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !noalias !977
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !range !738, !noalias !977, !noundef !14
  %.not.i20 = icmp eq i64 %31, 4
  br i1 %.not.i20, label %.critedge.i, label %32

32:                                               ; preds = %29
  %33 = icmp ne ptr %.0.val, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.0.val, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %35 = load ptr, ptr %34, align 8, !alias.scope !980, !noalias !977, !nonnull !14, !noundef !14
  %36 = atomicrmw add ptr %35, i64 1 monotonic, align 8, !noalias !983
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7eda9844bac99617E.llvm.885679253126787145.exit.i"

38:                                               ; preds = %32
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7eda9844bac99617E.llvm.885679253126787145.exit.i": ; preds = %32
  call void @"_ZN4moka12notification8notifier28RemovalNotifier$LT$K$C$V$GT$6notify17h1e699754f53e5b09E"(ptr noundef nonnull align 8 %30, ptr noundef nonnull %1, ptr noundef nonnull %35, i8 noundef %.1)
  br label %48

.critedge.i:                                      ; preds = %29
  %39 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !984
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %.critedge.i
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %48

42:                                               ; preds = %.noexc18
  %.fca.1.extract.i15 = extractvalue { i64, i64 } %28, 1
  %.not3.i16.not = icmp ugt i64 %.fca.1.extract.i15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not3.i16.not, label %43, label %29

43:                                               ; preds = %.thread8, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 456
  %45 = invoke { i64, i64 } @_ZN4moka6common10concurrent11atomic_time13AtomicInstant7instant17h11a25dad9ee26f3cE(ptr noundef nonnull align 8 %44)
          to label %46 unwind label %49

46:                                               ; preds = %43
  %.fca.0.extract = extractvalue { i64, i64 } %45, 0
  %.fca.1.extract = extractvalue { i64, i64 } %45, 1
  %.not.i23 = icmp ne i64 %.fca.0.extract, 0
  %47 = icmp ugt i64 %.fca.1.extract, %5
  %spec.select.i = select i1 %.not.i23, i1 %47, i1 false
  %spec.select10 = select i1 %spec.select.i, i8 1, i8 %.05
  br label %29

48:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7eda9844bac99617E.llvm.885679253126787145.exit.i", %41, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit": ; preds = %49, %52
  resume { ptr, i32 } %lpad.thr_comm

49:                                               ; preds = %.invoke, %43, %6, %17, %27
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %50 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !989
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit"

52:                                               ; preds = %49
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit" unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$20is_invalidated_entry17h32cb16bafc3d1107E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  %.sroa.0.sroa.7.i = alloca [3 x i16], align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 672
  %6 = load i8, ptr %5, align 8, !range !994, !noundef !14
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$moka..sync_base..invalidator..Invalidator$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h50aa686284fbc9c1E.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 528
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

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread: ; preds = %12, %7, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit
  %17 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h906b53de30f3cd73E(ptr noundef nonnull align 8 %8, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
  br label %18

18:                                               ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 536
  %20 = load ptr, ptr %19, align 8, !noundef !14
  %.not2 = icmp eq ptr %20, null
  br i1 %.not2, label %94, label %21

21:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %22 = getelementptr inbounds i8, ptr %0, i64 608
  %23 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17he96b5af7ab777de7E.llvm.6205359899382664383(ptr noundef nonnull %22, i8 noundef 2)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %21
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %24, label %"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$16apply_predicates17h3f2f2c8ebe45a36cE.exit"

24:                                               ; preds = %.noexc
  %25 = load ptr, ptr %2, align 8, !alias.scope !998, !noalias !995, !nonnull !14, !noundef !14
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !1000, !nonnull !14, !noundef !14
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = invoke { i64, i64 } @_ZN4moka6common10concurrent11atomic_time13AtomicInstant7instant17h11a25dad9ee26f3cE(ptr noundef nonnull align 8 %28)
          to label %.noexc7 unwind label %99

.noexc7:                                          ; preds = %24
  %.fca.0.extract.i6 = extractvalue { i64, i64 } %29, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %29, 1
  %30 = icmp eq i64 %.fca.0.extract.i6, 1
  br i1 %30, label %31, label %"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$16apply_predicates17h3f2f2c8ebe45a36cE.exit"

31:                                               ; preds = %.noexc7
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.0.sroa.7.i)
  %32 = getelementptr inbounds i8, ptr %0, i64 552
  %33 = load atomic i64, ptr %32 monotonic, align 8, !noalias !1000
  %34 = and i64 %33, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread.i

36:                                               ; preds = %31
  %37 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %33, i64 16)
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread.i, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.i

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.i: ; preds = %36
  %39 = extractvalue { i64, i1 } %37, 0
  %40 = cmpxchg weak ptr %32, i64 %33, i64 %39 acquire monotonic, align 8, !noalias !1000
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %40, 1
  br i1 %.sroa.18.0.in.i.i, label %.noexc8, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread.i

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread.i: ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.i, %36, %31
  %41 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h906b53de30f3cd73E(ptr noundef nonnull align 8 %32, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
          to label %.noexc8 unwind label %99

42:                                               ; preds = %73, %"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96a99b92435fa9c5E.exit.i.i"
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = atomicrmw sub ptr %32, i64 16 release, align 8, !noalias !1000
  %45 = and i64 %44, -14
  %46 = icmp eq i64 %45, 18
  br i1 %46, label %47, label %.body

47:                                               ; preds = %42
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h5a1a4b72c31f3cb5E(ptr noundef nonnull align 8 %32)
          to label %.body unwind label %92, !noalias !1000

.noexc8:                                          ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread.i, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.i
  %48 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  %49 = load ptr, ptr %48, align 8, !alias.scope !1001, !noalias !1004, !nonnull !14, !noundef !14
  %50 = getelementptr inbounds i8, ptr %0, i64 568
  %51 = load i64, ptr %50, align 8, !alias.scope !1001, !noalias !1004, !noundef !14
  %52 = getelementptr i8, ptr %49, i64 %51
  %53 = getelementptr i8, ptr %52, i64 1
  %54 = load <16 x i8>, ptr %49, align 16, !noalias !1006
  %55 = icmp slt <16 x i8> %54, zeroinitializer
  %56 = bitcast <16 x i1> %55 to i16
  %57 = xor i16 %56, -1
  %58 = getelementptr inbounds i8, ptr %49, i64 16
  %59 = getelementptr inbounds i8, ptr %0, i64 584
  %60 = load i64, ptr %59, align 8, !alias.scope !1001, !noalias !1004, !noundef !14
  %61 = load ptr, ptr %1, align 8, !alias.scope !995, !noalias !998, !nonnull !14, !noundef !14
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1011
  store ptr %49, ptr %4, align 8, !noalias !1016
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %58, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1016
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %53, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1016
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  store i16 %57, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !1016
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.0.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.0.sroa.7.i, i64 6, i1 false), !noalias !1016
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %60, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !noalias !1016
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96a99b92435fa9c5E.exit.thread.i.i", label %"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96a99b92435fa9c5E.exit.i.i"

"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96a99b92435fa9c5E.exit.i.i": ; preds = %.noexc8, %71
  %65 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h880b92437716efbbE.llvm.17312374178852649393"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc8.i unwind label %42, !noalias !1000

.noexc8.i:                                        ; preds = %"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96a99b92435fa9c5E.exit.i.i"
  %66 = load i64, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !1017, !noalias !1011, !noundef !14
  %67 = add i64 %66, -1
  store i64 %67, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !1017, !noalias !1011
  %.not.not.i.i = icmp eq ptr %65, null
  br i1 %.not.not.i.i, label %"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96a99b92435fa9c5E.exit.thread.i.i", label %68

"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96a99b92435fa9c5E.exit.thread.i.i": ; preds = %71, %.noexc8.i, %.noexc8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1011
  br label %"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$19do_apply_predicates17h72dca27a617330b0E.exit.i"

68:                                               ; preds = %.noexc8.i
  %69 = getelementptr inbounds i8, ptr %65, i64 -8
  %70 = load i64, ptr %69, align 8, !alias.scope !1024, !noalias !1029, !noundef !14
  %.not.i.not.i.i = icmp ult i64 %70, %.fca.1.extract.i
  br i1 %.not.i.not.i.i, label %71, label %73

71:                                               ; preds = %.noexc9._crit_edge.i, %68
  %.pr.i = phi i64 [ %.pr.pre.i, %.noexc9._crit_edge.i ], [ %67, %68 ]
  %72 = icmp eq i64 %.pr.i, 0
  br i1 %72, label %"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96a99b92435fa9c5E.exit.thread.i.i", label %"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96a99b92435fa9c5E.exit.i.i"

73:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  %74 = getelementptr inbounds i8, ptr %65, i64 -24
  %75 = load ptr, ptr %74, align 8, !alias.scope !1031, !noalias !1034, !nonnull !14, !noundef !14
  %76 = getelementptr inbounds i8, ptr %65, i64 -16
  %77 = load ptr, ptr %76, align 8, !alias.scope !1031, !noalias !1034, !nonnull !14, !align !483, !noundef !14
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load i64, ptr %78, align 8, !range !1037, !invariant.load !14, !noalias !1038
  %80 = add i64 %79, -1
  %81 = and i64 %80, -16
  %82 = getelementptr i8, ptr %75, i64 %81
  %83 = getelementptr i8, ptr %82, i64 16
  %84 = getelementptr inbounds i8, ptr %77, i64 40
  %85 = load ptr, ptr %84, align 8, !invariant.load !14, !noalias !1038, !nonnull !14
  %86 = invoke noundef zeroext i1 %85(ptr noundef align 1 %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %63)
          to label %.noexc9.i unwind label %42, !noalias !1000

.noexc9.i:                                        ; preds = %73
  br i1 %86, label %87, label %.noexc9._crit_edge.i

.noexc9._crit_edge.i:                             ; preds = %.noexc9.i
  %.pr.pre.i = load i64, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !1017, !noalias !1011
  br label %71

87:                                               ; preds = %.noexc9.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1011
  br label %"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$19do_apply_predicates17h72dca27a617330b0E.exit.i"

"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$19do_apply_predicates17h72dca27a617330b0E.exit.i": ; preds = %87, %"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96a99b92435fa9c5E.exit.thread.i.i"
  %.not7.i.i = phi i1 [ true, %87 ], [ false, %"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96a99b92435fa9c5E.exit.thread.i.i" ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.0.sroa.7.i)
  %88 = atomicrmw sub ptr %32, i64 16 release, align 8, !noalias !1000
  %89 = and i64 %88, -14
  %90 = icmp eq i64 %89, 18
  br i1 %90, label %91, label %"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$16apply_predicates17h3f2f2c8ebe45a36cE.exit"

91:                                               ; preds = %"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$19do_apply_predicates17h72dca27a617330b0E.exit.i"
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h5a1a4b72c31f3cb5E(ptr noundef nonnull align 8 %32)
          to label %"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$16apply_predicates17h3f2f2c8ebe45a36cE.exit" unwind label %99

92:                                               ; preds = %47
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !1000
  unreachable

94:                                               ; preds = %18
  %95 = atomicrmw sub ptr %8, i64 16 release, align 8
  %96 = and i64 %95, -14
  %97 = icmp eq i64 %96, 18
  br i1 %97, label %98, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$moka..sync_base..invalidator..Invalidator$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h50aa686284fbc9c1E.exit"

98:                                               ; preds = %94
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h5a1a4b72c31f3cb5E(ptr noundef nonnull align 8 %8)
  br label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$moka..sync_base..invalidator..Invalidator$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h50aa686284fbc9c1E.exit"

99:                                               ; preds = %91, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread.i, %24, %21
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %42, %47, %99
  %eh.lpad-body = phi { ptr, i32 } [ %100, %99 ], [ %43, %47 ], [ %43, %42 ]
  %101 = atomicrmw sub ptr %8, i64 16 release, align 8
  %102 = and i64 %101, -14
  %103 = icmp eq i64 %102, 18
  br i1 %103, label %104, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$moka..sync_base..invalidator..Invalidator$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h50aa686284fbc9c1E.exit11"

104:                                              ; preds = %.body
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h5a1a4b72c31f3cb5E(ptr noundef nonnull align 8 %8)
          to label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$moka..sync_base..invalidator..Invalidator$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h50aa686284fbc9c1E.exit11" unwind label %109

"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$16apply_predicates17h3f2f2c8ebe45a36cE.exit": ; preds = %"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$19do_apply_predicates17h72dca27a617330b0E.exit.i", %.noexc7, %.noexc, %91
  %.1.i = phi i1 [ false, %.noexc ], [ false, %.noexc7 ], [ %.not7.i.i, %"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$19do_apply_predicates17h72dca27a617330b0E.exit.i" ], [ %.not7.i.i, %91 ]
  %105 = atomicrmw sub ptr %8, i64 16 release, align 8
  %106 = and i64 %105, -14
  %107 = icmp eq i64 %106, 18
  br i1 %107, label %108, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$moka..sync_base..invalidator..Invalidator$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h50aa686284fbc9c1E.exit"

108:                                              ; preds = %"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$16apply_predicates17h3f2f2c8ebe45a36cE.exit"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h5a1a4b72c31f3cb5E(ptr noundef nonnull align 8 %8)
  br label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$moka..sync_base..invalidator..Invalidator$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h50aa686284fbc9c1E.exit"

"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$moka..sync_base..invalidator..Invalidator$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h50aa686284fbc9c1E.exit": ; preds = %108, %"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$16apply_predicates17h3f2f2c8ebe45a36cE.exit", %98, %94, %3
  %.0 = phi i1 [ false, %3 ], [ false, %94 ], [ false, %98 ], [ %.1.i, %"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$16apply_predicates17h3f2f2c8ebe45a36cE.exit" ], [ %.1.i, %108 ]
  ret i1 %.0

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$moka..sync_base..invalidator..Invalidator$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h50aa686284fbc9c1E.exit11": ; preds = %.body, %104
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$34current_time_from_expiration_clock17h510ab0b54fd5d663E"(ptr noundef nonnull align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 674
  %3 = load atomic i8, ptr %2 monotonic, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN4moka6common4time7Instant3now17h34e064a6dd1205cdE()
  br label %"_ZN4core3ptr140drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$quanta..Clock$GT$$GT$$GT$17h0d83289fd776fd81E.exit6"

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 616
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
  %19 = getelementptr inbounds i8, ptr %0, i64 624
  %20 = load i64, ptr %19, align 8, !range !226, !noundef !14
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.62, i64 noundef 31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.63) #26
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
define hidden noundef i64 @"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$4hash17hd059ba3ceb427980E.llvm.18092150996463083177"(ptr nocapture noundef nonnull readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load <2 x i64>, ptr %6, align 8, !alias.scope !1042, !noalias !1039
  %8 = shufflevector <2 x i64> %7, <2 x i64> poison, <2 x i32> zeroinitializer
  %9 = xor <2 x i64> %8, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %9, ptr %5, align 16, !alias.scope !1039, !noalias !1042
  %10 = shufflevector <2 x i64> %7, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %11 = xor <2 x i64> %10, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %11, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !1039, !noalias !1042
  store <2 x i64> %7, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 16, !alias.scope !1039, !noalias !1042
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !1039, !noalias !1042
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  %12 = load i64, ptr %1, align 8, !alias.scope !1050, !noalias !1051, !noundef !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1054
  store i64 %12, ptr %4, align 8, !noalias !1054
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !1050
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1054
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %14 = load i64, ptr %13, align 8, !alias.scope !1060, !noalias !1061, !noundef !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1063
  store i64 %14, ptr %3, align 8, !noalias !1063
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !1060
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1063
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 16, !alias.scope !1066
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1066
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !1066
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1066
  %15 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 16, !alias.scope !1066, !noundef !14
  %16 = shl i64 %15, 56
  %17 = getelementptr inbounds i8, ptr %5, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !1066, !noundef !14
  %19 = or i64 %16, %18
  %20 = xor i64 %19, %.sroa.22.0.copyload.i.i
  %21 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %22 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %23 = xor i64 %22, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 32)
  %25 = add i64 %20, %.sroa.10.0.copyload.i.i
  %26 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %27 = xor i64 %26, %25
  %28 = add i64 %27, %24
  %29 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 21)
  %30 = xor i64 %29, %28
  %31 = add i64 %25, %23
  %32 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 17)
  %33 = xor i64 %31, %32
  %34 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  %35 = xor i64 %28, %19
  %36 = xor i64 %34, 255
  %37 = add i64 %35, %33
  %38 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 13)
  %39 = xor i64 %37, %38
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %41 = add i64 %30, %36
  %42 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %40
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %46 = xor i64 %45, %44
  %47 = add i64 %39, %41
  %48 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %49 = xor i64 %47, %48
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %51 = add i64 %49, %44
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 13)
  %53 = xor i64 %52, %51
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 32)
  %55 = add i64 %46, %50
  %56 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 16)
  %57 = xor i64 %56, %55
  %58 = add i64 %57, %54
  %59 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 21)
  %60 = xor i64 %59, %58
  %61 = add i64 %53, %55
  %62 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 17)
  %63 = xor i64 %62, %61
  %64 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 32)
  %65 = add i64 %63, %58
  %66 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 13)
  %67 = xor i64 %66, %65
  %68 = add i64 %60, %64
  %69 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 16)
  %70 = xor i64 %69, %68
  %71 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 21)
  %72 = add i64 %67, %68
  %73 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 17)
  %74 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 32)
  %75 = xor i64 %71, %73
  %76 = xor i64 %75, %74
  %77 = xor i64 %76, %72
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret i64 %77
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$19do_insert_with_hash17h9cc0619ef20a1cbaE.llvm.18092150996463083177"(ptr noalias nocapture noundef writeonly sret({ { [2 x i64], ptr, [1 x i64] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, align 16
  %7 = alloca { i64, [9 x i64] }, align 8
  %8 = alloca { i64, [17 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, [9 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr, ptr }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr, ptr, i64 }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { [2 x i64], ptr, [1 x i64] }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { [2 x i64], ptr, [1 x i64] }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { [2 x i64], ptr, [1 x i64] }, align 8
  %22 = alloca ptr, align 8
  %.sroa.14 = alloca [39 x i8], align 1
  %.sroa.3 = alloca [39 x i8], align 1
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, [3 x i64] }, align 8
  %25 = alloca { i64, [9 x i64] }, align 8
  %26 = alloca { i64, [5 x i64] }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %1, ptr %34, align 8
  store ptr %2, ptr %33, align 8
  store i64 %3, ptr %32, align 8
  store ptr %4, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !nonnull !14, !noundef !14
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = invoke fastcc noundef i64 @"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$34current_time_from_expiration_clock17h510ab0b54fd5d663E"(ptr noundef nonnull align 8 %37)
          to label %46 unwind label %44

39:                                               ; preds = %402, %71, %44
  %.018 = phi i8 [ 1, %44 ], [ %.15, %402 ], [ 1, %71 ]
  %.pn46 = phi { ptr, i32 } [ %45, %44 ], [ %.pn42, %402 ], [ %.pn.pn, %71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %40 = load ptr, ptr %31, align 8, !alias.scope !1077, !nonnull !14, !noundef !14
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !1077
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.exit"

43:                                               ; preds = %39
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha296f69e20424ab4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.exit" unwind label %301

44:                                               ; preds = %65, %"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$5weigh17h447033aac0997a50E.exit", %49, %5
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %39

46:                                               ; preds = %5
  store i64 %38, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  %47 = getelementptr inbounds i8, ptr %36, i64 480
  %48 = load ptr, ptr %47, align 8, !noalias !1078, !noundef !14
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$5weigh17h447033aac0997a50E.exit", label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %33, align 8, !nonnull !14, !noundef !14
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = getelementptr inbounds i8, ptr %36, i64 488
  %53 = load ptr, ptr %52, align 8, !noalias !1078, !nonnull !14, !align !483, !noundef !14
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !range !1037, !invariant.load !14, !noalias !1078
  %56 = add i64 %55, -1
  %57 = and i64 %56, -16
  %58 = getelementptr i8, ptr %48, i64 %57
  %59 = getelementptr i8, ptr %58, i64 16
  %60 = getelementptr inbounds i8, ptr %53, i64 40
  %61 = load ptr, ptr %60, align 8, !invariant.load !14, !noalias !1078, !nonnull !14
  %62 = invoke noundef i32 %61(ptr noundef align 1 %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %31)
          to label %"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$5weigh17h447033aac0997a50E.exit" unwind label %44

"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$5weigh17h447033aac0997a50E.exit": ; preds = %46, %49
  %..sroa.5.0.i = phi i32 [ 1, %46 ], [ %62, %49 ]
  store i32 %..sroa.5.0.i, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %63 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.7056922126458611336(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.4.llvm.7056922126458611336, i64 noundef 8, i64 noundef 24, i1 noundef zeroext false)
          to label %.noexc61 unwind label %44

.noexc61:                                         ; preds = %"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$5weigh17h447033aac0997a50E.exit"
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %63, 0
  %64 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %.noexc61
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #26
          to label %.noexc62 unwind label %44

.noexc62:                                         ; preds = %65
  unreachable

66:                                               ; preds = %.noexc61
  store i64 1, ptr %.fca.0.extract.i.i, align 8
  %.sroa.4.0..fca.0.extract.i.sroa_idx.i = getelementptr inbounds i8, ptr %.fca.0.extract.i.i, i64 8
  store i64 1, ptr %.sroa.4.0..fca.0.extract.i.sroa_idx.i, align 8
  %.sroa.5.0..fca.0.extract.i.sroa_idx.i = getelementptr inbounds i8, ptr %.fca.0.extract.i.i, i64 16
  store i8 0, ptr %.sroa.5.0..fca.0.extract.i.sroa_idx.i, align 8
  store ptr %.fca.0.extract.i.i, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %.val.i = load i64, ptr %.fca.0.extract.i.i, align 8, !noundef !14
  %67 = icmp ne i64 %.val.i, 0
  call void @llvm.assume(i1 %67)
  %68 = add i64 %.val.i, 1
  store i64 %68, ptr %.fca.0.extract.i.i, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h3dd3b88c499b662dE.exit

70:                                               ; preds = %66
  call void @llvm.trap()
  unreachable

71:                                               ; preds = %"_ZN4core3ptr173drop_in_place$LT$core..option..Option$LT$$LP$u8$C$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$RP$$GT$$GT$17hc6aa742cea6f42caE.exit"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #27
          to label %39 unwind label %301

_ZN5alloc2rc10RcInnerPtr10inc_strong17h3dd3b88c499b662dE.exit: ; preds = %66
  %72 = load ptr, ptr %28, align 8, !nonnull !14, !noundef !14
  store ptr %72, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25)
  store i64 2, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %73 = load ptr, ptr %34, align 8, !nonnull !14, !align !483, !noundef !14
  call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8, !alias.scope !1085, !noalias !1087, !nonnull !14, !noundef !14
  call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  %76 = getelementptr inbounds i8, ptr %75, i64 496
  %77 = load ptr, ptr %76, align 8, !noalias !1092, !noundef !14
  %78 = icmp eq ptr %77, null
  br i1 %78, label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$14maybe_key_lock17h3b75ab999b5dc8f6E.exit.thread", label %79

"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$14maybe_key_lock17h3b75ab999b5dc8f6E.exit.thread": ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h3dd3b88c499b662dE.exit
  store ptr null, ptr %24, align 8, !alias.scope !1094, !noalias !1095
  br label %"_ZN4moka9sync_base8key_lock20KeyLock$LT$K$C$S$GT$4lock17h80f6e9fe896951d3E.exit"

79:                                               ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h3dd3b88c499b662dE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !1092
  invoke void @"_ZN4moka9sync_base8key_lock23KeyLockMap$LT$K$C$S$GT$8key_lock17h3b82e874ee3f9f81E.llvm.885679253126787145"(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, ptr, i64 }) align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %33)
          to label %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$14maybe_key_lock17h3b75ab999b5dc8f6E.exit" unwind label %80

"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit": ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit", %98, %80
  %.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn, %98 ], [ %.pn, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit" ]
  invoke fastcc void @"_ZN4core3ptr440drop_in_place$LT$core..option..Option$LT$$LP$u8$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$C$$LP$core..option..Option$LT$moka..common..time..Instant$GT$$C$core..option..Option$LT$moka..common..time..Instant$GT$$RP$$C$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$RP$$GT$$GT$17hb96539570a1b3bbcE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %25) #27
          to label %425 unwind label %301

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit"

"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$14maybe_key_lock17h3b75ab999b5dc8f6E.exit": ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !1095
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !1092
  %.pr = load ptr, ptr %24, align 8
  %82 = icmp eq ptr %.pr, null
  br i1 %82, label %"_ZN4moka9sync_base8key_lock20KeyLock$LT$K$C$S$GT$4lock17h80f6e9fe896951d3E.exit", label %83

83:                                               ; preds = %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$14maybe_key_lock17h3b75ab999b5dc8f6E.exit"
  %.sroa.gep = getelementptr inbounds i8, ptr %24, i64 16
  %84 = load ptr, ptr %.sroa.gep, align 8, !alias.scope !1096, !nonnull !14, !noundef !14
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = invoke { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.885679253126787145(ptr noundef nonnull %85, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %.noexc65 unwind label %99

.noexc65:                                         ; preds = %83
  %.fca.0.extract.i.i64 = extractvalue { i8, i8 } %86, 0
  %87 = and i8 %.fca.0.extract.i.i64, 1
  %.not.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i, label %"_ZN4moka9sync_base8key_lock20KeyLock$LT$K$C$S$GT$4lock17h80f6e9fe896951d3E.exit", label %88

88:                                               ; preds = %.noexc65
  %89 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %85, i64 undef, i32 noundef 1000000000)
          to label %"_ZN4moka9sync_base8key_lock20KeyLock$LT$K$C$S$GT$4lock17h80f6e9fe896951d3E.exit" unwind label %99

"_ZN4moka9sync_base8key_lock20KeyLock$LT$K$C$S$GT$4lock17h80f6e9fe896951d3E.exit": ; preds = %.noexc65, %88, %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$14maybe_key_lock17h3b75ab999b5dc8f6E.exit.thread", %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$14maybe_key_lock17h3b75ab999b5dc8f6E.exit"
  %storemerge = phi ptr [ null, %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$14maybe_key_lock17h3b75ab999b5dc8f6E.exit" ], [ null, %"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$14maybe_key_lock17h3b75ab999b5dc8f6E.exit.thread" ], [ %85, %88 ], [ %85, %.noexc65 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %90 = load ptr, ptr %34, align 8, !nonnull !14, !align !483, !noundef !14
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8, !nonnull !14, !noundef !14
  %.val54 = load ptr, ptr %33, align 8, !nonnull !14, !noundef !14
  %93 = atomicrmw add ptr %.val54, i64 1 monotonic, align 8
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit"

95:                                               ; preds = %"_ZN4moka9sync_base8key_lock20KeyLock$LT$K$C$S$GT$4lock17h80f6e9fe896951d3E.exit"
  call void @llvm.trap()
  unreachable

"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit": ; preds = %104, %.body, %107, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %eh.lpad-body, %107 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %104 ]
  %96 = load ptr, ptr %24, align 8, !alias.scope !1099, !noundef !14
  %97 = icmp eq ptr %96, null
  br i1 %97, label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit", label %98

98:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit"
  invoke void @"_ZN4core3ptr117drop_in_place$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$17h5e5734ea32b17d89E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
          to label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit" unwind label %301

99:                                               ; preds = %88, %83
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit"

101:                                              ; preds = %231, %199
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %213, %214, %218, %221, %225, %101
  %eh.lpad-body = phi { ptr, i32 } [ %102, %101 ], [ %.pn.i.i, %213 ], [ %.pn3363.i.i, %218 ], [ %.pn3363.i.i, %214 ], [ %222, %225 ], [ %222, %221 ]
  %103 = icmp eq ptr %storemerge, null
  br i1 %103, label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit", label %104

104:                                              ; preds = %.body
  %105 = cmpxchg ptr %storemerge, i8 1, i8 0 release monotonic, align 1
  %106 = extractvalue { i8, i1 } %105, 1
  br i1 %106, label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit", label %107

107:                                              ; preds = %104
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %storemerge, i1 noundef zeroext false)
          to label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit" unwind label %301

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit": ; preds = %"_ZN4moka9sync_base8key_lock20KeyLock$LT$K$C$S$GT$4lock17h80f6e9fe896951d3E.exit"
  %108 = load i64, ptr %32, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %.val54, ptr %14, align 8, !noalias !1102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1102
  call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  %109 = getelementptr inbounds i8, ptr %92, i64 192
  %110 = load i32, ptr %109, align 8, !noalias !1109, !noundef !14
  %111 = icmp eq i32 %110, 64
  %112 = and i32 %110, 63
  %113 = zext nneg i32 %112 to i64
  %114 = lshr i64 %108, %113
  %.0.i.i = select i1 %111, i64 0, i64 %114
  %115 = getelementptr inbounds i8, ptr %92, i64 160
  %116 = load i64, ptr %115, align 8, !noalias !1109, !noundef !14
  %117 = icmp ult i64 %.0.i.i, %116
  br i1 %117, label %119, label %118, !prof !1110

118:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit"
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.0.i.i, i64 noundef %116, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.51) #26
          to label %.noexc.i unwind label %221, !noalias !1102

.noexc.i:                                         ; preds = %118
  unreachable

119:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit"
  %120 = getelementptr inbounds i8, ptr %92, i64 152
  %121 = load ptr, ptr %120, align 8, !noalias !1109, !nonnull !14, !align !483, !noundef !14
  %122 = getelementptr inbounds [0 x { { { i64 }, {} }, { i64 } }], ptr %121, i64 0, i64 %.0.i.i
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = getelementptr inbounds i8, ptr %92, i64 168
  store ptr %122, ptr %13, align 8, !alias.scope !1106, !noalias !1102
  %125 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %124, ptr %125, align 8, !alias.scope !1106, !noalias !1102
  %126 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %123, ptr %126, align 8, !alias.scope !1106, !noalias !1102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !1102
  store ptr %.val54, ptr %12, align 8, !noalias !1111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !1111
  %127 = invoke fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
          to label %129 unwind label %.thread64.i.i, !noalias !1111

.thread64.i.i:                                    ; preds = %119
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %214

129:                                              ; preds = %119
  store ptr %127, ptr %11, align 8, !noalias !1111
  %130 = invoke fastcc noundef nonnull align 8 ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$3get17h7886452eca0dca76E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %133 unwind label %131, !noalias !1116

.thread51.i.i:                                    ; preds = %.loopexit.i.i, %208, %205, %202, %.loopexit.split-lp67.i.i, %.loopexit66.i.i, %131
  %.1.i.i = phi i1 [ false, %.loopexit.i.i ], [ true, %131 ], [ false, %205 ], [ false, %202 ], [ false, %208 ], [ false, %.loopexit.split-lp67.i.i ], [ false, %.loopexit66.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.i.i ], [ %132, %131 ], [ %lpad.thr_comm.split-lp.i.i, %205 ], [ %lpad.thr_comm.split-lp.i.i, %202 ], [ %lpad.thr_comm.split-lp.i.i, %208 ], [ %lpad.loopexit.split-lp69.i.i, %.loopexit.split-lp67.i.i ], [ %lpad.loopexit68.i.i, %.loopexit66.i.i ]
  %.val36.i.i = load ptr, ptr %11, align 8, !noalias !1111, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val36.i.i) #27
          to label %213 unwind label %211, !noalias !1111

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.thread51.i.i

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10), !noalias !1111
  %134 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.val54, ptr %134, align 8, !noalias !1111
  %135 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %34, ptr %135, align 8, !noalias !1117
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %31, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1117
  %.sroa.5.0..sroa_idx112 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %30, ptr %.sroa.5.0..sroa_idx112, align 8, !noalias !1117
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %29, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !1117
  %.sroa.7.0..sroa_idx114 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %28, ptr %.sroa.7.0..sroa_idx114, align 8, !noalias !1117
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %26, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1117
  %.sroa.9.0..sroa_idx116 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %33, ptr %.sroa.9.0..sroa_idx116, align 8, !noalias !1117
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 72
  store ptr %32, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1117
  store i64 0, ptr %10, align 8, !noalias !1111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !1111
  %136 = getelementptr inbounds i8, ptr %8, i64 80
  %.sroa.6131.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.8137.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.10143.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 48
  %.sroa.6131.0..sroa_idx132 = getelementptr inbounds i8, ptr %8, i64 96
  %.sroa.8137.0..sroa_idx138 = getelementptr inbounds i8, ptr %8, i64 112
  %.sroa.10143.0..sroa_idx144 = getelementptr inbounds i8, ptr %8, i64 128
  %137 = insertelement <2 x ptr> poison, ptr %34, i64 0
  %138 = insertelement <2 x ptr> %137, ptr %31, i64 1
  %139 = insertelement <2 x ptr> poison, ptr %30, i64 0
  %140 = insertelement <2 x ptr> %139, ptr %29, i64 1
  %141 = insertelement <2 x ptr> poison, ptr %27, i64 0
  %142 = insertelement <2 x ptr> %141, ptr %25, i64 1
  %143 = insertelement <2 x ptr> poison, ptr %33, i64 0
  %144 = insertelement <2 x ptr> %143, ptr %32, i64 1
  br label %.backedge.i.i.outer

.backedge.i.i.outer:                              ; preds = %200, %133
  %.027.i.i.ph = phi ptr [ %spec.select.i.i, %200 ], [ %130, %133 ]
  %.ph = phi <2 x ptr> [ %163, %200 ], [ %138, %133 ]
  %.ph170 = phi <2 x ptr> [ %164, %200 ], [ %140, %133 ]
  %.ph171 = phi <2 x ptr> [ %165, %200 ], [ %142, %133 ]
  %.ph172 = phi <2 x ptr> [ %166, %200 ], [ %144, %133 ]
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.outer, %201
  %.027.i.i = phi ptr [ %spec.select35.i.i, %201 ], [ %.027.i.i.ph, %.backedge.i.i.outer ]
  %145 = getelementptr inbounds i8, ptr %.027.i.i, i64 8
  %146 = load i64, ptr %145, align 8, !noalias !1111, !noundef !14
  %147 = call i64 @llvm.ctpop.i64(i64 %146), !range !484
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %150, label %149

149:                                              ; preds = %.backedge.i.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d57a765a2d051a7c5034f9e6a7a03fa9.51.llvm.3266194154532769905, i64 noundef 54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d57a765a2d051a7c5034f9e6a7a03fa9.52.llvm.3266194154532769905) #26
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !1111

.noexc.i.i:                                       ; preds = %149
  unreachable

150:                                              ; preds = %.backedge.i.i
  %151 = lshr i64 %146, 1
  %152 = getelementptr inbounds i8, ptr %.027.i.i, i64 40
  %153 = invoke noundef i8 @_ZN4moka3cht3map6bucket8RehashOp3new17hae95cec77b975198E(i64 noundef %151, ptr noundef nonnull align 8 %152, ptr noundef nonnull align 8 %123)
          to label %154 unwind label %.loopexit.i.i.loopexit, !range !485, !noalias !1111

154:                                              ; preds = %150
  %155 = icmp eq i8 %153, 3
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8), !noalias !1111
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7), !noalias !1111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false), !noalias !1111
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1111
  store <2 x ptr> %.ph, ptr %6, align 16, !noalias !1118
  store <2 x ptr> %.ph170, ptr %.sroa.6131.0..sroa_idx, align 16, !noalias !1118
  store <2 x ptr> %.ph171, ptr %.sroa.8137.0..sroa_idx, align 16, !noalias !1118
  store <2 x ptr> %.ph172, ptr %.sroa.10143.0..sroa_idx, align 16, !noalias !1118
  invoke void @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$16insert_or_modify17h65bbce7a67b2bec6E"(ptr noalias nocapture noundef nonnull sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 %.027.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, i64 noundef %108, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %6)
          to label %159 unwind label %.loopexit66.i.i, !noalias !1111

157:                                              ; preds = %154
  %158 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.027.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %124, i8 noundef %153)
          to label %201 unwind label %.loopexit.i.i.loopexit, !noalias !1111

159:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1111
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7), !noalias !1111
  %160 = load i64, ptr %8, align 8, !range !226, !noalias !1111, !noundef !14
  %161 = icmp eq i64 %160, 3
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false), !noalias !1111
  %163 = load <2 x ptr>, ptr %136, align 8, !noalias !1118
  %164 = load <2 x ptr>, ptr %.sroa.6131.0..sroa_idx132, align 8, !noalias !1118
  %165 = load <2 x ptr>, ptr %.sroa.8137.0..sroa_idx138, align 8, !noalias !1118
  %166 = load <2 x ptr>, ptr %.sroa.10143.0..sroa_idx144, align 8, !noalias !1118
  %167 = invoke noundef align 8 ptr @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$6rehash17h0946abdd381be04eE"(ptr noundef nonnull align 8 %.027.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %124, i8 noundef 0)
          to label %200 unwind label %.loopexit.i.i.loopexit.split-lp, !noalias !1111

168:                                              ; preds = %159
  %169 = getelementptr inbounds i8, ptr %8, i64 8
  %170 = load i64, ptr %169, align 8, !noalias !1111, !noundef !14
  %171 = and i64 %170, -8
  %172 = inttoptr i64 %171 to ptr
  %.not31.i.i = icmp eq i64 %171, 0
  br i1 %.not31.i.i, label %176, label %173

173:                                              ; preds = %168
  %174 = and i64 %170, 2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %178, label %183

176:                                              ; preds = %168
  %177 = atomicrmw add ptr %123, i64 1 monotonic, align 8, !noalias !1111
  store ptr null, ptr %9, align 8, !noalias !1111
  br label %_ZN4moka3cht3map6bucket20defer_destroy_bucket17h6aa34676af3b2e79E.exit.i.i

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %172, i64 8
  %.val37.i.i = load ptr, ptr %179, align 8, !noalias !1111, !nonnull !14, !noundef !14
  %180 = atomicrmw add ptr %.val37.i.i, i64 1 monotonic, align 8, !noalias !1111
  %181 = icmp slt i64 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #26
          to label %.noexc38.i.i unwind label %.loopexit.split-lp67.i.i, !noalias !1111

.noexc38.i.i:                                     ; preds = %182
  unreachable

183:                                              ; preds = %173
  %184 = atomicrmw add ptr %123, i64 1 monotonic, align 8, !noalias !1111
  br label %185

185:                                              ; preds = %183, %178
  %storemerge.i.i = phi ptr [ null, %183 ], [ %.val37.i.i, %178 ]
  store ptr %storemerge.i.i, ptr %9, align 8, !noalias !1111
  invoke void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h2eca11831653866bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, i64 noundef %170)
          to label %_ZN4moka3cht3map6bucket20defer_destroy_bucket17h6aa34676af3b2e79E.exit.i.i unwind label %202, !noalias !1111

_ZN4moka3cht3map6bucket20defer_destroy_bucket17h6aa34676af3b2e79E.exit.i.i: ; preds = %185, %176
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8), !noalias !1111
  invoke fastcc void @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$5swing17hcb85e32da0c21f4eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 %130, ptr noundef nonnull align 8 %.027.i.i)
          to label %186 unwind label %202, !noalias !1116

186:                                              ; preds = %_ZN4moka3cht3map6bucket20defer_destroy_bucket17h6aa34676af3b2e79E.exit.i.i
  %187 = load ptr, ptr %9, align 8, !noalias !1111, !noundef !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !1111
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !1111
  %.val.i.i = load ptr, ptr %11, align 8, !noalias !1111, !noundef !14
  %188 = icmp eq ptr %.val.i.i, null
  br i1 %188, label %.noexc71, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %.val.i.i, i64 2080
  %191 = load i64, ptr %190, align 8, !noalias !1111, !noundef !14
  %192 = add i64 %191, -1
  store i64 %192, ptr %190, align 8, !noalias !1111
  %193 = icmp eq i64 %191, 1
  br i1 %193, label %194, label %.noexc71

194:                                              ; preds = %189
  %195 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  store atomic i64 0, ptr %195 release, align 8, !noalias !1111
  %196 = getelementptr inbounds i8, ptr %.val.i.i, i64 2088
  %197 = load i64, ptr %196, align 8, !noalias !1111, !noundef !14
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %.noexc71

199:                                              ; preds = %194
  invoke void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val.i.i)
          to label %.noexc71 unwind label %101

200:                                              ; preds = %162
  %.not30.i.i = icmp eq ptr %167, null
  %spec.select.i.i = select i1 %.not30.i.i, ptr %.027.i.i, ptr %167
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8), !noalias !1111
  br label %.backedge.i.i.outer

201:                                              ; preds = %157
  %.not.i.i69 = icmp eq ptr %158, null
  %spec.select35.i.i = select i1 %.not.i.i69, ptr %.027.i.i, ptr %158
  br label %.backedge.i.i

.loopexit66.i.i:                                  ; preds = %156
  %lpad.loopexit68.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread51.i.i

.loopexit.split-lp67.i.i:                         ; preds = %182
  %lpad.loopexit.split-lp69.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread51.i.i

202:                                              ; preds = %_ZN4moka3cht3map6bucket20defer_destroy_bucket17h6aa34676af3b2e79E.exit.i.i, %185
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  %203 = load ptr, ptr %9, align 8, !alias.scope !1119, !noalias !1111, !noundef !14
  %204 = icmp eq ptr %203, null
  br i1 %204, label %.thread51.i.i, label %205

205:                                              ; preds = %202
  call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  %206 = atomicrmw sub ptr %203, i64 1 release, align 8, !noalias !1128
  %207 = icmp eq i64 %206, 1
  br i1 %207, label %208, label %.thread51.i.i

208:                                              ; preds = %205
  %209 = load ptr, ptr %9, align 8, !alias.scope !1129, !noalias !1111, !nonnull !14, !noundef !14
  %210 = load atomic i64, ptr %209 acquire, align 8, !noalias !1128
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.thread51.i.i unwind label %211, !noalias !1111

211:                                              ; preds = %218, %.loopexit.i.i, %208, %.thread51.i.i
  %212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !1111
  unreachable

.loopexit.i.i.loopexit:                           ; preds = %150, %157
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.i.i.loopexit.split-lp:                  ; preds = %162
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.split-lp.i.i:                           ; preds = %149
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.loopexit, %.loopexit.i.i.loopexit.split-lp, %.loopexit.split-lp.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit, %.loopexit.i.i.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.i.i.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr429drop_in_place$LT$moka..cht..map..bucket..InsertOrModifyState$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$C$moka..sync_base..base_cache..BaseCache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..do_insert_with_hash..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5cbfc3127386cd5eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %10) #27
          to label %.thread51.i.i unwind label %211, !noalias !1111

213:                                              ; preds = %.thread51.i.i
  br i1 %.1.i.i, label %._crit_edge.i.i, label %.body

._crit_edge.i.i:                                  ; preds = %213
  %.pre.i.i = load ptr, ptr %12, align 8, !alias.scope !1130, !noalias !1111
  br label %214

214:                                              ; preds = %._crit_edge.i.i, %.thread64.i.i
  %215 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %.val54, %.thread64.i.i ]
  %.pn3363.i.i = phi { ptr, i32 } [ %.pn.i.i, %._crit_edge.i.i ], [ %128, %.thread64.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  %216 = atomicrmw sub ptr %215, i64 1 release, align 8, !noalias !1137
  %217 = icmp eq i64 %216, 1
  br i1 %217, label %218, label %.body

218:                                              ; preds = %214
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.body unwind label %211, !noalias !1111

.noexc71:                                         ; preds = %199, %194, %189, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !1111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !1102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1102
  %.not.i70 = icmp eq ptr %187, null
  br i1 %.not.i70, label %.thread, label %228

.thread:                                          ; preds = %.noexc71
  %219 = getelementptr inbounds i8, ptr %92, i64 184
  %220 = atomicrmw add ptr %219, i64 1 monotonic, align 8, !noalias !1102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

221:                                              ; preds = %118
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = atomicrmw sub ptr %.val54, i64 1 release, align 8, !noalias !1138
  %224 = icmp eq i64 %223, 1
  br i1 %224, label %225, label %.body

225:                                              ; preds = %221
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %.body unwind label %226, !noalias !1102

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !1102
  unreachable

228:                                              ; preds = %.noexc71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store ptr %187, ptr %23, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  %229 = atomicrmw sub ptr %187, i64 1 release, align 8, !noalias !1152
  %230 = icmp eq i64 %229, 1
  br i1 %230, label %231, label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"

231:                                              ; preds = %228
  %232 = load ptr, ptr %23, align 8, !alias.scope !1152, !nonnull !14, !noundef !14
  %233 = load atomic i64, ptr %232 acquire, align 8, !noalias !1152
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
          to label %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit" unwind label %101

"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit": ; preds = %228, %.thread, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %.sroa.02.0.copyload = load i64, ptr %26, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.3, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.3.0..sroa_idx, i64 39, i1 false)
  %.sroa.04.0.copyload = load i64, ptr %25, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 24
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 32
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 40
  %.sroa.13.0.copyload = load i8, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.14, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.14.0..sroa_idx, i64 39, i1 false)
  %switch = icmp eq i64 %.sroa.02.0.copyload, 0
  %234 = icmp eq i64 %.sroa.04.0.copyload, 2
  br i1 %switch, label %235, label %236

235:                                              ; preds = %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  br i1 %234, label %237, label %238

236:                                              ; preds = %"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E.exit"
  br i1 %234, label %310, label %313

237:                                              ; preds = %235
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.64, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.65) #26
          to label %257 unwind label %255

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %239 = icmp ne ptr %.sroa.11.0.copyload, null
  call void @llvm.assume(i1 %239)
  store ptr %.sroa.11.0.copyload, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  %.sroa.14.48..sroa_idx = getelementptr inbounds i8, ptr %.sroa.14, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.14.48..sroa_idx, i64 32, i1 false)
  %240 = getelementptr inbounds i8, ptr %.sroa.11.0.copyload, i64 24
  %241 = invoke { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.5937325364934216154(ptr noundef nonnull %240, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %.noexc75 unwind label %259

.noexc75:                                         ; preds = %238
  %.fca.0.extract.i.i73 = extractvalue { i8, i8 } %241, 0
  %242 = and i8 %.fca.0.extract.i.i73, 1
  %.not.i.i74 = icmp eq i8 %242, 0
  br i1 %.not.i.i74, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", label %243

243:                                              ; preds = %.noexc75
  %244 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %240, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i" unwind label %259

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i": ; preds = %243, %.noexc75
  %245 = getelementptr inbounds i8, ptr %.sroa.11.0.copyload, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  %246 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4108cb4686f8015dE.llvm.5937325364934216154(ptr noundef nonnull %240, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc77 unwind label %259

.noexc77:                                         ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %246, 0
  %247 = and i8 %.fca.0.extract.i.i.i.i, 1
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$13unset_q_nodes17ha8f9de5a8bb90dc5E.exit", label %249

249:                                              ; preds = %.noexc77
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %240, i1 noundef zeroext false)
          to label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$13unset_q_nodes17ha8f9de5a8bb90dc5E.exit" unwind label %259

"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit86": ; preds = %303, %307, %424, %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit99", %255
  %.2 = phi i8 [ %.3, %255 ], [ %.13, %424 ], [ %.13, %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit99" ], [ %.4, %307 ], [ %.4, %303 ]
  %.pn38 = phi { ptr, i32 } [ %256, %255 ], [ %.pn30, %424 ], [ %.pn30, %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit99" ], [ %.pn35, %307 ], [ %.pn35, %303 ]
  %250 = icmp eq ptr %storemerge, null
  br i1 %250, label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit80", label %251

251:                                              ; preds = %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit86"
  %252 = cmpxchg ptr %storemerge, i8 1, i8 0 release monotonic, align 1
  %253 = extractvalue { i8, i1 } %252, 1
  br i1 %253, label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit80", label %254

254:                                              ; preds = %251
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %storemerge, i1 noundef zeroext false)
          to label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit80" unwind label %301

255:                                              ; preds = %292, %381, %237
  %.3 = phi i8 [ %.11156, %381 ], [ 1, %237 ], [ %.6, %292 ]
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit86"

257:                                              ; preds = %237
  unreachable

258:                                              ; preds = %272, %259
  %.4 = phi i8 [ %.5, %259 ], [ %.6, %272 ]
  %.pn35 = phi { ptr, i32 } [ %260, %259 ], [ %273, %272 ]
  invoke void @"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h3f275f13536957ffE.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21) #27
          to label %303 unwind label %301

259:                                              ; preds = %286, %249, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", %243, %238, %266, %269
  %.5 = phi i8 [ %.6, %269 ], [ 0, %266 ], [ 1, %238 ], [ 1, %243 ], [ 1, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i" ], [ 1, %249 ], [ %.6, %286 ]
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %258

"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$13unset_q_nodes17ha8f9de5a8bb90dc5E.exit": ; preds = %.noexc77, %249
  %261 = load ptr, ptr %34, align 8, !nonnull !14, !align !483, !noundef !14
  %262 = getelementptr inbounds i8, ptr %261, i64 32
  %263 = load ptr, ptr %262, align 8, !nonnull !14, !noundef !14
  %264 = getelementptr inbounds i8, ptr %263, i64 32
  %265 = load i64, ptr %264, align 8, !range !738, !noundef !14
  %.not34 = icmp eq i64 %265, 4
  br i1 %.not34, label %269, label %266

266:                                              ; preds = %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$13unset_q_nodes17ha8f9de5a8bb90dc5E.exit"
  %267 = getelementptr inbounds i8, ptr %263, i64 16
  %268 = load ptr, ptr %33, align 8, !nonnull !14, !noundef !14
  %.val59 = load ptr, ptr %22, align 8
  invoke fastcc void @"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$13notify_upsert17hb1f2bf633ca52f78E"(ptr noundef nonnull align 8 %267, ptr noundef nonnull %268, ptr %.val59, i64 noundef %.sroa.04.0.copyload, i64 %.sroa.5.0.copyload, i64 noundef %.sroa.7.0.copyload, i64 %.sroa.9.0.copyload)
          to label %269 unwind label %259

269:                                              ; preds = %266, %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$13unset_q_nodes17ha8f9de5a8bb90dc5E.exit"
  %.6 = phi i8 [ 0, %266 ], [ 1, %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$13unset_q_nodes17ha8f9de5a8bb90dc5E.exit" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %270 = invoke fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
          to label %271 unwind label %259

271:                                              ; preds = %269
  store ptr %270, ptr %20, align 8
  invoke void @_ZN15crossbeam_epoch5guard5Guard5flush17h8b21485a8dd296e6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20)
          to label %274 unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          cleanup
  %.val53 = load ptr, ptr %20, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val53) #27
          to label %258 unwind label %301

274:                                              ; preds = %271
  %.val52 = load ptr, ptr %20, align 8, !noundef !14
  %275 = icmp eq ptr %.val52, null
  br i1 %275, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds i8, ptr %.val52, i64 2080
  %278 = load i64, ptr %277, align 8, !noundef !14
  %279 = add i64 %278, -1
  store i64 %279, ptr %277, align 8
  %280 = icmp eq i64 %278, 1
  br i1 %280, label %281, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

281:                                              ; preds = %276
  %282 = getelementptr inbounds i8, ptr %.val52, i64 8
  store atomic i64 0, ptr %282 release, align 8
  %283 = getelementptr inbounds i8, ptr %.val52, i64 2088
  %284 = load i64, ptr %283, align 8, !noundef !14
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"

286:                                              ; preds = %281
  invoke void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val52)
          to label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit" unwind label %259

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit": ; preds = %281, %276, %274, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %287 = load i64, ptr %30, align 8, !noundef !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %288 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %287, ptr %288, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  %289 = load ptr, ptr %22, align 8, !alias.scope !1159, !nonnull !14, !noundef !14
  %290 = atomicrmw sub ptr %289, i64 1 release, align 8, !noalias !1159
  %291 = icmp eq i64 %290, 1
  br i1 %291, label %292, label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit"

292:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit"
  %293 = load ptr, ptr %22, align 8, !alias.scope !1159, !nonnull !14, !noundef !14
  %294 = load atomic i64, ptr %293 acquire, align 8, !noalias !1159
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit" unwind label %255

"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE.exit", %292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %295

295:                                              ; preds = %380, %310, %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit"
  %.7 = phi i8 [ 1, %310 ], [ %.11156, %380 ], [ %.6, %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit" ]
  %296 = icmp eq ptr %storemerge, null
  br i1 %296, label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit84", label %297

297:                                              ; preds = %295
  %298 = cmpxchg ptr %storemerge, i8 1, i8 0 release monotonic, align 1
  %299 = extractvalue { i8, i1 } %298, 1
  br i1 %299, label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit84", label %300

300:                                              ; preds = %297
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %storemerge, i1 noundef zeroext false)
          to label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit84" unwind label %385

301:                                              ; preds = %434, %428, %384, %363, %307, %254, %107, %98, %43, %272, %341, %"_ZN4core3ptr173drop_in_place$LT$core..option..Option$LT$$LP$u8$C$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$RP$$GT$$GT$17hc6aa742cea6f42caE.exit", %424, %402, %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit103", %327, %258, %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit", %71
  %302 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

303:                                              ; preds = %258
  call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  %304 = load ptr, ptr %22, align 8, !alias.scope !1166, !nonnull !14, !noundef !14
  %305 = atomicrmw sub ptr %304, i64 1 release, align 8, !noalias !1166
  %306 = icmp eq i64 %305, 1
  br i1 %306, label %307, label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit86"

307:                                              ; preds = %303
  %308 = load ptr, ptr %22, align 8, !alias.scope !1166, !nonnull !14, !noundef !14
  %309 = load atomic i64, ptr %308 acquire, align 8, !noalias !1166
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit86" unwind label %301

310:                                              ; preds = %236
  %.sroa.3.16..sroa_idx = getelementptr inbounds i8, ptr %.sroa.3, i64 7
  %311 = load i64, ptr %30, align 8, !noundef !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.3.16..sroa_idx, i64 32, i1 false)
  %312 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %311, ptr %312, align 8
  br label %295

313:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %.sroa.3.16..sroa_idx3 = getelementptr inbounds i8, ptr %.sroa.3, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.3.16..sroa_idx3, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %314 = icmp ne ptr %.sroa.11.0.copyload, null
  call void @llvm.assume(i1 %314)
  store ptr %.sroa.11.0.copyload, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %.sroa.14.48..sroa_idx12 = getelementptr inbounds i8, ptr %.sroa.14, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.14.48..sroa_idx12, i64 32, i1 false)
  %315 = icmp ugt i8 %.sroa.2.0.copyload, %.sroa.13.0.copyload
  br i1 %315, label %373, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, ptr %.sroa.11.0.copyload, i64 24
  %318 = invoke { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.5937325364934216154(ptr noundef nonnull %317, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %.noexc91 unwind label %328

.noexc91:                                         ; preds = %316
  %.fca.0.extract.i.i87 = extractvalue { i8, i8 } %318, 0
  %319 = and i8 %.fca.0.extract.i.i87, 1
  %.not.i.i88 = icmp eq i8 %319, 0
  br i1 %.not.i.i88, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i89", label %320

320:                                              ; preds = %.noexc91
  %321 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %317, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i89" unwind label %328

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i89": ; preds = %320, %.noexc91
  %322 = getelementptr inbounds i8, ptr %.sroa.11.0.copyload, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, i8 0, i64 16, i1 false)
  %323 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4108cb4686f8015dE.llvm.5937325364934216154(ptr noundef nonnull %317, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc93 unwind label %328

.noexc93:                                         ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i89"
  %.fca.0.extract.i.i.i.i90 = extractvalue { i8, i8 } %323, 0
  %324 = and i8 %.fca.0.extract.i.i.i.i90, 1
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$13unset_q_nodes17ha8f9de5a8bb90dc5E.exit95", label %326

326:                                              ; preds = %.noexc93
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %317, i1 noundef zeroext false)
          to label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$13unset_q_nodes17ha8f9de5a8bb90dc5E.exit95" unwind label %328

327:                                              ; preds = %341, %328
  %.8 = phi i8 [ %.9, %328 ], [ %.10, %341 ]
  %.pn26 = phi { ptr, i32 } [ %329, %328 ], [ %342, %341 ]
  invoke void @"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h3f275f13536957ffE.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #27
          to label %359 unwind label %301

328:                                              ; preds = %355, %326, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i89", %320, %316, %335, %338
  %.9 = phi i8 [ %.10, %338 ], [ 0, %335 ], [ 1, %316 ], [ 1, %320 ], [ 1, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i89" ], [ 1, %326 ], [ %.10, %355 ]
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %327

"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$13unset_q_nodes17ha8f9de5a8bb90dc5E.exit95": ; preds = %.noexc93, %326
  %330 = load ptr, ptr %34, align 8, !nonnull !14, !align !483, !noundef !14
  %331 = getelementptr inbounds i8, ptr %330, i64 32
  %332 = load ptr, ptr %331, align 8, !nonnull !14, !noundef !14
  %333 = getelementptr inbounds i8, ptr %332, i64 32
  %334 = load i64, ptr %333, align 8, !range !738, !noundef !14
  %.not = icmp eq i64 %334, 4
  br i1 %.not, label %338, label %335

335:                                              ; preds = %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$13unset_q_nodes17ha8f9de5a8bb90dc5E.exit95"
  %336 = getelementptr inbounds i8, ptr %332, i64 16
  %337 = load ptr, ptr %33, align 8, !nonnull !14, !noundef !14
  %.val58 = load ptr, ptr %18, align 8
  invoke fastcc void @"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$13notify_upsert17hb1f2bf633ca52f78E"(ptr noundef nonnull align 8 %336, ptr noundef nonnull %337, ptr %.val58, i64 noundef %.sroa.04.0.copyload, i64 %.sroa.5.0.copyload, i64 noundef %.sroa.7.0.copyload, i64 %.sroa.9.0.copyload)
          to label %338 unwind label %328

338:                                              ; preds = %335, %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$13unset_q_nodes17ha8f9de5a8bb90dc5E.exit95"
  %.10 = phi i8 [ 0, %335 ], [ 1, %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$13unset_q_nodes17ha8f9de5a8bb90dc5E.exit95" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %339 = invoke fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h64dc6e421ebdf81fE()
          to label %340 unwind label %328

340:                                              ; preds = %338
  store ptr %339, ptr %16, align 8
  invoke void @_ZN15crossbeam_epoch5guard5Guard5flush17h8b21485a8dd296e6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16)
          to label %343 unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          cleanup
  %.val51 = load ptr, ptr %16, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2f2bac46a9e7a13bE"(ptr %.val51) #27
          to label %327 unwind label %301

343:                                              ; preds = %340
  %.val = load ptr, ptr %16, align 8, !noundef !14
  %344 = icmp eq ptr %.val, null
  br i1 %344, label %356, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds i8, ptr %.val, i64 2080
  %347 = load i64, ptr %346, align 8, !noundef !14
  %348 = add i64 %347, -1
  store i64 %348, ptr %346, align 8
  %349 = icmp eq i64 %347, 1
  br i1 %349, label %350, label %356

350:                                              ; preds = %345
  %351 = getelementptr inbounds i8, ptr %.val, i64 8
  store atomic i64 0, ptr %351 release, align 8
  %352 = getelementptr inbounds i8, ptr %.val, i64 2088
  %353 = load i64, ptr %352, align 8, !noundef !14
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %350
  invoke void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %.val)
          to label %356 unwind label %328

356:                                              ; preds = %355, %343, %345, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %357 = load i64, ptr %30, align 8, !noundef !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %358 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %357, ptr %358, align 8
  br label %366

359:                                              ; preds = %376, %327
  %.120 = phi i8 [ 0, %376 ], [ 1, %327 ]
  %.12 = phi i8 [ 1, %376 ], [ %.8, %327 ]
  %.pn28 = phi { ptr, i32 } [ %377, %376 ], [ %.pn26, %327 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  %360 = load ptr, ptr %18, align 8, !alias.scope !1173, !nonnull !14, !noundef !14
  %361 = atomicrmw sub ptr %360, i64 1 release, align 8, !noalias !1173
  %362 = icmp eq i64 %361, 1
  br i1 %362, label %363, label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit99"

363:                                              ; preds = %359
  %364 = load ptr, ptr %18, align 8, !alias.scope !1173, !nonnull !14, !noundef !14
  %365 = load atomic i64, ptr %364 acquire, align 8, !noalias !1173
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit99" unwind label %301

366:                                              ; preds = %356, %373
  %.11156 = phi i8 [ 1, %373 ], [ %.10, %356 ]
  %.019154 = phi i8 [ 0, %373 ], [ 1, %356 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  %367 = load ptr, ptr %18, align 8, !alias.scope !1180, !nonnull !14, !noundef !14
  %368 = atomicrmw sub ptr %367, i64 1 release, align 8, !noalias !1180
  %369 = icmp eq i64 %368, 1
  br i1 %369, label %370, label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit101"

370:                                              ; preds = %366
  %371 = load ptr, ptr %18, align 8, !alias.scope !1180, !nonnull !14, !noundef !14
  %372 = load atomic i64, ptr %371 acquire, align 8, !noalias !1180
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit101" unwind label %378

373:                                              ; preds = %313
  %374 = load i64, ptr %30, align 8, !noundef !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.3.16..sroa_idx3, i64 32, i1 false)
  %375 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %374, ptr %375, align 8
  invoke void @"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h3f275f13536957ffE.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
          to label %366 unwind label %376

376:                                              ; preds = %373
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %359

"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit99": ; preds = %359, %363, %378
  %.221 = phi i8 [ %.019154, %378 ], [ %.120, %363 ], [ %.120, %359 ]
  %.13 = phi i8 [ %.11156, %378 ], [ %.12, %363 ], [ %.12, %359 ]
  %.pn30 = phi { ptr, i32 } [ %379, %378 ], [ %.pn28, %363 ], [ %.pn28, %359 ]
  %.not32 = icmp eq i8 %.221, 0
  br i1 %.not32, label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit86", label %424

378:                                              ; preds = %370
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit99"

"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit101": ; preds = %366, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br i1 %315, label %380, label %381

380:                                              ; preds = %381, %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit101"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  br label %295

381:                                              ; preds = %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit101"
  invoke void @"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h3f275f13536957ffE.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %380 unwind label %255

"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit80": ; preds = %251, %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit86", %254, %385
  %.14 = phi i8 [ %.7, %385 ], [ %.2, %254 ], [ %.2, %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit86" ], [ %.2, %251 ]
  %.pn40 = phi { ptr, i32 } [ %386, %385 ], [ %.pn38, %254 ], [ %.pn38, %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit86" ], [ %.pn38, %251 ]
  %382 = load ptr, ptr %24, align 8, !alias.scope !1181, !noundef !14
  %383 = icmp eq ptr %382, null
  br i1 %383, label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit103", label %384

384:                                              ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit80"
  invoke void @"_ZN4core3ptr117drop_in_place$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$17h5e5734ea32b17d89E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
          to label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit103" unwind label %301

385:                                              ; preds = %300
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit80"

"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit84": ; preds = %297, %295, %300
  %387 = load ptr, ptr %24, align 8, !alias.scope !1184, !noundef !14
  %388 = icmp eq ptr %387, null
  br i1 %388, label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit105", label %389

389:                                              ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit84"
  invoke void @"_ZN4core3ptr117drop_in_place$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$17h5e5734ea32b17d89E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
          to label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit105" unwind label %390

"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit103": ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit80", %384, %390
  %.15 = phi i8 [ %.7, %390 ], [ %.14, %384 ], [ %.14, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit80" ]
  %.pn42 = phi { ptr, i32 } [ %391, %390 ], [ %.pn40, %384 ], [ %.pn40, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit80" ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27) #27
          to label %402 unwind label %301

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit103"

"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit105": ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h930e269860bae1f4E.exit84", %389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  %392 = load ptr, ptr %27, align 8, !alias.scope !1193, !nonnull !14, !noundef !14
  %393 = load i64, ptr %392, align 8, !noalias !1193, !noundef !14
  %394 = add i64 %393, -1
  store i64 %394, ptr %392, align 8, !noalias !1193
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E.exit"

396:                                              ; preds = %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit105"
  %397 = getelementptr inbounds i8, ptr %392, i64 8
  %398 = load i64, ptr %397, align 8, !noalias !1193, !noundef !14
  %399 = add i64 %398, -1
  store i64 %399, ptr %397, align 8, !noalias !1193
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E.exit"

401:                                              ; preds = %396
  call void @__rust_dealloc(ptr noundef nonnull %392, i64 noundef 24, i64 noundef 8) #29, !noalias !1193
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E.exit"

402:                                              ; preds = %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit103"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #27
          to label %39 unwind label %301

"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E.exit": ; preds = %401, %396, %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit105"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  %403 = load ptr, ptr %28, align 8, !alias.scope !1200, !nonnull !14, !noundef !14
  %404 = load i64, ptr %403, align 8, !noalias !1200, !noundef !14
  %405 = add i64 %404, -1
  store i64 %405, ptr %403, align 8, !noalias !1200
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E.exit106"

407:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E.exit"
  %408 = getelementptr inbounds i8, ptr %403, i64 8
  %409 = load i64, ptr %408, align 8, !noalias !1200, !noundef !14
  %410 = add i64 %409, -1
  store i64 %410, ptr %408, align 8, !noalias !1200
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E.exit106"

412:                                              ; preds = %407
  call void @__rust_dealloc(ptr noundef nonnull %403, i64 noundef 24, i64 noundef 8) #29, !noalias !1200
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E.exit106"

"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E.exit106": ; preds = %412, %407, %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  %413 = load ptr, ptr %31, align 8, !alias.scope !1207, !nonnull !14, !noundef !14
  %414 = atomicrmw sub ptr %413, i64 1 release, align 8, !noalias !1207
  %415 = icmp eq i64 %414, 1
  br i1 %415, label %416, label %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.exit108"

416:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E.exit106"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha296f69e20424ab4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.exit108" unwind label %417

"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.exit": ; preds = %39, %43, %417
  %.17 = phi i8 [ %.7, %417 ], [ %.018, %43 ], [ %.018, %39 ]
  %.pn48 = phi { ptr, i32 } [ %418, %417 ], [ %.pn46, %43 ], [ %.pn46, %39 ]
  %.not50 = icmp eq i8 %.17, 0
  br i1 %.not50, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit111", label %430

417:                                              ; preds = %416
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.exit"

"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.exit108": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E.exit106", %416
  %.not37 = icmp eq i8 %.7, 0
  br i1 %.not37, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit", label %419

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit": ; preds = %423, %419, %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.exit108"
  ret void

419:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.exit108"
  call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %420 = load ptr, ptr %33, align 8, !alias.scope !1214, !nonnull !14, !noundef !14
  %421 = atomicrmw sub ptr %420, i64 1 release, align 8, !noalias !1214
  %422 = icmp eq i64 %421, 1
  br i1 %422, label %423, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit"

423:                                              ; preds = %419
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit"

424:                                              ; preds = %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit99"
  invoke void @"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h3f275f13536957ffE.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #27
          to label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.exit86" unwind label %301

425:                                              ; preds = %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E.exit"
  %426 = load i64, ptr %26, align 8, !range !60, !alias.scope !1215, !noundef !14
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %"_ZN4core3ptr173drop_in_place$LT$core..option..Option$LT$$LP$u8$C$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$RP$$GT$$GT$17hc6aa742cea6f42caE.exit", label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds i8, ptr %26, i64 16
  invoke void @"_ZN4core3ptr132drop_in_place$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h3f275f13536957ffE.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(32) %429)
          to label %"_ZN4core3ptr173drop_in_place$LT$core..option..Option$LT$$LP$u8$C$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$RP$$GT$$GT$17hc6aa742cea6f42caE.exit" unwind label %301

"_ZN4core3ptr173drop_in_place$LT$core..option..Option$LT$$LP$u8$C$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$RP$$GT$$GT$17hc6aa742cea6f42caE.exit": ; preds = %425, %428
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27) #27
          to label %71 unwind label %301

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit111": ; preds = %430, %434, %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.exit"
  resume { ptr, i32 } %.pn48

430:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  %431 = load ptr, ptr %33, align 8, !alias.scope !1224, !nonnull !14, !noundef !14
  %432 = atomicrmw sub ptr %431, i64 1 release, align 8, !noalias !1224
  %433 = icmp eq i64 %432, 1
  br i1 %433, label %434, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit111"

434:                                              ; preds = %430
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.exit111" unwind label %301
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
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1225
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #29, !noalias !1225
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18092150996463083177.exit

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #26, !noalias !1225
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18092150996463083177.exit: ; preds = %2
  store i64 1, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %1, ptr %.sroa.6.0..sroa_idx, align 8
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18092150996463083177(i64 noundef %0, i64 noundef %1) unnamed_addr #5 {
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
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #29
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8baa9bb3cd92e689E.llvm.18092150996463083177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #29
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
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.18092150996463083177"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %43, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %16, %10
  %.016.i = phi i64 [ %17, %16 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %16 ], [ 0, %10 ]
  %14 = or disjoint i64 %.0.i, 1
  %15 = icmp ult i64 %14, %.0.sroa.speculated.i
  br i1 %15, label %18, label %25

16:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !1228
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !1228
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
  %28 = icmp ult i64 %.1.i, %2
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %1, i64 %.1.i
  %30 = load i8, ptr %29, align 1, !alias.scope !1228, !noundef !14
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %.1.i, 3
  %33 = and i64 %32, 56
  %34 = shl nuw i64 %31, %33
  %35 = or i64 %34, %.117.i
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %35, %27 ], [ %.117.i, %25 ]
  %36 = shl i64 %8, 3
  %37 = and i64 %36, 56
  %38 = shl i64 %.2.i, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8, !noundef !14
  %41 = or i64 %40, %38
  store i64 %41, ptr %39, align 8
  %42 = icmp ugt i64 %11, %2
  br i1 %42, label %75, label %51

43:                                               ; preds = %3, %51
  %.0 = phi i64 [ 0, %3 ], [ %11, %51 ]
  %44 = sub i64 %2, %.0
  %45 = and i64 %44, 7
  %46 = and i64 %44, -8
  %47 = icmp ult i64 %.0, %46
  br i1 %47, label %.lr.ph, label %77

.lr.ph:                                           ; preds = %43
  %.promoted = load i64, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %48, align 8
  %.promoted23 = load i64, ptr %49, align 8, !alias.scope !1231
  %.promoted25 = load i64, ptr %50, align 8, !alias.scope !1231
  br label %106

51:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8, !noundef !14
  %54 = xor i64 %53, %41
  %55 = load i64, ptr %0, align 8, !alias.scope !1234, !noundef !14
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !1234, !noundef !14
  %58 = add i64 %57, %55
  %59 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 13)
  %60 = xor i64 %59, %58
  %61 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 32)
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !1234, !noundef !14
  %64 = add i64 %63, %54
  %65 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 16)
  %66 = xor i64 %64, %65
  %67 = add i64 %66, %61
  %68 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 21)
  %69 = xor i64 %68, %67
  store i64 %69, ptr %52, align 8, !alias.scope !1234
  %70 = add i64 %64, %60
  %71 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 17)
  %72 = xor i64 %70, %71
  store i64 %72, ptr %56, align 8, !alias.scope !1234
  %73 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  store i64 %73, ptr %62, align 8, !alias.scope !1234
  %74 = xor i64 %67, %41
  store i64 %74, ptr %0, align 8
  br label %43

75:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %76 = add i64 %8, %2
  br label %130

._crit_edge:                                      ; preds = %106
  store i64 %122, ptr %48, align 8
  store i64 %125, ptr %49, align 8, !alias.scope !1231
  store i64 %126, ptr %50, align 8, !alias.scope !1231
  store i64 %127, ptr %0, align 8
  br label %77

77:                                               ; preds = %._crit_edge, %43
  %.09.lcssa = phi i64 [ %128, %._crit_edge ], [ %.0, %43 ]
  %78 = icmp ugt i64 %45, 3
  br i1 %78, label %82, label %79

79:                                               ; preds = %82, %77
  %.016.i13 = phi i64 [ %84, %82 ], [ 0, %77 ]
  %.0.i14 = phi i64 [ 4, %82 ], [ 0, %77 ]
  %80 = or disjoint i64 %.0.i14, 1
  %81 = icmp ult i64 %80, %45
  br i1 %81, label %85, label %93

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %83, align 1, !alias.scope !1237
  %84 = zext i32 %.0.copyload.i19 to i64
  br label %79

85:                                               ; preds = %79
  %86 = getelementptr i8, ptr %1, i64 %.0.i14
  %87 = getelementptr i8, ptr %86, i64 %.09.lcssa
  %.0.copyload14.i18 = load i16, ptr %87, align 1, !alias.scope !1237
  %88 = zext i16 %.0.copyload14.i18 to i64
  %89 = shl nuw nsw i64 %.0.i14, 3
  %90 = shl nuw nsw i64 %88, %89
  %91 = or i64 %90, %.016.i13
  %92 = or disjoint i64 %.0.i14, 2
  br label %93

93:                                               ; preds = %85, %79
  %.117.i15 = phi i64 [ %91, %85 ], [ %.016.i13, %79 ]
  %.1.i16 = phi i64 [ %92, %85 ], [ %.0.i14, %79 ]
  %94 = icmp ult i64 %.1.i16, %45
  br i1 %94, label %95, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

95:                                               ; preds = %93
  %96 = add i64 %.1.i16, %.09.lcssa
  %97 = icmp ult i64 %96, %2
  tail call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds i8, ptr %1, i64 %96
  %99 = load i8, ptr %98, align 1, !alias.scope !1237, !noundef !14
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %.1.i16, 3
  %102 = and i64 %101, 56
  %103 = shl nuw i64 %100, %102
  %104 = or i64 %103, %.117.i15
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20: ; preds = %93, %95
  %.2.i17 = phi i64 [ %104, %95 ], [ %.117.i15, %93 ]
  %105 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %105, align 8
  br label %130

106:                                              ; preds = %.lr.ph, %106
  %107 = phi i64 [ %.promoted25, %.lr.ph ], [ %126, %106 ]
  %108 = phi i64 [ %.promoted23, %.lr.ph ], [ %125, %106 ]
  %109 = phi i64 [ %.promoted22, %.lr.ph ], [ %122, %106 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %128, %106 ]
  %110 = phi i64 [ %.promoted, %.lr.ph ], [ %127, %106 ]
  %111 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %111, align 1
  %112 = xor i64 %109, %.0.copyload
  %113 = add i64 %108, %110
  %114 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 13)
  %115 = xor i64 %114, %113
  %116 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 32)
  %117 = add i64 %107, %112
  %118 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 16)
  %119 = xor i64 %117, %118
  %120 = add i64 %119, %116
  %121 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 21)
  %122 = xor i64 %121, %120
  %123 = add i64 %117, %115
  %124 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 17)
  %125 = xor i64 %123, %124
  %126 = tail call i64 @llvm.fshl.i64(i64 %123, i64 %123, i64 32)
  %127 = xor i64 %120, %.0.copyload
  %128 = add nuw i64 %.0921, 8
  %129 = icmp ult i64 %128, %46
  br i1 %129, label %106, label %._crit_edge

130:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20, %75
  %storemerge = phi i64 [ %76, %75 ], [ %45, %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.18092150996463083177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #3 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds i8, ptr %0, i64 56
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
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd56e42092ced89aE.llvm.18092150996463083177"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #6 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.18092150996463083177"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18092150996463083177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #3 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !1240
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !1240
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !1240
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !1240
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !1240, !noundef !14
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !1240, !noundef !14
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
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18092150996463083177"(ptr noalias nocapture noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load <2 x i64>, ptr %1, align 8
  %4 = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> zeroinitializer
  %5 = xor <2 x i64> %4, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %5, ptr %0, align 8
  %6 = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %7 = xor <2 x i64> %6, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  store <2 x i64> %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(32) ptr @"_ZN83_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h023c6a88a0b936aaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN83_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4948b949935cee5cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN83_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4d75e3a78d387ea2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(32) ptr @"_ZN86_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h09c182f0d40b2354E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN86_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha9c299d7f171dd71E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN86_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hac7b263bc2cc2e0eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator24create_and_seek_to_first17h1e8ea8a7d742da5fE(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [9 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, ptr }, i64 }, { i64, [11 x i64] }, i64 }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.critedge.i
  %.sroa.0.027.i = phi ptr [ %31, %.critedge.i ], [ %7, %2 ]
  %12 = load ptr, ptr %.sroa.0.027.i, align 8, !alias.scope !1243, !nonnull !14, !noundef !14
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = getelementptr inbounds i8, ptr %12, i64 72
  %15 = invoke noundef i8 @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h3c0f5ebe23a79e48E"(ptr noundef nonnull align 8 %13, ptr noundef nonnull align 8 %14)
          to label %.noexc unwind label %.thread46.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  switch i8 %15, label %.invoke [
    i8 0, label %.critedge.i
    i8 -1, label %.critedge.i
  ]

.split.i:                                         ; preds = %.critedge.i
  %16 = add i64 %9, -1
  br label %17

17:                                               ; preds = %.noexc32, %.split.i
  %.sroa.05.0.i = phi i64 [ 0, %.split.i ], [ %19, %.noexc32 ]
  %exitcond.not.i = icmp eq i64 %.sroa.05.0.i, %16
  br i1 %exitcond.not.i, label %_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE.exit, label %18

18:                                               ; preds = %17
  %19 = add nuw i64 %.sroa.05.0.i, 1
  %20 = getelementptr inbounds [0 x ptr], ptr %7, i64 0, i64 %.sroa.05.0.i
  %21 = load ptr, ptr %20, align 8, !alias.scope !1243, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds i8, ptr %21, i64 72
  %23 = getelementptr inbounds [0 x ptr], ptr %7, i64 0, i64 %19
  %24 = load ptr, ptr %23, align 8, !alias.scope !1243, !nonnull !14, !noundef !14
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = invoke noundef i8 @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h3c0f5ebe23a79e48E"(ptr noundef nonnull align 8 %22, ptr noundef nonnull align 8 %25)
          to label %.noexc32 unwind label %.thread46.loopexit

.noexc32:                                         ; preds = %18
  %27 = icmp eq i8 %26, -1
  br i1 %27, label %17, label %.invoke

.invoke:                                          ; preds = %.noexc, %.noexc32
  %28 = phi ptr [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.69, %.noexc32 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.71, %.noexc ]
  %29 = phi i64 [ 70, %.noexc32 ], [ 51, %.noexc ]
  %30 = phi ptr [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.70, %.noexc32 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.72, %.noexc ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30) #26
          to label %.cont unwind label %.thread46.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.critedge.i:                                      ; preds = %.noexc, %.noexc
  %31 = getelementptr inbounds i8, ptr %.sroa.0.027.i, i64 8
  %32 = icmp eq ptr %31, %10
  br i1 %32, label %.split.i, label %.lr.ph.i

.thread46.loopexit:                               ; preds = %18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

.thread46.loopexit.split-lp.loopexit:             ; preds = %.lr.ph.i
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

.thread46.loopexit.split-lp.loopexit.split-lp:    ; preds = %.invoke, %51
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE.exit: ; preds = %17
  %.pr = load i64, ptr %8, align 8
  %33 = icmp eq i64 %.pr, 0
  br i1 %33, label %.critedge, label %34

.critedge:                                        ; preds = %2, %_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %65

34:                                               ; preds = %_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %.val = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  %.val31 = load ptr, ptr %.val, align 8, !nonnull !14, !noundef !14
  %35 = atomicrmw add ptr %.val31, i64 1 monotonic, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0352f64e08175fbE.exit"

37:                                               ; preds = %34
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0352f64e08175fbE.exit": ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.val31, ptr %4, align 8, !noalias !1246
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3), !noalias !1246
  invoke void @_ZN8mini_lsm5table8iterator15SsTableIterator19seek_to_first_inner17h4a4bfaa9c8416838E.llvm.6205359899382664383(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [9 x i64] }) align 8 dereferenceable(88) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %43 unwind label %38, !noalias !1246

38:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0352f64e08175fbE.exit"
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = atomicrmw sub ptr %.val31, i64 1 release, align 8, !noalias !1249
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %.thread42

42:                                               ; preds = %38
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc1bde6092b74d3a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.thread42 unwind label %52, !noalias !1246

43:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0352f64e08175fbE.exit"
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !range !1254, !noalias !1246, !noundef !14
  %46 = icmp eq i64 %45, -9223372036854775808
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !noalias !1246, !nonnull !14, !noundef !14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3), !noalias !1246
  %49 = atomicrmw sub ptr %.val31, i64 1 release, align 8, !noalias !1255
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc1bde6092b74d3a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %68 unwind label %.thread46.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !1246
  unreachable

54:                                               ; preds = %43
  %.sroa.03.0.copyload.i = load i64, ptr %3, align 8, !noalias !1246
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.02.sroa.2.i.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1246
  %.sroa.02.sroa.2.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.02.sroa.2.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3), !noalias !1246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %45, ptr %55, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %.sroa.02.sroa.2.i.sroa.0.0.copyload, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 104
  store ptr %.val31, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 112
  store i64 %.sroa.03.0.copyload.i, ptr %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 120
  store i64 1, ptr %56, align 8
  %57 = invoke noundef ptr @_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator16move_until_valid17h6514e74f813fede6E.llvm.18092150996463083177(ptr noalias noundef nonnull align 8 dereferenceable(128) %5)
          to label %60 unwind label %58

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$17h9e9ff0a44f4dca52E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %5) #27
          to label %.thread unwind label %66

60:                                               ; preds = %54
  %61 = icmp eq ptr %57, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  br label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %64, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr76drop_in_place$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$17h9e9ff0a44f4dca52E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  br label %65

65:                                               ; preds = %63, %.critedge, %68, %62
  ret void

66:                                               ; preds = %.thread42, %58
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

68:                                               ; preds = %47, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %48, ptr %69, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$$GT$17h27df61cc1bba22ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %65

.thread:                                          ; preds = %58, %.thread42
  %.pn41 = phi { ptr, i32 } [ %eh.lpad-body45, %.thread42 ], [ %59, %58 ]
  resume { ptr, i32 } %.pn41

.thread42:                                        ; preds = %.thread46.loopexit, %.thread46.loopexit.split-lp.loopexit.split-lp, %.thread46.loopexit.split-lp.loopexit, %42, %38
  %eh.lpad-body45 = phi { ptr, i32 } [ %39, %38 ], [ %39, %42 ], [ %lpad.loopexit, %.thread46.loopexit ], [ %lpad.loopexit64, %.thread46.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp65, %.thread46.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$$GT$17h27df61cc1bba22ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #27
          to label %.thread unwind label %66
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator22create_and_seek_to_key17hedab78dca3b65833E(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [9 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { i64, ptr }, i64 }, { i64, [11 x i64] }, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !14, !noundef !14
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !14
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.critedge.i
  %.sroa.0.027.i = phi ptr [ %36, %.critedge.i ], [ %12, %4 ]
  %17 = load ptr, ptr %.sroa.0.027.i, align 8, !alias.scope !1260, !nonnull !14, !noundef !14
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = getelementptr inbounds i8, ptr %17, i64 72
  %20 = invoke noundef i8 @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h3c0f5ebe23a79e48E"(ptr noundef nonnull align 8 %18, ptr noundef nonnull align 8 %19)
          to label %.noexc unwind label %.thread54.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  switch i8 %20, label %.invoke [
    i8 0, label %.critedge.i
    i8 -1, label %.critedge.i
  ]

.split.i:                                         ; preds = %.critedge.i
  %21 = add i64 %14, -1
  br label %22

22:                                               ; preds = %.noexc39, %.split.i
  %.sroa.05.0.i = phi i64 [ 0, %.split.i ], [ %24, %.noexc39 ]
  %exitcond.not.i = icmp eq i64 %.sroa.05.0.i, %21
  br i1 %exitcond.not.i, label %_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE.exit.loopexit, label %23

23:                                               ; preds = %22
  %24 = add nuw i64 %.sroa.05.0.i, 1
  %25 = getelementptr inbounds [0 x ptr], ptr %12, i64 0, i64 %.sroa.05.0.i
  %26 = load ptr, ptr %25, align 8, !alias.scope !1260, !nonnull !14, !noundef !14
  %27 = getelementptr inbounds i8, ptr %26, i64 72
  %28 = getelementptr inbounds [0 x ptr], ptr %12, i64 0, i64 %24
  %29 = load ptr, ptr %28, align 8, !alias.scope !1260, !nonnull !14, !noundef !14
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = invoke noundef i8 @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h3c0f5ebe23a79e48E"(ptr noundef nonnull align 8 %27, ptr noundef nonnull align 8 %30)
          to label %.noexc39 unwind label %.thread54.loopexit

.noexc39:                                         ; preds = %23
  %32 = icmp eq i8 %31, -1
  br i1 %32, label %22, label %.invoke

.invoke:                                          ; preds = %.noexc, %.noexc39
  %33 = phi ptr [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.69, %.noexc39 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.71, %.noexc ]
  %34 = phi i64 [ 70, %.noexc39 ], [ 51, %.noexc ]
  %35 = phi ptr [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.70, %.noexc39 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.72, %.noexc ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35) #26
          to label %.cont unwind label %.thread54.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.critedge.i:                                      ; preds = %.noexc, %.noexc
  %36 = getelementptr inbounds i8, ptr %.sroa.0.027.i, i64 8
  %37 = icmp eq ptr %36, %15
  br i1 %37, label %.split.i, label %.lr.ph.i

.thread54.loopexit:                               ; preds = %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread50

.thread54.loopexit.split-lp.loopexit:             ; preds = %.lr.ph.i
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %.thread50

.thread54.loopexit.split-lp.loopexit.split-lp:    ; preds = %.invoke, %_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE.exit, %64
  %lpad.loopexit.split-lp73 = landingpad { ptr, i32 }
          cleanup
  br label %.thread50

_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE.exit.loopexit: ; preds = %22
  %.pre = load ptr, ptr %11, align 8
  %.pre75 = load i64, ptr %13, align 8
  br label %_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE.exit

_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE.exit: ; preds = %_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE.exit.loopexit, %4
  %38 = phi i64 [ %.pre75, %_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE.exit.loopexit ], [ 0, %4 ]
  %39 = phi ptr [ %.pre, %_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE.exit.loopexit ], [ %12, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !noalias !1263
  %40 = invoke { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hbea47d989fd285ecE.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %38, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %41 unwind label %.thread54.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE.exit
  %.fca.1.extract.i = extractvalue { i64, i64 } %40, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %42 = call i64 @llvm.usub.sat.i64(i64 %.fca.1.extract.i, i64 1)
  %43 = load i64, ptr %13, align 8, !noundef !14
  %.not = icmp ult i64 %42, %43
  br i1 %.not, label %44, label %.critedge

.critedge:                                        ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %43, ptr %.sroa.5.0..sroa_idx, align 8
  br label %79

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  %.val = load ptr, ptr %11, align 8, !nonnull !14, !noundef !14
  %45 = getelementptr inbounds [0 x ptr], ptr %.val, i64 0, i64 %42
  %.val38 = load ptr, ptr %45, align 8, !nonnull !14, !noundef !14
  %46 = atomicrmw add ptr %.val38, i64 1 monotonic, align 8
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0352f64e08175fbE.exit"

48:                                               ; preds = %44
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0352f64e08175fbE.exit": ; preds = %44
  %49 = load ptr, ptr %9, align 8, !nonnull !14, !align !1267, !noundef !14
  %50 = load i64, ptr %10, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.val38, ptr %6, align 8, !noalias !1268
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5), !noalias !1268
  invoke void @_ZN8mini_lsm5table8iterator15SsTableIterator17seek_to_key_inner17h5bcaa73c083fcc16E.llvm.6205359899382664383(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [9 x i64] }) align 8 dereferenceable(88) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %50)
          to label %56 unwind label %51, !noalias !1272

51:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0352f64e08175fbE.exit"
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = atomicrmw sub ptr %.val38, i64 1 release, align 8, !noalias !1273
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %.thread50

55:                                               ; preds = %51
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc1bde6092b74d3a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.thread50 unwind label %65, !noalias !1272

56:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0352f64e08175fbE.exit"
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !range !1254, !noalias !1268, !noundef !14
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !noalias !1268, !nonnull !14, !noundef !14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5), !noalias !1268
  %62 = atomicrmw sub ptr %.val38, i64 1 release, align 8, !noalias !1278
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %82

64:                                               ; preds = %60
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc1bde6092b74d3a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %82 unwind label %.thread54.loopexit.split-lp.loopexit.split-lp

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !1272
  unreachable

67:                                               ; preds = %56
  %.sroa.03.0.copyload.i = load i64, ptr %5, align 8, !noalias !1268
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.02.sroa.2.i.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1268
  %.sroa.02.sroa.2.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.02.sroa.2.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5), !noalias !1268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %68 = add nuw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %69 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %58, ptr %69, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %.sroa.02.sroa.2.i.sroa.0.0.copyload, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %8, i64 104
  store ptr %.val38, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %8, i64 112
  store i64 %.sroa.03.0.copyload.i, ptr %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 120
  store i64 %68, ptr %70, align 8
  %71 = invoke noundef ptr @_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator16move_until_valid17h6514e74f813fede6E.llvm.18092150996463083177(ptr noalias noundef nonnull align 8 dereferenceable(128) %8)
          to label %74 unwind label %72

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$17h9e9ff0a44f4dca52E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %8) #27
          to label %.thread unwind label %80

74:                                               ; preds = %67
  %75 = icmp eq ptr %71, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  br label %79

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %71, ptr %78, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr76drop_in_place$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$17h9e9ff0a44f4dca52E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %8)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  br label %79

79:                                               ; preds = %77, %.critedge, %82, %76
  ret void

80:                                               ; preds = %.thread50, %72
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

82:                                               ; preds = %60, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %61, ptr %83, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$$GT$17h27df61cc1bba22ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %79

.thread:                                          ; preds = %72, %.thread50
  %.pn49 = phi { ptr, i32 } [ %eh.lpad-body53, %.thread50 ], [ %73, %72 ]
  resume { ptr, i32 } %.pn49

.thread50:                                        ; preds = %.thread54.loopexit, %.thread54.loopexit.split-lp.loopexit.split-lp, %.thread54.loopexit.split-lp.loopexit, %55, %51
  %eh.lpad-body53 = phi { ptr, i32 } [ %52, %51 ], [ %52, %55 ], [ %lpad.loopexit, %.thread54.loopexit ], [ %lpad.loopexit72, %.thread54.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp73, %.thread54.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$$GT$17h27df61cc1bba22ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #27
          to label %.thread unwind label %80
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator16move_until_valid17h6514e74f813fede6E.llvm.18092150996463083177(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [9 x i64] }, align 8
  %3 = alloca ptr, align 8
  %.sroa.716.sroa.0 = alloca [8 x i64], align 8
  %.sroa.5 = alloca [11 x i64], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i64, ptr %4, align 8, !range !1254, !noundef !14
  %7 = icmp ne i64 %6, -9223372036854775808
  %8 = load i64, ptr %5, align 8
  %.not76 = icmp eq i64 %8, 0
  %or.cond77 = select i1 %7, i1 %.not76, i1 false
  br i1 %or.cond77, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.02.sroa.2.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.716.sroa.7.0..sroa.716.0..sroa_idx17.sroa_idx = getelementptr inbounds i8, ptr %0, i64 112
  br label %14

14:                                               ; preds = %.lr.ph, %60
  %15 = load i64, ptr %9, align 8, !noundef !14
  %16 = load i64, ptr %10, align 8, !noundef !14
  %.not26 = icmp ult i64 %15, %16
  br i1 %.not26, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h44468bd2bc869cd0E.exit", label %36

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h44468bd2bc869cd0E.exit": ; preds = %14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.716.sroa.0)
  %.val = load ptr, ptr %12, align 8, !nonnull !14, !noundef !14
  %17 = getelementptr inbounds [0 x ptr], ptr %.val, i64 0, i64 %15
  %.val29 = load ptr, ptr %17, align 8, !nonnull !14, !noundef !14
  %18 = atomicrmw add ptr %.val29, i64 1 monotonic, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0352f64e08175fbE.exit"

20:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h44468bd2bc869cd0E.exit"
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0352f64e08175fbE.exit": ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h44468bd2bc869cd0E.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.val29, ptr %3, align 8, !noalias !1283
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2), !noalias !1283
  invoke void @_ZN8mini_lsm5table8iterator15SsTableIterator19seek_to_first_inner17h4a4bfaa9c8416838E.llvm.6205359899382664383(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [9 x i64] }) align 8 dereferenceable(88) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %26 unwind label %21, !noalias !1283

21:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0352f64e08175fbE.exit"
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = atomicrmw sub ptr %.val29, i64 1 release, align 8, !noalias !1286
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %common.resume

25:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc1bde6092b74d3a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %34, !noalias !1283

26:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0352f64e08175fbE.exit"
  %27 = load i64, ptr %13, align 8, !range !1254, !noalias !1283, !noundef !14
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !noalias !1283, !nonnull !14, !noundef !14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2), !noalias !1283
  %31 = atomicrmw sub ptr %.val29, i64 1 release, align 8, !noalias !1291
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc1bde6092b74d3a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1283
  br label %57

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !1283
  unreachable

common.resume:                                    ; preds = %.body31, %.body, %21, %25
  %common.resume.op = phi { ptr, i32 } [ %22, %25 ], [ %22, %21 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body32, %.body31 ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.5)
  call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  %37 = load ptr, ptr %11, align 8, !alias.scope !1308, !nonnull !14, !noundef !14
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !1308
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E.exit.i"

40:                                               ; preds = %36
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc1bde6092b74d3a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E.exit.i" unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$mini_lsm..block..iterator..BlockIterator$GT$17h54d0c4962327037eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #27
          to label %.body unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E.exit.i": ; preds = %40, %36
  invoke void @"_ZN4core3ptr61drop_in_place$LT$mini_lsm..block..iterator..BlockIterator$GT$17h54d0c4962327037eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
          to label %.thread unwind label %64

45:                                               ; preds = %26
  %.sroa.03.0.copyload.i = load i64, ptr %2, align 8, !noalias !1283
  %.sroa.02.sroa.2.i.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.716.sroa.0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.02.sroa.2.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2), !noalias !1283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  %46 = load i64, ptr %4, align 8, !range !1254, !alias.scope !1309, !noundef !14
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  %49 = load ptr, ptr %11, align 8, !alias.scope !1321, !nonnull !14, !noundef !14
  %50 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !1321
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E.exit.i30"

52:                                               ; preds = %48
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc1bde6092b74d3a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E.exit.i30" unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$mini_lsm..block..iterator..BlockIterator$GT$17h54d0c4962327037eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #27
          to label %.body31 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E.exit.i30": ; preds = %52, %48
  invoke void @"_ZN4core3ptr61drop_in_place$LT$mini_lsm..block..iterator..BlockIterator$GT$17h54d0c4962327037eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
          to label %60 unwind label %58

57:                                               ; preds = %29, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.716.sroa.0)
  br label %.loopexit

58:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E.exit.i30"
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

.body31:                                          ; preds = %53, %58
  %eh.lpad-body32 = phi { ptr, i32 } [ %59, %58 ], [ %54, %53 ]
  store i64 %27, ptr %4, align 8
  store ptr %.sroa.02.sroa.2.i.sroa.0.0.copyload, ptr %.sroa.5.0..sroa_idx4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.716.sroa.0, i64 64, i1 false)
  store ptr %.val29, ptr %11, align 8
  store i64 %.sroa.03.0.copyload.i, ptr %.sroa.716.sroa.7.0..sroa.716.0..sroa_idx17.sroa_idx, align 8
  br label %common.resume

60:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E.exit.i30", %45
  store i64 %27, ptr %4, align 8
  store ptr %.sroa.02.sroa.2.i.sroa.0.0.copyload, ptr %.sroa.5.0..sroa_idx4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.716.sroa.0, i64 64, i1 false)
  store ptr %.val29, ptr %11, align 8
  store i64 %.sroa.03.0.copyload.i, ptr %.sroa.716.sroa.7.0..sroa.716.0..sroa_idx17.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.716.sroa.0)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5, i64 88, i1 false)
  br label %common.resume

.thread:                                          ; preds = %"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E.exit.i"
  store i64 -9223372036854775808, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.5)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !1254, !noundef !14
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.76.llvm.18092150996463083177) #26
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !1322, !nonnull !14, !noundef !14
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !1322, !noundef !14
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$5value17ha714dfe575966199E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !1254, !noundef !14
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.77.llvm.18092150996463083177) #26
  unreachable

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !alias.scope !1335, !nonnull !14, !noundef !14
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !alias.scope !1335, !noundef !14
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !alias.scope !1335, !noundef !14
  %14 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha2e7d34229dadee4E.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, i64 noundef %11, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.793bbfb63c8dcecf5e3f5a1d1c94ad0f.77.llvm.10393531995006364539), !noalias !1335
  ret { ptr, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h305ade518994ceafE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !1254, !noundef !14
  %.not = icmp ne i64 %3, -9223372036854775808
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %.not1 = icmp eq i64 %5, 0
  %or.cond = select i1 %.not, i1 %.not1, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.78.llvm.18092150996463083177, i64 noundef 36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.79.llvm.18092150996463083177) #26
  unreachable

7:                                                ; preds = %1
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !1254, !noundef !14
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.80.llvm.18092150996463083177) #26
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
define noundef i64 @"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$20num_active_iterators17he467892b86562307E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %0) unnamed_addr #11 {
  ret i64 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4moka6common10concurrent11atomic_time13AtomicInstant7instant17h11a25dad9ee26f3cE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

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
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

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
declare hidden void @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$11with_length17hb1c11e5e0bf760d3E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, ptr, { { i64 }, {} }, i64, { i64 } }) align 8 dereferenceable(48), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$11with_length17hee2c46b69502f8b9E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, ptr, { { i64 }, {} }, i64, { i64 } }) align 8 dereferenceable(48), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$11with_length17h7360ecebc1cc6949E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, ptr, { { i64 }, {} }, i64, { i64 } }) align 8 dereferenceable(48), i64 noundef, i64 noundef) unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4moka9sync_base8key_lock23KeyLockMap$LT$K$C$S$GT$8key_lock17h3b82e874ee3f9f81E.llvm.885679253126787145"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr, i64 }) align 8 dereferenceable(32), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$17h9e9ff0a44f4dca52E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$$GT$17h27df61cc1bba22ddE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h880b92437716efbbE.llvm.17312374178852649393"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$3len17hf80b871a121f6cf9E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$8try_send17h89a57920116a2eaeE"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17he96b5af7ab777de7E.llvm.6205359899382664383(ptr noundef, i8 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8mini_lsm5table8iterator15SsTableIterator19seek_to_first_inner17h4a4bfaa9c8416838E.llvm.6205359899382664383(ptr noalias nocapture noundef sret({ [1 x i64], i64, [9 x i64] }) align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8mini_lsm5table8iterator15SsTableIterator17seek_to_key_inner17h5bcaa73c083fcc16E.llvm.6205359899382664383(ptr noalias nocapture noundef sret({ [1 x i64], i64, [9 x i64] }) align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

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
declare hidden { i64, ptr } @"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$11do_try_init17h59ba7f5d13277a72E.llvm.5937325364934216154"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i128 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

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
declare hidden void @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$16insert_or_modify17h65bbce7a67b2bec6E"(ptr noalias nocapture noundef sret({ i64, [17 x i64] }) align 8 dereferenceable(144), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(80), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$21insert_if_not_present17h71e437c4a6723cd4E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$21insert_if_not_present17hb457d833deca7ed3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h96339cddee3fd1daE.llvm.3266194154532769905"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h2a9e62ebb58768bcE.llvm.3266194154532769905"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h4cbdac4911cbbb91E.llvm.3266194154532769905"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h30a6a0fd9fa0dc45E.llvm.3266194154532769905"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h15b7e0cc621f01a4E.llvm.3266194154532769905"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17hd58c3ec1167bcfb1E.llvm.3266194154532769905"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17hed13a76aec9d8eb1E.llvm.3266194154532769905"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h4d5e001ee8bbfbfdE.llvm.3266194154532769905"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$10probe_loop17h563e971d3dbbdba4E.llvm.3266194154532769905"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.3266194154532769905(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h0782fe8c27da021eE(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h2eca11831653866bE(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h6dcd54e77ee3c9fbE(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

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
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!484 = !{i64 0, i64 65}
!485 = !{i8 0, i8 4}
!486 = !{!487, !489}
!487 = distinct !{!487, !488, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h865f84fb99d0bfa9E: argument 0"}
!488 = distinct !{!488, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h865f84fb99d0bfa9E"}
!489 = distinct !{!489, !488, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h865f84fb99d0bfa9E: argument 1"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E: argument 0"}
!498 = distinct !{!498, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E"}
!499 = !{!497, !494, !491}
!500 = !{!501, !503}
!501 = distinct !{!501, !502, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17ha7a220c7f4b2d67aE: argument 0"}
!502 = distinct !{!502, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17ha7a220c7f4b2d67aE"}
!503 = distinct !{!503, !502, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17ha7a220c7f4b2d67aE: argument 1"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc195aaa2bdc030f4E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc195aaa2bdc030f4E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE: argument 0"}
!512 = distinct !{!512, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE"}
!513 = !{!511, !508, !505}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h70646b6e4256b6cbE: argument 0"}
!516 = distinct !{!516, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h70646b6e4256b6cbE"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h70646b6e4256b6cbE: argument 3"}
!519 = !{!515, !520, !521, !518}
!520 = distinct !{!520, !516, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h70646b6e4256b6cbE: argument 1"}
!521 = distinct !{!521, !516, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h70646b6e4256b6cbE: argument 2"}
!522 = !{!515, !518}
!523 = !{!520, !521}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!532 = distinct !{!532, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!533 = !{!531, !528, !525}
!534 = !{!535, !537, !538, !539}
!535 = distinct !{!535, !536, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h8814c5c2011e14b4E: argument 0"}
!536 = distinct !{!536, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h8814c5c2011e14b4E"}
!537 = distinct !{!537, !536, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h8814c5c2011e14b4E: argument 1"}
!538 = distinct !{!538, !536, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h8814c5c2011e14b4E: argument 2"}
!539 = distinct !{!539, !536, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h8814c5c2011e14b4E: argument 3"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!548 = distinct !{!548, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!549 = !{!547, !544, !541}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h3aa970beb2637998E: argument 0"}
!552 = distinct !{!552, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h3aa970beb2637998E"}
!553 = distinct !{!553, !552, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h3aa970beb2637998E: argument 1"}
!554 = !{!555, !557}
!555 = distinct !{!555, !556, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E: argument 0"}
!556 = distinct !{!556, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE"}
!559 = !{!560, !562}
!560 = distinct !{!560, !561, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h0dbd0204b4c439feE: argument 0"}
!561 = distinct !{!561, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h0dbd0204b4c439feE"}
!562 = distinct !{!562, !561, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h0dbd0204b4c439feE: argument 1"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!571 = distinct !{!571, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!572 = !{!570, !567, !564}
!573 = !{!574, !576}
!574 = distinct !{!574, !575, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17he740ef6fe3b16b2bE: argument 0"}
!575 = distinct !{!575, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17he740ef6fe3b16b2bE"}
!576 = distinct !{!576, !575, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17he740ef6fe3b16b2bE: argument 1"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!585 = distinct !{!585, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!586 = !{!584, !581, !578}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h38c20add2f20100dE: argument 0"}
!589 = distinct !{!589, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h38c20add2f20100dE"}
!590 = !{!591}
!591 = distinct !{!591, !589, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h38c20add2f20100dE: argument 3"}
!592 = !{!588, !593, !594, !591}
!593 = distinct !{!593, !589, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h38c20add2f20100dE: argument 1"}
!594 = distinct !{!594, !589, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h38c20add2f20100dE: argument 2"}
!595 = !{!588, !591}
!596 = !{!593, !594}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!605 = distinct !{!605, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!606 = !{!604, !601, !598}
!607 = !{!608, !610, !611, !612}
!608 = distinct !{!608, !609, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h52ef515feb87b288E: argument 0"}
!609 = distinct !{!609, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h52ef515feb87b288E"}
!610 = distinct !{!610, !609, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h52ef515feb87b288E: argument 1"}
!611 = distinct !{!611, !609, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h52ef515feb87b288E: argument 2"}
!612 = distinct !{!612, !609, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$9remove_if17h52ef515feb87b288E: argument 3"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!621 = distinct !{!621, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!622 = !{!620, !617, !614}
!623 = !{!624, !626}
!624 = distinct !{!624, !625, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h2ded04d4667fdb6fE: argument 0"}
!625 = distinct !{!625, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h2ded04d4667fdb6fE"}
!626 = distinct !{!626, !625, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h2ded04d4667fdb6fE: argument 1"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!635 = distinct !{!635, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!636 = !{!634, !631, !628}
!637 = !{!638, !640}
!638 = distinct !{!638, !639, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h79a7e75f25fe1725E: argument 0"}
!639 = distinct !{!639, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h79a7e75f25fe1725E"}
!640 = distinct !{!640, !639, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h79a7e75f25fe1725E: argument 1"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E: argument 2"}
!643 = distinct !{!643, !"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E"}
!644 = !{!645, !646}
!645 = distinct !{!645, !643, !"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E: argument 0"}
!646 = distinct !{!646, !643, !"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17ha68f29fb7a595c85E: argument 1"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3ops8function5FnMut8call_mut17h1a337e685125ec4fE.llvm.8515880784993868172: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ops8function5FnMut8call_mut17h1a337e685125ec4fE.llvm.8515880784993868172"}
!650 = !{!651, !652, !654, !645, !646, !642}
!651 = distinct !{!651, !649, !"_ZN4core3ops8function5FnMut8call_mut17h1a337e685125ec4fE.llvm.8515880784993868172: argument 1"}
!652 = distinct !{!652, !653, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h088b2e9bae6d2107E: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h088b2e9bae6d2107E"}
!654 = distinct !{!654, !653, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h088b2e9bae6d2107E: argument 1"}
!655 = !{!645, !646, !642}
!656 = !{i32 0, i32 1000000001}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!665 = distinct !{!665, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!666 = !{!664, !661, !658}
!667 = !{!668, !670}
!668 = distinct !{!668, !669, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h4354d6de2a7b01a5E: argument 0"}
!669 = distinct !{!669, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h4354d6de2a7b01a5E"}
!670 = distinct !{!670, !669, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h4354d6de2a7b01a5E: argument 1"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!679 = distinct !{!679, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!680 = !{!678, !675, !672}
!681 = !{!682, !684}
!682 = distinct !{!682, !683, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h9e6bf6c53f1a1795E: argument 0"}
!683 = distinct !{!683, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h9e6bf6c53f1a1795E"}
!684 = distinct !{!684, !683, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h9e6bf6c53f1a1795E: argument 1"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E: argument 2"}
!687 = distinct !{!687, !"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E"}
!688 = !{!689, !690}
!689 = distinct !{!689, !687, !"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E: argument 0"}
!690 = distinct !{!690, !687, !"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash28_$u7b$$u7b$closure$u7d$$u7d$17h2bbb2404df0ff573E: argument 1"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ops8function5FnMut8call_mut17h1a337e685125ec4fE.llvm.8515880784993868172: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ops8function5FnMut8call_mut17h1a337e685125ec4fE.llvm.8515880784993868172"}
!694 = !{!695, !696, !698, !689, !690, !686}
!695 = distinct !{!695, !693, !"_ZN4core3ops8function5FnMut8call_mut17h1a337e685125ec4fE.llvm.8515880784993868172: argument 1"}
!696 = distinct !{!696, !697, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h088b2e9bae6d2107E: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h088b2e9bae6d2107E"}
!698 = distinct !{!698, !697, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h088b2e9bae6d2107E: argument 1"}
!699 = !{!689, !690, !686}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!708 = distinct !{!708, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!709 = !{!707, !704, !701}
!710 = !{!711, !713}
!711 = distinct !{!711, !712, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17hd43289dd5a43b823E: argument 0"}
!712 = distinct !{!712, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17hd43289dd5a43b823E"}
!713 = distinct !{!713, !712, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17hd43289dd5a43b823E: argument 1"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!722 = distinct !{!722, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!723 = !{!721, !718, !715}
!724 = !{!725, !727}
!725 = distinct !{!725, !726, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h368cf663041d5184E: argument 0"}
!726 = distinct !{!726, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h368cf663041d5184E"}
!727 = distinct !{!727, !726, !"_ZN4moka3cht3map6bucket24BucketArray$LT$K$C$V$GT$3get17h368cf663041d5184E: argument 1"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!736 = distinct !{!736, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!737 = !{!735, !732, !729}
!738 = !{i64 0, i64 5}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc195aaa2bdc030f4E: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc195aaa2bdc030f4E"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE: argument 0"}
!747 = distinct !{!747, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE"}
!748 = !{!746, !743, !740}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3ptr255drop_in_place$LT$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8eb3e9884077192aE: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr255drop_in_place$LT$moka..cht..segment..HashMap$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8eb3e9884077192aE"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE: argument 0"}
!757 = distinct !{!757, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE"}
!758 = !{!756, !753, !750}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E: argument 0"}
!764 = distinct !{!764, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E"}
!765 = !{!763, !760}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E: argument 0"}
!774 = distinct !{!774, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E"}
!775 = !{!773, !770, !767}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3ptr476drop_in_place$LT$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1284cdd16999a59dE: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr476drop_in_place$LT$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..insert_if_not_present..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1284cdd16999a59dE"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E: argument 0"}
!784 = distinct !{!784, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E"}
!785 = !{!783, !780, !777}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E: argument 0"}
!794 = distinct !{!794, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E"}
!795 = !{!793, !790, !787}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17ha7d6ed62c0b85f73E: argument 0"}
!798 = distinct !{!798, !"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17ha7d6ed62c0b85f73E"}
!799 = !{!800, !802}
!800 = distinct !{!800, !801, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7012bf2b086a4d9E.llvm.1597650999041595525: argument 0"}
!801 = distinct !{!801, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7012bf2b086a4d9E.llvm.1597650999041595525"}
!802 = distinct !{!802, !803, !"_ZN4core3ptr249drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hf968212437dc2658E: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr249drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hf968212437dc2658E"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h7eca33b30de1af66E: argument 0"}
!806 = distinct !{!806, !"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h7eca33b30de1af66E"}
!807 = !{!808, !810}
!808 = distinct !{!808, !809, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h377dda40c19b0cc5E.llvm.1597650999041595525: argument 0"}
!809 = distinct !{!809, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h377dda40c19b0cc5E.llvm.1597650999041595525"}
!810 = distinct !{!810, !811, !"_ZN4core3ptr470drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h2c909cf1ff064489E: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr470drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h2c909cf1ff064489E"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h83ff17707e7e9353E: argument 0"}
!814 = distinct !{!814, !"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h83ff17707e7e9353E"}
!815 = !{!816, !818}
!816 = distinct !{!816, !817, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h853cc56cdd4c4a1dE.llvm.1597650999041595525: argument 0"}
!817 = distinct !{!817, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h853cc56cdd4c4a1dE.llvm.1597650999041595525"}
!818 = distinct !{!818, !819, !"_ZN4core3ptr290drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h0ff86cfe4904c227E: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr290drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h0ff86cfe4904c227E"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h4aa73a25f0e324feE: argument 0"}
!822 = distinct !{!822, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h4aa73a25f0e324feE"}
!823 = !{!824, !826, !828, !830}
!824 = distinct !{!824, !825, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7012bf2b086a4d9E.llvm.1597650999041595525: argument 0"}
!825 = distinct !{!825, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7012bf2b086a4d9E.llvm.1597650999041595525"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr249drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hf968212437dc2658E: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr249drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hf968212437dc2658E"}
!828 = distinct !{!828, !829, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h24083de7531d3054E: argument 0"}
!829 = distinct !{!829, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h24083de7531d3054E"}
!830 = distinct !{!830, !831, !"_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E: argument 0"}
!831 = distinct !{!831, !"_ZN4moka3cht3map6bucket21defer_acquire_destroy17h1731d345d7757375E"}
!832 = !{!830}
!833 = !{!828, !830}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h933b1685332294a1E: argument 0"}
!836 = distinct !{!836, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h933b1685332294a1E"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h37ab56e691112c25E: argument 0"}
!839 = distinct !{!839, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17h37ab56e691112c25E"}
!840 = !{!841, !843, !845, !847}
!841 = distinct !{!841, !842, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h377dda40c19b0cc5E.llvm.1597650999041595525: argument 0"}
!842 = distinct !{!842, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h377dda40c19b0cc5E.llvm.1597650999041595525"}
!843 = distinct !{!843, !844, !"_ZN4core3ptr470drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h2c909cf1ff064489E: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr470drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h2c909cf1ff064489E"}
!845 = distinct !{!845, !846, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h64b6391a1721968aE: argument 0"}
!846 = distinct !{!846, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h64b6391a1721968aE"}
!847 = distinct !{!847, !848, !"_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E: argument 0"}
!848 = distinct !{!848, !"_ZN4moka3cht3map6bucket21defer_acquire_destroy17h7c06d0bdf3945d07E"}
!849 = !{!847}
!850 = !{!845, !847}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN15crossbeam_epoch8deferred8Deferred3new17hb61a6915bfb7b1c4E: argument 0"}
!853 = distinct !{!853, !"_ZN15crossbeam_epoch8deferred8Deferred3new17hb61a6915bfb7b1c4E"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17hd1e615bdbea7a1b5E: argument 0"}
!856 = distinct !{!856, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$21compare_exchange_weak17hd1e615bdbea7a1b5E"}
!857 = !{!858, !860, !862, !864}
!858 = distinct !{!858, !859, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h853cc56cdd4c4a1dE.llvm.1597650999041595525: argument 0"}
!859 = distinct !{!859, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h853cc56cdd4c4a1dE.llvm.1597650999041595525"}
!860 = distinct !{!860, !861, !"_ZN4core3ptr290drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h0ff86cfe4904c227E: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr290drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h0ff86cfe4904c227E"}
!862 = distinct !{!862, !863, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hc549a77ec0e887daE: argument 0"}
!863 = distinct !{!863, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hc549a77ec0e887daE"}
!864 = distinct !{!864, !865, !"_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E: argument 0"}
!865 = distinct !{!865, !"_ZN4moka3cht3map6bucket21defer_acquire_destroy17hbec4823cfb688559E"}
!866 = !{!864}
!867 = !{!862, !864}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h9142589d7d006a53E: argument 0"}
!870 = distinct !{!870, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h9142589d7d006a53E"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$4hash17hd059ba3ceb427980E.llvm.18092150996463083177: argument 0"}
!873 = distinct !{!873, !"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$4hash17hd059ba3ceb427980E.llvm.18092150996463083177"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18092150996463083177: argument 0"}
!876 = distinct !{!876, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18092150996463083177"}
!877 = !{!878}
!878 = distinct !{!878, !876, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18092150996463083177: argument 1"}
!879 = !{!875, !872}
!880 = !{!878, !872}
!881 = !{!882, !884, !886, !887, !889, !872}
!882 = distinct !{!882, !883, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.18092150996463083177: argument 0"}
!883 = distinct !{!883, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.18092150996463083177"}
!884 = distinct !{!884, !885, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177: argument 0"}
!885 = distinct !{!885, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177"}
!886 = distinct !{!886, !885, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177: argument 1"}
!887 = distinct !{!887, !888, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h5f687f0420acb8e5E.llvm.18092150996463083177: argument 0"}
!888 = distinct !{!888, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h5f687f0420acb8e5E.llvm.18092150996463083177"}
!889 = distinct !{!889, !888, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h5f687f0420acb8e5E.llvm.18092150996463083177: argument 1"}
!890 = !{!884, !887, !872}
!891 = !{!892, !894, !896, !887, !889, !872}
!892 = distinct !{!892, !893, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.18092150996463083177: argument 0"}
!893 = distinct !{!893, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.18092150996463083177"}
!894 = distinct !{!894, !895, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177: argument 0"}
!895 = distinct !{!895, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177"}
!896 = distinct !{!896, !895, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177: argument 1"}
!897 = !{!894, !887, !872}
!898 = !{!899, !901}
!899 = distinct !{!899, !900, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.18092150996463083177: argument 0"}
!900 = distinct !{!900, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.18092150996463083177"}
!901 = distinct !{!901, !902, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18092150996463083177: argument 0"}
!902 = distinct !{!902, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18092150996463083177"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8baa9bb3cd92e689E.llvm.18092150996463083177: argument 0"}
!905 = distinct !{!905, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8baa9bb3cd92e689E.llvm.18092150996463083177"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf7678c2f47d4d33bE.llvm.18092150996463083177: argument 0"}
!908 = distinct !{!908, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf7678c2f47d4d33bE.llvm.18092150996463083177"}
!909 = !{!910, !911}
!910 = distinct !{!910, !908, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf7678c2f47d4d33bE.llvm.18092150996463083177: argument 1"}
!911 = distinct !{!911, !908, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf7678c2f47d4d33bE.llvm.18092150996463083177: argument 2"}
!912 = !{!907, !910, !911}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$28apply_reads_writes_if_needed17h028050853de150d7E: argument 1"}
!915 = distinct !{!915, !"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$28apply_reads_writes_if_needed17h028050853de150d7E"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E: argument 0"}
!921 = distinct !{!921, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E"}
!922 = !{!920, !917}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$28try_insert_with_hash_and_fun17h46f1e9d8afcc7a07E: argument 0"}
!925 = distinct !{!925, !"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$28try_insert_with_hash_and_fun17h46f1e9d8afcc7a07E"}
!926 = !{!924, !927}
!927 = distinct !{!927, !925, !"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$28try_insert_with_hash_and_fun17h46f1e9d8afcc7a07E: argument 1"}
!928 = !{!927}
!929 = !{!930, !932, !933, !924, !927}
!930 = distinct !{!930, !931, !"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$16try_init_or_read17h533f90342cbe0419E: argument 0"}
!931 = distinct !{!931, !"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$16try_init_or_read17h533f90342cbe0419E"}
!932 = distinct !{!932, !931, !"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$16try_init_or_read17h533f90342cbe0419E: argument 1"}
!933 = distinct !{!933, !931, !"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$16try_init_or_read17h533f90342cbe0419E: argument 2"}
!934 = !{!932, !933, !924, !927}
!935 = !{!930}
!936 = !{!937, !939, !930, !932, !933, !924, !927}
!937 = distinct !{!937, !938, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154: argument 0"}
!938 = distinct !{!938, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154"}
!939 = distinct !{!939, !940, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154"}
!941 = !{!942, !944, !930, !932, !933, !924, !927}
!942 = distinct !{!942, !943, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154: argument 0"}
!943 = distinct !{!943, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154"}
!944 = distinct !{!944, !945, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154"}
!946 = !{!947, !949}
!947 = distinct !{!947, !948, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E: argument 0"}
!948 = distinct !{!948, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E"}
!949 = distinct !{!949, !950, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E: argument 0"}
!956 = distinct !{!956, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E"}
!957 = !{!955, !952}
!958 = !{!959, !961}
!959 = distinct !{!959, !960, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha927e9e1077ca605E: argument 0"}
!960 = distinct !{!960, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha927e9e1077ca605E"}
!961 = distinct !{!961, !962, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17h9e7df10b50ec8721E: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17h9e7df10b50ec8721E"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E: argument 0"}
!968 = distinct !{!968, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E"}
!969 = !{!967, !964}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E: argument 0"}
!975 = distinct !{!975, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E"}
!976 = !{!974, !971}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$21notify_single_removal17h900d41e56a069c71E: argument 0"}
!979 = distinct !{!979, !"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$21notify_single_removal17h900d41e56a069c71E"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7eda9844bac99617E.llvm.885679253126787145: argument 0"}
!982 = distinct !{!982, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7eda9844bac99617E.llvm.885679253126787145"}
!983 = !{!981, !978}
!984 = !{!985, !987, !978}
!985 = distinct !{!985, !986, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.885679253126787145: argument 0"}
!986 = distinct !{!986, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.885679253126787145"}
!987 = distinct !{!987, !988, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.885679253126787145: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.885679253126787145"}
!989 = !{!990, !992}
!990 = distinct !{!990, !991, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E: argument 0"}
!991 = distinct !{!991, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E"}
!992 = distinct !{!992, !993, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE"}
!994 = !{i8 0, i8 2}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$16apply_predicates17h3f2f2c8ebe45a36cE: argument 0"}
!997 = distinct !{!997, !"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$16apply_predicates17h3f2f2c8ebe45a36cE"}
!998 = !{!999}
!999 = distinct !{!999, !997, !"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$16apply_predicates17h3f2f2c8ebe45a36cE: argument 1"}
!1000 = !{!996, !999}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h7d48f8b8318f54d1E: argument 1"}
!1003 = distinct !{!1003, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h7d48f8b8318f54d1E"}
!1004 = !{!1005, !996, !999}
!1005 = distinct !{!1005, !1003, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h7d48f8b8318f54d1E: argument 0"}
!1006 = !{!1007, !1009, !1005, !1002, !996, !999}
!1007 = distinct !{!1007, !1008, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.17312374178852649393: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.17312374178852649393"}
!1009 = distinct !{!1009, !1010, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h246012c6a092cbfeE: argument 0"}
!1010 = distinct !{!1010, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h246012c6a092cbfeE"}
!1011 = !{!1012, !1014, !1015, !996, !999}
!1012 = distinct !{!1012, !1013, !"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$19do_apply_predicates17h72dca27a617330b0E: argument 0"}
!1013 = distinct !{!1013, !"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$19do_apply_predicates17h72dca27a617330b0E"}
!1014 = distinct !{!1014, !1013, !"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$19do_apply_predicates17h72dca27a617330b0E: argument 1"}
!1015 = distinct !{!1015, !1013, !"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$19do_apply_predicates17h72dca27a617330b0E: argument 2"}
!1016 = !{!1014, !1015, !996, !999}
!1017 = !{!1018, !1020, !1022}
!1018 = distinct !{!1018, !1019, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e8cd88912196dbaE.llvm.17312374178852649393: argument 0"}
!1019 = distinct !{!1019, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e8cd88912196dbaE.llvm.17312374178852649393"}
!1020 = distinct !{!1020, !1021, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0db792975c9631c5E: argument 0"}
!1021 = distinct !{!1021, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0db792975c9631c5E"}
!1022 = distinct !{!1022, !1023, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96a99b92435fa9c5E: argument 0"}
!1023 = distinct !{!1023, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96a99b92435fa9c5E"}
!1024 = !{!1025, !1027}
!1025 = distinct !{!1025, !1026, !"_ZN69_$LT$moka..common..time..Instant$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hafc214bc90ff4e35E.llvm.6205359899382664383: argument 1"}
!1026 = distinct !{!1026, !"_ZN69_$LT$moka..common..time..Instant$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hafc214bc90ff4e35E.llvm.6205359899382664383"}
!1027 = distinct !{!1027, !1028, !"_ZN4moka9sync_base11invalidator22Predicate$LT$K$C$V$GT$13is_applicable17hc4782c65fbe98d8cE: argument 0"}
!1028 = distinct !{!1028, !"_ZN4moka9sync_base11invalidator22Predicate$LT$K$C$V$GT$13is_applicable17hc4782c65fbe98d8cE"}
!1029 = !{!1030, !1012, !996, !999}
!1030 = distinct !{!1030, !1026, !"_ZN69_$LT$moka..common..time..Instant$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hafc214bc90ff4e35E.llvm.6205359899382664383: argument 0"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN4moka9sync_base11invalidator22Predicate$LT$K$C$V$GT$5apply17h12b3c4cf3e00020dE: argument 0"}
!1033 = distinct !{!1033, !"_ZN4moka9sync_base11invalidator22Predicate$LT$K$C$V$GT$5apply17h12b3c4cf3e00020dE"}
!1034 = !{!1035, !1036, !1012, !996, !999}
!1035 = distinct !{!1035, !1033, !"_ZN4moka9sync_base11invalidator22Predicate$LT$K$C$V$GT$5apply17h12b3c4cf3e00020dE: argument 1"}
!1036 = distinct !{!1036, !1033, !"_ZN4moka9sync_base11invalidator22Predicate$LT$K$C$V$GT$5apply17h12b3c4cf3e00020dE: argument 2"}
!1037 = !{i64 1, i64 0}
!1038 = !{!1032, !1035, !1036, !1012, !996, !999}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18092150996463083177: argument 0"}
!1041 = distinct !{!1041, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18092150996463083177"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1041, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18092150996463083177: argument 1"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h5f687f0420acb8e5E.llvm.18092150996463083177: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h5f687f0420acb8e5E.llvm.18092150996463083177"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177"}
!1050 = !{!1048, !1045}
!1051 = !{!1052, !1053}
!1052 = distinct !{!1052, !1049, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177: argument 1"}
!1053 = distinct !{!1053, !1046, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h5f687f0420acb8e5E.llvm.18092150996463083177: argument 1"}
!1054 = !{!1055, !1048, !1052, !1045, !1053}
!1055 = distinct !{!1055, !1056, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.18092150996463083177: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.18092150996463083177"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177"}
!1060 = !{!1058, !1045}
!1061 = !{!1062, !1053}
!1062 = distinct !{!1062, !1059, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.18092150996463083177: argument 1"}
!1063 = !{!1064, !1058, !1062, !1045, !1053}
!1064 = distinct !{!1064, !1065, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.18092150996463083177: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.18092150996463083177"}
!1066 = !{!1067, !1069}
!1067 = distinct !{!1067, !1068, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.18092150996463083177: argument 0"}
!1068 = distinct !{!1068, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.18092150996463083177"}
!1069 = distinct !{!1069, !1070, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18092150996463083177: argument 0"}
!1070 = distinct !{!1070, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18092150996463083177"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E: argument 0"}
!1076 = distinct !{!1076, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E"}
!1077 = !{!1075, !1072}
!1078 = !{!1079, !1081}
!1079 = distinct !{!1079, !1080, !"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$5weigh17h447033aac0997a50E: argument 0"}
!1080 = distinct !{!1080, !"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$5weigh17h447033aac0997a50E"}
!1081 = distinct !{!1081, !1080, !"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$5weigh17h447033aac0997a50E: argument 1"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$14maybe_key_lock17h3b75ab999b5dc8f6E: argument 0"}
!1084 = distinct !{!1084, !"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$14maybe_key_lock17h3b75ab999b5dc8f6E"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1084, !"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$14maybe_key_lock17h3b75ab999b5dc8f6E: argument 1"}
!1087 = !{!1083, !1088}
!1088 = distinct !{!1088, !1084, !"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$14maybe_key_lock17h3b75ab999b5dc8f6E: argument 2"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$14maybe_key_lock17h6b1218fb16f57840E: argument 0"}
!1091 = distinct !{!1091, !"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$14maybe_key_lock17h6b1218fb16f57840E"}
!1092 = !{!1090, !1093, !1083, !1086, !1088}
!1093 = distinct !{!1093, !1091, !"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$14maybe_key_lock17h6b1218fb16f57840E: argument 1"}
!1094 = !{!1090, !1083}
!1095 = !{!1093, !1086, !1088}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4moka9sync_base8key_lock20KeyLock$LT$K$C$S$GT$4lock17h80f6e9fe896951d3E: argument 0"}
!1098 = distinct !{!1098, !"_ZN4moka9sync_base8key_lock20KeyLock$LT$K$C$S$GT$4lock17h80f6e9fe896951d3E"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E"}
!1102 = !{!1103, !1105}
!1103 = distinct !{!1103, !1104, !"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$31insert_with_or_modify_entry_and17h30eb58199f52e26aE: argument 0"}
!1104 = distinct !{!1104, !"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$31insert_with_or_modify_entry_and17h30eb58199f52e26aE"}
!1105 = distinct !{!1105, !1104, !"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$31insert_with_or_modify_entry_and17h30eb58199f52e26aE: argument 1"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$16bucket_array_ref17h7d5a7871eabcf79aE: argument 0"}
!1108 = distinct !{!1108, !"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$16bucket_array_ref17h7d5a7871eabcf79aE"}
!1109 = !{!1107, !1103, !1105}
!1110 = !{!"branch_weights", i32 2000, i32 1}
!1111 = !{!1112, !1114, !1115, !1103, !1105}
!1112 = distinct !{!1112, !1113, !"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$31insert_with_or_modify_entry_and17hd0baefbd4d44e0d7E: argument 0"}
!1113 = distinct !{!1113, !"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$31insert_with_or_modify_entry_and17hd0baefbd4d44e0d7E"}
!1114 = distinct !{!1114, !1113, !"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$31insert_with_or_modify_entry_and17hd0baefbd4d44e0d7E: argument 1"}
!1115 = distinct !{!1115, !1113, !"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$31insert_with_or_modify_entry_and17hd0baefbd4d44e0d7E: argument 2"}
!1116 = !{!1114, !1115, !1103, !1105}
!1117 = !{!1112, !1115, !1105}
!1118 = !{!1112, !1114, !1103, !1105}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!1127 = distinct !{!1127, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!1128 = !{!1126, !1123, !1120, !1112, !1114, !1115, !1103, !1105}
!1129 = !{!1126, !1123, !1120}
!1130 = !{!1131, !1133}
!1131 = distinct !{!1131, !1132, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E: argument 0"}
!1132 = distinct !{!1132, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E"}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE"}
!1135 = !{!1133}
!1136 = !{!1131}
!1137 = !{!1131, !1133, !1112, !1114, !1115, !1103, !1105}
!1138 = !{!1139, !1141, !1103, !1105}
!1139 = distinct !{!1139, !1140, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E: argument 0"}
!1140 = distinct !{!1140, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E"}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30d28ab1ea38f9f4E"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!1151 = distinct !{!1151, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!1152 = !{!1150, !1147, !1144}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!1158 = distinct !{!1158, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!1159 = !{!1157, !1154}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!1165 = distinct !{!1165, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!1166 = !{!1164, !1161}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!1172 = distinct !{!1172, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!1173 = !{!1171, !1168}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE: argument 0"}
!1179 = distinct !{!1179, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE"}
!1180 = !{!1178, !1175}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$moka..sync_base..key_lock..KeyLock$LT$$LP$usize$C$usize$RP$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbb98a74961ea7f40E"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1ce09c8aa6ce82bE.llvm.1597650999041595525: argument 0"}
!1192 = distinct !{!1192, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1ce09c8aa6ce82bE.llvm.1597650999041595525"}
!1193 = !{!1191, !1188}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..sync..atomic..AtomicU8$GT$$GT$17hc13f5027cf7f0718E"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1ce09c8aa6ce82bE.llvm.1597650999041595525: argument 0"}
!1199 = distinct !{!1199, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1ce09c8aa6ce82bE.llvm.1597650999041595525"}
!1200 = !{!1198, !1195}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E: argument 0"}
!1206 = distinct !{!1206, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E"}
!1207 = !{!1205, !1202}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E: argument 0"}
!1213 = distinct !{!1213, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E"}
!1214 = !{!1212, !1209}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr173drop_in_place$LT$core..option..Option$LT$$LP$u8$C$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$RP$$GT$$GT$17hc6aa742cea6f42caE: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr173drop_in_place$LT$core..option..Option$LT$$LP$u8$C$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$RP$$GT$$GT$17hc6aa742cea6f42caE"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E: argument 0"}
!1223 = distinct !{!1223, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E"}
!1224 = !{!1222, !1219}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8baa9bb3cd92e689E.llvm.18092150996463083177: argument 0"}
!1227 = distinct !{!1227, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8baa9bb3cd92e689E.llvm.18092150996463083177"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E: argument 0"}
!1233 = distinct !{!1233, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E: argument 0"}
!1236 = distinct !{!1236, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.18092150996463083177: argument 0"}
!1242 = distinct !{!1242, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.18092150996463083177"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE: argument 0"}
!1245 = distinct !{!1245, !"_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN8mini_lsm5table8iterator15SsTableIterator24create_and_seek_to_first17h14887a559b013ff8E: argument 0"}
!1248 = distinct !{!1248, !"_ZN8mini_lsm5table8iterator15SsTableIterator24create_and_seek_to_first17h14887a559b013ff8E"}
!1249 = !{!1250, !1252, !1247}
!1250 = distinct !{!1250, !1251, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.6205359899382664383: argument 0"}
!1251 = distinct !{!1251, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.6205359899382664383"}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.6205359899382664383: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.6205359899382664383"}
!1254 = !{i64 0, i64 -9223372036854775807}
!1255 = !{!1256, !1258, !1247}
!1256 = distinct !{!1256, !1257, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.6205359899382664383: argument 0"}
!1257 = distinct !{!1257, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.6205359899382664383"}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.6205359899382664383: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.6205359899382664383"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE: argument 0"}
!1262 = distinct !{!1262, !"_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator15check_sst_valid17h881e2eefecfbb48fE"}
!1263 = !{!1264, !1266}
!1264 = distinct !{!1264, !1265, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h153f0b3110fa1be4E: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h153f0b3110fa1be4E"}
!1266 = distinct !{!1266, !1265, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h153f0b3110fa1be4E: argument 1"}
!1267 = !{i64 1}
!1268 = !{!1269, !1271}
!1269 = distinct !{!1269, !1270, !"_ZN8mini_lsm5table8iterator15SsTableIterator22create_and_seek_to_key17h61342991ab5b81f7E: argument 0"}
!1270 = distinct !{!1270, !"_ZN8mini_lsm5table8iterator15SsTableIterator22create_and_seek_to_key17h61342991ab5b81f7E"}
!1271 = distinct !{!1271, !1270, !"_ZN8mini_lsm5table8iterator15SsTableIterator22create_and_seek_to_key17h61342991ab5b81f7E: argument 1"}
!1272 = !{!1269}
!1273 = !{!1274, !1276, !1269, !1271}
!1274 = distinct !{!1274, !1275, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.6205359899382664383: argument 0"}
!1275 = distinct !{!1275, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.6205359899382664383"}
!1276 = distinct !{!1276, !1277, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.6205359899382664383: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.6205359899382664383"}
!1278 = !{!1279, !1281, !1269, !1271}
!1279 = distinct !{!1279, !1280, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.6205359899382664383: argument 0"}
!1280 = distinct !{!1280, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.6205359899382664383"}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.6205359899382664383: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.6205359899382664383"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN8mini_lsm5table8iterator15SsTableIterator24create_and_seek_to_first17h14887a559b013ff8E: argument 0"}
!1285 = distinct !{!1285, !"_ZN8mini_lsm5table8iterator15SsTableIterator24create_and_seek_to_first17h14887a559b013ff8E"}
!1286 = !{!1287, !1289, !1284}
!1287 = distinct !{!1287, !1288, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.6205359899382664383: argument 0"}
!1288 = distinct !{!1288, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.6205359899382664383"}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.6205359899382664383: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.6205359899382664383"}
!1291 = !{!1292, !1294, !1284}
!1292 = distinct !{!1292, !1293, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.6205359899382664383: argument 0"}
!1293 = distinct !{!1293, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.6205359899382664383"}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.6205359899382664383: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.6205359899382664383"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$17hca07f4fc53072febE: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$17hca07f4fc53072febE"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.1597650999041595525: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.1597650999041595525"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.1597650999041595525: argument 0"}
!1307 = distinct !{!1307, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.1597650999041595525"}
!1308 = !{!1306, !1303, !1300, !1297}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$17hca07f4fc53072febE: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$17hca07f4fc53072febE"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.1597650999041595525: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.1597650999041595525"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.1597650999041595525: argument 0"}
!1320 = distinct !{!1320, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.1597650999041595525"}
!1321 = !{!1319, !1316, !1313, !1310}
!1322 = !{!1323, !1325, !1327}
!1323 = distinct !{!1323, !1324, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!1324 = distinct !{!1324, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!1325 = distinct !{!1325, !1326, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!1326 = distinct !{!1326, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!1327 = distinct !{!1327, !1328, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!1328 = distinct !{!1328, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$5value17hb66ad46ec4cfa803E: argument 0"}
!1331 = distinct !{!1331, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$5value17hb66ad46ec4cfa803E"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN8mini_lsm5block8iterator13BlockIterator5value17h3b9fc8f9eaa1f8ebE: argument 0"}
!1334 = distinct !{!1334, !"_ZN8mini_lsm5block8iterator13BlockIterator5value17h3b9fc8f9eaa1f8ebE"}
!1335 = !{!1333, !1330}
