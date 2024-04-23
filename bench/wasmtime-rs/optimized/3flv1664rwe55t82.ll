; ModuleID = 'bench/wasmtime-rs/original/3flv1664rwe55t82.ll'
source_filename = "bench/wasmtime-rs/original/3flv1664rwe55t82.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3e265df78655dc8bbae8ca219f5de9e3.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Full" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NotPresent" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.2 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"WrongType" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.3 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"HasChildren" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.5 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"*guest " }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.5, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.10.llvm.10298849200982743166 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"assertion failed: min <= max" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.11.llvm.10298849200982743166 = hidden unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/cmp.rs" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.12.llvm.10298849200982743166 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.11.llvm.10298849200982743166, [16 x i8] c"G\00\00\00\00\00\00\00p\03\00\00\09\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.15.llvm.10298849200982743166 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.26 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.27.llvm.10298849200982743166 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h34c5759b3d334d26E.llvm.10298849200982743166", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a50e06c94c169e4E.llvm.10298849200982743166" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.28 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$std..time..SystemTimeError$GT$17h0aa54ed11a2e00b8E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1710157e418dd4ceE" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h9b2f3f34f5c80fc0E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.31.llvm.10298849200982743166 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$wasmtime..runtime..component..resource_table..ResourceTableError$GT$17h6a8938e7e84b49b3E.llvm.10298849200982743166", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN103_$LT$wasmtime..runtime..component..resource_table..ResourceTableError$u20$as$u20$core..fmt..Display$GT$3fmt17hba5624f46879ae25E" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.32.llvm.10298849200982743166 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$wasmtime..runtime..component..resource_table..ResourceTableError$GT$17h6a8938e7e84b49b3E.llvm.10298849200982743166", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN101_$LT$wasmtime..runtime..component..resource_table..ResourceTableError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfca6e58851aaa39eE.llvm.10298849200982743166", ptr @"_ZN103_$LT$wasmtime..runtime..component..resource_table..ResourceTableError$u20$as$u20$core..fmt..Display$GT$3fmt17hba5624f46879ae25E", ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.31.llvm.10298849200982743166, ptr @_ZN4core5error5Error6source17h02b11ab35dcd49eeE.llvm.10298849200982743166, ptr @_ZN4core5error5Error7type_id17hbd26b76924722c7aE, ptr @_ZN4core5error5Error11description17he2e30ad825b96521E.llvm.10298849200982743166, ptr @_ZN4core5error5Error5cause17haf9882ec4a8847a9E, ptr @_ZN4core5error5Error7provide17h96c069fa61b6673cE.llvm.10298849200982743166 }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.33 = private unnamed_addr constant <{ [120 x i8] }> <{ [120 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmtime-rs/wasmtime/crates/wiggle/src/guest_type.rs" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.33, [16 x i8] c"x\00\00\00\00\00\00\00\B1\00\00\00\01\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.35 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Region" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.36 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"start" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h70b1b1484f2d440fE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.38 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"len" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h37d22d6bb875a801E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4e46f14574a5f00E" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.40 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.40, [16 x i8] c"`\00\00\00\00\00\00\00p\01\00\006\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.42.llvm.10298849200982743166 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.43.llvm.10298849200982743166 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.44.llvm.10298849200982743166 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.43.llvm.10298849200982743166, [16 x i8] c"[\00\00\00\00\00\00\00\97\02\00\00\09\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.45 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.43.llvm.10298849200982743166, [16 x i8] c"[\00\00\00\00\00\00\00\AF\02\00\00\09\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.43.llvm.10298849200982743166, [16 x i8] c"[\00\00\00\00\00\00\00\B3\02\00\00\09\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.48 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"internal error: entered unreachable code: empty internal node" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.48, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.43.llvm.10298849200982743166, [16 x i8] c"[\00\00\00\00\00\00\00+\05\00\00\1F\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.51.llvm.10298849200982743166 = hidden unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"assertion failed: self.height > 0" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.52.llvm.10298849200982743166 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.43.llvm.10298849200982743166, [16 x i8] c"[\00\00\00\00\00\00\00b\02\00\00\09\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.53 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.43.llvm.10298849200982743166, [16 x i8] c"[\00\00\00\00\00\00\00/\07\00\00\05\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.43.llvm.10298849200982743166, [16 x i8] c"[\00\00\00\00\00\00\00\AF\04\00\00#\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.43.llvm.10298849200982743166, [16 x i8] c"[\00\00\00\00\00\00\00\EF\04\00\00$\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.58 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.43.llvm.10298849200982743166, [16 x i8] c"[\00\00\00\00\00\00\00\F0\03\00\00\09\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.62 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"assertion failed: old_right_len + count <= CAPACITY" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.43.llvm.10298849200982743166, [16 x i8] c"[\00\00\00\00\00\00\00\DC\05\00\00\0D\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.64 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"assertion failed: old_left_len >= count" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.43.llvm.10298849200982743166, [16 x i8] c"[\00\00\00\00\00\00\00\DD\05\00\00\0D\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.66 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.43.llvm.10298849200982743166, [16 x i8] c"[\00\00\00\00\00\00\00\0C\06\00\00\16\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.69 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"assertion failed: old_left_len + count <= CAPACITY" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.43.llvm.10298849200982743166, [16 x i8] c"[\00\00\00\00\00\00\00\1B\06\00\00\0D\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.71 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: old_right_len >= count" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.43.llvm.10298849200982743166, [16 x i8] c"[\00\00\00\00\00\00\00\1C\06\00\00\0D\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.43.llvm.10298849200982743166, [16 x i8] c"[\00\00\00\00\00\00\00L\06\00\00\16\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.74 = private unnamed_addr constant <{ [142 x i8] }> <{ [142 x i8] c"assertion failed: match track_edge_idx {\0A    LeftOrRight::Left(idx) => idx <= old_left_len,\0A    LeftOrRight::Right(idx) => idx <= right_len,\0A}" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.43.llvm.10298849200982743166, [16 x i8] c"[\00\00\00\00\00\00\00\AE\05\00\00\09\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.76 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"assertion failed: new_left_len <= CAPACITY" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.43.llvm.10298849200982743166, [16 x i8] c"[\00\00\00\00\00\00\00a\05\00\00\09\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.78.llvm.10298849200982743166 = hidden unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.29.1/src/util/linked_list.rs" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.79.llvm.10298849200982743166 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.78.llvm.10298849200982743166, [16 x i8] c"g\00\00\00\00\00\00\00\82\00\00\00\09\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.80 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"InvalidFlagValue" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.81 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h626e64e07ce5b7cdE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h66247390d256c87aE" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.82 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"InvalidEnumValue" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.83 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PtrOverflow" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.84 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"PtrOutOfBounds" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.85 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$$RF$wiggle..region..Region$GT$17h37a61d449ef4318bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1869c04a2458f39E" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.86 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"PtrNotAligned" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.87 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$wiggle..region..Region$GT$17h59f43e63eeef7114E", [16 x i8] c"\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$wiggle..region..Region$u20$as$u20$core..fmt..Debug$GT$3fmt17hb36c6fb556b8017eE" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.88 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PtrBorrowed" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.89 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"BorrowCheckerOutOfHandles" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.90 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"SliceLengthsDiffer" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.91 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"InFunc" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.92 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"modulename" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.93 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h97df56e5716ada86E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3619bc8aeba41cc9E" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.94 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"funcname" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.95 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"location" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.96 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"err" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.97 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$$RF$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17h6abc9ff0f7154c62E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0179122e3e6f2f0E" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.98 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidUtf8" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.99 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17hc1bca412a1ebea03E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d91436c00313af5E" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.100 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.101 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..num..error..TryFromIntError$GT$17h36b9cd0e1f6ab201E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he926d620f56ce4b4E" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.102 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"SystemTimeError" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.103 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$$RF$core..time..Duration$GT$17h40fd543ed327818fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06ae283122d2a2bdE" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.104.llvm.10298849200982743166 = hidden unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.3e265df78655dc8bbae8ca219f5de9e3.106.llvm.10298849200982743166 = hidden unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmtime-rs/wasmtime/crates/wiggle/src/lib.rs" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.108 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.106.llvm.10298849200982743166, [16 x i8] c"q\00\00\00\00\00\00\00\9A\03\00\004\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.109 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.106.llvm.10298849200982743166, [16 x i8] c"q\00\00\00\00\00\00\00\A6\03\00\00\19\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.110.llvm.10298849200982743166 = hidden unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"just performed bounds check" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.111.llvm.10298849200982743166 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.106.llvm.10298849200982743166, [16 x i8] c"q\00\00\00\00\00\00\00\9F\02\00\00\16\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.112 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h66372d1c2baac7ffE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72405185418a8895E" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.113 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$wasmtime_wasi..poll..Pollable$GT$17h46a4c3ef82adc98fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17had5f24f93da9d0f0E" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.114.llvm.10298849200982743166 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\FE\FF\FF\FF\FF\FF\FF\FF" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.115.llvm.10298849200982743166 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_wasi..stream..HostOutputStream$GT$$GT$17hc201138539f157d8E.llvm.10298849200982743166", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h31290de56b92a05dE" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.116.llvm.10298849200982743166 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$wasmtime_wasi..filesystem..ReaddirIterator$GT$17h272d90fec7c30315E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h0b20a2bbb841e994E" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.117.llvm.10298849200982743166 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$wasmtime_wasi..filesystem..Descriptor$GT$17hd2e81f1514e6dd1dE.llvm.10298849200982743166", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha00a010b78e96ecdE" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.118.llvm.10298849200982743166 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$wasmtime_wasi..stdio..TerminalInput$GT$17ha9d3a118a769f35dE.llvm.10298849200982743166", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3819dcbc0bd788beE.llvm.10298849200982743166" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.119.llvm.10298849200982743166 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$wasmtime_wasi..stream..InputStream$GT$17h7d69792f6d8bbbbbE.llvm.10298849200982743166", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9b7c28d35cc87378E" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.120.llvm.10298849200982743166 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$wasmtime_wasi..stdio..TerminalOutput$GT$17he490970308922175E.llvm.10298849200982743166", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha5b5472378dd00e2E.llvm.10298849200982743166" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.121.llvm.10298849200982743166 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$wasmtime_wasi..host..clocks..Deadline$GT$17hb94b98c5da73d2e3E.llvm.10298849200982743166", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hc3e26d56f9e4008cE" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.122 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"crates/wasi/src/clocks/host.rs" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.123 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.122, [16 x i8] c"\1E\00\00\00\00\00\00\00\1D\00\00\00\0E\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.125 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.122, [16 x i8] c"\1E\00\00\00\00\00\00\004\00\00\007\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.126 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.122, [16 x i8] c"\1E\00\00\00\00\00\00\00?\00\00\00\0E\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.127.llvm.10298849200982743166 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$wasmtime_wasi..clocks..host..MonotonicClock$GT$17hf255a7703e9200c7E.llvm.10298849200982743166", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN105_$LT$wasmtime_wasi..clocks..host..MonotonicClock$u20$as$u20$wasmtime_wasi..clocks..HostMonotonicClock$GT$10resolution17h358d25a9142171e8E", ptr @"_ZN105_$LT$wasmtime_wasi..clocks..host..MonotonicClock$u20$as$u20$wasmtime_wasi..clocks..HostMonotonicClock$GT$3now17hc7eb68241f54c635E" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.128.llvm.10298849200982743166 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$wasmtime_wasi..clocks..host..WallClock$GT$17hb09701465eb1448dE.llvm.10298849200982743166", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN95_$LT$wasmtime_wasi..clocks..host..WallClock$u20$as$u20$wasmtime_wasi..clocks..HostWallClock$GT$10resolution17he58e7fe1f17f45eaE", ptr @"_ZN95_$LT$wasmtime_wasi..clocks..host..WallClock$u20$as$u20$wasmtime_wasi..clocks..HostWallClock$GT$3now17hb8ce05a7a172bbd5E" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.129.llvm.10298849200982743166 = hidden unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"An address was not permitted by the socket address check." }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.130.llvm.10298849200982743166 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr140drop_in_place$LT$$LT$wasmtime_wasi..network..SocketAddrCheck$u20$as$u20$core..default..Default$GT$..default..$u7b$$u7b$closure$u7d$$u7d$$GT$17h342b5450eedeed48E.llvm.10298849200982743166", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he19d369ac3a597a3E.llvm.10298849200982743166", ptr @"_ZN82_$LT$wasmtime_wasi..network..SocketAddrCheck$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17h443db8cd0f261f85E.llvm.10298849200982743166", ptr @"_ZN82_$LT$wasmtime_wasi..network..SocketAddrCheck$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17h443db8cd0f261f85E.llvm.10298849200982743166" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.131 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"crates/wasi/src/poll.rs" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.132 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.131, [16 x i8] c"\17\00\00\00\00\00\00\00c\00\00\00$\00\00\00" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.133 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr158drop_in_place$LT$$LT$wasmtime_wasi..ip_name_lookup..ResolveAddressStream$u20$as$u20$wasmtime_wasi..poll..Subscribe$GT$..ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h462e917a17fcc516E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN102_$LT$wasmtime_wasi..ip_name_lookup..ResolveAddressStream$u20$as$u20$wasmtime_wasi..poll..Subscribe$GT$5ready28_$u7b$$u7b$closure$u7d$$u7d$17hcb53fa085230026bE" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.134 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"crates/wasi/src/ip_name_lookup.rs" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.135 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.134, [16 x i8] c"!\00\00\00\00\00\00\00T\00\00\00\1F\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal unnamed_addr constant [34 x i8] c"`async fn` resumed after panicking"
@anon.3e265df78655dc8bbae8ca219f5de9e3.137 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr160drop_in_place$LT$$LT$wasmtime_wasi..stdio..OutputFileStream$u20$as$u20$wasmtime_wasi..stream..HostOutputStream$GT$..write_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5ae7ff68e4bd9f89E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN13wasmtime_wasi6stream16HostOutputStream11write_ready28_$u7b$$u7b$closure$u7d$$u7d$17h37b1ac6af76740d5E" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.138 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr161drop_in_place$LT$$LT$wasmtime_wasi..stdio..AsyncStdoutStream$u20$as$u20$wasmtime_wasi..stream..HostOutputStream$GT$..write_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h504603c549c7941fE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN13wasmtime_wasi6stream16HostOutputStream11write_ready28_$u7b$$u7b$closure$u7d$$u7d$17h38e80e5c3f8bb012E" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.139 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr156drop_in_place$LT$$LT$wasmtime_wasi..stdio..OutputStream$u20$as$u20$wasmtime_wasi..stream..HostOutputStream$GT$..write_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bbbcfc659cf021cE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN13wasmtime_wasi6stream16HostOutputStream11write_ready28_$u7b$$u7b$closure$u7d$$u7d$17h8f2bbd20b6a39ac3E" }>, align 8
@anon.3e265df78655dc8bbae8ca219f5de9e3.140 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"crates/wasi/src/stream.rs" }>, align 1
@anon.3e265df78655dc8bbae8ca219f5de9e3.141 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.140, [16 x i8] c"\19\00\00\00\00\00\00\00\98\00\00\00<\00\00\00" }>, align 8
@anon.c550d0d00141f1dac4ce36b385392e56.16.llvm.15947207822535676624 = external hidden unnamed_addr constant <{}>, align 8
@anon.c550d0d00141f1dac4ce36b385392e56.259.llvm.15947207822535676624 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.4eeeaa3f7ebbc960ad39c067640e9a74.4.llvm.5040841037904929774 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.6a8939ff2fac874f95e30fdedcd89b3e.115.llvm.484570838511886111 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.bf702594c4d0f4706ef572971e5bd535.7.llvm.17069743828446960565 = external hidden unnamed_addr constant <{}>, align 8
@anon.bf702594c4d0f4706ef572971e5bd535.53.llvm.17069743828446960565 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.bf702594c4d0f4706ef572971e5bd535.55.llvm.17069743828446960565 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.bf702594c4d0f4706ef572971e5bd535.128.llvm.17069743828446960565 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.bf702594c4d0f4706ef572971e5bd535.130.llvm.17069743828446960565 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.bf702594c4d0f4706ef572971e5bd535.138.llvm.17069743828446960565 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.bf702594c4d0f4706ef572971e5bd535.140.llvm.17069743828446960565 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.bf702594c4d0f4706ef572971e5bd535.149.llvm.17069743828446960565 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.e0d190dfcd430a6cce254ddb52ad54a9.37.llvm.6128706887224790261 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.e0d190dfcd430a6cce254ddb52ad54a9.139.llvm.6128706887224790261 = external hidden unnamed_addr constant <{ [19 x i8] }>, align 1
@anon.e0d190dfcd430a6cce254ddb52ad54a9.141.llvm.6128706887224790261 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@"switch.table._ZN101_$LT$wasmtime..runtime..component..resource_table..ResourceTableError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfca6e58851aaa39eE.llvm.10298849200982743166" = private unnamed_addr constant [4 x i64] [i64 4, i64 10, i64 9, i64 11], align 8
@"switch.table._ZN101_$LT$wasmtime..runtime..component..resource_table..ResourceTableError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfca6e58851aaa39eE.llvm.10298849200982743166.71" = private unnamed_addr constant [4 x ptr] [ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.0, ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.1, ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.2, ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.3], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN101_$LT$wasmtime..runtime..component..resource_table..ResourceTableError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfca6e58851aaa39eE.llvm.10298849200982743166"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @"switch.table._ZN101_$LT$wasmtime..runtime..component..resource_table..ResourceTableError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfca6e58851aaa39eE.llvm.10298849200982743166", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [4 x ptr], ptr @"switch.table._ZN101_$LT$wasmtime..runtime..component..resource_table..ResourceTableError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfca6e58851aaa39eE.llvm.10298849200982743166.71", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h48caf0648d065fe8E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !11, !noalias !6
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !6, !noalias !15, !noundef !5
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !9, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !9, !nonnull !5, !noundef !5
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = lshr i64 %16, 1
  %.0.i = select i1 %7, i64 %15, i64 %17
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !16, !noalias !19, !noundef !5
  %20 = icmp ult i64 %19, %.0.i
  br i1 %20, label %21, label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h3b72e510449b031cE.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h61cbb863e5a65220E.llvm.862030130881490728"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22, i1 noundef zeroext true)
          to label %.noexc.i unwind label %27, !noalias !15

.noexc.i:                                         ; preds = %21
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  br label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h3b72e510449b031cE.exit"

26:                                               ; preds = %27
  resume { ptr, i32 } %28

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr324drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u32$GT$$C$$LT$hashbrown..set..HashSet$LT$u32$C$std..hash..random..RandomState$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$u32$GT$$GT$..extend$LT$alloc..vec..into_iter..IntoIter$LT$u32$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf252b9ee4d440508E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #39
          to label %26 unwind label %29, !noalias !15

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40, !noalias !15
  unreachable

"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h3b72e510449b031cE.exit": ; preds = %2, %.noexc.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !9
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hac061fa50b34fd62E.llvm.17069743828446960565(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0), !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h755e5a65c65aece0E.llvm.10298849200982743166"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 146564320971715358807566485360199032739
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17hac30d4775267b5f7E.llvm.10298849200982743166"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 115783427353764813606529539952450130721
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h335231ede8b2f83cE.llvm.10298849200982743166"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, -53935942745918370514861066704307911186
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17ha146a3955ca61f22E.llvm.10298849200982743166"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 136378250966422099034028605757612437002
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3819dcbc0bd788beE.llvm.10298849200982743166"(ptr noalias nocapture nonnull readonly align 1 %0) unnamed_addr #2 {
  ret i128 64500286678883390886870466299093533834
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha5b5472378dd00e2E.llvm.10298849200982743166"(ptr noalias nocapture nonnull readonly align 1 %0) unnamed_addr #2 {
  ret i128 -82729046495083719740217460631508406711
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17had5f24f93da9d0f0E"(ptr noalias nocapture readonly align 8 %0) unnamed_addr #2 {
  ret i128 -53935942745918370514861066704307911186
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd6cc4dea739af870E.llvm.10298849200982743166"(ptr noundef nonnull writeonly align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !34
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !34
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 8, !alias.scope !34
  store i64 0, ptr %1, align 8, !alias.scope !34
  %4 = icmp eq i64 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h51a64e366071e0f2E.exit", label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !34
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h51a64e366071e0f2E.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h51a64e366071e0f2E.exit": ; preds = %3, %5
  %.sroa.0.0.i.i = phi i64 [ %7, %5 ], [ %.sroa.5.0.copyload.i.i, %3 ]
  %.sroa.3.0.i.i = phi i64 [ %8, %5 ], [ %.sroa.6.0.copyload.i.i, %3 ]
  store i64 1, ptr %0, align 8, !noalias !28
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !28
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !28
  ret ptr %.sroa.2.0..sroa_idx.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h62705e7e3553857dE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !35, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc, label %12, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !45
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !45
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !45
  store i64 0, ptr %1, align 8, !alias.scope !45
  %7 = icmp eq i64 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd6cc4dea739af870E.llvm.10298849200982743166.exit", label %8

8:                                                ; preds = %6, %5
  %9 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !45
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd6cc4dea739af870E.llvm.10298849200982743166.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd6cc4dea739af870E.llvm.10298849200982743166.exit": ; preds = %6, %8
  %.sroa.0.0.i.i.i = phi i64 [ %10, %8 ], [ %.sroa.5.0.copyload.i.i.i, %6 ]
  %.sroa.3.0.i.i.i = phi i64 [ %11, %8 ], [ %.sroa.6.0.copyload.i.i.i, %6 ]
  store i64 1, ptr %0, align 8, !noalias !46
  store i64 %.sroa.0.0.i.i.i, ptr %4, align 8, !noalias !46
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !46
  br label %12

12:                                               ; preds = %2, %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd6cc4dea739af870E.llvm.10298849200982743166.exit"
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14adb12458e0435fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !47, !noundef !5
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !align !47, !noundef !5
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.i = load i32, ptr %4, align 8, !noalias !48, !noundef !5
  %5 = getelementptr i8, ptr %.val, i64 20
  %.val1.i = load i32, ptr %5, align 4, !noalias !48, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN39_$LT$str$u20$as$u20$wiggle..Pointee$GT$5debug17h7171e179d526d963E"(i32 noundef %.val.i, i32 noundef %.val1.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22c0cc1abdc55790E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !47, !noundef !5
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !align !47, !noundef !5
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.i = load i32, ptr %4, align 8, !noalias !51, !noundef !5
  %5 = getelementptr i8, ptr %.val, i64 20
  %.val1.i = load i32, ptr %5, align 4, !noalias !51, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN47_$LT$$u5b$T$u5d$$u20$as$u20$wiggle..Pointee$GT$5debug17hcb9d9c6638cf832cE"(i32 noundef %.val.i, i32 noundef %.val1.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36ee529ef17e9759E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !47, !noundef !5
  %.val = load ptr, ptr %7, align 8, !nonnull !5, !align !47, !noundef !5
  %8 = getelementptr i8, ptr %.val, i64 16
  %.val.i = load i32, ptr %8, align 8, !noalias !54, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !57
  store i32 %.val.i, ptr %6, align 4, !noalias !60
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !60
  store ptr %6, ptr %4, align 8, !noalias !60
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %9, align 8, !noalias !60
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !60
  store i64 2, ptr %3, align 8, !noalias !60
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !60
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !60
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !60
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i.i.i, align 4, !noalias !60
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !60
  store ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.6, ptr %5, align 8, !noalias !60
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8, !noalias !60
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %11, align 8, !noalias !60
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 1, ptr %12, align 8, !noalias !60
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %13, align 8, !noalias !60
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %14, align 8, !noalias !60
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !60
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !57
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e5b72e01e2603a7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !47, !noundef !5
  %.val = load ptr, ptr %7, align 8, !nonnull !5, !align !47, !noundef !5
  %8 = getelementptr i8, ptr %.val, i64 16
  %.val.i = load i32, ptr %8, align 8, !noalias !63, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !66
  store i32 %.val.i, ptr %6, align 4, !noalias !69
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !69
  store ptr %6, ptr %4, align 8, !noalias !69
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %9, align 8, !noalias !69
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !69
  store i64 2, ptr %3, align 8, !noalias !69
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !69
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !69
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !69
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i.i.i, align 4, !noalias !69
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !69
  store ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.6, ptr %5, align 8, !noalias !69
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8, !noalias !69
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %11, align 8, !noalias !69
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 1, ptr %12, align 8, !noalias !69
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %13, align 8, !noalias !69
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %14, align 8, !noalias !69
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !69
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !66
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h867389ae377359fbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !47, !noundef !5
  %.val = load ptr, ptr %7, align 8, !nonnull !5, !align !47, !noundef !5
  %8 = getelementptr i8, ptr %.val, i64 16
  %.val.i = load i32, ptr %8, align 8, !noalias !72, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !75
  store i32 %.val.i, ptr %6, align 4, !noalias !78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !78
  store ptr %6, ptr %4, align 8, !noalias !78
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %9, align 8, !noalias !78
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !78
  store i64 2, ptr %3, align 8, !noalias !78
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !78
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !78
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !78
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i.i.i, align 4, !noalias !78
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !78
  store ptr @anon.4eeeaa3f7ebbc960ad39c067640e9a74.4.llvm.5040841037904929774, ptr %5, align 8, !noalias !78
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8, !noalias !78
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %11, align 8, !noalias !78
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 1, ptr %12, align 8, !noalias !78
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %13, align 8, !noalias !78
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %14, align 8, !noalias !78
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !78
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !78
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !75
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab6cba2cd6837e8cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !47, !noundef !5
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !align !47, !noundef !5
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.i = load i32, ptr %4, align 8, !noalias !81, !noundef !5
  %5 = getelementptr i8, ptr %.val, i64 20
  %.val1.i = load i32, ptr %5, align 4, !noalias !81, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN47_$LT$$u5b$T$u5d$$u20$as$u20$wiggle..Pointee$GT$5debug17h4f733bb07ddcde62E"(i32 noundef %.val.i, i32 noundef %.val1.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3bd6d9ff7a563c2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !47, !noundef !5
  %.val = load ptr, ptr %7, align 8, !nonnull !5, !align !47, !noundef !5
  %8 = getelementptr i8, ptr %.val, i64 16
  %.val.i = load i32, ptr %8, align 8, !noalias !84, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !87
  store i32 %.val.i, ptr %6, align 4, !noalias !90
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !90
  store ptr %6, ptr %4, align 8, !noalias !90
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %9, align 8, !noalias !90
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !90
  store i64 2, ptr %3, align 8, !noalias !90
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !90
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !90
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !90
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i.i.i, align 4, !noalias !90
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !90
  store ptr @anon.4eeeaa3f7ebbc960ad39c067640e9a74.4.llvm.5040841037904929774, ptr %5, align 8, !noalias !90
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8, !noalias !90
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %11, align 8, !noalias !90
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 1, ptr %12, align 8, !noalias !90
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %13, align 8, !noalias !90
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %14, align 8, !noalias !90
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !90
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !87
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN4core3cmp3Ord5clamp17h3e6a9a43e39d1ce3E(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.not = icmp ugt i32 %1, %2
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.10.llvm.10298849200982743166, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.12.llvm.10298849200982743166) #41
  unreachable

5:                                                ; preds = %3
  %6 = icmp ult i32 %0, %1
  %.0.in.sroa.speculate.load.4.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %.0.in.sroa.speculated = select i1 %6, i32 %1, i32 %.0.in.sroa.speculate.load.4.sroa.speculated
  ret i32 %.0.in.sroa.speculated
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core3cmp3Ord5clamp17h93d812e144883df6E(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.not = icmp ugt i64 %1, %2
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.10.llvm.10298849200982743166, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.12.llvm.10298849200982743166) #41
  unreachable

5:                                                ; preds = %3
  %6 = icmp ult i64 %0, %1
  %.0.in.sroa.speculate.load.4.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %.0.in.sroa.speculated = select i1 %6, i64 %1, i64 %.0.in.sroa.speculate.load.4.sroa.speculated
  ret i64 %.0.in.sroa.speculated
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2gt17h7a1afc9cf5ce4b75E.llvm.10298849200982743166"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2le17h3708f90a12c8e78dE.llvm.10298849200982743166"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = icmp ule i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.10298849200982743166"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hf06e9d205aaf7b87E.llvm.10298849200982743166"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE.llvm.10298849200982743166"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.10298849200982743166"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3d536e93e20408a7E"(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %4 = icmp ugt i32 %2, 536870911
  br i1 %4, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h81baefb8912080caE.llvm.10298849200982743166.exit", label %5

5:                                                ; preds = %3
  %6 = shl nuw i32 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !alias.scope !103, !noalias !104, !noundef !5
  %9 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %8, i32 %6)
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h81baefb8912080caE.llvm.10298849200982743166.exit", label %11

11:                                               ; preds = %5
  %12 = extractvalue { i32, i1 } %9, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load <2 x ptr>, ptr %1, align 8, !alias.scope !103, !noalias !104
  store <2 x ptr> %14, ptr %13, align 8, !alias.scope !104, !noalias !103
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %12, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !104, !noalias !103
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h81baefb8912080caE.llvm.10298849200982743166.exit"

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h81baefb8912080caE.llvm.10298849200982743166.exit": ; preds = %3, %5, %11
  %storemerge.i.i = phi i32 [ 11, %11 ], [ 2, %5 ], [ 2, %3 ]
  store i32 %storemerge.i.i, ptr %0, align 8, !alias.scope !104, !noalias !103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5f2bf24137f15a22E"(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %4 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %2, i32 48)
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h716f4905e3ee2663E.llvm.10298849200982743166.exit", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i32, i1 } %4, 0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !alias.scope !115, !noalias !116, !noundef !5
  %10 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %9, i32 %7)
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h716f4905e3ee2663E.llvm.10298849200982743166.exit", label %12

12:                                               ; preds = %6
  %13 = extractvalue { i32, i1 } %10, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load <2 x ptr>, ptr %1, align 8, !alias.scope !115, !noalias !116
  store <2 x ptr> %15, ptr %14, align 8, !alias.scope !116, !noalias !115
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %13, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !116, !noalias !115
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h716f4905e3ee2663E.llvm.10298849200982743166.exit"

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h716f4905e3ee2663E.llvm.10298849200982743166.exit": ; preds = %3, %6, %12
  %storemerge.i.i = phi i32 [ 11, %12 ], [ 2, %6 ], [ 2, %3 ]
  store i32 %storemerge.i.i, ptr %0, align 8, !alias.scope !116, !noalias !115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha681d41f67518eadE"(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %4 = icmp ugt i32 %2, 536870911
  br i1 %4, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h41f4a4ceb928fe97E.llvm.10298849200982743166.exit", label %5

5:                                                ; preds = %3
  %6 = shl nuw i32 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !alias.scope !127, !noalias !128, !noundef !5
  %9 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %8, i32 %6)
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h41f4a4ceb928fe97E.llvm.10298849200982743166.exit", label %11

11:                                               ; preds = %5
  %12 = extractvalue { i32, i1 } %9, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load <2 x ptr>, ptr %1, align 8, !alias.scope !127, !noalias !128
  store <2 x ptr> %14, ptr %13, align 8, !alias.scope !128, !noalias !127
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %12, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !128, !noalias !127
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h41f4a4ceb928fe97E.llvm.10298849200982743166.exit"

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h41f4a4ceb928fe97E.llvm.10298849200982743166.exit": ; preds = %3, %5, %11
  %storemerge.i.i = phi i32 [ 11, %11 ], [ 2, %5 ], [ 2, %3 ]
  store i32 %storemerge.i.i, ptr %0, align 8, !alias.scope !128, !noalias !127
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hcf616520b7bad7bdE"(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %4 = icmp ugt i32 %2, 134217727
  br i1 %4, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hd3acaa6178b2aa3bE.llvm.10298849200982743166.exit", label %5

5:                                                ; preds = %3
  %6 = shl nuw i32 %2, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !alias.scope !139, !noalias !140, !noundef !5
  %9 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %8, i32 %6)
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hd3acaa6178b2aa3bE.llvm.10298849200982743166.exit", label %11

11:                                               ; preds = %5
  %12 = extractvalue { i32, i1 } %9, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load <2 x ptr>, ptr %1, align 8, !alias.scope !139, !noalias !140
  store <2 x ptr> %14, ptr %13, align 8, !alias.scope !140, !noalias !139
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %12, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !140, !noalias !139
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hd3acaa6178b2aa3bE.llvm.10298849200982743166.exit"

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hd3acaa6178b2aa3bE.llvm.10298849200982743166.exit": ; preds = %3, %5, %11
  %storemerge.i.i = phi i32 [ 11, %11 ], [ 2, %5 ], [ 2, %3 ]
  store i32 %storemerge.i.i, ptr %0, align 8, !alias.scope !140, !noalias !139
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf8745f7738d8f2aeE"(ptr noalias nocapture noundef writeonly sret({ { ptr, [1 x i64] }, { ptr, { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { ptr, { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.2 = alloca [36 x i8], align 4
  %.sroa.0.0.copyload = load i32, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.2, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.2.0..sroa_idx, i64 36, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !146
  %.sroa.2.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.2.8..sroa_idx, i64 32, i1 false), !noalias !148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !146
  %6 = load ptr, ptr %1, align 8, !alias.scope !144, !noalias !149, !nonnull !5, !align !47, !noundef !5
  invoke void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable12occupied_mut17h8c759bfa75183f2aE(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %.sroa.0.0.copyload)
          to label %9 unwind label %7, !noalias !146

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr257drop_in_place$LT$$LP$fn$LP$$RF$mut$u20$dyn$u20$core..any..Any$RP$$u20$.$GT$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..vec..Vec$LT$u32$GT$$RP$$GT$17h6a65b1ceb9f43e43E.llvm.10298849200982743166"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #39
          to label %23 unwind label %21, !noalias !146

9:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %10 = load i8, ptr %4, align 8, !range !153, !alias.scope !150, !noalias !154, !noundef !5
  %trunc.i.i = trunc nuw i8 %10 to i1
  br i1 %trunc.i.i, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !150, !noalias !154, !nonnull !5, !align !47, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load <2 x ptr>, ptr %14, align 8, !alias.scope !156, !noalias !159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !146
  br label %"_ZN8wasmtime7runtime9component14resource_table13ResourceTable12iter_entries28_$u7b$$u7b$closure$u7d$$u7d$17hce0bb471f284656eE.llvm.10298849200982743166.exit"

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %4, i64 1
  %18 = load i8, ptr %17, align 1, !range !4, !alias.scope !150, !noalias !154, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !146
  %.sroa.2.8.insert.ext.i = zext nneg i8 %18 to i64
  %19 = inttoptr i64 %.sroa.2.8.insert.ext.i to ptr
  %20 = insertelement <2 x ptr> <ptr null, ptr poison>, ptr %19, i64 1
  br label %"_ZN8wasmtime7runtime9component14resource_table13ResourceTable12iter_entries28_$u7b$$u7b$closure$u7d$$u7d$17hce0bb471f284656eE.llvm.10298849200982743166.exit"

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40, !noalias !146
  unreachable

23:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN8wasmtime7runtime9component14resource_table13ResourceTable12iter_entries28_$u7b$$u7b$closure$u7d$$u7d$17hce0bb471f284656eE.llvm.10298849200982743166.exit": ; preds = %11, %16
  %24 = phi <2 x ptr> [ %20, %16 ], [ %15, %11 ]
  store <2 x ptr> %24, ptr %0, align 8, !alias.scope !141, !noalias !160
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !146
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he19d369ac3a597a3E.llvm.10298849200982743166"(ptr nocapture readnone %0, ptr noalias nocapture readonly align 4 %1, i8 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h7366b33c5399c219E.llvm.10298849200982743166(ptr noalias noundef align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %5 = alloca { i32, [11 x i32] }, align 8
  %6 = alloca { { i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !161
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !161
  call void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable12delete_entry17h303ec12375ad2ca8E(ptr noalias nocapture noundef nonnull sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1), !noalias !167
  %7 = load i32, ptr %5, align 8, !range !168, !noalias !161, !noundef !5
  %8 = icmp eq i32 %7, 2
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i8, ptr %9, align 4, !noalias !161
  br i1 %8, label %_ZN8wasmtime7runtime9component14resource_table13ResourceTable6delete17h9c48bd63320e1f77E.exit.thread.i, label %11

11:                                               ; preds = %2
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 5
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(43) %.sroa.58.0..sroa_idx.i.i, i64 43, i1 false), !noalias !161
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !161
  store i32 %7, ptr %6, align 8, !noalias !161
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 4
  store i8 %10, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !161
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !161, !nonnull !5, !align !169, !noundef !5
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !161, !nonnull !5, !align !47, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !alias.scope !170, !noalias !173, !nonnull !5
  %18 = invoke noundef i128 %17(ptr noundef nonnull align 1 %13)
          to label %24 unwind label %19, !noalias !175

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE"(ptr nonnull %13, ptr nonnull %15) #39
          to label %.body.i.i unwind label %21, !noalias !173

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40, !noalias !173
  unreachable

_ZN8wasmtime7runtime9component14resource_table13ResourceTable6delete17h9c48bd63320e1f77E.exit.thread.i: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !161
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !161
  br label %50

.body.i.i:                                        ; preds = %19
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #39
          to label %48 unwind label %46, !noalias !167

24:                                               ; preds = %11
  %.not.i = icmp eq i128 %18, -13459413751413411129094016682469078275
  br i1 %.not.i, label %43, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %15, align 8, !invariant.load !5, !noalias !167, !nonnull !5
  invoke void %26(ptr noundef nonnull align 1 %13)
          to label %35 unwind label %27, !noalias !167

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds i8, ptr %15, i64 8
  %30 = load i64, ptr %29, align 8, !range !176, !invariant.load !5, !noalias !167
  %31 = getelementptr inbounds i8, ptr %15, i64 16
  %32 = load i64, ptr %31, align 8, !range !177, !invariant.load !5, !noalias !167
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %.body15.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i.i.i": ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %30, i64 noundef %32) #42, !noalias !167
  br label %.body15.i.i

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  %37 = load i64, ptr %36, align 8, !range !176, !invariant.load !5, !noalias !167
  %38 = getelementptr inbounds i8, ptr %15, i64 16
  %39 = load i64, ptr %38, align 8, !range !177, !invariant.load !5, !noalias !167
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %_ZN8wasmtime7runtime9component14resource_table13ResourceTable6delete17h9c48bd63320e1f77E.exit.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i4.i.i.i": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %37, i64 noundef %39) #42, !noalias !167
  br label %_ZN8wasmtime7runtime9component14resource_table13ResourceTable6delete17h9c48bd63320e1f77E.exit.i

.body15.i.i:                                      ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i.i.i", %27
  %42 = getelementptr inbounds i8, ptr %6, i64 24
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #39
          to label %48 unwind label %46, !noalias !167

43:                                               ; preds = %24
  %44 = load i64, ptr %13, align 8, !noalias !167
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 16, i64 noundef 8) #42, !noalias !167
  %45 = trunc i64 %44 to i8
  br label %_ZN8wasmtime7runtime9component14resource_table13ResourceTable6delete17h9c48bd63320e1f77E.exit.i

46:                                               ; preds = %.body15.i.i, %.body.i.i
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40, !noalias !167
  unreachable

48:                                               ; preds = %.body15.i.i, %.body.i.i
  %.pn.i.i = phi { ptr, i32 } [ %28, %.body15.i.i ], [ %20, %.body.i.i ]
  resume { ptr, i32 } %.pn.i.i

_ZN8wasmtime7runtime9component14resource_table13ResourceTable6delete17h9c48bd63320e1f77E.exit.i: ; preds = %43, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i4.i.i.i", %35
  %.sroa.01.0.i = phi i8 [ %45, %43 ], [ 2, %35 ], [ 2, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i4.i.i.i" ]
  %49 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !noalias !161
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h404801c43b3dcb58E.llvm.10377456559187600216"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !178
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c2a5d604c890478E.llvm.10377456559187600216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !185
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !178
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !161
  br i1 %.not.i, label %"_ZN13wasmtime_wasi4poll9subscribe28_$u7b$$u7b$closure$u7d$$u7d$17h2a2f6c9d5c3af782E.exit", label %50

50:                                               ; preds = %_ZN8wasmtime7runtime9component14resource_table13ResourceTable6delete17h9c48bd63320e1f77E.exit.i, %_ZN8wasmtime7runtime9component14resource_table13ResourceTable6delete17h9c48bd63320e1f77E.exit.thread.i
  %.sroa.01.0.extract.trunc9.i = phi i8 [ %10, %_ZN8wasmtime7runtime9component14resource_table13ResourceTable6delete17h9c48bd63320e1f77E.exit.thread.i ], [ %.sroa.01.0.i, %_ZN8wasmtime7runtime9component14resource_table13ResourceTable6delete17h9c48bd63320e1f77E.exit.i ]
  %51 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h4a8a882468c8d875E"(i8 noundef %.sroa.01.0.extract.trunc9.i)
  br label %"_ZN13wasmtime_wasi4poll9subscribe28_$u7b$$u7b$closure$u7d$$u7d$17h2a2f6c9d5c3af782E.exit"

"_ZN13wasmtime_wasi4poll9subscribe28_$u7b$$u7b$closure$u7d$$u7d$17h2a2f6c9d5c3af782E.exit": ; preds = %_ZN8wasmtime7runtime9component14resource_table13ResourceTable6delete17h9c48bd63320e1f77E.exit.i, %50
  %.0.i = phi ptr [ %51, %50 ], [ null, %_ZN8wasmtime7runtime9component14resource_table13ResourceTable6delete17h9c48bd63320e1f77E.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h924bf3e019e1ca2bE.llvm.10298849200982743166(ptr noalias noundef align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %4 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { { { i64 } }, i32, {}, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %6, align 8, !noalias !186
  store i64 -2, ptr %5, align 8, !noalias !186
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !186
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !186
  call void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable6delete17h020869386d7184b5E(ptr noalias nocapture noundef nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = load i8, ptr %7, align 8, !range !4, !noalias !186, !noundef !5
  %9 = icmp eq i8 %8, 3
  %10 = load i8, ptr %3, align 8, !noalias !186
  br i1 %9, label %39, label %11

11:                                               ; preds = %2
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.49.0..sroa_idx.i, i64 31, i1 false), !noalias !186
  %.sroa.611.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 33
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.611.0..sroa_idx.i, i64 7, i1 false), !noalias !186
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !186
  store i8 %10, ptr %4, align 8, !noalias !186
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  store i8 %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %12 = icmp eq i8 %8, 2
  br i1 %12, label %13, label %33

13:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %14 = load ptr, ptr %4, align 8, !alias.scope !195, !noalias !186, !noundef !5
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !195, !noalias !186, !nonnull !5, !align !47, !noundef !5
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !195, !nonnull !5
  invoke void %17(ptr noundef nonnull align 1 %14)
          to label %26 unwind label %18, !noalias !195

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8, !range !176, !invariant.load !5, !noalias !196
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %23 = load i64, ptr %22, align 8, !range !177, !invariant.load !5, !noalias !196
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecaf0b840a5db8c0E.llvm.10298849200982743166.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %21, i64 noundef %23) #42, !noalias !196
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecaf0b840a5db8c0E.llvm.10298849200982743166.exit.i.i.i"

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %16, i64 8
  %28 = load i64, ptr %27, align 8, !range !176, !invariant.load !5, !noalias !199
  %29 = getelementptr inbounds i8, ptr %16, i64 16
  %30 = load i64, ptr %29, align 8, !range !177, !invariant.load !5, !noalias !199
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %"_ZN4core3ptr55drop_in_place$LT$wasmtime_wasi..stream..InputStream$GT$17h7d69792f6d8bbbbbE.llvm.10298849200982743166.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i1.i.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %28, i64 noundef %30) #42, !noalias !199
  br label %"_ZN4core3ptr55drop_in_place$LT$wasmtime_wasi..stream..InputStream$GT$17h7d69792f6d8bbbbbE.llvm.10298849200982743166.exit.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecaf0b840a5db8c0E.llvm.10298849200982743166.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i.i.i", %18
  resume { ptr, i32 } %19

33:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %35 = load ptr, ptr %34, align 8, !alias.scope !214, !noalias !186, !nonnull !5, !noundef !5
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !214
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr55drop_in_place$LT$wasmtime_wasi..stream..InputStream$GT$17h7d69792f6d8bbbbbE.llvm.10298849200982743166.exit.i"

38:                                               ; preds = %33
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10377456559187600216(i8 noundef 2), !noalias !214
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h05d3addcc7a794faE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
  br label %"_ZN4core3ptr55drop_in_place$LT$wasmtime_wasi..stream..InputStream$GT$17h7d69792f6d8bbbbbE.llvm.10298849200982743166.exit.i"

"_ZN4core3ptr55drop_in_place$LT$wasmtime_wasi..stream..InputStream$GT$17h7d69792f6d8bbbbbE.llvm.10298849200982743166.exit.i": ; preds = %38, %33, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i1.i.i.i", %26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !186
  br label %"_ZN13wasmtime_wasi4poll9subscribe28_$u7b$$u7b$closure$u7d$$u7d$17hce86dd5fd5e23583E.exit"

39:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !186
  %40 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h4a8a882468c8d875E"(i8 noundef %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !186
  br label %"_ZN13wasmtime_wasi4poll9subscribe28_$u7b$$u7b$closure$u7d$$u7d$17hce86dd5fd5e23583E.exit"

"_ZN13wasmtime_wasi4poll9subscribe28_$u7b$$u7b$closure$u7d$$u7d$17hce86dd5fd5e23583E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$wasmtime_wasi..stream..InputStream$GT$17h7d69792f6d8bbbbbE.llvm.10298849200982743166.exit.i", %39
  %.0.i = phi ptr [ %40, %39 ], [ null, %"_ZN4core3ptr55drop_in_place$LT$wasmtime_wasi..stream..InputStream$GT$17h7d69792f6d8bbbbbE.llvm.10298849200982743166.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17ha10a85ae17ab55c8E.llvm.10298849200982743166(ptr noalias noundef align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { { { i64 } }, i32, {}, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1, ptr %5, align 8, !noalias !215
  store i64 -2, ptr %4, align 8, !noalias !215
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !215
  call void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable6delete17h685eb7e0e98f4dddE(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load ptr, ptr %3, align 8, !noalias !215, !noundef !5
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i8, ptr %8, align 8, !range !4, !noalias !215
  %10 = load ptr, ptr %8, align 8, !noalias !215, !nonnull !5, !align !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !215
  br i1 %7, label %28, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !invariant.load !5, !noalias !218, !nonnull !5
  invoke void %12(ptr noundef nonnull align 1 %6)
          to label %21 unwind label %13, !noalias !218

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !range !176, !invariant.load !5, !noalias !221
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load i64, ptr %17, align 8, !range !177, !invariant.load !5, !noalias !221
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he36d4afcf9c2bae4E.llvm.10298849200982743166.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %16, i64 noundef %18) #42, !noalias !221
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he36d4afcf9c2bae4E.llvm.10298849200982743166.exit.i.i"

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = load i64, ptr %22, align 8, !range !176, !invariant.load !5, !noalias !224
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  %25 = load i64, ptr %24, align 8, !range !177, !invariant.load !5, !noalias !224
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN13wasmtime_wasi4poll9subscribe28_$u7b$$u7b$closure$u7d$$u7d$17h5ab81cd9f3356975E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i1.i.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %23, i64 noundef %25) #42, !noalias !224
  br label %"_ZN13wasmtime_wasi4poll9subscribe28_$u7b$$u7b$closure$u7d$$u7d$17h5ab81cd9f3356975E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he36d4afcf9c2bae4E.llvm.10298849200982743166.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i.i", %13
  resume { ptr, i32 } %14

28:                                               ; preds = %2
  %29 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h4a8a882468c8d875E"(i8 noundef %9)
  br label %"_ZN13wasmtime_wasi4poll9subscribe28_$u7b$$u7b$closure$u7d$$u7d$17h5ab81cd9f3356975E.exit"

"_ZN13wasmtime_wasi4poll9subscribe28_$u7b$$u7b$closure$u7d$$u7d$17h5ab81cd9f3356975E.exit": ; preds = %21, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i1.i.i", %28
  %.0.i = phi ptr [ %29, %28 ], [ null, %21 ], [ null, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i1.i.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr140drop_in_place$LT$$LT$wasmtime_wasi..network..SocketAddrCheck$u20$as$u20$core..default..Default$GT$..default..$u7b$$u7b$closure$u7d$$u7d$$GT$17h342b5450eedeed48E.llvm.10298849200982743166"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr156drop_in_place$LT$$LT$wasmtime_wasi..stdio..OutputStream$u20$as$u20$wasmtime_wasi..stream..HostOutputStream$GT$..write_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bbbcfc659cf021cE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %6 = load ptr, ptr %5, align 8, !alias.scope !233, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !233, !nonnull !5, !align !47, !noundef !5
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !noalias !233, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E.exit" unwind label %10, !noalias !233

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee3ef396b6fc722aE.llvm.10377456559187600216"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #39
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee3ef396b6fc722aE.llvm.10377456559187600216"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr158drop_in_place$LT$$LT$wasmtime_wasi..ip_name_lookup..ResolveAddressStream$u20$as$u20$wasmtime_wasi..poll..Subscribe$GT$..ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h462e917a17fcc516E"(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr160drop_in_place$LT$$LT$wasmtime_wasi..stdio..OutputFileStream$u20$as$u20$wasmtime_wasi..stream..HostOutputStream$GT$..write_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5ae7ff68e4bd9f89E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %6 = load ptr, ptr %5, align 8, !alias.scope !240, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !240, !nonnull !5, !align !47, !noundef !5
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !noalias !240, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E.exit" unwind label %10, !noalias !240

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee3ef396b6fc722aE.llvm.10377456559187600216"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #39
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee3ef396b6fc722aE.llvm.10377456559187600216"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr161drop_in_place$LT$$LT$wasmtime_wasi..stdio..AsyncStdoutStream$u20$as$u20$wasmtime_wasi..stream..HostOutputStream$GT$..write_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h504603c549c7941fE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %6 = load ptr, ptr %5, align 8, !alias.scope !247, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !247, !nonnull !5, !align !47, !noundef !5
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !noalias !247, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E.exit" unwind label %10, !noalias !247

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee3ef396b6fc722aE.llvm.10377456559187600216"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #39
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee3ef396b6fc722aE.llvm.10377456559187600216"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h70b1b1484f2d440fE"(ptr noalias nocapture readnone align 4 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr257drop_in_place$LT$$LP$fn$LP$$RF$mut$u20$dyn$u20$core..any..Any$RP$$u20$.$GT$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..vec..Vec$LT$u32$GT$$RP$$GT$17h6a65b1ceb9f43e43E.llvm.10298849200982743166"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !248
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0bc54fafe7db45a1E.llvm.10377456559187600216"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !255, !noalias !248, !noundef !5
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h78bbbd91d5a05517E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !248, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h78bbbd91d5a05517E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !248, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #42
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h78bbbd91d5a05517E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h78bbbd91d5a05517E.exit": ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !248
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h97df56e5716ada86E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h37d22d6bb875a801E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h626e64e07ce5b7cdE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h66372d1c2baac7ffE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$wiggle..region..Region$GT$17h59f43e63eeef7114E"(ptr noalias nocapture readnone align 4 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$$RF$core..time..Duration$GT$17h40fd543ed327818fE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h34c5759b3d334d26E.llvm.10298849200982743166"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !256, !noundef !5
  %cond = icmp eq i32 %2, 8
  br i1 %cond, label %4, label %3

3:                                                ; preds = %1, %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17h82673ea8364d9116E.llvm.10298849200982743166.exit"
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !noundef !5
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h34c5759b3d334d26E.llvm.10298849200982743166"(ptr noalias noundef align 8 dereferenceable(64) %6)
          to label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17h82673ea8364d9116E.llvm.10298849200982743166.exit" unwind label %7, !noalias !257

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 64, i64 noundef 8) #42, !noalias !260
  resume { ptr, i32 } %8

"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17h82673ea8364d9116E.llvm.10298849200982743166.exit": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 64, i64 noundef 8) #42, !noalias !263
  br label %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$$RF$wiggle..region..Region$GT$17h37a61d449ef4318bE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$std..time..SystemTimeError$GT$17h0aa54ed11a2e00b8E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$wasmtime_wasi..poll..Pollable$GT$17h46a4c3ef82adc98fE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17hc1bca412a1ebea03E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h9b2f3f34f5c80fc0E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_wasi..stream..InputStream$GT$17h7d69792f6d8bbbbbE.llvm.10298849200982743166"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !266, !noundef !5
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %6 = load ptr, ptr %0, align 8, !alias.scope !267, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !267, !nonnull !5, !align !47, !noundef !5
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !noalias !267, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %18 unwind label %10, !noalias !267

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !range !176, !invariant.load !5, !noalias !270
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !range !177, !invariant.load !5, !noalias !270
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecaf0b840a5db8c0E.llvm.10298849200982743166.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %13, i64 noundef %15) #42, !noalias !270
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecaf0b840a5db8c0E.llvm.10298849200982743166.exit.i"

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !range !176, !invariant.load !5, !noalias !273
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8, !range !177, !invariant.load !5, !noalias !273
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_wasi..stream..HostInputStream$GT$$GT$17h0052c4e6060778ddE.llvm.10298849200982743166.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i1.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %20, i64 noundef %22) #42, !noalias !273
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_wasi..stream..HostInputStream$GT$$GT$17h0052c4e6060778ddE.llvm.10298849200982743166.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecaf0b840a5db8c0E.llvm.10298849200982743166.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i", %10
  resume { ptr, i32 } %11

25:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %27 = load ptr, ptr %26, align 8, !alias.scope !288, !nonnull !5, !noundef !5
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !288
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_wasi..stream..HostInputStream$GT$$GT$17h0052c4e6060778ddE.llvm.10298849200982743166.exit"

30:                                               ; preds = %25
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10377456559187600216(i8 noundef 2), !noalias !288
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h05d3addcc7a794faE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_wasi..stream..HostInputStream$GT$$GT$17h0052c4e6060778ddE.llvm.10298849200982743166.exit"

"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_wasi..stream..HostInputStream$GT$$GT$17h0052c4e6060778ddE.llvm.10298849200982743166.exit": ; preds = %30, %25, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i1.i", %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_wasi..preview1..Descriptor$GT$17h7fd1cd2445db41d9E.llvm.10298849200982743166"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !289, !noundef !5
  %4 = add i64 %3, 9223372036854775807
  %5 = icmp ult i64 %4, 5
  %6 = select i1 %5, i64 %4, i64 3
  switch i64 %6, label %7 [
    i64 0, label %"_ZN4core3ptr50drop_in_place$LT$wasmtime_wasi..preview1..File$GT$17h7f586944476a63f5E.exit"
    i64 1, label %"_ZN4core3ptr50drop_in_place$LT$wasmtime_wasi..preview1..File$GT$17h7f586944476a63f5E.exit"
    i64 2, label %"_ZN4core3ptr50drop_in_place$LT$wasmtime_wasi..preview1..File$GT$17h7f586944476a63f5E.exit"
    i64 3, label %13
  ]

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %9 = load ptr, ptr %8, align 8, !alias.scope !299, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !299
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr50drop_in_place$LT$wasmtime_wasi..preview1..File$GT$17h7f586944476a63f5E.exit"

12:                                               ; preds = %7
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10377456559187600216(i8 noundef 2), !noalias !299
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c640743a9c24f51E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr50drop_in_place$LT$wasmtime_wasi..preview1..File$GT$17h7f586944476a63f5E.exit"

"_ZN4core3ptr50drop_in_place$LT$wasmtime_wasi..preview1..File$GT$17h7f586944476a63f5E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35bbee8a98d8311E.exit.i", %13, %12, %7, %1, %1, %1
  ret void

13:                                               ; preds = %1
  %14 = icmp eq i64 %3, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr50drop_in_place$LT$wasmtime_wasi..preview1..File$GT$17h7f586944476a63f5E.exit", label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !300
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191d351d6cc83dd6E.llvm.10377456559187600216"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !255, !noalias !300, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35bbee8a98d8311E.exit.i", label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !300, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35bbee8a98d8311E.exit.i", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !300, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #42
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35bbee8a98d8311E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35bbee8a98d8311E.exit.i": ; preds = %22, %18, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !300
  br label %"_ZN4core3ptr50drop_in_place$LT$wasmtime_wasi..preview1..File$GT$17h7f586944476a63f5E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_wasi..stdio..TerminalInput$GT$17ha9d3a118a769f35dE.llvm.10298849200982743166"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$wasmtime_wasi..stdio..TerminalOutput$GT$17he490970308922175E.llvm.10298849200982743166"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..num..error..TryFromIntError$GT$17h36b9cd0e1f6ab201E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$wasmtime_wasi..filesystem..Descriptor$GT$17hd2e81f1514e6dd1dE.llvm.10298849200982743166"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !266, !noundef !5
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %6 = load ptr, ptr %0, align 8, !alias.scope !320, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !320
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr52drop_in_place$LT$wasmtime_wasi..filesystem..File$GT$17hd105e00d68702fb3E.exit"

9:                                                ; preds = %5
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10377456559187600216(i8 noundef 2), !noalias !320
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h05d3addcc7a794faE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr52drop_in_place$LT$wasmtime_wasi..filesystem..File$GT$17hd105e00d68702fb3E.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %11 = load ptr, ptr %0, align 8, !alias.scope !330, !nonnull !5, !noundef !5
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !330
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr52drop_in_place$LT$wasmtime_wasi..filesystem..File$GT$17hd105e00d68702fb3E.exit"

14:                                               ; preds = %10
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10377456559187600216(i8 noundef 2), !noalias !330
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he905d745121077b5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr52drop_in_place$LT$wasmtime_wasi..filesystem..File$GT$17hd105e00d68702fb3E.exit"

"_ZN4core3ptr52drop_in_place$LT$wasmtime_wasi..filesystem..File$GT$17hd105e00d68702fb3E.exit": ; preds = %14, %10, %9, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$wasmtime_wasi..host..clocks..Deadline$GT$17hb94b98c5da73d2e3E.llvm.10298849200982743166"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_wasi..clocks..host..WallClock$GT$17hb09701465eb1448dE.llvm.10298849200982743166"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$wasmtime_wasi..clocks..host..MonotonicClock$GT$17hf255a7703e9200c7E.llvm.10298849200982743166"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f23deb8bdc533a9E.llvm.10298849200982743166"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !255, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35bbee8a98d8311E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !331
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191d351d6cc83dd6E.llvm.10377456559187600216"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !255, !noalias !331, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35bbee8a98d8311E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !331, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35bbee8a98d8311E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !331, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #42
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35bbee8a98d8311E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35bbee8a98d8311E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !331
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17h82673ea8364d9116E.llvm.10298849200982743166"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h34c5759b3d334d26E.llvm.10298849200982743166"(ptr noalias noundef align 8 dereferenceable(64) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #42, !noalias !340
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #42, !noalias !343
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$$RF$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17h6abc9ff0f7154c62E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$wasmtime..runtime..component..resource_table..ResourceTableError$GT$17h6a8938e7e84b49b3E.llvm.10298849200982743166"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !5, !nonnull !5
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !176, !invariant.load !5
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !177, !invariant.load !5
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b5f46fc0944a1f7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #42
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b5f46fc0944a1f7E.exit"

12:                                               ; preds = %0
  %13 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !176, !invariant.load !5
  %16 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !177, !invariant.load !5
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b5f46fc0944a1f7E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i4": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef %17) #42
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b5f46fc0944a1f7E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b5f46fc0944a1f7E.exit5": ; preds = %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b5f46fc0944a1f7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_wasi..stream..HostInputStream$GT$$GT$17h0052c4e6060778ddE.llvm.10298849200982743166"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !47, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !176, !invariant.load !5, !noalias !346
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !177, !invariant.load !5, !noalias !346
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecaf0b840a5db8c0E.llvm.10298849200982743166.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #42, !noalias !346
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecaf0b840a5db8c0E.llvm.10298849200982743166.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !176, !invariant.load !5, !noalias !349
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !177, !invariant.load !5, !noalias !349
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecaf0b840a5db8c0E.llvm.10298849200982743166.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #42, !noalias !349
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecaf0b840a5db8c0E.llvm.10298849200982743166.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecaf0b840a5db8c0E.llvm.10298849200982743166.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecaf0b840a5db8c0E.llvm.10298849200982743166.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_wasi..stream..HostOutputStream$GT$$GT$17hc201138539f157d8E.llvm.10298849200982743166"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !47, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !176, !invariant.load !5, !noalias !352
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !177, !invariant.load !5, !noalias !352
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he36d4afcf9c2bae4E.llvm.10298849200982743166.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #42, !noalias !352
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he36d4afcf9c2bae4E.llvm.10298849200982743166.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !176, !invariant.load !5, !noalias !355
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !177, !invariant.load !5, !noalias !355
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he36d4afcf9c2bae4E.llvm.10298849200982743166.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #42, !noalias !355
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he36d4afcf9c2bae4E.llvm.10298849200982743166.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he36d4afcf9c2bae4E.llvm.10298849200982743166.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he36d4afcf9c2bae4E.llvm.10298849200982743166.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17ha94861d3a1895f54E.llvm.10298849200982743166(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17he2e30ad825b96521E.llvm.10298849200982743166(ptr noalias nocapture readonly align 1 %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.26, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17haf9882ec4a8847a9E(ptr noalias nocapture readonly align 1 %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h02b11ab35dcd49eeE.llvm.10298849200982743166(ptr noalias nocapture readonly align 1 %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h96c069fa61b6673cE.llvm.10298849200982743166(ptr noalias nocapture readonly align 1 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hbd26b76924722c7aE(ptr noalias nocapture readonly align 1 %0) unnamed_addr #2 {
  ret i128 -111889833660840559938886074007165773666
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h442a8b1d57fd691aE.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %4, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !47, !noundef !5
  store ptr %8, ptr %6, align 8
  br label %11

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 8, !range !4, !noundef !5
  store i8 %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %7, %9
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd24225acb3772bbE.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i8, ptr %1, align 8, !range !153, !noundef !5
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !47, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !358, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !358, !nonnull !5, !align !47, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %4, %12
  %.sink = phi ptr [ null, %12 ], [ %8, %4 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf5ae1c34c53c902fE.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, i32, [1 x i32] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i32, [15 x i32] }, align 8
  %7 = load i32, ptr %1, align 8, !range !361, !noundef !5
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.27.llvm.10298849200982743166, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #41
          to label %14 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h34c5759b3d334d26E.llvm.10298849200982743166"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #39
          to label %17 unwind label %15

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h5cfc6f6c876802d7E"(i8 noundef %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { { i64, [5 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias nocapture noundef nonnull sret({ { i64, [5 x i64] } }) align 8 dereferenceable(48) %5)
          to label %6 unwind label %9

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 %0, ptr %7, align 8, !noalias !362
  %8 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h6ae8e293cf42e778E.llvm.484570838511886111"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.6a8939ff2fac874f95e30fdedcd89b3e.115.llvm.484570838511886111, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret ptr %8

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35bbee8a98d8311E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #39
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN52_$LT$u8$u20$as$u20$wiggle..guest_type..GuestType$GT$10guest_size17h1994ec201b545713E.llvm.10298849200982743166"() unnamed_addr #5 {
  ret i32 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN53_$LT$u32$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h33f606294a43f9ddE.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %.sroa.743 = alloca [8 x i32], align 8
  %3 = alloca { i32, [15 x i32] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !169, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !47, !noundef !5
  call void @_ZN6wiggle19validate_size_align17hf2cd7a7f4bf4ac97E(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %3, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i32 noundef %5, i32 noundef 1)
  %9 = load i32, ptr %3, align 8, !range !361, !noundef !5
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.020.0.copyload = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %.sroa.421.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.421.0.copyload = load i64, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.522.0.copyload = load i32, ptr %.sroa.522.0..sroa_idx, align 8
  %.sroa.623.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 28
  %.sroa.623.0.copyload = load i32, ptr %.sroa.623.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %.not = icmp eq i64 %.sroa.421.0.copyload, 0
  br i1 %.not, label %20, label %15, !prof !366

13:                                               ; preds = %2
  %.sroa.431.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.431.0.copyload = load i32, ptr %.sroa.431.0..sroa_idx, align 4
  %.sroa.532.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.532.0.copyload = load ptr, ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.633.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.633.0.copyload = load i64, ptr %.sroa.633.0..sroa_idx, align 8
  %.sroa.734.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.936.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.743, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.936.0..sroa_idx, i64 32, i1 false)
  %.sroa.238.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  %.sroa.339.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.541.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load <2 x i32>, ptr %.sroa.734.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  store i32 %9, ptr %0, align 8
  store i32 %.sroa.431.0.copyload, ptr %.sroa.238.0..sroa_idx, align 4
  store ptr %.sroa.532.0.copyload, ptr %.sroa.339.0..sroa_idx, align 8
  store i64 %.sroa.633.0.copyload, ptr %.sroa.440.0..sroa_idx, align 8
  store <2 x i32> %14, ptr %.sroa.541.0..sroa_idx, align 8
  %.sroa.743.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.743.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.743, i64 32, i1 false)
  br label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %8, i64 32
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !nonnull !5
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 1 %6, i32 noundef %.sroa.522.0.copyload, i32 noundef %.sroa.623.0.copyload)
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  br i1 %18, label %22, label %21

20:                                               ; preds = %11
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.34) #41
  unreachable

21:                                               ; preds = %15
  store i32 5, ptr %0, align 8
  store i32 %.sroa.522.0.copyload, ptr %19, align 4
  %.sroa.518.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.623.0.copyload, ptr %.sroa.518.0..sroa_idx, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %.sroa.020.0.copyload monotonic, align 4
  store i32 %23, ptr %19, align 4
  store i32 11, ptr %0, align 8
  br label %24

24:                                               ; preds = %22, %21, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.10298849200982743166"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$wiggle..region..Region$u20$as$u20$core..fmt..Debug$GT$3fmt17hb36c6fb556b8017eE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.35, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.36, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.37, ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.38, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h0de67e6a24b61808E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, i32 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(40) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 494
  %7 = load i16, ptr %6, align 2, !noundef !5
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.42.llvm.10298849200982743166, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.44.llvm.10298849200982743166) #41
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_wasi..preview1..Descriptor$GT$17h7fd1cd2445db41d9E.llvm.10298849200982743166"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #39
          to label %26 unwind label %24

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %4
  %14 = zext nneg i16 %7 to i64
  %15 = add nuw nsw i16 %7, 1
  store i16 %15, ptr %6, align 2
  %16 = getelementptr inbounds i8, ptr %5, i64 448
  %17 = getelementptr inbounds i32, ptr %16, i64 %14
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds { [5 x i64] }, ptr %18, i64 %14
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !5
  store ptr %5, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %23, align 8
  ret void

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

26:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h0c9a4785dcdedca8E"() unnamed_addr #1 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17ha8e2026e335a49beE.llvm.484570838511886111"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7a9bba91ca9456bbE.llvm.10298849200982743166.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 496) #41
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7a9bba91ca9456bbE.llvm.10298849200982743166.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 494
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hbb74eb8de762df5cE.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !367, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4bf0e67d3e73c95bE.llvm.10298849200982743166.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4bf0e67d3e73c95bE.llvm.10298849200982743166.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 492
  %10 = load i16, ptr %9, align 4, !noalias !367
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4bf0e67d3e73c95bE.llvm.10298849200982743166.exit.thread", %7
  %.sink19.i12 = phi i64 [ %11, %7 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4bf0e67d3e73c95bE.llvm.10298849200982743166.exit.thread" ]
  %.sink20.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4bf0e67d3e73c95bE.llvm.10298849200982743166.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 496, i64 592
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #42
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink19.i12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hfae775a52d3163e4E.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !370, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbe53be5adf3e41d4E.llvm.10298849200982743166.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbe53be5adf3e41d4E.llvm.10298849200982743166.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 52
  %10 = load i16, ptr %9, align 4, !noalias !370
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbe53be5adf3e41d4E.llvm.10298849200982743166.exit.thread", %7
  %.sink19.i12 = phi i64 [ %11, %7 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbe53be5adf3e41d4E.llvm.10298849200982743166.exit.thread" ]
  %.sink20.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbe53be5adf3e41d4E.llvm.10298849200982743166.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 56, i64 152
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #42
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink19.i12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h0c46433f25efc939E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.51.llvm.10298849200982743166, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.52.llvm.10298849200982743166) #41
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 496
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %9 = add i64 %3, -1
  store i64 %9, ptr %2, align 8
  store ptr null, ptr %8, align 8
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 592, i64 noundef 8) #42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h9312002d20e05a32E.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x i64>, ptr %3, align 8
  %8 = extractelement <2 x i64> %7, i64 0
  %.not = icmp ne i64 %8, 0
  %spec.select = zext i1 %.not to i64
  store <2 x i64> %7, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hd20645bbf7cbc62eE.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x i64>, ptr %3, align 8
  %8 = extractelement <2 x i64> %7, i64 0
  %.not = icmp ne i64 %8, 0
  %spec.select = zext i1 %.not to i64
  store <2 x i64> %7, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17he195cc95612f042eE.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x i64>, ptr %3, align 8
  %8 = extractelement <2 x i64> %7, i64 0
  %.not = icmp ne i64 %8, 0
  %spec.select = zext i1 %.not to i64
  store <2 x i64> %7, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h493984adc3703c07E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [5 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h76d55a0f9ab64954E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [5 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h2f17fd6d5cc13ac5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 448
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds { [5 x i64] }, ptr %7, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h6086cf9432bb05ecE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 448
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i32, ptr %3, i64 %5
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds { [5 x i64] }, ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h758a628f39a312fbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 448
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i32, ptr %3, i64 %5
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds { [5 x i64] }, ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h210c391c80aaf72cE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { i64, [4 x i64] }, align 8
  %9 = alloca { i32, [1 x i32], { i64, [4 x i64] } }, align 8
  %10 = alloca { i64, [4 x i64] }, align 8
  %.sroa.0.i.sroa.5 = alloca [4 x i64], align 8
  %11 = alloca { i64, [4 x i64] }, align 8
  %12 = alloca { i64, [4 x i64] }, align 8
  %13 = alloca { i64, [4 x i64] }, align 8
  %14 = alloca { i64, [4 x i64] }, align 8
  %.sroa.2.i.i.sroa.5 = alloca [32 x i8], align 4
  %15 = alloca { i64, [4 x i64] }, align 8
  %16 = alloca { i64, [4 x i64] }, align 8
  %17 = alloca { { { i32, [1 x i32], { i64, [4 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } } }, align 8
  %18 = alloca { i64, [4 x i64] }, align 8
  %.sroa.557 = alloca i64, align 8
  %.sroa.7 = alloca [4 x i64], align 8
  %.sroa.13 = alloca i64, align 8
  %19 = alloca { i64, [4 x i64] }, align 8
  %.sroa.8 = alloca [4 x i64], align 8
  %.sroa.9 = alloca [4 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i.i.sroa.5)
  %20 = load ptr, ptr %1, align 8, !alias.scope !373, !noalias !376, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %20, i64 494
  %22 = load i16, ptr %21, align 2, !noalias !379, !noundef !5
  %23 = icmp ugt i16 %22, 10
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !373, !noalias !376, !noundef !5
  %27 = icmp ult i64 %26, 5
  br i1 %27, label %46, label %42

28:                                               ; preds = %5
  %.sroa.438.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.438.0.copyload.i = load i64, ptr %.sroa.438.0..sroa_idx.i, align 8, !alias.scope !373, !noalias !376
  %.sroa.5.0..sroa_idx39.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx39.i, align 8, !alias.scope !373, !noalias !376
  %29 = zext nneg i16 %22 to i64
  %30 = getelementptr inbounds i8, ptr %20, i64 448
  %31 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %31, %29
  %32 = getelementptr inbounds i32, ptr %30, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %33, label %34

33:                                               ; preds = %28
  store i32 %2, ptr %32, align 4, !alias.scope !380, !noalias !383
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  br label %.thread

34:                                               ; preds = %28
  %35 = getelementptr inbounds i32, ptr %30, i64 %31
  %36 = sub nsw i64 %29, %.sroa.5.0.copyload.i
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr nonnull align 4 %32, i64 %37, i1 false), !alias.scope !380, !noalias !383
  store i32 %2, ptr %32, align 4, !alias.scope !380, !noalias !383
  %38 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %39 = getelementptr inbounds { [5 x i64] }, ptr %38, i64 %.sroa.5.0.copyload.i
  %40 = getelementptr inbounds { [5 x i64] }, ptr %38, i64 %31
  %41 = mul nsw i64 %36, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !alias.scope !391, !noalias !393
  br label %.thread

42:                                               ; preds = %24
  switch i64 %26, label %43 [
    i64 5, label %46
    i64 6, label %45
  ]

43:                                               ; preds = %42
  %44 = add i64 %26, -7
  br label %46

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45, %43, %42, %24
  %.0.i = phi i64 [ 6, %43 ], [ 5, %45 ], [ 4, %24 ], [ %26, %42 ]
  %switch.i = phi i1 [ false, %43 ], [ false, %45 ], [ true, %24 ], [ true, %42 ]
  %.sroa.726.0.i = phi i64 [ %44, %43 ], [ 0, %45 ], [ %26, %24 ], [ %26, %42 ]
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !alias.scope !373, !noalias !376, !noundef !5
  %49 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17ha8e2026e335a49beE.llvm.484570838511886111"()
          to label %.noexc.i unwind label %75, !noalias !379

.noexc.i:                                         ; preds = %46
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7a9bba91ca9456bbE.llvm.10298849200982743166.exit.i.i"

51:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 496) #41
          to label %.noexc32.i unwind label %75, !noalias !379

.noexc32.i:                                       ; preds = %51
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7a9bba91ca9456bbE.llvm.10298849200982743166.exit.i.i": ; preds = %.noexc.i
  store ptr null, ptr %49, align 8, !noalias !394
  %52 = getelementptr inbounds i8, ptr %49, i64 494
  store i16 0, ptr %52, align 2, !noalias !394
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %53 = load i16, ptr %21, align 2, !noalias !401, !noundef !5
  %54 = zext i16 %53 to i64
  %55 = xor i64 %.0.i, -1
  %56 = add nsw i64 %54, %55
  %57 = trunc i64 %56 to i16
  store i16 %57, ptr %52, align 2, !alias.scope !398, !noalias !403
  %58 = getelementptr inbounds i8, ptr %20, i64 448
  %59 = getelementptr inbounds i32, ptr %58, i64 %.0.i
  %60 = load i32, ptr %59, align 4, !noalias !401, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14), !noalias !401
  %61 = getelementptr inbounds i8, ptr %20, i64 8
  %62 = getelementptr inbounds { [5 x i64] }, ptr %61, i64 %.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false), !noalias !401
  %63 = add nuw nsw i64 %.0.i, 1
  %64 = icmp ugt i64 %56, 11
  br i1 %64, label %67, label %68

65:                                               ; preds = %71, %67
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_wasi..preview1..Descriptor$GT$17h7fd1cd2445db41d9E.llvm.10298849200982743166"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #39
          to label %74 unwind label %72, !noalias !401

67:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7a9bba91ca9456bbE.llvm.10298849200982743166.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %56, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.55) #41
          to label %.noexc.i.i.i unwind label %65, !noalias !401

.noexc.i.i.i:                                     ; preds = %67
  unreachable

68:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7a9bba91ca9456bbE.llvm.10298849200982743166.exit.i.i"
  %69 = sub nuw nsw i64 %54, %63
  %70 = icmp eq i64 %69, %56
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.53, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.54) #41
          to label %.noexc9.i.i.i unwind label %65, !noalias !401

.noexc9.i.i.i:                                    ; preds = %71
  unreachable

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40, !noalias !401
  unreachable

74:                                               ; preds = %65
  call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef 496, i64 noundef 8) #42, !noalias !394
  br label %105

75:                                               ; preds = %51, %46
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %105

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %49, i64 448
  %79 = getelementptr inbounds i32, ptr %58, i64 %63
  %80 = shl nuw nsw i64 %56, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %78, ptr nonnull align 4 %79, i64 %80, i1 false), !alias.scope !404, !noalias !403
  %81 = getelementptr inbounds { [5 x i64] }, ptr %61, i64 %63
  %82 = getelementptr inbounds i8, ptr %49, i64 8
  %83 = mul nuw nsw i64 %56, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %82, ptr nonnull align 8 %81, i64 %83, i1 false), !alias.scope !408, !noalias !403
  %84 = trunc nuw nsw i64 %.0.i to i16
  store i16 %84, ptr %21, align 2, !noalias !401
  %.sroa.2.i.i.sroa.3.4.copyload = load i64, ptr %14, align 8, !noalias !379
  %.sroa.2.i.i.sroa.5.4..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.2.i.i.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.i.i.sroa.5.4..sroa_idx, i64 32, i1 false), !noalias !379
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !401
  %.sroa.57.0.i = select i1 %switch.i, i64 %48, i64 0
  %.sroa.06.0.i = select i1 %switch.i, ptr %20, ptr %49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !noalias !412
  %85 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 494
  %86 = load i16, ptr %85, align 2, !noalias !413, !noundef !5
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 448
  %.not.i33.not.i = icmp ult i64 %.sroa.726.0.i, %87
  %89 = getelementptr inbounds i32, ptr %88, i64 %.sroa.726.0.i
  br i1 %.not.i33.not.i, label %91, label %90

90:                                               ; preds = %77
  store i32 %2, ptr %89, align 4, !alias.scope !418, !noalias !413
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !noalias !421
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  br label %106

91:                                               ; preds = %77
  %92 = add nuw nsw i64 %.sroa.726.0.i, 1
  %93 = getelementptr inbounds i32, ptr %88, i64 %92
  %94 = sub nsw i64 %87, %.sroa.726.0.i
  %95 = shl nsw i64 %94, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %93, ptr nonnull align 4 %89, i64 %95, i1 false), !alias.scope !418, !noalias !413
  store i32 %2, ptr %89, align 4, !alias.scope !418, !noalias !413
  %96 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !noalias !421
  %97 = getelementptr inbounds { [5 x i64] }, ptr %96, i64 %.sroa.726.0.i
  %98 = getelementptr inbounds { [5 x i64] }, ptr %96, i64 %92
  %99 = mul nsw i64 %94, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr nonnull align 8 %97, i64 %99, i1 false), !alias.scope !425, !noalias !427
  br label %106

100:                                              ; preds = %105
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40, !noalias !412
  unreachable

.thread:                                          ; preds = %33, %34
  %102 = getelementptr inbounds i8, ptr %20, i64 8
  %103 = add nuw nsw i16 %22, 1
  %104 = getelementptr inbounds { [5 x i64] }, ptr %102, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !alias.scope !428, !noalias !383
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  store i16 %103, ptr %21, align 2, !noalias !383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  br label %111

105:                                              ; preds = %75, %74
  %.pn.ph.i = phi { ptr, i32 } [ %66, %74 ], [ %76, %75 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_wasi..preview1..Descriptor$GT$17h7fd1cd2445db41d9E.llvm.10298849200982743166"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19) #39
          to label %.body unwind label %100, !noalias !412

106:                                              ; preds = %90, %91
  %107 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 8
  %108 = add i16 %86, 1
  %109 = getelementptr inbounds { [5 x i64] }, ptr %107, i64 %.sroa.726.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !alias.scope !429, !noalias !413
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  store i16 %108, ptr %85, align 2, !noalias !413
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.2.i.i.sroa.5, i64 32, i1 false), !noalias !430
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %110 = icmp eq i64 %.sroa.2.i.i.sroa.3.4.copyload, -9223372036854775802
  br i1 %110, label %111, label %114

111:                                              ; preds = %.thread, %106
  %.sroa.16.074 = phi ptr [ %20, %.thread ], [ %.sroa.06.0.i, %106 ]
  %.sroa.20.073 = phi i64 [ %.sroa.438.0.copyload.i, %.thread ], [ %.sroa.57.0.i, %106 ]
  %.sroa.24.072 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.726.0.i, %106 ]
  store ptr %.sroa.16.074, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.20.073, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.24.072, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.8)
  br label %338

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.8)
  %115 = load ptr, ptr %20, align 8, !noalias !431, !noundef !5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %114
  %117 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.9.8..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  br label %153

._crit_edge.loopexit:                             ; preds = %319
  %.sroa.0.sroa.6.0.extract.shift = and i64 %.sroa.055.1, -4294967296
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %114
  %.sroa.0.sroa.6.0 = phi i64 [ 0, %114 ], [ %.sroa.0.sroa.6.0.extract.shift, %._crit_edge.loopexit ]
  %.sroa.0.sroa.0.0 = phi i32 [ %60, %114 ], [ %.sroa.0.sroa.0.0.extract.trunc, %._crit_edge.loopexit ]
  %.sroa.6.0 = phi i64 [ %.sroa.2.i.i.sroa.3.4.copyload, %114 ], [ %.sroa.557.0..sroa.557.0..sroa.557.0..sroa.557.8., %._crit_edge.loopexit ]
  %.lcssa135 = phi i64 [ 0, %114 ], [ %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.72., %._crit_edge.loopexit ]
  %.sroa.11.1126.lcssa = phi ptr [ %49, %114 ], [ %.sroa.11.1, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ %48, %114 ], [ %.sroa.9.1, %._crit_edge.loopexit ]
  %.sroa.759.1109.lcssa = phi ptr [ %20, %114 ], [ %.sroa.759.1, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17)
  %.sroa.0.sroa.0.0.insert.ext = zext i32 %.sroa.0.sroa.0.0 to i64
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.6.0, %.sroa.0.sroa.0.0.insert.ext
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  store i64 %.sroa.0.sroa.0.0.insert.insert, ptr %17, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %.sroa.759.1109.lcssa, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 56
  store i64 %.lcssa, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 64
  store ptr %.sroa.11.1126.lcssa, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 72
  store i64 %.lcssa135, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %118 = load ptr, ptr %.val, align 8, !noalias !434, !noundef !5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.41) #41
          to label %133 unwind label %131, !noalias !434

121:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !434
  %122 = getelementptr inbounds i8, ptr %.val, i64 8
  %123 = load i64, ptr %122, align 8, !alias.scope !437, !noalias !434, !noundef !5
  %124 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h5010d0bed2ce065dE.llvm.484570838511886111"()
          to label %.noexc.i.i unwind label %127, !noalias !440

.noexc.i.i:                                       ; preds = %121
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %134

126:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 592) #41
          to label %.noexc3.i.i unwind label %127, !noalias !440

.noexc3.i.i:                                      ; preds = %126
  unreachable

127:                                              ; preds = %126, %121
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %6)
          to label %150 unwind label %129, !noalias !440

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40, !noalias !440
  unreachable

131:                                              ; preds = %120
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %150

133:                                              ; preds = %120
  unreachable

134:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %124, align 8, !noalias !440
  %135 = getelementptr inbounds i8, ptr %124, i64 494
  store i16 0, ptr %135, align 2, !noalias !440
  %136 = getelementptr inbounds i8, ptr %124, i64 496
  store ptr %118, ptr %136, align 8, !noalias !440
  %137 = add i64 %123, 1
  store ptr %124, ptr %118, align 8, !noalias !441
  %138 = getelementptr inbounds i8, ptr %118, i64 492
  store i16 0, ptr %138, align 4, !noalias !446
  store ptr %124, ptr %.val, align 8, !alias.scope !437, !noalias !434
  store i64 %137, ptr %122, align 8, !alias.scope !437, !noalias !434
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !434
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12), !noalias !434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.03.sroa.4.0..sroa_idx, i64 40, i1 false)
  %139 = icmp eq i64 %123, %.lcssa135
  br i1 %139, label %143, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %143, %134
  %140 = phi ptr [ @anon.3e265df78655dc8bbae8ca219f5de9e3.45, %134 ], [ @anon.3e265df78655dc8bbae8ca219f5de9e3.42.llvm.10298849200982743166, %143 ]
  %141 = phi i64 [ 48, %134 ], [ 32, %143 ]
  %142 = phi ptr [ @anon.3e265df78655dc8bbae8ca219f5de9e3.46, %134 ], [ @anon.3e265df78655dc8bbae8ca219f5de9e3.47, %143 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %140, i64 noundef %141, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %142) #41
          to label %.cont.i.i unwind label %146, !noalias !447

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

143:                                              ; preds = %134
  %144 = load i16, ptr %135, align 2, !noalias !447, !noundef !5
  %145 = icmp ult i16 %144, 11
  br i1 %145, label %325, label %.invoke.i.i

146:                                              ; preds = %.invoke.i.i
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_wasi..preview1..Descriptor$GT$17h7fd1cd2445db41d9E.llvm.10298849200982743166"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12) #39
          to label %.body unwind label %148, !noalias !434

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40, !noalias !434
  unreachable

150:                                              ; preds = %131, %127
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %132, %131 ], [ %128, %127 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_wasi..preview1..Descriptor$GT$17h7fd1cd2445db41d9E.llvm.10298849200982743166"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.03.sroa.4.0..sroa_idx) #39
          to label %.body unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

153:                                              ; preds = %.lr.ph, %319
  %.sroa.0.sroa.0.1 = phi i32 [ %60, %.lr.ph ], [ %.sroa.0.sroa.0.0.extract.trunc, %319 ]
  %.sroa.6.1 = phi i64 [ %.sroa.2.i.i.sroa.3.4.copyload, %.lr.ph ], [ %.sroa.557.0..sroa.557.0..sroa.557.0..sroa.557.8., %319 ]
  %154 = phi ptr [ %115, %.lr.ph ], [ %322, %319 ]
  %.sroa.11.0149 = phi ptr [ undef, %.lr.ph ], [ %.sroa.11.1, %319 ]
  %.sroa.9.0148 = phi i64 [ undef, %.lr.ph ], [ %.sroa.9.1, %319 ]
  %.sroa.759.0147 = phi ptr [ undef, %.lr.ph ], [ %.sroa.759.1, %319 ]
  %.sroa.055.0146 = phi i64 [ undef, %.lr.ph ], [ %.sroa.055.1, %319 ]
  %.sroa.759.1109145 = phi ptr [ %20, %.lr.ph ], [ %.sroa.759.1, %319 ]
  %155 = phi i64 [ %48, %.lr.ph ], [ %.sroa.9.1, %319 ]
  %.sroa.11.1126144 = phi ptr [ %49, %.lr.ph ], [ %.sroa.11.1, %319 ]
  %156 = phi i64 [ 0, %.lr.ph ], [ %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.72., %319 ]
  %157 = add i64 %155, 1
  %158 = getelementptr inbounds i8, ptr %.sroa.759.1109145, i64 492
  %159 = load i16, ptr %158, align 4, !noalias !431
  %160 = zext i16 %159 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.557)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  store i64 %.sroa.6.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.sroa.5)
  %161 = icmp eq i64 %155, %156
  br i1 %161, label %163, label %162

162:                                              ; preds = %153
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.58, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.59) #41
          to label %167 unwind label %.loopexit.split-lp, !noalias !453

163:                                              ; preds = %153
  %164 = getelementptr inbounds i8, ptr %154, i64 494
  %165 = load i16, ptr %164, align 2, !noalias !453, !noundef !5
  %166 = icmp ult i16 %165, 11
  br i1 %166, label %170, label %168

.loopexit:                                        ; preds = %211
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %313

.loopexit.split-lp:                               ; preds = %162, %214
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %313

167:                                              ; preds = %162
  unreachable

168:                                              ; preds = %163
  %169 = icmp ult i16 %159, 5
  br i1 %169, label %211, label %207

170:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false), !noalias !456
  %171 = zext nneg i16 %165 to i64
  %172 = add nuw nsw i16 %165, 1
  %173 = getelementptr inbounds i8, ptr %154, i64 448
  %174 = add nuw nsw i64 %160, 1
  %.not.i.i40.not = icmp ult i16 %159, %165
  %175 = getelementptr inbounds i32, ptr %173, i64 %160
  br i1 %.not.i.i40.not, label %179, label %176

176:                                              ; preds = %170
  store i32 %.sroa.0.sroa.0.1, ptr %175, align 4, !alias.scope !457, !noalias !460
  %177 = getelementptr inbounds i8, ptr %154, i64 8
  %178 = getelementptr inbounds { [5 x i64] }, ptr %177, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  br label %195

179:                                              ; preds = %170
  %180 = getelementptr inbounds i32, ptr %173, i64 %174
  %181 = sub nsw i64 %171, %160
  %182 = shl nsw i64 %181, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %180, ptr nonnull align 4 %175, i64 %182, i1 false), !alias.scope !457, !noalias !460
  store i32 %.sroa.0.sroa.0.1, ptr %175, align 4, !alias.scope !457, !noalias !460
  %183 = getelementptr inbounds i8, ptr %154, i64 8
  %184 = getelementptr inbounds { [5 x i64] }, ptr %183, i64 %160
  %185 = getelementptr inbounds { [5 x i64] }, ptr %183, i64 %174
  %186 = mul nsw i64 %181, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %185, ptr nonnull align 8 %184, i64 %186, i1 false), !alias.scope !464, !noalias !467
  %187 = getelementptr inbounds i8, ptr %154, i64 8
  %188 = getelementptr inbounds { [5 x i64] }, ptr %187, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %188, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %189 = getelementptr inbounds i8, ptr %154, i64 496
  %190 = getelementptr inbounds ptr, ptr %189, i64 %174
  %191 = getelementptr ptr, ptr %189, i64 %160
  %192 = getelementptr i8, ptr %191, i64 16
  %193 = sub nsw i64 %171, %160
  %194 = shl nsw i64 %193, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %192, ptr nonnull align 8 %190, i64 %194, i1 false), !alias.scope !469, !noalias !460
  br label %195

195:                                              ; preds = %176, %179
  %196 = getelementptr inbounds i8, ptr %154, i64 496
  %197 = add nuw nsw i64 %171, 2
  %198 = getelementptr inbounds ptr, ptr %196, i64 %174
  store ptr %.sroa.11.1126144, ptr %198, align 8, !alias.scope !469, !noalias !460
  store i16 %172, ptr %164, align 2, !noalias !460
  %199 = icmp ult i64 %174, %197
  br i1 %199, label %.lr.ph.i.i.i.preheader, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd9a1735de7c73433E.exit.i"

.lr.ph.i.i.i.preheader:                           ; preds = %195
  %200 = getelementptr inbounds i8, ptr %154, i64 496
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %201, %.lr.ph.i.i.i ], [ %174, %.lr.ph.i.i.i.preheader ]
  %201 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %202 = icmp ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %202)
  %203 = getelementptr inbounds ptr, ptr %200, i64 %.sroa.0.06.i.i.i
  %204 = load ptr, ptr %203, align 8, !noalias !460, !nonnull !5, !noundef !5
  store ptr %154, ptr %204, align 8, !noalias !460
  %205 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %206 = getelementptr inbounds i8, ptr %204, i64 492
  store i16 %205, ptr %206, align 4, !noalias !460
  %exitcond.not.i.i.i = icmp eq i64 %201, %197
  br i1 %exitcond.not.i.i.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd9a1735de7c73433E.exit.i", label %.lr.ph.i.i.i

207:                                              ; preds = %168
  switch i16 %159, label %208 [
    i16 5, label %211
    i16 6, label %210
  ]

208:                                              ; preds = %207
  %209 = add nsw i64 %160, -7
  br label %211

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %210, %208, %207, %168
  %.0.i35 = phi i64 [ 6, %208 ], [ 5, %210 ], [ 4, %168 ], [ 5, %207 ]
  %switch.i36 = phi i1 [ false, %208 ], [ false, %210 ], [ true, %168 ], [ true, %207 ]
  %.sroa.7.0.i = phi i64 [ %209, %208 ], [ 0, %210 ], [ %160, %168 ], [ 5, %207 ]
  %212 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h5010d0bed2ce065dE.llvm.484570838511886111"()
          to label %.noexc.i37 unwind label %.loopexit, !noalias !453

.noexc.i37:                                       ; preds = %211
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h9eb2c4284ee597c2E.exit.i.i"

214:                                              ; preds = %.noexc.i37
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 592) #41
          to label %.noexc20.i unwind label %.loopexit.split-lp, !noalias !453

.noexc20.i:                                       ; preds = %214
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h9eb2c4284ee597c2E.exit.i.i": ; preds = %.noexc.i37
  store ptr null, ptr %212, align 8, !noalias !472
  %215 = getelementptr inbounds i8, ptr %212, i64 494
  store i16 0, ptr %215, align 2, !noalias !472
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !472
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %216 = load i16, ptr %164, align 2, !noalias !481, !noundef !5
  %217 = zext i16 %216 to i64
  %218 = xor i64 %.0.i35, -1
  %219 = add nsw i64 %217, %218
  %220 = trunc i64 %219 to i16
  store i16 %220, ptr %215, align 2, !alias.scope !479, !noalias !482
  %221 = getelementptr inbounds i8, ptr %154, i64 448
  %222 = getelementptr inbounds i32, ptr %221, i64 %.0.i35
  %223 = load i32, ptr %222, align 4, !noalias !481, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !481
  %224 = getelementptr inbounds i8, ptr %154, i64 8
  %225 = getelementptr inbounds { [5 x i64] }, ptr %224, i64 %.0.i35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %225, i64 40, i1 false), !noalias !481
  %226 = add nuw nsw i64 %.0.i35, 1
  %227 = icmp ugt i64 %219, 11
  br i1 %227, label %230, label %231

228:                                              ; preds = %234, %230
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_wasi..preview1..Descriptor$GT$17h7fd1cd2445db41d9E.llvm.10298849200982743166"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #39
          to label %272 unwind label %235, !noalias !481

230:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h9eb2c4284ee597c2E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %219, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.55) #41
          to label %.noexc.i.i.i39 unwind label %228, !noalias !481

.noexc.i.i.i39:                                   ; preds = %230
  unreachable

231:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h9eb2c4284ee597c2E.exit.i.i"
  %232 = sub nuw nsw i64 %217, %226
  %233 = icmp eq i64 %232, %219
  br i1 %233, label %239, label %234

234:                                              ; preds = %231
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.53, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.54) #41
          to label %.noexc11.i.i.i unwind label %228, !noalias !481

.noexc11.i.i.i:                                   ; preds = %234
  unreachable

235:                                              ; preds = %228
  %236 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40, !noalias !481
  unreachable

237:                                              ; preds = %259, %256
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_wasi..preview1..Descriptor$GT$17h7fd1cd2445db41d9E.llvm.10298849200982743166"(ptr noalias noundef nonnull align 8 dereferenceable(40) %117)
          to label %272 unwind label %270, !noalias !472

239:                                              ; preds = %231
  %240 = getelementptr inbounds i8, ptr %212, i64 448
  %241 = getelementptr inbounds i32, ptr %221, i64 %226
  %242 = shl nuw nsw i64 %219, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %240, ptr nonnull align 4 %241, i64 %242, i1 false), !alias.scope !483, !noalias !482
  %243 = getelementptr inbounds { [5 x i64] }, ptr %224, i64 %226
  %244 = getelementptr inbounds i8, ptr %212, i64 8
  %245 = mul nuw nsw i64 %219, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %244, ptr nonnull align 8 %243, i64 %245, i1 false), !alias.scope !487, !noalias !482
  %246 = trunc nuw nsw i64 %.0.i35 to i16
  store i16 %246, ptr %164, align 2, !noalias !481
  store i32 %223, ptr %9, align 8, !alias.scope !476, !noalias !491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !491
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !481
  %247 = zext i16 %165 to i64
  %248 = load i16, ptr %215, align 2, !noalias !472, !noundef !5
  %249 = getelementptr inbounds i8, ptr %154, i64 496
  %250 = sub nuw nsw i64 %247, %.0.i35
  %251 = getelementptr inbounds ptr, ptr %249, i64 %226
  %252 = zext i16 %248 to i64
  %253 = getelementptr inbounds i8, ptr %212, i64 496
  %254 = add nuw nsw i64 %252, 1
  %255 = icmp ugt i16 %248, 11
  br i1 %255, label %256, label %257

256:                                              ; preds = %239
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %254, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.57) #41
          to label %.noexc.i.i38 unwind label %237, !noalias !472

.noexc.i.i38:                                     ; preds = %256
  unreachable

257:                                              ; preds = %239
  %258 = icmp eq i64 %250, %254
  br i1 %258, label %260, label %259

259:                                              ; preds = %257
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.53, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.54) #41
          to label %.noexc8.i.i unwind label %237, !noalias !472

.noexc8.i.i:                                      ; preds = %259
  unreachable

260:                                              ; preds = %257
  %261 = shl nuw nsw i64 %250, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %253, ptr nonnull align 8 %251, i64 %261, i1 false), !alias.scope !492, !noalias !472
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  br label %262

262:                                              ; preds = %262, %260
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %260 ], [ %spec.select7.i.i.i.i, %262 ]
  %263 = icmp ult i64 %.sroa.0.011.i.i.i.i, %252
  %264 = zext i1 %263 to i64
  %spec.select7.i.i.i.i = add nuw nsw i64 %.sroa.0.011.i.i.i.i, %264
  %265 = icmp ult i64 %.sroa.0.011.i.i.i.i, 12
  tail call void @llvm.assume(i1 %265)
  %266 = getelementptr inbounds ptr, ptr %253, i64 %.sroa.0.011.i.i.i.i
  %267 = load ptr, ptr %266, align 8, !alias.scope !496, !noalias !499, !nonnull !5, !noundef !5
  store ptr %212, ptr %267, align 8, !noalias !502
  %268 = trunc nuw nsw i64 %.sroa.0.011.i.i.i.i to i16
  %269 = getelementptr inbounds i8, ptr %267, i64 492
  store i16 %268, ptr %269, align 4, !noalias !499
  %.not.i.i.i.i.i.i = icmp ule i64 %spec.select7.i.i.i.i, %252
  %or.cond.i.not.i.i.i = select i1 %263, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.not.i.i.i, label %262, label %273

270:                                              ; preds = %237
  %271 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40, !noalias !472
  unreachable

272:                                              ; preds = %237, %228
  %.pn.i.i = phi { ptr, i32 } [ %229, %228 ], [ %238, %237 ]
  call void @__rust_dealloc(ptr noundef nonnull %212, i64 noundef 592, i64 noundef 8) #42, !noalias !472
  br label %313

273:                                              ; preds = %262
  %.sroa.0.i.sroa.0.0.copyload = load i64, ptr %9, align 8, !noalias !453
  %.sroa.0.i.sroa.4.0.copyload = load i64, ptr %117, align 8, !noalias !453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.sroa.5.0..sroa_idx, i64 32, i1 false), !noalias !453
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !472
  %spec.select.i = select i1 %switch.i36, ptr %154, ptr %212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false), !noalias !456
  %274 = getelementptr inbounds i8, ptr %spec.select.i, i64 494
  %275 = load i16, ptr %274, align 2, !noalias !503, !noundef !5
  %276 = zext i16 %275 to i64
  %277 = add i16 %275, 1
  %278 = getelementptr inbounds i8, ptr %spec.select.i, i64 448
  %279 = add nsw i64 %.sroa.7.0.i, 1
  %.not.i21.i = icmp ugt i64 %279, %276
  %280 = getelementptr inbounds i32, ptr %278, i64 %.sroa.7.0.i
  br i1 %.not.i21.i, label %281, label %282

281:                                              ; preds = %273
  store i32 %.sroa.0.sroa.0.1, ptr %280, align 4, !alias.scope !507, !noalias !503
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !510
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  br label %290

282:                                              ; preds = %273
  %283 = getelementptr inbounds i32, ptr %278, i64 %279
  %284 = sub nsw i64 %276, %.sroa.7.0.i
  %285 = shl nsw i64 %284, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %283, ptr nonnull align 4 %280, i64 %285, i1 false), !alias.scope !507, !noalias !503
  store i32 %.sroa.0.sroa.0.1, ptr %280, align 4, !alias.scope !507, !noalias !503
  %286 = getelementptr inbounds i8, ptr %spec.select.i, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !510
  %287 = getelementptr inbounds { [5 x i64] }, ptr %286, i64 %.sroa.7.0.i
  %288 = getelementptr inbounds { [5 x i64] }, ptr %286, i64 %279
  %289 = mul nsw i64 %284, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %288, ptr nonnull align 8 %287, i64 %289, i1 false), !alias.scope !514, !noalias !516
  br label %290

290:                                              ; preds = %282, %281
  %291 = getelementptr inbounds i8, ptr %spec.select.i, i64 8
  %292 = getelementptr inbounds { [5 x i64] }, ptr %291, i64 %.sroa.7.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %292, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !alias.scope !517, !noalias !503
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %293 = add nuw nsw i64 %276, 2
  %294 = getelementptr inbounds i8, ptr %spec.select.i, i64 496
  %295 = add nsw i64 %.sroa.7.0.i, 2
  %296 = icmp ult i64 %295, %293
  br i1 %296, label %297, label %302

297:                                              ; preds = %290
  %298 = getelementptr inbounds ptr, ptr %294, i64 %279
  %299 = getelementptr inbounds ptr, ptr %294, i64 %295
  %300 = sub nsw i64 %276, %.sroa.7.0.i
  %301 = shl nsw i64 %300, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %299, ptr nonnull align 8 %298, i64 %301, i1 false), !alias.scope !518, !noalias !503
  br label %302

302:                                              ; preds = %297, %290
  %303 = getelementptr inbounds ptr, ptr %294, i64 %279
  store ptr %.sroa.11.1126144, ptr %303, align 8, !alias.scope !518, !noalias !503
  store i16 %277, ptr %274, align 2, !noalias !503
  %304 = icmp ult i64 %279, %293
  br i1 %304, label %.lr.ph.i.i22.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd9a1735de7c73433E.exit25.i"

.lr.ph.i.i22.i:                                   ; preds = %302, %.lr.ph.i.i22.i
  %.sroa.0.06.i.i23.i = phi i64 [ %305, %.lr.ph.i.i22.i ], [ %279, %302 ]
  %305 = add nuw nsw i64 %.sroa.0.06.i.i23.i, 1
  %306 = icmp ult i64 %.sroa.0.06.i.i23.i, 12
  tail call void @llvm.assume(i1 %306)
  %307 = getelementptr inbounds ptr, ptr %294, i64 %.sroa.0.06.i.i23.i
  %308 = load ptr, ptr %307, align 8, !noalias !503, !nonnull !5, !noundef !5
  store ptr %spec.select.i, ptr %308, align 8, !noalias !503
  %309 = trunc nuw nsw i64 %.sroa.0.06.i.i23.i to i16
  %310 = getelementptr inbounds i8, ptr %308, i64 492
  store i16 %309, ptr %310, align 4, !noalias !503
  %exitcond.not.i.i24.i = icmp eq i64 %305, %293
  br i1 %exitcond.not.i.i24.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd9a1735de7c73433E.exit25.i", label %.lr.ph.i.i22.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd9a1735de7c73433E.exit25.i": ; preds = %.lr.ph.i.i22.i, %302
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  store i64 %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.557, align 8, !noalias !521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.sroa.5, i64 32, i1 false), !noalias !521
  br label %314

311:                                              ; preds = %313
  %312 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40, !noalias !456
  unreachable

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd9a1735de7c73433E.exit.i": ; preds = %.lr.ph.i.i.i, %195
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %314

313:                                              ; preds = %.loopexit, %.loopexit.split-lp, %272
  %.pn.ph.i33 = phi { ptr, i32 } [ %.pn.i.i, %272 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_wasi..preview1..Descriptor$GT$17h7fd1cd2445db41d9E.llvm.10298849200982743166"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18) #39
          to label %.body unwind label %311, !noalias !456

314:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd9a1735de7c73433E.exit.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd9a1735de7c73433E.exit25.i"
  %.sroa.055.1 = phi i64 [ %.sroa.055.0146, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd9a1735de7c73433E.exit.i" ], [ %.sroa.0.i.sroa.0.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd9a1735de7c73433E.exit25.i" ]
  %.sroa.759.1 = phi ptr [ %.sroa.759.0147, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd9a1735de7c73433E.exit.i" ], [ %154, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd9a1735de7c73433E.exit25.i" ]
  %.sroa.9.1 = phi i64 [ %.sroa.9.0148, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd9a1735de7c73433E.exit.i" ], [ %157, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd9a1735de7c73433E.exit25.i" ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0149, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd9a1735de7c73433E.exit.i" ], [ %212, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd9a1735de7c73433E.exit25.i" ]
  %.sink38.i.sroa.phi = phi ptr [ %.sroa.557, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd9a1735de7c73433E.exit.i" ], [ %.sroa.13, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd9a1735de7c73433E.exit25.i" ]
  %.sink.i = phi i64 [ -9223372036854775802, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd9a1735de7c73433E.exit.i" ], [ %157, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd9a1735de7c73433E.exit25.i" ]
  store i64 %.sink.i, ptr %.sink38.i.sroa.phi, align 8, !alias.scope !450, !noalias !521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %.sroa.557.0..sroa.557.0..sroa.557.0..sroa.557.8. = load i64, ptr %.sroa.557, align 8, !range !522, !noundef !5
  %315 = icmp eq i64 %.sroa.557.0..sroa.557.0..sroa.557.0..sroa.557.8., -9223372036854775802
  br i1 %315, label %316, label %319

316:                                              ; preds = %314
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %317 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.726.0.i, ptr %318, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.557)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.13)
  br label %324

319:                                              ; preds = %314
  %320 = icmp ne ptr %.sroa.759.1, null
  tail call void @llvm.assume(i1 %320)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.72. = load i64, ptr %.sroa.13, align 8, !noundef !5
  %321 = icmp ne ptr %.sroa.11.1, null
  tail call void @llvm.assume(i1 %321)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.557)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.13)
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %.sroa.055.1 to i32
  %322 = load ptr, ptr %.sroa.759.1, align 8, !noalias !431, !noundef !5
  %323 = icmp eq ptr %322, null
  br i1 %323, label %._crit_edge.loopexit, label %153

324:                                              ; preds = %325, %316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  br label %338

325:                                              ; preds = %143
  %326 = zext nneg i16 %144 to i64
  %327 = add nuw nsw i16 %144, 1
  store i16 %327, ptr %135, align 2, !noalias !447
  %328 = getelementptr inbounds i8, ptr %124, i64 448
  %329 = getelementptr inbounds i32, ptr %328, i64 %326
  store i32 %.sroa.0.sroa.0.0, ptr %329, align 4, !noalias !447
  %330 = getelementptr inbounds i8, ptr %124, i64 8
  %331 = getelementptr inbounds { [5 x i64] }, ptr %330, i64 %326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %331, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !noalias !434
  %332 = add nuw nsw i64 %326, 1
  %333 = getelementptr inbounds ptr, ptr %136, i64 %332
  store ptr %.sroa.11.1126.lcssa, ptr %333, align 8, !noalias !447
  store ptr %124, ptr %.sroa.11.1126.lcssa, align 8, !noalias !447
  %334 = trunc nuw nsw i64 %332 to i16
  %335 = getelementptr inbounds i8, ptr %.sroa.11.1126.lcssa, i64 492
  store i16 %334, ptr %335, align 4, !noalias !447
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12), !noalias !434
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %336 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.726.0.i, ptr %337, align 8
  br label %324

338:                                              ; preds = %111, %324
  ret void

.body:                                            ; preds = %150, %146, %313, %105
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %105 ], [ %eh.lpad-body.ph.i, %150 ], [ %147, %146 ], [ %.pn.ph.i33, %313 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7a9bba91ca9456bbE.llvm.10298849200982743166"() unnamed_addr #1 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17ha8e2026e335a49beE.llvm.484570838511886111"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hebe2beef4c33fd70E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 496) #41
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hebe2beef4c33fd70E.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 494
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h9d98804878d16e86E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [4 x i64] }, align 8
  %.sroa.017 = alloca [5 x i64], align 8
  %.sroa.4 = alloca [44 x i8], align 4
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 494
  %8 = load i16, ptr %7, align 2, !noundef !5
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 494
  %13 = load i16, ptr %12, align 2, !noundef !5
  %14 = zext i16 %13 to i64
  %15 = add nuw nsw i64 %14, %1
  %16 = icmp ult i64 %15, 12
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.62, i64 noundef 51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.63) #41
  unreachable

18:                                               ; preds = %2
  %.not = icmp ult i64 %9, %1
  br i1 %.not, label %19, label %20

19:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.64, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.65) #41
  unreachable

20:                                               ; preds = %18
  %21 = sub nsw i64 %9, %1
  %22 = trunc i64 %21 to i16
  store i16 %22, ptr %7, align 2
  %23 = trunc nuw nsw i64 %15 to i16
  store i16 %23, ptr %12, align 2
  %24 = getelementptr inbounds i8, ptr %11, i64 448
  %25 = getelementptr inbounds i32, ptr %24, i64 %1
  %26 = shl nuw nsw i64 %14, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr nonnull align 4 %24, i64 %26, i1 false)
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds { [5 x i64] }, ptr %27, i64 %1
  %29 = mul nuw nsw i64 %14, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %27, i64 %29, i1 false)
  %30 = add nsw i64 %21, 1
  %31 = sub nuw nsw i64 %9, %30
  %32 = add nsw i64 %1, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %20
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.53, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.54) #41, !noalias !528
  unreachable

35:                                               ; preds = %20
  %36 = getelementptr inbounds i8, ptr %6, i64 448
  %37 = getelementptr inbounds i32, ptr %36, i64 %30
  %38 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr nonnull align 4 %37, i64 %38, i1 false), !alias.scope !528
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = getelementptr inbounds { [5 x i64] }, ptr %39, i64 %30
  %41 = mul nuw nsw i64 %31, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %40, i64 %41, i1 false), !alias.scope !529
  %42 = getelementptr inbounds i32, ptr %36, i64 %21
  %43 = load i32, ptr %42, align 4, !noundef !5
  %44 = getelementptr inbounds { [5 x i64] }, ptr %39, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %44, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %.sroa.4)
  %.val53 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %.val54 = load i64, ptr %45, align 8, !noundef !5
  %46 = getelementptr inbounds i8, ptr %.val53, i64 448
  %47 = getelementptr inbounds i32, ptr %46, i64 %.val54
  %48 = getelementptr inbounds i8, ptr %.val53, i64 8
  %49 = getelementptr inbounds { [5 x i64] }, ptr %48, i64 %.val54
  %50 = load i32, ptr %47, align 4, !noalias !533, !noundef !5
  store i32 %43, ptr %47, align 4, !noalias !533
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %49, i64 40, i1 false), !noalias !533
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !537
  %.sroa.4.8..sroa_idx55 = getelementptr inbounds i8, ptr %.sroa.4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.4.8..sroa_idx55, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !noalias !538
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.017)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017, ptr noundef nonnull align 4 dereferenceable(40) %.sroa.4.8..sroa_idx55, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %.sroa.4)
  %51 = getelementptr inbounds i32, ptr %24, i64 %31
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds { [5 x i64] }, ptr %27, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.017)
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load i64, ptr %53, align 8, !noundef !5
  %.not59 = icmp eq i64 %54, 0
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  %56 = load i64, ptr %55, align 8, !noundef !5
  %.not38 = icmp eq i64 %56, 0
  br i1 %.not59, label %57, label %58

57:                                               ; preds = %35
  br i1 %.not38, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcbf30e0e08432076E.exit", label %59

58:                                               ; preds = %35
  br i1 %.not38, label %59, label %_ZN5alloc11collections5btree4node13move_to_slice17h94269a45f0e64177E.exit

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcbf30e0e08432076E.exit": ; preds = %67, %57
  ret void

59:                                               ; preds = %58, %57
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.66, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.67) #41
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h94269a45f0e64177E.exit: ; preds = %58
  %60 = getelementptr inbounds i8, ptr %11, i64 496
  %61 = getelementptr inbounds ptr, ptr %60, i64 %1
  %62 = shl nuw nsw i64 %14, 3
  %63 = add nuw nsw i64 %62, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %63, i1 false)
  %64 = getelementptr inbounds i8, ptr %6, i64 496
  %65 = getelementptr inbounds ptr, ptr %64, i64 %30
  %66 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %60, ptr nonnull align 8 %65, i64 %66, i1 false), !alias.scope !539
  br label %67

67:                                               ; preds = %67, %_ZN5alloc11collections5btree4node13move_to_slice17h94269a45f0e64177E.exit
  %.sroa.0.06.i = phi i64 [ 0, %_ZN5alloc11collections5btree4node13move_to_slice17h94269a45f0e64177E.exit ], [ %68, %67 ]
  %68 = add nuw nsw i64 %.sroa.0.06.i, 1
  %69 = icmp ult i64 %.sroa.0.06.i, 12
  tail call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds ptr, ptr %60, i64 %.sroa.0.06.i
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %71, align 8
  %72 = trunc nuw nsw i64 %.sroa.0.06.i to i16
  %73 = getelementptr inbounds i8, ptr %71, i64 492
  store i16 %72, ptr %73, align 4
  %exitcond.not.i = icmp eq i64 %.sroa.0.06.i, %15
  br i1 %exitcond.not.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcbf30e0e08432076E.exit", label %67
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$16bulk_steal_right17hd969aedf77f3992cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [4 x i64] }, align 8
  %.sroa.020 = alloca [5 x i64], align 8
  %.sroa.4 = alloca [44 x i8], align 4
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 494
  %8 = load i16, ptr %7, align 2, !noundef !5
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 494
  %13 = load i16, ptr %12, align 2, !noundef !5
  %14 = zext i16 %13 to i64
  %15 = add nuw nsw i64 %9, %1
  %16 = icmp ult i64 %15, 12
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.69, i64 noundef 50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.70) #41
  unreachable

18:                                               ; preds = %2
  %.not = icmp ult i64 %14, %1
  br i1 %.not, label %19, label %20

19:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.71, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.72) #41
  unreachable

20:                                               ; preds = %18
  %21 = sub nsw i64 %14, %1
  %22 = trunc nuw nsw i64 %15 to i16
  store i16 %22, ptr %7, align 2
  %23 = trunc i64 %21 to i16
  store i16 %23, ptr %12, align 2
  %24 = add nsw i64 %1, -1
  %25 = getelementptr inbounds i8, ptr %11, i64 448
  %26 = getelementptr inbounds i32, ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4, !noundef !5
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = getelementptr inbounds { [5 x i64] }, ptr %28, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %29, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %.sroa.4)
  %.val59 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %.val60 = load i64, ptr %30, align 8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %.val59, i64 448
  %32 = getelementptr inbounds i32, ptr %31, i64 %.val60
  %33 = getelementptr inbounds i8, ptr %.val59, i64 8
  %34 = getelementptr inbounds { [5 x i64] }, ptr %33, i64 %.val60
  %35 = load i32, ptr %32, align 4, !noalias !543, !noundef !5
  store i32 %27, ptr %32, align 4, !noalias !543
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %34, i64 40, i1 false), !noalias !543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !547
  %.sroa.4.8..sroa_idx66 = getelementptr inbounds i8, ptr %.sroa.4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.4.8..sroa_idx66, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !noalias !548
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.020)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.020, ptr noundef nonnull align 4 dereferenceable(40) %.sroa.4.8..sroa_idx66, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %.sroa.4)
  %36 = getelementptr inbounds i8, ptr %6, i64 448
  %37 = getelementptr inbounds i32, ptr %36, i64 %9
  store i32 %35, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = getelementptr inbounds { [5 x i64] }, ptr %38, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.020, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.020)
  %40 = add nuw nsw i64 %9, 1
  %41 = sub nuw nsw i64 %15, %40
  %42 = icmp eq i64 %24, %41
  br i1 %42, label %43, label %.noexc

.noexc:                                           ; preds = %20
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.53, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.54) #41
  unreachable

43:                                               ; preds = %20
  %44 = getelementptr inbounds i32, ptr %36, i64 %40
  %45 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr nonnull align 4 %25, i64 %45, i1 false), !alias.scope !549
  %46 = getelementptr inbounds { [5 x i64] }, ptr %38, i64 %40
  %47 = mul nuw nsw i64 %24, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 8 %28, i64 %47, i1 false), !alias.scope !553
  %48 = getelementptr inbounds i32, ptr %25, i64 %1
  %49 = shl nsw i64 %21, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr nonnull align 4 %48, i64 %49, i1 false)
  %50 = getelementptr inbounds { [5 x i64] }, ptr %28, i64 %1
  %51 = mul nsw i64 %21, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %50, i64 %51, i1 false)
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = load i64, ptr %52, align 8, !noundef !5
  %.not69 = icmp eq i64 %53, 0
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = load i64, ptr %54, align 8, !noundef !5
  %.not42 = icmp eq i64 %55, 0
  br i1 %.not69, label %56, label %57

56:                                               ; preds = %43
  br i1 %.not42, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcbf30e0e08432076E.exit65", label %58

57:                                               ; preds = %43
  br i1 %.not42, label %58, label %.lr.ph.i.preheader

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcbf30e0e08432076E.exit65": ; preds = %.lr.ph.i62, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcbf30e0e08432076E.exit", %56
  ret void

58:                                               ; preds = %57, %56
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.66, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.73) #41
  unreachable

.lr.ph.i.preheader:                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %11, i64 496
  %60 = getelementptr inbounds i8, ptr %6, i64 496
  %61 = getelementptr inbounds ptr, ptr %60, i64 %40
  %62 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %61, ptr nonnull align 8 %59, i64 %62, i1 false), !alias.scope !557
  %63 = getelementptr inbounds ptr, ptr %59, i64 %1
  %64 = shl nsw i64 %21, 3
  %65 = add i64 %64, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull align 8 %63, i64 %65, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.0.06.i = phi i64 [ %66, %.lr.ph.i ], [ %40, %.lr.ph.i.preheader ]
  %66 = add nuw nsw i64 %.sroa.0.06.i, 1
  %67 = icmp ult i64 %.sroa.0.06.i, 12
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds ptr, ptr %60, i64 %.sroa.0.06.i
  %69 = load ptr, ptr %68, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %69, align 8
  %70 = trunc nuw nsw i64 %.sroa.0.06.i to i16
  %71 = getelementptr inbounds i8, ptr %69, i64 492
  store i16 %70, ptr %71, align 4
  %exitcond.not.i = icmp eq i64 %.sroa.0.06.i, %15
  br i1 %exitcond.not.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcbf30e0e08432076E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcbf30e0e08432076E.exit": ; preds = %.lr.ph.i
  %.not71 = icmp eq i64 %21, -1
  br i1 %.not71, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcbf30e0e08432076E.exit65", label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcbf30e0e08432076E.exit", %.lr.ph.i62
  %.sroa.0.06.i63 = phi i64 [ %72, %.lr.ph.i62 ], [ 0, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcbf30e0e08432076E.exit" ]
  %72 = add nuw nsw i64 %.sroa.0.06.i63, 1
  %73 = icmp ult i64 %.sroa.0.06.i63, 12
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds ptr, ptr %59, i64 %.sroa.0.06.i63
  %75 = load ptr, ptr %74, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %75, align 8
  %76 = trunc nuw nsw i64 %.sroa.0.06.i63 to i16
  %77 = getelementptr inbounds i8, ptr %75, i64 492
  store i16 %76, ptr %77, align 4
  %exitcond.not.i64 = icmp eq i64 %.sroa.0.06.i63, %21
  br i1 %exitcond.not.i64, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcbf30e0e08432076E.exit65", label %.lr.ph.i62
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$25merge_tracking_child_edge17h14d7f27fa578f8b9E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.023.i = alloca [5 x i64], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 494
  %8 = load i16, ptr %7, align 2, !noundef !5
  %9 = zext i16 %8 to i64
  %switch = icmp eq i64 %2, 0
  br i1 %switch, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 494
  %14 = load i16, ptr %13, align 2, !noundef !5
  %15 = zext i16 %14 to i64
  br label %16

16:                                               ; preds = %4, %10
  %.pn = phi i64 [ %15, %10 ], [ %9, %4 ]
  %.06.in.not = icmp ult i64 %.pn, %3
  br i1 %.06.in.not, label %17, label %18

17:                                               ; preds = %16
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.74, i64 noundef 142, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.75) #41
  unreachable

18:                                               ; preds = %16
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 494
  %20 = load i16, ptr %19, align 2, !noalias !561, !noundef !5
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 494
  %23 = load i16, ptr %22, align 2, !noalias !561, !noundef !5
  %24 = zext i16 %23 to i64
  %25 = add nuw nsw i64 %9, 1
  %26 = add nuw nsw i64 %25, %24
  %27 = icmp ult i64 %26, 12
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.76, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.77) #41, !noalias !561
  unreachable

29:                                               ; preds = %18
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %30 = trunc nuw nsw i64 %26 to i16
  store i16 %30, ptr %7, align 2, !noalias !561
  %31 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 448
  %32 = getelementptr inbounds i32, ptr %31, i64 %.sroa.5.0.copyload
  %33 = load i32, ptr %32, align 4, !alias.scope !564, !noalias !561, !noundef !5
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = xor i64 %.sroa.5.0.copyload, -1
  %36 = add i64 %21, %35
  %37 = shl i64 %36, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %34, i64 %37, i1 false), !alias.scope !564, !noalias !561
  %38 = getelementptr inbounds i8, ptr %6, i64 448
  %39 = getelementptr inbounds i32, ptr %38, i64 %9
  store i32 %33, ptr %39, align 4, !noalias !561
  %40 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 448
  %41 = getelementptr inbounds i32, ptr %38, i64 %25
  %42 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %41, ptr nonnull align 4 %40, i64 %42, i1 false), !alias.scope !567, !noalias !561
  %43 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 8
  %44 = getelementptr inbounds { [5 x i64] }, ptr %43, i64 %.sroa.5.0.copyload
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.023.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.023.i, ptr noundef nonnull align 8 dereferenceable(40) %44, i64 40, i1 false), !noalias !561
  %45 = getelementptr i8, ptr %44, i64 40
  %46 = mul i64 %36, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %45, i64 %46, i1 false), !alias.scope !571, !noalias !574
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = getelementptr inbounds { [5 x i64] }, ptr %47, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.023.i, i64 40, i1 false), !noalias !561
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.023.i)
  %49 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 8
  %50 = getelementptr inbounds { [5 x i64] }, ptr %47, i64 %25
  %51 = mul nuw nsw i64 %24, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 8 %49, i64 %51, i1 false), !alias.scope !576, !noalias !561
  %52 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 496
  %53 = add i64 %.sroa.5.0.copyload, 1
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = shl i64 %36, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %55, i64 %56, i1 false), !alias.scope !580, !noalias !561
  %57 = icmp ult i64 %53, %21
  br i1 %57, label %.lr.ph.i.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcbf30e0e08432076E.exit.i"

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi i64 [ %58, %.lr.ph.i.i ], [ %53, %29 ]
  %58 = add nuw nsw i64 %.sroa.0.06.i.i, 1
  %59 = icmp ult i64 %.sroa.0.06.i.i, 12
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds ptr, ptr %52, i64 %.sroa.0.06.i.i
  %61 = load ptr, ptr %60, align 8, !noalias !561, !nonnull !5, !noundef !5
  store ptr %.sroa.0.0.copyload, ptr %61, align 8, !noalias !561
  %62 = trunc nuw nsw i64 %.sroa.0.06.i.i to i16
  %63 = getelementptr inbounds i8, ptr %61, i64 492
  store i16 %62, ptr %63, align 4, !noalias !561
  %exitcond.not.i.i = icmp eq i64 %58, %21
  br i1 %exitcond.not.i.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcbf30e0e08432076E.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcbf30e0e08432076E.exit.i": ; preds = %.lr.ph.i.i, %29
  %64 = load i16, ptr %19, align 2, !noalias !561, !noundef !5
  %65 = add i16 %64, -1
  store i16 %65, ptr %19, align 2, !noalias !561
  %66 = icmp ugt i64 %.sroa.4.0.copyload, 1
  br i1 %66, label %67, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17hf74f0ef7e15a54b4E.exit"

67:                                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcbf30e0e08432076E.exit.i"
  %68 = add nuw nsw i64 %24, 1
  %69 = getelementptr inbounds i8, ptr %6, i64 496
  %70 = sub nsw i64 %26, %9
  %71 = icmp eq i64 %68, %70
  br i1 %71, label %.lr.ph.i44.preheader.i, label %.noexc43.i

.noexc43.i:                                       ; preds = %67
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.53, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.54) #41, !noalias !561
  unreachable

.lr.ph.i44.preheader.i:                           ; preds = %67
  %72 = getelementptr inbounds ptr, ptr %69, i64 %25
  %73 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 496
  %74 = shl nuw nsw i64 %68, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %74, i1 false), !alias.scope !583, !noalias !561
  br label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %.lr.ph.i44.i, %.lr.ph.i44.preheader.i
  %.sroa.0.06.i45.i = phi i64 [ %75, %.lr.ph.i44.i ], [ %25, %.lr.ph.i44.preheader.i ]
  %75 = add nuw nsw i64 %.sroa.0.06.i45.i, 1
  %76 = icmp ult i64 %.sroa.0.06.i45.i, 12
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds ptr, ptr %69, i64 %.sroa.0.06.i45.i
  %78 = load ptr, ptr %77, align 8, !noalias !561, !nonnull !5, !noundef !5
  store ptr %6, ptr %78, align 8, !noalias !561
  %79 = trunc nuw nsw i64 %.sroa.0.06.i45.i to i16
  %80 = getelementptr inbounds i8, ptr %78, i64 492
  store i16 %79, ptr %80, align 4, !noalias !561
  %exitcond.not.i46.i = icmp eq i64 %.sroa.0.06.i45.i, %26
  br i1 %exitcond.not.i46.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17hf74f0ef7e15a54b4E.exit", label %.lr.ph.i44.i

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17hf74f0ef7e15a54b4E.exit": ; preds = %.lr.ph.i44.i, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcbf30e0e08432076E.exit.i"
  %.sink.i = phi i64 [ 496, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcbf30e0e08432076E.exit.i" ], [ 592, %.lr.ph.i44.i ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.8.0.copyload, i64 noundef %.sink.i, i64 noundef 8) #42, !noalias !561
  %81 = select i1 %switch, i64 0, i64 %25
  %.0 = add i64 %81, %3
  store ptr %6, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7.0.copyload, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0, ptr %83, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4bf0e67d3e73c95bE.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 492
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink20 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink19 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink20, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink19, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbe53be5adf3e41d4E.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 52
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink20 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink19 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink20, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink19, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h83b8793308bff142E.llvm.10298849200982743166"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 448
  %5 = getelementptr inbounds i32, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h52636d5e82cf2c51E.llvm.10298849200982743166"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds { [5 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17heea6f0683031b2cbE.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ { i32, [1 x i32], { i64, [4 x i64] } }, { { ptr, i64, {} }, i64, {} } }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef writeonly align 1 dereferenceable(1) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %.sroa.023.i = alloca [5 x i64], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %7 = alloca { { { ptr, i64, {} }, i64, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.4.i = alloca [44 x i8], align 4
  %9 = alloca { i64, [4 x i64] }, align 8
  %10 = alloca { { { ptr, i64, {} }, i64, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %11 = alloca { { { ptr, i64, {} }, i64, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %12 = alloca { { { ptr, i64, {} }, i64, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %13 = alloca { { { ptr, i64, {} }, i64, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %14 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %15 = alloca { i32, [1 x i32], { i64, [4 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %16 = load ptr, ptr %1, align 8, !alias.scope !587, !noalias !590, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 494
  %18 = load i16, ptr %17, align 2, !noalias !592, !noundef !5
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 448
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !587, !noalias !590, !noundef !5
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !alias.scope !593, !noalias !592, !noundef !5
  %25 = getelementptr i8, ptr %23, i64 4
  %26 = xor i64 %22, -1
  %27 = add i64 %26, %19
  %28 = shl i64 %27, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %25, i64 %28, i1 false), !alias.scope !593, !noalias !592
  %29 = getelementptr inbounds i8, ptr %16, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %30 = getelementptr inbounds { [5 x i64] }, ptr %29, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %30, i64 40, i1 false), !alias.scope !599, !noalias !592
  %31 = getelementptr i8, ptr %30, i64 40
  %32 = mul i64 %27, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %31, i64 %32, i1 false), !alias.scope !601, !noalias !602
  %33 = add i16 %18, -1
  store i16 %33, ptr %17, align 2, !noalias !592
  %.sroa.4.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.4.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.4.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !alias.scope !587, !noalias !590, !noundef !5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  store i32 %24, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.4.i, i64 44, i1 false)
  %36 = icmp ult i16 %33, 5
  %.sink.i.sroa.gep = getelementptr inbounds i8, ptr %7, i64 8
  %.sink.i.sroa.gep105 = getelementptr inbounds i8, ptr %6, i64 8
  %.sink.i.sroa.gep107 = getelementptr inbounds i8, ptr %7, i64 24
  %.sink.i.sroa.gep108 = getelementptr inbounds i8, ptr %6, i64 24
  %.sink.i.sroa.gep110 = getelementptr inbounds i8, ptr %7, i64 40
  %.sink.i.sroa.gep111 = getelementptr inbounds i8, ptr %6, i64 40
  %.sink.i.sroa.gep113 = getelementptr inbounds i8, ptr %7, i64 16
  %.sink.i.sroa.gep114 = getelementptr inbounds i8, ptr %6, i64 16
  %.sink198.sroa.gep = getelementptr inbounds i8, ptr %8, i64 8
  %.sink198.sroa.gep219 = getelementptr inbounds i8, ptr %5, i64 8
  %.sink198.sroa.gep221 = getelementptr inbounds i8, ptr %8, i64 32
  %.sink198.sroa.gep222 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink198.sroa.gep224 = getelementptr inbounds i8, ptr %8, i64 16
  %.sink198.sroa.gep225 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink198.sroa.gep227 = getelementptr inbounds i8, ptr %8, i64 24
  %.sink198.sroa.gep228 = getelementptr inbounds i8, ptr %5, i64 24
  br i1 %36, label %39, label %37

37:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h10b10126aa7dd2f5E.exit.thread", %3
  %.sroa.11.0 = phi i64 [ %91, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h10b10126aa7dd2f5E.exit.thread" ], [ %22, %3 ]
  %.sroa.8.0 = phi i64 [ %88, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h10b10126aa7dd2f5E.exit.thread" ], [ %35, %3 ]
  %.sroa.0.0 = phi ptr [ %89, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h10b10126aa7dd2f5E.exit.thread" ], [ %16, %3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %.sroa.0.0, ptr %38, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.8.0, ptr %.sroa.467.0..sroa_idx, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %.sroa.11.0, ptr %.sroa.568.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  ret void

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %40 = load ptr, ptr %16, align 8, !noalias !603, !noundef !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = add i64 %35, 1
  %44 = getelementptr inbounds i8, ptr %16, i64 492
  %45 = load i16, ptr %44, align 4, !noalias !603
  %.not.not.i = icmp eq i16 %45, 0
  br i1 %.not.not.i, label %46, label %56

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %40, i64 494
  %48 = load i16, ptr %47, align 2, !noalias !608, !noundef !5
  %.not.i = icmp eq i16 %48, 0
  br i1 %.not.i, label %49, label %70

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !608
  store ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.49, ptr %8, align 8, !alias.scope !609, !noalias !612
  br label %.invoke

50:                                               ; preds = %.invoke, %.noexc43.i.invoke, %141, %139, %98, %94, %84, %79
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds i8, ptr %15, i64 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_wasi..preview1..Descriptor$GT$17h7fd1cd2445db41d9E.llvm.10298849200982743166"(ptr noalias noundef nonnull align 8 dereferenceable(40) %52)
          to label %"_ZN4core3ptr70drop_in_place$LT$$LP$u32$C$wasmtime_wasi..preview1..Descriptor$RP$$GT$17ha9d43264382d0ce6E.exit" unwind label %207

53:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  store ptr %16, ptr %14, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %35, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %22, ptr %55, align 8
  br label %86

56:                                               ; preds = %42
  %57 = zext nneg i16 %45 to i64
  %58 = add nsw i64 %57, -1
  %59 = getelementptr inbounds i8, ptr %40, i64 496
  %60 = icmp ult i16 %45, 13
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds ptr, ptr %59, i64 %58
  %62 = load ptr, ptr %61, align 8, !noalias !608, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %63 = getelementptr inbounds i8, ptr %62, i64 494
  %64 = load i16, ptr %63, align 2, !noundef !5
  %65 = zext i16 %64 to i64
  %66 = add nuw nsw i64 %65, 1
  %67 = zext nneg i16 %33 to i64
  %68 = add nuw nsw i64 %66, %67
  %69 = icmp ult i64 %68, 12
  br i1 %69, label %84, label %79

70:                                               ; preds = %46
  %71 = getelementptr i8, ptr %40, i64 504
  %72 = load ptr, ptr %71, align 8, !noalias !608, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %73 = zext nneg i16 %18 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 494
  %75 = load i16, ptr %74, align 2, !noundef !5
  %76 = zext i16 %75 to i64
  %77 = add nuw nsw i64 %73, %76
  %78 = icmp ult i64 %77, 12
  br i1 %78, label %98, label %94

79:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  store ptr %40, ptr %12, align 8
  %.sroa.018.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %43, ptr %.sroa.018.sroa.5.0..sroa_idx, align 8
  %.sroa.018.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %58, ptr %.sroa.018.sroa.6.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx19 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %62, ptr %.sroa.5.0..sroa_idx19, align 8
  %.sroa.6.0..sroa_idx23 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %35, ptr %.sroa.6.0..sroa_idx23, align 8
  %.sroa.627.0..sroa_idx28 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %16, ptr %.sroa.627.0..sroa_idx28, align 8
  %.sroa.7.0..sroa_idx32 = getelementptr inbounds i8, ptr %12, i64 48
  store i64 %35, ptr %.sroa.7.0..sroa_idx32, align 8
  invoke fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h9d98804878d16e86E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12, i64 noundef 1)
          to label %80 unwind label %50

80:                                               ; preds = %79
  %81 = add i64 %22, 1
  store ptr %16, ptr %14, align 8
  %82 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %35, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %81, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  br label %86

84:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  store ptr %40, ptr %13, align 8
  %.sroa.018.sroa.5.0..sroa_idx93 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %43, ptr %.sroa.018.sroa.5.0..sroa_idx93, align 8
  %.sroa.018.sroa.6.0..sroa_idx95 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %58, ptr %.sroa.018.sroa.6.0..sroa_idx95, align 8
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %62, ptr %.sroa.5.0..sroa_idx21, align 8
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds i8, ptr %13, i64 32
  store i64 %35, ptr %.sroa.6.0..sroa_idx25, align 8
  %.sroa.627.0..sroa_idx30 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %16, ptr %.sroa.627.0..sroa_idx30, align 8
  %.sroa.7.0..sroa_idx34 = getelementptr inbounds i8, ptr %13, i64 48
  store i64 %35, ptr %.sroa.7.0..sroa_idx34, align 8
  invoke fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$25merge_tracking_child_edge17h14d7f27fa578f8b9E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %13, i64 noundef 1, i64 noundef %22)
          to label %85 unwind label %50

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  br label %86

86:                                               ; preds = %95, %99, %80, %85, %53
  %87 = getelementptr inbounds i8, ptr %14, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !5
  %89 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %90 = getelementptr inbounds i8, ptr %14, i64 16
  %91 = load i64, ptr %90, align 8, !noundef !5
  %92 = load ptr, ptr %89, align 8, !noalias !615, !noundef !5
  %93 = icmp eq ptr %92, null
  br i1 %93, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h10b10126aa7dd2f5E.exit.thread", label %100

94:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  store ptr %40, ptr %10, align 8
  %.sroa.038.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %43, ptr %.sroa.038.sroa.5.0..sroa_idx, align 8
  %.sroa.038.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.038.sroa.6.0..sroa_idx, align 8
  %.sroa.539.0..sroa_idx40 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %16, ptr %.sroa.539.0..sroa_idx40, align 8
  %.sroa.644.0..sroa_idx45 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %35, ptr %.sroa.644.0..sroa_idx45, align 8
  %.sroa.649.0..sroa_idx50 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %72, ptr %.sroa.649.0..sroa_idx50, align 8
  %.sroa.754.0..sroa_idx55 = getelementptr inbounds i8, ptr %10, i64 48
  store i64 %35, ptr %.sroa.754.0..sroa_idx55, align 8
  invoke fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$16bulk_steal_right17hd969aedf77f3992cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10, i64 noundef 1)
          to label %95 unwind label %50

95:                                               ; preds = %94
  store ptr %16, ptr %14, align 8
  %96 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %35, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %22, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  br label %86

98:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  store ptr %40, ptr %11, align 8
  %.sroa.038.sroa.5.0..sroa_idx98 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %43, ptr %.sroa.038.sroa.5.0..sroa_idx98, align 8
  %.sroa.038.sroa.6.0..sroa_idx100 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.038.sroa.6.0..sroa_idx100, align 8
  %.sroa.539.0..sroa_idx42 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %16, ptr %.sroa.539.0..sroa_idx42, align 8
  %.sroa.644.0..sroa_idx47 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %35, ptr %.sroa.644.0..sroa_idx47, align 8
  %.sroa.649.0..sroa_idx52 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %72, ptr %.sroa.649.0..sroa_idx52, align 8
  %.sroa.754.0..sroa_idx57 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %35, ptr %.sroa.754.0..sroa_idx57, align 8
  invoke fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$25merge_tracking_child_edge17h14d7f27fa578f8b9E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %11, i64 noundef 0, i64 noundef %22)
          to label %99 unwind label %50

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  br label %86

100:                                              ; preds = %86
  %.sroa.20.8..sroa_idx15.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.24.8..sroa_idx19.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %.sroa.20.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.24.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %101 = getelementptr inbounds i8, ptr %92, i64 494
  %102 = load i16, ptr %101, align 2, !noalias !5, !noundef !5
  %103 = icmp ugt i16 %102, 4
  br i1 %103, label %"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$31fix_node_and_affected_ancestors17he56f674da9623bb2E.exit.thread", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %100
  %104 = add i64 %88, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.noexc81
  %.pre167 = phi i16 [ %204, %.noexc81 ], [ %102, %.lr.ph.preheader ]
  %.sroa.0.0.i151 = phi ptr [ %106, %.noexc81 ], [ %92, %.lr.ph.preheader ]
  %.sroa.3.0.i150 = phi i64 [ %109, %.noexc81 ], [ %104, %.lr.ph.preheader ]
  %105 = zext nneg i16 %.pre167 to i64
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !618
  %106 = load ptr, ptr %.sroa.0.0.i151, align 8, !noalias !621, !noundef !5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %116, label %108

108:                                              ; preds = %.lr.ph
  %109 = add i64 %.sroa.3.0.i150, 1
  %110 = getelementptr inbounds i8, ptr %.sroa.0.0.i151, i64 492
  %111 = load i16, ptr %110, align 4, !noalias !621
  %.not.not.i.i.i = icmp eq i16 %111, 0
  br i1 %.not.not.i.i.i, label %112, label %117

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %106, i64 494
  %114 = load i16, ptr %113, align 2, !noalias !5, !noundef !5
  %.not.i.i.i = icmp eq i16 %114, 0
  br i1 %.not.i.i.i, label %115, label %130

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !626
  store ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.49, ptr %5, align 8, !alias.scope !627, !noalias !630
  br label %.invoke

.invoke:                                          ; preds = %49, %115
  %.sink198.sroa.phi = phi ptr [ %.sink198.sroa.gep, %49 ], [ %.sink198.sroa.gep219, %115 ]
  %.sink198.sroa.phi220 = phi ptr [ %.sink198.sroa.gep221, %49 ], [ %.sink198.sroa.gep222, %115 ]
  %.sink198.sroa.phi223 = phi ptr [ %.sink198.sroa.gep224, %49 ], [ %.sink198.sroa.gep225, %115 ]
  %.sink198.sroa.phi226 = phi ptr [ %.sink198.sroa.gep227, %49 ], [ %.sink198.sroa.gep228, %115 ]
  %.sink198 = phi ptr [ %8, %49 ], [ %5, %115 ]
  store i64 1, ptr %.sink198.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink198.sroa.phi220, align 8, !noalias !5
  store ptr %4, ptr %.sink198.sroa.phi223, align 8, !noalias !5
  store i64 0, ptr %.sink198.sroa.phi226, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink198, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.50) #41
          to label %.cont unwind label %50

.cont:                                            ; preds = %.invoke
  unreachable

116:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !618
  %.not.i.i = icmp eq i16 %.pre167, 0
  br i1 %.not.i.i, label %206, label %"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$31fix_node_and_affected_ancestors17he56f674da9623bb2E.exit.thread"

117:                                              ; preds = %108
  %118 = zext nneg i16 %111 to i64
  %119 = add nsw i64 %118, -1
  %120 = getelementptr inbounds i8, ptr %106, i64 496
  %121 = icmp ult i16 %111, 13
  tail call void @llvm.assume(i1 %121)
  %122 = getelementptr inbounds ptr, ptr %120, i64 %119
  %123 = load ptr, ptr %122, align 8, !noalias !626, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !618
  store ptr %106, ptr %7, align 8, !noalias !618
  store i64 %109, ptr %.sink.i.sroa.gep, align 8, !noalias !618
  store i64 %119, ptr %.sink.i.sroa.gep113, align 8, !noalias !618
  store ptr %123, ptr %.sink.i.sroa.gep107, align 8, !noalias !618
  store i64 %.sroa.3.0.i150, ptr %.sroa.20.8..sroa_idx15.i.i, align 8, !noalias !618
  store ptr %.sroa.0.0.i151, ptr %.sink.i.sroa.gep110, align 8, !noalias !618
  store i64 %.sroa.3.0.i150, ptr %.sroa.24.8..sroa_idx19.i.i, align 8, !noalias !618
  %124 = getelementptr inbounds i8, ptr %123, i64 494
  %125 = load i16, ptr %124, align 2, !noalias !5, !noundef !5
  %126 = zext i16 %125 to i64
  %127 = add nuw nsw i64 %105, 1
  %128 = add nuw nsw i64 %127, %126
  %129 = icmp ult i64 %128, 12
  br i1 %129, label %._crit_edge165, label %139

130:                                              ; preds = %112
  %131 = getelementptr i8, ptr %106, i64 504
  %132 = load ptr, ptr %131, align 8, !noalias !626, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !618
  store ptr %106, ptr %6, align 8, !noalias !618
  store i64 %109, ptr %.sink.i.sroa.gep105, align 8, !noalias !618
  store i64 0, ptr %.sink.i.sroa.gep114, align 8, !noalias !618
  store ptr %.sroa.0.0.i151, ptr %.sink.i.sroa.gep108, align 8, !noalias !618
  store i64 %.sroa.3.0.i150, ptr %.sroa.20.8..sroa_idx.i.i, align 8, !noalias !618
  store ptr %132, ptr %.sink.i.sroa.gep111, align 8, !noalias !618
  store i64 %.sroa.3.0.i150, ptr %.sroa.24.8..sroa_idx.i.i, align 8, !noalias !618
  %133 = add nuw nsw i64 %105, 1
  %134 = getelementptr inbounds i8, ptr %132, i64 494
  %135 = load i16, ptr %134, align 2, !noalias !5, !noundef !5
  %136 = zext i16 %135 to i64
  %137 = add nuw nsw i64 %133, %136
  %138 = icmp ult i64 %137, 12
  br i1 %138, label %._crit_edge165.thread, label %141

139:                                              ; preds = %117
  %140 = sub nuw nsw i64 5, %105
  invoke fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h9d98804878d16e86E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %140)
          to label %"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$31fix_node_and_affected_ancestors17he56f674da9623bb2E.exit.thread" unwind label %50

141:                                              ; preds = %130
  %142 = sub nuw nsw i64 5, %105
  invoke fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$16bulk_steal_right17hd969aedf77f3992cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %142)
          to label %"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$31fix_node_and_affected_ancestors17he56f674da9623bb2E.exit.thread" unwind label %50

"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$31fix_node_and_affected_ancestors17he56f674da9623bb2E.exit.thread": ; preds = %.noexc81, %100, %116, %139, %141
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h10b10126aa7dd2f5E.exit.thread"

._crit_edge165:                                   ; preds = %117
  %.phi.trans.insert = getelementptr inbounds i8, ptr %106, i64 494
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !noalias !633
  %.pre171 = add nuw nsw i64 %126, 1
  %.pre173 = add nuw nsw i64 %.pre171, %105
  %143 = icmp ult i64 %.pre173, 12
  br i1 %143, label %._crit_edge165.thread, label %.noexc43.i.invoke

._crit_edge165.thread:                            ; preds = %130, %._crit_edge165
  %.in = phi i16 [ %.pre, %._crit_edge165 ], [ %114, %130 ]
  %144 = phi ptr [ %123, %._crit_edge165 ], [ %.sroa.0.0.i151, %130 ]
  %145 = phi ptr [ %.sroa.0.0.i151, %._crit_edge165 ], [ %132, %130 ]
  %146 = phi i64 [ %119, %._crit_edge165 ], [ 0, %130 ]
  %.pre-phi182 = phi i64 [ %126, %._crit_edge165 ], [ %105, %130 ]
  %.pre-phi170181 = phi i64 [ %105, %._crit_edge165 ], [ %136, %130 ]
  %.pre-phi172180 = phi i64 [ %.pre171, %._crit_edge165 ], [ %133, %130 ]
  %.pre-phi174179 = phi i64 [ %.pre173, %._crit_edge165 ], [ %137, %130 ]
  %147 = getelementptr inbounds i8, ptr %106, i64 494
  %148 = zext i16 %.in to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 494
  %150 = trunc nuw nsw i64 %.pre-phi174179 to i16
  store i16 %150, ptr %149, align 2, !noalias !633
  %151 = getelementptr inbounds i8, ptr %106, i64 448
  %152 = getelementptr inbounds i32, ptr %151, i64 %146
  %153 = load i32, ptr %152, align 4, !alias.scope !636, !noalias !633, !noundef !5
  %154 = getelementptr i8, ptr %152, i64 4
  %155 = xor i64 %146, -1
  %156 = add nsw i64 %155, %148
  %157 = shl nsw i64 %156, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %152, ptr align 4 %154, i64 %157, i1 false), !alias.scope !636, !noalias !633
  %158 = getelementptr inbounds i8, ptr %144, i64 448
  %159 = getelementptr inbounds i32, ptr %158, i64 %.pre-phi182
  store i32 %153, ptr %159, align 4, !noalias !633
  %160 = getelementptr inbounds i8, ptr %145, i64 448
  %161 = getelementptr inbounds i32, ptr %158, i64 %.pre-phi172180
  %162 = shl nuw nsw i64 %.pre-phi170181, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %161, ptr nonnull align 4 %160, i64 %162, i1 false), !alias.scope !639, !noalias !633
  %163 = getelementptr inbounds i8, ptr %106, i64 8
  %164 = getelementptr inbounds { [5 x i64] }, ptr %163, i64 %146
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.023.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.023.i, ptr noundef nonnull align 8 dereferenceable(40) %164, i64 40, i1 false), !noalias !633
  %165 = getelementptr i8, ptr %164, i64 40
  %166 = mul nsw i64 %156, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr align 8 %165, i64 %166, i1 false), !alias.scope !643, !noalias !646
  %167 = getelementptr inbounds i8, ptr %144, i64 8
  %168 = getelementptr inbounds { [5 x i64] }, ptr %167, i64 %.pre-phi182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.023.i, i64 40, i1 false), !noalias !633
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.023.i)
  %169 = getelementptr inbounds i8, ptr %145, i64 8
  %170 = getelementptr inbounds { [5 x i64] }, ptr %167, i64 %.pre-phi172180
  %171 = mul nuw nsw i64 %.pre-phi170181, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %170, ptr nonnull align 8 %169, i64 %171, i1 false), !alias.scope !648, !noalias !633
  %172 = getelementptr inbounds i8, ptr %106, i64 496
  %173 = add nuw nsw i64 %146, 1
  %174 = getelementptr inbounds ptr, ptr %172, i64 %173
  %175 = getelementptr i8, ptr %174, i64 8
  %176 = shl nsw i64 %156, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %174, ptr align 8 %175, i64 %176, i1 false), !alias.scope !652, !noalias !633
  %177 = icmp ult i64 %173, %148
  br i1 %177, label %.lr.ph.i.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcbf30e0e08432076E.exit.i"

.lr.ph.i.i:                                       ; preds = %._crit_edge165.thread, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi i64 [ %178, %.lr.ph.i.i ], [ %173, %._crit_edge165.thread ]
  %178 = add nuw nsw i64 %.sroa.0.06.i.i, 1
  %179 = icmp ult i64 %.sroa.0.06.i.i, 12
  tail call void @llvm.assume(i1 %179)
  %180 = getelementptr inbounds ptr, ptr %172, i64 %.sroa.0.06.i.i
  %181 = load ptr, ptr %180, align 8, !noalias !633, !nonnull !5, !noundef !5
  store ptr %106, ptr %181, align 8, !noalias !633
  %182 = trunc nuw nsw i64 %.sroa.0.06.i.i to i16
  %183 = getelementptr inbounds i8, ptr %181, i64 492
  store i16 %182, ptr %183, align 4, !noalias !633
  %exitcond.not.i.i = icmp eq i64 %178, %148
  br i1 %exitcond.not.i.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcbf30e0e08432076E.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcbf30e0e08432076E.exit.i": ; preds = %.lr.ph.i.i, %._crit_edge165.thread
  %184 = load i16, ptr %147, align 2, !noalias !633, !noundef !5
  %185 = add i16 %184, -1
  store i16 %185, ptr %147, align 2, !noalias !633
  %186 = icmp ugt i64 %109, 1
  br i1 %186, label %187, label %.noexc81

187:                                              ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcbf30e0e08432076E.exit.i"
  %188 = add nuw nsw i64 %.pre-phi170181, 1
  %189 = getelementptr inbounds i8, ptr %144, i64 496
  %190 = sub nsw i64 %.pre-phi174179, %.pre-phi182
  %191 = icmp eq i64 %188, %190
  br i1 %191, label %.lr.ph.i44.preheader.i, label %.noexc43.i.invoke

.noexc43.i.invoke:                                ; preds = %187, %._crit_edge165
  %192 = phi ptr [ @anon.3e265df78655dc8bbae8ca219f5de9e3.76, %._crit_edge165 ], [ @anon.3e265df78655dc8bbae8ca219f5de9e3.53, %187 ]
  %193 = phi i64 [ 42, %._crit_edge165 ], [ 40, %187 ]
  %194 = phi ptr [ @anon.3e265df78655dc8bbae8ca219f5de9e3.77, %._crit_edge165 ], [ @anon.3e265df78655dc8bbae8ca219f5de9e3.54, %187 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %192, i64 noundef %193, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %194) #41
          to label %.noexc43.i.cont unwind label %50

.noexc43.i.cont:                                  ; preds = %.noexc43.i.invoke
  unreachable

.lr.ph.i44.preheader.i:                           ; preds = %187
  %195 = getelementptr inbounds ptr, ptr %189, i64 %.pre-phi172180
  %196 = getelementptr inbounds i8, ptr %145, i64 496
  %197 = shl nuw nsw i64 %188, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(1) %196, i64 %197, i1 false), !alias.scope !655, !noalias !633
  br label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %.lr.ph.i44.i, %.lr.ph.i44.preheader.i
  %.sroa.0.06.i45.i = phi i64 [ %198, %.lr.ph.i44.i ], [ %.pre-phi172180, %.lr.ph.i44.preheader.i ]
  %198 = add nuw nsw i64 %.sroa.0.06.i45.i, 1
  %199 = icmp ult i64 %.sroa.0.06.i45.i, 12
  tail call void @llvm.assume(i1 %199)
  %200 = getelementptr inbounds ptr, ptr %189, i64 %.sroa.0.06.i45.i
  %201 = load ptr, ptr %200, align 8, !noalias !633, !nonnull !5, !noundef !5
  store ptr %144, ptr %201, align 8, !noalias !633
  %202 = trunc nuw nsw i64 %.sroa.0.06.i45.i to i16
  %203 = getelementptr inbounds i8, ptr %201, i64 492
  store i16 %202, ptr %203, align 4, !noalias !633
  %exitcond.not.i46.i = icmp eq i64 %.sroa.0.06.i45.i, %.pre-phi174179
  br i1 %exitcond.not.i46.i, label %.noexc81, label %.lr.ph.i44.i

.noexc81:                                         ; preds = %.lr.ph.i44.i, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcbf30e0e08432076E.exit.i"
  %.sink.i82 = phi i64 [ 496, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcbf30e0e08432076E.exit.i" ], [ 592, %.lr.ph.i44.i ]
  tail call void @__rust_dealloc(ptr noundef nonnull %145, i64 noundef %.sink.i82, i64 noundef 8) #42, !noalias !633
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %204 = load i16, ptr %147, align 2, !noalias !5, !noundef !5
  %205 = icmp ugt i16 %204, 4
  br i1 %205, label %"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$31fix_node_and_affected_ancestors17he56f674da9623bb2E.exit.thread", label %.lr.ph

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h10b10126aa7dd2f5E.exit.thread": ; preds = %86, %"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$31fix_node_and_affected_ancestors17he56f674da9623bb2E.exit.thread", %206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %37

206:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  store i8 1, ptr %2, align 1, !alias.scope !659
  br label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h10b10126aa7dd2f5E.exit.thread"

207:                                              ; preds = %50
  %208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

"_ZN4core3ptr70drop_in_place$LT$$LP$u32$C$wasmtime_wasi..preview1..Descriptor$RP$$GT$17ha9d43264382d0ce6E.exit": ; preds = %50
  resume { ptr, i32 } %51
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17h5bc6e45bcf99025eE.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ { i32, [1 x i32], { i64, [4 x i64] } }, { { ptr, i64, {} }, i64, {} } }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef writeonly align 1 dereferenceable(1) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [4 x i64] }, align 8
  %.sroa.468 = alloca [44 x i8], align 4
  %5 = alloca { { i32, [1 x i32], { i64, [4 x i64] } }, { { ptr, i64, {} }, i64, {} } }, align 8
  %.sroa.4 = alloca [44 x i8], align 4
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %7, i64 496
  %13 = icmp ult i64 %11, 12
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds ptr, ptr %12, i64 %11
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = add i64 %9, -1
  %.not16.i = icmp eq i64 %16, 0
  br i1 %.not16.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hb1925c3ff53ce93bE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.018.i = phi ptr [ %23, %.lr.ph.i ], [ %15, %3 ]
  %.01517.i = phi i64 [ %24, %.lr.ph.i ], [ %16, %3 ]
  %17 = getelementptr inbounds i8, ptr %.018.i, i64 494
  %18 = load i16, ptr %17, align 2, !noalias !662, !noundef !5
  %19 = zext nneg i16 %18 to i64
  %20 = getelementptr inbounds i8, ptr %.018.i, i64 496
  %21 = icmp ult i16 %18, 12
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds ptr, ptr %20, i64 %19
  %23 = load ptr, ptr %22, align 8, !noalias !662, !nonnull !5, !noundef !5
  %24 = add i64 %.01517.i, -1
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hb1925c3ff53ce93bE.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hb1925c3ff53ce93bE.exit": ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi ptr [ %15, %3 ], [ %23, %.lr.ph.i ]
  %25 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 494
  %26 = load i16, ptr %25, align 2, !noalias !662, !noundef !5
  %27 = zext i16 %26 to i64
  %.not = icmp ne i16 %26, 0
  %28 = add nsw i64 %27, -1
  tail call void @llvm.assume(i1 %.not)
  store ptr %.0.lcssa.i, ptr %6, align 8
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.66.0..sroa_idx7, align 8
  %.sroa.66.sroa.4.0..sroa.66.0..sroa_idx7.sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %28, ptr %.sroa.66.sroa.4.0..sroa.66.0..sroa_idx7.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17heea6f0683031b2cbE.llvm.10298849200982743166"(ptr noalias nocapture noundef nonnull sret({ { i32, [1 x i32], { i64, [4 x i64] } }, { { ptr, i64, {} }, i64, {} } }) align 8 dereferenceable(72) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %.sroa.4)
  %.sroa.0.0.copyload = load i32, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.4, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.4.0..sroa_idx, i64 44, i1 false)
  %29 = getelementptr inbounds i8, ptr %5, i64 48
  %.sroa.035.0.copyload = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 56
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 64
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  %30 = getelementptr inbounds i8, ptr %.sroa.035.0.copyload, i64 494
  %31 = load i16, ptr %30, align 2, !noalias !665, !noundef !5
  %32 = zext i16 %31 to i64
  %.not42.i = icmp ult i64 %.sroa.3.0.copyload, %32
  br i1 %.not42.i, label %43, label %.lr.ph.i32

._crit_edge.loopexit.i:                           ; preds = %36
  %33 = zext i16 %39 to i64
  br label %43

.lr.ph.i32:                                       ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hb1925c3ff53ce93bE.exit", %36
  %.sroa.0.044.i = phi ptr [ %34, %36 ], [ %.sroa.035.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hb1925c3ff53ce93bE.exit" ]
  %.sroa.5.043.i = phi i64 [ %37, %36 ], [ %.sroa.2.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hb1925c3ff53ce93bE.exit" ]
  %34 = load ptr, ptr %.sroa.0.044.i, align 8, !noalias !669, !noundef !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17ha8edf90d472445eaE.exit", label %36

36:                                               ; preds = %.lr.ph.i32
  %37 = add i64 %.sroa.5.043.i, 1
  %38 = getelementptr inbounds i8, ptr %.sroa.0.044.i, i64 492
  %39 = load i16, ptr %38, align 4, !noalias !669
  %40 = getelementptr inbounds i8, ptr %34, i64 494
  %41 = load i16, ptr %40, align 2, !noalias !665, !noundef !5
  %.not.i33 = icmp ult i16 %39, %41
  br i1 %.not.i33, label %._crit_edge.loopexit.i, label %.lr.ph.i32

"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17ha8edf90d472445eaE.exit": ; preds = %.lr.ph.i32
  %42 = ptrtoint ptr %.sroa.0.044.i to i64
  br label %43

43:                                               ; preds = %"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17ha8edf90d472445eaE.exit", %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hb1925c3ff53ce93bE.exit", %._crit_edge.loopexit.i
  %.sroa.8.052 = phi i64 [ %.sroa.5.043.i, %"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17ha8edf90d472445eaE.exit" ], [ %33, %._crit_edge.loopexit.i ], [ %.sroa.3.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hb1925c3ff53ce93bE.exit" ]
  %.sroa.538.050 = phi i64 [ %42, %"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17ha8edf90d472445eaE.exit" ], [ %37, %._crit_edge.loopexit.i ], [ %.sroa.2.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hb1925c3ff53ce93bE.exit" ]
  %.sroa.010.0 = phi ptr [ null, %"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17ha8edf90d472445eaE.exit" ], [ %34, %._crit_edge.loopexit.i ], [ %.sroa.035.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hb1925c3ff53ce93bE.exit" ]
  %44 = icmp ne ptr %.sroa.010.0, null
  tail call void @llvm.assume(i1 %44)
  %.sroa.4.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4, i64 4
  %45 = getelementptr inbounds i8, ptr %.sroa.010.0, i64 448
  %46 = getelementptr inbounds i32, ptr %45, i64 %.sroa.8.052
  %47 = getelementptr inbounds i8, ptr %.sroa.010.0, i64 8
  %48 = getelementptr inbounds { [5 x i64] }, ptr %47, i64 %.sroa.8.052
  %49 = load i32, ptr %46, align 4, !noalias !672, !noundef !5
  store i32 %.sroa.0.0.copyload, ptr %46, align 4, !noalias !672
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %48, i64 40, i1 false), !noalias !672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 4 dereferenceable(40) %.sroa.4.8..sroa_idx, i64 40, i1 false)
  %.sroa.468.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.468, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.468.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.not.i.not.i = icmp eq i64 %.sroa.538.050, 0
  br i1 %.not.i.not.i, label %50, label %52

50:                                               ; preds = %43
  %51 = add i64 %.sroa.8.052, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1b4b57a88d7545e2E.exit"

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %.sroa.010.0, i64 496
  %54 = getelementptr ptr, ptr %53, i64 %.sroa.8.052
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !676, !nonnull !5, !noundef !5
  %57 = add i64 %.sroa.538.050, -1
  %.not11.i.i = icmp eq i64 %57, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1b4b57a88d7545e2E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %59, %.lr.ph.i.i ], [ %56, %52 ]
  %.01012.i.i = phi i64 [ %60, %.lr.ph.i.i ], [ %57, %52 ]
  %58 = getelementptr inbounds i8, ptr %.013.i.i, i64 496
  %59 = load ptr, ptr %58, align 8, !noalias !680, !nonnull !5, !noundef !5
  %60 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %60, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1b4b57a88d7545e2E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1b4b57a88d7545e2E.exit": ; preds = %.lr.ph.i.i, %50, %52
  %.sroa.039.0 = phi ptr [ %.sroa.010.0, %50 ], [ %56, %52 ], [ %59, %.lr.ph.i.i ]
  %.sroa.541.0 = phi i64 [ %51, %50 ], [ 0, %52 ], [ 0, %.lr.ph.i.i ]
  store i32 %49, ptr %0, align 8
  %.sroa.470.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.470.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.468, i64 44, i1 false)
  %61 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %.sroa.039.0, ptr %61, align 8
  %.sroa.340.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %.sroa.340.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %.sroa.541.0, ptr %.sroa.541.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17hb112b1c0f03b8cecE"(ptr noalias nocapture noundef writeonly sret({ { i32, [1 x i32], { i64, [4 x i64] } }, { { ptr, i64, {} }, i64, {} } }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef writeonly align 1 dereferenceable(1) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !683, !noalias !686, !noundef !5
  %8 = load ptr, ptr %1, align 8, !alias.scope !683, !noalias !686, !nonnull !5, !noundef !5
  %.not.i.not = icmp eq i64 %7, 0
  %.sink.in.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !alias.scope !683, !noalias !686, !noundef !5
  br i1 %.not.i.not, label %9, label %10

9:                                                ; preds = %3
  store ptr %8, ptr %5, align 8
  %.sroa.7.8..sroa_idx2 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.7.8..sroa_idx2, align 8
  %.sroa.8.8..sroa_idx4 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %.sink.i, ptr %.sroa.8.8..sroa_idx4, align 8
  call void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17heea6f0683031b2cbE.llvm.10298849200982743166"(ptr noalias nocapture noundef nonnull sret({ { i32, [1 x i32], { i64, [4 x i64] } }, { { ptr, i64, {} }, i64, {} } }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 1 dereferenceable(1) %2)
  br label %11

10:                                               ; preds = %3
  store ptr %8, ptr %4, align 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %.sroa.7.8..sroa_idx, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sink.i, ptr %.sroa.8.8..sroa_idx, align 8
  call void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17h5bc6e45bcf99025eE.llvm.10298849200982743166"(ptr noalias nocapture noundef nonnull sret({ { i32, [1 x i32], { i64, [4 x i64] } }, { { ptr, i64, {} }, i64, {} } }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 1 dereferenceable(1) %2)
  br label %11

11:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h52b219510bff4d37E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %.val.i.i = load i32, ptr %3, align 4, !alias.scope !688, !noalias !693
  br label %5

5:                                                ; preds = %18, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %23, %18 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %22, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 448
  %7 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 494
  %8 = load i16, ptr %7, align 2, !noalias !698, !noundef !5
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds i32, ptr %6, i64 %9
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i.i", %5
  %.sroa.8.0.i.i = phi i64 [ 0, %5 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i.i" ]
  %.sroa.0.021.i.i = phi ptr [ %6, %5 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i.i" ]
  %12 = icmp eq ptr %.sroa.0.021.i.i, %10
  br i1 %12, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.0.021.i.i, i64 4
  %.val20.i.i = load i32, ptr %.sroa.0.021.i.i, align 4, !noalias !698, !noundef !5
  %15 = icmp ult i32 %.val.i.i, %.val20.i.i
  %16 = icmp ne i32 %.val.i.i, %.val20.i.i
  %..i.i.i = zext i1 %16 to i8
  %.0.i.i.i = select i1 %15, i8 -1, i8 %..i.i.i
  switch i8 %.0.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %11
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i.i", %11
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %9, %11 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %18

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %17, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

18:                                               ; preds = %.loopexit.loopexit.i.i
  %19 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 496
  %20 = icmp ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds ptr, ptr %19, i64 %.sroa.4.0.i.ph.sink.i.ph
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = add i64 %.sroa.3.0, -1
  br label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha1c8147e3193d503E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %.val.i.i = load i32, ptr %3, align 4, !alias.scope !699, !noalias !704
  br label %5

5:                                                ; preds = %18, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %23, %18 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %22, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 448
  %7 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 494
  %8 = load i16, ptr %7, align 2, !noalias !709, !noundef !5
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds i32, ptr %6, i64 %9
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i.i", %5
  %.sroa.8.0.i.i = phi i64 [ 0, %5 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i.i" ]
  %.sroa.0.021.i.i = phi ptr [ %6, %5 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i.i" ]
  %12 = icmp eq ptr %.sroa.0.021.i.i, %10
  br i1 %12, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.0.021.i.i, i64 4
  %.val20.i.i = load i32, ptr %.sroa.0.021.i.i, align 4, !noalias !709, !noundef !5
  %15 = icmp ult i32 %.val.i.i, %.val20.i.i
  %16 = icmp ne i32 %.val.i.i, %.val20.i.i
  %..i.i.i = zext i1 %16 to i8
  %.0.i.i.i = select i1 %15, i8 -1, i8 %..i.i.i
  switch i8 %.0.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %11
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i.i", %11
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %9, %11 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %18

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %17, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

18:                                               ; preds = %.loopexit.loopexit.i.i
  %19 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 496
  %20 = icmp ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds ptr, ptr %19, i64 %.sroa.4.0.i.ph.sink.i.ph
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = add i64 %.sroa.3.0, -1
  br label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h599707402cbc802eE.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %5 = getelementptr inbounds i8, ptr %1, i64 448
  %6 = getelementptr inbounds i8, ptr %1, i64 494
  %7 = load i16, ptr %6, align 2, !noalias !713, !noundef !5
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %.val.i = load i32, ptr %3, align 4, !alias.scope !710, !noalias !715
  br label %10

10:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i", %4
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i" ]
  %.sroa.0.021.i = phi ptr [ %5, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i" ]
  %11 = icmp eq ptr %.sroa.0.021.i, %9
  br i1 %11, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i": ; preds = %10
  %12 = add nuw nsw i64 %.sroa.8.0.i, 1
  %13 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 4
  %.val20.i = load i32, ptr %.sroa.0.021.i, align 4, !noalias !713, !noundef !5
  %14 = icmp ult i32 %.val.i, %.val20.i
  %15 = icmp ne i32 %.val.i, %.val20.i
  %..i.i = zext i1 %15 to i8
  %.0.i.i = select i1 %14, i8 -1, i8 %..i.i
  switch i8 %.0.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %10
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %10, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i" ], [ %8, %10 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i" ], [ 1, %10 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h827832cd7598d076E.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %5 = getelementptr inbounds i8, ptr %1, i64 448
  %6 = getelementptr inbounds i8, ptr %1, i64 494
  %7 = load i16, ptr %6, align 2, !noalias !719, !noundef !5
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %.val.i = load i32, ptr %3, align 4, !alias.scope !716, !noalias !721
  br label %10

10:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i", %4
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i" ]
  %.sroa.0.021.i = phi ptr [ %5, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i" ]
  %11 = icmp eq ptr %.sroa.0.021.i, %9
  br i1 %11, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i": ; preds = %10
  %12 = add nuw nsw i64 %.sroa.8.0.i, 1
  %13 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 4
  %.val20.i = load i32, ptr %.sroa.0.021.i, align 4, !noalias !719, !noundef !5
  %14 = icmp ult i32 %.val.i, %.val20.i
  %15 = icmp ne i32 %.val.i, %.val20.i
  %..i.i = zext i1 %15 to i8
  %.0.i.i = select i1 %14, i8 -1, i8 %..i.i
  switch i8 %.0.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %10
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %10, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i" ], [ %8, %10 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.i" ], [ 1, %10 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hba2aa891e38f0f14E.llvm.10298849200982743166"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 448
  %6 = getelementptr inbounds i8, ptr %4, i64 494
  %7 = load i16, ptr %6, align 2, !noundef !5
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %2
  %10 = getelementptr inbounds i32, ptr %5, i64 %8
  %.val = load i32, ptr %1, align 4
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit", %3
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit" ]
  %.sroa.0.021 = phi ptr [ %9, %3 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit" ]
  %12 = icmp eq ptr %.sroa.0.021, %10
  br i1 %12, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit"

default.unreachable35:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.0.021, i64 4
  %.val20 = load i32, ptr %.sroa.0.021, align 4, !noundef !5
  %15 = icmp ult i32 %.val, %.val20
  %16 = icmp ne i32 %.val, %.val20
  %..i = zext i1 %16 to i8
  %.0.i = select i1 %15, i8 -1, i8 %..i
  switch i8 %.0.i, label %default.unreachable35 [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %11
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.thread": ; preds = %11, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %11 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %11 ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.4.0, 1
  ret { i64, i64 } %18

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.thread"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hcc79406180125983E.llvm.10298849200982743166"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 448
  %6 = getelementptr inbounds i8, ptr %4, i64 494
  %7 = load i16, ptr %6, align 2, !noundef !5
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %2
  %10 = getelementptr inbounds i32, ptr %5, i64 %8
  %.val = load i32, ptr %1, align 4
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit", %3
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit" ]
  %.sroa.0.021 = phi ptr [ %9, %3 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit" ]
  %12 = icmp eq ptr %.sroa.0.021, %10
  br i1 %12, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit"

default.unreachable35:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.0.021, i64 4
  %.val20 = load i32, ptr %.sroa.0.021, align 4, !noundef !5
  %15 = icmp ult i32 %.val, %.val20
  %16 = icmp ne i32 %.val, %.val20
  %..i = zext i1 %16 to i8
  %.0.i = select i1 %15, i8 -1, i8 %..i
  switch i8 %.0.i, label %default.unreachable35 [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %11
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.thread": ; preds = %11, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %11 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %11 ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.4.0, 1
  ret { i64, i64 } %18

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19941b342f4ef0E.exit.thread"
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9fd3ecda1721a926E.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #14 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 56
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he13e143b84ba0fbaE.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #14 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 496
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hc62fd790c214e01aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %4, align 8, !noalias !722, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 496, i64 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #42, !noalias !727
  %9 = load ptr, ptr %7, align 8, !noalias !722, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 496, i64 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #42, !noalias !727
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he7db6f522f77db45E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %4, align 8, !noalias !728, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 56, i64 152
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #42, !noalias !733
  %9 = load ptr, ptr %7, align 8, !noalias !728, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 56, i64 152
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #42, !noalias !733
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h0f550ccc02603291E"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %5, i64 54
  %9 = load i16, ptr %8, align 2, !noundef !5
  %10 = zext i16 %9 to i64
  %.not64 = icmp ult i64 %7, %10
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %27
  %11 = zext i16 %30 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %28, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %23, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %12, label %14

12:                                               ; preds = %._crit_edge
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h107f01c702c2d46dE.exit"

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa, i64 56
  %16 = getelementptr ptr, ptr %15, i64 %.sroa.6.0.lcssa
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !734, !nonnull !5, !noundef !5
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %19, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h107f01c702c2d46dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %.01012.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %14 ]
  %20 = getelementptr inbounds i8, ptr %.013.i.i, i64 56
  %21 = load ptr, ptr %20, align 8, !noalias !738, !nonnull !5, !noundef !5
  %22 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %22, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h107f01c702c2d46dE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h107f01c702c2d46dE.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %18, %14 ], [ %21, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.637.0..sroa_idx, align 8
  br label %25

.lr.ph:                                           ; preds = %2, %27
  %.sroa.0.066 = phi ptr [ %23, %27 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %28, %27 ], [ %4, %2 ]
  %23 = load ptr, ptr %.sroa.0.066, align 8, !noalias !741, !noundef !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %27

25:                                               ; preds = %26, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h107f01c702c2d46dE.exit"
  ret void

26:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 56, i64 152
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #42, !noalias !746
  store ptr null, ptr %0, align 8
  br label %25

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.sroa.5.065, 1
  %29 = getelementptr inbounds i8, ptr %.sroa.0.066, i64 52
  %30 = load i16, ptr %29, align 4, !noalias !741
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 56, i64 152
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #42, !noalias !746
  %31 = getelementptr inbounds i8, ptr %23, i64 54
  %32 = load i16, ptr %31, align 2, !noundef !5
  %.not = icmp ult i16 %30, %32
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h15937cc31e23d576E"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %5, i64 494
  %9 = load i16, ptr %8, align 2, !noundef !5
  %10 = zext i16 %9 to i64
  %.not64 = icmp ult i64 %7, %10
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %27
  %11 = zext i16 %30 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %28, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %23, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %12, label %14

12:                                               ; preds = %._crit_edge
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hebb41745a9564510E.exit"

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa, i64 496
  %16 = getelementptr ptr, ptr %15, i64 %.sroa.6.0.lcssa
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !747, !nonnull !5, !noundef !5
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %19, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hebb41745a9564510E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %.01012.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %14 ]
  %20 = getelementptr inbounds i8, ptr %.013.i.i, i64 496
  %21 = load ptr, ptr %20, align 8, !noalias !751, !nonnull !5, !noundef !5
  %22 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %22, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hebb41745a9564510E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hebb41745a9564510E.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %18, %14 ], [ %21, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.637.0..sroa_idx, align 8
  br label %25

.lr.ph:                                           ; preds = %2, %27
  %.sroa.0.066 = phi ptr [ %23, %27 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %28, %27 ], [ %4, %2 ]
  %23 = load ptr, ptr %.sroa.0.066, align 8, !noalias !754, !noundef !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %27

25:                                               ; preds = %26, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hebb41745a9564510E.exit"
  ret void

26:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 496, i64 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #42, !noalias !759
  store ptr null, ptr %0, align 8
  br label %25

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.sroa.5.065, 1
  %29 = getelementptr inbounds i8, ptr %.sroa.0.066, i64 492
  %30 = load i16, ptr %29, align 4, !noalias !754
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 496, i64 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #42, !noalias !759
  %31 = getelementptr inbounds i8, ptr %23, i64 494
  %32 = load i16, ptr %31, align 2, !noundef !5
  %.not = icmp ult i16 %30, %32
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h0f02363b3eb655e7E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #15 {
  %2 = load i64, ptr %0, align 8, !range !35, !noundef !5
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9fd3ecda1721a926E.llvm.10298849200982743166.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9fd3ecda1721a926E.llvm.10298849200982743166.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 56
  %15 = load ptr, ptr %14, align 8, !noalias !760, !nonnull !5, !noundef !5
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9fd3ecda1721a926E.llvm.10298849200982743166.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9fd3ecda1721a926E.llvm.10298849200982743166.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h23fb1263e211d452E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #15 {
  %2 = load i64, ptr %0, align 8, !range !35, !noundef !5
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he13e143b84ba0fbaE.llvm.10298849200982743166.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he13e143b84ba0fbaE.llvm.10298849200982743166.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 496
  %15 = load ptr, ptr %14, align 8, !noalias !763, !nonnull !5, !noundef !5
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he13e143b84ba0fbaE.llvm.10298849200982743166.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he13e143b84ba0fbaE.llvm.10298849200982743166.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h609438da40d3d192E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #16 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he13e143b84ba0fbaE.llvm.10298849200982743166.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 496
  %9 = load ptr, ptr %8, align 8, !noalias !766, !nonnull !5, !noundef !5
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he13e143b84ba0fbaE.llvm.10298849200982743166.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he13e143b84ba0fbaE.llvm.10298849200982743166.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he13e143b84ba0fbaE.llvm.10298849200982743166.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h8f82ab60b1e3a1d7E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #16 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9fd3ecda1721a926E.llvm.10298849200982743166.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 56
  %9 = load ptr, ptr %8, align 8, !noalias !769, !nonnull !5, !noundef !5
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9fd3ecda1721a926E.llvm.10298849200982743166.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9fd3ecda1721a926E.llvm.10298849200982743166.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9fd3ecda1721a926E.llvm.10298849200982743166.exit", %11, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10298849200982743166.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #42
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10298849200982743166.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10298849200982743166.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10298849200982743166.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10298849200982743166.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #41
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10298849200982743166(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #17 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #42
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #42
  br label %11
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h055437cb5910a0b2E.llvm.10298849200982743166"() unnamed_addr #18 personality ptr @rust_eh_personality {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0a8f47168e4ab3e9E.llvm.10298849200982743166"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #19 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #41
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_wasi..stream..InputStream$GT$17h7d69792f6d8bbbbbE.llvm.10298849200982743166"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #39
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0e853380964b6e94E.llvm.10298849200982743166"() unnamed_addr #18 personality ptr @rust_eh_personality {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h56870a5d079f37efE.llvm.10298849200982743166"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #19 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #41
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e85b6a2abf6a33cE.llvm.10298849200982743166"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #19 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #41
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$wasmtime_wasi..filesystem..Descriptor$GT$17hd2e81f1514e6dd1dE.llvm.10298849200982743166"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #39
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h82a8f42289007bf4E.llvm.10298849200982743166"(i64 %0, i32 noundef %1) unnamed_addr #19 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #41
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit: ; preds = %2
  store i64 %0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1, ptr %7, align 8
  ret ptr %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hac98bbba0671effcE.llvm.10298849200982743166"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #19 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #42
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #41
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_wasi..stream..HostOutputStream$GT$$GT$17hc201138539f157d8E.llvm.10298849200982743166"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #39
          to label %14 unwind label %12

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit: ; preds = %2
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %11, align 8
  ret ptr %6

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb0a2fa58f055d5abE.llvm.10298849200982743166"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #19 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #41
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$wasmtime_wasi..filesystem..ReaddirIterator$GT$17h272d90fec7c30315E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #39
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd65c2db61b8c1662E.llvm.10298849200982743166"() unnamed_addr #18 personality ptr @rust_eh_personality {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf88c85a83aa4b68bE.llvm.10298849200982743166"(i64 noundef %0, i32 noundef %1) unnamed_addr #19 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #41
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit: ; preds = %2
  store i64 %0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1, ptr %7, align 8
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h33f03bf98dccd6e3E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !47, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8, !nonnull !5, !align !47, !noundef !5
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  store ptr null, ptr %17, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %25, label %19

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17h4cc409dd5ee594b6E(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.79.llvm.10298849200982743166) #41
  unreachable

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !47, !noundef !5
  %22 = getelementptr inbounds i8, ptr %21, i64 56
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %5, i64 %23
  store ptr %1, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %7
  store ptr %1, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %.not6 = icmp eq ptr %27, null
  br i1 %.not6, label %28, label %29

28:                                               ; preds = %25
  store ptr %1, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h737ddf0453be5faeE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !47, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8, !nonnull !5, !align !47, !noundef !5
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  store ptr null, ptr %17, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %25, label %19

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17h4cc409dd5ee594b6E(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.79.llvm.10298849200982743166) #41
  unreachable

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !47, !noundef !5
  %22 = getelementptr inbounds i8, ptr %21, i64 56
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %5, i64 %23
  store ptr %1, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %7
  store ptr %1, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %.not6 = icmp eq ptr %27, null
  br i1 %.not6, label %28, label %29

28:                                               ; preds = %25
  store ptr %1, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6Handle17deregister_source17h329a32370afa05abE(ptr noundef nonnull align 8 %0, ptr noalias noundef align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = tail call noundef ptr @"_ZN83_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$mio..event..source..Source$GT$10deregister17ha560b4ebbf00e9b8E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6Handle17deregister_source17h7a37c658dca388c8E(ptr noundef nonnull align 8 %0, ptr noalias noundef align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = tail call noundef ptr @"_ZN79_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$mio..event..source..Source$GT$10deregister17h8f518501c1f0cbd4E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6Handle17deregister_source17hfe6809b4dedafcb2E(ptr noundef nonnull align 8 %0, ptr noalias noundef align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = tail call noundef ptr @"_ZN71_$LT$mio..net..udp..UdpSocket$u20$as$u20$mio..event..source..Source$GT$10deregister17h9222e7d01b73827cE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8Schedule9yield_now17h7860df0205275356E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1) unnamed_addr #1 {
  tail call void @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$8schedule17hc0b6215300470147E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a50e06c94c169e4E.llvm.10298849200982743166"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load i32, ptr %0, align 8, !range !256, !noundef !5
  switch i32 %11, label %default.unreachable1 [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %18
    i32 3, label %20
    i32 4, label %23
    i32 5, label %27
    i32 6, label %30
    i32 7, label %32
    i32 8, label %34
    i32 9, label %40
    i32 10, label %43
  ]

default.unreachable1:                             ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %10, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.80, i64 noundef 16, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %46

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %9, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.82, i64 noundef 16, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %46

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.83, i64 noundef 11)
  br label %46

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %21, ptr %8, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.84, i64 noundef 14, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %46

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.86, i64 noundef 13, ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.87, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %46

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %28, ptr %6, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.88, i64 noundef 11, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %46

30:                                               ; preds = %2
  %31 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.89, i64 noundef 25)
  br label %46

32:                                               ; preds = %2
  %33 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.90, i64 noundef 18)
  br label %46

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %35, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.91, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.92, i64 noundef 10, ptr noundef nonnull align 1 %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.93, ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.94, i64 noundef 8, ptr noundef nonnull align 1 %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.93, ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.95, i64 noundef 8, ptr noundef nonnull align 1 %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.93, ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.96, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.97)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %46

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %4, align 8
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.98, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.99)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %46

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %44 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %44, ptr %3, align 8
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.100, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.101)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %46

46:                                               ; preds = %43, %40, %34, %32, %30, %27, %23, %20, %18, %15, %12
  %.0.in = phi i1 [ %45, %43 ], [ %42, %40 ], [ %39, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %27 ], [ %26, %23 ], [ %22, %20 ], [ %19, %18 ], [ %17, %15 ], [ %14, %12 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h392fc9e81f265feaE.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #17 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #42
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.10298849200982743166"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #17 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10298849200982743166.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #42
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10298849200982743166.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10298849200982743166.exit: ; preds = %5, %9
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1710157e418dd4ceE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.102, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.103)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0be329542c3f0655E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !5
  %.sroa.3.0.in.v = select i1 %3, i64 24, i64 8
  %.sroa.3.0.in = getelementptr inbounds i8, ptr %0, i64 %.sroa.3.0.in.v
  %.sroa.0.0 = select i1 %3, ptr %5, ptr %2
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h0aa4d5b7f681d814E.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #9 {
  %4 = icmp ugt i32 %2, 134217727
  br i1 %4, label %select.unfold, label %5

5:                                                ; preds = %3
  %6 = shl nuw i32 %2, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %8, i32 %6)
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %5
  %12 = extractvalue { i32, i1 } %9, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %14, ptr %13, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %12, ptr %.sroa.55.0..sroa_idx, align 8
  br label %select.unfold

select.unfold:                                    ; preds = %3, %5, %11
  %storemerge = phi i32 [ 11, %11 ], [ 2, %5 ], [ 2, %3 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h84f88bf96d88de80E"(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #9 {
  %4 = icmp ugt i32 %2, 1073741823
  br i1 %4, label %select.unfold, label %5

5:                                                ; preds = %3
  %6 = shl nuw i32 %2, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %8, i32 %6)
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %5
  %12 = extractvalue { i32, i1 } %9, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %14, ptr %13, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %12, ptr %.sroa.55.0..sroa_idx, align 8
  br label %select.unfold

select.unfold:                                    ; preds = %3, %5, %11
  %storemerge = phi i32 [ 11, %11 ], [ 2, %5 ], [ 2, %3 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h96dc204c73723b75E.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #9 {
  %4 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %2, i32 48)
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %select.unfold, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i32, i1 } %4, 0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !noundef !5
  %10 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %9, i32 %7)
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %select.unfold, label %12

12:                                               ; preds = %6
  %13 = extractvalue { i32, i1 } %10, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %15, ptr %14, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %13, ptr %.sroa.55.0..sroa_idx, align 8
  br label %select.unfold

select.unfold:                                    ; preds = %3, %6, %12
  %storemerge = phi i32 [ 11, %12 ], [ 2, %6 ], [ 2, %3 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hab94ffa37fde79a7E"(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !5
  %6 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %5, i32 %2)
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = extractvalue { i32, i1 } %6, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %11, ptr %10, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %9, ptr %.sroa.55.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %3, %8
  %.sink = phi i32 [ 11, %8 ], [ 2, %3 ]
  store i32 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hb0b67a32d654fbe3E.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #9 {
  %4 = icmp ugt i32 %2, 536870911
  br i1 %4, label %select.unfold, label %5

5:                                                ; preds = %3
  %6 = shl nuw i32 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %8, i32 %6)
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %5
  %12 = extractvalue { i32, i1 } %9, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %14, ptr %13, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %12, ptr %.sroa.55.0..sroa_idx, align 8
  br label %select.unfold

select.unfold:                                    ; preds = %3, %5, %11
  %storemerge = phi i32 [ 11, %11 ], [ 2, %5 ], [ 2, %3 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hedc0f47832778c42E.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #9 {
  %4 = icmp ugt i32 %2, 536870911
  br i1 %4, label %select.unfold, label %5

5:                                                ; preds = %3
  %6 = shl nuw i32 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %8, i32 %6)
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %5
  %12 = extractvalue { i32, i1 } %9, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %14, ptr %13, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %12, ptr %.sroa.55.0..sroa_idx, align 8
  br label %select.unfold

select.unfold:                                    ; preds = %3, %5, %11
  %storemerge = phi i32 [ 11, %11 ], [ 2, %5 ], [ 2, %3 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$4read17h4f808a31d414565dE"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN94_$LT$wasmtime_wasi..preview1..types..Subscription$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h47756727fd2d35cbE"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$5write17haaa693badc23fe52E"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  tail call void @"_ZN87_$LT$wasmtime_wasi..preview1..types..Event$u20$as$u20$wiggle..guest_type..GuestType$GT$5write17h7dd0fa08375fd30cE"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$8as_array17h1dc81de37fef234eE"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { i32, i32 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !5
  %6 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %2, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$8as_array17h51c683ac78399569E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { i32, i32 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !5
  %6 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %2, ptr %8, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6wiggle19validate_size_align17h495fb483d538125dE(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.5106 = alloca [10 x i32], align 8
  %8 = alloca { i32, [15 x i32] }, align 8
  %9 = alloca { i32, [15 x i32] }, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = tail call { ptr, i64 } %11(ptr noundef nonnull align 1 %1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  store i32 2, ptr %9, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h34c5759b3d334d26E.llvm.10298849200982743166"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %15 = zext i32 %3 to i64
  %16 = icmp ult i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %13, i64 %15
  %18 = icmp eq ptr %13, null
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %.thread, label %21

.thread:                                          ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %4, ptr %20, align 8
  br label %38

21:                                               ; preds = %5
  %22 = sub nuw i64 %14, %15
  %23 = zext i32 %4 to i64
  %24 = icmp ult i64 %22, %23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %25 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %3, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %4, ptr %26, align 8
  store i32 3, ptr %8, align 8
  br i1 %24, label %38, label %27

27:                                               ; preds = %21
  call void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h34c5759b3d334d26E.llvm.10298849200982743166"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %28 = tail call noundef i64 @_ZN4core3ptr12align_offset17hc91f6ea5564da15fE.llvm.17069743828446960565(ptr noundef nonnull %17, i64 noundef 1), !noalias !772
  %29 = icmp ugt i64 %28, %23
  br i1 %29, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hc7b639f21f85b1cdE.exit", label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !775
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h5e8701560a786291E.llvm.17069743828446960565"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 %17, i64 noundef %23, i64 noundef %28), !noalias !775
  %31 = load ptr, ptr %7, align 8, !noalias !779, !noundef !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565.exit.i"

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !775
  store ptr @anon.bf702594c4d0f4706ef572971e5bd535.55.llvm.17069743828446960565, ptr %6, align 8, !noalias !775
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %34, align 8, !noalias !775
  %35 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %35, align 8, !noalias !775
  %36 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.bf702594c4d0f4706ef572971e5bd535.7.llvm.17069743828446960565, ptr %36, align 8, !noalias !775
  %37 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %37, align 8, !noalias !775
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bf702594c4d0f4706ef572971e5bd535.53.llvm.17069743828446960565) #41, !noalias !780
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565.exit.i": ; preds = %30
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !779
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !779, !nonnull !5, !noundef !5
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !779
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !775
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hc7b639f21f85b1cdE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hc7b639f21f85b1cdE.exit": ; preds = %27, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565.exit.i"
  %.sroa.4.0.copyload.sink.i = phi i64 [ %.sroa.4.0.copyload.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565.exit.i" ], [ %23, %27 ]
  %.sroa.5.0.copyload.sink.i = phi ptr [ %.sroa.5.0.copyload.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565.exit.i" ], [ @anon.bf702594c4d0f4706ef572971e5bd535.7.llvm.17069743828446960565, %27 ]
  %.sroa.6.0.copyload.sink.i = phi i64 [ %.sroa.6.0.copyload.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565.exit.i" ], [ 0, %27 ]
  %or.cond.not = icmp eq i64 %.sroa.4.0.copyload.sink.i, 0
  br i1 %or.cond.not, label %40, label %42

38:                                               ; preds = %.thread, %21
  %39 = phi ptr [ %20, %.thread ], [ %26, %21 ]
  %.sroa.588.0.copyload = load ptr, ptr %39, align 8
  %.sroa.790.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5106, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.790.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  store i32 3, ptr %0, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %3, ptr %.sroa.2103.0..sroa_idx, align 4
  %.sroa.3104.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.588.0.copyload, ptr %.sroa.3104.0..sroa_idx, align 8
  %.sroa.5106.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5106.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5106, i64 40, i1 false)
  br label %43

40:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hc7b639f21f85b1cdE.exit"
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload.sink.i, ptr %41, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.copyload.sink.i, ptr %.sroa.466.0..sroa_idx, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %.sroa.567.0..sroa_idx, align 8
  %.sroa.668.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %4, ptr %.sroa.668.0..sroa_idx, align 4
  store i32 11, ptr %0, align 8
  br label %43

42:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hc7b639f21f85b1cdE.exit"
  store i32 4, ptr %0, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %.sroa.461.0..sroa_idx, align 4
  %.sroa.562.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %.sroa.562.0..sroa_idx, align 8
  %.sroa.663.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %4, ptr %.sroa.663.0..sroa_idx, align 4
  br label %43

43:                                               ; preds = %38, %42, %40
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6wiggle19validate_size_align17h69b2e60738568642E(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.5106 = alloca [10 x i32], align 8
  %8 = alloca { i32, [15 x i32] }, align 8
  %9 = alloca { i32, [15 x i32] }, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = tail call { ptr, i64 } %11(ptr noundef nonnull align 1 %1)
  %13 = shl i32 %4, 1
  %14 = icmp slt i32 %4, 0
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  store i32 2, ptr %9, align 8
  br i1 %14, label %24, label %15

15:                                               ; preds = %5
  %16 = extractvalue { ptr, i64 } %12, 1
  %17 = extractvalue { ptr, i64 } %12, 0
  call void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h34c5759b3d334d26E.llvm.10298849200982743166"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %18 = zext i32 %3 to i64
  %19 = icmp ult i64 %16, %18
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  %21 = icmp eq ptr %17, null
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %.thread127, label %25

.thread127:                                       ; preds = %15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %13, ptr %23, align 8
  br label %45

24:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  store i32 2, ptr %0, align 8
  br label %50

25:                                               ; preds = %15
  %26 = sub nuw i64 %16, %18
  %27 = zext i32 %13 to i64
  %28 = icmp ult i64 %26, %27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %29 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %3, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %13, ptr %30, align 8
  store i32 3, ptr %8, align 8
  br i1 %28, label %45, label %31

31:                                               ; preds = %25
  call void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h34c5759b3d334d26E.llvm.10298849200982743166"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %32 = tail call noundef i64 @_ZN4core3ptr12align_offset17hc91f6ea5564da15fE.llvm.17069743828446960565(ptr noundef nonnull %20, i64 noundef 2), !noalias !781
  %33 = icmp ugt i64 %32, %27
  br i1 %33, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h44ab2d3b2a597a9fE.exit", label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !784
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h5e8701560a786291E.llvm.17069743828446960565"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 %20, i64 noundef %27, i64 noundef %32), !noalias !784
  %35 = load ptr, ptr %7, align 8, !noalias !788, !noundef !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565.exit.i"

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !784
  store ptr @anon.bf702594c4d0f4706ef572971e5bd535.55.llvm.17069743828446960565, ptr %6, align 8, !noalias !784
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %38, align 8, !noalias !784
  %39 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %39, align 8, !noalias !784
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.bf702594c4d0f4706ef572971e5bd535.7.llvm.17069743828446960565, ptr %40, align 8, !noalias !784
  %41 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %41, align 8, !noalias !784
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bf702594c4d0f4706ef572971e5bd535.53.llvm.17069743828446960565) #41, !noalias !789
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565.exit.i": ; preds = %34
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !788
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !788, !nonnull !5, !noundef !5
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !788
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !784
  %42 = lshr i64 %.sroa.6.0.copyload.i, 1
  %43 = and i64 %.sroa.6.0.copyload.i, 1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h44ab2d3b2a597a9fE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h44ab2d3b2a597a9fE.exit": ; preds = %31, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565.exit.i"
  %.sroa.4.0.copyload.sink.i = phi i64 [ %.sroa.4.0.copyload.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565.exit.i" ], [ %27, %31 ]
  %.sroa.5.0.copyload.sink.i = phi ptr [ %.sroa.5.0.copyload.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565.exit.i" ], [ @anon.bf702594c4d0f4706ef572971e5bd535.7.llvm.17069743828446960565, %31 ]
  %.sink11.i = phi i64 [ %42, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565.exit.i" ], [ 0, %31 ]
  %.sink.i = phi i64 [ %43, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565.exit.i" ], [ 0, %31 ]
  %44 = or i64 %.sink.i, %.sroa.4.0.copyload.sink.i
  %or.cond.not = icmp eq i64 %44, 0
  br i1 %or.cond.not, label %47, label %49

45:                                               ; preds = %.thread127, %25
  %46 = phi ptr [ %23, %.thread127 ], [ %30, %25 ]
  %.sroa.588.0.copyload = load ptr, ptr %46, align 8
  %.sroa.790.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5106, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.790.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  store i32 3, ptr %0, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %3, ptr %.sroa.2103.0..sroa_idx, align 4
  %.sroa.3104.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.588.0.copyload, ptr %.sroa.3104.0..sroa_idx, align 8
  %.sroa.5106.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5106.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5106, i64 40, i1 false)
  br label %50

47:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h44ab2d3b2a597a9fE.exit"
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload.sink.i, ptr %48, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink11.i, ptr %.sroa.466.0..sroa_idx, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %.sroa.567.0..sroa_idx, align 8
  %.sroa.668.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %13, ptr %.sroa.668.0..sroa_idx, align 4
  store i32 11, ptr %0, align 8
  br label %50

49:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h44ab2d3b2a597a9fE.exit"
  store i32 4, ptr %0, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 2, ptr %.sroa.461.0..sroa_idx, align 4
  %.sroa.562.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %.sroa.562.0..sroa_idx, align 8
  %.sroa.663.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %13, ptr %.sroa.663.0..sroa_idx, align 4
  br label %50

50:                                               ; preds = %45, %49, %47, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6wiggle19validate_size_align17hc5ec65dbd100716dE(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.5106 = alloca [10 x i32], align 8
  %8 = alloca { i32, [15 x i32] }, align 8
  %9 = alloca { i32, [15 x i32] }, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = tail call { ptr, i64 } %11(ptr noundef nonnull align 1 %1)
  %13 = shl i32 %4, 3
  %14 = icmp ugt i32 %4, 536870911
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  store i32 2, ptr %9, align 8
  br i1 %14, label %24, label %15

15:                                               ; preds = %5
  %16 = extractvalue { ptr, i64 } %12, 1
  %17 = extractvalue { ptr, i64 } %12, 0
  call void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h34c5759b3d334d26E.llvm.10298849200982743166"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %18 = zext i32 %3 to i64
  %19 = icmp ult i64 %16, %18
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  %21 = icmp eq ptr %17, null
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %.thread127, label %25

.thread127:                                       ; preds = %15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %13, ptr %23, align 8
  br label %45

24:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  store i32 2, ptr %0, align 8
  br label %50

25:                                               ; preds = %15
  %26 = sub nuw i64 %16, %18
  %27 = zext i32 %13 to i64
  %28 = icmp ult i64 %26, %27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %29 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %3, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %13, ptr %30, align 8
  store i32 3, ptr %8, align 8
  br i1 %28, label %45, label %31

31:                                               ; preds = %25
  call void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h34c5759b3d334d26E.llvm.10298849200982743166"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %32 = tail call noundef i64 @_ZN4core3ptr12align_offset17hc91f6ea5564da15fE.llvm.17069743828446960565(ptr noundef nonnull %20, i64 noundef 8), !noalias !790
  %33 = icmp ugt i64 %32, %27
  br i1 %33, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf9a0734a7369c6f5E.exit", label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !793
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h5e8701560a786291E.llvm.17069743828446960565"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 %20, i64 noundef %27, i64 noundef %32), !noalias !793
  %35 = load ptr, ptr %7, align 8, !noalias !797, !noundef !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565.exit.i"

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !793
  store ptr @anon.bf702594c4d0f4706ef572971e5bd535.55.llvm.17069743828446960565, ptr %6, align 8, !noalias !793
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %38, align 8, !noalias !793
  %39 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %39, align 8, !noalias !793
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.bf702594c4d0f4706ef572971e5bd535.7.llvm.17069743828446960565, ptr %40, align 8, !noalias !793
  %41 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %41, align 8, !noalias !793
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bf702594c4d0f4706ef572971e5bd535.53.llvm.17069743828446960565) #41, !noalias !798
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565.exit.i": ; preds = %34
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !797
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !797, !nonnull !5, !noundef !5
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !797
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !793
  %42 = lshr i64 %.sroa.6.0.copyload.i, 3
  %43 = and i64 %.sroa.6.0.copyload.i, 7
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf9a0734a7369c6f5E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf9a0734a7369c6f5E.exit": ; preds = %31, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565.exit.i"
  %.sroa.4.0.copyload.sink.i = phi i64 [ %.sroa.4.0.copyload.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565.exit.i" ], [ %27, %31 ]
  %.sroa.5.0.copyload.sink.i = phi ptr [ %.sroa.5.0.copyload.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565.exit.i" ], [ @anon.bf702594c4d0f4706ef572971e5bd535.7.llvm.17069743828446960565, %31 ]
  %.sink11.i = phi i64 [ %42, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565.exit.i" ], [ 0, %31 ]
  %.sink.i = phi i64 [ %43, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565.exit.i" ], [ 0, %31 ]
  %44 = or i64 %.sink.i, %.sroa.4.0.copyload.sink.i
  %or.cond.not = icmp eq i64 %44, 0
  br i1 %or.cond.not, label %47, label %49

45:                                               ; preds = %.thread127, %25
  %46 = phi ptr [ %23, %.thread127 ], [ %30, %25 ]
  %.sroa.588.0.copyload = load ptr, ptr %46, align 8
  %.sroa.790.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5106, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.790.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  store i32 3, ptr %0, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %3, ptr %.sroa.2103.0..sroa_idx, align 4
  %.sroa.3104.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.588.0.copyload, ptr %.sroa.3104.0..sroa_idx, align 8
  %.sroa.5106.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5106.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5106, i64 40, i1 false)
  br label %50

47:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf9a0734a7369c6f5E.exit"
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload.sink.i, ptr %48, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink11.i, ptr %.sroa.466.0..sroa_idx, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %.sroa.567.0..sroa_idx, align 8
  %.sroa.668.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %13, ptr %.sroa.668.0..sroa_idx, align 4
  store i32 11, ptr %0, align 8
  br label %50

49:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf9a0734a7369c6f5E.exit"
  store i32 4, ptr %0, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 8, ptr %.sroa.461.0..sroa_idx, align 4
  %.sroa.562.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %.sroa.562.0..sroa_idx, align 8
  %.sroa.663.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %13, ptr %.sroa.663.0..sroa_idx, align 4
  br label %50

50:                                               ; preds = %45, %49, %47, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6wiggle19validate_size_align17hf2cd7a7f4bf4ac97E(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.5106 = alloca [10 x i32], align 8
  %8 = alloca { i32, [15 x i32] }, align 8
  %9 = alloca { i32, [15 x i32] }, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = tail call { ptr, i64 } %11(ptr noundef nonnull align 1 %1)
  %13 = shl i32 %4, 2
  %14 = icmp ugt i32 %4, 1073741823
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  store i32 2, ptr %9, align 8
  br i1 %14, label %24, label %15

15:                                               ; preds = %5
  %16 = extractvalue { ptr, i64 } %12, 1
  %17 = extractvalue { ptr, i64 } %12, 0
  call void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h34c5759b3d334d26E.llvm.10298849200982743166"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %18 = zext i32 %3 to i64
  %19 = icmp ult i64 %16, %18
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  %21 = icmp eq ptr %17, null
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %.thread127, label %25

.thread127:                                       ; preds = %15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %13, ptr %23, align 8
  br label %45

24:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  store i32 2, ptr %0, align 8
  br label %50

25:                                               ; preds = %15
  %26 = sub nuw i64 %16, %18
  %27 = zext i32 %13 to i64
  %28 = icmp ult i64 %26, %27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %29 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %3, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %13, ptr %30, align 8
  store i32 3, ptr %8, align 8
  br i1 %28, label %45, label %31

31:                                               ; preds = %25
  call void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h34c5759b3d334d26E.llvm.10298849200982743166"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %32 = tail call noundef i64 @_ZN4core3ptr12align_offset17hc91f6ea5564da15fE.llvm.17069743828446960565(ptr noundef nonnull %20, i64 noundef 4), !noalias !799
  %33 = icmp ugt i64 %32, %27
  br i1 %33, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h896515478202e9b5E.exit", label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !802
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h5e8701560a786291E.llvm.17069743828446960565"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 %20, i64 noundef %27, i64 noundef %32), !noalias !802
  %35 = load ptr, ptr %7, align 8, !noalias !806, !noundef !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565.exit.i"

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !802
  store ptr @anon.bf702594c4d0f4706ef572971e5bd535.55.llvm.17069743828446960565, ptr %6, align 8, !noalias !802
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %38, align 8, !noalias !802
  %39 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %39, align 8, !noalias !802
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.bf702594c4d0f4706ef572971e5bd535.7.llvm.17069743828446960565, ptr %40, align 8, !noalias !802
  %41 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %41, align 8, !noalias !802
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bf702594c4d0f4706ef572971e5bd535.53.llvm.17069743828446960565) #41, !noalias !807
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565.exit.i": ; preds = %34
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !806
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !806, !nonnull !5, !noundef !5
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !806
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !802
  %42 = lshr i64 %.sroa.6.0.copyload.i, 2
  %43 = and i64 %.sroa.6.0.copyload.i, 3
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h896515478202e9b5E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h896515478202e9b5E.exit": ; preds = %31, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565.exit.i"
  %.sroa.4.0.copyload.sink.i = phi i64 [ %.sroa.4.0.copyload.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565.exit.i" ], [ %27, %31 ]
  %.sroa.5.0.copyload.sink.i = phi ptr [ %.sroa.5.0.copyload.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565.exit.i" ], [ @anon.bf702594c4d0f4706ef572971e5bd535.7.llvm.17069743828446960565, %31 ]
  %.sink11.i = phi i64 [ %42, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565.exit.i" ], [ 0, %31 ]
  %.sink.i = phi i64 [ %43, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565.exit.i" ], [ 0, %31 ]
  %44 = or i64 %.sink.i, %.sroa.4.0.copyload.sink.i
  %or.cond.not = icmp eq i64 %44, 0
  br i1 %or.cond.not, label %47, label %49

45:                                               ; preds = %.thread127, %25
  %46 = phi ptr [ %23, %.thread127 ], [ %30, %25 ]
  %.sroa.588.0.copyload = load ptr, ptr %46, align 8
  %.sroa.790.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5106, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.790.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  store i32 3, ptr %0, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %3, ptr %.sroa.2103.0..sroa_idx, align 4
  %.sroa.3104.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.588.0.copyload, ptr %.sroa.3104.0..sroa_idx, align 8
  %.sroa.5106.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5106.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5106, i64 40, i1 false)
  br label %50

47:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h896515478202e9b5E.exit"
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload.sink.i, ptr %48, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink11.i, ptr %.sroa.466.0..sroa_idx, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %.sroa.567.0..sroa_idx, align 8
  %.sroa.668.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %13, ptr %.sroa.668.0..sroa_idx, align 4
  store i32 11, ptr %0, align 8
  br label %50

49:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h896515478202e9b5E.exit"
  store i32 4, ptr %0, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 4, ptr %.sroa.461.0..sroa_idx, align 4
  %.sroa.562.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %.sroa.562.0..sroa_idx, align 8
  %.sroa.663.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %13, ptr %.sroa.663.0..sroa_idx, align 4
  br label %50

50:                                               ; preds = %45, %49, %47, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !169, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !47, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !nonnull !5
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 1 %5)
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4, !noundef !5
  %16 = getelementptr inbounds i8, ptr %7, i64 48
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !nonnull !5
  call void %17(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %3, ptr noundef nonnull align 1 %5, i32 noundef %13, i32 noundef %15)
  %18 = load i32, ptr %3, align 8, !range !361, !noundef !5
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %22, label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store i32 12, ptr %0, align 8
  br label %28

22:                                               ; preds = %11
  %23 = load ptr, ptr %1, align 8, !nonnull !5, !align !169, !noundef !5
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %7, ptr %.sroa.6.0..sroa_idx, align 8
  store i32 11, ptr %0, align 8
  br label %28

27:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  br label %28

28:                                               ; preds = %22, %27, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17haa285cbdda299bd3E.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %.sroa.13.sroa.5 = alloca [4 x i32], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !813, !nonnull !5, !align !169, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !813, !nonnull !5, !align !47, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !noalias !814, !nonnull !5
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 1 %5), !noalias !814
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !alias.scope !811, !noalias !808, !noundef !5
  %14 = getelementptr inbounds i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4, !alias.scope !811, !noalias !808, !noundef !5
  %16 = getelementptr inbounds i8, ptr %7, i64 48
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !814, !nonnull !5
  call void %17(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %3, ptr noundef nonnull align 1 %5, i32 noundef %13, i32 noundef %15), !noalias !814
  %18 = load i32, ptr %3, align 8, !range !361, !noalias !811, !noundef !5
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %22, label %26

20:                                               ; preds = %2
  %.sroa.74.8.copyload = load ptr, ptr %1, align 8, !alias.scope !814
  %.sroa.10.8..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.10.8.copyload = load i64, ptr %.sroa.10.8..sroa_idx, align 8, !alias.scope !814
  %.sroa.13.8..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  %21 = load i64, ptr %.sroa.13.8..sroa_idx, align 8, !alias.scope !814
  br label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166.exit"

22:                                               ; preds = %11
  %23 = load ptr, ptr %1, align 8, !alias.scope !811, !noalias !808, !nonnull !5, !align !169, !noundef !5
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !811, !noalias !808, !noundef !5
  br label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166.exit"

26:                                               ; preds = %11
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.7.0.copyload3 = load i32, ptr %.sroa.7.0..sroa_idx2, align 4, !noalias !811
  %.sroa.74.0..sroa_idx5 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.74.0.copyload6 = load ptr, ptr %.sroa.74.0..sroa_idx5, align 8, !noalias !811
  %.sroa.10.0..sroa_idx8 = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.10.0.copyload9 = load i64, ptr %.sroa.10.0..sroa_idx8, align 8, !noalias !811
  %.sroa.11.0..sroa_idx12 = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.11.0.copyload13 = load ptr, ptr %.sroa.11.0..sroa_idx12, align 8, !noalias !811
  %.sroa.12.0..sroa_idx16 = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.12.0.copyload17 = load ptr, ptr %.sroa.12.0..sroa_idx16, align 8, !noalias !811
  %.sroa.13.0..sroa_idx20 = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.13.sroa.0.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx20, align 8, !noalias !811
  %.sroa.13.sroa.5.0..sroa.13.0..sroa_idx20.sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.sroa.5.0..sroa.13.0..sroa_idx20.sroa_idx, i64 16, i1 false)
  br label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166.exit"

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166.exit": ; preds = %20, %22, %26
  %.sroa.13.sroa.0.0 = phi i64 [ %21, %20 ], [ undef, %22 ], [ %.sroa.13.sroa.0.0.copyload, %26 ]
  %.sroa.12.0 = phi ptr [ %7, %20 ], [ %7, %22 ], [ %.sroa.12.0.copyload17, %26 ]
  %.sroa.11.0 = phi ptr [ %5, %20 ], [ %5, %22 ], [ %.sroa.11.0.copyload13, %26 ]
  %.sroa.10.0 = phi i64 [ %.sroa.10.8.copyload, %20 ], [ %25, %22 ], [ %.sroa.10.0.copyload9, %26 ]
  %.sroa.74.0 = phi ptr [ %.sroa.74.8.copyload, %20 ], [ %23, %22 ], [ %.sroa.74.0.copyload6, %26 ]
  %.sroa.7.0 = phi i32 [ undef, %20 ], [ undef, %22 ], [ %.sroa.7.0.copyload3, %26 ]
  %.sroa.0.0 = phi i32 [ 12, %20 ], [ 11, %22 ], [ %18, %26 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %27 = add nsw i32 %.sroa.0.0, -11
  %narrow = tail call i32 @llvm.umin.i32(i32 %27, i32 2)
  switch i32 %narrow, label %default.unreachable [
    i32 0, label %28
    i32 1, label %30
    i32 2, label %32
  ]

default.unreachable:                              ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166.exit"
  unreachable

28:                                               ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166.exit"
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.74.0, ptr %29, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.10.0, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.sroa.12.0, ptr %.sroa.6.0..sroa_idx, align 8
  store i32 11, ptr %0, align 8
  br label %33

30:                                               ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166.exit"
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %31, align 8
  store i32 11, ptr %0, align 8
  br label %33

32:                                               ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166.exit"
  store i32 %.sroa.0.0, ptr %0, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.7.0, ptr %.sroa.226.0..sroa_idx, align 4
  %.sroa.327.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.74.0, ptr %.sroa.327.0..sroa_idx, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.10.0, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.11.0, ptr %.sroa.529.0..sroa_idx, align 8
  %.sroa.630.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.sroa.12.0, ptr %.sroa.630.0..sroa_idx, align 8
  %.sroa.731.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.13.sroa.0.0, ptr %.sroa.731.0..sroa_idx, align 8
  %.sroa.731.sroa.2.0..sroa.731.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.731.sroa.2.0..sroa.731.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.sroa.5, i64 16, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$15copy_from_slice17hea31fa08957a7f22E.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i32, [15 x i32] }, align 8
  %.sroa.16.sroa.6 = alloca [4 x i32], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not = icmp eq i64 %7, %3
  br i1 %.not, label %8, label %10

8:                                                ; preds = %4
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %11, label %12

10:                                               ; preds = %4
  store i32 7, ptr %0, align 8
  br label %35

11:                                               ; preds = %8
  store i32 11, ptr %0, align 8
  br label %35

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !820, !nonnull !5, !align !169, !noundef !5
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !820, !nonnull !5, !align !47, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8, !invariant.load !5, !noalias !821, !nonnull !5
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 1 %14), !noalias !821
  br i1 %19, label %29, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8, !alias.scope !818, !noalias !815, !noundef !5
  %23 = getelementptr inbounds i8, ptr %1, i64 36
  %24 = load i32, ptr %23, align 4, !alias.scope !818, !noalias !815, !noundef !5
  %25 = getelementptr inbounds i8, ptr %16, i64 48
  %26 = load ptr, ptr %25, align 8, !invariant.load !5, !noalias !821, !nonnull !5
  call void %26(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %5, ptr noundef nonnull align 1 %14, i32 noundef %22, i32 noundef %24), !noalias !821
  %27 = load i32, ptr %5, align 8, !range !361, !noalias !818, !noundef !5
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %31, label %33

29:                                               ; preds = %12
  %.sroa.88.8.copyload = load ptr, ptr %1, align 8, !alias.scope !821
  %.sroa.16.8..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  %30 = load i64, ptr %.sroa.16.8..sroa_idx, align 8, !alias.scope !821
  br label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166.exit"

31:                                               ; preds = %20
  %32 = load ptr, ptr %1, align 8, !alias.scope !818, !noalias !815, !nonnull !5, !align !169, !noundef !5
  br label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166.exit"

33:                                               ; preds = %20
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds i8, ptr %5, i64 4
  %.sroa.8.0.copyload7 = load i32, ptr %.sroa.8.0..sroa_idx6, align 4, !noalias !818
  %.sroa.88.0..sroa_idx9 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.88.0.copyload10 = load ptr, ptr %.sroa.88.0..sroa_idx9, align 8, !noalias !818
  %.sroa.12.0..sroa_idx12 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.12.0.copyload13 = load i64, ptr %.sroa.12.0..sroa_idx12, align 8, !noalias !818
  %.sroa.14.0..sroa_idx16 = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.14.0.copyload17 = load ptr, ptr %.sroa.14.0..sroa_idx16, align 8, !noalias !818
  %.sroa.15.0..sroa_idx20 = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.15.0.copyload21 = load ptr, ptr %.sroa.15.0..sroa_idx20, align 8, !noalias !818
  %.sroa.16.0..sroa_idx24 = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.16.sroa.0.0.copyload = load i64, ptr %.sroa.16.0..sroa_idx24, align 8, !noalias !818
  %.sroa.16.sroa.6.0..sroa.16.0..sroa_idx24.sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.sroa.6.0..sroa.16.0..sroa_idx24.sroa_idx, i64 16, i1 false)
  br label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166.exit"

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166.exit": ; preds = %29, %31, %33
  %.sroa.16.sroa.0.0 = phi i64 [ %30, %29 ], [ undef, %31 ], [ %.sroa.16.sroa.0.0.copyload, %33 ]
  %.sroa.15.0 = phi ptr [ %16, %29 ], [ %16, %31 ], [ %.sroa.15.0.copyload21, %33 ]
  %.sroa.14.0 = phi ptr [ %14, %29 ], [ %14, %31 ], [ %.sroa.14.0.copyload17, %33 ]
  %.sroa.12.0 = phi i64 [ %3, %29 ], [ %3, %31 ], [ %.sroa.12.0.copyload13, %33 ]
  %.sroa.88.0 = phi ptr [ %.sroa.88.8.copyload, %29 ], [ %32, %31 ], [ %.sroa.88.0.copyload10, %33 ]
  %.sroa.8.0 = phi i32 [ undef, %29 ], [ undef, %31 ], [ %.sroa.8.0.copyload7, %33 ]
  %.sroa.0.0 = phi i32 [ 12, %29 ], [ 11, %31 ], [ %27, %33 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %34 = add nsw i32 %.sroa.0.0, -11
  %narrow = tail call i32 @llvm.umin.i32(i32 %34, i32 2)
  switch i32 %narrow, label %default.unreachable [
    i32 0, label %44
    i32 1, label %36
    i32 2, label %37
  ]

35:                                               ; preds = %52, %37, %11, %10
  ret void

default.unreachable:                              ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166.exit"
  unreachable

36:                                               ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166.exit"
  %.not4 = icmp eq i64 %.sroa.12.0, 0
  br i1 %.not4, label %57, label %55, !prof !366

37:                                               ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166.exit"
  store i32 %.sroa.0.0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.8.0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.88.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.12.0, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.14.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.631.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.sroa.15.0, ptr %.sroa.631.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.16.sroa.0.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.2.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.2.0..sroa.7.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.sroa.6, i64 16, i1 false)
  br label %35

38:                                               ; preds = %46
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = icmp ne ptr %.sroa.14.0, null
  tail call void @llvm.assume(i1 %40)
  %41 = icmp ne ptr %.sroa.15.0, null
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %.sroa.15.0, i64 64
  %43 = load ptr, ptr %42, align 8, !invariant.load !5, !noalias !822, !nonnull !5
  invoke void %43(ptr noundef nonnull align 1 %.sroa.14.0)
          to label %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h2f19eb16742ffbbcE.exit" unwind label %53

44:                                               ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166.exit"
  %45 = icmp ne ptr %.sroa.88.0, null
  tail call void @llvm.assume(i1 %45)
  %.not.i = icmp eq i64 %.sroa.12.0, %3
  br i1 %.not.i, label %47, label %46

46:                                               ; preds = %44
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef %.sroa.12.0, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.108) #41
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %46
  unreachable

47:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.88.0, ptr nonnull align 1 %2, i64 %3, i1 false), !alias.scope !827, !noalias !831
  %48 = icmp ne ptr %.sroa.14.0, null
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ne ptr %.sroa.15.0, null
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %.sroa.15.0, i64 64
  %51 = load ptr, ptr %50, align 8, !invariant.load !5, !noalias !833, !nonnull !5
  tail call void %51(ptr noundef nonnull align 1 %.sroa.14.0), !noalias !833
  br label %52

52:                                               ; preds = %55, %47
  store i32 11, ptr %0, align 8
  br label %35

53:                                               ; preds = %38
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h2f19eb16742ffbbcE.exit": ; preds = %38
  resume { ptr, i32 } %39

55:                                               ; preds = %36
  %56 = icmp ne ptr %.sroa.88.0, null
  tail call void @llvm.assume(i1 %56)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.88.0, ptr nonnull align 1 %2, i64 %.sroa.12.0, i1 false)
  br label %52

57:                                               ; preds = %36
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.109) #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h649c6ce751db7061E"(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %.sroa.13.sroa.5.i = alloca [4 x i32], align 8
  %4 = alloca { i32, [15 x i32] }, align 8
  %.sroa.312 = alloca [4 x i32], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !841
  %5 = load ptr, ptr %1, align 8, !alias.scope !838, !noalias !843, !nonnull !5, !align !169, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !838, !noalias !843, !nonnull !5, !align !47, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !alias.scope !838, !noalias !843, !noundef !5
  %10 = getelementptr inbounds i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4, !alias.scope !838, !noalias !843, !noundef !5
  call void @_ZN6wiggle19validate_size_align17h495fb483d538125dE(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, i32 noundef %9, i32 noundef %11), !noalias !841
  %12 = load i32, ptr %4, align 8, !range !361, !noalias !841, !noundef !5
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.021.0.copyload.i = load ptr, ptr %15, align 8, !noalias !841, !nonnull !5, !noundef !5
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.422.0.copyload.i = load i64, ptr %.sroa.422.0..sroa_idx.i, align 8, !noalias !841
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.523.0.copyload.i = load i32, ptr %.sroa.523.0..sroa_idx.i, align 8, !noalias !841
  %.sroa.624.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 28
  %.sroa.624.0.copyload.i = load i32, ptr %.sroa.624.0..sroa_idx.i, align 4, !noalias !841
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !841
  %.sroa.1030.32.insert.ext = zext i32 %.sroa.523.0.copyload.i to i64
  %.sroa.1030.36.insert.ext = zext i32 %.sroa.624.0.copyload.i to i64
  %.sroa.1030.36.insert.shift = shl nuw i64 %.sroa.1030.36.insert.ext, 32
  %.sroa.1030.36.insert.insert = or disjoint i64 %.sroa.1030.36.insert.shift, %.sroa.1030.32.insert.ext
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.13.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !847
  %16 = getelementptr inbounds i8, ptr %7, i64 80
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !849, !nonnull !5
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 1 %5), !noalias !849
  br i1 %18, label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166.exit.i", label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %7, i64 48
  %21 = load ptr, ptr %20, align 8, !invariant.load !5, !noalias !849, !nonnull !5
  call void %21(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %3, ptr noundef nonnull align 1 %5, i32 noundef %.sroa.523.0.copyload.i, i32 noundef %.sroa.624.0.copyload.i), !noalias !849
  %22 = load i32, ptr %3, align 8, !range !361, !noalias !853, !noundef !5
  %23 = icmp eq i32 %22, 11
  br i1 %23, label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166.exit.i", label %24

24:                                               ; preds = %19
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.7.0.copyload3.i = load i32, ptr %.sroa.7.0..sroa_idx2.i, align 4, !noalias !853
  %.sroa.74.0..sroa_idx5.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.74.0.copyload6.i = load ptr, ptr %.sroa.74.0..sroa_idx5.i, align 8, !noalias !853
  %.sroa.10.0..sroa_idx8.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.10.0.copyload9.i = load i64, ptr %.sroa.10.0..sroa_idx8.i, align 8, !noalias !853
  %.sroa.11.0..sroa_idx12.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.11.0.copyload13.i = load ptr, ptr %.sroa.11.0..sroa_idx12.i, align 8, !noalias !853
  %.sroa.12.0..sroa_idx16.i = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.12.0.copyload17.i = load ptr, ptr %.sroa.12.0..sroa_idx16.i, align 8, !noalias !853
  %.sroa.13.0..sroa_idx20.i = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.13.sroa.0.0.copyload.i = load i64, ptr %.sroa.13.0..sroa_idx20.i, align 8, !noalias !853
  %.sroa.13.sroa.5.0..sroa.13.0..sroa_idx20.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.sroa.5.0..sroa.13.0..sroa_idx20.sroa_idx.i, i64 16, i1 false), !noalias !847
  br label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166.exit.i"

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166.exit.i": ; preds = %19, %14, %24
  %.sroa.13.sroa.0.0.i = phi i64 [ %.sroa.13.sroa.0.0.copyload.i, %24 ], [ %.sroa.1030.36.insert.insert, %14 ], [ undef, %19 ]
  %.sroa.12.0.i = phi ptr [ %.sroa.12.0.copyload17.i, %24 ], [ %7, %14 ], [ %7, %19 ]
  %.sroa.11.0.i = phi ptr [ %.sroa.11.0.copyload13.i, %24 ], [ %5, %14 ], [ %5, %19 ]
  %.sroa.10.0.i = phi i64 [ %.sroa.10.0.copyload9.i, %24 ], [ %.sroa.422.0.copyload.i, %14 ], [ %.sroa.422.0.copyload.i, %19 ]
  %.sroa.74.0.i = phi ptr [ %.sroa.74.0.copyload6.i, %24 ], [ %.sroa.021.0.copyload.i, %14 ], [ %.sroa.021.0.copyload.i, %19 ]
  %.sroa.7.0.i = phi i32 [ %.sroa.7.0.copyload3.i, %24 ], [ undef, %14 ], [ undef, %19 ]
  %.sroa.0.0.i = phi i32 [ %22, %24 ], [ 12, %14 ], [ 11, %19 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !847
  %25 = add nsw i32 %.sroa.0.0.i, -11
  %narrow.i = tail call i32 @llvm.umin.i32(i32 %25, i32 2)
  switch i32 %narrow.i, label %default.unreachable [
    i32 0, label %26
    i32 1, label %28
    i32 2, label %30
  ]

default.unreachable:                              ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166.exit.i"
  unreachable

26:                                               ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166.exit.i"
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.74.0.i, ptr %27, align 8, !alias.scope !844, !noalias !854
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %.sroa.424.0..sroa_idx.i, align 8, !alias.scope !844, !noalias !854
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.11.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !844, !noalias !854
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.sroa.12.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !844, !noalias !854
  store i32 11, ptr %0, align 8, !alias.scope !844, !noalias !854
  br label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17haa285cbdda299bd3E.llvm.10298849200982743166.exit"

28:                                               ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166.exit.i"
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %29, align 8, !alias.scope !844, !noalias !854
  store i32 11, ptr %0, align 8, !alias.scope !844, !noalias !854
  br label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17haa285cbdda299bd3E.llvm.10298849200982743166.exit"

30:                                               ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166.exit.i"
  store i32 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !844, !noalias !854
  %.sroa.226.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.7.0.i, ptr %.sroa.226.0..sroa_idx.i, align 4, !alias.scope !844, !noalias !854
  %.sroa.327.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.74.0.i, ptr %.sroa.327.0..sroa_idx.i, align 8, !alias.scope !844, !noalias !854
  %.sroa.428.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %.sroa.428.0..sroa_idx.i, align 8, !alias.scope !844, !noalias !854
  %.sroa.529.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.11.0.i, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !844, !noalias !854
  %.sroa.630.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.sroa.12.0.i, ptr %.sroa.630.0..sroa_idx.i, align 8, !alias.scope !844, !noalias !854
  %.sroa.731.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.13.sroa.0.0.i, ptr %.sroa.731.0..sroa_idx.i, align 8, !alias.scope !844, !noalias !854
  %.sroa.731.sroa.2.0..sroa.731.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.731.sroa.2.0..sroa.731.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.sroa.5.i, i64 16, i1 false), !noalias !854
  br label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17haa285cbdda299bd3E.llvm.10298849200982743166.exit"

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17haa285cbdda299bd3E.llvm.10298849200982743166.exit": ; preds = %26, %28, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13.sroa.5.i)
  br label %33

31:                                               ; preds = %2
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.433.0.copyload.i = load i32, ptr %.sroa.433.0..sroa_idx.i, align 4, !noalias !841
  %.sroa.534.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.534.0.copyload.i = load ptr, ptr %.sroa.534.0..sroa_idx.i, align 8, !noalias !841
  %.sroa.635.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.635.0.copyload.i = load i64, ptr %.sroa.635.0..sroa_idx.i, align 8, !noalias !841
  %.sroa.736.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.736.0.copyload.i = load i64, ptr %.sroa.736.0..sroa_idx.i, align 8, !noalias !841
  %.sroa.938.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.745.i.sroa.0.0.copyload = load ptr, ptr %.sroa.938.0..sroa_idx.i, align 8, !noalias !841
  %.sroa.745.i.sroa.4.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.745.i.sroa.4.0.copyload = load i64, ptr %.sroa.745.i.sroa.4.0..sroa.938.0..sroa_idx.i.sroa_idx, align 8, !noalias !841
  %.sroa.745.i.sroa.6.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.312, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.745.i.sroa.6.0..sroa.938.0..sroa_idx.i.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !841
  %32 = inttoptr i64 %.sroa.736.0.copyload.i to ptr
  store i32 %12, ptr %0, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.433.0.copyload.i, ptr %.sroa.211.0..sroa_idx, align 4
  %.sroa.211.sroa.2.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.534.0.copyload.i, ptr %.sroa.211.sroa.2.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  %.sroa.211.sroa.3.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.635.0.copyload.i, ptr %.sroa.211.sroa.3.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  %.sroa.211.sroa.4.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %32, ptr %.sroa.211.sroa.4.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  %.sroa.211.sroa.5.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.sroa.745.i.sroa.0.0.copyload, ptr %.sroa.211.sroa.5.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  %.sroa.211.sroa.6.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.745.i.sroa.4.0.copyload, ptr %.sroa.211.sroa.6.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  %.sroa.312.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.312.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.312, i64 16, i1 false)
  br label %33

33:                                               ; preds = %31, %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17haa285cbdda299bd3E.llvm.10298849200982743166.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$15copy_from_slice17h4b22dd15da36e2e6E"(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { i32, [15 x i32] }, align 8
  %.sroa.312 = alloca [4 x i32], align 8
  %6 = alloca { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !858
  %7 = load ptr, ptr %1, align 8, !alias.scope !855, !noalias !860, !nonnull !5, !align !169, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !855, !noalias !860, !nonnull !5, !align !47, !noundef !5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !alias.scope !855, !noalias !860, !noundef !5
  %12 = getelementptr inbounds i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4, !alias.scope !855, !noalias !860, !noundef !5
  call void @_ZN6wiggle19validate_size_align17h495fb483d538125dE(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %5, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, i32 noundef %11, i32 noundef %13), !noalias !858
  %14 = load i32, ptr %5, align 8, !range !361, !noalias !858, !noundef !5
  %15 = icmp eq i32 %14, 11
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.021.0.copyload.i = load ptr, ptr %17, align 8, !noalias !858, !nonnull !5, !noundef !5
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.422.0.copyload.i = load i64, ptr %.sroa.422.0..sroa_idx.i, align 8, !noalias !858
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.7.sroa.7.4..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.7.sroa.8.4..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.7.sroa.9.4..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.7.sroa.10.4..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  %18 = load <2 x i32>, ptr %.sroa.523.0..sroa_idx.i, align 8, !noalias !858
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !858
  store ptr %.sroa.021.0.copyload.i, ptr %6, align 8
  store i64 %.sroa.422.0.copyload.i, ptr %.sroa.7.sroa.7.4..sroa_idx, align 8
  store ptr %7, ptr %.sroa.7.sroa.8.4..sroa_idx, align 8
  store ptr %9, ptr %.sroa.7.sroa.9.4..sroa_idx, align 8
  store <2 x i32> %18, ptr %.sroa.7.sroa.10.4..sroa_idx, align 8
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$15copy_from_slice17hea31fa08957a7f22E.llvm.10298849200982743166"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br label %22

19:                                               ; preds = %4
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 4
  %.sroa.433.0.copyload.i = load i32, ptr %.sroa.433.0..sroa_idx.i, align 4, !noalias !858
  %.sroa.534.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.534.0.copyload.i = load ptr, ptr %.sroa.534.0..sroa_idx.i, align 8, !noalias !858
  %.sroa.635.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.635.0.copyload.i = load i64, ptr %.sroa.635.0..sroa_idx.i, align 8, !noalias !858
  %.sroa.736.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.736.0.copyload.i = load i64, ptr %.sroa.736.0..sroa_idx.i, align 8, !noalias !858
  %.sroa.938.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.745.i.sroa.0.0.copyload = load ptr, ptr %.sroa.938.0..sroa_idx.i, align 8, !noalias !858
  %.sroa.745.i.sroa.4.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.745.i.sroa.6.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.312, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.745.i.sroa.6.0..sroa.938.0..sroa_idx.i.sroa_idx, i64 16, i1 false)
  %20 = inttoptr i64 %.sroa.736.0.copyload.i to ptr
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  %.sroa.211.sroa.2.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.211.sroa.3.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.211.sroa.4.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.211.sroa.5.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.211.sroa.6.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load <2 x i32>, ptr %.sroa.745.i.sroa.4.0..sroa.938.0..sroa_idx.i.sroa_idx, align 8, !noalias !858
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !858
  store i32 %14, ptr %0, align 8
  store i32 %.sroa.433.0.copyload.i, ptr %.sroa.211.0..sroa_idx, align 4
  store ptr %.sroa.534.0.copyload.i, ptr %.sroa.211.sroa.2.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  store i64 %.sroa.635.0.copyload.i, ptr %.sroa.211.sroa.3.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  store ptr %20, ptr %.sroa.211.sroa.4.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  store ptr %.sroa.745.i.sroa.0.0.copyload, ptr %.sroa.211.sroa.5.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  store <2 x i32> %21, ptr %.sroa.211.sroa.6.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  %.sroa.312.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.312.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.312, i64 16, i1 false)
  br label %22

22:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h0e40aaf9ba9e5cfeE.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %.sroa.745 = alloca [8 x i32], align 8
  %3 = alloca { i32, [15 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !169, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !47, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !noundef !5
  call void @_ZN6wiggle19validate_size_align17h495fb483d538125dE(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, i32 noundef %8, i32 noundef %10)
  %11 = load i32, ptr %3, align 8, !range !361, !noundef !5
  %12 = icmp eq i32 %11, 11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.021.0.copyload = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %.sroa.422.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.422.0.copyload = load i64, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.619.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.720.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load <2 x i32>, ptr %.sroa.523.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  store ptr %.sroa.021.0.copyload, ptr %15, align 8
  store ptr %4, ptr %.sroa.518.0..sroa_idx, align 8
  store ptr %6, ptr %.sroa.619.0..sroa_idx, align 8
  store <2 x i32> %16, ptr %.sroa.720.0..sroa_idx, align 8
  br label %19

17:                                               ; preds = %2
  %.sroa.433.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.433.0.copyload = load i32, ptr %.sroa.433.0..sroa_idx, align 4
  %.sroa.534.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.534.0.copyload = load ptr, ptr %.sroa.534.0..sroa_idx, align 8
  %.sroa.635.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.635.0.copyload = load i64, ptr %.sroa.635.0..sroa_idx, align 8
  %.sroa.736.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.938.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.745, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.938.0..sroa_idx, i64 32, i1 false)
  %.sroa.240.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  %.sroa.341.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load <2 x i32>, ptr %.sroa.736.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  store i32 %.sroa.433.0.copyload, ptr %.sroa.240.0..sroa_idx, align 4
  store ptr %.sroa.534.0.copyload, ptr %.sroa.341.0..sroa_idx, align 8
  store <2 x i32> %18, ptr %.sroa.543.0..sroa_idx, align 8
  %.sroa.745.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.745.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.745, i64 32, i1 false)
  br label %19

19:                                               ; preds = %17, %13
  %.sroa.635.0.copyload.sink = phi i64 [ %.sroa.422.0.copyload, %13 ], [ %.sroa.635.0.copyload, %17 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.635.0.copyload.sink, ptr %20, align 8
  store i32 %11, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$3len17hfa0dbe4d1d24ea22E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !noundef !5
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter17h5d7e22dff46b0ea5E"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, ptr }, i32, [1 x i32] } }, { i32, i32 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %6, ptr %8, align 4
  %9 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %9, ptr %0, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %4, ptr %.sroa.55.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter17h9be1b2e2f368e2e0E"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, ptr }, i32, [1 x i32] } }, { i32, i32 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %6, ptr %8, align 4
  %9 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %9, ptr %0, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %4, ptr %.sroa.55.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h41f4a4ceb928fe97E.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #20 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %4 = icmp ugt i32 %2, 536870911
  br i1 %4, label %"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hb0b67a32d654fbe3E.llvm.10298849200982743166.exit", label %5

5:                                                ; preds = %3
  %6 = shl nuw i32 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !alias.scope !864, !noalias !861, !noundef !5
  %9 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %8, i32 %6)
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hb0b67a32d654fbe3E.llvm.10298849200982743166.exit", label %11

11:                                               ; preds = %5
  %12 = extractvalue { i32, i1 } %9, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load <2 x ptr>, ptr %1, align 8, !alias.scope !864, !noalias !861
  store <2 x ptr> %14, ptr %13, align 8, !alias.scope !861, !noalias !864
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %12, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !861, !noalias !864
  br label %"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hb0b67a32d654fbe3E.llvm.10298849200982743166.exit"

"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hb0b67a32d654fbe3E.llvm.10298849200982743166.exit": ; preds = %3, %5, %11
  %storemerge.i = phi i32 [ 11, %11 ], [ 2, %5 ], [ 2, %3 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !861, !noalias !864
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h716f4905e3ee2663E.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #20 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %4 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %2, i32 48)
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h96dc204c73723b75E.llvm.10298849200982743166.exit", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i32, i1 } %4, 0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !alias.scope !869, !noalias !866, !noundef !5
  %10 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %9, i32 %7)
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h96dc204c73723b75E.llvm.10298849200982743166.exit", label %12

12:                                               ; preds = %6
  %13 = extractvalue { i32, i1 } %10, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load <2 x ptr>, ptr %1, align 8, !alias.scope !869, !noalias !866
  store <2 x ptr> %15, ptr %14, align 8, !alias.scope !866, !noalias !869
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %13, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !866, !noalias !869
  br label %"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h96dc204c73723b75E.llvm.10298849200982743166.exit"

"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h96dc204c73723b75E.llvm.10298849200982743166.exit": ; preds = %3, %6, %12
  %storemerge.i = phi i32 [ 11, %12 ], [ 2, %6 ], [ 2, %3 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !866, !noalias !869
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h81baefb8912080caE.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #20 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %4 = icmp ugt i32 %2, 536870911
  br i1 %4, label %"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hedc0f47832778c42E.llvm.10298849200982743166.exit", label %5

5:                                                ; preds = %3
  %6 = shl nuw i32 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !alias.scope !874, !noalias !871, !noundef !5
  %9 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %8, i32 %6)
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hedc0f47832778c42E.llvm.10298849200982743166.exit", label %11

11:                                               ; preds = %5
  %12 = extractvalue { i32, i1 } %9, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load <2 x ptr>, ptr %1, align 8, !alias.scope !874, !noalias !871
  store <2 x ptr> %14, ptr %13, align 8, !alias.scope !871, !noalias !874
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %12, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !871, !noalias !874
  br label %"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hedc0f47832778c42E.llvm.10298849200982743166.exit"

"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hedc0f47832778c42E.llvm.10298849200982743166.exit": ; preds = %3, %5, %11
  %storemerge.i = phi i32 [ 11, %11 ], [ 2, %5 ], [ 2, %3 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !871, !noalias !874
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hd3acaa6178b2aa3bE.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #20 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %4 = icmp ugt i32 %2, 134217727
  br i1 %4, label %"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h0aa4d5b7f681d814E.llvm.10298849200982743166.exit", label %5

5:                                                ; preds = %3
  %6 = shl nuw i32 %2, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !alias.scope !879, !noalias !876, !noundef !5
  %9 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %8, i32 %6)
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h0aa4d5b7f681d814E.llvm.10298849200982743166.exit", label %11

11:                                               ; preds = %5
  %12 = extractvalue { i32, i1 } %9, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load <2 x ptr>, ptr %1, align 8, !alias.scope !879, !noalias !876
  store <2 x ptr> %14, ptr %13, align 8, !alias.scope !876, !noalias !879
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %12, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !876, !noalias !879
  br label %"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h0aa4d5b7f681d814E.llvm.10298849200982743166.exit"

"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h0aa4d5b7f681d814E.llvm.10298849200982743166.exit": ; preds = %3, %5, %11
  %storemerge.i = phi i32 [ 11, %11 ], [ 2, %5 ], [ 2, %3 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !876, !noalias !879
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h162597ed694866adE"(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %4 = alloca { i32, [15 x i32] }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %.sroa.333.sroa.4 = alloca [4 x i32], align 8
  %.sroa.324 = alloca [4 x i32], align 8
  %.sroa.14.sroa.7 = alloca [4 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !881
  %6 = load ptr, ptr %1, align 8, !noalias !5, !nonnull !5, !align !169, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !5, !nonnull !5, !align !47, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noalias !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4, !noalias !5, !noundef !5
  call void @_ZN6wiggle19validate_size_align17h495fb483d538125dE(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i32 noundef %10, i32 noundef %12), !noalias !881
  %13 = load i32, ptr %5, align 8, !range !361, !noalias !881, !noundef !5
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %27

default.unreachable:                              ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb2c430537b26315eE.exit"
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.021.0.copyload.i = load ptr, ptr %16, align 8, !noalias !881, !nonnull !5, !noundef !5
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.422.0.copyload.i = load i64, ptr %.sroa.422.0..sroa_idx.i, align 8, !noalias !881
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.523.0.copyload.i = load i32, ptr %.sroa.523.0..sroa_idx.i, align 8, !noalias !881
  %.sroa.624.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 28
  %.sroa.624.0.copyload.i = load i32, ptr %.sroa.624.0..sroa_idx.i, align 4, !noalias !881
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !881
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %17 = getelementptr inbounds i8, ptr %8, i64 80
  %18 = load ptr, ptr %17, align 8, !invariant.load !5, !noalias !885, !nonnull !5
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 1 %6), !noalias !885
  br i1 %19, label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb2c430537b26315eE.exit", label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %8, i64 56
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !noalias !885, !nonnull !5
  call void %22(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %4, ptr noundef nonnull align 1 %6, i32 noundef %.sroa.523.0.copyload.i, i32 noundef %.sroa.624.0.copyload.i), !noalias !885
  %23 = load i32, ptr %4, align 8, !range !361, !noalias !889, !noundef !5
  %24 = icmp eq i32 %23, 11
  br i1 %24, label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb2c430537b26315eE.exit", label %25

25:                                               ; preds = %20
  %.sroa.8.0..sroa_idx36 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.8.0.copyload37 = load i32, ptr %.sroa.8.0..sroa_idx36, align 4, !noalias !889
  %.sroa.838.0..sroa_idx39 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.838.0.copyload40 = load ptr, ptr %.sroa.838.0..sroa_idx39, align 8, !noalias !889
  %.sroa.11.0..sroa_idx42 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.11.0.copyload43 = load i64, ptr %.sroa.11.0..sroa_idx42, align 8, !noalias !889
  %.sroa.12.0..sroa_idx46 = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.12.0.copyload47 = load ptr, ptr %.sroa.12.0..sroa_idx46, align 8, !noalias !889
  %.sroa.13.0..sroa_idx50 = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.13.0.copyload51 = load ptr, ptr %.sroa.13.0..sroa_idx50, align 8, !noalias !889
  %.sroa.14.0..sroa_idx54 = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.14.sroa.0.0.copyload65 = load i32, ptr %.sroa.14.0..sroa_idx54, align 8, !noalias !889
  %.sroa.14.sroa.6.0..sroa.14.0..sroa_idx54.sroa_idx = getelementptr inbounds i8, ptr %4, i64 44
  %.sroa.14.sroa.6.0.copyload66 = load i32, ptr %.sroa.14.sroa.6.0..sroa.14.0..sroa_idx54.sroa_idx, align 4, !noalias !889
  %.sroa.14.sroa.7.0..sroa.14.0..sroa_idx54.sroa_idx = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.sroa.7.0..sroa.14.0..sroa_idx54.sroa_idx, i64 16, i1 false)
  br label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb2c430537b26315eE.exit"

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb2c430537b26315eE.exit": ; preds = %20, %15, %25
  %.sroa.14.sroa.6.0 = phi i32 [ %.sroa.14.sroa.6.0.copyload66, %25 ], [ %.sroa.624.0.copyload.i, %15 ], [ undef, %20 ]
  %.sroa.14.sroa.0.0 = phi i32 [ %.sroa.14.sroa.0.0.copyload65, %25 ], [ %.sroa.523.0.copyload.i, %15 ], [ undef, %20 ]
  %.sroa.13.0 = phi ptr [ %.sroa.13.0.copyload51, %25 ], [ %8, %15 ], [ %8, %20 ]
  %.sroa.12.0 = phi ptr [ %.sroa.12.0.copyload47, %25 ], [ %6, %15 ], [ %6, %20 ]
  %.sroa.11.0 = phi i64 [ %.sroa.11.0.copyload43, %25 ], [ %.sroa.422.0.copyload.i, %15 ], [ %.sroa.422.0.copyload.i, %20 ]
  %.sroa.838.0 = phi ptr [ %.sroa.838.0.copyload40, %25 ], [ %.sroa.021.0.copyload.i, %15 ], [ %.sroa.021.0.copyload.i, %20 ]
  %.sroa.8.0 = phi i32 [ %.sroa.8.0.copyload37, %25 ], [ undef, %15 ], [ undef, %20 ]
  %.sroa.0.0112 = phi i32 [ %23, %25 ], [ 12, %15 ], [ 11, %20 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %26 = add nsw i32 %.sroa.0.0112, -11
  %narrow = tail call i32 @llvm.umin.i32(i32 %26, i32 2)
  switch i32 %narrow, label %default.unreachable [
    i32 0, label %29
    i32 1, label %31
    i32 2, label %34
  ]

27:                                               ; preds = %2
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 4
  %.sroa.433.0.copyload.i = load i32, ptr %.sroa.433.0..sroa_idx.i, align 4, !noalias !881
  %.sroa.534.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.534.0.copyload.i = load ptr, ptr %.sroa.534.0..sroa_idx.i, align 8, !noalias !881
  %.sroa.635.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.635.0.copyload.i = load i64, ptr %.sroa.635.0..sroa_idx.i, align 8, !noalias !881
  %.sroa.736.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.736.0.copyload.i = load i64, ptr %.sroa.736.0..sroa_idx.i, align 8, !noalias !881
  %.sroa.938.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.745.i.sroa.0.0.copyload = load ptr, ptr %.sroa.938.0..sroa_idx.i, align 8, !noalias !881
  %.sroa.745.i.sroa.4.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  %28 = load <2 x i32>, ptr %.sroa.745.i.sroa.4.0..sroa.938.0..sroa_idx.i.sroa_idx, align 8, !noalias !881
  %.sroa.745.i.sroa.6.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.324, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.745.i.sroa.6.0..sroa.938.0..sroa_idx.i.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !881
  br label %46

29:                                               ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb2c430537b26315eE.exit"
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.838.0, ptr %30, align 8
  %.sroa.478.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.478.0..sroa_idx, align 8
  %.sroa.579.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.12.0, ptr %.sroa.579.0..sroa_idx, align 8
  %.sroa.680.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.sroa.13.0, ptr %.sroa.680.0..sroa_idx, align 8
  store i32 11, ptr %0, align 8
  br label %48

31:                                               ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb2c430537b26315eE.exit"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !890
  call void @_ZN6wiggle19validate_size_align17h495fb483d538125dE(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %3, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i32 noundef %10, i32 noundef %12), !noalias !890
  %32 = load i32, ptr %3, align 8, !range !361, !noalias !890, !noundef !5
  %33 = icmp eq i32 %32, 11
  br i1 %33, label %35, label %44

34:                                               ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb2c430537b26315eE.exit"
  store i32 %.sroa.0.0112, ptr %0, align 8
  %.sroa.290.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.8.0, ptr %.sroa.290.0..sroa_idx, align 4
  %.sroa.391.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.838.0, ptr %.sroa.391.0..sroa_idx, align 8
  %.sroa.492.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.492.0..sroa_idx, align 8
  %.sroa.593.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.12.0, ptr %.sroa.593.0..sroa_idx, align 8
  %.sroa.694.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.sroa.13.0, ptr %.sroa.694.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %.sroa.14.sroa.0.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.895.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %.sroa.14.sroa.6.0, ptr %.sroa.895.0..sroa_idx, align 4
  %.sroa.996.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.996.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.sroa.7, i64 16, i1 false)
  br label %48

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.021.0.copyload.i.i = load ptr, ptr %36, align 8, !noalias !890, !nonnull !5, !noundef !5
  %.sroa.422.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.422.0.copyload.i.i = load i64, ptr %.sroa.422.0..sroa_idx.i.i, align 8, !noalias !890
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !890
  %37 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcf184696b5fab176E"(i64 noundef %.sroa.422.0.copyload.i.i, i1 noundef zeroext false), !noalias !897
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  %40 = icmp ne ptr %39, null
  tail call void @llvm.assume(i1 %40)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %.sroa.021.0.copyload.i.i, i64 %.sroa.422.0.copyload.i.i, i1 false)
  %41 = inttoptr i64 %38 to ptr
  %42 = ptrtoint ptr %39 to i64
  %.sink75.i155 = inttoptr i64 %.sroa.422.0.copyload.i.i to ptr
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %43, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %41, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %42, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.sink75.i155, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i32 11, ptr %0, align 8
  br label %48

44:                                               ; preds = %31
  %.sroa.433.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.433.0.copyload.i.i = load i32, ptr %.sroa.433.0..sroa_idx.i.i, align 4, !noalias !890
  %.sroa.534.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.534.0.copyload.i.i = load ptr, ptr %.sroa.534.0..sroa_idx.i.i, align 8, !noalias !890
  %.sroa.635.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.635.0.copyload.i.i = load i64, ptr %.sroa.635.0..sroa_idx.i.i, align 8, !noalias !890
  %.sroa.736.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.736.0.copyload.i.i = load i64, ptr %.sroa.736.0..sroa_idx.i.i, align 8, !noalias !890
  %.sroa.938.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.745.i.sroa.0.0.copyload.i = load ptr, ptr %.sroa.938.0..sroa_idx.i.i, align 8, !noalias !890
  %.sroa.745.i.sroa.4.0..sroa.938.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 40
  %45 = load <2 x i32>, ptr %.sroa.745.i.sroa.4.0..sroa.938.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !890
  %.sroa.745.i.sroa.6.0..sroa.938.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.333.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.745.i.sroa.6.0..sroa.938.0..sroa_idx.i.sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !890
  br label %46

46:                                               ; preds = %44, %27
  %.sroa.736.0.copyload.i.i.sink = phi i64 [ %.sroa.736.0.copyload.i.i, %44 ], [ %.sroa.736.0.copyload.i, %27 ]
  %.sink = phi i32 [ %32, %44 ], [ %13, %27 ]
  %.sroa.433.0.copyload.i.i.sink = phi i32 [ %.sroa.433.0.copyload.i.i, %44 ], [ %.sroa.433.0.copyload.i, %27 ]
  %.sroa.534.0.copyload.i.i.sink = phi ptr [ %.sroa.534.0.copyload.i.i, %44 ], [ %.sroa.534.0.copyload.i, %27 ]
  %.sroa.635.0.copyload.i.i.sink = phi i64 [ %.sroa.635.0.copyload.i.i, %44 ], [ %.sroa.635.0.copyload.i, %27 ]
  %.sroa.745.i.sroa.0.0.copyload.i.sink = phi ptr [ %.sroa.745.i.sroa.0.0.copyload.i, %44 ], [ %.sroa.745.i.sroa.0.0.copyload, %27 ]
  %.sroa.333.sroa.4.sink = phi ptr [ %.sroa.333.sroa.4, %44 ], [ %.sroa.324, %27 ]
  %47 = phi <2 x i32> [ %45, %44 ], [ %28, %27 ]
  %.sink75.i = inttoptr i64 %.sroa.736.0.copyload.i.i.sink to ptr
  store i32 %.sink, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.433.0.copyload.i.i.sink, ptr %.sroa.232.0..sroa_idx, align 4
  %.sroa.232.sroa.2.0..sroa.232.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.534.0.copyload.i.i.sink, ptr %.sroa.232.sroa.2.0..sroa.232.0..sroa_idx.sroa_idx, align 8
  %.sroa.232.sroa.3.0..sroa.232.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.635.0.copyload.i.i.sink, ptr %.sroa.232.sroa.3.0..sroa.232.0..sroa_idx.sroa_idx, align 8
  %.sroa.232.sroa.4.0..sroa.232.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sink75.i, ptr %.sroa.232.sroa.4.0..sroa.232.0..sroa_idx.sroa_idx, align 8
  %.sroa.333.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.sroa.745.i.sroa.0.0.copyload.i.sink, ptr %.sroa.333.0..sroa_idx, align 8
  %.sroa.333.sroa.2.0..sroa.333.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store <2 x i32> %47, ptr %.sroa.333.sroa.2.0..sroa.333.0..sroa_idx.sroa_idx, align 8
  %.sroa.333.sroa.4.0..sroa.333.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.333.sroa.4.0..sroa.333.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.333.sroa.4.sink, i64 16, i1 false)
  br label %48

48:                                               ; preds = %29, %34, %35, %46
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6to_vec17h19979d8996c655e1E"(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %.sroa.533.sroa.5 = alloca [4 x i32], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !901
  %4 = load ptr, ptr %1, align 8, !alias.scope !898, !noalias !903, !nonnull !5, !align !169, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !898, !noalias !903, !nonnull !5, !align !47, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !alias.scope !898, !noalias !903, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !alias.scope !898, !noalias !903, !noundef !5
  call void @_ZN6wiggle19validate_size_align17h495fb483d538125dE(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, i32 noundef %8, i32 noundef %10), !noalias !901
  %11 = load i32, ptr %3, align 8, !range !361, !noalias !901, !noundef !5
  %12 = icmp eq i32 %11, 11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.021.0.copyload.i = load ptr, ptr %14, align 8, !noalias !901, !nonnull !5, !noundef !5
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.422.0.copyload.i = load i64, ptr %.sroa.422.0..sroa_idx.i, align 8, !noalias !901
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !901
  %15 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcf184696b5fab176E"(i64 noundef %.sroa.422.0.copyload.i, i1 noundef zeroext false)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %.sroa.021.0.copyload.i, i64 %.sroa.422.0.copyload.i, i1 false)
  %19 = inttoptr i64 %16 to ptr
  %20 = ptrtoint ptr %17 to i64
  br label %23

21:                                               ; preds = %2
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.433.0.copyload.i = load i32, ptr %.sroa.433.0..sroa_idx.i, align 4, !noalias !901
  %.sroa.534.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.534.0.copyload.i = load ptr, ptr %.sroa.534.0..sroa_idx.i, align 8, !noalias !901
  %.sroa.635.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.635.0.copyload.i = load i64, ptr %.sroa.635.0..sroa_idx.i, align 8, !noalias !901
  %.sroa.736.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.736.0.copyload.i = load i64, ptr %.sroa.736.0..sroa_idx.i, align 8, !noalias !901
  %.sroa.938.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.745.i.sroa.0.0.copyload = load ptr, ptr %.sroa.938.0..sroa_idx.i, align 8, !noalias !901
  %.sroa.745.i.sroa.4.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.745.i.sroa.6.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.533.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.745.i.sroa.6.0..sroa.938.0..sroa_idx.i.sroa_idx, i64 16, i1 false)
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  %.sroa.533.sroa.2.0..sroa.533.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.533.sroa.3.0..sroa.533.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load <2 x i32>, ptr %.sroa.745.i.sroa.4.0..sroa.938.0..sroa_idx.i.sroa_idx, align 8, !noalias !901
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !901
  store i32 %.sroa.433.0.copyload.i, ptr %.sroa.230.0..sroa_idx, align 4
  store ptr %.sroa.745.i.sroa.0.0.copyload, ptr %.sroa.533.sroa.2.0..sroa.533.0..sroa_idx.sroa_idx, align 8
  store <2 x i32> %22, ptr %.sroa.533.sroa.3.0..sroa.533.0..sroa_idx.sroa_idx, align 8
  %.sroa.533.sroa.5.0..sroa.533.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.533.sroa.5.0..sroa.533.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.533.sroa.5, i64 16, i1 false)
  br label %23

23:                                               ; preds = %21, %13
  %.sroa.534.0.copyload.i.sink = phi ptr [ %19, %13 ], [ %.sroa.534.0.copyload.i, %21 ]
  %.sroa.635.0.copyload.i.sink = phi i64 [ %20, %13 ], [ %.sroa.635.0.copyload.i, %21 ]
  %.sink75.in = phi i64 [ %.sroa.422.0.copyload.i, %13 ], [ %.sroa.736.0.copyload.i, %21 ]
  %.sink75 = inttoptr i64 %.sink75.in to ptr
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.534.0.copyload.i.sink, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.635.0.copyload.i.sink, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sink75, ptr %26, align 8
  store i32 %11, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$9get_range17h55ad9177f65a65d3E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = icmp ult i32 %3, %2
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !noundef !5
  %.not = icmp ult i32 %9, %3
  br i1 %.not, label %11, label %12

10:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  br label %29

11:                                               ; preds = %7
  store ptr null, ptr %0, align 8
  br label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %1, align 8, !nonnull !5, !align !169, !noundef !5
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !47, !noundef !5
  %17 = load i32, ptr %13, align 8, !noundef !5
  %18 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %17, i32 %2)
  %19 = extractvalue { i32, i1 } %18, 1
  br i1 %19, label %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf5ae1c34c53c902fE.llvm.10298849200982743166.exit"

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !904
  store i32 2, ptr %5, align 8, !noalias !910
  %.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %.sroa.59.0..sroa_idx, align 8, !noalias !910
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !910
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.110.llvm.10298849200982743166, i64 noundef 27, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.27.llvm.10298849200982743166, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.111.llvm.10298849200982743166) #41
          to label %23 unwind label %21, !noalias !911

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h34c5759b3d334d26E.llvm.10298849200982743166"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5) #39
          to label %26 unwind label %24, !noalias !911

23:                                               ; preds = %20
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40, !noalias !911
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf5ae1c34c53c902fE.llvm.10298849200982743166.exit": ; preds = %12
  %27 = sub i32 %3, %2
  %28 = extractvalue { i32, i1 } %18, 0
  store ptr %14, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %28, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %27, ptr %.sroa.6.0..sroa_idx, align 4
  br label %29

29:                                               ; preds = %11, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf5ae1c34c53c902fE.llvm.10298849200982743166.exit", %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.100, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h385f906aa139fd5cE.llvm.10298849200982743166"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #17 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #42
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he36d4afcf9c2bae4E.llvm.10298849200982743166"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #17 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !47, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !176, !invariant.load !5
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !177, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #42
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecaf0b840a5db8c0E.llvm.10298849200982743166"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #17 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !47, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !176, !invariant.load !5
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !177, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #42
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit"
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hed9d74d67f605e05E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #21 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h419ad9602fe07fb1E.llvm.10298849200982743166"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds { [5 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h7658e2ddf72ba523E.llvm.10298849200982743166"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i32, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN75_$LT$wiggle..GuestPtr$LT$T$GT$$u20$as$u20$wiggle..guest_type..GuestType$GT$10guest_size17h28c064dc5d80a121E.llvm.10298849200982743166"() unnamed_addr #5 {
  ret i32 4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$wiggle..GuestPtr$LT$T$GT$$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17he1df6bf4f60314e2E"(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %.sroa.17 = alloca [8 x i32], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !169, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !47, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !912
  call void @_ZN6wiggle19validate_size_align17hf2cd7a7f4bf4ac97E(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, i32 noundef %8, i32 noundef 1), !noalias !912
  %9 = load i32, ptr %3, align 8, !range !361, !noalias !912, !noundef !5
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.020.0.copyload.i = load ptr, ptr %12, align 8, !noalias !912, !nonnull !5, !noundef !5
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.421.0.copyload.i = load i64, ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !912
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.522.0.copyload.i = load i32, ptr %.sroa.522.0..sroa_idx.i, align 8, !noalias !912
  %.sroa.623.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 28
  %.sroa.623.0.copyload.i = load i32, ptr %.sroa.623.0..sroa_idx.i, align 4, !noalias !912
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !912
  %.not.i = icmp eq i64 %.sroa.421.0.copyload.i, 0
  br i1 %.not.i, label %19, label %15, !prof !366

13:                                               ; preds = %2
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.431.0.copyload.i = load i32, ptr %.sroa.431.0..sroa_idx.i, align 4, !noalias !912
  %.sroa.532.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.532.0.copyload.i = load ptr, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !912
  %.sroa.633.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.633.0.copyload.i = load i64, ptr %.sroa.633.0..sroa_idx.i, align 8, !noalias !912
  %.sroa.734.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load <2 x i32>, ptr %.sroa.734.0..sroa_idx.i, align 8, !noalias !912
  %.sroa.936.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.936.0..sroa_idx.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !912
  br label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !912, !nonnull !5
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 1 %4, i32 noundef %.sroa.522.0.copyload.i, i32 noundef %.sroa.623.0.copyload.i), !noalias !912
  br i1 %18, label %22, label %20

19:                                               ; preds = %11
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.34) #41, !noalias !912
  unreachable

20:                                               ; preds = %15
  %.sroa.11.0.insert.ext = zext i32 %.sroa.623.0.copyload.i to i64
  %21 = inttoptr i64 %.sroa.11.0.insert.ext to ptr
  br label %25

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %.sroa.020.0.copyload.i monotonic, align 4, !noalias !912
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %24, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 8
  store i32 11, ptr %0, align 8
  br label %27

25:                                               ; preds = %20, %13
  %.sroa.11.0.ph = phi ptr [ %.sroa.532.0.copyload.i, %13 ], [ %21, %20 ]
  %.sroa.14.0.ph = phi i64 [ %.sroa.633.0.copyload.i, %13 ], [ undef, %20 ]
  %.sroa.6.0.ph = phi i32 [ %.sroa.431.0.copyload.i, %13 ], [ %.sroa.522.0.copyload.i, %20 ]
  %.sroa.0.019.ph = phi i32 [ %9, %13 ], [ 5, %20 ]
  %26 = phi <2 x i32> [ %14, %13 ], [ undef, %20 ]
  store i32 %.sroa.0.019.ph, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.6.0.ph, ptr %.sroa.214.0..sroa_idx, align 4
  %.sroa.315.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.11.0.ph, ptr %.sroa.315.0..sroa_idx, align 8
  %.sroa.315.sroa.2.0..sroa.315.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.14.0.ph, ptr %.sroa.315.sroa.2.0..sroa.315.0..sroa_idx.sroa_idx, align 8
  %.sroa.315.sroa.3.0..sroa.315.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store <2 x i32> %26, ptr %.sroa.315.sroa.3.0..sroa.315.0..sroa_idx.sroa_idx, align 8
  %.sroa.315.sroa.5.0..sroa.315.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.315.sroa.5.0..sroa.315.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.17, i64 32, i1 false)
  br label %27

27:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha541514e5342b8e2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !169, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h7d11c9bf14814b1aE.llvm.10298849200982743166"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17hc8c0a703752e2b2eE.llvm.10298849200982743166"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h985003a186e01ac2E.llvm.10298849200982743166"(ptr noundef nonnull readonly %0) unnamed_addr #22 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !47, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h9feddb7997db82daE.llvm.10298849200982743166"(ptr noundef nonnull readonly %0) unnamed_addr #22 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !47, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable10push_child17h63204c16fd36319eE.llvm.10298849200982743166(ptr noalias nocapture noundef writeonly sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { { i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable8occupied17h2f671659e9b42adcE(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i32 noundef %9)
  %10 = load i8, ptr %7, align 8, !range !153, !noundef !5
  %trunc = trunc nuw i8 %10 to i1
  %11 = getelementptr inbounds i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1, !range !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %trunc, label %19, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !916
  %15 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #42, !noalias !916
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit

17:                                               ; preds = %13
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #41, !noalias !916
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit: ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN8wasmtime7runtime9component14resource_table10TableEntry3new17h8abf35c4ec559c29E(ptr noalias nocapture noundef nonnull sret({ { i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 dereferenceable(48) %6, ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.113, i32 noundef 1, i32 %9)
  %18 = call i64 @_ZN8wasmtime7runtime9component14resource_table13ResourceTable5push_17h7ebcd6f108d55ea6E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  %.sroa.629.0.extract.shift = lshr i64 %18, 32
  %.sroa.629.0.extract.trunc = trunc nuw i64 %.sroa.629.0.extract.shift to i32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %trunc32 = trunc i64 %18 to i1
  br i1 %trunc32, label %27, label %21

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %12, ptr %20, align 1
  br label %33

21:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable12occupied_mut17h8c759bfa75183f2aE(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %9)
  %22 = load i8, ptr %5, align 8, !range !153, !noundef !5
  %trunc33 = trunc nuw i8 %22 to i1
  %23 = getelementptr inbounds i8, ptr %5, i64 1
  %24 = load i8, ptr %23, align 1, !range !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %trunc33, label %31, label %29

27:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit
  %.sroa.427.0.extract.shift = lshr i64 %18, 8
  %.sroa.427.0.extract.trunc = trunc i64 %.sroa.427.0.extract.shift to i8
  %28 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.sroa.427.0.extract.trunc, ptr %28, align 1
  br label %33

29:                                               ; preds = %21
  tail call void @_ZN8wasmtime7runtime9component14resource_table10TableEntry9add_child17hfc2f5947f6235a8aE(ptr noalias noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %.sroa.629.0.extract.trunc)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -2, ptr %30, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.629.0.extract.trunc, ptr %.sroa.418.0..sroa_idx, align 8
  br label %33

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %24, ptr %32, align 1
  br label %33

33:                                               ; preds = %19, %27, %31, %29
  %.sink = phi i8 [ 1, %19 ], [ 1, %27 ], [ 1, %31 ], [ 0, %29 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable10push_child17hcda1d0b953c2d765E.llvm.10298849200982743166(ptr noalias nocapture noundef writeonly sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { { i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable8occupied17h2f671659e9b42adcE(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i32 noundef %9)
  %10 = load i8, ptr %7, align 8, !range !153, !noundef !5
  %trunc = trunc nuw i8 %10 to i1
  %11 = getelementptr inbounds i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1, !range !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %trunc, label %19, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !919
  %15 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #42, !noalias !919
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit

17:                                               ; preds = %13
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #41, !noalias !919
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit: ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN8wasmtime7runtime9component14resource_table10TableEntry3new17h8abf35c4ec559c29E(ptr noalias nocapture noundef nonnull sret({ { i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 dereferenceable(48) %6, ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.113, i32 noundef 1, i32 %9)
  %18 = call i64 @_ZN8wasmtime7runtime9component14resource_table13ResourceTable5push_17h7ebcd6f108d55ea6E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  %.sroa.629.0.extract.shift = lshr i64 %18, 32
  %.sroa.629.0.extract.trunc = trunc nuw i64 %.sroa.629.0.extract.shift to i32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %trunc32 = trunc i64 %18 to i1
  br i1 %trunc32, label %27, label %21

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %12, ptr %20, align 1
  br label %33

21:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable12occupied_mut17h8c759bfa75183f2aE(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %9)
  %22 = load i8, ptr %5, align 8, !range !153, !noundef !5
  %trunc33 = trunc nuw i8 %22 to i1
  %23 = getelementptr inbounds i8, ptr %5, i64 1
  %24 = load i8, ptr %23, align 1, !range !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %trunc33, label %31, label %29

27:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit
  %.sroa.427.0.extract.shift = lshr i64 %18, 8
  %.sroa.427.0.extract.trunc = trunc i64 %.sroa.427.0.extract.shift to i8
  %28 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.sroa.427.0.extract.trunc, ptr %28, align 1
  br label %33

29:                                               ; preds = %21
  tail call void @_ZN8wasmtime7runtime9component14resource_table10TableEntry9add_child17hfc2f5947f6235a8aE(ptr noalias noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %.sroa.629.0.extract.trunc)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -2, ptr %30, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.629.0.extract.trunc, ptr %.sroa.418.0..sroa_idx, align 8
  br label %33

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %24, ptr %32, align 1
  br label %33

33:                                               ; preds = %19, %27, %31, %29
  %.sink = phi i8 [ 1, %19 ], [ 1, %27 ], [ 1, %31 ], [ 0, %29 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable10push_child17hf5f4b78e3926c589E.llvm.10298849200982743166(ptr noalias nocapture noundef writeonly sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { { i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable8occupied17h2f671659e9b42adcE(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i32 noundef %9)
  %10 = load i8, ptr %7, align 8, !range !153, !noundef !5
  %trunc = trunc nuw i8 %10 to i1
  %11 = getelementptr inbounds i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1, !range !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %trunc, label %19, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !922
  %15 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #42, !noalias !922
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit

17:                                               ; preds = %13
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #41, !noalias !922
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit: ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN8wasmtime7runtime9component14resource_table10TableEntry3new17h8abf35c4ec559c29E(ptr noalias nocapture noundef nonnull sret({ { i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 dereferenceable(48) %6, ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.113, i32 noundef 1, i32 %9)
  %18 = call i64 @_ZN8wasmtime7runtime9component14resource_table13ResourceTable5push_17h7ebcd6f108d55ea6E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  %.sroa.629.0.extract.shift = lshr i64 %18, 32
  %.sroa.629.0.extract.trunc = trunc nuw i64 %.sroa.629.0.extract.shift to i32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %trunc32 = trunc i64 %18 to i1
  br i1 %trunc32, label %27, label %21

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %12, ptr %20, align 1
  br label %33

21:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable12occupied_mut17h8c759bfa75183f2aE(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %9)
  %22 = load i8, ptr %5, align 8, !range !153, !noundef !5
  %trunc33 = trunc nuw i8 %22 to i1
  %23 = getelementptr inbounds i8, ptr %5, i64 1
  %24 = load i8, ptr %23, align 1, !range !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %trunc33, label %31, label %29

27:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit
  %.sroa.427.0.extract.shift = lshr i64 %18, 8
  %.sroa.427.0.extract.trunc = trunc i64 %.sroa.427.0.extract.shift to i8
  %28 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.sroa.427.0.extract.trunc, ptr %28, align 1
  br label %33

29:                                               ; preds = %21
  tail call void @_ZN8wasmtime7runtime9component14resource_table10TableEntry9add_child17hfc2f5947f6235a8aE(ptr noalias noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %.sroa.629.0.extract.trunc)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -2, ptr %30, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.629.0.extract.trunc, ptr %.sroa.418.0..sroa_idx, align 8
  br label %33

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %24, ptr %32, align 1
  br label %33

33:                                               ; preds = %19, %27, %31, %29
  %.sink = phi i8 [ 1, %19 ], [ 1, %27 ], [ 1, %31 ], [ 0, %29 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable12iter_entries17h1ea3345d3b0eeffdE(ptr noalias nocapture noundef writeonly sret({ { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, ptr }) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.sroa.0 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.sroa.0)
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.65.0.copyload = load i64, ptr %.sroa.65.0..sroa_idx, align 8
  %5 = load <16 x i8>, ptr %.sroa.0.0.copyload, align 16, !noalias !925
  %6 = icmp slt <16 x i8> %5, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %8 = xor i16 %7, -1
  %9 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !936
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !941
  %.sroa.54.0..sroa_idx5.i = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load <2 x i64>, ptr %.sroa.43.0..sroa_idx, align 8
  %11 = extractelement <2 x i64> %10, i64 0
  %12 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 %11
  %13 = getelementptr i8, ptr %12, i64 1
  store <2 x i64> %10, ptr %.sroa.54.0..sroa_idx5.i, align 8, !noalias !941
  %.sroa.610.0..sroa_idx11.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %.sroa.65.0.copyload, ptr %.sroa.610.0..sroa_idx11.i, align 8, !noalias !941
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h0d371e74927c2664E.llvm.862030130881490728"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %.sroa.0.sroa.0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0, i64 24, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0.copyload, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %9, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %13, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %8, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.65.0.copyload, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8wasmtime7runtime9component14resource_table13ResourceTable12iter_entries28_$u7b$$u7b$closure$u7d$$u7d$17hce0bb471f284656eE.llvm.10298849200982743166"(ptr noalias nocapture noundef writeonly sret({ { ptr, [1 x i64] }, { ptr, { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { ptr, { { i64, ptr, {} }, i64 } }, align 8
  %6 = load i32, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !47, !noundef !5
  invoke void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable12occupied_mut17h8c759bfa75183f2aE(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %6)
          to label %11 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr257drop_in_place$LT$$LP$fn$LP$$RF$mut$u20$dyn$u20$core..any..Any$RP$$u20$.$GT$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..vec..Vec$LT$u32$GT$$RP$$GT$17h6a65b1ceb9f43e43E.llvm.10298849200982743166"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #39
          to label %27 unwind label %25

11:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %12 = load i8, ptr %4, align 8, !range !153, !alias.scope !942, !noalias !945, !noundef !5
  %trunc.i = trunc nuw i8 %12 to i1
  br i1 %trunc.i, label %18, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !942, !noalias !945, !nonnull !5, !align !47, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load <2 x ptr>, ptr %16, align 8, !alias.scope !947, !noalias !950
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h442a8b1d57fd691aE.llvm.10298849200982743166.exit"

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %4, i64 1
  %20 = load i8, ptr %19, align 1, !range !4, !alias.scope !942, !noalias !945, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.sroa.2.8.insert.ext = zext nneg i8 %20 to i64
  %21 = inttoptr i64 %.sroa.2.8.insert.ext to ptr
  %22 = insertelement <2 x ptr> <ptr null, ptr poison>, ptr %21, i64 1
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h442a8b1d57fd691aE.llvm.10298849200982743166.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h442a8b1d57fd691aE.llvm.10298849200982743166.exit": ; preds = %18, %13
  %23 = phi <2 x ptr> [ %22, %18 ], [ %17, %13 ]
  store <2 x ptr> %23, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

27:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8wasmtime7runtime9component14resource_table13ResourceTable12iter_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0f258c0f0ea5fca0E.llvm.10298849200982743166"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN8wasmtime7runtime9component14resource_table13ResourceTable12iter_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8023bc16a507202fE.llvm.10298849200982743166"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !47, !noundef !5
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable3get17h504e48b68228aa03E(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr nocapture noundef nonnull readonly align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !5
  call void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable4get_17h6271356fc7314ea5E(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i8, ptr %9, align 8, !range !4
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !align !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %8, label %16, label %12

12:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %13 = getelementptr inbounds i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8, !invariant.load !5, !alias.scope !951, !nonnull !5
  %15 = tail call noundef i128 %14(ptr noundef nonnull align 1 %7), !noalias !951
  %.not = icmp eq i128 %15, -53935942745918370514861066704307911186
  br i1 %.not, label %20, label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %10, ptr %17, align 1
  br label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %19, align 1
  br label %22

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %20, %16
  %storemerge4 = phi i8 [ 1, %16 ], [ 0, %20 ], [ 1, %18 ]
  store i8 %storemerge4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable3get17h9e1aba29b64d5e44E(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr nocapture noundef nonnull readonly align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !5
  call void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable4get_17h6271356fc7314ea5E(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i8, ptr %9, align 8, !range !4
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !align !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %8, label %16, label %12

12:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %13 = getelementptr inbounds i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8, !invariant.load !5, !alias.scope !954, !nonnull !5
  %15 = tail call noundef i128 %14(ptr noundef nonnull align 1 %7), !noalias !954
  %.not = icmp eq i128 %15, 136378250966422099034028605757612437002
  br i1 %.not, label %20, label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %10, ptr %17, align 1
  br label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %19, align 1
  br label %22

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %20, %16
  %storemerge4 = phi i8 [ 1, %16 ], [ 0, %20 ], [ 1, %18 ]
  store i8 %storemerge4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable4push17h27d63af37d93320fE(ptr noalias nocapture noundef writeonly sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %6 = alloca { { i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !noalias !957
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8, !noalias !957
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hac98bbba0671effcE.llvm.10298849200982743166.exit"

11:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #41
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_wasi..stream..HostOutputStream$GT$$GT$17hc201138539f157d8E.llvm.10298849200982743166"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #39
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hac98bbba0671effcE.llvm.10298849200982743166.exit": ; preds = %4
  store ptr %2, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN8wasmtime7runtime9component14resource_table10TableEntry3new17h8abf35c4ec559c29E(ptr noalias nocapture noundef nonnull sret({ { i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 dereferenceable(48) %6, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.115.llvm.10298849200982743166, i32 noundef 0, i32 undef)
  %18 = call i64 @_ZN8wasmtime7runtime9component14resource_table13ResourceTable5push_17h7ebcd6f108d55ea6E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %trunc13 = trunc i64 %18 to i1
  br i1 %trunc13, label %21, label %19

19:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hac98bbba0671effcE.llvm.10298849200982743166.exit"
  %.sroa.612.0.extract.shift = lshr i64 %18, 32
  %.sroa.612.0.extract.trunc = trunc nuw i64 %.sroa.612.0.extract.shift to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -2, ptr %20, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.612.0.extract.trunc, ptr %.sroa.46.0..sroa_idx, align 8
  br label %23

21:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hac98bbba0671effcE.llvm.10298849200982743166.exit"
  %.sroa.410.0.extract.shift = lshr i64 %18, 8
  %.sroa.410.0.extract.trunc = trunc i64 %.sroa.410.0.extract.shift to i8
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.sroa.410.0.extract.trunc, ptr %22, align 1
  br label %23

23:                                               ; preds = %21, %19
  %storemerge = phi i8 [ 1, %21 ], [ 0, %19 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable4push17h4567cc58dbe3aa3bE(ptr noalias nocapture noundef writeonly sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !960
  %6 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #42, !noalias !960
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb0a2fa58f055d5abE.llvm.10298849200982743166.exit"

8:                                                ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #41
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$wasmtime_wasi..filesystem..ReaddirIterator$GT$17h272d90fec7c30315E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #39
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb0a2fa58f055d5abE.llvm.10298849200982743166.exit": ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN8wasmtime7runtime9component14resource_table10TableEntry3new17h8abf35c4ec559c29E(ptr noalias nocapture noundef nonnull sret({ { i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 dereferenceable(48) %4, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.116.llvm.10298849200982743166, i32 noundef 0, i32 undef)
  %14 = call i64 @_ZN8wasmtime7runtime9component14resource_table13ResourceTable5push_17h7ebcd6f108d55ea6E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %trunc13 = trunc i64 %14 to i1
  br i1 %trunc13, label %17, label %15

15:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb0a2fa58f055d5abE.llvm.10298849200982743166.exit"
  %.sroa.612.0.extract.shift = lshr i64 %14, 32
  %.sroa.612.0.extract.trunc = trunc nuw i64 %.sroa.612.0.extract.shift to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -2, ptr %16, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.612.0.extract.trunc, ptr %.sroa.46.0..sroa_idx, align 8
  br label %19

17:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb0a2fa58f055d5abE.llvm.10298849200982743166.exit"
  %.sroa.410.0.extract.shift = lshr i64 %14, 8
  %.sroa.410.0.extract.trunc = trunc i64 %.sroa.410.0.extract.shift to i8
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.sroa.410.0.extract.trunc, ptr %18, align 1
  br label %19

19:                                               ; preds = %17, %15
  %storemerge = phi i8 [ 1, %17 ], [ 0, %15 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable4push17h4fa8b57b8df518a5E(ptr noalias nocapture noundef writeonly sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !963
  %6 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #42, !noalias !963
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e85b6a2abf6a33cE.llvm.10298849200982743166.exit"

8:                                                ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #41
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$wasmtime_wasi..filesystem..Descriptor$GT$17hd2e81f1514e6dd1dE.llvm.10298849200982743166"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #39
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e85b6a2abf6a33cE.llvm.10298849200982743166.exit": ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @_ZN8wasmtime7runtime9component14resource_table10TableEntry3new17h8abf35c4ec559c29E(ptr noalias nocapture noundef nonnull sret({ { i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 dereferenceable(48) %4, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.117.llvm.10298849200982743166, i32 noundef 0, i32 undef)
  %14 = call i64 @_ZN8wasmtime7runtime9component14resource_table13ResourceTable5push_17h7ebcd6f108d55ea6E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %trunc13 = trunc i64 %14 to i1
  br i1 %trunc13, label %17, label %15

15:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e85b6a2abf6a33cE.llvm.10298849200982743166.exit"
  %.sroa.612.0.extract.shift = lshr i64 %14, 32
  %.sroa.612.0.extract.trunc = trunc nuw i64 %.sroa.612.0.extract.shift to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -2, ptr %16, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.612.0.extract.trunc, ptr %.sroa.46.0..sroa_idx, align 8
  br label %19

17:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e85b6a2abf6a33cE.llvm.10298849200982743166.exit"
  %.sroa.410.0.extract.shift = lshr i64 %14, 8
  %.sroa.410.0.extract.trunc = trunc i64 %.sroa.410.0.extract.shift to i8
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.sroa.410.0.extract.trunc, ptr %18, align 1
  br label %19

19:                                               ; preds = %17, %15
  %storemerge = phi i8 [ 1, %17 ], [ 0, %15 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable4push17h74fa65c78240c75aE(ptr noalias nocapture noundef writeonly sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN8wasmtime7runtime9component14resource_table10TableEntry3new17h8abf35c4ec559c29E(ptr noalias nocapture noundef nonnull sret({ { i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 dereferenceable(48) %3, ptr noundef nonnull align 1 inttoptr (i64 1 to ptr), ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.118.llvm.10298849200982743166, i32 noundef 0, i32 undef)
  %4 = call i64 @_ZN8wasmtime7runtime9component14resource_table13ResourceTable5push_17h7ebcd6f108d55ea6E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %trunc13 = trunc i64 %4 to i1
  br i1 %trunc13, label %7, label %5

5:                                                ; preds = %2
  %.sroa.612.0.extract.shift = lshr i64 %4, 32
  %.sroa.612.0.extract.trunc = trunc nuw i64 %.sroa.612.0.extract.shift to i32
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -2, ptr %6, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.612.0.extract.trunc, ptr %.sroa.46.0..sroa_idx, align 8
  br label %9

7:                                                ; preds = %2
  %.sroa.410.0.extract.shift = lshr i64 %4, 8
  %.sroa.410.0.extract.trunc = trunc i64 %.sroa.410.0.extract.shift to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.sroa.410.0.extract.trunc, ptr %8, align 1
  br label %9

9:                                                ; preds = %7, %5
  %storemerge = phi i8 [ 1, %7 ], [ 0, %5 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable4push17ha40c88a33458bf65E(ptr noalias nocapture noundef writeonly sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !966
  %6 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #42, !noalias !966
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0a8f47168e4ab3e9E.llvm.10298849200982743166.exit"

8:                                                ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #41
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_wasi..stream..InputStream$GT$17h7d69792f6d8bbbbbE.llvm.10298849200982743166"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #39
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0a8f47168e4ab3e9E.llvm.10298849200982743166.exit": ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @_ZN8wasmtime7runtime9component14resource_table10TableEntry3new17h8abf35c4ec559c29E(ptr noalias nocapture noundef nonnull sret({ { i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 dereferenceable(48) %4, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.119.llvm.10298849200982743166, i32 noundef 0, i32 undef)
  %14 = call i64 @_ZN8wasmtime7runtime9component14resource_table13ResourceTable5push_17h7ebcd6f108d55ea6E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %trunc13 = trunc i64 %14 to i1
  br i1 %trunc13, label %17, label %15

15:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0a8f47168e4ab3e9E.llvm.10298849200982743166.exit"
  %.sroa.612.0.extract.shift = lshr i64 %14, 32
  %.sroa.612.0.extract.trunc = trunc nuw i64 %.sroa.612.0.extract.shift to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -2, ptr %16, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.612.0.extract.trunc, ptr %.sroa.46.0..sroa_idx, align 8
  br label %19

17:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0a8f47168e4ab3e9E.llvm.10298849200982743166.exit"
  %.sroa.410.0.extract.shift = lshr i64 %14, 8
  %.sroa.410.0.extract.trunc = trunc i64 %.sroa.410.0.extract.shift to i8
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.sroa.410.0.extract.trunc, ptr %18, align 1
  br label %19

19:                                               ; preds = %17, %15
  %storemerge = phi i8 [ 1, %17 ], [ 0, %15 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable4push17he969edf8012cc327E(ptr noalias nocapture noundef writeonly sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN8wasmtime7runtime9component14resource_table10TableEntry3new17h8abf35c4ec559c29E(ptr noalias nocapture noundef nonnull sret({ { i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 dereferenceable(48) %3, ptr noundef nonnull align 1 inttoptr (i64 1 to ptr), ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.120.llvm.10298849200982743166, i32 noundef 0, i32 undef)
  %4 = call i64 @_ZN8wasmtime7runtime9component14resource_table13ResourceTable5push_17h7ebcd6f108d55ea6E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %trunc13 = trunc i64 %4 to i1
  br i1 %trunc13, label %7, label %5

5:                                                ; preds = %2
  %.sroa.612.0.extract.shift = lshr i64 %4, 32
  %.sroa.612.0.extract.trunc = trunc nuw i64 %.sroa.612.0.extract.shift to i32
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -2, ptr %6, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.612.0.extract.trunc, ptr %.sroa.46.0..sroa_idx, align 8
  br label %9

7:                                                ; preds = %2
  %.sroa.410.0.extract.shift = lshr i64 %4, 8
  %.sroa.410.0.extract.trunc = trunc i64 %.sroa.410.0.extract.shift to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.sroa.410.0.extract.trunc, ptr %8, align 1
  br label %9

9:                                                ; preds = %7, %5
  %storemerge = phi i8 [ 1, %7 ], [ 0, %5 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable4push17hf6c197269ed4590bE(ptr noalias nocapture noundef writeonly sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i64 %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %7 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit

9:                                                ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #41
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit: ; preds = %4
  store i64 %2, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %3, ptr %10, align 8
  call void @_ZN8wasmtime7runtime9component14resource_table10TableEntry3new17h8abf35c4ec559c29E(ptr noalias nocapture noundef nonnull sret({ { i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.121.llvm.10298849200982743166, i32 noundef 0, i32 undef)
  %11 = call i64 @_ZN8wasmtime7runtime9component14resource_table13ResourceTable5push_17h7ebcd6f108d55ea6E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %trunc13 = trunc i64 %11 to i1
  br i1 %trunc13, label %14, label %12

12:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit
  %.sroa.612.0.extract.shift = lshr i64 %11, 32
  %.sroa.612.0.extract.trunc = trunc nuw i64 %.sroa.612.0.extract.shift to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -2, ptr %13, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.612.0.extract.trunc, ptr %.sroa.46.0..sroa_idx, align 8
  br label %16

14:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit
  %.sroa.410.0.extract.shift = lshr i64 %11, 8
  %.sroa.410.0.extract.trunc = trunc i64 %.sroa.410.0.extract.shift to i8
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.sroa.410.0.extract.trunc, ptr %15, align 1
  br label %16

16:                                               ; preds = %14, %12
  %storemerge = phi i8 [ 1, %14 ], [ 0, %12 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable6delete17h020869386d7184b5E(ptr noalias nocapture noundef writeonly sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %6 = alloca { i32, [11 x i32] }, align 8
  %7 = alloca { { i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !5
  call void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable12delete_entry17h303ec12375ad2ca8E(ptr noalias nocapture noundef nonnull sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %9)
  %10 = load i32, ptr %6, align 8, !range !168, !noundef !5
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  %13 = load i8, ptr %12, align 4
  br i1 %11, label %26, label %14

14:                                               ; preds = %3
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 5
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(43) %.sroa.58.0..sroa_idx, i64 43, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  store i32 %10, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 4
  store i8 %13, ptr %.sroa.4.0..sroa_idx, align 4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !169, !noundef !5
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !47, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !5, !alias.scope !969, !noalias !972, !nonnull !5
  %21 = invoke noundef i128 %20(ptr noundef nonnull align 1 %16)
          to label %29 unwind label %22, !noalias !974

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE"(ptr nonnull %16, ptr nonnull %18) #39
          to label %.body unwind label %24, !noalias !972

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40, !noalias !972
  unreachable

26:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  store i8 %13, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 3, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %52

.body:                                            ; preds = %22
  %28 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #39
          to label %55 unwind label %53

29:                                               ; preds = %14
  %30 = icmp eq i128 %21, 146564320971715358807566485360199032739
  br i1 %30, label %50, label %31

31:                                               ; preds = %29
  store i8 2, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 3, ptr %32, align 8
  %33 = load ptr, ptr %18, align 8, !invariant.load !5, !nonnull !5
  invoke void %33(ptr noundef nonnull align 1 %16)
          to label %42 unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds i8, ptr %18, i64 8
  %37 = load i64, ptr %36, align 8, !range !176, !invariant.load !5
  %38 = getelementptr inbounds i8, ptr %18, i64 16
  %39 = load i64, ptr %38, align 8, !range !177, !invariant.load !5
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %.body15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %37, i64 noundef %39) #42
  br label %.body15

42:                                               ; preds = %31
  %43 = getelementptr inbounds i8, ptr %18, i64 8
  %44 = load i64, ptr %43, align 8, !range !176, !invariant.load !5
  %45 = getelementptr inbounds i8, ptr %18, i64 16
  %46 = load i64, ptr %45, align 8, !range !177, !invariant.load !5
  %47 = icmp ult i64 %46, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i4.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %44, i64 noundef %46) #42
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit"

.body15:                                          ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i"
  %49 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #39
          to label %55 unwind label %53

50:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef 40, i64 noundef 8) #42
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit": ; preds = %42, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i4.i", %50
  %51 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !975
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !975
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h404801c43b3dcb58E.llvm.10377456559187600216"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !975
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !975
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c2a5d604c890478E.llvm.10377456559187600216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !975
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !975
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %52

52:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit", %26
  ret void

53:                                               ; preds = %.body15, %.body
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

55:                                               ; preds = %.body15, %.body
  %.pn = phi { ptr, i32 } [ %35, %.body15 ], [ %23, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN8wasmtime7runtime9component14resource_table13ResourceTable6delete17h27c53045751114aaE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %5 = alloca { i32, [11 x i32] }, align 8
  %6 = alloca { { i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !5
  call void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable12delete_entry17h303ec12375ad2ca8E(ptr noalias nocapture noundef nonnull sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %8)
  %9 = load i32, ptr %5, align 8, !range !168, !noundef !5
  %10 = icmp eq i32 %9, 2
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  %12 = load i8, ptr %11, align 4
  br i1 %10, label %25, label %13

13:                                               ; preds = %2
  %.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 5
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(43) %.sroa.59.0..sroa_idx, i64 43, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  store i32 %9, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 4
  store i8 %12, ptr %.sroa.4.0..sroa_idx, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !169, !noundef !5
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !47, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !invariant.load !5, !alias.scope !982, !noalias !985, !nonnull !5
  %20 = invoke noundef i128 %19(ptr noundef nonnull align 1 %15)
          to label %27 unwind label %21, !noalias !987

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE"(ptr nonnull %15, ptr nonnull %17) #39
          to label %.body unwind label %23, !noalias !985

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40, !noalias !985
  unreachable

25:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %48

.body:                                            ; preds = %21
  %26 = getelementptr inbounds i8, ptr %6, i64 24
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #39
          to label %51 unwind label %49

27:                                               ; preds = %13
  %28 = icmp eq i128 %20, -82729046495083719740217460631508406711
  br i1 %28, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit", label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %17, align 8, !invariant.load !5, !nonnull !5
  invoke void %30(ptr noundef nonnull align 1 %15)
          to label %39 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = load i64, ptr %33, align 8, !range !176, !invariant.load !5
  %35 = getelementptr inbounds i8, ptr %17, i64 16
  %36 = load i64, ptr %35, align 8, !range !177, !invariant.load !5
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %.body16, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %34, i64 noundef %36) #42
  br label %.body16

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  %41 = load i64, ptr %40, align 8, !range !176, !invariant.load !5
  %42 = getelementptr inbounds i8, ptr %17, i64 16
  %43 = load i64, ptr %42, align 8, !range !177, !invariant.load !5
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i4.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %41, i64 noundef %43) #42
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit"

.body16:                                          ; preds = %31, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i"
  %46 = getelementptr inbounds i8, ptr %6, i64 24
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #39
          to label %51 unwind label %49

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit": ; preds = %39, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i4.i", %27
  %.0 = phi i8 [ 4, %27 ], [ 2, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i4.i" ], [ 2, %39 ]
  %47 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !988
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !988
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h404801c43b3dcb58E.llvm.10377456559187600216"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !988
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !988
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c2a5d604c890478E.llvm.10377456559187600216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !988
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !988
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %48

48:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit", %25
  %.1 = phi i8 [ %12, %25 ], [ %.0, %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit" ]
  ret i8 %.1

49:                                               ; preds = %.body16, %.body
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

51:                                               ; preds = %.body16, %.body
  %.pn = phi { ptr, i32 } [ %32, %.body16 ], [ %22, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable6delete17h685eb7e0e98f4dddE(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %6 = alloca { i32, [11 x i32] }, align 8
  %7 = alloca { { i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !5
  call void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable12delete_entry17h303ec12375ad2ca8E(ptr noalias nocapture noundef nonnull sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %9)
  %10 = load i32, ptr %6, align 8, !range !168, !noundef !5
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  %13 = load i8, ptr %12, align 4
  br i1 %11, label %26, label %14

14:                                               ; preds = %3
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 5
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(43) %.sroa.58.0..sroa_idx, i64 43, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  store i32 %10, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 4
  store i8 %13, ptr %.sroa.4.0..sroa_idx, align 4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !169, !noundef !5
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !47, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !5, !alias.scope !995, !noalias !998, !nonnull !5
  %21 = invoke noundef i128 %20(ptr noundef nonnull align 1 %16)
          to label %29 unwind label %22, !noalias !1000

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE"(ptr nonnull %16, ptr nonnull %18) #39
          to label %.body unwind label %24, !noalias !998

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40, !noalias !998
  unreachable

26:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %13, ptr %27, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %53

.body:                                            ; preds = %22
  %28 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #39
          to label %56 unwind label %54

29:                                               ; preds = %14
  %30 = icmp eq i128 %21, 115783427353764813606529539952450130721
  br i1 %30, label %50, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 2, ptr %32, align 8
  store ptr null, ptr %0, align 8
  %33 = load ptr, ptr %18, align 8, !invariant.load !5, !nonnull !5
  invoke void %33(ptr noundef nonnull align 1 %16)
          to label %42 unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds i8, ptr %18, i64 8
  %37 = load i64, ptr %36, align 8, !range !176, !invariant.load !5
  %38 = getelementptr inbounds i8, ptr %18, i64 16
  %39 = load i64, ptr %38, align 8, !range !177, !invariant.load !5
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %.body15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %37, i64 noundef %39) #42
  br label %.body15

42:                                               ; preds = %31
  %43 = getelementptr inbounds i8, ptr %18, i64 8
  %44 = load i64, ptr %43, align 8, !range !176, !invariant.load !5
  %45 = getelementptr inbounds i8, ptr %18, i64 16
  %46 = load i64, ptr %45, align 8, !range !177, !invariant.load !5
  %47 = icmp ult i64 %46, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i4.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %44, i64 noundef %46) #42
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit"

.body15:                                          ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i"
  %49 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #39
          to label %56 unwind label %54

50:                                               ; preds = %29
  %51 = load <2 x ptr>, ptr %16, align 8
  store <2 x ptr> %51, ptr %0, align 8
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef 16, i64 noundef 8) #42
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit": ; preds = %42, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i4.i", %50
  %52 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !1001
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1001
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h404801c43b3dcb58E.llvm.10377456559187600216"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !1001
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1001
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c2a5d604c890478E.llvm.10377456559187600216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !1001
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !1001
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %53

53:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit", %26
  ret void

54:                                               ; preds = %.body15, %.body
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

56:                                               ; preds = %.body15, %.body
  %.pn = phi { ptr, i32 } [ %35, %.body15 ], [ %23, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable6delete17h8c10c6207ec233beE(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %6 = alloca { i32, [11 x i32] }, align 8
  %7 = alloca { { i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !5
  call void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable12delete_entry17h303ec12375ad2ca8E(ptr noalias nocapture noundef nonnull sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %9)
  %10 = load i32, ptr %6, align 8, !range !168, !noundef !5
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  %13 = load i8, ptr %12, align 4
  br i1 %11, label %26, label %14

14:                                               ; preds = %3
  %.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 5
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(43) %.sroa.59.0..sroa_idx, i64 43, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  store i32 %10, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 4
  store i8 %13, ptr %.sroa.4.0..sroa_idx, align 4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !169, !noundef !5
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !47, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !5, !alias.scope !1008, !noalias !1011, !nonnull !5
  %21 = invoke noundef i128 %20(ptr noundef nonnull align 1 %16)
          to label %29 unwind label %22, !noalias !1013

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE"(ptr nonnull %16, ptr nonnull %18) #39
          to label %.body unwind label %24, !noalias !1011

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40, !noalias !1011
  unreachable

26:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %27 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %13, ptr %27, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %53

.body:                                            ; preds = %22
  %28 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #39
          to label %56 unwind label %54

29:                                               ; preds = %14
  %30 = icmp eq i128 %21, 123109189335508730677910437694584213612
  br i1 %30, label %50, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %32, align 1
  store i8 1, ptr %0, align 8
  %33 = load ptr, ptr %18, align 8, !invariant.load !5, !nonnull !5
  invoke void %33(ptr noundef nonnull align 1 %16)
          to label %42 unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds i8, ptr %18, i64 8
  %37 = load i64, ptr %36, align 8, !range !176, !invariant.load !5
  %38 = getelementptr inbounds i8, ptr %18, i64 16
  %39 = load i64, ptr %38, align 8, !range !177, !invariant.load !5
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %.body16, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %37, i64 noundef %39) #42
  br label %.body16

42:                                               ; preds = %31
  %43 = getelementptr inbounds i8, ptr %18, i64 8
  %44 = load i64, ptr %43, align 8, !range !176, !invariant.load !5
  %45 = getelementptr inbounds i8, ptr %18, i64 16
  %46 = load i64, ptr %45, align 8, !range !177, !invariant.load !5
  %47 = icmp ult i64 %46, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i4.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %44, i64 noundef %46) #42
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit"

.body16:                                          ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i"
  %49 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #39
          to label %56 unwind label %54

50:                                               ; preds = %29
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store i8 0, ptr %0, align 8
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef 24, i64 noundef 8) #42
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit": ; preds = %42, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i4.i", %50
  %52 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !1014
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1014
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h404801c43b3dcb58E.llvm.10377456559187600216"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !1014
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1014
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c2a5d604c890478E.llvm.10377456559187600216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !1014
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !1014
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %53

53:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit", %26
  ret void

54:                                               ; preds = %.body16, %.body
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

56:                                               ; preds = %.body16, %.body
  %.pn = phi { ptr, i32 } [ %35, %.body16 ], [ %23, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable6delete17ha0b32d121b418cdaE(ptr noalias nocapture noundef writeonly sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %6 = alloca { i32, [11 x i32] }, align 8
  %7 = alloca { { i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !5
  call void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable12delete_entry17h303ec12375ad2ca8E(ptr noalias nocapture noundef nonnull sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %9)
  %10 = load i32, ptr %6, align 8, !range !168, !noundef !5
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  %13 = load i8, ptr %12, align 4
  br i1 %11, label %26, label %14

14:                                               ; preds = %3
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 5
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(43) %.sroa.58.0..sroa_idx, i64 43, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  store i32 %10, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 4
  store i8 %13, ptr %.sroa.4.0..sroa_idx, align 4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !169, !noundef !5
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !47, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !5, !alias.scope !1021, !noalias !1024, !nonnull !5
  %21 = invoke noundef i128 %20(ptr noundef nonnull align 1 %16)
          to label %29 unwind label %22, !noalias !1026

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE"(ptr nonnull %16, ptr nonnull %18) #39
          to label %.body unwind label %24, !noalias !1024

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40, !noalias !1024
  unreachable

26:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  store i8 %13, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 3, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %52

.body:                                            ; preds = %22
  %28 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #39
          to label %55 unwind label %53

29:                                               ; preds = %14
  %30 = icmp eq i128 %21, 136378250966422099034028605757612437002
  br i1 %30, label %50, label %31

31:                                               ; preds = %29
  store i8 2, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 3, ptr %32, align 8
  %33 = load ptr, ptr %18, align 8, !invariant.load !5, !nonnull !5
  invoke void %33(ptr noundef nonnull align 1 %16)
          to label %42 unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds i8, ptr %18, i64 8
  %37 = load i64, ptr %36, align 8, !range !176, !invariant.load !5
  %38 = getelementptr inbounds i8, ptr %18, i64 16
  %39 = load i64, ptr %38, align 8, !range !177, !invariant.load !5
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %.body15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %37, i64 noundef %39) #42
  br label %.body15

42:                                               ; preds = %31
  %43 = getelementptr inbounds i8, ptr %18, i64 8
  %44 = load i64, ptr %43, align 8, !range !176, !invariant.load !5
  %45 = getelementptr inbounds i8, ptr %18, i64 16
  %46 = load i64, ptr %45, align 8, !range !177, !invariant.load !5
  %47 = icmp ult i64 %46, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i4.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %44, i64 noundef %46) #42
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit"

.body15:                                          ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i"
  %49 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #39
          to label %55 unwind label %53

50:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef 40, i64 noundef 8) #42
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit": ; preds = %42, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i4.i", %50
  %51 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !1027
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h404801c43b3dcb58E.llvm.10377456559187600216"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !1027
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1027
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c2a5d604c890478E.llvm.10377456559187600216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !1027
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !1027
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %52

52:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit", %26
  ret void

53:                                               ; preds = %.body15, %.body
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

55:                                               ; preds = %.body15, %.body
  %.pn = phi { ptr, i32 } [ %35, %.body15 ], [ %23, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN8wasmtime7runtime9component14resource_table13ResourceTable6delete17hc0a4cbb137bc1c89E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %5 = alloca { i32, [11 x i32] }, align 8
  %6 = alloca { { i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !5
  call void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable12delete_entry17h303ec12375ad2ca8E(ptr noalias nocapture noundef nonnull sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %8)
  %9 = load i32, ptr %5, align 8, !range !168, !noundef !5
  %10 = icmp eq i32 %9, 2
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  %12 = load i8, ptr %11, align 4
  br i1 %10, label %25, label %13

13:                                               ; preds = %2
  %.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 5
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(43) %.sroa.59.0..sroa_idx, i64 43, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  store i32 %9, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 4
  store i8 %12, ptr %.sroa.4.0..sroa_idx, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !169, !noundef !5
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !47, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !invariant.load !5, !alias.scope !1034, !noalias !1037, !nonnull !5
  %20 = invoke noundef i128 %19(ptr noundef nonnull align 1 %15)
          to label %27 unwind label %21, !noalias !1039

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE"(ptr nonnull %15, ptr nonnull %17) #39
          to label %.body unwind label %23, !noalias !1037

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40, !noalias !1037
  unreachable

25:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %48

.body:                                            ; preds = %21
  %26 = getelementptr inbounds i8, ptr %6, i64 24
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #39
          to label %51 unwind label %49

27:                                               ; preds = %13
  %28 = icmp eq i128 %20, 64500286678883390886870466299093533834
  br i1 %28, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit", label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %17, align 8, !invariant.load !5, !nonnull !5
  invoke void %30(ptr noundef nonnull align 1 %15)
          to label %39 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = load i64, ptr %33, align 8, !range !176, !invariant.load !5
  %35 = getelementptr inbounds i8, ptr %17, i64 16
  %36 = load i64, ptr %35, align 8, !range !177, !invariant.load !5
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %.body16, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %34, i64 noundef %36) #42
  br label %.body16

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  %41 = load i64, ptr %40, align 8, !range !176, !invariant.load !5
  %42 = getelementptr inbounds i8, ptr %17, i64 16
  %43 = load i64, ptr %42, align 8, !range !177, !invariant.load !5
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i4.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %41, i64 noundef %43) #42
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit"

.body16:                                          ; preds = %31, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i.i"
  %46 = getelementptr inbounds i8, ptr %6, i64 24
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #39
          to label %51 unwind label %49

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit": ; preds = %39, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i4.i", %27
  %.0 = phi i8 [ 4, %27 ], [ 2, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10298849200982743166.exit.i4.i" ], [ 2, %39 ]
  %47 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !1040
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h404801c43b3dcb58E.llvm.10377456559187600216"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1040
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1040
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c2a5d604c890478E.llvm.10377456559187600216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !1040
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !1040
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %48

48:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit", %25
  %.1 = phi i8 [ %12, %25 ], [ %.0, %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.exit" ]
  ret i8 %.1

49:                                               ; preds = %.body16, %.body
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

51:                                               ; preds = %.body16, %.body
  %.pn = phi { ptr, i32 } [ %32, %.body16 ], [ %22, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable7get_mut17haf791eeaa410ce08E(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr nocapture noundef nonnull readonly align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !5
  call void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable11get_any_mut17h5f5f6fc440f7c451E(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i8, ptr %9, align 8, !range !4
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !align !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %8, label %16, label %12

12:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  %13 = getelementptr inbounds i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8, !invariant.load !5, !alias.scope !1047, !nonnull !5
  %15 = tail call noundef i128 %14(ptr noundef nonnull align 1 %7), !noalias !1047
  %.not = icmp eq i128 %15, 115783427353764813606529539952450130721
  br i1 %.not, label %20, label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %10, ptr %17, align 1
  br label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %19, align 1
  br label %22

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %20, %16
  %storemerge4 = phi i8 [ 1, %16 ], [ 0, %20 ], [ 1, %18 ]
  store i8 %storemerge4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable7get_mut17hfa948bc664c62549E(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr nocapture noundef nonnull readonly align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !5
  call void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable11get_any_mut17h5f5f6fc440f7c451E(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i8, ptr %9, align 8, !range !4
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !align !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %8, label %16, label %12

12:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %13 = getelementptr inbounds i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8, !invariant.load !5, !alias.scope !1050, !nonnull !5
  %15 = tail call noundef i128 %14(ptr noundef nonnull align 1 %7), !noalias !1050
  %.not = icmp eq i128 %15, 146564320971715358807566485360199032739
  br i1 %.not, label %20, label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %10, ptr %17, align 1
  br label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %19, align 1
  br label %22

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %20, %16
  %storemerge4 = phi i8 [ 1, %16 ], [ 0, %20 ], [ 1, %18 ]
  store i8 %storemerge4, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hc101aeec363f6b28E.llvm.10298849200982743166"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #23 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17hb56af5937da7e5e0E(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.10298849200982743166.exit"

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.10298849200982743166.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.10298849200982743166.exit": ; preds = %5, %9
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN13wasmtime_wasi6clocks4host9WallClock3new17ha0963834b71b64bfE.llvm.10298849200982743166() unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN95_$LT$wasmtime_wasi..clocks..host..WallClock$u20$as$u20$wasmtime_wasi..clocks..HostWallClock$GT$10resolution17he58e7fe1f17f45eaE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = tail call { i64, i32 } @"_ZN110_$LT$cap_primitives..time..system_clock..SystemClock$u20$as$u20$cap_time_ext..system_clock..SystemClockExt$GT$10resolution17hbe6336b0a9ce5d00E"(ptr noalias noundef nonnull readonly align 1 %0)
  ret { i64, i32 } %2
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN95_$LT$wasmtime_wasi..clocks..host..WallClock$u20$as$u20$wasmtime_wasi..clocks..HostWallClock$GT$3now17hb8ce05a7a172bbd5E"(ptr noalias nocapture nonnull readonly align 1 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i32, [1 x i32] } }, align 8
  %3 = alloca { { { { i64, i32, [1 x i32] } } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = tail call { i64, i32 } @_ZN3std4time10SystemTime3now17hae9a283b8ae7ae94E()
  %6 = extractvalue { i64, i32 } %5, 0
  %7 = extractvalue { i64, i32 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %7, ptr %8, align 8
  call void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, i64 noundef 0, i32 noundef 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  %9 = load i64, ptr %4, align 8, !range !35, !alias.scope !1053, !noundef !5
  %trunc.i = trunc nuw i64 %9 to i1
  br i1 %trunc.i, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h17f585981557754dE.exit"

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1053
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !1053, !noundef !5
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load i32, ptr %13, align 8, !range !1056, !alias.scope !1053, !noundef !5
  store i64 %12, ptr %2, align 8, !noalias !1053
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8, !noalias !1053
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.28, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.123) #41, !noalias !1053
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h17f585981557754dE.exit": ; preds = %1
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1053, !noundef !5
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i32, ptr %18, align 8, !range !1056, !alias.scope !1053, !noundef !5
  %20 = insertvalue { i64, i32 } poison, i64 %17, 0
  %21 = insertvalue { i64, i32 } %20, i32 %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { i64, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN13wasmtime_wasi6clocks4host14MonotonicClock3new17h2cac1829ff61eb00E.llvm.10298849200982743166() unnamed_addr #1 {
  %1 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  ret { i64, i32 } %1
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN105_$LT$wasmtime_wasi..clocks..host..MonotonicClock$u20$as$u20$wasmtime_wasi..clocks..HostMonotonicClock$GT$10resolution17h358d25a9142171e8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call { i64, i32 } @"_ZN122_$LT$cap_primitives..time..monotonic_clock..MonotonicClock$u20$as$u20$cap_time_ext..monotonic_clock..MonotonicClockExt$GT$10resolution17hede9f502ed3d4720E"(ptr noalias noundef nonnull readonly align 1 %3)
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  %7 = zext i64 %5 to i128
  %8 = mul nuw nsw i128 %7, 1000000000
  %9 = zext i32 %6 to i128
  %10 = add nuw nsw i128 %8, %9
  %11 = icmp ugt i128 %10, 18446744073709551615
  br i1 %11, label %.split, label %.split3

.split3:                                          ; preds = %1
  %12 = trunc nuw i128 %10 to i64
  ret i64 %12

.split:                                           ; preds = %1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.28, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.125) #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN105_$LT$wasmtime_wasi..clocks..host..MonotonicClock$u20$as$u20$wasmtime_wasi..clocks..HostMonotonicClock$GT$3now17hc7eb68241f54c635E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca { { { { i64, i32, [1 x i32] } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  store i64 %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %6, ptr %7, align 8
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !range !1056, !noundef !5
  %11 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h38df1130e6e94e33E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, i64 noundef %8, i32 noundef %10)
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  %14 = zext i64 %12 to i128
  %15 = mul nuw nsw i128 %14, 1000000000
  %16 = zext i32 %13 to i128
  %17 = add nuw nsw i128 %15, %16
  %18 = icmp ugt i128 %17, 18446744073709551615
  br i1 %18, label %.split, label %.split3

.split3:                                          ; preds = %1
  %19 = trunc nuw i128 %17 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i64 %19

.split:                                           ; preds = %1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.28, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.126) #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN13wasmtime_wasi6clocks4host15monotonic_clock17h35113a41d6db3dbdE() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #41
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit: ; preds = %0
  %6 = extractvalue { i64, i32 } %1, 1
  %7 = extractvalue { i64, i32 } %1, 0
  store i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %6, ptr %8, align 8
  %9 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.127.llvm.10298849200982743166, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN13wasmtime_wasi6clocks4host10wall_clock17h5851be3c349bbbb2E() unnamed_addr #2 personality ptr @rust_eh_personality {
  ret { ptr, ptr } { ptr inttoptr (i64 1 to ptr), ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.128.llvm.10298849200982743166 }
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13wasmtime_wasi14ip_name_lookup5parse17ha827206acac87885E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i8, [16 x i8] }, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @_ZN3url4host4Host5parse17h06b674bd4ae8d9f1E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = load i64, ptr %5, align 8, !range !1057, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775806
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %12

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %4)
  call void @"_ZN4core3net6parser85_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$core..net..ip_addr..Ipv6Addr$GT$8from_str17h4e7d3f4a43cf6375E"(ptr noalias nocapture noundef nonnull sret({ i8, [16 x i8] }) align 1 dereferenceable(17) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %10 = load i8, ptr %4, align 1, !range !153, !noundef !5
  %11 = icmp eq i8 %10, 0
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %11, label %13, label %15

12:                                               ; preds = %17, %8
  ret void

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(16) %14, i64 16, i1 false)
  br label %17

15:                                               ; preds = %9
  %16 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hebeb8afbd5050ce3E"(i8 noundef 3)
  store ptr %16, ptr %.sroa.4.0..sroa_idx, align 8
  br label %17

17:                                               ; preds = %15, %13
  %.sink = phi i64 [ -9223372036854775807, %13 ], [ -9223372036854775806, %15 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %4)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13wasmtime_wasi14ip_name_lookup16blocking_resolve17he6d5ff736819ebebE(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, i16, [3 x i16] }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = load i64, ptr %1, align 8, !range !1058, !noundef !5
  %9 = icmp slt i64 %8, -9223372036854775806
  %10 = add i64 %8, -9223372036854775807
  %11 = select i1 %9, i64 %10, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %28
    i64 2, label %33
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !5
  store ptr %15, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 0, ptr %19, align 8
  call void @"_ZN78_$LT$$LP$$RF$str$C$u16$RP$$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17h4c89193c28263b8eE"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  %20 = load ptr, ptr %5, align 8, !alias.scope !1064, !noundef !5
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %21, label %23, label %38

23:                                               ; preds = %13
  %24 = load ptr, ptr %22, align 8, !alias.scope !1062, !noalias !1059, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1065
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hffde43a38bd676b2E.llvm.10377456559187600216(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %24), !noalias !1065
  %25 = load i8, ptr %3, align 8, !range !4, !alias.scope !1072, !noalias !1065, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %25, 3
  br i1 %switch.not.i.i.i.i.i.i, label %26, label %39

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c8fa8172ae31aecE.llvm.10377456559187600216"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27), !noalias !1065
  br label %39

28:                                               ; preds = %2
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %30 = tail call noundef align 2 dereferenceable_or_null(18) ptr @__rust_alloc(i64 noundef 18, i64 noundef 2) #42
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 2, i64 noundef 18) #41
  unreachable

33:                                               ; preds = %2
  %34 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %35 = tail call noundef align 2 dereferenceable_or_null(18) ptr @__rust_alloc(i64 noundef 18, i64 noundef 2) #42
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 2, i64 noundef 18) #41
  unreachable

38:                                               ; preds = %13
  %.sroa.546.0.copyload = load i8, ptr %22, align 8, !alias.scope !1075
  %.sroa.847.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 9
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.847.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store ptr %20, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %.sroa.546.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h2ce4093de4bf7b20E"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %42

39:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1065
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %40 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hebeb8afbd5050ce3E"(i8 noundef 18)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %42

42:                                               ; preds = %46, %43, %39, %38
  ret void

43:                                               ; preds = %28
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.02.0.copyload = load i32, ptr %44, align 8
  %45 = bitcast i32 %.sroa.02.0.copyload to <4 x i8>
  %.sroa.02.1.vec.extract.i = extractelement <4 x i8> %45, i64 1
  %.sroa.02.2.vec.extract.i = extractelement <4 x i8> %45, i64 2
  %.sroa.02.3.vec.extract.i = extractelement <4 x i8> %45, i64 3
  %.sroa.4.0.insert.ext.i = zext i8 %.sroa.02.3.vec.extract.i to i32
  %.sroa.4.0.insert.shift.i = shl nuw i32 %.sroa.4.0.insert.ext.i, 24
  %.sroa.3.0.insert.ext.i = zext i8 %.sroa.02.2.vec.extract.i to i32
  %.sroa.3.0.insert.shift.i = shl nuw nsw i32 %.sroa.3.0.insert.ext.i, 16
  %.sroa.3.0.insert.insert.i = or disjoint i32 %.sroa.4.0.insert.shift.i, %.sroa.3.0.insert.shift.i
  %.sroa.2.0.insert.ext.i = zext i8 %.sroa.02.1.vec.extract.i to i32
  %.sroa.2.0.insert.shift.i = shl nuw nsw i32 %.sroa.2.0.insert.ext.i, 8
  %.sroa.2.0.insert.insert.i = or disjoint i32 %.sroa.3.0.insert.insert.i, %.sroa.2.0.insert.shift.i
  %.sroa.01.0.insert.ext.i = and i32 %.sroa.02.0.copyload, 255
  %.sroa.01.0.insert.insert.i = or disjoint i32 %.sroa.2.0.insert.insert.i, %.sroa.01.0.insert.ext.i
  store i8 0, ptr %30, align 2
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 1
  store i32 %.sroa.01.0.insert.insert.i, ptr %.sroa.4.0..sroa_idx, align 1
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %.sroa.4.0..sroa_idx25, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.526.0..sroa_idx, align 8
  br label %42

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 1, ptr %35, align 2
  %.sroa.44.sroa.3.0..sroa.44.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %35, i64 2
  %48 = load <8 x i16>, ptr %47, align 8
  %49 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %48)
  store <8 x i16> %49, ptr %.sroa.44.sroa.3.0..sroa.44.0..sroa_idx.sroa_idx, align 2
  store i64 1, ptr %0, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.530.0..sroa_idx, align 8
  br label %42
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN13wasmtime_wasi7network7Network17check_socket_addr17h36b86ea1abdeb172E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(32) %1, i8 noundef %2) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  %4 = load ptr, ptr %0, align 8, !alias.scope !1076, !noalias !1079, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1076, !noalias !1079, !nonnull !5, !align !47, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !range !177, !invariant.load !5, !noalias !1081
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8, !invariant.load !5, !noalias !1081, !nonnull !5
  %15 = tail call noundef zeroext i1 %14(ptr noundef align 1 %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(32) %1, i8 noundef %2), !noalias !1076
  br i1 %15, label %_ZN13wasmtime_wasi7network15SocketAddrCheck5check17hc5ae34d80d952647E.exit, label %16

16:                                               ; preds = %3
  %17 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17hd944edcd26ddd364E(i8 noundef 1, ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.129.llvm.10298849200982743166, i64 noundef 57), !noalias !1076
  br label %_ZN13wasmtime_wasi7network15SocketAddrCheck5check17hc5ae34d80d952647E.exit

_ZN13wasmtime_wasi7network15SocketAddrCheck5check17hc5ae34d80d952647E.exit: ; preds = %3, %16
  %.0.i = phi ptr [ %17, %16 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN13wasmtime_wasi7network15SocketAddrCheck5check17hc5ae34d80d952647E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(32) %1, i8 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !47, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !range !177, !invariant.load !5
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8, !invariant.load !5, !nonnull !5
  %15 = tail call noundef zeroext i1 %14(ptr noundef align 1 %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(32) %1, i8 noundef %2)
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17hd944edcd26ddd364E(i8 noundef 1, ptr noalias noundef nonnull readonly align 1 @anon.3e265df78655dc8bbae8ca219f5de9e3.129.llvm.10298849200982743166, i64 noundef 57)
  br label %18

18:                                               ; preds = %3, %16
  %.0 = phi ptr [ %17, %16 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN82_$LT$wasmtime_wasi..network..SocketAddrCheck$u20$as$u20$core..default..Default$GT$7default17h682237f267bf6dbeE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1082
  %2 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #42, !noalias !1082
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #41, !noalias !1082
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10298849200982743166.exit: ; preds = %0
  store i64 1, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.130.llvm.10298849200982743166, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN82_$LT$wasmtime_wasi..network..SocketAddrCheck$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17h443db8cd0f261f85E.llvm.10298849200982743166"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias nocapture readonly align 4 %1, i8 %2) unnamed_addr #5 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @_ZN13wasmtime_wasi7network12to_ipv4_addr17hb73d0484ea20f2a0E(i32 %0) unnamed_addr #2 {
  %.sroa.01.0.extract.trunc = trunc i32 %0 to i8
  %.sroa.42.0.extract.shift = lshr i32 %0, 8
  %.sroa.42.0.extract.trunc = trunc i32 %.sroa.42.0.extract.shift to i8
  %.sroa.5.0.extract.shift = lshr i32 %0, 16
  %.sroa.5.0.extract.trunc = trunc i32 %.sroa.5.0.extract.shift to i8
  %.sroa.6.0.extract.shift = lshr i32 %0, 24
  %.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.6.0.extract.shift to i8
  %.sroa.04.0.vec.insert = insertelement <4 x i8> poison, i8 %.sroa.01.0.extract.trunc, i64 0
  %.sroa.04.1.vec.insert = insertelement <4 x i8> %.sroa.04.0.vec.insert, i8 %.sroa.42.0.extract.trunc, i64 1
  %.sroa.04.2.vec.insert = insertelement <4 x i8> %.sroa.04.1.vec.insert, i8 %.sroa.5.0.extract.trunc, i64 2
  %.sroa.04.3.vec.insert = insertelement <4 x i8> %.sroa.04.2.vec.insert, i8 %.sroa.6.0.extract.trunc, i64 3
  %2 = bitcast <4 x i8> %.sroa.04.3.vec.insert to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @_ZN13wasmtime_wasi7network14from_ipv4_addr17h06d2750c6add880aE(i32 %0) unnamed_addr #2 {
  %2 = bitcast i32 %0 to <4 x i8>
  %.sroa.02.1.vec.extract = extractelement <4 x i8> %2, i64 1
  %.sroa.02.2.vec.extract = extractelement <4 x i8> %2, i64 2
  %.sroa.02.3.vec.extract = extractelement <4 x i8> %2, i64 3
  %.sroa.4.0.insert.ext = zext i8 %.sroa.02.3.vec.extract to i32
  %.sroa.4.0.insert.shift = shl nuw i32 %.sroa.4.0.insert.ext, 24
  %.sroa.3.0.insert.ext = zext i8 %.sroa.02.2.vec.extract to i32
  %.sroa.3.0.insert.shift = shl nuw nsw i32 %.sroa.3.0.insert.ext, 16
  %.sroa.3.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.2.0.insert.ext = zext i8 %.sroa.02.1.vec.extract to i32
  %.sroa.2.0.insert.shift = shl nuw nsw i32 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.insert, %.sroa.2.0.insert.shift
  %.sroa.01.0.insert.ext = and i32 %0, 255
  %.sroa.01.0.insert.insert = or disjoint i32 %.sroa.2.0.insert.insert, %.sroa.01.0.insert.ext
  ret i32 %.sroa.01.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN13wasmtime_wasi7network12to_ipv6_addr17h0b9f15afac7f96ddE(ptr noalias nocapture noundef writeonly sret({ [16 x i8] }) align 1 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <8 x i16>, ptr %1, align 2
  %4 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %3)
  store <8 x i16> %4, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN13wasmtime_wasi7network14from_ipv6_addr17h51670100d7f9563eE(ptr noalias nocapture noundef writeonly sret({ i16, i16, i16, i16, i16, i16, i16, i16 }) align 2 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <8 x i16>, ptr %1, align 1
  %4 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %3)
  store <8 x i16> %4, ptr %0, align 2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13wasmtime_wasi4poll9subscribe17h1a4e5bc43c7cb6afE(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = alloca { i8, [23 x i8] }, align 8
  %.sroa.8 = alloca [22 x i8], align 2
  %5 = alloca { ptr, ptr, i32, [1 x i32] }, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !5
  %8 = tail call { i64, i64 } @_ZN8wasmtime7runtime9component9resources19AtomicResourceState3get17h779fc738e764a384E(ptr noundef nonnull align 8 %2)
  %9 = extractvalue { i64, i64 } %8, 0
  %switch.i.not = icmp eq i64 %9, 0
  %_ZN4core3ops8function6FnOnce9call_once17h7366b33c5399c219E.llvm.10298849200982743166. = select i1 %switch.i.not, ptr null, ptr @_ZN4core3ops8function6FnOnce9call_once17h7366b33c5399c219E.llvm.10298849200982743166
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %7, ptr %10, align 8
  store ptr @_ZN13wasmtime_wasi4poll9subscribe11make_future17h54a0042d880e4b9eE.llvm.10298849200982743166, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %_ZN4core3ops8function6FnOnce9call_once17h7366b33c5399c219E.llvm.10298849200982743166., ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable10push_child17hcda1d0b953c2d765E.llvm.10298849200982743166(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %2)
  %12 = load i8, ptr %4, align 8, !range !153, !noundef !5
  %trunc = trunc nuw i8 %12 to i1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc, label %16, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.8, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 2 dereferenceable(16) %.sroa.8.8..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.8)
  br label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %4, i64 1
  %18 = load i8, ptr %17, align 1, !range !4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %19 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h4a8a882468c8d875E"(i8 noundef %18)
  store ptr %19, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.8)
  br label %20

20:                                               ; preds = %16, %14
  %.sink = phi i64 [ 1, %16 ], [ 0, %14 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13wasmtime_wasi4poll9subscribe17hb0f6ab15fb03df1aE(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = alloca { i8, [23 x i8] }, align 8
  %.sroa.8 = alloca [22 x i8], align 2
  %5 = alloca { ptr, ptr, i32, [1 x i32] }, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !5
  %8 = tail call { i64, i64 } @_ZN8wasmtime7runtime9component9resources19AtomicResourceState3get17h779fc738e764a384E(ptr noundef nonnull align 8 %2)
  %9 = extractvalue { i64, i64 } %8, 0
  %switch.i.not = icmp eq i64 %9, 0
  %_ZN4core3ops8function6FnOnce9call_once17ha10a85ae17ab55c8E.llvm.10298849200982743166. = select i1 %switch.i.not, ptr null, ptr @_ZN4core3ops8function6FnOnce9call_once17ha10a85ae17ab55c8E.llvm.10298849200982743166
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %7, ptr %10, align 8
  store ptr @_ZN13wasmtime_wasi4poll9subscribe11make_future17h2b36bc99f9d75ceaE.llvm.10298849200982743166, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %_ZN4core3ops8function6FnOnce9call_once17ha10a85ae17ab55c8E.llvm.10298849200982743166., ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable10push_child17hf5f4b78e3926c589E.llvm.10298849200982743166(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %2)
  %12 = load i8, ptr %4, align 8, !range !153, !noundef !5
  %trunc = trunc nuw i8 %12 to i1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc, label %16, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.8, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 2 dereferenceable(16) %.sroa.8.8..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.8)
  br label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %4, i64 1
  %18 = load i8, ptr %17, align 1, !range !4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %19 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h4a8a882468c8d875E"(i8 noundef %18)
  store ptr %19, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.8)
  br label %20

20:                                               ; preds = %16, %14
  %.sink = phi i64 [ 1, %16 ], [ 0, %14 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13wasmtime_wasi4poll9subscribe17hddca4a433dadba54E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = alloca { i8, [23 x i8] }, align 8
  %.sroa.8 = alloca [22 x i8], align 2
  %5 = alloca { ptr, ptr, i32, [1 x i32] }, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !5
  %8 = tail call { i64, i64 } @_ZN8wasmtime7runtime9component9resources19AtomicResourceState3get17h779fc738e764a384E(ptr noundef nonnull align 8 %2)
  %9 = extractvalue { i64, i64 } %8, 0
  %switch.i.not = icmp eq i64 %9, 0
  %_ZN4core3ops8function6FnOnce9call_once17h924bf3e019e1ca2bE.llvm.10298849200982743166. = select i1 %switch.i.not, ptr null, ptr @_ZN4core3ops8function6FnOnce9call_once17h924bf3e019e1ca2bE.llvm.10298849200982743166
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %7, ptr %10, align 8
  store ptr @_ZN13wasmtime_wasi4poll9subscribe11make_future17h99619b8248ac98deE.llvm.10298849200982743166, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %_ZN4core3ops8function6FnOnce9call_once17h924bf3e019e1ca2bE.llvm.10298849200982743166., ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable10push_child17h63204c16fd36319eE.llvm.10298849200982743166(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %2)
  %12 = load i8, ptr %4, align 8, !range !153, !noundef !5
  %trunc = trunc nuw i8 %12 to i1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc, label %16, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.8, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 2 dereferenceable(16) %.sroa.8.8..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.8)
  br label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %4, i64 1
  %18 = load i8, ptr %17, align 1, !range !4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %19 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h4a8a882468c8d875E"(i8 noundef %18)
  store ptr %19, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.8)
  br label %20

20:                                               ; preds = %16, %14
  %.sink = phi i64 [ 1, %16 ], [ 0, %14 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN13wasmtime_wasi4poll9subscribe11make_future17h2b36bc99f9d75ceaE.llvm.10298849200982743166(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [16 x i8], i8, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !alias.scope !1085, !nonnull !5
  %6 = tail call noundef i128 %5(ptr noundef nonnull align 1 %0), !noalias !1085
  %.not = icmp eq i128 %6, 115783427353764813606529539952450130721
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.132) #41
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1088
  store ptr %0, ptr %3, align 8, !noalias !1088
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 0, ptr %9, align 8, !noalias !1088
  %10 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17069743828446960565(ptr noalias noundef nonnull readonly align 1 @anon.bf702594c4d0f4706ef572971e5bd535.7.llvm.17069743828446960565, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %8
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN13wasmtime_wasi6stream133_$LT$impl$u20$wasmtime_wasi..poll..Subscribe$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$wasmtime_wasi..stream..HostOutputStream$GT$$GT$5ready17h63df033ae600ee04E.exit"

13:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #41
          to label %.noexc1.i unwind label %14

.noexc1.i:                                        ; preds = %13
  unreachable

14:                                               ; preds = %13, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr212drop_in_place$LT$wasmtime_wasi..stream..$LT$impl$u20$wasmtime_wasi..poll..Subscribe$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$wasmtime_wasi..stream..HostOutputStream$GT$$GT$..ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6302da03b8a6696eE.llvm.17069743828446960565"(ptr noundef nonnull align 8 %3) #39
          to label %18 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

18:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN13wasmtime_wasi6stream133_$LT$impl$u20$wasmtime_wasi..poll..Subscribe$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$wasmtime_wasi..stream..HostOutputStream$GT$$GT$5ready17h63df033ae600ee04E.exit": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1088
  %19 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %20 = insertvalue { ptr, ptr } %19, ptr @anon.bf702594c4d0f4706ef572971e5bd535.149.llvm.17069743828446960565, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN13wasmtime_wasi4poll9subscribe11make_future17h54a0042d880e4b9eE.llvm.10298849200982743166(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [119 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %.val = load ptr, ptr %3, align 8
  %4 = tail call noundef i128 %.val(ptr noundef nonnull align 1 %0)
  %.not = icmp eq i128 %4, -13459413751413411129094016682469078275
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.132) #41
  unreachable

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 119, ptr nonnull %.sroa.5)
  %7 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17069743828446960565(ptr noalias noundef nonnull readonly align 1 @anon.bf702594c4d0f4706ef572971e5bd535.7.llvm.17069743828446960565, i64 noundef 8, i64 noundef 128, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.noexc1.i, label %"_ZN88_$LT$wasmtime_wasi..host..clocks..Deadline$u20$as$u20$wasmtime_wasi..poll..Subscribe$GT$5ready17h25a821ef2957047dE.exit"

.noexc1.i:                                        ; preds = %6
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 128) #41
  unreachable

"_ZN88_$LT$wasmtime_wasi..host..clocks..Deadline$u20$as$u20$wasmtime_wasi..poll..Subscribe$GT$5ready17h25a821ef2957047dE.exit": ; preds = %6
  store ptr %0, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(119) %.sroa.5, i64 119, i1 false)
  call void @llvm.lifetime.end.p0(i64 119, ptr nonnull %.sroa.5)
  %10 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %11 = insertvalue { ptr, ptr } %10, ptr @anon.bf702594c4d0f4706ef572971e5bd535.130.llvm.17069743828446960565, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN13wasmtime_wasi4poll9subscribe11make_future17h99619b8248ac98deE.llvm.10298849200982743166(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [16 x i8], i8, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !alias.scope !1091, !nonnull !5
  %6 = tail call noundef i128 %5(ptr noundef nonnull align 1 %0), !noalias !1091
  %.not = icmp eq i128 %6, 146564320971715358807566485360199032739
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.132) #41
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1094
  store ptr %0, ptr %3, align 8, !noalias !1094
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 0, ptr %9, align 8, !noalias !1094
  %10 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15947207822535676624(ptr noalias noundef nonnull readonly align 1 @anon.c550d0d00141f1dac4ce36b385392e56.16.llvm.15947207822535676624, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %8
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN85_$LT$wasmtime_wasi..stream..InputStream$u20$as$u20$wasmtime_wasi..poll..Subscribe$GT$5ready17hcdb076645ef6459bE.exit"

13:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #41
          to label %.noexc1.i unwind label %14

.noexc1.i:                                        ; preds = %13
  unreachable

14:                                               ; preds = %13, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$$LT$wasmtime_wasi..stream..InputStream$u20$as$u20$wasmtime_wasi..poll..Subscribe$GT$..ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24208dd956cc29dbE.llvm.15947207822535676624"(ptr noundef nonnull align 8 %3) #39
          to label %18 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

18:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN85_$LT$wasmtime_wasi..stream..InputStream$u20$as$u20$wasmtime_wasi..poll..Subscribe$GT$5ready17hcdb076645ef6459bE.exit": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1094
  %19 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %20 = insertvalue { ptr, ptr } %19, ptr @anon.c550d0d00141f1dac4ce36b385392e56.259.llvm.15947207822535676624, 1
  ret { ptr, ptr } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @"_ZN13wasmtime_wasi8bindings8async_io1_60_$LT$impl$u20$wasmtime_wasi..bindings..async_io..Command$GT$12wasi_cli_run17h85484c8737a5cdd1E"(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$wasmtime_wasi..ip_name_lookup..ResolveAddressStream$u20$as$u20$wasmtime_wasi..poll..Subscribe$GT$5ready17h2f9b9470d8af7c57E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1097
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #42, !noalias !1097
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43831589b4b94b14E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #41
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43831589b4b94b14E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i8 0, ptr %.sroa.41.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.133, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN102_$LT$wasmtime_wasi..ip_name_lookup..ResolveAddressStream$u20$as$u20$wasmtime_wasi..poll..Subscribe$GT$5ready28_$u7b$$u7b$closure$u7d$$u7d$17hcb53fa085230026bE"(ptr nocapture noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, [1 x i64] }, i64 }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !4, !noundef !5
  switch i8 %7, label %default.unreachable31 [
    i8 0, label %8
    i8 1, label %16
    i8 2, label %17
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !1100, !noalias !1103
  br label %18

default.unreachable31:                            ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !align !47, !noundef !5
  store ptr %10, ptr %9, align 8
  %11 = load i64, ptr %10, align 8, !range !35, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %common.ret

common.ret:                                       ; preds = %34, %.thread, %8, %"_ZN4core3ptr72drop_in_place$LT$wasmtime_wasi..ip_name_lookup..ResolveAddressStream$GT$17hd9f65581ac597380E.exit"
  %storemerge = phi i8 [ 1, %"_ZN4core3ptr72drop_in_place$LT$wasmtime_wasi..ip_name_lookup..ResolveAddressStream$GT$17hd9f65581ac597380E.exit" ], [ 1, %8 ], [ 3, %.thread ], [ 3, %34 ]
  %common.ret.op = phi i1 [ false, %"_ZN4core3ptr72drop_in_place$LT$wasmtime_wasi..ip_name_lookup..ResolveAddressStream$GT$17hd9f65581ac597380E.exit" ], [ false, %8 ], [ true, %.thread ], [ true, %34 ]
  store i8 %storemerge, ptr %6, align 8
  ret i1 %common.ret.op

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  br label %18

16:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.135) #41
  unreachable

17:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.135) #41
  unreachable

18:                                               ; preds = %._crit_edge, %13
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %14, %13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1106
  invoke void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74e84698e79d88f0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %19, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %18
  %20 = load i64, ptr %5, align 8, !range !1111, !noalias !1106, !noundef !5
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %.thread, label %22

.thread:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1106
  br label %common.ret

22:                                               ; preds = %.noexc
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %trunc.i.i.i = trunc nuw i64 %20 to i1
  br i1 %trunc.i.i.i, label %23, label %34

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx.i.i, i64 24, i1 false), !noalias !1106
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e0d190dfcd430a6cce254ddb52ad54a9.139.llvm.6128706887224790261, i64 noundef 19, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e0d190dfcd430a6cce254ddb52ad54a9.37.llvm.6128706887224790261, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e0d190dfcd430a6cce254ddb52ad54a9.141.llvm.6128706887224790261) #41
          to label %29 unwind label %24, !noalias !1118

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !alias.scope !1119, !noalias !1112, !noundef !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.body, label %28

28:                                               ; preds = %24
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.llvm.10377456559187600216"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.body unwind label %30, !noalias !1118

29:                                               ; preds = %23
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40, !noalias !1118
  unreachable

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %22
  %.sroa.021.0.copyload22 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !1124
  %.sroa.8.0..sroa.2.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.8.sroa.025.0.copyload = load ptr, ptr %.sroa.8.0..sroa.2.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1124
  %.sroa.8.sroa.6.0..sroa.8.0..sroa.2.0..sroa_idx.i.i.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.8.sroa.6.0.copyload = load i64, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa.2.0..sroa_idx.i.i.sroa_idx.sroa_idx, align 8, !noalias !1124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1106
  %35 = icmp eq i64 %.sroa.021.0.copyload22, -9223372036854775807
  br i1 %35, label %common.ret, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h546ee6f4b7e3cd70E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h546ee6f4b7e3cd70E.exit": ; preds = %34
  %36 = icmp eq i64 %.sroa.021.0.copyload22, -9223372036854775808
  %37 = icmp ne ptr %.sroa.8.sroa.025.0.copyload, null
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds { i8, [17 x i8] }, ptr %.sroa.8.sroa.025.0.copyload, i64 %.sroa.8.sroa.6.0.copyload
  %spec.select = select i1 %36, ptr undef, ptr %38
  %spec.select30 = select i1 %36, ptr null, ptr %.sroa.8.sroa.025.0.copyload
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !47, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  %41 = load i64, ptr %40, align 8, !range !35, !alias.scope !1125, !noundef !5
  %42 = icmp eq i64 %41, 0
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  br i1 %42, label %44, label %52

44:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h546ee6f4b7e3cd70E.exit"
  invoke void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$12remote_abort17he73a99975d1583d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %43)
          to label %"_ZN96_$LT$wasmtime_wasi..runtime..AbortOnDropJoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a4a441e64a5038E.llvm.10377456559187600216.exit.i.i" unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr301drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..Vec$LT$wasmtime_wasi..bindings..async_io..wasi..sockets..network..IpAddress$GT$$C$wasmtime_wasi..error..TrappableError$LT$wasmtime_wasi..bindings..async_io..wasi..sockets..network..ErrorCode$GT$$GT$$GT$$GT$17h0c3019bef167957aE.llvm.10377456559187600216"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43) #39
          to label %.body12 unwind label %50

"_ZN96_$LT$wasmtime_wasi..runtime..AbortOnDropJoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a4a441e64a5038E.llvm.10377456559187600216.exit.i.i": ; preds = %44
  %47 = load ptr, ptr %43, align 8, !alias.scope !1128, !nonnull !5, !noundef !5
  %48 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h0334ce97825fa31dE(ptr noundef nonnull align 8 %47)
          to label %.noexc10 unwind label %62

.noexc10:                                         ; preds = %"_ZN96_$LT$wasmtime_wasi..runtime..AbortOnDropJoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a4a441e64a5038E.llvm.10377456559187600216.exit.i.i"
  br i1 %48, label %49, label %"_ZN4core3ptr72drop_in_place$LT$wasmtime_wasi..ip_name_lookup..ResolveAddressStream$GT$17hd9f65581ac597380E.exit"

49:                                               ; preds = %.noexc10
  invoke void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17hc2f3616e52041719E(ptr noundef nonnull %47)
          to label %"_ZN4core3ptr72drop_in_place$LT$wasmtime_wasi..ip_name_lookup..ResolveAddressStream$GT$17hd9f65581ac597380E.exit" unwind label %62

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

52:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h546ee6f4b7e3cd70E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  %53 = load ptr, ptr %43, align 8, !alias.scope !1138, !noundef !5
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %60, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1139
  store ptr %43, ptr %3, align 8, !noalias !1139
  %55 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h81df6c12efe60280E.llvm.484570838511886111(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %43)
          to label %"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasmtime_wasi..bindings..async_io..wasi..sockets..network..IpAddress$GT$$GT$17h9e181aa02837691aE.exit.i.i" unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b1b4c4987d1f3a0E.llvm.10377456559187600216"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body12 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasmtime_wasi..bindings..async_io..wasi..sockets..network..IpAddress$GT$$GT$17h9e181aa02837691aE.exit.i.i": ; preds = %54
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b1b4c4987d1f3a0E.llvm.10377456559187600216"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc14 unwind label %62

.noexc14:                                         ; preds = %"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasmtime_wasi..bindings..async_io..wasi..sockets..network..IpAddress$GT$$GT$17h9e181aa02837691aE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1139
  br label %"_ZN4core3ptr72drop_in_place$LT$wasmtime_wasi..ip_name_lookup..ResolveAddressStream$GT$17hd9f65581ac597380E.exit"

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %40, i64 16
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %61)
          to label %"_ZN4core3ptr72drop_in_place$LT$wasmtime_wasi..ip_name_lookup..ResolveAddressStream$GT$17hd9f65581ac597380E.exit" unwind label %62

62:                                               ; preds = %60, %"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasmtime_wasi..bindings..async_io..wasi..sockets..network..IpAddress$GT$$GT$17h9e181aa02837691aE.exit.i.i", %49, %"_ZN96_$LT$wasmtime_wasi..runtime..AbortOnDropJoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a4a441e64a5038E.llvm.10377456559187600216.exit.i.i"
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

.body12:                                          ; preds = %45, %56, %62
  %eh.lpad-body13 = phi { ptr, i32 } [ %63, %62 ], [ %46, %45 ], [ %57, %56 ]
  %64 = load ptr, ptr %39, align 8, !nonnull !5, !align !47, !noundef !5
  store i64 1, ptr %64, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %spec.select30, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.8.sroa.8.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %.sroa.8.sroa.025.0.copyload, ptr %.sroa.8.sroa.8.0..sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.8.sroa.9.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %64, i64 24
  store i64 %.sroa.021.0.copyload22, ptr %.sroa.8.sroa.9.0..sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.8.sroa.10.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %64, i64 32
  store ptr %spec.select, ptr %.sroa.8.sroa.10.0..sroa.8.0..sroa_idx.sroa_idx, align 8
  br label %.body

"_ZN4core3ptr72drop_in_place$LT$wasmtime_wasi..ip_name_lookup..ResolveAddressStream$GT$17hd9f65581ac597380E.exit": ; preds = %.noexc14, %.noexc10, %49, %60
  %65 = load ptr, ptr %39, align 8, !nonnull !5, !align !47, !noundef !5
  store i64 1, ptr %65, align 8
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %spec.select30, ptr %.sroa.8.0..sroa_idx3, align 8
  %.sroa.8.sroa.8.0..sroa.8.0..sroa_idx3.sroa_idx = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %.sroa.8.sroa.025.0.copyload, ptr %.sroa.8.sroa.8.0..sroa.8.0..sroa_idx3.sroa_idx, align 8
  %.sroa.8.sroa.9.0..sroa.8.0..sroa_idx3.sroa_idx = getelementptr inbounds i8, ptr %65, i64 24
  store i64 %.sroa.021.0.copyload22, ptr %.sroa.8.sroa.9.0..sroa.8.0..sroa_idx3.sroa_idx, align 8
  %.sroa.8.sroa.10.0..sroa.8.0..sroa_idx3.sroa_idx = getelementptr inbounds i8, ptr %65, i64 32
  store ptr %spec.select, ptr %.sroa.8.sroa.10.0..sroa.8.0..sroa_idx3.sroa_idx, align 8
  br label %common.ret

.body:                                            ; preds = %24, %28, %32, %.body12
  %.pn8 = phi { ptr, i32 } [ %eh.lpad-body13, %.body12 ], [ %33, %32 ], [ %25, %28 ], [ %25, %24 ]
  store i8 2, ptr %6, align 8
  resume { ptr, i32 } %.pn8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN201_$LT$wasmtime_wasi..poll..$LT$impl$u20$wasmtime_wasi..bindings..async_io..wasi..io..poll..Host$u20$for$u20$T$GT$..poll..$u7b$$u7b$closure$u7d$$u7d$..PollList$u20$as$u20$core..future..future..Future$GT$4poll17hade6d00d02d557dcE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { { { { { { ptr, ptr } }, {} }, {} } }, { { i64, ptr, {} }, i64 } }, ptr %9, i64 %11
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %.critedge, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %3, %.thread24
  %.01723.ph = phi i1 [ true, %.thread24 ], [ false, %3 ]
  %.sroa.0.022.ph = phi ptr [ %15, %.thread24 ], [ %9, %3 ]
  br label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %41, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h78bbbd91d5a05517E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #39
          to label %55 unwind label %53

._crit_edge:                                      ; preds = %45
  br i1 %.01723.ph, label %.thread, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.outer, %45
  %.sroa.0.022 = phi ptr [ %15, %45 ], [ %.sroa.0.022.ph, %.lr.ph.outer ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.022, i64 40
  %16 = load ptr, ptr %.sroa.0.022, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %.sroa.0.022, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !47, !noundef !5
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !5, !nonnull !5
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %31 unwind label %.loopexit

.thread:                                          ; preds = %.thread24, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %22

22:                                               ; preds = %.thread, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h78bbbd91d5a05517E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.critedge:                                        ; preds = %3, %._crit_edge
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1144
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0bc54fafe7db45a1E.llvm.10377456559187600216"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !range !255, !noalias !1144, !noundef !5
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h78bbbd91d5a05517E.exit", label %25

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !1144, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h78bbbd91d5a05517E.exit", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !noalias !1144, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #42
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h78bbbd91d5a05517E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h78bbbd91d5a05517E.exit": ; preds = %.critedge, %25, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1144
  br label %22

31:                                               ; preds = %.lr.ph
  br i1 %21, label %45, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %.sroa.0.022, i64 24
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds i8, ptr %.sroa.0.022, i64 32
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = load i64, ptr %7, align 8, !alias.scope !1151, !noalias !1156, !noundef !5
  %38 = load i64, ptr %5, align 8, !alias.scope !1158, !noalias !1156, !noundef !5
  %39 = sub i64 %38, %37
  %40 = icmp ult i64 %39, %36
  br i1 %40, label %41, label %.thread24

41:                                               ; preds = %32
  %42 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3c48e32df2c8b757E.llvm.17069743828446960565"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %37, i64 noundef %36)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %41
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17069743828446960565(i64 noundef %43, i64 %44)
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %7, align 8, !alias.scope !1151, !noalias !1156
  br label %.thread24

45:                                               ; preds = %31
  %46 = icmp eq ptr %15, %12
  br i1 %46, label %._crit_edge, label %.lr.ph

.thread24:                                        ; preds = %.noexc18, %32
  %47 = phi i64 [ %37, %32 ], [ %.pre.i.i, %.noexc18 ]
  %.idx.i = shl nuw nsw i64 %36, 2
  %48 = load ptr, ptr %6, align 8, !alias.scope !1151, !noalias !1156, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds i32, ptr %48, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %49, ptr nonnull align 4 %34, i64 %.idx.i, i1 false)
  %50 = load i64, ptr %7, align 8, !alias.scope !1151, !noalias !1156, !noundef !5
  %51 = add i64 %50, %36
  store i64 %51, ptr %7, align 8, !alias.scope !1151, !noalias !1156
  %52 = icmp eq ptr %15, %12
  br i1 %52, label %.thread, label %.lr.ph.outer

53:                                               ; preds = %14
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

55:                                               ; preds = %14
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN13wasmtime_wasi6stream16HostOutputStream12write_zeroes17h5459c88dcfc0248fE(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { ptr, ptr, i64, { ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1161
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h36da5983ff27d13cE.llvm.17069743828446960565"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %3, i64 noundef %1, i8 noundef 0), !noalias !1161
  call void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h5540db12a1b8cb04E"(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1161
  %5 = call { i64, ptr } @"_ZN99_$LT$wasmtime_wasi..stdio..AsyncStdoutStream$u20$as$u20$wasmtime_wasi..stream..HostOutputStream$GT$5write17hbebbd328616d78e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN13wasmtime_wasi6stream16HostOutputStream12write_zeroes17h74c9bb34db8f53fbE(ptr noalias noundef align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { ptr, ptr, i64, { ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1164
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h36da5983ff27d13cE.llvm.17069743828446960565"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %3, i64 noundef %1, i8 noundef 0), !noalias !1164
  call void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h5540db12a1b8cb04E"(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1164
  %5 = call { i64, ptr } @"_ZN94_$LT$wasmtime_wasi..stdio..OutputStream$u20$as$u20$wasmtime_wasi..stream..HostOutputStream$GT$5write17hbb7feca8ede630b4E"(ptr noalias noundef nonnull align 1 dereferenceable(1) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN13wasmtime_wasi6stream16HostOutputStream12write_zeroes17h7e36fafa856ed6b7E(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { ptr, ptr, i64, { ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1167
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h36da5983ff27d13cE.llvm.17069743828446960565"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %3, i64 noundef %1, i8 noundef 0), !noalias !1167
  call void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h5540db12a1b8cb04E"(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1167
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1170, !noalias !1173, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !1170, !noalias !1173, !noundef !5
  %9 = invoke noundef ptr @_ZN3std2io5Write9write_all17h374ea5af1ea5d912E(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
          to label %16 unwind label %10, !noalias !1170

10:                                               ; preds = %18, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  %12 = load ptr, ptr %4, align 8, !alias.scope !1181, !noalias !1173, !nonnull !5, !align !47, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !1181, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  invoke void %14(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %6, i64 noundef %8)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17ha80e6b6bad139d64E.llvm.17069743828446960565.exit.i" unwind label %20

16:                                               ; preds = %2
  %17 = icmp eq ptr %9, null
  br i1 %17, label %"_ZN98_$LT$wasmtime_wasi..stdio..OutputFileStream$u20$as$u20$wasmtime_wasi..stream..HostOutputStream$GT$5write17h5936591c7e0fb890E.exit", label %18

18:                                               ; preds = %16
  %19 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hca17e39b8a02f821E"(ptr noundef nonnull %9)
          to label %"_ZN98_$LT$wasmtime_wasi..stdio..OutputFileStream$u20$as$u20$wasmtime_wasi..stream..HostOutputStream$GT$5write17h5936591c7e0fb890E.exit" unwind label %10, !noalias !1170

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17ha80e6b6bad139d64E.llvm.17069743828446960565.exit.i": ; preds = %10
  resume { ptr, i32 } %11

"_ZN98_$LT$wasmtime_wasi..stdio..OutputFileStream$u20$as$u20$wasmtime_wasi..stream..HostOutputStream$GT$5write17h5936591c7e0fb890E.exit": ; preds = %18, %16
  %.sroa.3.0.i.i = phi ptr [ undef, %16 ], [ %19, %18 ]
  %.sroa.0.0.i.i = phi i64 [ 3, %16 ], [ 1, %18 ]
  %22 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i.i, 0
  %23 = insertvalue { i64, ptr } %22, ptr %.sroa.3.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %24 = load ptr, ptr %4, align 8, !alias.scope !1188, !noalias !1173, !nonnull !5, !align !47, !noundef !5
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !1188, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  call void %26(ptr noalias noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %6, i64 noundef %8)
  ret { i64, ptr } %23
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN13wasmtime_wasi6stream16HostOutputStream11write_ready17h0c2dacdbc47f9c7eE(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [24 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 0, ptr %3, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1189
  %5 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #42, !noalias !1189
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he9ce559b2912c74cE.exit"

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #41
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$$LT$wasmtime_wasi..stdio..OutputFileStream$u20$as$u20$wasmtime_wasi..stream..HostOutputStream$GT$..write_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5ae7ff68e4bd9f89E"(ptr noundef nonnull align 8 %2) #39
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he9ce559b2912c74cE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %13 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.137, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN13wasmtime_wasi6stream16HostOutputStream11write_ready17ha0473654a26e3261E(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [24 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 0, ptr %3, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1192
  %5 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #42, !noalias !1192
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf413ac065f61083eE.exit"

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #41
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$$LT$wasmtime_wasi..stdio..AsyncStdoutStream$u20$as$u20$wasmtime_wasi..stream..HostOutputStream$GT$..write_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h504603c549c7941fE"(ptr noundef nonnull align 8 %2) #39
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf413ac065f61083eE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %13 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.138, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN13wasmtime_wasi6stream16HostOutputStream11write_ready17hdba1cbb5fbdf915eE(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [24 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 0, ptr %3, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1195
  %5 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #42, !noalias !1195
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42bc57bb5203bfe1E.exit"

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #41
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$$LT$wasmtime_wasi..stdio..OutputStream$u20$as$u20$wasmtime_wasi..stream..HostOutputStream$GT$..write_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bbbcfc659cf021cE"(ptr noundef nonnull align 8 %2) #39
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42bc57bb5203bfe1E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %13 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.3e265df78655dc8bbae8ca219f5de9e3.139, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13wasmtime_wasi6stream16HostOutputStream11write_ready28_$u7b$$u7b$closure$u7d$$u7d$17h37b1ac6af76740d5E"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  switch i8 %5, label %default.unreachable10 [
    i8 0, label %7
    i8 1, label %18
    i8 2, label %19
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !1198, !noalias !1203
  %.phi.trans.insert8 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !alias.scope !1198, !noalias !1203
  br label %20

default.unreachable10:                            ; preds = %3
  unreachable

common.ret:                                       ; preds = %38, %6
  %storemerge = phi i8 [ 3, %38 ], [ 1, %6 ]
  store i8 %storemerge, ptr %4, align 8
  ret void

6:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h6fa72f2c1def744eE.llvm.10377456559187600216.exit.i"
  store i64 3, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1048576, ptr %.sroa.2.0..sroa_idx, align 8
  br label %common.ret

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !47, !noundef !5
  store ptr %9, ptr %8, align 8
  %10 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17069743828446960565(ptr noalias noundef nonnull readonly align 1 @anon.bf702594c4d0f4706ef572971e5bd535.7.llvm.17069743828446960565, i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %.noexc4 unwind label %13

.noexc4:                                          ; preds = %7
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.noexc1.i, label %15

.noexc1.i:                                        ; preds = %.noexc4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #41
          to label %.noexc5 unwind label %13

.noexc5:                                          ; preds = %.noexc1.i
  unreachable

13:                                               ; preds = %.noexc1.i, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %.noexc4
  store ptr %9, ptr %11, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr @anon.bf702594c4d0f4706ef572971e5bd535.138.llvm.17069743828446960565, ptr %17, align 8
  br label %20

.body:                                            ; preds = %39, %34, %13, %28
  %.pn2 = phi { ptr, i32 } [ %29, %28 ], [ %14, %13 ], [ %40, %39 ], [ %35, %34 ]
  store i8 2, ptr %4, align 8
  resume { ptr, i32 } %.pn2

18:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.141) #41
  unreachable

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.141) #41
  unreachable

20:                                               ; preds = %._crit_edge, %15
  %21 = phi ptr [ %.pre9, %._crit_edge ], [ @anon.bf702594c4d0f4706ef572971e5bd535.138.llvm.17069743828446960565, %15 ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %11, %15 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = getelementptr inbounds i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !5, !noalias !1206, !nonnull !5
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb7a749d0ea1db870E.exit" unwind label %28

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #39
          to label %.body unwind label %41

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb7a749d0ea1db870E.exit": ; preds = %20
  br i1 %27, label %38, label %30

30:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb7a749d0ea1db870E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  %31 = load ptr, ptr %23, align 8, !alias.scope !1213, !noundef !5
  %32 = load ptr, ptr %24, align 8, !alias.scope !1213, !nonnull !5, !align !47, !noundef !5
  %33 = load ptr, ptr %32, align 8, !invariant.load !5, !noalias !1213, !nonnull !5
  invoke void %33(ptr noundef nonnull align 1 %31)
          to label %"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h6fa72f2c1def744eE.llvm.10377456559187600216.exit.i" unwind label %34, !noalias !1213

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee3ef396b6fc722aE.llvm.10377456559187600216"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #39
          to label %.body unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h6fa72f2c1def744eE.llvm.10377456559187600216.exit.i": ; preds = %30
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee3ef396b6fc722aE.llvm.10377456559187600216"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %6 unwind label %39

38:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb7a749d0ea1db870E.exit"
  store i64 4, ptr %0, align 8
  br label %common.ret

39:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h6fa72f2c1def744eE.llvm.10377456559187600216.exit.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13wasmtime_wasi6stream16HostOutputStream11write_ready28_$u7b$$u7b$closure$u7d$$u7d$17h38e80e5c3f8bb012E"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !4, !noundef !5
  switch i8 %7, label %default.unreachable10 [
    i8 0, label %9
    i8 1, label %27
    i8 2, label %28
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !1214, !noalias !1219
  %.phi.trans.insert8 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !alias.scope !1214, !noalias !1219
  br label %29

default.unreachable10:                            ; preds = %3
  unreachable

common.ret:                                       ; preds = %47, %8
  %storemerge = phi i8 [ 3, %47 ], [ 1, %8 ]
  store i8 %storemerge, ptr %6, align 8
  ret void

8:                                                ; preds = %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %common.ret

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %1, align 8, !nonnull !5, !align !47, !noundef !5
  store ptr %11, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  %12 = load ptr, ptr %11, align 8, !alias.scope !1227, !nonnull !5, !noundef !5
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8, !noalias !1227
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h727ee2ebe6d01accE.llvm.17069743828446960565.exit.i"

15:                                               ; preds = %9
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h727ee2ebe6d01accE.llvm.17069743828446960565.exit.i": ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1221
  store ptr %12, ptr %4, align 8, !noalias !1221
  %16 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17069743828446960565(ptr noalias noundef nonnull readonly align 1 @anon.bf702594c4d0f4706ef572971e5bd535.7.llvm.17069743828446960565, i64 noundef 8, i64 noundef 8, i1 noundef zeroext false)
          to label %.noexc.i unwind label %20, !noalias !1221

.noexc.i:                                         ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h727ee2ebe6d01accE.llvm.17069743828446960565.exit.i"
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #41
          to label %.noexc3.i unwind label %20, !noalias !1221

.noexc3.i:                                        ; preds = %19
  unreachable

20:                                               ; preds = %19, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h727ee2ebe6d01accE.llvm.17069743828446960565.exit.i"
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$$LT$wasmtime_wasi..stdio..AsyncStdoutStream$u20$as$u20$wasmtime_wasi..poll..Subscribe$GT$..ready..F$GT$17h82116ab9633e2fa6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #39
          to label %.body unwind label %22, !noalias !1221

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40, !noalias !1221
  unreachable

24:                                               ; preds = %.noexc.i
  store ptr %12, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1221
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %17, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr @anon.bf702594c4d0f4706ef572971e5bd535.128.llvm.17069743828446960565, ptr %26, align 8
  br label %29

.body:                                            ; preds = %48, %43, %20, %37, %52
  %.pn2 = phi { ptr, i32 } [ %53, %52 ], [ %38, %37 ], [ %21, %20 ], [ %49, %48 ], [ %44, %43 ]
  store i8 2, ptr %6, align 8
  resume { ptr, i32 } %.pn2

27:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.141) #41
  unreachable

28:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.141) #41
  unreachable

29:                                               ; preds = %._crit_edge, %24
  %30 = phi ptr [ %.pre9, %._crit_edge ], [ @anon.bf702594c4d0f4706ef572971e5bd535.128.llvm.17069743828446960565, %24 ]
  %31 = phi ptr [ %.pre, %._crit_edge ], [ %17, %24 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = getelementptr inbounds i8, ptr %30, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !5, !noalias !1229, !nonnull !5
  %36 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 1 %31, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb7a749d0ea1db870E.exit" unwind label %37

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #39
          to label %.body unwind label %54

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb7a749d0ea1db870E.exit": ; preds = %29
  br i1 %36, label %47, label %39

39:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb7a749d0ea1db870E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  %40 = load ptr, ptr %32, align 8, !alias.scope !1236, !noundef !5
  %41 = load ptr, ptr %33, align 8, !alias.scope !1236, !nonnull !5, !align !47, !noundef !5
  %42 = load ptr, ptr %41, align 8, !invariant.load !5, !noalias !1236, !nonnull !5
  invoke void %42(ptr noundef nonnull align 1 %40)
          to label %"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h6fa72f2c1def744eE.llvm.10377456559187600216.exit.i" unwind label %43, !noalias !1236

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee3ef396b6fc722aE.llvm.10377456559187600216"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #39
          to label %.body unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h6fa72f2c1def744eE.llvm.10377456559187600216.exit.i": ; preds = %39
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee3ef396b6fc722aE.llvm.10377456559187600216"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
          to label %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E.exit" unwind label %48

47:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb7a749d0ea1db870E.exit"
  store i64 4, ptr %0, align 8
  br label %common.ret

48:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h6fa72f2c1def744eE.llvm.10377456559187600216.exit.i"
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h6fa72f2c1def744eE.llvm.10377456559187600216.exit.i"
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !47, !noundef !5
  invoke void @"_ZN99_$LT$wasmtime_wasi..stdio..AsyncStdoutStream$u20$as$u20$wasmtime_wasi..stream..HostOutputStream$GT$11check_write17h287729f5fe40cb9eE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
          to label %8 unwind label %52

52:                                               ; preds = %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E.exit"
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13wasmtime_wasi6stream16HostOutputStream11write_ready28_$u7b$$u7b$closure$u7d$$u7d$17h8f2bbd20b6a39ac3E"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  switch i8 %5, label %default.unreachable10 [
    i8 0, label %7
    i8 1, label %18
    i8 2, label %19
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !1237, !noalias !1242
  %.phi.trans.insert8 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !alias.scope !1237, !noalias !1242
  br label %20

default.unreachable10:                            ; preds = %3
  unreachable

common.ret:                                       ; preds = %38, %6
  %storemerge = phi i8 [ 3, %38 ], [ 1, %6 ]
  store i8 %storemerge, ptr %4, align 8
  ret void

6:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h6fa72f2c1def744eE.llvm.10377456559187600216.exit.i"
  store i64 3, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1048576, ptr %.sroa.2.0..sroa_idx, align 8
  br label %common.ret

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !169, !noundef !5
  store ptr %9, ptr %8, align 8
  %10 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17069743828446960565(ptr noalias noundef nonnull readonly align 1 @anon.bf702594c4d0f4706ef572971e5bd535.7.llvm.17069743828446960565, i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %.noexc4 unwind label %13

.noexc4:                                          ; preds = %7
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.noexc1.i, label %15

.noexc1.i:                                        ; preds = %.noexc4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #41
          to label %.noexc5 unwind label %13

.noexc5:                                          ; preds = %.noexc1.i
  unreachable

13:                                               ; preds = %.noexc1.i, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %.noexc4
  store ptr %9, ptr %11, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr @anon.bf702594c4d0f4706ef572971e5bd535.140.llvm.17069743828446960565, ptr %17, align 8
  br label %20

.body:                                            ; preds = %39, %34, %13, %28
  %.pn2 = phi { ptr, i32 } [ %29, %28 ], [ %14, %13 ], [ %40, %39 ], [ %35, %34 ]
  store i8 2, ptr %4, align 8
  resume { ptr, i32 } %.pn2

18:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.141) #41
  unreachable

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3e265df78655dc8bbae8ca219f5de9e3.141) #41
  unreachable

20:                                               ; preds = %._crit_edge, %15
  %21 = phi ptr [ %.pre9, %._crit_edge ], [ @anon.bf702594c4d0f4706ef572971e5bd535.140.llvm.17069743828446960565, %15 ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %11, %15 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = getelementptr inbounds i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !5, !noalias !1245, !nonnull !5
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb7a749d0ea1db870E.exit" unwind label %28

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #39
          to label %.body unwind label %41

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb7a749d0ea1db870E.exit": ; preds = %20
  br i1 %27, label %38, label %30

30:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb7a749d0ea1db870E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  %31 = load ptr, ptr %23, align 8, !alias.scope !1252, !noundef !5
  %32 = load ptr, ptr %24, align 8, !alias.scope !1252, !nonnull !5, !align !47, !noundef !5
  %33 = load ptr, ptr %32, align 8, !invariant.load !5, !noalias !1252, !nonnull !5
  invoke void %33(ptr noundef nonnull align 1 %31)
          to label %"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h6fa72f2c1def744eE.llvm.10377456559187600216.exit.i" unwind label %34, !noalias !1252

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee3ef396b6fc722aE.llvm.10377456559187600216"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #39
          to label %.body unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable

"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h6fa72f2c1def744eE.llvm.10377456559187600216.exit.i": ; preds = %30
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee3ef396b6fc722aE.llvm.10377456559187600216"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %6 unwind label %39

38:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb7a749d0ea1db870E.exit"
  store i64 4, ptr %0, align 8
  br label %common.ret

39:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h6fa72f2c1def744eE.llvm.10377456559187600216.exit.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #40
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #25

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #26

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN103_$LT$wasmtime..runtime..component..resource_table..ResourceTableError$u20$as$u20$core..fmt..Display$GT$3fmt17hba5624f46879ae25E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias nocapture noundef sret({ { i64, [5 x i64] } }) align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4e46f14574a5f00E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #25

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #28

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #29

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h4cc409dd5ee594b6E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN83_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$mio..event..source..Source$GT$10deregister17ha560b4ebbf00e9b8E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN79_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$mio..event..source..Source$GT$10deregister17h8f518501c1f0cbd4E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN71_$LT$mio..net..udp..UdpSocket$u20$as$u20$mio..event..source..Source$GT$10deregister17h9222e7d01b73827cE"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$8schedule17hc0b6215300470147E"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN39_$LT$str$u20$as$u20$wiggle..Pointee$GT$5debug17h7171e179d526d963E"(i32 noundef, i32 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN47_$LT$$u5b$T$u5d$$u20$as$u20$wiggle..Pointee$GT$5debug17h4f733bb07ddcde62E"(i32 noundef, i32 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN47_$LT$$u5b$T$u5d$$u20$as$u20$wiggle..Pointee$GT$5debug17hcb9d9c6638cf832cE"(i32 noundef, i32 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h66247390d256c87aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1869c04a2458f39E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3619bc8aeba41cc9E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0179122e3e6f2f0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d91436c00313af5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he926d620f56ce4b4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #30

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06ae283122d2a2bdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #31

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$wasmtime_wasi..preview1..types..Subscription$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h47756727fd2d35cbE"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$wasmtime_wasi..preview1..types..Event$u20$as$u20$wiggle..guest_type..GuestType$GT$5write17h7dd0fa08375fd30cE"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcf184696b5fab176E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72405185418a8895E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable8occupied17h2f671659e9b42adcE(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8wasmtime7runtime9component14resource_table10TableEntry3new17h8abf35c4ec559c29E(ptr noalias nocapture noundef sret({ { i32, [1 x i32] }, { { { { ptr, ptr } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 dereferenceable(48), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN8wasmtime7runtime9component14resource_table13ResourceTable5push_17h7ebcd6f108d55ea6E(ptr noalias noundef align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable12occupied_mut17h8c759bfa75183f2aE(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8wasmtime7runtime9component14resource_table10TableEntry9add_child17hfc2f5947f6235a8aE(ptr noalias noundef align 8 dereferenceable(48), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable4get_17h6271356fc7314ea5E(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h31290de56b92a05dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h0b20a2bbb841e994E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha00a010b78e96ecdE"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9b7c28d35cc87378E"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hc3e26d56f9e4008cE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable12delete_entry17h303ec12375ad2ca8E(ptr noalias nocapture noundef sret({ i32, [11 x i32] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8wasmtime7runtime9component14resource_table13ResourceTable11get_any_mut17h5f5f6fc440f7c451E(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN110_$LT$cap_primitives..time..system_clock..SystemClock$u20$as$u20$cap_time_ext..system_clock..SystemClockExt$GT$10resolution17hbe6336b0a9ce5d00E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time10SystemTime3now17hae9a283b8ae7ae94E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN122_$LT$cap_primitives..time..monotonic_clock..MonotonicClock$u20$as$u20$cap_time_ext..monotonic_clock..MonotonicClockExt$GT$10resolution17hede9f502ed3d4720E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant14duration_since17h38df1130e6e94e33E(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url4host4Host5parse17h06b674bd4ae8d9f1E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3net6parser85_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$core..net..ip_addr..Ipv6Addr$GT$8from_str17h4e7d3f4a43cf6375E"(ptr noalias nocapture noundef sret({ i8, [16 x i8] }) align 1 dereferenceable(17), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$$LP$$RF$str$C$u16$RP$$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17h4c89193c28263b8eE"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h2ce4093de4bf7b20E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hd944edcd26ddd364E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #32

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h0d371e74927c2664E.llvm.862030130881490728"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h61cbb863e5a65220E.llvm.862030130881490728"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #33

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c8fa8172ae31aecE.llvm.10377456559187600216"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$$LT$wasmtime_wasi..stdio..AsyncStdoutStream$u20$as$u20$wasmtime_wasi..poll..Subscribe$GT$..ready..F$GT$17h82116ab9633e2fa6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10377456559187600216(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h404801c43b3dcb58E.llvm.10377456559187600216"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c2a5d604c890478E.llvm.10377456559187600216"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b1b4c4987d1f3a0E.llvm.10377456559187600216"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2f7bd47b6ef40c2eE.llvm.10377456559187600216"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee3ef396b6fc722aE.llvm.10377456559187600216"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35bbee8a98d8311E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191d351d6cc83dd6E.llvm.10377456559187600216"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c640743a9c24f51E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr301drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..Vec$LT$wasmtime_wasi..bindings..async_io..wasi..sockets..network..IpAddress$GT$$C$wasmtime_wasi..error..TrappableError$LT$wasmtime_wasi..bindings..async_io..wasi..sockets..network..ErrorCode$GT$$GT$$GT$$GT$17h0c3019bef167957aE.llvm.10377456559187600216"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h0334ce97825fa31dE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17hc2f3616e52041719E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$12remote_abort17he73a99975d1583d2E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr324drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u32$GT$$C$$LT$hashbrown..set..HashSet$LT$u32$C$std..hash..random..RandomState$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$u32$GT$$GT$..extend$LT$alloc..vec..into_iter..IntoIter$LT$u32$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf252b9ee4d440508E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hffde43a38bd676b2E.llvm.10377456559187600216(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h78bbbd91d5a05517E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0bc54fafe7db45a1E.llvm.10377456559187600216"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he905d745121077b5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h05d3addcc7a794faE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$wasmtime_wasi..filesystem..ReaddirIterator$GT$17h272d90fec7c30315E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr141drop_in_place$LT$$LT$wasmtime_wasi..stream..InputStream$u20$as$u20$wasmtime_wasi..poll..Subscribe$GT$..ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24208dd956cc29dbE.llvm.15947207822535676624"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15947207822535676624(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h5540db12a1b8cb04E"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hca17e39b8a02f821E"(ptr noundef nonnull) unnamed_addr #33

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h81df6c12efe60280E.llvm.484570838511886111(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h5010d0bed2ce065dE.llvm.484570838511886111"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17ha8e2026e335a49beE.llvm.484570838511886111"() unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h6ae8e293cf42e778E.llvm.484570838511886111"(ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #33

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h4a8a882468c8d875E"(i8 noundef) unnamed_addr #33

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hebeb8afbd5050ce3E"(i8 noundef) unnamed_addr #33

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hac061fa50b34fd62E.llvm.17069743828446960565(ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3c48e32df2c8b757E.llvm.17069743828446960565"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17069743828446960565(i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr212drop_in_place$LT$wasmtime_wasi..stream..$LT$impl$u20$wasmtime_wasi..poll..Subscribe$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$wasmtime_wasi..stream..HostOutputStream$GT$$GT$..ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6302da03b8a6696eE.llvm.17069743828446960565"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core3ptr12align_offset17hc91f6ea5564da15fE.llvm.17069743828446960565(ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h5e8701560a786291E.llvm.17069743828446960565"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17069743828446960565(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #34

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h36da5983ff27d13cE.llvm.17069743828446960565"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h374ea5af1ea5d912E(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN94_$LT$wasmtime_wasi..stdio..OutputStream$u20$as$u20$wasmtime_wasi..stream..HostOutputStream$GT$5write17hbb7feca8ede630b4E"(ptr noalias noundef align 1 dereferenceable(1), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$wasmtime_wasi..stdio..AsyncStdoutStream$u20$as$u20$wasmtime_wasi..stream..HostOutputStream$GT$11check_write17h287729f5fe40cb9eE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN99_$LT$wasmtime_wasi..stdio..AsyncStdoutStream$u20$as$u20$wasmtime_wasi..stream..HostOutputStream$GT$5write17hbebbd328616d78e2E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74e84698e79d88f0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN8wasmtime7runtime9component9resources19AtomicResourceState3get17h779fc738e764a384E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #35

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #36

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #35

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.bswap.v8i16(<8 x i16>) #35

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #34 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #35 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #37 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #38 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #39 = { cold }
attributes #40 = { cold noreturn nounwind }
attributes #41 = { noreturn }
attributes #42 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 4}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h3b72e510449b031cE: argument 0"}
!8 = distinct !{!8, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h3b72e510449b031cE"}
!9 = !{!7, !10}
!10 = distinct !{!10, !8, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h3b72e510449b031cE: argument 1"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb51af26f84b6afbcE.llvm.5040841037904929774: argument 0"}
!13 = distinct !{!13, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb51af26f84b6afbcE.llvm.5040841037904929774"}
!14 = distinct !{!14, !13, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb51af26f84b6afbcE.llvm.5040841037904929774: argument 1"}
!15 = !{!10}
!16 = !{!17, !7}
!17 = distinct !{!17, !18, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he944f51205bb1dfeE: argument 0"}
!18 = distinct !{!18, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he944f51205bb1dfeE"}
!19 = !{!20, !10}
!20 = distinct !{!20, !18, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he944f51205bb1dfeE: argument 1"}
!21 = !{!22, !24, !25, !27, !7, !10}
!22 = distinct !{!22, !23, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cabe91569ae636bE: argument 0"}
!23 = distinct !{!23, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cabe91569ae636bE"}
!24 = distinct !{!24, !23, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cabe91569ae636bE: argument 1"}
!25 = distinct !{!25, !26, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8b9ad6771e36cf18E.llvm.5040841037904929774: argument 0"}
!26 = distinct !{!26, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8b9ad6771e36cf18E.llvm.5040841037904929774"}
!27 = distinct !{!27, !26, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8b9ad6771e36cf18E.llvm.5040841037904929774: argument 1"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h51a64e366071e0f2E: argument 0"}
!30 = distinct !{!30, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h51a64e366071e0f2E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hed12c95d2cf353a4E.llvm.484570838511886111: argument 0"}
!33 = distinct !{!33, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hed12c95d2cf353a4E.llvm.484570838511886111"}
!34 = !{!32, !29}
!35 = !{i64 0, i64 2}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd6cc4dea739af870E.llvm.10298849200982743166: argument 0"}
!38 = distinct !{!38, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd6cc4dea739af870E.llvm.10298849200982743166"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h51a64e366071e0f2E: argument 0"}
!41 = distinct !{!41, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h51a64e366071e0f2E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hed12c95d2cf353a4E.llvm.484570838511886111: argument 0"}
!44 = distinct !{!44, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hed12c95d2cf353a4E.llvm.484570838511886111"}
!45 = !{!43, !40, !37}
!46 = !{!40, !37}
!47 = !{i64 8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h69d366bf8c7a4125E: argument 0"}
!50 = distinct !{!50, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h69d366bf8c7a4125E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he3941b28ef7c4a59E: argument 0"}
!53 = distinct !{!53, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he3941b28ef7c4a59E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2501d894f4b85e2E: argument 0"}
!56 = distinct !{!56, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2501d894f4b85e2E"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZN62_$LT$wiggle..GuestPtr$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70c5ea10a39c55f0E: argument 0"}
!59 = distinct !{!59, !"_ZN62_$LT$wiggle..GuestPtr$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70c5ea10a39c55f0E"}
!60 = !{!61, !58, !55}
!61 = distinct !{!61, !62, !"_ZN37_$LT$T$u20$as$u20$wiggle..Pointee$GT$5debug17h06bb8c32e02381deE: argument 0"}
!62 = distinct !{!62, !"_ZN37_$LT$T$u20$as$u20$wiggle..Pointee$GT$5debug17h06bb8c32e02381deE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29446c52266f7370E: argument 0"}
!65 = distinct !{!65, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29446c52266f7370E"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZN62_$LT$wiggle..GuestPtr$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h127fb451fc459456E: argument 0"}
!68 = distinct !{!68, !"_ZN62_$LT$wiggle..GuestPtr$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h127fb451fc459456E"}
!69 = !{!70, !67, !64}
!70 = distinct !{!70, !71, !"_ZN37_$LT$T$u20$as$u20$wiggle..Pointee$GT$5debug17h224b69da8dea7c07E: argument 0"}
!71 = distinct !{!71, !"_ZN37_$LT$T$u20$as$u20$wiggle..Pointee$GT$5debug17h224b69da8dea7c07E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h003f35b64ee69a9aE: argument 0"}
!74 = distinct !{!74, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h003f35b64ee69a9aE"}
!75 = !{!76, !73}
!76 = distinct !{!76, !77, !"_ZN62_$LT$wiggle..GuestPtr$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd729f96813574076E: argument 0"}
!77 = distinct !{!77, !"_ZN62_$LT$wiggle..GuestPtr$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd729f96813574076E"}
!78 = !{!79, !76, !73}
!79 = distinct !{!79, !80, !"_ZN37_$LT$T$u20$as$u20$wiggle..Pointee$GT$5debug17hc7fa8ca480c84d2fE: argument 0"}
!80 = distinct !{!80, !"_ZN37_$LT$T$u20$as$u20$wiggle..Pointee$GT$5debug17hc7fa8ca480c84d2fE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fb3503a917dd962E: argument 0"}
!83 = distinct !{!83, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fb3503a917dd962E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he544233ab643f4c3E: argument 0"}
!86 = distinct !{!86, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he544233ab643f4c3E"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZN62_$LT$wiggle..GuestPtr$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdadcb484ae3241a1E: argument 0"}
!89 = distinct !{!89, !"_ZN62_$LT$wiggle..GuestPtr$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdadcb484ae3241a1E"}
!90 = !{!91, !88, !85}
!91 = distinct !{!91, !92, !"_ZN37_$LT$T$u20$as$u20$wiggle..Pointee$GT$5debug17h1b6de0efac3cbaedE: argument 0"}
!92 = distinct !{!92, !"_ZN37_$LT$T$u20$as$u20$wiggle..Pointee$GT$5debug17h1b6de0efac3cbaedE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h81baefb8912080caE.llvm.10298849200982743166: argument 0"}
!95 = distinct !{!95, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h81baefb8912080caE.llvm.10298849200982743166"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h81baefb8912080caE.llvm.10298849200982743166: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hedc0f47832778c42E.llvm.10298849200982743166: argument 0"}
!100 = distinct !{!100, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hedc0f47832778c42E.llvm.10298849200982743166"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hedc0f47832778c42E.llvm.10298849200982743166: argument 1"}
!103 = !{!102, !97}
!104 = !{!99, !94}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h716f4905e3ee2663E.llvm.10298849200982743166: argument 0"}
!107 = distinct !{!107, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h716f4905e3ee2663E.llvm.10298849200982743166"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h716f4905e3ee2663E.llvm.10298849200982743166: argument 1"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h96dc204c73723b75E.llvm.10298849200982743166: argument 0"}
!112 = distinct !{!112, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h96dc204c73723b75E.llvm.10298849200982743166"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h96dc204c73723b75E.llvm.10298849200982743166: argument 1"}
!115 = !{!114, !109}
!116 = !{!111, !106}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h41f4a4ceb928fe97E.llvm.10298849200982743166: argument 0"}
!119 = distinct !{!119, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h41f4a4ceb928fe97E.llvm.10298849200982743166"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h41f4a4ceb928fe97E.llvm.10298849200982743166: argument 1"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hb0b67a32d654fbe3E.llvm.10298849200982743166: argument 0"}
!124 = distinct !{!124, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hb0b67a32d654fbe3E.llvm.10298849200982743166"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hb0b67a32d654fbe3E.llvm.10298849200982743166: argument 1"}
!127 = !{!126, !121}
!128 = !{!123, !118}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hd3acaa6178b2aa3bE.llvm.10298849200982743166: argument 0"}
!131 = distinct !{!131, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hd3acaa6178b2aa3bE.llvm.10298849200982743166"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hd3acaa6178b2aa3bE.llvm.10298849200982743166: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h0aa4d5b7f681d814E.llvm.10298849200982743166: argument 0"}
!136 = distinct !{!136, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h0aa4d5b7f681d814E.llvm.10298849200982743166"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h0aa4d5b7f681d814E.llvm.10298849200982743166: argument 1"}
!139 = !{!138, !133}
!140 = !{!135, !130}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN8wasmtime7runtime9component14resource_table13ResourceTable12iter_entries28_$u7b$$u7b$closure$u7d$$u7d$17hce0bb471f284656eE.llvm.10298849200982743166: argument 0"}
!143 = distinct !{!143, !"_ZN8wasmtime7runtime9component14resource_table13ResourceTable12iter_entries28_$u7b$$u7b$closure$u7d$$u7d$17hce0bb471f284656eE.llvm.10298849200982743166"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN8wasmtime7runtime9component14resource_table13ResourceTable12iter_entries28_$u7b$$u7b$closure$u7d$$u7d$17hce0bb471f284656eE.llvm.10298849200982743166: argument 1"}
!146 = !{!142, !145, !147}
!147 = distinct !{!147, !143, !"_ZN8wasmtime7runtime9component14resource_table13ResourceTable12iter_entries28_$u7b$$u7b$closure$u7d$$u7d$17hce0bb471f284656eE.llvm.10298849200982743166: argument 2"}
!148 = !{!142, !145}
!149 = !{!142, !147}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd24225acb3772bbE.llvm.10298849200982743166: argument 1"}
!152 = distinct !{!152, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd24225acb3772bbE.llvm.10298849200982743166"}
!153 = !{i8 0, i8 2}
!154 = !{!155, !142, !145, !147}
!155 = distinct !{!155, !152, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd24225acb3772bbE.llvm.10298849200982743166: argument 0"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN8wasmtime7runtime9component14resource_table13ResourceTable12iter_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8023bc16a507202fE.llvm.10298849200982743166: argument 0"}
!158 = distinct !{!158, !"_ZN8wasmtime7runtime9component14resource_table13ResourceTable12iter_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8023bc16a507202fE.llvm.10298849200982743166"}
!159 = !{!155, !151, !142, !145, !147}
!160 = !{!145, !147}
!161 = !{!162, !164, !165}
!162 = distinct !{!162, !163, !"_ZN8wasmtime7runtime9component14resource_table13ResourceTable6delete17h9c48bd63320e1f77E: argument 0"}
!163 = distinct !{!163, !"_ZN8wasmtime7runtime9component14resource_table13ResourceTable6delete17h9c48bd63320e1f77E"}
!164 = distinct !{!164, !163, !"_ZN8wasmtime7runtime9component14resource_table13ResourceTable6delete17h9c48bd63320e1f77E: argument 1"}
!165 = distinct !{!165, !166, !"_ZN13wasmtime_wasi4poll9subscribe28_$u7b$$u7b$closure$u7d$$u7d$17h2a2f6c9d5c3af782E: argument 0"}
!166 = distinct !{!166, !"_ZN13wasmtime_wasi4poll9subscribe28_$u7b$$u7b$closure$u7d$$u7d$17h2a2f6c9d5c3af782E"}
!167 = !{!162}
!168 = !{i32 0, i32 3}
!169 = !{i64 1}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5alloc5boxed60Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$C$A$GT$8downcast17h1591b20d99fc9e42E: argument 1"}
!172 = distinct !{!172, !"_ZN5alloc5boxed60Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$C$A$GT$8downcast17h1591b20d99fc9e42E"}
!173 = !{!174, !162}
!174 = distinct !{!174, !172, !"_ZN5alloc5boxed60Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$C$A$GT$8downcast17h1591b20d99fc9e42E: argument 0"}
!175 = !{!174, !171, !162}
!176 = !{i64 0, i64 -9223372036854775808}
!177 = !{i64 1, i64 0}
!178 = !{!179, !181, !183, !162, !164, !165}
!179 = distinct !{!179, !180, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h415b150786e1396eE.llvm.10377456559187600216: argument 0"}
!180 = distinct !{!180, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h415b150786e1396eE.llvm.10377456559187600216"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr120drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u32$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2acbf582268e9be2E.llvm.10377456559187600216: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr120drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u32$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2acbf582268e9be2E.llvm.10377456559187600216"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E"}
!185 = !{!179, !181, !183, !162}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN13wasmtime_wasi4poll9subscribe28_$u7b$$u7b$closure$u7d$$u7d$17hce86dd5fd5e23583E: argument 0"}
!188 = distinct !{!188, !"_ZN13wasmtime_wasi4poll9subscribe28_$u7b$$u7b$closure$u7d$$u7d$17hce86dd5fd5e23583E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr55drop_in_place$LT$wasmtime_wasi..stream..InputStream$GT$17h7d69792f6d8bbbbbE.llvm.10298849200982743166: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr55drop_in_place$LT$wasmtime_wasi..stream..InputStream$GT$17h7d69792f6d8bbbbbE.llvm.10298849200982743166"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_wasi..stream..HostInputStream$GT$$GT$17h0052c4e6060778ddE.llvm.10298849200982743166: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_wasi..stream..HostInputStream$GT$$GT$17h0052c4e6060778ddE.llvm.10298849200982743166"}
!195 = !{!193, !190}
!196 = !{!197, !193, !190}
!197 = distinct !{!197, !198, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecaf0b840a5db8c0E.llvm.10298849200982743166: argument 0"}
!198 = distinct !{!198, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecaf0b840a5db8c0E.llvm.10298849200982743166"}
!199 = !{!200, !193, !190}
!200 = distinct !{!200, !201, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecaf0b840a5db8c0E.llvm.10298849200982743166: argument 0"}
!201 = distinct !{!201, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecaf0b840a5db8c0E.llvm.10298849200982743166"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr63drop_in_place$LT$wasmtime_wasi..filesystem..FileInputStream$GT$17h76c115b90a12c13cE: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr63drop_in_place$LT$wasmtime_wasi..filesystem..FileInputStream$GT$17h76c115b90a12c13cE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr52drop_in_place$LT$wasmtime_wasi..filesystem..File$GT$17hd105e00d68702fb3E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr52drop_in_place$LT$wasmtime_wasi..filesystem..File$GT$17hd105e00d68702fb3E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$cap_std..fs..file..File$GT$$GT$17h87d1816597bf4176E.llvm.10377456559187600216: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$cap_std..fs..file..File$GT$$GT$17h87d1816597bf4176E.llvm.10377456559187600216"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66b6cdf8db1621c7E.llvm.10377456559187600216: argument 0"}
!213 = distinct !{!213, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66b6cdf8db1621c7E.llvm.10377456559187600216"}
!214 = !{!212, !209, !206, !203, !190}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN13wasmtime_wasi4poll9subscribe28_$u7b$$u7b$closure$u7d$$u7d$17h5ab81cd9f3356975E: argument 0"}
!217 = distinct !{!217, !"_ZN13wasmtime_wasi4poll9subscribe28_$u7b$$u7b$closure$u7d$$u7d$17h5ab81cd9f3356975E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_wasi..stream..HostOutputStream$GT$$GT$17hc201138539f157d8E.llvm.10298849200982743166: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_wasi..stream..HostOutputStream$GT$$GT$17hc201138539f157d8E.llvm.10298849200982743166"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he36d4afcf9c2bae4E.llvm.10298849200982743166: argument 0"}
!223 = distinct !{!223, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he36d4afcf9c2bae4E.llvm.10298849200982743166"}
!224 = !{!225, !219}
!225 = distinct !{!225, !226, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he36d4afcf9c2bae4E.llvm.10298849200982743166: argument 0"}
!226 = distinct !{!226, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he36d4afcf9c2bae4E.llvm.10298849200982743166"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h6fa72f2c1def744eE.llvm.10377456559187600216: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h6fa72f2c1def744eE.llvm.10377456559187600216"}
!233 = !{!231, !228}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h6fa72f2c1def744eE.llvm.10377456559187600216: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h6fa72f2c1def744eE.llvm.10377456559187600216"}
!240 = !{!238, !235}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h6fa72f2c1def744eE.llvm.10377456559187600216: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h6fa72f2c1def744eE.llvm.10377456559187600216"}
!247 = !{!245, !242}
!248 = !{!249, !251, !253}
!249 = distinct !{!249, !250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7344213f9e39058E.llvm.10377456559187600216: argument 0"}
!250 = distinct !{!250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7344213f9e39058E.llvm.10377456559187600216"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hf5614fc92dc0f63bE.llvm.10377456559187600216: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hf5614fc92dc0f63bE.llvm.10377456559187600216"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h78bbbd91d5a05517E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h78bbbd91d5a05517E"}
!255 = !{i64 0, i64 -9223372036854775807}
!256 = !{i32 0, i32 11}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17h82673ea8364d9116E.llvm.10298849200982743166: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17h82673ea8364d9116E.llvm.10298849200982743166"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h385f906aa139fd5cE.llvm.10298849200982743166: argument 0"}
!262 = distinct !{!262, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h385f906aa139fd5cE.llvm.10298849200982743166"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h385f906aa139fd5cE.llvm.10298849200982743166: argument 0"}
!265 = distinct !{!265, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h385f906aa139fd5cE.llvm.10298849200982743166"}
!266 = !{i8 0, i8 3}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_wasi..stream..HostInputStream$GT$$GT$17h0052c4e6060778ddE.llvm.10298849200982743166: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_wasi..stream..HostInputStream$GT$$GT$17h0052c4e6060778ddE.llvm.10298849200982743166"}
!270 = !{!271, !268}
!271 = distinct !{!271, !272, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecaf0b840a5db8c0E.llvm.10298849200982743166: argument 0"}
!272 = distinct !{!272, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecaf0b840a5db8c0E.llvm.10298849200982743166"}
!273 = !{!274, !268}
!274 = distinct !{!274, !275, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecaf0b840a5db8c0E.llvm.10298849200982743166: argument 0"}
!275 = distinct !{!275, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecaf0b840a5db8c0E.llvm.10298849200982743166"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr63drop_in_place$LT$wasmtime_wasi..filesystem..FileInputStream$GT$17h76c115b90a12c13cE: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr63drop_in_place$LT$wasmtime_wasi..filesystem..FileInputStream$GT$17h76c115b90a12c13cE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr52drop_in_place$LT$wasmtime_wasi..filesystem..File$GT$17hd105e00d68702fb3E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr52drop_in_place$LT$wasmtime_wasi..filesystem..File$GT$17hd105e00d68702fb3E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$cap_std..fs..file..File$GT$$GT$17h87d1816597bf4176E.llvm.10377456559187600216: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$cap_std..fs..file..File$GT$$GT$17h87d1816597bf4176E.llvm.10377456559187600216"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66b6cdf8db1621c7E.llvm.10377456559187600216: argument 0"}
!287 = distinct !{!287, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66b6cdf8db1621c7E.llvm.10377456559187600216"}
!288 = !{!286, !283, !280, !277}
!289 = !{i64 0, i64 -9223372036854775802}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr50drop_in_place$LT$wasmtime_wasi..preview1..File$GT$17h7f586944476a63f5E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr50drop_in_place$LT$wasmtime_wasi..preview1..File$GT$17h7f586944476a63f5E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicU64$GT$$GT$17h490f243cf5c235b7E.llvm.10377456559187600216: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicU64$GT$$GT$17h490f243cf5c235b7E.llvm.10377456559187600216"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c6a54aa4994b9eE.llvm.10377456559187600216: argument 0"}
!298 = distinct !{!298, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c6a54aa4994b9eE.llvm.10377456559187600216"}
!299 = !{!297, !294, !291}
!300 = !{!301, !303, !305, !307, !309}
!301 = distinct !{!301, !302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf785999e16bd00eE.llvm.10377456559187600216: argument 0"}
!302 = distinct !{!302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf785999e16bd00eE.llvm.10377456559187600216"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c45bd27cd503caaE.llvm.10377456559187600216: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c45bd27cd503caaE.llvm.10377456559187600216"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1787ffa5e71ec763E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1787ffa5e71ec763E"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35bbee8a98d8311E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35bbee8a98d8311E"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f23deb8bdc533a9E.llvm.10298849200982743166: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f23deb8bdc533a9E.llvm.10298849200982743166"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr52drop_in_place$LT$wasmtime_wasi..filesystem..File$GT$17hd105e00d68702fb3E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr52drop_in_place$LT$wasmtime_wasi..filesystem..File$GT$17hd105e00d68702fb3E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$cap_std..fs..file..File$GT$$GT$17h87d1816597bf4176E.llvm.10377456559187600216: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$cap_std..fs..file..File$GT$$GT$17h87d1816597bf4176E.llvm.10377456559187600216"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66b6cdf8db1621c7E.llvm.10377456559187600216: argument 0"}
!319 = distinct !{!319, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66b6cdf8db1621c7E.llvm.10377456559187600216"}
!320 = !{!318, !315, !312}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr51drop_in_place$LT$wasmtime_wasi..filesystem..Dir$GT$17hdb472e0ee6c941a4E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr51drop_in_place$LT$wasmtime_wasi..filesystem..Dir$GT$17hdb472e0ee6c941a4E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$cap_std..fs..dir..Dir$GT$$GT$17h5d6de91feb71149fE.llvm.10377456559187600216: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$cap_std..fs..dir..Dir$GT$$GT$17h5d6de91feb71149fE.llvm.10377456559187600216"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa379bacdd0838f0E.llvm.10377456559187600216: argument 0"}
!329 = distinct !{!329, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa379bacdd0838f0E.llvm.10377456559187600216"}
!330 = !{!328, !325, !322}
!331 = !{!332, !334, !336, !338}
!332 = distinct !{!332, !333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf785999e16bd00eE.llvm.10377456559187600216: argument 0"}
!333 = distinct !{!333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf785999e16bd00eE.llvm.10377456559187600216"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c45bd27cd503caaE.llvm.10377456559187600216: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c45bd27cd503caaE.llvm.10377456559187600216"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1787ffa5e71ec763E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1787ffa5e71ec763E"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35bbee8a98d8311E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35bbee8a98d8311E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h385f906aa139fd5cE.llvm.10298849200982743166: argument 0"}
!342 = distinct !{!342, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h385f906aa139fd5cE.llvm.10298849200982743166"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h385f906aa139fd5cE.llvm.10298849200982743166: argument 0"}
!345 = distinct !{!345, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h385f906aa139fd5cE.llvm.10298849200982743166"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecaf0b840a5db8c0E.llvm.10298849200982743166: argument 0"}
!348 = distinct !{!348, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecaf0b840a5db8c0E.llvm.10298849200982743166"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecaf0b840a5db8c0E.llvm.10298849200982743166: argument 0"}
!351 = distinct !{!351, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecaf0b840a5db8c0E.llvm.10298849200982743166"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he36d4afcf9c2bae4E.llvm.10298849200982743166: argument 0"}
!354 = distinct !{!354, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he36d4afcf9c2bae4E.llvm.10298849200982743166"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he36d4afcf9c2bae4E.llvm.10298849200982743166: argument 0"}
!357 = distinct !{!357, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he36d4afcf9c2bae4E.llvm.10298849200982743166"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN8wasmtime7runtime9component14resource_table13ResourceTable12iter_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8023bc16a507202fE.llvm.10298849200982743166: argument 0"}
!360 = distinct !{!360, !"_ZN8wasmtime7runtime9component14resource_table13ResourceTable12iter_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8023bc16a507202fE.llvm.10298849200982743166"}
!361 = !{i32 0, i32 12}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h553c51d6abbf1732E: argument 0"}
!364 = distinct !{!364, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h553c51d6abbf1732E"}
!365 = distinct !{!365, !364, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h553c51d6abbf1732E: argument 1"}
!366 = !{!"branch_weights", i32 1, i32 2000}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4bf0e67d3e73c95bE.llvm.10298849200982743166: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4bf0e67d3e73c95bE.llvm.10298849200982743166"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbe53be5adf3e41d4E.llvm.10298849200982743166: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbe53be5adf3e41d4E.llvm.10298849200982743166"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hbd0a58445d267517E: argument 1"}
!375 = distinct !{!375, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hbd0a58445d267517E"}
!376 = !{!377, !378}
!377 = distinct !{!377, !375, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hbd0a58445d267517E: argument 0"}
!378 = distinct !{!378, !375, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hbd0a58445d267517E: argument 2"}
!379 = !{!377, !374, !378}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN5alloc11collections5btree4node12slice_insert17hbe272d8b96febf52E: argument 0"}
!382 = distinct !{!382, !"_ZN5alloc11collections5btree4node12slice_insert17hbe272d8b96febf52E"}
!383 = !{!384, !386, !387, !377, !374, !378}
!384 = distinct !{!384, !385, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hce36b76b53877d67E: argument 0"}
!385 = distinct !{!385, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hce36b76b53877d67E"}
!386 = distinct !{!386, !385, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hce36b76b53877d67E: argument 1"}
!387 = distinct !{!387, !385, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hce36b76b53877d67E: argument 2"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN5alloc11collections5btree4node12slice_insert17h56bd63ded16312fdE: argument 1"}
!390 = distinct !{!390, !"_ZN5alloc11collections5btree4node12slice_insert17h56bd63ded16312fdE"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZN5alloc11collections5btree4node12slice_insert17h56bd63ded16312fdE: argument 0"}
!393 = !{!389, !384, !386, !387, !377, !374, !378}
!394 = !{!395, !397, !377, !374, !378}
!395 = distinct !{!395, !396, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h4adfeab839644177E: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h4adfeab839644177E"}
!397 = distinct !{!397, !396, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h4adfeab839644177E: argument 1"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h14f75ec00157c53dE: argument 1"}
!400 = distinct !{!400, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h14f75ec00157c53dE"}
!401 = !{!402, !399, !395, !397, !377, !374, !378}
!402 = distinct !{!402, !400, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h14f75ec00157c53dE: argument 0"}
!403 = !{!402, !395, !397, !377, !374, !378}
!404 = !{!405, !407}
!405 = distinct !{!405, !406, !"_ZN5alloc11collections5btree4node13move_to_slice17hd6d75eb249cd0095E: argument 0"}
!406 = distinct !{!406, !"_ZN5alloc11collections5btree4node13move_to_slice17hd6d75eb249cd0095E"}
!407 = distinct !{!407, !406, !"_ZN5alloc11collections5btree4node13move_to_slice17hd6d75eb249cd0095E: argument 1"}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZN5alloc11collections5btree4node13move_to_slice17h501e38a26bcc54f9E: argument 0"}
!410 = distinct !{!410, !"_ZN5alloc11collections5btree4node13move_to_slice17h501e38a26bcc54f9E"}
!411 = distinct !{!411, !410, !"_ZN5alloc11collections5btree4node13move_to_slice17h501e38a26bcc54f9E: argument 1"}
!412 = !{!377, !374}
!413 = !{!414, !416, !417, !377, !374, !378}
!414 = distinct !{!414, !415, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hce36b76b53877d67E: argument 0"}
!415 = distinct !{!415, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hce36b76b53877d67E"}
!416 = distinct !{!416, !415, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hce36b76b53877d67E: argument 1"}
!417 = distinct !{!417, !415, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hce36b76b53877d67E: argument 2"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN5alloc11collections5btree4node12slice_insert17hbe272d8b96febf52E: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc11collections5btree4node12slice_insert17hbe272d8b96febf52E"}
!421 = !{!414, !416, !377, !374, !378}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN5alloc11collections5btree4node12slice_insert17h56bd63ded16312fdE: argument 1"}
!424 = distinct !{!424, !"_ZN5alloc11collections5btree4node12slice_insert17h56bd63ded16312fdE"}
!425 = !{!426}
!426 = distinct !{!426, !424, !"_ZN5alloc11collections5btree4node12slice_insert17h56bd63ded16312fdE: argument 0"}
!427 = !{!423, !414, !416, !417, !377, !374, !378}
!428 = !{!392, !389}
!429 = !{!426, !423}
!430 = !{!374, !378}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3b041c918d6bb324E: argument 0"}
!433 = distinct !{!433, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3b041c918d6bb324E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h8358248a0c75ce6dE: argument 0"}
!436 = distinct !{!436, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h8358248a0c75ce6dE"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN5alloc11collections5btree3mem7replace17h7a06ab2de7a6962dE: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc11collections5btree3mem7replace17h7a06ab2de7a6962dE"}
!440 = !{!438, !435}
!441 = !{!442, !444, !438, !435}
!442 = distinct !{!442, !443, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hfa1d5b9671902456E: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hfa1d5b9671902456E"}
!444 = distinct !{!444, !445, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h60080d1c09c0511eE: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h60080d1c09c0511eE"}
!446 = !{!442, !438, !435}
!447 = !{!448, !435}
!448 = distinct !{!448, !449, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h7a92e8aab3ac06e0E: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h7a92e8aab3ac06e0E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hfcb079a7e2537768E: argument 0"}
!452 = distinct !{!452, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hfcb079a7e2537768E"}
!453 = !{!451, !454, !455}
!454 = distinct !{!454, !452, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hfcb079a7e2537768E: argument 1"}
!455 = distinct !{!455, !452, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hfcb079a7e2537768E: argument 2"}
!456 = !{!451, !454}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN5alloc11collections5btree4node12slice_insert17hbe272d8b96febf52E: argument 0"}
!459 = distinct !{!459, !"_ZN5alloc11collections5btree4node12slice_insert17hbe272d8b96febf52E"}
!460 = !{!461, !463, !451, !454, !455}
!461 = distinct !{!461, !462, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd9a1735de7c73433E: argument 0"}
!462 = distinct !{!462, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd9a1735de7c73433E"}
!463 = distinct !{!463, !462, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd9a1735de7c73433E: argument 1"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN5alloc11collections5btree4node12slice_insert17h56bd63ded16312fdE: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc11collections5btree4node12slice_insert17h56bd63ded16312fdE"}
!467 = !{!468, !461, !463, !451, !454, !455}
!468 = distinct !{!468, !466, !"_ZN5alloc11collections5btree4node12slice_insert17h56bd63ded16312fdE: argument 1"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN5alloc11collections5btree4node12slice_insert17h39e6da8a6bcf8217E: argument 0"}
!471 = distinct !{!471, !"_ZN5alloc11collections5btree4node12slice_insert17h39e6da8a6bcf8217E"}
!472 = !{!473, !475, !451, !454, !455}
!473 = distinct !{!473, !474, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb772f31084ead8e9E: argument 0"}
!474 = distinct !{!474, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb772f31084ead8e9E"}
!475 = distinct !{!475, !474, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb772f31084ead8e9E: argument 1"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h3ab461cb3fb4693cE: argument 0"}
!478 = distinct !{!478, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h3ab461cb3fb4693cE"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h3ab461cb3fb4693cE: argument 1"}
!481 = !{!477, !480, !473, !475, !451, !454, !455}
!482 = !{!477, !473, !475, !451, !454, !455}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN5alloc11collections5btree4node13move_to_slice17hd6d75eb249cd0095E: argument 0"}
!485 = distinct !{!485, !"_ZN5alloc11collections5btree4node13move_to_slice17hd6d75eb249cd0095E"}
!486 = distinct !{!486, !485, !"_ZN5alloc11collections5btree4node13move_to_slice17hd6d75eb249cd0095E: argument 1"}
!487 = !{!488, !490}
!488 = distinct !{!488, !489, !"_ZN5alloc11collections5btree4node13move_to_slice17h501e38a26bcc54f9E: argument 0"}
!489 = distinct !{!489, !"_ZN5alloc11collections5btree4node13move_to_slice17h501e38a26bcc54f9E"}
!490 = distinct !{!490, !489, !"_ZN5alloc11collections5btree4node13move_to_slice17h501e38a26bcc54f9E: argument 1"}
!491 = !{!480, !473, !475, !451, !454, !455}
!492 = !{!493, !495}
!493 = distinct !{!493, !494, !"_ZN5alloc11collections5btree4node13move_to_slice17h94269a45f0e64177E: argument 0"}
!494 = distinct !{!494, !"_ZN5alloc11collections5btree4node13move_to_slice17h94269a45f0e64177E"}
!495 = distinct !{!495, !494, !"_ZN5alloc11collections5btree4node13move_to_slice17h94269a45f0e64177E: argument 1"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h60080d1c09c0511eE: argument 0"}
!498 = distinct !{!498, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h60080d1c09c0511eE"}
!499 = !{!500, !473, !475, !451, !454, !455}
!500 = distinct !{!500, !501, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hfa1d5b9671902456E: argument 0"}
!501 = distinct !{!501, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hfa1d5b9671902456E"}
!502 = !{!500, !497, !473, !475, !451, !454, !455}
!503 = !{!504, !506, !451, !454, !455}
!504 = distinct !{!504, !505, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd9a1735de7c73433E: argument 0"}
!505 = distinct !{!505, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd9a1735de7c73433E"}
!506 = distinct !{!506, !505, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd9a1735de7c73433E: argument 1"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN5alloc11collections5btree4node12slice_insert17hbe272d8b96febf52E: argument 0"}
!509 = distinct !{!509, !"_ZN5alloc11collections5btree4node12slice_insert17hbe272d8b96febf52E"}
!510 = !{!504, !451, !454, !455}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN5alloc11collections5btree4node12slice_insert17h56bd63ded16312fdE: argument 1"}
!513 = distinct !{!513, !"_ZN5alloc11collections5btree4node12slice_insert17h56bd63ded16312fdE"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZN5alloc11collections5btree4node12slice_insert17h56bd63ded16312fdE: argument 0"}
!516 = !{!512, !504, !506, !451, !454, !455}
!517 = !{!515, !512}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN5alloc11collections5btree4node12slice_insert17h39e6da8a6bcf8217E: argument 0"}
!520 = distinct !{!520, !"_ZN5alloc11collections5btree4node12slice_insert17h39e6da8a6bcf8217E"}
!521 = !{!454, !455}
!522 = !{i64 0, i64 -9223372036854775801}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN5alloc11collections5btree4node13move_to_slice17hd6d75eb249cd0095E: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc11collections5btree4node13move_to_slice17hd6d75eb249cd0095E"}
!526 = !{!527}
!527 = distinct !{!527, !525, !"_ZN5alloc11collections5btree4node13move_to_slice17hd6d75eb249cd0095E: argument 1"}
!528 = !{!524, !527}
!529 = !{!530, !532}
!530 = distinct !{!530, !531, !"_ZN5alloc11collections5btree4node13move_to_slice17h501e38a26bcc54f9E: argument 0"}
!531 = distinct !{!531, !"_ZN5alloc11collections5btree4node13move_to_slice17h501e38a26bcc54f9E"}
!532 = distinct !{!532, !531, !"_ZN5alloc11collections5btree4node13move_to_slice17h501e38a26bcc54f9E: argument 1"}
!533 = !{!534, !536}
!534 = distinct !{!534, !535, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h4679f2be7f750097E: argument 0"}
!535 = distinct !{!535, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h4679f2be7f750097E"}
!536 = distinct !{!536, !535, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h4679f2be7f750097E: argument 1"}
!537 = !{!534}
!538 = !{!536}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZN5alloc11collections5btree4node13move_to_slice17h94269a45f0e64177E: argument 0"}
!541 = distinct !{!541, !"_ZN5alloc11collections5btree4node13move_to_slice17h94269a45f0e64177E"}
!542 = distinct !{!542, !541, !"_ZN5alloc11collections5btree4node13move_to_slice17h94269a45f0e64177E: argument 1"}
!543 = !{!544, !546}
!544 = distinct !{!544, !545, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h4679f2be7f750097E: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h4679f2be7f750097E"}
!546 = distinct !{!546, !545, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h4679f2be7f750097E: argument 1"}
!547 = !{!544}
!548 = !{!546}
!549 = !{!550, !552}
!550 = distinct !{!550, !551, !"_ZN5alloc11collections5btree4node13move_to_slice17hd6d75eb249cd0095E: argument 0"}
!551 = distinct !{!551, !"_ZN5alloc11collections5btree4node13move_to_slice17hd6d75eb249cd0095E"}
!552 = distinct !{!552, !551, !"_ZN5alloc11collections5btree4node13move_to_slice17hd6d75eb249cd0095E: argument 1"}
!553 = !{!554, !556}
!554 = distinct !{!554, !555, !"_ZN5alloc11collections5btree4node13move_to_slice17h501e38a26bcc54f9E: argument 0"}
!555 = distinct !{!555, !"_ZN5alloc11collections5btree4node13move_to_slice17h501e38a26bcc54f9E"}
!556 = distinct !{!556, !555, !"_ZN5alloc11collections5btree4node13move_to_slice17h501e38a26bcc54f9E: argument 1"}
!557 = !{!558, !560}
!558 = distinct !{!558, !559, !"_ZN5alloc11collections5btree4node13move_to_slice17h94269a45f0e64177E: argument 0"}
!559 = distinct !{!559, !"_ZN5alloc11collections5btree4node13move_to_slice17h94269a45f0e64177E"}
!560 = distinct !{!560, !559, !"_ZN5alloc11collections5btree4node13move_to_slice17h94269a45f0e64177E: argument 1"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17hf74f0ef7e15a54b4E: argument 0"}
!563 = distinct !{!563, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17hf74f0ef7e15a54b4E"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN5alloc11collections5btree4node12slice_remove17hc79159311625a116E: argument 0"}
!566 = distinct !{!566, !"_ZN5alloc11collections5btree4node12slice_remove17hc79159311625a116E"}
!567 = !{!568, !570}
!568 = distinct !{!568, !569, !"_ZN5alloc11collections5btree4node13move_to_slice17hd6d75eb249cd0095E: argument 0"}
!569 = distinct !{!569, !"_ZN5alloc11collections5btree4node13move_to_slice17hd6d75eb249cd0095E"}
!570 = distinct !{!570, !569, !"_ZN5alloc11collections5btree4node13move_to_slice17hd6d75eb249cd0095E: argument 1"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN5alloc11collections5btree4node12slice_remove17hcc255575afdd26d3E: argument 1"}
!573 = distinct !{!573, !"_ZN5alloc11collections5btree4node12slice_remove17hcc255575afdd26d3E"}
!574 = !{!575, !562}
!575 = distinct !{!575, !573, !"_ZN5alloc11collections5btree4node12slice_remove17hcc255575afdd26d3E: argument 0"}
!576 = !{!577, !579}
!577 = distinct !{!577, !578, !"_ZN5alloc11collections5btree4node13move_to_slice17h501e38a26bcc54f9E: argument 0"}
!578 = distinct !{!578, !"_ZN5alloc11collections5btree4node13move_to_slice17h501e38a26bcc54f9E"}
!579 = distinct !{!579, !578, !"_ZN5alloc11collections5btree4node13move_to_slice17h501e38a26bcc54f9E: argument 1"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN5alloc11collections5btree4node12slice_remove17hbd61b89709be29b8E: argument 0"}
!582 = distinct !{!582, !"_ZN5alloc11collections5btree4node12slice_remove17hbd61b89709be29b8E"}
!583 = !{!584, !586}
!584 = distinct !{!584, !585, !"_ZN5alloc11collections5btree4node13move_to_slice17h94269a45f0e64177E: argument 0"}
!585 = distinct !{!585, !"_ZN5alloc11collections5btree4node13move_to_slice17h94269a45f0e64177E"}
!586 = distinct !{!586, !585, !"_ZN5alloc11collections5btree4node13move_to_slice17h94269a45f0e64177E: argument 1"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$6remove17h5e39552d59fc0ddfE: argument 1"}
!589 = distinct !{!589, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$6remove17h5e39552d59fc0ddfE"}
!590 = !{!591}
!591 = distinct !{!591, !589, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$6remove17h5e39552d59fc0ddfE: argument 0"}
!592 = !{!591, !588}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN5alloc11collections5btree4node12slice_remove17hc79159311625a116E: argument 0"}
!595 = distinct !{!595, !"_ZN5alloc11collections5btree4node12slice_remove17hc79159311625a116E"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN5alloc11collections5btree4node12slice_remove17hcc255575afdd26d3E: argument 0"}
!598 = distinct !{!598, !"_ZN5alloc11collections5btree4node12slice_remove17hcc255575afdd26d3E"}
!599 = !{!597, !600}
!600 = distinct !{!600, !598, !"_ZN5alloc11collections5btree4node12slice_remove17hcc255575afdd26d3E: argument 1"}
!601 = !{!600}
!602 = !{!597, !591, !588}
!603 = !{!604, !606}
!604 = distinct !{!604, !605, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3b041c918d6bb324E: argument 0"}
!605 = distinct !{!605, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3b041c918d6bb324E"}
!606 = distinct !{!606, !607, !"_ZN5alloc11collections5btree4node125NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$16choose_parent_kv17h311f3a7a4ff85f2eE: argument 0"}
!607 = distinct !{!607, !"_ZN5alloc11collections5btree4node125NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$16choose_parent_kv17h311f3a7a4ff85f2eE"}
!608 = !{!606}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!611 = distinct !{!611, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!612 = !{!613, !614, !606}
!613 = distinct !{!613, !611, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!614 = distinct !{!614, !611, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h10b10126aa7dd2f5E: argument 0"}
!617 = distinct !{!617, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h10b10126aa7dd2f5E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$23fix_node_through_parent17h936f05adc30566a2E: argument 0"}
!620 = distinct !{!620, !"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$23fix_node_through_parent17h936f05adc30566a2E"}
!621 = !{!622, !624, !619}
!622 = distinct !{!622, !623, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3b041c918d6bb324E: argument 0"}
!623 = distinct !{!623, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3b041c918d6bb324E"}
!624 = distinct !{!624, !625, !"_ZN5alloc11collections5btree4node125NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$16choose_parent_kv17h311f3a7a4ff85f2eE: argument 0"}
!625 = distinct !{!625, !"_ZN5alloc11collections5btree4node125NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$16choose_parent_kv17h311f3a7a4ff85f2eE"}
!626 = !{!624, !619}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!629 = distinct !{!629, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!630 = !{!631, !632, !624, !619}
!631 = distinct !{!631, !629, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!632 = distinct !{!632, !629, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h3abed0620a4b156aE: argument 0"}
!635 = distinct !{!635, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h3abed0620a4b156aE"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN5alloc11collections5btree4node12slice_remove17hc79159311625a116E: argument 0"}
!638 = distinct !{!638, !"_ZN5alloc11collections5btree4node12slice_remove17hc79159311625a116E"}
!639 = !{!640, !642}
!640 = distinct !{!640, !641, !"_ZN5alloc11collections5btree4node13move_to_slice17hd6d75eb249cd0095E: argument 0"}
!641 = distinct !{!641, !"_ZN5alloc11collections5btree4node13move_to_slice17hd6d75eb249cd0095E"}
!642 = distinct !{!642, !641, !"_ZN5alloc11collections5btree4node13move_to_slice17hd6d75eb249cd0095E: argument 1"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN5alloc11collections5btree4node12slice_remove17hcc255575afdd26d3E: argument 1"}
!645 = distinct !{!645, !"_ZN5alloc11collections5btree4node12slice_remove17hcc255575afdd26d3E"}
!646 = !{!647, !634}
!647 = distinct !{!647, !645, !"_ZN5alloc11collections5btree4node12slice_remove17hcc255575afdd26d3E: argument 0"}
!648 = !{!649, !651}
!649 = distinct !{!649, !650, !"_ZN5alloc11collections5btree4node13move_to_slice17h501e38a26bcc54f9E: argument 0"}
!650 = distinct !{!650, !"_ZN5alloc11collections5btree4node13move_to_slice17h501e38a26bcc54f9E"}
!651 = distinct !{!651, !650, !"_ZN5alloc11collections5btree4node13move_to_slice17h501e38a26bcc54f9E: argument 1"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN5alloc11collections5btree4node12slice_remove17hbd61b89709be29b8E: argument 0"}
!654 = distinct !{!654, !"_ZN5alloc11collections5btree4node12slice_remove17hbd61b89709be29b8E"}
!655 = !{!656, !658}
!656 = distinct !{!656, !657, !"_ZN5alloc11collections5btree4node13move_to_slice17h94269a45f0e64177E: argument 0"}
!657 = distinct !{!657, !"_ZN5alloc11collections5btree4node13move_to_slice17h94269a45f0e64177E"}
!658 = distinct !{!658, !657, !"_ZN5alloc11collections5btree4node13move_to_slice17h94269a45f0e64177E: argument 1"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv28_$u7b$$u7b$closure$u7d$$u7d$17h3b643704db0a5bbfE: argument 0"}
!661 = distinct !{!661, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv28_$u7b$$u7b$closure$u7d$$u7d$17h3b643704db0a5bbfE"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hb1925c3ff53ce93bE: argument 0"}
!664 = distinct !{!664, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hb1925c3ff53ce93bE"}
!665 = !{!666, !668}
!666 = distinct !{!666, !667, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17ha8edf90d472445eaE: argument 0"}
!667 = distinct !{!667, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17ha8edf90d472445eaE"}
!668 = distinct !{!668, !667, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17ha8edf90d472445eaE: argument 1"}
!669 = !{!670, !666, !668}
!670 = distinct !{!670, !671, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3b041c918d6bb324E: argument 0"}
!671 = distinct !{!671, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3b041c918d6bb324E"}
!672 = !{!673, !675}
!673 = distinct !{!673, !674, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17ha809c77040833068E: argument 0"}
!674 = distinct !{!674, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17ha809c77040833068E"}
!675 = distinct !{!675, !674, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17ha809c77040833068E: argument 1"}
!676 = !{!677, !679}
!677 = distinct !{!677, !678, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1b4b57a88d7545e2E: argument 0"}
!678 = distinct !{!678, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1b4b57a88d7545e2E"}
!679 = distinct !{!679, !678, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1b4b57a88d7545e2E: argument 1"}
!680 = !{!681, !677, !679}
!681 = distinct !{!681, !682, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdf7064855662f2c3E: argument 0"}
!682 = distinct !{!682, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdf7064855662f2c3E"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hd20645bbf7cbc62eE.llvm.10298849200982743166: argument 1"}
!685 = distinct !{!685, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hd20645bbf7cbc62eE.llvm.10298849200982743166"}
!686 = !{!687}
!687 = distinct !{!687, !685, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hd20645bbf7cbc62eE.llvm.10298849200982743166: argument 0"}
!688 = !{!689, !691}
!689 = distinct !{!689, !690, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hcc79406180125983E.llvm.10298849200982743166: argument 1"}
!690 = distinct !{!690, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hcc79406180125983E.llvm.10298849200982743166"}
!691 = distinct !{!691, !692, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h827832cd7598d076E.llvm.10298849200982743166: argument 1"}
!692 = distinct !{!692, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h827832cd7598d076E.llvm.10298849200982743166"}
!693 = !{!694, !695}
!694 = distinct !{!694, !690, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hcc79406180125983E.llvm.10298849200982743166: argument 0"}
!695 = distinct !{!695, !692, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h827832cd7598d076E.llvm.10298849200982743166: argument 0"}
!696 = !{!691}
!697 = !{!689}
!698 = !{!694, !689, !695, !691}
!699 = !{!700, !702}
!700 = distinct !{!700, !701, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hba2aa891e38f0f14E.llvm.10298849200982743166: argument 1"}
!701 = distinct !{!701, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hba2aa891e38f0f14E.llvm.10298849200982743166"}
!702 = distinct !{!702, !703, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h599707402cbc802eE.llvm.10298849200982743166: argument 1"}
!703 = distinct !{!703, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h599707402cbc802eE.llvm.10298849200982743166"}
!704 = !{!705, !706}
!705 = distinct !{!705, !701, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hba2aa891e38f0f14E.llvm.10298849200982743166: argument 0"}
!706 = distinct !{!706, !703, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h599707402cbc802eE.llvm.10298849200982743166: argument 0"}
!707 = !{!702}
!708 = !{!700}
!709 = !{!705, !700, !706, !702}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hba2aa891e38f0f14E.llvm.10298849200982743166: argument 1"}
!712 = distinct !{!712, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hba2aa891e38f0f14E.llvm.10298849200982743166"}
!713 = !{!714, !711}
!714 = distinct !{!714, !712, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hba2aa891e38f0f14E.llvm.10298849200982743166: argument 0"}
!715 = !{!714}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hcc79406180125983E.llvm.10298849200982743166: argument 1"}
!718 = distinct !{!718, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hcc79406180125983E.llvm.10298849200982743166"}
!719 = !{!720, !717}
!720 = distinct !{!720, !718, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hcc79406180125983E.llvm.10298849200982743166: argument 0"}
!721 = !{!720}
!722 = !{!723, !725}
!723 = distinct !{!723, !724, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4bf0e67d3e73c95bE.llvm.10298849200982743166: argument 0"}
!724 = distinct !{!724, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4bf0e67d3e73c95bE.llvm.10298849200982743166"}
!725 = distinct !{!725, !726, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hbb74eb8de762df5cE.llvm.10298849200982743166: argument 0"}
!726 = distinct !{!726, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hbb74eb8de762df5cE.llvm.10298849200982743166"}
!727 = !{!725}
!728 = !{!729, !731}
!729 = distinct !{!729, !730, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbe53be5adf3e41d4E.llvm.10298849200982743166: argument 0"}
!730 = distinct !{!730, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbe53be5adf3e41d4E.llvm.10298849200982743166"}
!731 = distinct !{!731, !732, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hfae775a52d3163e4E.llvm.10298849200982743166: argument 0"}
!732 = distinct !{!732, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hfae775a52d3163e4E.llvm.10298849200982743166"}
!733 = !{!731}
!734 = !{!735, !737}
!735 = distinct !{!735, !736, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h107f01c702c2d46dE: argument 0"}
!736 = distinct !{!736, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h107f01c702c2d46dE"}
!737 = distinct !{!737, !736, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h107f01c702c2d46dE: argument 1"}
!738 = !{!739, !735, !737}
!739 = distinct !{!739, !740, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9fd3ecda1721a926E.llvm.10298849200982743166: argument 0"}
!740 = distinct !{!740, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9fd3ecda1721a926E.llvm.10298849200982743166"}
!741 = !{!742, !744}
!742 = distinct !{!742, !743, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbe53be5adf3e41d4E.llvm.10298849200982743166: argument 0"}
!743 = distinct !{!743, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbe53be5adf3e41d4E.llvm.10298849200982743166"}
!744 = distinct !{!744, !745, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hfae775a52d3163e4E.llvm.10298849200982743166: argument 0"}
!745 = distinct !{!745, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hfae775a52d3163e4E.llvm.10298849200982743166"}
!746 = !{!744}
!747 = !{!748, !750}
!748 = distinct !{!748, !749, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hebb41745a9564510E: argument 0"}
!749 = distinct !{!749, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hebb41745a9564510E"}
!750 = distinct !{!750, !749, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hebb41745a9564510E: argument 1"}
!751 = !{!752, !748, !750}
!752 = distinct !{!752, !753, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he13e143b84ba0fbaE.llvm.10298849200982743166: argument 0"}
!753 = distinct !{!753, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he13e143b84ba0fbaE.llvm.10298849200982743166"}
!754 = !{!755, !757}
!755 = distinct !{!755, !756, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4bf0e67d3e73c95bE.llvm.10298849200982743166: argument 0"}
!756 = distinct !{!756, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4bf0e67d3e73c95bE.llvm.10298849200982743166"}
!757 = distinct !{!757, !758, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hbb74eb8de762df5cE.llvm.10298849200982743166: argument 0"}
!758 = distinct !{!758, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hbb74eb8de762df5cE.llvm.10298849200982743166"}
!759 = !{!757}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9fd3ecda1721a926E.llvm.10298849200982743166: argument 0"}
!762 = distinct !{!762, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9fd3ecda1721a926E.llvm.10298849200982743166"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he13e143b84ba0fbaE.llvm.10298849200982743166: argument 0"}
!765 = distinct !{!765, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he13e143b84ba0fbaE.llvm.10298849200982743166"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he13e143b84ba0fbaE.llvm.10298849200982743166: argument 0"}
!768 = distinct !{!768, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he13e143b84ba0fbaE.llvm.10298849200982743166"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9fd3ecda1721a926E.llvm.10298849200982743166: argument 0"}
!771 = distinct !{!771, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9fd3ecda1721a926E.llvm.10298849200982743166"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hc7b639f21f85b1cdE: argument 0"}
!774 = distinct !{!774, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hc7b639f21f85b1cdE"}
!775 = !{!776, !778, !773}
!776 = distinct !{!776, !777, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565: argument 0"}
!777 = distinct !{!777, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565"}
!778 = distinct !{!778, !777, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565: argument 1"}
!779 = !{!778, !773}
!780 = !{!776, !773}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h44ab2d3b2a597a9fE: argument 0"}
!783 = distinct !{!783, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h44ab2d3b2a597a9fE"}
!784 = !{!785, !787, !782}
!785 = distinct !{!785, !786, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565: argument 0"}
!786 = distinct !{!786, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565"}
!787 = distinct !{!787, !786, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565: argument 1"}
!788 = !{!787, !782}
!789 = !{!785, !782}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf9a0734a7369c6f5E: argument 0"}
!792 = distinct !{!792, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf9a0734a7369c6f5E"}
!793 = !{!794, !796, !791}
!794 = distinct !{!794, !795, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565: argument 0"}
!795 = distinct !{!795, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565"}
!796 = distinct !{!796, !795, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565: argument 1"}
!797 = !{!796, !791}
!798 = !{!794, !791}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h896515478202e9b5E: argument 0"}
!801 = distinct !{!801, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h896515478202e9b5E"}
!802 = !{!803, !805, !800}
!803 = distinct !{!803, !804, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565: argument 0"}
!804 = distinct !{!804, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565"}
!805 = distinct !{!805, !804, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h96f9bf8a428d623cE.llvm.17069743828446960565: argument 1"}
!806 = !{!805, !800}
!807 = !{!803, !800}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166: argument 0"}
!810 = distinct !{!810, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166"}
!811 = !{!812}
!812 = distinct !{!812, !810, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166: argument 1"}
!813 = !{!812, !809}
!814 = !{!809, !812}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166: argument 0"}
!817 = distinct !{!817, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166"}
!818 = !{!819}
!819 = distinct !{!819, !817, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166: argument 1"}
!820 = !{!819, !816}
!821 = !{!816, !819}
!822 = !{!823, !825}
!823 = distinct !{!823, !824, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h536341f6c6318ed8E.llvm.10377456559187600216: argument 0"}
!824 = distinct !{!824, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h536341f6c6318ed8E.llvm.10377456559187600216"}
!825 = distinct !{!825, !826, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h2f19eb16742ffbbcE: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h2f19eb16742ffbbcE"}
!827 = !{!828, !830}
!828 = distinct !{!828, !829, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd449210115b67573E: argument 0"}
!829 = distinct !{!829, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd449210115b67573E"}
!830 = distinct !{!830, !829, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd449210115b67573E: argument 1"}
!831 = !{!832}
!832 = distinct !{!832, !829, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd449210115b67573E: argument 2"}
!833 = !{!834, !836}
!834 = distinct !{!834, !835, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h536341f6c6318ed8E.llvm.10377456559187600216: argument 0"}
!835 = distinct !{!835, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h536341f6c6318ed8E.llvm.10377456559187600216"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h2f19eb16742ffbbcE: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h2f19eb16742ffbbcE"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h0e40aaf9ba9e5cfeE.llvm.10298849200982743166: argument 1"}
!840 = distinct !{!840, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h0e40aaf9ba9e5cfeE.llvm.10298849200982743166"}
!841 = !{!842, !839}
!842 = distinct !{!842, !840, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h0e40aaf9ba9e5cfeE.llvm.10298849200982743166: argument 0"}
!843 = !{!842}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17haa285cbdda299bd3E.llvm.10298849200982743166: argument 0"}
!846 = distinct !{!846, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17haa285cbdda299bd3E.llvm.10298849200982743166"}
!847 = !{!845, !848}
!848 = distinct !{!848, !846, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17haa285cbdda299bd3E.llvm.10298849200982743166: argument 1"}
!849 = !{!850, !852, !845, !848}
!850 = distinct !{!850, !851, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166: argument 0"}
!851 = distinct !{!851, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166"}
!852 = distinct !{!852, !851, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17he2ffe395542c39ecE.llvm.10298849200982743166: argument 1"}
!853 = !{!852, !845, !848}
!854 = !{!848}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h0e40aaf9ba9e5cfeE.llvm.10298849200982743166: argument 1"}
!857 = distinct !{!857, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h0e40aaf9ba9e5cfeE.llvm.10298849200982743166"}
!858 = !{!859, !856}
!859 = distinct !{!859, !857, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h0e40aaf9ba9e5cfeE.llvm.10298849200982743166: argument 0"}
!860 = !{!859}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hb0b67a32d654fbe3E.llvm.10298849200982743166: argument 0"}
!863 = distinct !{!863, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hb0b67a32d654fbe3E.llvm.10298849200982743166"}
!864 = !{!865}
!865 = distinct !{!865, !863, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hb0b67a32d654fbe3E.llvm.10298849200982743166: argument 1"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h96dc204c73723b75E.llvm.10298849200982743166: argument 0"}
!868 = distinct !{!868, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h96dc204c73723b75E.llvm.10298849200982743166"}
!869 = !{!870}
!870 = distinct !{!870, !868, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h96dc204c73723b75E.llvm.10298849200982743166: argument 1"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hedc0f47832778c42E.llvm.10298849200982743166: argument 0"}
!873 = distinct !{!873, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hedc0f47832778c42E.llvm.10298849200982743166"}
!874 = !{!875}
!875 = distinct !{!875, !873, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hedc0f47832778c42E.llvm.10298849200982743166: argument 1"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h0aa4d5b7f681d814E.llvm.10298849200982743166: argument 0"}
!878 = distinct !{!878, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h0aa4d5b7f681d814E.llvm.10298849200982743166"}
!879 = !{!880}
!880 = distinct !{!880, !878, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h0aa4d5b7f681d814E.llvm.10298849200982743166: argument 1"}
!881 = !{!882, !884}
!882 = distinct !{!882, !883, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h0e40aaf9ba9e5cfeE.llvm.10298849200982743166: argument 0"}
!883 = distinct !{!883, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h0e40aaf9ba9e5cfeE.llvm.10298849200982743166"}
!884 = distinct !{!884, !883, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h0e40aaf9ba9e5cfeE.llvm.10298849200982743166: argument 1"}
!885 = !{!886, !888}
!886 = distinct !{!886, !887, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb2c430537b26315eE: argument 0"}
!887 = distinct !{!887, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb2c430537b26315eE"}
!888 = distinct !{!888, !887, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb2c430537b26315eE: argument 1"}
!889 = !{!888}
!890 = !{!891, !893, !894, !896}
!891 = distinct !{!891, !892, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h0e40aaf9ba9e5cfeE.llvm.10298849200982743166: argument 0"}
!892 = distinct !{!892, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h0e40aaf9ba9e5cfeE.llvm.10298849200982743166"}
!893 = distinct !{!893, !892, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h0e40aaf9ba9e5cfeE.llvm.10298849200982743166: argument 1"}
!894 = distinct !{!894, !895, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6to_vec17h19979d8996c655e1E: argument 0"}
!895 = distinct !{!895, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6to_vec17h19979d8996c655e1E"}
!896 = distinct !{!896, !895, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6to_vec17h19979d8996c655e1E: argument 1"}
!897 = !{!894, !896}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h0e40aaf9ba9e5cfeE.llvm.10298849200982743166: argument 1"}
!900 = distinct !{!900, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h0e40aaf9ba9e5cfeE.llvm.10298849200982743166"}
!901 = !{!902, !899}
!902 = distinct !{!902, !900, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h0e40aaf9ba9e5cfeE.llvm.10298849200982743166: argument 0"}
!903 = !{!902}
!904 = !{!905, !907, !908, !909}
!905 = distinct !{!905, !906, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf5ae1c34c53c902fE.llvm.10298849200982743166: argument 0"}
!906 = distinct !{!906, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf5ae1c34c53c902fE.llvm.10298849200982743166"}
!907 = distinct !{!907, !906, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf5ae1c34c53c902fE.llvm.10298849200982743166: argument 1"}
!908 = distinct !{!908, !906, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf5ae1c34c53c902fE.llvm.10298849200982743166: argument 2"}
!909 = distinct !{!909, !906, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf5ae1c34c53c902fE.llvm.10298849200982743166: argument 3"}
!910 = !{!905, !908, !909}
!911 = !{!905, !907}
!912 = !{!913, !915}
!913 = distinct !{!913, !914, !"_ZN53_$LT$u32$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h33f606294a43f9ddE.llvm.10298849200982743166: argument 0"}
!914 = distinct !{!914, !"_ZN53_$LT$u32$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h33f606294a43f9ddE.llvm.10298849200982743166"}
!915 = distinct !{!915, !914, !"_ZN53_$LT$u32$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h33f606294a43f9ddE.llvm.10298849200982743166: argument 1"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4817705628af0e7dE: argument 0"}
!918 = distinct !{!918, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4817705628af0e7dE"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4817705628af0e7dE: argument 0"}
!921 = distinct !{!921, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4817705628af0e7dE"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4817705628af0e7dE: argument 0"}
!924 = distinct !{!924, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4817705628af0e7dE"}
!925 = !{!926, !928, !930, !932, !933, !935}
!926 = distinct !{!926, !927, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.862030130881490728: argument 0"}
!927 = distinct !{!927, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.862030130881490728"}
!928 = distinct !{!928, !929, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee1586e0356f5adcE.llvm.862030130881490728: argument 0"}
!929 = distinct !{!929, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee1586e0356f5adcE.llvm.862030130881490728"}
!930 = distinct !{!930, !931, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcb03fac4713c18c9E: argument 0"}
!931 = distinct !{!931, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcb03fac4713c18c9E"}
!932 = distinct !{!932, !931, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcb03fac4713c18c9E: argument 1"}
!933 = distinct !{!933, !934, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haf10e100d0076688E: argument 0"}
!934 = distinct !{!934, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haf10e100d0076688E"}
!935 = distinct !{!935, !934, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haf10e100d0076688E: argument 1"}
!936 = !{!937, !939, !940, !930, !932, !933, !935}
!937 = distinct !{!937, !938, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hd720afc6485d5d11E.llvm.862030130881490728: argument 0"}
!938 = distinct !{!938, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hd720afc6485d5d11E.llvm.862030130881490728"}
!939 = distinct !{!939, !938, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hd720afc6485d5d11E.llvm.862030130881490728: argument 1"}
!940 = distinct !{!940, !938, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hd720afc6485d5d11E.llvm.862030130881490728: argument 2"}
!941 = !{!930, !933, !935}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd24225acb3772bbE.llvm.10298849200982743166: argument 1"}
!944 = distinct !{!944, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd24225acb3772bbE.llvm.10298849200982743166"}
!945 = !{!946}
!946 = distinct !{!946, !944, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd24225acb3772bbE.llvm.10298849200982743166: argument 0"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN8wasmtime7runtime9component14resource_table13ResourceTable12iter_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8023bc16a507202fE.llvm.10298849200982743166: argument 0"}
!949 = distinct !{!949, !"_ZN8wasmtime7runtime9component14resource_table13ResourceTable12iter_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8023bc16a507202fE.llvm.10298849200982743166"}
!950 = !{!946, !943}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h335231ede8b2f83cE.llvm.10298849200982743166: argument 0"}
!953 = distinct !{!953, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h335231ede8b2f83cE.llvm.10298849200982743166"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17ha146a3955ca61f22E.llvm.10298849200982743166: argument 0"}
!956 = distinct !{!956, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17ha146a3955ca61f22E.llvm.10298849200982743166"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hac98bbba0671effcE.llvm.10298849200982743166: argument 0"}
!959 = distinct !{!959, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hac98bbba0671effcE.llvm.10298849200982743166"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb0a2fa58f055d5abE.llvm.10298849200982743166: argument 0"}
!962 = distinct !{!962, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb0a2fa58f055d5abE.llvm.10298849200982743166"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e85b6a2abf6a33cE.llvm.10298849200982743166: argument 0"}
!965 = distinct !{!965, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e85b6a2abf6a33cE.llvm.10298849200982743166"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0a8f47168e4ab3e9E.llvm.10298849200982743166: argument 0"}
!968 = distinct !{!968, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0a8f47168e4ab3e9E.llvm.10298849200982743166"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN5alloc5boxed60Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$C$A$GT$8downcast17he88c1a1267214f22E: argument 1"}
!971 = distinct !{!971, !"_ZN5alloc5boxed60Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$C$A$GT$8downcast17he88c1a1267214f22E"}
!972 = !{!973}
!973 = distinct !{!973, !971, !"_ZN5alloc5boxed60Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$C$A$GT$8downcast17he88c1a1267214f22E: argument 0"}
!974 = !{!973, !970}
!975 = !{!976, !978, !980}
!976 = distinct !{!976, !977, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h415b150786e1396eE.llvm.10377456559187600216: argument 0"}
!977 = distinct !{!977, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h415b150786e1396eE.llvm.10377456559187600216"}
!978 = distinct !{!978, !979, !"_ZN4core3ptr120drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u32$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2acbf582268e9be2E.llvm.10377456559187600216: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr120drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u32$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2acbf582268e9be2E.llvm.10377456559187600216"}
!980 = distinct !{!980, !981, !"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN5alloc5boxed60Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$C$A$GT$8downcast17hca0994268ea71bb8E: argument 1"}
!984 = distinct !{!984, !"_ZN5alloc5boxed60Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$C$A$GT$8downcast17hca0994268ea71bb8E"}
!985 = !{!986}
!986 = distinct !{!986, !984, !"_ZN5alloc5boxed60Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$C$A$GT$8downcast17hca0994268ea71bb8E: argument 0"}
!987 = !{!986, !983}
!988 = !{!989, !991, !993}
!989 = distinct !{!989, !990, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h415b150786e1396eE.llvm.10377456559187600216: argument 0"}
!990 = distinct !{!990, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h415b150786e1396eE.llvm.10377456559187600216"}
!991 = distinct !{!991, !992, !"_ZN4core3ptr120drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u32$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2acbf582268e9be2E.llvm.10377456559187600216: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr120drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u32$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2acbf582268e9be2E.llvm.10377456559187600216"}
!993 = distinct !{!993, !994, !"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN5alloc5boxed60Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$C$A$GT$8downcast17he7f9f74b2d7775d8E: argument 1"}
!997 = distinct !{!997, !"_ZN5alloc5boxed60Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$C$A$GT$8downcast17he7f9f74b2d7775d8E"}
!998 = !{!999}
!999 = distinct !{!999, !997, !"_ZN5alloc5boxed60Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$C$A$GT$8downcast17he7f9f74b2d7775d8E: argument 0"}
!1000 = !{!999, !996}
!1001 = !{!1002, !1004, !1006}
!1002 = distinct !{!1002, !1003, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h415b150786e1396eE.llvm.10377456559187600216: argument 0"}
!1003 = distinct !{!1003, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h415b150786e1396eE.llvm.10377456559187600216"}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr120drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u32$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2acbf582268e9be2E.llvm.10377456559187600216: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr120drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u32$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2acbf582268e9be2E.llvm.10377456559187600216"}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN5alloc5boxed60Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$C$A$GT$8downcast17h6dd70c4fa9815a6dE: argument 1"}
!1010 = distinct !{!1010, !"_ZN5alloc5boxed60Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$C$A$GT$8downcast17h6dd70c4fa9815a6dE"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1010, !"_ZN5alloc5boxed60Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$C$A$GT$8downcast17h6dd70c4fa9815a6dE: argument 0"}
!1013 = !{!1012, !1009}
!1014 = !{!1015, !1017, !1019}
!1015 = distinct !{!1015, !1016, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h415b150786e1396eE.llvm.10377456559187600216: argument 0"}
!1016 = distinct !{!1016, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h415b150786e1396eE.llvm.10377456559187600216"}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr120drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u32$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2acbf582268e9be2E.llvm.10377456559187600216: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr120drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u32$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2acbf582268e9be2E.llvm.10377456559187600216"}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN5alloc5boxed60Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$C$A$GT$8downcast17h1999d170cccc878fE: argument 1"}
!1023 = distinct !{!1023, !"_ZN5alloc5boxed60Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$C$A$GT$8downcast17h1999d170cccc878fE"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1023, !"_ZN5alloc5boxed60Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$C$A$GT$8downcast17h1999d170cccc878fE: argument 0"}
!1026 = !{!1025, !1022}
!1027 = !{!1028, !1030, !1032}
!1028 = distinct !{!1028, !1029, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h415b150786e1396eE.llvm.10377456559187600216: argument 0"}
!1029 = distinct !{!1029, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h415b150786e1396eE.llvm.10377456559187600216"}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr120drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u32$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2acbf582268e9be2E.llvm.10377456559187600216: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr120drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u32$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2acbf582268e9be2E.llvm.10377456559187600216"}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN5alloc5boxed60Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$C$A$GT$8downcast17hf2ed7f1024f6bc4fE: argument 1"}
!1036 = distinct !{!1036, !"_ZN5alloc5boxed60Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$C$A$GT$8downcast17hf2ed7f1024f6bc4fE"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1036, !"_ZN5alloc5boxed60Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$C$A$GT$8downcast17hf2ed7f1024f6bc4fE: argument 0"}
!1039 = !{!1038, !1035}
!1040 = !{!1041, !1043, !1045}
!1041 = distinct !{!1041, !1042, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h415b150786e1396eE.llvm.10377456559187600216: argument 0"}
!1042 = distinct !{!1042, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h415b150786e1396eE.llvm.10377456559187600216"}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr120drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u32$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2acbf582268e9be2E.llvm.10377456559187600216: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr120drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u32$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2acbf582268e9be2E.llvm.10377456559187600216"}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u32$GT$$GT$17h66cd433cd5670d73E"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17hac30d4775267b5f7E.llvm.10298849200982743166: argument 0"}
!1049 = distinct !{!1049, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17hac30d4775267b5f7E.llvm.10298849200982743166"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h755e5a65c65aece0E.llvm.10298849200982743166: argument 0"}
!1052 = distinct !{!1052, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h755e5a65c65aece0E.llvm.10298849200982743166"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h17f585981557754dE: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h17f585981557754dE"}
!1056 = !{i32 0, i32 1000000000}
!1057 = !{i64 0, i64 -9223372036854775805}
!1058 = !{i64 0, i64 -9223372036854775806}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3750bea663dcd4ebE: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3750bea663dcd4ebE"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1061, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3750bea663dcd4ebE: argument 1"}
!1064 = !{!1063, !1060}
!1065 = !{!1066, !1068, !1070, !1060, !1063}
!1066 = distinct !{!1066, !1067, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.10377456559187600216: argument 0"}
!1067 = distinct !{!1067, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.10377456559187600216"}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb879269fca8e8065E.llvm.10377456559187600216: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb879269fca8e8065E.llvm.10377456559187600216"}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17habe7f7bd14bd89feE: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17habe7f7bd14bd89feE"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h958f1227465647b7E.llvm.10377456559187600216: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h958f1227465647b7E.llvm.10377456559187600216"}
!1075 = !{!1060, !1063}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN13wasmtime_wasi7network15SocketAddrCheck5check17hc5ae34d80d952647E: argument 0"}
!1078 = distinct !{!1078, !"_ZN13wasmtime_wasi7network15SocketAddrCheck5check17hc5ae34d80d952647E"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1078, !"_ZN13wasmtime_wasi7network15SocketAddrCheck5check17hc5ae34d80d952647E: argument 1"}
!1081 = !{!1077, !1080}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h56870a5d079f37efE.llvm.10298849200982743166: argument 0"}
!1084 = distinct !{!1084, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h56870a5d079f37efE.llvm.10298849200982743166"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17hac30d4775267b5f7E.llvm.10298849200982743166: argument 0"}
!1087 = distinct !{!1087, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17hac30d4775267b5f7E.llvm.10298849200982743166"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN13wasmtime_wasi6stream133_$LT$impl$u20$wasmtime_wasi..poll..Subscribe$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$wasmtime_wasi..stream..HostOutputStream$GT$$GT$5ready17h63df033ae600ee04E: argument 0"}
!1090 = distinct !{!1090, !"_ZN13wasmtime_wasi6stream133_$LT$impl$u20$wasmtime_wasi..poll..Subscribe$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$wasmtime_wasi..stream..HostOutputStream$GT$$GT$5ready17h63df033ae600ee04E"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h755e5a65c65aece0E.llvm.10298849200982743166: argument 0"}
!1093 = distinct !{!1093, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h755e5a65c65aece0E.llvm.10298849200982743166"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN85_$LT$wasmtime_wasi..stream..InputStream$u20$as$u20$wasmtime_wasi..poll..Subscribe$GT$5ready17hcdb076645ef6459bE: argument 0"}
!1096 = distinct !{!1096, !"_ZN85_$LT$wasmtime_wasi..stream..InputStream$u20$as$u20$wasmtime_wasi..poll..Subscribe$GT$5ready17hcdb076645ef6459bE"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43831589b4b94b14E: argument 0"}
!1099 = distinct !{!1099, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43831589b4b94b14E"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN62_$LT$$RF$mut$u20$F$u20$as$u20$core..future..future..Future$GT$4poll17h2fd6b525f9c99af2E: argument 1"}
!1102 = distinct !{!1102, !"_ZN62_$LT$$RF$mut$u20$F$u20$as$u20$core..future..future..Future$GT$4poll17h2fd6b525f9c99af2E"}
!1103 = !{!1104, !1105}
!1104 = distinct !{!1104, !1102, !"_ZN62_$LT$$RF$mut$u20$F$u20$as$u20$core..future..future..Future$GT$4poll17h2fd6b525f9c99af2E: argument 0"}
!1105 = distinct !{!1105, !1102, !"_ZN62_$LT$$RF$mut$u20$F$u20$as$u20$core..future..future..Future$GT$4poll17h2fd6b525f9c99af2E: argument 2"}
!1106 = !{!1107, !1109, !1110, !1104, !1101, !1105}
!1107 = distinct !{!1107, !1108, !"_ZN103_$LT$wasmtime_wasi..runtime..AbortOnDropJoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6ab03293a04f109eE.llvm.6128706887224790261: argument 0"}
!1108 = distinct !{!1108, !"_ZN103_$LT$wasmtime_wasi..runtime..AbortOnDropJoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6ab03293a04f109eE.llvm.6128706887224790261"}
!1109 = distinct !{!1109, !1108, !"_ZN103_$LT$wasmtime_wasi..runtime..AbortOnDropJoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6ab03293a04f109eE.llvm.6128706887224790261: argument 1"}
!1110 = distinct !{!1110, !1108, !"_ZN103_$LT$wasmtime_wasi..runtime..AbortOnDropJoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6ab03293a04f109eE.llvm.6128706887224790261: argument 2"}
!1111 = !{i64 0, i64 3}
!1112 = !{!1113, !1115, !1116, !1117, !1107, !1109, !1110, !1104, !1101, !1105}
!1113 = distinct !{!1113, !1114, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h514e5f60fafefa73E.llvm.6128706887224790261: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h514e5f60fafefa73E.llvm.6128706887224790261"}
!1115 = distinct !{!1115, !1114, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h514e5f60fafefa73E.llvm.6128706887224790261: argument 1"}
!1116 = distinct !{!1116, !1114, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h514e5f60fafefa73E.llvm.6128706887224790261: argument 2"}
!1117 = distinct !{!1117, !1114, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h514e5f60fafefa73E.llvm.6128706887224790261: argument 3"}
!1118 = !{!1113, !1115, !1107, !1104, !1101}
!1119 = !{!1120, !1122}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h0fb61c3fa812144bE.llvm.10377456559187600216: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h0fb61c3fa812144bE.llvm.10377456559187600216"}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h27cb0240b428985eE: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h27cb0240b428985eE"}
!1124 = !{!1109, !1110, !1101, !1105}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr72drop_in_place$LT$wasmtime_wasi..ip_name_lookup..ResolveAddressStream$GT$17hd9f65581ac597380E: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr72drop_in_place$LT$wasmtime_wasi..ip_name_lookup..ResolveAddressStream$GT$17hd9f65581ac597380E"}
!1128 = !{!1129, !1131, !1133, !1126}
!1129 = distinct !{!1129, !1130, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf63d4ae1371f572E.llvm.10377456559187600216: argument 0"}
!1130 = distinct !{!1130, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf63d4ae1371f572E.llvm.10377456559187600216"}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr301drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..Vec$LT$wasmtime_wasi..bindings..async_io..wasi..sockets..network..IpAddress$GT$$C$wasmtime_wasi..error..TrappableError$LT$wasmtime_wasi..bindings..async_io..wasi..sockets..network..ErrorCode$GT$$GT$$GT$$GT$17h0c3019bef167957aE.llvm.10377456559187600216: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr301drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..Vec$LT$wasmtime_wasi..bindings..async_io..wasi..sockets..network..IpAddress$GT$$C$wasmtime_wasi..error..TrappableError$LT$wasmtime_wasi..bindings..async_io..wasi..sockets..network..ErrorCode$GT$$GT$$GT$$GT$17h0c3019bef167957aE.llvm.10377456559187600216"}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr308drop_in_place$LT$wasmtime_wasi..runtime..AbortOnDropJoinHandle$LT$core..result..Result$LT$alloc..vec..Vec$LT$wasmtime_wasi..bindings..async_io..wasi..sockets..network..IpAddress$GT$$C$wasmtime_wasi..error..TrappableError$LT$wasmtime_wasi..bindings..async_io..wasi..sockets..network..ErrorCode$GT$$GT$$GT$$GT$17he923e4c828f0701aE: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr308drop_in_place$LT$wasmtime_wasi..runtime..AbortOnDropJoinHandle$LT$core..result..Result$LT$alloc..vec..Vec$LT$wasmtime_wasi..bindings..async_io..wasi..sockets..network..IpAddress$GT$$C$wasmtime_wasi..error..TrappableError$LT$wasmtime_wasi..bindings..async_io..wasi..sockets..network..ErrorCode$GT$$GT$$GT$$GT$17he923e4c828f0701aE"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr271drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$wasmtime_wasi..bindings..async_io..wasi..sockets..network..IpAddress$GT$$C$wasmtime_wasi..error..TrappableError$LT$wasmtime_wasi..bindings..async_io..wasi..sockets..network..ErrorCode$GT$$GT$$GT$17h837b6fcb6f9edd48E: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr271drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$wasmtime_wasi..bindings..async_io..wasi..sockets..network..IpAddress$GT$$C$wasmtime_wasi..error..TrappableError$LT$wasmtime_wasi..bindings..async_io..wasi..sockets..network..ErrorCode$GT$$GT$$GT$17h837b6fcb6f9edd48E"}
!1138 = !{!1136, !1126}
!1139 = !{!1140, !1142, !1136, !1126}
!1140 = distinct !{!1140, !1141, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86c65e6270b98f0cE.llvm.10377456559187600216: argument 0"}
!1141 = distinct !{!1141, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86c65e6270b98f0cE.llvm.10377456559187600216"}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasmtime_wasi..bindings..async_io..wasi..sockets..network..IpAddress$GT$$GT$17h9e181aa02837691aE: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasmtime_wasi..bindings..async_io..wasi..sockets..network..IpAddress$GT$$GT$17h9e181aa02837691aE"}
!1144 = !{!1145, !1147, !1149}
!1145 = distinct !{!1145, !1146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7344213f9e39058E.llvm.10377456559187600216: argument 0"}
!1146 = distinct !{!1146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7344213f9e39058E.llvm.10377456559187600216"}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hf5614fc92dc0f63bE.llvm.10377456559187600216: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hf5614fc92dc0f63bE.llvm.10377456559187600216"}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h78bbbd91d5a05517E: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h78bbbd91d5a05517E"}
!1151 = !{!1152, !1154}
!1152 = distinct !{!1152, !1153, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h85c164fe66c599dcE.llvm.17069743828446960565: argument 0"}
!1153 = distinct !{!1153, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h85c164fe66c599dcE.llvm.17069743828446960565"}
!1154 = distinct !{!1154, !1155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha01056d36b6077cdE: argument 0"}
!1155 = distinct !{!1155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha01056d36b6077cdE"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha01056d36b6077cdE: argument 1"}
!1158 = !{!1159, !1152, !1154}
!1159 = distinct !{!1159, !1160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h44f5c3441ddd8a9fE.llvm.17069743828446960565: argument 0"}
!1160 = distinct !{!1160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h44f5c3441ddd8a9fE.llvm.17069743828446960565"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN91_$LT$bytes..bytes..Bytes$u20$as$u20$core..iter..traits..collect..FromIterator$LT$u8$GT$$GT$9from_iter17h25ed632a7280543bE: argument 0"}
!1163 = distinct !{!1163, !"_ZN91_$LT$bytes..bytes..Bytes$u20$as$u20$core..iter..traits..collect..FromIterator$LT$u8$GT$$GT$9from_iter17h25ed632a7280543bE"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN91_$LT$bytes..bytes..Bytes$u20$as$u20$core..iter..traits..collect..FromIterator$LT$u8$GT$$GT$9from_iter17h25ed632a7280543bE: argument 0"}
!1166 = distinct !{!1166, !"_ZN91_$LT$bytes..bytes..Bytes$u20$as$u20$core..iter..traits..collect..FromIterator$LT$u8$GT$$GT$9from_iter17h25ed632a7280543bE"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN91_$LT$bytes..bytes..Bytes$u20$as$u20$core..iter..traits..collect..FromIterator$LT$u8$GT$$GT$9from_iter17h25ed632a7280543bE: argument 0"}
!1169 = distinct !{!1169, !"_ZN91_$LT$bytes..bytes..Bytes$u20$as$u20$core..iter..traits..collect..FromIterator$LT$u8$GT$$GT$9from_iter17h25ed632a7280543bE"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN98_$LT$wasmtime_wasi..stdio..OutputFileStream$u20$as$u20$wasmtime_wasi..stream..HostOutputStream$GT$5write17h5936591c7e0fb890E: argument 1"}
!1172 = distinct !{!1172, !"_ZN98_$LT$wasmtime_wasi..stdio..OutputFileStream$u20$as$u20$wasmtime_wasi..stream..HostOutputStream$GT$5write17h5936591c7e0fb890E"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1172, !"_ZN98_$LT$wasmtime_wasi..stdio..OutputFileStream$u20$as$u20$wasmtime_wasi..stream..HostOutputStream$GT$5write17h5936591c7e0fb890E: argument 0"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17ha80e6b6bad139d64E.llvm.17069743828446960565: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17ha80e6b6bad139d64E.llvm.17069743828446960565"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd713613607c1271E.llvm.17069743828446960565: argument 0"}
!1180 = distinct !{!1180, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd713613607c1271E.llvm.17069743828446960565"}
!1181 = !{!1179, !1176, !1171}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17ha80e6b6bad139d64E.llvm.17069743828446960565: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17ha80e6b6bad139d64E.llvm.17069743828446960565"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd713613607c1271E.llvm.17069743828446960565: argument 0"}
!1187 = distinct !{!1187, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd713613607c1271E.llvm.17069743828446960565"}
!1188 = !{!1186, !1183, !1171}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he9ce559b2912c74cE: argument 0"}
!1191 = distinct !{!1191, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he9ce559b2912c74cE"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf413ac065f61083eE: argument 0"}
!1194 = distinct !{!1194, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf413ac065f61083eE"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42bc57bb5203bfe1E: argument 0"}
!1197 = distinct !{!1197, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42bc57bb5203bfe1E"}
!1198 = !{!1199, !1201}
!1199 = distinct !{!1199, !1200, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc92299f7fcfbf643E.llvm.10930056130443165094: argument 0"}
!1200 = distinct !{!1200, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc92299f7fcfbf643E.llvm.10930056130443165094"}
!1201 = distinct !{!1201, !1202, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb7a749d0ea1db870E: argument 0"}
!1202 = distinct !{!1202, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb7a749d0ea1db870E"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1202, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb7a749d0ea1db870E: argument 1"}
!1205 = !{!1201}
!1206 = !{!1201, !1204}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h6fa72f2c1def744eE.llvm.10377456559187600216: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h6fa72f2c1def744eE.llvm.10377456559187600216"}
!1213 = !{!1211, !1208}
!1214 = !{!1215, !1217}
!1215 = distinct !{!1215, !1216, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc92299f7fcfbf643E.llvm.10930056130443165094: argument 0"}
!1216 = distinct !{!1216, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc92299f7fcfbf643E.llvm.10930056130443165094"}
!1217 = distinct !{!1217, !1218, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb7a749d0ea1db870E: argument 0"}
!1218 = distinct !{!1218, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb7a749d0ea1db870E"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1218, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb7a749d0ea1db870E: argument 1"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN90_$LT$wasmtime_wasi..stdio..AsyncStdoutStream$u20$as$u20$wasmtime_wasi..poll..Subscribe$GT$5ready17he24816f37f23e702E: argument 0"}
!1223 = distinct !{!1223, !"_ZN90_$LT$wasmtime_wasi..stdio..AsyncStdoutStream$u20$as$u20$wasmtime_wasi..poll..Subscribe$GT$5ready17he24816f37f23e702E"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h727ee2ebe6d01accE.llvm.17069743828446960565: argument 0"}
!1226 = distinct !{!1226, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h727ee2ebe6d01accE.llvm.17069743828446960565"}
!1227 = !{!1225, !1222}
!1228 = !{!1217}
!1229 = !{!1217, !1220}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h6fa72f2c1def744eE.llvm.10377456559187600216: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h6fa72f2c1def744eE.llvm.10377456559187600216"}
!1236 = !{!1234, !1231}
!1237 = !{!1238, !1240}
!1238 = distinct !{!1238, !1239, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc92299f7fcfbf643E.llvm.10930056130443165094: argument 0"}
!1239 = distinct !{!1239, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc92299f7fcfbf643E.llvm.10930056130443165094"}
!1240 = distinct !{!1240, !1241, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb7a749d0ea1db870E: argument 0"}
!1241 = distinct !{!1241, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb7a749d0ea1db870E"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1241, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb7a749d0ea1db870E: argument 1"}
!1244 = !{!1240}
!1245 = !{!1240, !1243}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe285a10a9d00e88E"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h6fa72f2c1def744eE.llvm.10377456559187600216: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h6fa72f2c1def744eE.llvm.10377456559187600216"}
!1252 = !{!1250, !1247}
