; ModuleID = 'bench/wasmtime-rs/original/51qw21auwj5g8lkq.ll'
source_filename = "bench/wasmtime-rs/original/51qw21auwj5g8lkq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.961e0144209eac88a8ef535c3acc0d10.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17hab7c3e2ca459d12eE }>, align 8
@anon.961e0144209eac88a8ef535c3acc0d10.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.961e0144209eac88a8ef535c3acc0d10.3, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.961e0144209eac88a8ef535c3acc0d10.7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.961e0144209eac88a8ef535c3acc0d10.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h09124e21e610fb1eE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.961e0144209eac88a8ef535c3acc0d10.19 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.20 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"expected " }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.21 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c" values got " }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.22 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.961e0144209eac88a8ef535c3acc0d10.20, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.961e0144209eac88a8ef535c3acc0d10.21, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.961e0144209eac88a8ef535c3acc0d10.23 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"expected field `" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.24 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"` got `" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.25 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.961e0144209eac88a8ef535c3acc0d10.23, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.961e0144209eac88a8ef535c3acc0d10.24, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.961e0144209eac88a8ef535c3acc0d10.25, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.961e0144209eac88a8ef535c3acc0d10.27 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"-tuple, found " }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.28 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"-tuple" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.29 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.961e0144209eac88a8ef535c3acc0d10.20, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.961e0144209eac88a8ef535c3acc0d10.27, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.961e0144209eac88a8ef535c3acc0d10.28, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.961e0144209eac88a8ef535c3acc0d10.30 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"expected discriminant `" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.31 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.961e0144209eac88a8ef535c3acc0d10.30, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.961e0144209eac88a8ef535c3acc0d10.24, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.961e0144209eac88a8ef535c3acc0d10.25, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.961e0144209eac88a8ef535c3acc0d10.32 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"expected `none`, found `some`" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.961e0144209eac88a8ef535c3acc0d10.32, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.961e0144209eac88a8ef535c3acc0d10.34 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"expected `some`, found `none`" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.35 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.961e0144209eac88a8ef535c3acc0d10.34, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.961e0144209eac88a8ef535c3acc0d10.36 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"ok" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.37 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"expected `ok`, found `err`" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.961e0144209eac88a8ef535c3acc0d10.37, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.961e0144209eac88a8ef535c3acc0d10.39 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"expected `err`, found `ok`" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.40 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.961e0144209eac88a8ef535c3acc0d10.39, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.961e0144209eac88a8ef535c3acc0d10.41 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"err" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.42 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"unexpected payload for case `" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.43 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.961e0144209eac88a8ef535c3acc0d10.42, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.961e0144209eac88a8ef535c3acc0d10.25, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.961e0144209eac88a8ef535c3acc0d10.44 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"expected payload for case `" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.45 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.961e0144209eac88a8ef535c3acc0d10.44, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.961e0144209eac88a8ef535c3acc0d10.25, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.961e0144209eac88a8ef535c3acc0d10.46 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"bool" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.47 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"u8" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.48 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"s8" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.49 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"u16" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.50 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"s16" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.51 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"u32" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.52 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"s32" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.53 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"u64" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.54 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"s64" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.55 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"f32" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.56 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"f64" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.57 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"char" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.58 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"string" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.59 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"list" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.60 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"record" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.61 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"tuple" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.62 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"variant" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.63 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"enum" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.64 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"option" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.65 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"result" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.66 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"flags" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.67 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"resource" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.68 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"expected `" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.69 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.961e0144209eac88a8ef535c3acc0d10.68, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.961e0144209eac88a8ef535c3acc0d10.24, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.961e0144209eac88a8ef535c3acc0d10.25, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.638b71982ac9305e9c10b4bd05ce9dbb.17.llvm.13794683312725062753 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.c9d783076914e2abef3f962bd118730f.20.llvm.2711790923827917968 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.ae3bc1fbce31fb2627c372fddd8499dc.17.llvm.7817899842202007168 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.ae3bc1fbce31fb2627c372fddd8499dc.20.llvm.7817899842202007168 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.ae3bc1fbce31fb2627c372fddd8499dc.22.llvm.7817899842202007168 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.ae3bc1fbce31fb2627c372fddd8499dc.24.llvm.7817899842202007168 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@switch.table._ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E = private unnamed_addr constant [21 x ptr] [ptr @anon.961e0144209eac88a8ef535c3acc0d10.46, ptr @anon.961e0144209eac88a8ef535c3acc0d10.47, ptr @anon.961e0144209eac88a8ef535c3acc0d10.48, ptr @anon.961e0144209eac88a8ef535c3acc0d10.49, ptr @anon.961e0144209eac88a8ef535c3acc0d10.50, ptr @anon.961e0144209eac88a8ef535c3acc0d10.51, ptr @anon.961e0144209eac88a8ef535c3acc0d10.52, ptr @anon.961e0144209eac88a8ef535c3acc0d10.53, ptr @anon.961e0144209eac88a8ef535c3acc0d10.54, ptr @anon.961e0144209eac88a8ef535c3acc0d10.55, ptr @anon.961e0144209eac88a8ef535c3acc0d10.56, ptr @anon.961e0144209eac88a8ef535c3acc0d10.57, ptr @anon.961e0144209eac88a8ef535c3acc0d10.58, ptr @anon.961e0144209eac88a8ef535c3acc0d10.59, ptr @anon.961e0144209eac88a8ef535c3acc0d10.60, ptr @anon.961e0144209eac88a8ef535c3acc0d10.61, ptr @anon.961e0144209eac88a8ef535c3acc0d10.62, ptr @anon.961e0144209eac88a8ef535c3acc0d10.63, ptr @anon.961e0144209eac88a8ef535c3acc0d10.64, ptr @anon.961e0144209eac88a8ef535c3acc0d10.65, ptr @anon.961e0144209eac88a8ef535c3acc0d10.66], align 8
@switch.table._ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E.18 = private unnamed_addr constant [21 x i64] [i64 4, i64 2, i64 2, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 4, i64 6, i64 4, i64 6, i64 5, i64 7, i64 4, i64 6, i64 6, i64 5], align 8
@switch.table._ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E.19 = private unnamed_addr constant [22 x ptr] [ptr @anon.961e0144209eac88a8ef535c3acc0d10.46, ptr @anon.961e0144209eac88a8ef535c3acc0d10.48, ptr @anon.961e0144209eac88a8ef535c3acc0d10.47, ptr @anon.961e0144209eac88a8ef535c3acc0d10.50, ptr @anon.961e0144209eac88a8ef535c3acc0d10.49, ptr @anon.961e0144209eac88a8ef535c3acc0d10.52, ptr @anon.961e0144209eac88a8ef535c3acc0d10.51, ptr @anon.961e0144209eac88a8ef535c3acc0d10.54, ptr @anon.961e0144209eac88a8ef535c3acc0d10.53, ptr @anon.961e0144209eac88a8ef535c3acc0d10.55, ptr @anon.961e0144209eac88a8ef535c3acc0d10.56, ptr @anon.961e0144209eac88a8ef535c3acc0d10.57, ptr @anon.961e0144209eac88a8ef535c3acc0d10.58, ptr @anon.961e0144209eac88a8ef535c3acc0d10.59, ptr @anon.961e0144209eac88a8ef535c3acc0d10.60, ptr @anon.961e0144209eac88a8ef535c3acc0d10.61, ptr @anon.961e0144209eac88a8ef535c3acc0d10.62, ptr @anon.961e0144209eac88a8ef535c3acc0d10.63, ptr @anon.961e0144209eac88a8ef535c3acc0d10.64, ptr @anon.961e0144209eac88a8ef535c3acc0d10.65, ptr @anon.961e0144209eac88a8ef535c3acc0d10.66, ptr @anon.961e0144209eac88a8ef535c3acc0d10.67], align 8
@switch.table._ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E.20 = private unnamed_addr constant [22 x i64] [i64 4, i64 2, i64 2, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 4, i64 6, i64 4, i64 6, i64 5, i64 7, i64 4, i64 6, i64 6, i64 5, i64 8], align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit", %0
  ret void

3:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef align 16 dereferenceable(48) %.0.val)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit" unwind label %4, !noalias !4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 16) #15, !noalias !4
  resume { ptr, i32 } %5

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 16) #15, !noalias !4
  br label %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h09124e21e610fb1eE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = load i32, ptr %0, align 16, !range !7, !noundef !8
  %7 = add nsw i32 %6, -3
  %narrow = tail call i32 @llvm.umin.i32(i32 %7, i32 21)
  switch i32 %narrow, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit" [
    i32 20, label %84
    i32 19, label %67
    i32 18, label %60
    i32 17, label %50
    i32 16, label %40
    i32 15, label %38
    i32 14, label %20
    i32 13, label %18
    i32 12, label %8
  ]

"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit15", %92, %72, %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i10", %78, %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i", %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit", %60, %84, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit4", %38, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit", %18, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !range !18, !noalias !9, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !9, !noundef !8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !noalias !9, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #15
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit": ; preds = %8, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !9
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 16, !alias.scope !22, !nonnull !8, !noundef !8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !22, !noundef !8
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$u5d$$GT$17haa3de5d6277e156dE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 %23, i64 noundef %25)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit.i" unwind label %26, !noalias !19

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #16
          to label %common.resume unwind label %36

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit.i": ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !25
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !range !18, !noalias !25, !noundef !8
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit.i"
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !25, !noundef !8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit", label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !noalias !25, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %32, i64 noundef %29) #15
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit"

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

common.resume.sink.split:                         ; preds = %65, %76, %82, %97
  %.sink = phi ptr [ %94, %97 ], [ %79, %82 ], [ %73, %76 ], [ %62, %65 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %98, %97 ], [ %83, %82 ], [ %77, %76 ], [ %66, %65 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 48, i64 noundef 16) #15, !noalias !8
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %91, %86, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %87, %86 ], [ %87, %91 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit.i", %30, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !25
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !30
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !range !18, !noalias !30, !noundef !8
  %.not.i.i.i.i1 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i1, label %92, label %44

44:                                               ; preds = %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !30, !noundef !8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %92, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !noalias !30, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef %43) #15
  br label %92

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !39
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8, !range !18, !noalias !39, !noundef !8
  %.not.i.i.i.i3 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit4", label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !39, !noundef !8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit4", label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %2, align 8, !noalias !39, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %56, i64 noundef %53) #15
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit4": ; preds = %50, %54, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !39
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !alias.scope !48, !noundef !8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit", label %64

64:                                               ; preds = %60
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef align 16 dereferenceable(48) %62)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit" unwind label %65, !noalias !51

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit": ; preds = %64
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef 48, i64 noundef 16) #15, !noalias !51
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

67:                                               ; preds = %1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !range !54, !alias.scope !55, !noundef !8
  %70 = icmp eq i64 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %70, label %72, label %78

72:                                               ; preds = %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %73 = load ptr, ptr %71, align 16, !alias.scope !58, !noundef !8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit", label %75

75:                                               ; preds = %72
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef align 16 dereferenceable(48) %73)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i10" unwind label %76, !noalias !61

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i10": ; preds = %75
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef 48, i64 noundef 16) #15, !noalias !61
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

78:                                               ; preds = %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %79 = load ptr, ptr %71, align 16, !alias.scope !64, !noundef !8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit", label %81

81:                                               ; preds = %78
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef align 16 dereferenceable(48) %79)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i" unwind label %82, !noalias !67

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i": ; preds = %81
  tail call void @__rust_dealloc(ptr noundef nonnull %79, i64 noundef 48, i64 noundef 16) #15, !noalias !67
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf63c69c5d3c3bebbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85)
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

86:                                               ; preds = %40
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 16, !alias.scope !70, !noundef !8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %common.resume, label %91

91:                                               ; preds = %86
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %88)
          to label %common.resume unwind label %99

92:                                               ; preds = %48, %44, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !30
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 16, !alias.scope !73, !noundef !8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit", label %96

96:                                               ; preds = %92
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef align 16 dereferenceable(48) %94)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit15" unwind label %97, !noalias !76

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit15": ; preds = %96
  tail call void @__rust_dealloc(ptr noundef nonnull %94, i64 noundef 48, i64 noundef 16) #15, !noalias !76
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !8
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef align 16 dereferenceable(48) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 16) #15
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 16) #15
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE"(ptr noalias noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !79
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noalias !79, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %14, label %5

5:                                                ; preds = %.noexc
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !79, !noundef !8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !79, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #15
  br label %14

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef align 16 dereferenceable(48) %13) #16
          to label %18 unwind label %16

14:                                               ; preds = %9, %5, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !79
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef align 16 dereferenceable(48) %15)
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

18:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.961e0144209eac88a8ef535c3acc0d10.19, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !88
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !91, !noalias !88
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !91, !noalias !88
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !91, !noalias !88
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !91, !noalias !88
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !91, !noalias !88
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !91, !noalias !88
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !91, !noalias !88
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !91, !noalias !88
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !91, !noalias !88
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !94, !noalias !101, !noundef !8
  %45 = load i64, ptr %0, align 8, !alias.scope !94, !noalias !101, !noundef !8
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbfee93aa2b219678E.llvm.17690288122144584300"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !101
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17690288122144584300(i64 noundef %50, i64 %51), !noalias !101
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !103, !noalias !101
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !103, !noalias !101, !nonnull !8, !noundef !8
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !103, !noalias !101, !noundef !8
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !103, !noalias !101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !104, !noundef !8
  %61 = load i64, ptr %0, align 8, !alias.scope !104, !noundef !8
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd8be5a7d1e6b0a0dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !104
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !104, !nonnull !8, !noundef !8
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !104, !noundef !8
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !104
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !107, !noalias !114, !noundef !8
  %6 = load i64, ptr %0, align 8, !alias.scope !107, !noalias !114, !noundef !8
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbfee93aa2b219678E.llvm.17690288122144584300"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !114
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17690288122144584300(i64 noundef %11, i64 %12), !noalias !114
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !116, !noalias !114
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !116, !noalias !114, !nonnull !8, !noundef !8
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !116, !noalias !114, !noundef !8
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !116, !noalias !114
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !8, !align !117, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !8
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !127
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !121
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.961e0144209eac88a8ef535c3acc0d10.7, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0fedb853cf5a214dE"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !135
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false)
  store i64 %14, ptr %0, align 8, !alias.scope !138, !noalias !139
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !138, !noalias !139
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !138, !noalias !139
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !8, !align !140, !noundef !8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !8
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noalias noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE() unnamed_addr #2 {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 16 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 16) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef 48) #18
  unreachable
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.7 = alloca { ptr, [1 x i64] }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !117, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !8
  switch i64 %6, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit [
    i64 0, label %9
    i64 1, label %11
  ]

9:                                                ; preds = %1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %17, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

11:                                               ; preds = %1
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !nonnull !8, !align !140, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !8
  br label %17

17:                                               ; preds = %13, %9
  %.sroa.7.0.ph = phi i64 [ 0, %9 ], [ %16, %13 ]
  %.sroa.0.0.ph = phi ptr [ @anon.961e0144209eac88a8ef535c3acc0d10.7, %9 ], [ %14, %13 ]
  %18 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h60a060f39849e3ecE"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.ph, i64 noundef %.sroa.7.0.ph)
  br label %20

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %1, %11, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !141
  store ptr %4, ptr %2, align 8, !noalias !152
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !152
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx5, align 8, !noalias !152
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %8, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !152
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false), !noalias !152
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !153
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  %19 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %20

20:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %17
  %.0 = phi ptr [ %18, %17 ], [ %19, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef writeonly sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i32, [11 x i32] }, align 16
  %5 = alloca { i32, [11 x i32] }, align 16
  %6 = alloca { i32, [11 x i32] }, align 16
  %7 = alloca { i32, [11 x i32] }, align 16
  %8 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { i32, [11 x i32] }, align 16
  %17 = alloca { i32, [11 x i32] }, align 16
  %18 = alloca { { { ptr, ptr, {} }, {} }, ptr }, align 8
  %19 = alloca { { i64, ptr, {} }, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { { { ptr, ptr, {} }, {} }, ptr }, align 8
  %22 = alloca { { i64, ptr, {} }, i64 }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %25 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %26 = alloca { { i64, ptr, {} }, i64 }, align 8
  %27 = alloca { i32, [11 x i32] }, align 16
  %28 = alloca { i32, [11 x i32] }, align 16
  %29 = alloca { i32, [11 x i32] }, align 16
  %30 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %31 = alloca { { { { i64, ptr, {} }, i64 } }, [1 x i64], { i32, [11 x i32] } }, align 16
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = load i8, ptr %1, align 8, !range !154, !noundef !8
  switch i8 %33, label %default.unreachable350 [
    i8 0, label %34
    i8 1, label %37
    i8 2, label %40
    i8 3, label %43
    i8 4, label %46
    i8 5, label %49
    i8 6, label %52
    i8 7, label %55
    i8 8, label %58
    i8 9, label %61
    i8 10, label %64
    i8 11, label %67
    i8 12, label %70
    i8 13, label %85
    i8 14, label %164
    i8 15, label %100
    i8 16, label %115
    i8 17, label %128
    i8 18, label %143
    i8 19, label %147
    i8 20, label %153
  ]

default.unreachable350:                           ; preds = %2
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %36 = load i8, ptr %35, align 1, !range !155, !noundef !8
  br label %159

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %39 = load i8, ptr %38, align 1, !noundef !8
  br label %159

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %42 = load i8, ptr %41, align 1, !noundef !8
  br label %159

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %45 = load i16, ptr %44, align 2, !noundef !8
  %.sroa.25.sroa.0.sroa.0.0.extract.trunc = trunc i16 %45 to i8
  %.sroa.25.sroa.0.sroa.13.0.extract.shift = lshr i16 %45, 8
  br label %159

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %48 = load i16, ptr %47, align 2, !noundef !8
  %.sroa.25.sroa.0.sroa.0.0.extract.trunc41 = trunc i16 %48 to i8
  %.sroa.25.sroa.0.sroa.13.0.extract.shift46 = lshr i16 %48, 8
  br label %159

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4, !noundef !8
  %.sroa.25.sroa.0.sroa.0.0.extract.trunc43 = trunc i32 %51 to i8
  %.sroa.25.sroa.0.sroa.13.0.extract.shift50186 = lshr i32 %51, 8
  %.sroa.25.sroa.0.sroa.13.0.extract.trunc51 = trunc i32 %.sroa.25.sroa.0.sroa.13.0.extract.shift50186 to i16
  %.sroa.25.sroa.13.0.extract.shift35 = and i32 %51, -65536
  br label %159

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4, !noundef !8
  %.sroa.25.sroa.0.sroa.0.0.extract.trunc44 = trunc i32 %54 to i8
  %.sroa.25.sroa.0.sroa.13.0.extract.shift52185 = lshr i32 %54, 8
  %.sroa.25.sroa.0.sroa.13.0.extract.trunc53 = trunc i32 %.sroa.25.sroa.0.sroa.13.0.extract.shift52185 to i16
  %.sroa.25.sroa.13.0.extract.shift37 = and i32 %54, -65536
  br label %159

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !8
  br label %159

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !8
  br label %159

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !noundef !8
  %.sroa.25.sroa.0.sroa.0.0.extract.trunc42 = trunc i32 %63 to i8
  %.sroa.25.sroa.0.sroa.13.0.extract.shift48184 = lshr i32 %63, 8
  %.sroa.25.sroa.0.sroa.13.0.extract.trunc49 = trunc i32 %.sroa.25.sroa.0.sroa.13.0.extract.shift48184 to i16
  %.sroa.25.sroa.13.0.extract.shift = and i32 %63, -65536
  br label %159

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !8
  br label %159

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4, !range !156, !noundef !8
  %.sroa.25.sroa.0.sroa.0.0.extract.trunc45 = trunc i32 %69 to i8
  %.sroa.25.sroa.0.sroa.13.0.extract.shift54183 = lshr i32 %69, 8
  %.sroa.25.sroa.0.sroa.13.0.extract.trunc55 = trunc nuw nsw i32 %.sroa.25.sroa.0.sroa.13.0.extract.shift54183 to i16
  %.sroa.25.sroa.13.0.extract.shift39 = and i32 %69, 2031616
  br label %159

70:                                               ; preds = %2
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val204 = load ptr, ptr %71, align 8, !alias.scope !157, !noalias !160, !nonnull !8, !align !140, !noundef !8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val205 = load i64, ptr %72, align 8, !alias.scope !157, !noalias !160, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !162
  store i64 0, ptr %25, align 8, !noalias !162
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !162
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !162
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24), !noalias !162
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 0, ptr %73, align 4, !noalias !162
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 32, ptr %74, align 8, !noalias !162
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i8 3, ptr %75, align 8, !noalias !162
  store i64 0, ptr %24, align 8, !noalias !162
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %76, align 8, !noalias !162
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %77, align 8, !noalias !162
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.0, ptr %78, align 8, !noalias !162
  %79 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val204, i64 noundef %.val205, ptr noalias noundef nonnull align 8 dereferenceable(64) %24)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i" unwind label %80, !noalias !162

80:                                               ; preds = %82, %70
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #16
          to label %common.resume unwind label %83, !noalias !162

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i": ; preds = %70
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !162
  br i1 %79, label %82, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit"

82:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.961e0144209eac88a8ef535c3acc0d10.2, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.961e0144209eac88a8ef535c3acc0d10.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.961e0144209eac88a8ef535c3acc0d10.4) #18
          to label %.noexc.i unwind label %80, !noalias !162

.noexc.i:                                         ; preds = %82
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !162
  unreachable

common.resume:                                    ; preds = %288, %278, %263, %.body, %.body234, %222, %138, %124, %106, %113, %91, %98, %80
  %common.resume.op = phi { ptr, i32 } [ %81, %80 ], [ %92, %98 ], [ %92, %91 ], [ %107, %113 ], [ %107, %106 ], [ %125, %124 ], [ %139, %138 ], [ %223, %222 ], [ %249, %.body234 ], [ %.pn, %.body ], [ %264, %263 ], [ %279, %278 ], [ %289, %288 ]
  resume { ptr, i32 } %common.resume.op

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !162
  %.sroa.0.0.copyload = load i64, ptr %25, align 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24), !noalias !162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !162
  br label %159

85:                                               ; preds = %2
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8, !nonnull !8, !noundef !8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load i64, ptr %88, align 8, !noundef !8
  %90 = getelementptr inbounds { i8, [31 x i8] }, ptr %87, i64 %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23), !noalias !165
  store ptr null, ptr %23, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !168
  store ptr %87, ptr %21, align 8, !alias.scope !175, !noalias !179
  %.sroa.4.0..sroa_idx.i209 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %90, ptr %.sroa.4.0..sroa_idx.i209, align 8, !alias.scope !175, !noalias !179
  %.sroa.5.0..sroa_idx.i210 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %23, ptr %.sroa.5.0..sroa_idx.i210, align 8, !alias.scope !175, !noalias !179
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9a5b159a56830049E.llvm.11314885810397339290"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21)
          to label %94 unwind label %91, !noalias !165

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %23, align 8, !noalias !165, !noundef !8
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %common.resume, label %98

94:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !168
  %95 = load ptr, ptr %23, align 8, !noalias !165, !noundef !8
  %.not.not.i = icmp eq ptr %95, null
  br i1 %.not.not.i, label %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit, label %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit.thread

_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit.thread: ; preds = %94
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22), !noalias !165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23), !noalias !165
  br label %160

96:                                               ; preds = %98
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !165
  unreachable

98:                                               ; preds = %91
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
          to label %common.resume unwind label %96, !noalias !165

_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit: ; preds = %94
  %.sroa.0272.0.copyload = load i64, ptr %22, align 8
  %.sroa.5.0..sroa_idx273 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.5.0.copyload274 = load ptr, ptr %.sroa.5.0..sroa_idx273, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23), !noalias !165
  %99 = icmp eq i64 %.sroa.0272.0.copyload, -9223372036854775808
  br i1 %99, label %160, label %159

100:                                              ; preds = %2
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load ptr, ptr %101, align 8, !nonnull !8, !noundef !8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %104 = load i64, ptr %103, align 8, !noundef !8
  %105 = getelementptr inbounds { i8, [31 x i8] }, ptr %102, i64 %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !180
  store ptr null, ptr %20, align 8, !noalias !180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !183
  store ptr %102, ptr %18, align 8, !alias.scope !190, !noalias !194
  %.sroa.4.0..sroa_idx.i211 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %105, ptr %.sroa.4.0..sroa_idx.i211, align 8, !alias.scope !190, !noalias !194
  %.sroa.5.0..sroa_idx.i212 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %20, ptr %.sroa.5.0..sroa_idx.i212, align 8, !alias.scope !190, !noalias !194
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8230a1667c2bfc53E.llvm.11314885810397339290"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
          to label %109 unwind label %106, !noalias !180

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %20, align 8, !noalias !180, !noundef !8
  %.not.i213 = icmp eq ptr %108, null
  br i1 %.not.i213, label %common.resume, label %113

109:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !183
  %110 = load ptr, ptr %20, align 8, !noalias !180, !noundef !8
  %.not.not.i215 = icmp eq ptr %110, null
  br i1 %.not.not.i215, label %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit, label %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit.thread

_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit.thread: ; preds = %109
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19), !noalias !180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !180
  br label %236

111:                                              ; preds = %113
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !180
  unreachable

113:                                              ; preds = %106
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %common.resume unwind label %111, !noalias !180

_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit: ; preds = %109
  %.sroa.0276.0.copyload = load i64, ptr %19, align 8
  %.sroa.5277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.5277.0.copyload = load ptr, ptr %.sroa.5277.0..sroa_idx, align 8
  %.sroa.8278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.8278.0.copyload = load i64, ptr %.sroa.8278.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !180
  %114 = icmp eq i64 %.sroa.0276.0.copyload, -9223372036854775808
  br i1 %114, label %236, label %159

115:                                              ; preds = %2
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load ptr, ptr %116, align 8, !alias.scope !195, !noundef !8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %238, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !198
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %117)
  %120 = load i32, ptr %17, align 16, !range !201, !noalias !198, !noundef !8
  %121 = icmp eq i32 %120, 24
  br i1 %121, label %253, label %122

122:                                              ; preds = %119
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.413.0.copyload.i = load i32, ptr %.sroa.413.0..sroa_idx.i, align 4, !noalias !198
  %.sroa.5.0..sroa_idx.i217 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i217, align 8, !noalias !198
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.9.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.9.0..sroa_idx10.i, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.6.0..sroa_idx.i, i64 32, i1 false), !noalias !198
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17), !noalias !198
  store i32 %120, ptr %16, align 16, !noalias !198
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.sroa.413.0.copyload.i, ptr %.sroa.7.0..sroa_idx5.i, align 4, !noalias !198
  %.sroa.77.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.5.0.copyload.i, ptr %.sroa.77.0..sroa_idx8.i, align 8, !noalias !198
  %123 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE()
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit.i" unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef nonnull align 16 dereferenceable(48) %16) #16
          to label %common.resume unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit.i": ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %123, ptr noundef nonnull align 16 dereferenceable(48) %16, i64 48, i1 false)
  br label %238

128:                                              ; preds = %2
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val202 = load ptr, ptr %129, align 8, !alias.scope !157, !noalias !160, !nonnull !8, !align !140, !noundef !8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val203 = load i64, ptr %130, align 8, !alias.scope !157, !noalias !160, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !202
  store i64 0, ptr %15, align 8, !noalias !202
  %.sroa.4.0..sroa_idx.i218 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i218, align 8, !noalias !202
  %.sroa.5.0..sroa_idx.i219 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i219, align 8, !noalias !202
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !202
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %131, align 4, !noalias !202
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 32, ptr %132, align 8, !noalias !202
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i8 3, ptr %133, align 8, !noalias !202
  store i64 0, ptr %14, align 8, !noalias !202
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %134, align 8, !noalias !202
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %15, ptr %135, align 8, !noalias !202
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.0, ptr %136, align 8, !noalias !202
  %137 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val202, i64 noundef %.val203, ptr noalias noundef nonnull align 8 dereferenceable(64) %14)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i220" unwind label %138, !noalias !202

138:                                              ; preds = %140, %128
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #16
          to label %common.resume unwind label %141, !noalias !202

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i220": ; preds = %128
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !202
  br i1 %137, label %140, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit222"

140:                                              ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i220"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.961e0144209eac88a8ef535c3acc0d10.2, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.961e0144209eac88a8ef535c3acc0d10.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.961e0144209eac88a8ef535c3acc0d10.4) #18
          to label %.noexc.i221 unwind label %138, !noalias !202

.noexc.i221:                                      ; preds = %140
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !202
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit222": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i220"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !202
  %.sroa.0279.0.copyload = load i64, ptr %15, align 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx.i218, align 8
  %.sroa.5280.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx.i219, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !202
  br label %159

143:                                              ; preds = %2
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load ptr, ptr %144, align 8, !noundef !8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %159, label %258

147:                                              ; preds = %2
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load i64, ptr %148, align 8, !range !54, !noundef !8
  %trunc = trunc nuw i64 %149 to i1
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %151 = load ptr, ptr %150, align 8, !noundef !8
  %152 = icmp eq ptr %151, null
  br i1 %trunc, label %282, label %272

153:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %155 = load ptr, ptr %154, align 8, !nonnull !8, !noundef !8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %157 = load i64, ptr %156, align 8, !noundef !8
  %158 = getelementptr inbounds { ptr, i64 }, ptr %155, i64 %157
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h979d9673dc152891E.llvm.11314885810397339290"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %26, ptr noundef nonnull %155, ptr noundef nonnull %158)
  %.sroa.34.8.copyload2 = load i64, ptr %26, align 8
  %.sroa.46.8..sroa_idx9 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.46.8.copyload10 = load ptr, ptr %.sroa.46.8..sroa_idx9, align 8
  %.sroa.47.8..sroa_idx21 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.47.8.copyload22 = load i64, ptr %.sroa.47.8..sroa_idx21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %159

159:                                              ; preds = %.thread343, %.thread340, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit", %143, %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit, %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit, %257, %._crit_edge, %153, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit222", %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit", %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34
  %.sroa.25.sroa.0.sroa.13.0 = phi i16 [ 0, %153 ], [ 0, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit222" ], [ 0, %257 ], [ 0, %._crit_edge ], [ 0, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit" ], [ %.sroa.25.sroa.0.sroa.13.0.extract.trunc55, %67 ], [ 0, %64 ], [ %.sroa.25.sroa.0.sroa.13.0.extract.trunc49, %61 ], [ 0, %58 ], [ 0, %55 ], [ %.sroa.25.sroa.0.sroa.13.0.extract.trunc53, %52 ], [ %.sroa.25.sroa.0.sroa.13.0.extract.trunc51, %49 ], [ %.sroa.25.sroa.0.sroa.13.0.extract.shift46, %46 ], [ %.sroa.25.sroa.0.sroa.13.0.extract.shift, %43 ], [ 0, %40 ], [ 0, %37 ], [ 0, %34 ], [ 0, %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit ], [ 0, %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit ], [ 0, %143 ], [ 0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit" ], [ 0, %.thread340 ], [ 0, %.thread343 ]
  %.sroa.25.sroa.0.sroa.0.0 = phi i8 [ undef, %153 ], [ undef, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit222" ], [ undef, %257 ], [ undef, %._crit_edge ], [ undef, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit" ], [ %.sroa.25.sroa.0.sroa.0.0.extract.trunc45, %67 ], [ undef, %64 ], [ %.sroa.25.sroa.0.sroa.0.0.extract.trunc42, %61 ], [ undef, %58 ], [ undef, %55 ], [ %.sroa.25.sroa.0.sroa.0.0.extract.trunc44, %52 ], [ %.sroa.25.sroa.0.sroa.0.0.extract.trunc43, %49 ], [ %.sroa.25.sroa.0.sroa.0.0.extract.trunc41, %46 ], [ %.sroa.25.sroa.0.sroa.0.0.extract.trunc, %43 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ], [ undef, %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit ], [ undef, %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit ], [ undef, %143 ], [ undef, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit" ], [ undef, %.thread340 ], [ undef, %.thread343 ]
  %.sroa.25.sroa.13.0 = phi i32 [ 0, %153 ], [ 0, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit222" ], [ 0, %257 ], [ 0, %._crit_edge ], [ 0, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit" ], [ %.sroa.25.sroa.13.0.extract.shift39, %67 ], [ 0, %64 ], [ %.sroa.25.sroa.13.0.extract.shift, %61 ], [ 0, %58 ], [ 0, %55 ], [ %.sroa.25.sroa.13.0.extract.shift37, %52 ], [ %.sroa.25.sroa.13.0.extract.shift35, %49 ], [ 0, %46 ], [ 0, %43 ], [ 0, %40 ], [ 0, %37 ], [ 0, %34 ], [ 0, %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit ], [ 0, %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit ], [ 0, %143 ], [ 0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit" ], [ 0, %.thread340 ], [ 0, %.thread343 ]
  %.sroa.4731.0 = phi ptr [ undef, %153 ], [ undef, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit222" ], [ %.sroa.4.0.i.ph, %257 ], [ undef, %._crit_edge ], [ undef, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit" ], [ undef, %67 ], [ undef, %64 ], [ undef, %61 ], [ undef, %58 ], [ undef, %55 ], [ undef, %52 ], [ undef, %49 ], [ undef, %46 ], [ undef, %43 ], [ undef, %40 ], [ undef, %37 ], [ undef, %34 ], [ undef, %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit ], [ undef, %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit ], [ undef, %143 ], [ undef, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit" ], [ undef, %.thread340 ], [ undef, %.thread343 ]
  %.sroa.47.0 = phi i64 [ %.sroa.47.8.copyload22, %153 ], [ %.sroa.5280.0.copyload, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit222" ], [ %.sroa.5283.0.copyload, %257 ], [ %.sroa.385.0.copyload, %._crit_edge ], [ %.sroa.3.0.copyload, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit" ], [ undef, %67 ], [ undef, %64 ], [ undef, %61 ], [ undef, %58 ], [ undef, %55 ], [ undef, %52 ], [ undef, %49 ], [ undef, %46 ], [ undef, %43 ], [ undef, %40 ], [ undef, %37 ], [ undef, %34 ], [ %.sroa.8.0.copyload, %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit ], [ %.sroa.8278.0.copyload, %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit ], [ undef, %143 ], [ undef, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit" ], [ undef, %.thread340 ], [ undef, %.thread343 ]
  %.sroa.46.0 = phi ptr [ %.sroa.46.8.copyload10, %153 ], [ %.sroa.4.0.copyload, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit222" ], [ %.sroa.4282.0.copyload, %257 ], [ %.sroa.284.0.copyload, %._crit_edge ], [ %.sroa.2.0.copyload, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit" ], [ undef, %67 ], [ undef, %64 ], [ undef, %61 ], [ undef, %58 ], [ undef, %55 ], [ undef, %52 ], [ undef, %49 ], [ undef, %46 ], [ undef, %43 ], [ undef, %40 ], [ undef, %37 ], [ undef, %34 ], [ %.sroa.5.0.copyload274, %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit ], [ %.sroa.5277.0.copyload, %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit ], [ undef, %143 ], [ undef, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit" ], [ %.sroa.4.0.i251.ph, %.thread340 ], [ %.sroa.4.0.i268.ph, %.thread343 ]
  %.sroa.34.0 = phi i64 [ %.sroa.34.8.copyload2, %153 ], [ %.sroa.0279.0.copyload, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit222" ], [ %.sroa.0281.0.copyload, %257 ], [ %.sroa.083.0.copyload, %._crit_edge ], [ %.sroa.0.0.copyload, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit" ], [ undef, %67 ], [ %66, %64 ], [ undef, %61 ], [ %60, %58 ], [ %57, %55 ], [ undef, %52 ], [ undef, %49 ], [ undef, %46 ], [ undef, %43 ], [ undef, %40 ], [ undef, %37 ], [ undef, %34 ], [ %.sroa.0272.0.copyload, %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit ], [ %.sroa.0276.0.copyload, %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit ], [ 0, %143 ], [ %267, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit" ], [ 0, %.thread340 ], [ 1, %.thread343 ]
  %.sroa.0.0 = phi i32 [ 23, %153 ], [ 20, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit222" ], [ 19, %257 ], [ 17, %._crit_edge ], [ 15, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit" ], [ 14, %67 ], [ 13, %64 ], [ 12, %61 ], [ 10, %58 ], [ 11, %55 ], [ 8, %52 ], [ 9, %49 ], [ 6, %46 ], [ 7, %43 ], [ 4, %40 ], [ 5, %37 ], [ 3, %34 ], [ 16, %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit ], [ 18, %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit ], [ 21, %143 ], [ 21, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit" ], [ 22, %.thread340 ], [ 22, %.thread343 ]
  store i32 %.sroa.0.0, ptr %0, align 16
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.25.sroa.0.sroa.13.0.insert.ext = shl i16 %.sroa.25.sroa.0.sroa.13.0, 8
  %.sroa.25.sroa.0.sroa.0.0.insert.ext = zext i8 %.sroa.25.sroa.0.sroa.0.0 to i16
  %.sroa.25.sroa.0.sroa.0.0.insert.insert = or disjoint i16 %.sroa.25.sroa.0.sroa.13.0.insert.ext, %.sroa.25.sroa.0.sroa.0.0.insert.ext
  %.sroa.25.sroa.0.0.insert.ext = zext i16 %.sroa.25.sroa.0.sroa.0.0.insert.insert to i32
  %.sroa.25.sroa.0.0.insert.insert = or disjoint i32 %.sroa.25.sroa.13.0, %.sroa.25.sroa.0.0.insert.ext
  store i32 %.sroa.25.sroa.0.0.insert.insert, ptr %.sroa.25.0..sroa_idx, align 4
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.34.0, ptr %.sroa.34.0..sroa_idx, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.46.0, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.47.0, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.4731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.4731.0, ptr %.sroa.4731.0..sroa_idx, align 16
  br label %300

160:                                              ; preds = %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit.thread, %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit
  %.sroa.5.0288 = phi ptr [ %95, %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit.thread ], [ %.sroa.5.0.copyload274, %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0288, ptr %161, align 8
  store i32 24, ptr %0, align 16
  br label %300

.body:                                            ; preds = %198, %182, %162, %188
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %163, %162 ], [ %lpad.phi, %182 ], [ %199, %198 ]
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #16
          to label %common.resume unwind label %234

162:                                              ; preds = %202
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body

164:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  store i64 0, ptr %32, align 8
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr inttoptr (i64 16 to ptr), ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val206 = load ptr, ptr %167, align 8, !nonnull !8, !noundef !8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val207 = load i64, ptr %168, align 8, !noundef !8
  %169 = getelementptr inbounds { { ptr, i64 }, { i8, [31 x i8] } }, ptr %.val206, i64 %.val207
  %170 = icmp eq i64 %.val207, 0
  br i1 %170, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %164
  %.sroa.4.0..sroa_idx.i223 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.5.0..sroa_idx.i224 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.4153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.sroa.5154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.6155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 36
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 48
  br label %178

._crit_edge.loopexit:                             ; preds = %213
  %.sroa.083.0.copyload.pre = load i64, ptr %32, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %164
  %.sroa.385.0.copyload = phi i64 [ %217, %._crit_edge.loopexit ], [ 0, %164 ]
  %.sroa.284.0.copyload = phi ptr [ %215, %._crit_edge.loopexit ], [ inttoptr (i64 16 to ptr), %164 ]
  %.sroa.083.0.copyload = phi i64 [ %.sroa.083.0.copyload.pre, %._crit_edge.loopexit ], [ 0, %164 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %159

178:                                              ; preds = %.lr.ph, %213
  %.sroa.0275.0346 = phi ptr [ %.val206, %.lr.ph ], [ %179, %213 ]
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0346, i64 48
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  %.val200 = load ptr, ptr %.sroa.0275.0346, align 8, !alias.scope !157, !noalias !160, !nonnull !8, !align !140, !noundef !8
  %180 = getelementptr i8, ptr %.sroa.0275.0346, i64 8
  %.val201 = load i64, ptr %180, align 8, !alias.scope !157, !noalias !160, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !205
  store i64 0, ptr %13, align 8, !noalias !205
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i223, align 8, !noalias !205
  store i64 0, ptr %.sroa.5.0..sroa_idx.i224, align 8, !noalias !205
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12), !noalias !205
  store i32 0, ptr %171, align 4, !noalias !205
  store i32 32, ptr %172, align 8, !noalias !205
  store i8 3, ptr %173, align 8, !noalias !205
  store i64 0, ptr %12, align 8, !noalias !205
  store i64 0, ptr %174, align 8, !noalias !205
  store ptr %13, ptr %175, align 8, !noalias !205
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.0, ptr %176, align 8, !noalias !205
  %181 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val200, i64 noundef %.val201, ptr noalias noundef nonnull align 8 dereferenceable(64) %12)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i225" unwind label %.loopexit, !noalias !205

.loopexit:                                        ; preds = %178
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp:                               ; preds = %183
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %182

182:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #16
          to label %.body unwind label %184, !noalias !205

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i225": ; preds = %178
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !205
  br i1 %181, label %183, label %186

183:                                              ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i225"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.961e0144209eac88a8ef535c3acc0d10.2, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.961e0144209eac88a8ef535c3acc0d10.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.961e0144209eac88a8ef535c3acc0d10.4) #18
          to label %.noexc.i226 unwind label %.loopexit.split-lp, !noalias !205

.noexc.i226:                                      ; preds = %183
  unreachable

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !205
  unreachable

186:                                              ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i225"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !205
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0346, i64 16
  invoke void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %187)
          to label %190 unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #16
          to label %.body unwind label %234

190:                                              ; preds = %186
  %191 = load i32, ptr %29, align 16, !range !201, !noundef !8
  %192 = icmp eq i32 %191, 24
  br i1 %192, label %202, label %193

193:                                              ; preds = %190
  %.sroa.4153.0.copyload = load i32, ptr %.sroa.4153.0..sroa_idx, align 4
  %.sroa.5154.0.copyload = load ptr, ptr %.sroa.5154.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.482.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.6155.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  store i32 %191, ptr %177, align 16
  store i32 %.sroa.4153.0.copyload, ptr %.sroa.281.0..sroa_idx, align 4
  store ptr %.sroa.5154.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  %194 = load i64, ptr %166, align 8, !alias.scope !208, !noalias !211, !noundef !8
  %195 = load i64, ptr %32, align 8, !alias.scope !208, !noalias !211, !noundef !8
  %196 = icmp eq i64 %194, %195
  br i1 %196, label %197, label %213

197:                                              ; preds = %193
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2399c192e52791c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %194)
          to label %._crit_edge.i unwind label %198, !noalias !211

._crit_edge.i:                                    ; preds = %197
  %.pre.i = load i64, ptr %166, align 8, !alias.scope !208, !noalias !211
  br label %213

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE"(ptr noalias noundef nonnull align 16 dereferenceable(80) %31) #16
          to label %.body unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

202:                                              ; preds = %190
  %203 = load ptr, ptr %.sroa.5154.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %203, ptr %204, align 8
  store i32 24, ptr %0, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !213
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc unwind label %162

.noexc:                                           ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %206 = load i64, ptr %205, align 8, !range !18, !noalias !213, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i, label %219, label %207

207:                                              ; preds = %.noexc
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %209 = load i64, ptr %208, align 8, !noalias !213, !noundef !8
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %219, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %11, align 8, !noalias !213, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %212, i64 noundef %209, i64 noundef %206) #15
  br label %219

213:                                              ; preds = %._crit_edge.i, %193
  %214 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %194, %193 ]
  %215 = load ptr, ptr %165, align 8, !alias.scope !208, !noalias !211, !nonnull !8, !noundef !8
  %216 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, [1 x i64], { i32, [11 x i32] } }, ptr %215, i64 %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %216, ptr noundef nonnull align 16 dereferenceable(80) %31, i64 80, i1 false)
  %217 = add i64 %214, 1
  store i64 %217, ptr %166, align 8, !alias.scope !208, !noalias !211
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %31)
  %218 = icmp eq ptr %179, %169
  br i1 %218, label %._crit_edge.loopexit, label %178

219:                                              ; preds = %211, %207, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %220 = load ptr, ptr %165, align 8, !alias.scope !225, !nonnull !8, !noundef !8
  %221 = load i64, ptr %166, align 8, !alias.scope !225, !noundef !8
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$u5d$$GT$17haa3de5d6277e156dE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 %220, i64 noundef %221)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit.i" unwind label %222, !noalias !222

222:                                              ; preds = %219
  %223 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #16
          to label %common.resume unwind label %232

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit.i": ; preds = %219
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !228
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %225 = load i64, ptr %224, align 8, !range !18, !noalias !228, !noundef !8
  %.not.i.i.i = icmp eq i64 %225, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit", label %226

226:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit.i"
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %228 = load i64, ptr %227, align 8, !noalias !228, !noundef !8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit", label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %10, align 8, !noalias !228, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %231, i64 noundef %228, i64 noundef %225) #15
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit"

232:                                              ; preds = %222
  %233 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit.i", %226, %230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %300

234:                                              ; preds = %.body234, %188, %.body
  %235 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

236:                                              ; preds = %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit.thread, %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit
  %.sroa.5277.0293 = phi ptr [ %110, %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit.thread ], [ %.sroa.5277.0.copyload, %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit ]
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5277.0293, ptr %237, align 8
  store i32 24, ptr %0, align 16
  br label %300

238:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit.i", %115
  %.sroa.4.0.i.ph = phi ptr [ null, %115 ], [ %123, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %239, align 8, !alias.scope !157, !noalias !160, !nonnull !8, !align !140, !noundef !8
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val199 = load i64, ptr %240, align 8, !alias.scope !157, !noalias !160, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !233
  store i64 0, ptr %9, align 8, !noalias !233
  %.sroa.4.0..sroa_idx.i230 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i230, align 8, !noalias !233
  %.sroa.5.0..sroa_idx.i231 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i231, align 8, !noalias !233
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !233
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %241, align 4, !noalias !233
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 32, ptr %242, align 8, !noalias !233
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 3, ptr %243, align 8, !noalias !233
  store i64 0, ptr %8, align 8, !noalias !233
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %244, align 8, !noalias !233
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %245, align 8, !noalias !233
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.0, ptr %246, align 8, !noalias !233
  %247 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val199, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i232" unwind label %248, !noalias !233

248:                                              ; preds = %250, %238
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %.body234 unwind label %251, !noalias !233

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i232": ; preds = %238
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !233
  br i1 %247, label %250, label %257

250:                                              ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i232"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.961e0144209eac88a8ef535c3acc0d10.2, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.961e0144209eac88a8ef535c3acc0d10.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.961e0144209eac88a8ef535c3acc0d10.4) #18
          to label %.noexc.i233 unwind label %248, !noalias !233

.noexc.i233:                                      ; preds = %250
  unreachable

251:                                              ; preds = %248
  %252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !233
  unreachable

253:                                              ; preds = %119
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %255 = load ptr, ptr %254, align 8, !noalias !198, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17), !noalias !198
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %255, ptr %256, align 8
  store i32 24, ptr %0, align 16
  br label %300

.body234:                                         ; preds = %248
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"(ptr %.sroa.4.0.i.ph) #16
          to label %common.resume unwind label %234

257:                                              ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i232"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !233
  %.sroa.0281.0.copyload = load i64, ptr %9, align 8
  %.sroa.4282.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx.i230, align 8
  %.sroa.5283.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx.i231, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !233
  br label %159

258:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %145)
  %259 = load i32, ptr %28, align 16, !range !201, !noundef !8
  %260 = icmp eq i32 %259, 24
  br i1 %260, label %268, label %261

261:                                              ; preds = %258
  %.sroa.4168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.sroa.4168.0.copyload = load i32, ptr %.sroa.4168.0..sroa_idx, align 4
  %.sroa.5169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.5169.0.copyload = load ptr, ptr %.sroa.5169.0..sroa_idx, align 8
  %.sroa.6170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.9117.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.9117.0..sroa_idx118, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.6170.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  store i32 %259, ptr %27, align 16
  %.sroa.7111.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %.sroa.4168.0.copyload, ptr %.sroa.7111.0..sroa_idx112, align 4
  %.sroa.7114.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.5169.0.copyload, ptr %.sroa.7114.0..sroa_idx115, align 8
  %262 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE()
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit" unwind label %263

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef nonnull align 16 dereferenceable(48) %27) #16
          to label %common.resume unwind label %265

265:                                              ; preds = %263
  %266 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit": ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %262, ptr noundef nonnull align 16 dereferenceable(48) %27, i64 48, i1 false)
  %267 = ptrtoint ptr %262 to i64
  br label %159

268:                                              ; preds = %258
  %269 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %270 = load ptr, ptr %269, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %270, ptr %271, align 8
  store i32 24, ptr %0, align 16
  br label %300

272:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br i1 %152, label %.thread340, label %273

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !236
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %151)
  %274 = load i32, ptr %7, align 16, !range !201, !noalias !236, !noundef !8
  %275 = icmp eq i32 %274, 24
  br i1 %275, label %292, label %276

276:                                              ; preds = %273
  %.sroa.413.0..sroa_idx.i239 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.413.0.copyload.i240 = load i32, ptr %.sroa.413.0..sroa_idx.i239, align 4, !noalias !236
  %.sroa.5.0..sroa_idx.i241 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0.copyload.i242 = load ptr, ptr %.sroa.5.0..sroa_idx.i241, align 8, !noalias !236
  %.sroa.6.0..sroa_idx.i243 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.9.0..sroa_idx10.i249 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.9.0..sroa_idx10.i249, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.6.0..sroa_idx.i243, i64 32, i1 false), !noalias !236
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !236
  store i32 %274, ptr %6, align 16, !noalias !236
  %.sroa.7.0..sroa_idx5.i247 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.413.0.copyload.i240, ptr %.sroa.7.0..sroa_idx5.i247, align 4, !noalias !236
  %.sroa.77.0..sroa_idx8.i248 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.5.0.copyload.i242, ptr %.sroa.77.0..sroa_idx8.i248, align 8, !noalias !236
  %277 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE()
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit.i250" unwind label %278

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef nonnull align 16 dereferenceable(48) %6) #16
          to label %common.resume unwind label %280

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit.i250": ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %277, ptr noundef nonnull align 16 dereferenceable(48) %6, i64 48, i1 false)
  br label %.thread340

.thread340:                                       ; preds = %272, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit.i250"
  %.sroa.4.0.i251.ph = phi ptr [ null, %272 ], [ %277, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit.i250" ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %159

282:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %152, label %.thread343, label %283

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !239
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %151)
  %284 = load i32, ptr %5, align 16, !range !201, !noalias !239, !noundef !8
  %285 = icmp eq i32 %284, 24
  br i1 %285, label %297, label %286

286:                                              ; preds = %283
  %.sroa.413.0..sroa_idx.i256 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.413.0.copyload.i257 = load i32, ptr %.sroa.413.0..sroa_idx.i256, align 4, !noalias !239
  %.sroa.5.0..sroa_idx.i258 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0.copyload.i259 = load ptr, ptr %.sroa.5.0..sroa_idx.i258, align 8, !noalias !239
  %.sroa.6.0..sroa_idx.i260 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.9.0..sroa_idx10.i266 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.9.0..sroa_idx10.i266, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.6.0..sroa_idx.i260, i64 32, i1 false), !noalias !239
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !239
  store i32 %284, ptr %4, align 16, !noalias !239
  %.sroa.7.0..sroa_idx5.i264 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.413.0.copyload.i257, ptr %.sroa.7.0..sroa_idx5.i264, align 4, !noalias !239
  %.sroa.77.0..sroa_idx8.i265 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.0.copyload.i259, ptr %.sroa.77.0..sroa_idx8.i265, align 8, !noalias !239
  %287 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE()
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit.i267" unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef nonnull align 16 dereferenceable(48) %4) #16
          to label %common.resume unwind label %290

290:                                              ; preds = %288
  %291 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit.i267": ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %287, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false)
  br label %.thread343

.thread343:                                       ; preds = %282, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit.i267"
  %.sroa.4.0.i268.ph = phi ptr [ null, %282 ], [ %287, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit.i267" ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %159

292:                                              ; preds = %273
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %294 = load ptr, ptr %293, align 8, !noalias !236, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !236
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %295

295:                                              ; preds = %297, %292
  %.sink = phi ptr [ %299, %297 ], [ %294, %292 ]
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %296, align 8
  store i32 24, ptr %0, align 16
  br label %300

297:                                              ; preds = %283
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %299 = load ptr, ptr %298, align 8, !noalias !239, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !239
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %295

300:                                              ; preds = %160, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit", %236, %253, %268, %295, %159
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN13wasmtime_wast9component9match_val17h306a017ddd665414E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %5 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %6 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, [5 x i64] }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, [5 x i64] }, align 8
  %18 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { i64, [5 x i64] }, align 8
  %24 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %25 = alloca [1 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [2 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca [2 x { ptr, ptr }], align 8
  %34 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [2 x { ptr, ptr }], align 8
  %38 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %42 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %43 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %44 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %45 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %46 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %47 = alloca [2 x { ptr, ptr }], align 8
  %48 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca [2 x { ptr, ptr }], align 8
  %52 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca [2 x { ptr, ptr }], align 8
  %59 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %60 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %61 = alloca [2 x { ptr, ptr }], align 8
  %62 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca [2 x { ptr, ptr }], align 8
  %69 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %70 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %71 = alloca { i64, [1 x i64] }, align 8
  %72 = alloca { i32, [1 x i32] }, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %433, %2
  %.tr = phi ptr [ %0, %2 ], [ %426, %433 ]
  %.tr269 = phi ptr [ %1, %2 ], [ %428, %433 ]
  %73 = load i8, ptr %.tr, align 8, !range !154, !noundef !8
  switch i8 %73, label %default.unreachable443 [
    i8 0, label %74
    i8 1, label %77
    i8 2, label %80
    i8 3, label %83
    i8 4, label %86
    i8 5, label %89
    i8 6, label %92
    i8 7, label %95
    i8 8, label %98
    i8 9, label %101
    i8 10, label %104
    i8 11, label %107
    i8 12, label %110
    i8 13, label %113
    i8 14, label %116
    i8 15, label %119
    i8 16, label %122
    i8 17, label %126
    i8 18, label %130
    i8 19, label %133
    i8 20, label %136
  ]

default.unreachable443:                           ; preds = %tailrecurse
  unreachable

74:                                               ; preds = %tailrecurse
  %75 = load i32, ptr %.tr269, align 16, !range !7, !noundef !8
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %139, label %153

77:                                               ; preds = %tailrecurse
  %78 = load i32, ptr %.tr269, align 16, !range !7, !noundef !8
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %155, label %159

80:                                               ; preds = %tailrecurse
  %81 = load i32, ptr %.tr269, align 16, !range !7, !noundef !8
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %161, label %165

83:                                               ; preds = %tailrecurse
  %84 = load i32, ptr %.tr269, align 16, !range !7, !noundef !8
  %85 = icmp eq i32 %84, 7
  br i1 %85, label %167, label %171

86:                                               ; preds = %tailrecurse
  %87 = load i32, ptr %.tr269, align 16, !range !7, !noundef !8
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %173, label %177

89:                                               ; preds = %tailrecurse
  %90 = load i32, ptr %.tr269, align 16, !range !7, !noundef !8
  %91 = icmp eq i32 %90, 9
  br i1 %91, label %179, label %183

92:                                               ; preds = %tailrecurse
  %93 = load i32, ptr %.tr269, align 16, !range !7, !noundef !8
  %94 = icmp eq i32 %93, 8
  br i1 %94, label %185, label %189

95:                                               ; preds = %tailrecurse
  %96 = load i32, ptr %.tr269, align 16, !range !7, !noundef !8
  %97 = icmp eq i32 %96, 11
  br i1 %97, label %191, label %195

98:                                               ; preds = %tailrecurse
  %99 = load i32, ptr %.tr269, align 16, !range !7, !noundef !8
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %197, label %201

101:                                              ; preds = %tailrecurse
  %102 = load i32, ptr %.tr269, align 16, !range !7, !noundef !8
  %103 = icmp eq i32 %102, 12
  br i1 %103, label %203, label %210

104:                                              ; preds = %tailrecurse
  %105 = load i32, ptr %.tr269, align 16, !range !7, !noundef !8
  %106 = icmp eq i32 %105, 13
  br i1 %106, label %212, label %219

107:                                              ; preds = %tailrecurse
  %108 = load i32, ptr %.tr269, align 16, !range !7, !noundef !8
  %109 = icmp eq i32 %108, 14
  br i1 %109, label %221, label %236

110:                                              ; preds = %tailrecurse
  %111 = load i32, ptr %.tr269, align 16, !range !7, !noundef !8
  %112 = icmp eq i32 %111, 15
  br i1 %112, label %238, label %258

113:                                              ; preds = %tailrecurse
  %114 = load i32, ptr %.tr269, align 16, !range !7, !noundef !8
  %115 = icmp eq i32 %114, 16
  br i1 %115, label %260, label %265

116:                                              ; preds = %tailrecurse
  %117 = load i32, ptr %.tr269, align 16, !range !7, !noundef !8
  %118 = icmp eq i32 %117, 17
  br i1 %118, label %300, label %309

119:                                              ; preds = %tailrecurse
  %120 = load i32, ptr %.tr269, align 16, !range !7, !noundef !8
  %121 = icmp eq i32 %120, 18
  br i1 %121, label %344, label %349

122:                                              ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  %123 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  store ptr %123, ptr %54, align 8
  %124 = load i32, ptr %.tr269, align 16, !range !7, !noundef !8
  %125 = icmp eq i32 %124, 19
  br i1 %125, label %384, label %389

126:                                              ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  %127 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  store ptr %127, ptr %50, align 8
  %128 = load i32, ptr %.tr269, align 16, !range !7, !noundef !8
  %129 = icmp eq i32 %128, 20
  br i1 %129, label %406, label %411

130:                                              ; preds = %tailrecurse
  %131 = load i32, ptr %.tr269, align 16, !range !7, !noundef !8
  %132 = icmp eq i32 %131, 21
  br i1 %132, label %423, label %430

133:                                              ; preds = %tailrecurse
  %134 = load i32, ptr %.tr269, align 16, !range !7, !noundef !8
  %135 = icmp eq i32 %134, 22
  br i1 %135, label %446, label %451

136:                                              ; preds = %tailrecurse
  %137 = load i32, ptr %.tr269, align 16, !range !7, !noundef !8
  %138 = icmp eq i32 %137, 23
  br i1 %138, label %479, label %490

139:                                              ; preds = %74
  %140 = getelementptr inbounds nuw i8, ptr %.tr269, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store ptr %140, ptr %40, align 8, !noalias !247
  store ptr %141, ptr %39, align 8, !noalias !247
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %142 = load i8, ptr %140, align 1, !range !155, !alias.scope !253, !noalias !254, !noundef !8
  %143 = load i8, ptr %141, align 1, !range !155, !alias.scope !254, !noalias !253, !noundef !8
  %.not.i.i = icmp eq i8 %142, %143
  br i1 %.not.i.i, label %_ZN13wasmtime_wast9component11match_debug17h32a800482b765163E.exit, label %144

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38), !noalias !247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37), !noalias !247
  store ptr %39, ptr %37, align 8, !noalias !247
  %145 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5961938247ea897E", ptr %145, align 8, !noalias !247
  %146 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %40, ptr %146, align 8, !noalias !247
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5961938247ea897E", ptr %147, align 8, !noalias !247
  store ptr @anon.638b71982ac9305e9c10b4bd05ce9dbb.17.llvm.13794683312725062753, ptr %38, align 8, !alias.scope !255, !noalias !258
  %148 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %148, align 8, !alias.scope !255, !noalias !258
  %149 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %149, align 8, !alias.scope !255, !noalias !258
  %150 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %37, ptr %150, align 8, !alias.scope !255, !noalias !258
  %151 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 2, ptr %151, align 8, !alias.scope !255, !noalias !258
  %152 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.13794683312725062753(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %38)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38), !noalias !247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !247
  br label %_ZN13wasmtime_wast9component11match_debug17h32a800482b765163E.exit

_ZN13wasmtime_wast9component11match_debug17h32a800482b765163E.exit: ; preds = %139, %144
  %.0.i = phi ptr [ %152, %144 ], [ null, %139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  br label %.loopexit

153:                                              ; preds = %74
  %154 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 0, i32 %75)
  br label %.loopexit

.loopexit:                                        ; preds = %379, %342, %295, %351, %300, %267, %432, %490, %509, %356, %381, %349, %309, %272, %297, %265, %_ZN13wasmtime_wast9component11match_debug17hdd8294c8eb0d14dcE.exit, %258, %_ZN13wasmtime_wast9component11match_debug17h369e800fb42858d7E.exit, %236, %212, %219, %203, %210, %197, %201, %191, %195, %185, %189, %179, %183, %173, %177, %167, %171, %161, %165, %155, %159, %_ZN13wasmtime_wast9component11match_debug17h32a800482b765163E.exit, %153, %473, %467, %461, %455, %451, %440, %434, %430, %422, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit204.thread", %405, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit.thread", %343
  %.0 = phi ptr [ %.0.i205, %509 ], [ %491, %490 ], [ %478, %473 ], [ %472, %467 ], [ %466, %461 ], [ %460, %455 ], [ %452, %451 ], [ %439, %434 ], [ %445, %440 ], [ %431, %430 ], [ %421, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit204.thread" ], [ %.3, %422 ], [ %404, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit.thread" ], [ %.2, %405 ], [ %364, %356 ], [ %383, %381 ], [ %350, %349 ], [ %.1, %343 ], [ %310, %309 ], [ %280, %272 ], [ %299, %297 ], [ %266, %265 ], [ %.0.i185, %_ZN13wasmtime_wast9component11match_debug17hdd8294c8eb0d14dcE.exit ], [ %259, %258 ], [ %.0.i184, %_ZN13wasmtime_wast9component11match_debug17h369e800fb42858d7E.exit ], [ %237, %236 ], [ %218, %212 ], [ %220, %219 ], [ %209, %203 ], [ %211, %210 ], [ %200, %197 ], [ %202, %201 ], [ %194, %191 ], [ %196, %195 ], [ %188, %185 ], [ %190, %189 ], [ %182, %179 ], [ %184, %183 ], [ %176, %173 ], [ %178, %177 ], [ %170, %167 ], [ %172, %171 ], [ %164, %161 ], [ %166, %165 ], [ %158, %155 ], [ %160, %159 ], [ %.0.i, %_ZN13wasmtime_wast9component11match_debug17h32a800482b765163E.exit ], [ %154, %153 ], [ null, %432 ], [ null, %267 ], [ null, %300 ], [ null, %351 ], [ null, %295 ], [ null, %342 ], [ null, %379 ]
  ret ptr %.0

155:                                              ; preds = %77
  %156 = getelementptr inbounds nuw i8, ptr %.tr269, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %158 = tail call noundef ptr @_ZN13wasmtime_wast4core9match_int17h1f670dba9c64ec34E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %156, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %157)
  br label %.loopexit

159:                                              ; preds = %77
  %160 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 1, i32 %78)
  br label %.loopexit

161:                                              ; preds = %80
  %162 = getelementptr inbounds nuw i8, ptr %.tr269, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %164 = tail call noundef ptr @_ZN13wasmtime_wast4core9match_int17h0b05f8f73051afafE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %162, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %163)
  br label %.loopexit

165:                                              ; preds = %80
  %166 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 2, i32 %81)
  br label %.loopexit

167:                                              ; preds = %83
  %168 = getelementptr inbounds nuw i8, ptr %.tr269, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %.tr, i64 2
  %170 = tail call noundef ptr @_ZN13wasmtime_wast4core9match_int17h30cd82433f6eaccbE(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %168, ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %169)
  br label %.loopexit

171:                                              ; preds = %83
  %172 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 3, i32 %84)
  br label %.loopexit

173:                                              ; preds = %86
  %174 = getelementptr inbounds nuw i8, ptr %.tr269, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %.tr, i64 2
  %176 = tail call noundef ptr @_ZN13wasmtime_wast4core9match_int17h091b6aed26bc0377E(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %174, ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %175)
  br label %.loopexit

177:                                              ; preds = %86
  %178 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 4, i32 %87)
  br label %.loopexit

179:                                              ; preds = %89
  %180 = getelementptr inbounds nuw i8, ptr %.tr269, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %182 = tail call noundef ptr @_ZN13wasmtime_wast4core9match_int17h27750b2c440f33c5E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %180, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %181)
  br label %.loopexit

183:                                              ; preds = %89
  %184 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 5, i32 %90)
  br label %.loopexit

185:                                              ; preds = %92
  %186 = getelementptr inbounds nuw i8, ptr %.tr269, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %188 = tail call noundef ptr @_ZN13wasmtime_wast4core9match_int17h638a68bfaf8ef821E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %186, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %187)
  br label %.loopexit

189:                                              ; preds = %92
  %190 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 6, i32 %93)
  br label %.loopexit

191:                                              ; preds = %95
  %192 = getelementptr inbounds nuw i8, ptr %.tr269, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %194 = tail call noundef ptr @_ZN13wasmtime_wast4core9match_int17h013c2d62c023aaf8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %192, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %193)
  br label %.loopexit

195:                                              ; preds = %95
  %196 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 7, i32 %96)
  br label %.loopexit

197:                                              ; preds = %98
  %198 = getelementptr inbounds nuw i8, ptr %.tr269, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %200 = tail call noundef ptr @_ZN13wasmtime_wast4core9match_int17h82e044455dc03935E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %198, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %199)
  br label %.loopexit

201:                                              ; preds = %98
  %202 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 8, i32 %99)
  br label %.loopexit

203:                                              ; preds = %101
  %204 = getelementptr inbounds nuw i8, ptr %.tr269, i64 4
  %205 = load i32, ptr %204, align 4, !noundef !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  %206 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %207 = load i32, ptr %206, align 4, !noundef !8
  %208 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %207, ptr %208, align 4
  store i32 2, ptr %72, align 4
  %209 = call noundef ptr @_ZN13wasmtime_wast4core9match_f3217hf15d33e2091ff4deE(i32 noundef %205, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  br label %.loopexit

210:                                              ; preds = %101
  %211 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 9, i32 %102)
  br label %.loopexit

212:                                              ; preds = %104
  %213 = getelementptr inbounds nuw i8, ptr %.tr269, i64 8
  %214 = load i64, ptr %213, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71)
  %215 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %216 = load i64, ptr %215, align 8, !noundef !8
  %217 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %216, ptr %217, align 8
  store i64 2, ptr %71, align 8
  %218 = call noundef ptr @_ZN13wasmtime_wast4core9match_f6417h9f6303aaff02374dE(i64 noundef %214, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %71)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71)
  br label %.loopexit

219:                                              ; preds = %104
  %220 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 10, i32 %105)
  br label %.loopexit

221:                                              ; preds = %107
  %222 = getelementptr inbounds nuw i8, ptr %.tr269, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  store ptr %222, ptr %36, align 8, !noalias !266
  store ptr %223, ptr %35, align 8, !noalias !266
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %224 = load i32, ptr %222, align 4, !range !156, !alias.scope !272, !noalias !273, !noundef !8
  %225 = load i32, ptr %223, align 4, !range !156, !alias.scope !273, !noalias !272, !noundef !8
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %_ZN13wasmtime_wast9component11match_debug17h369e800fb42858d7E.exit, label %227

227:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34), !noalias !266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33), !noalias !266
  store ptr %35, ptr %33, align 8, !noalias !266
  %228 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a755fa53214b4acE", ptr %228, align 8, !noalias !266
  %229 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %36, ptr %229, align 8, !noalias !266
  %230 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a755fa53214b4acE", ptr %230, align 8, !noalias !266
  store ptr @anon.638b71982ac9305e9c10b4bd05ce9dbb.17.llvm.13794683312725062753, ptr %34, align 8, !alias.scope !274, !noalias !277
  %231 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %231, align 8, !alias.scope !274, !noalias !277
  %232 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %232, align 8, !alias.scope !274, !noalias !277
  %233 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %33, ptr %233, align 8, !alias.scope !274, !noalias !277
  %234 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 2, ptr %234, align 8, !alias.scope !274, !noalias !277
  %235 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.13794683312725062753(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %34)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34), !noalias !266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33), !noalias !266
  br label %_ZN13wasmtime_wast9component11match_debug17h369e800fb42858d7E.exit

_ZN13wasmtime_wast9component11match_debug17h369e800fb42858d7E.exit: ; preds = %221, %227
  %.0.i184 = phi ptr [ %235, %227 ], [ null, %221 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  br label %.loopexit

236:                                              ; preds = %107
  %237 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 11, i32 %108)
  br label %.loopexit

238:                                              ; preds = %110
  %239 = getelementptr inbounds nuw i8, ptr %.tr269, i64 16
  %240 = load ptr, ptr %239, align 8, !nonnull !8, !noundef !8
  %241 = getelementptr inbounds nuw i8, ptr %.tr269, i64 24
  %242 = load i64, ptr %241, align 8, !noundef !8
  %243 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %244 = load ptr, ptr %243, align 8, !nonnull !8, !align !140, !noundef !8
  %245 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %246 = load i64, ptr %245, align 8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  store ptr %240, ptr %32, align 8, !noalias !285
  %247 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %242, ptr %247, align 8, !noalias !285
  store ptr %244, ptr %31, align 8, !noalias !285
  %248 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %246, ptr %248, align 8, !noalias !285
  %.not.i.i.i = icmp eq i64 %242, %246
  br i1 %.not.i.i.i, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit.i", label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit.thread.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit.i": ; preds = %238
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %240, ptr nonnull readonly align 1 %244, i64 %242), !alias.scope !286
  %249 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %249, label %_ZN13wasmtime_wast9component11match_debug17hdd8294c8eb0d14dcE.exit, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit.thread.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit.thread.i": ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit.i", %238
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !285
  store ptr %31, ptr %29, align 8, !noalias !285
  %250 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2975fd1a48534986E", ptr %250, align 8, !noalias !285
  %251 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %32, ptr %251, align 8, !noalias !285
  %252 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2975fd1a48534986E", ptr %252, align 8, !noalias !285
  store ptr @anon.638b71982ac9305e9c10b4bd05ce9dbb.17.llvm.13794683312725062753, ptr %30, align 8, !alias.scope !293, !noalias !296
  %253 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %253, align 8, !alias.scope !293, !noalias !296
  %254 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %254, align 8, !alias.scope !293, !noalias !296
  %255 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %255, align 8, !alias.scope !293, !noalias !296
  %256 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 2, ptr %256, align 8, !alias.scope !293, !noalias !296
  %257 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.13794683312725062753(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !285
  br label %_ZN13wasmtime_wast9component11match_debug17hdd8294c8eb0d14dcE.exit

_ZN13wasmtime_wast9component11match_debug17hdd8294c8eb0d14dcE.exit: ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit.i", %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit.thread.i"
  %.0.i185 = phi ptr [ %257, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit.thread.i" ], [ null, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  br label %.loopexit

258:                                              ; preds = %110
  %259 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 12, i32 %111)
  br label %.loopexit

260:                                              ; preds = %113
  %261 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %262 = load i64, ptr %261, align 8, !noundef !8
  %263 = getelementptr inbounds nuw i8, ptr %.tr269, i64 24
  %264 = load i64, ptr %263, align 8, !noundef !8
  %.not124 = icmp eq i64 %262, %264
  br i1 %.not124, label %267, label %272

265:                                              ; preds = %113
  %266 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 13, i32 %114)
  br label %.loopexit

267:                                              ; preds = %260
  %268 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %269 = load ptr, ptr %268, align 8, !nonnull !8, !noundef !8
  %270 = getelementptr inbounds nuw i8, ptr %.tr269, i64 16
  %271 = load ptr, ptr %270, align 8, !nonnull !8, !noundef !8
  %.not358 = icmp eq i64 %262, 0
  br i1 %.not358, label %.loopexit, label %.lr.ph355

272:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  store i64 %262, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  store i64 %264, ptr %66, align 8
  store ptr %67, ptr %68, align 8
  %273 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %66, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %275, align 8
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.22, ptr %69, align 8, !alias.scope !299, !noalias !302
  %276 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %276, align 8, !alias.scope !299, !noalias !302
  %277 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr null, ptr %277, align 8, !alias.scope !299, !noalias !302
  %278 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %68, ptr %278, align 8, !alias.scope !299, !noalias !302
  %279 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 2, ptr %279, align 8, !alias.scope !299, !noalias !302
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %70, ptr noalias noundef align 8 captures(none) dereferenceable(48) %69)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68)
  %280 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %70)
  br label %.loopexit

.lr.ph355:                                        ; preds = %267, %295
  %.sroa.15.0354 = phi i64 [ %296, %295 ], [ 0, %267 ]
  %281 = getelementptr inbounds { i8, [31 x i8] }, ptr %269, i64 %.sroa.15.0354
  %282 = getelementptr inbounds { i32, [11 x i32] }, ptr %271, i64 %.sroa.15.0354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  store i64 %.sroa.15.0354, ptr %65, align 8
  %283 = tail call noundef ptr @_ZN13wasmtime_wast9component9match_val17h306a017ddd665414E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %281, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %282)
  %284 = icmp eq ptr %283, null
  br i1 %284, label %295, label %285

285:                                              ; preds = %.lr.ph355
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !305
  store ptr %283, ptr %28, align 8, !noalias !305
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !305
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !308
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !308
  store ptr %65, ptr %25, align 8, !noalias !308
  %286 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %286, align 8, !noalias !308
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.17.llvm.7817899842202007168, ptr %26, align 8, !alias.scope !312, !noalias !315
  %287 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %287, align 8, !alias.scope !312, !noalias !315
  %288 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %288, align 8, !alias.scope !312, !noalias !315
  %289 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %25, ptr %289, align 8, !alias.scope !312, !noalias !315
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %290, align 8, !alias.scope !312, !noalias !315
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %26)
          to label %297 unwind label %291

common.resume:                                    ; preds = %492, %375, %328, %291
  %common.resume.op = phi { ptr, i32 } [ %292, %291 ], [ %329, %328 ], [ %376, %375 ], [ %.pn, %492 ]
  resume { ptr, i32 } %common.resume.op

291:                                              ; preds = %285
  %292 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %common.resume unwind label %293

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

295:                                              ; preds = %.lr.ph355
  %296 = add nuw i64 %.sroa.15.0354, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  %exitcond442.not = icmp eq i64 %296, %262
  br i1 %exitcond442.not, label %.loopexit, label %.lr.ph355

297:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !308
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !308
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23), !noalias !318
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !305
  %298 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %283, ptr %298, align 8, !noalias !321
  store i64 3, ptr %23, align 8, !noalias !321
  %299 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcf72d40addc89ddaE.llvm.2711790923827917968"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.c9d783076914e2abef3f962bd118730f.20.llvm.2711790923827917968, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23), !noalias !318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  br label %.loopexit

300:                                              ; preds = %116
  %301 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %302 = load i64, ptr %301, align 8, !noundef !8
  %303 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %304 = load ptr, ptr %303, align 8, !nonnull !8, !noundef !8
  %305 = getelementptr inbounds nuw i8, ptr %.tr269, i64 16
  %306 = load ptr, ptr %305, align 8, !nonnull !8, !noundef !8
  %307 = getelementptr inbounds nuw i8, ptr %.tr269, i64 24
  %308 = load i64, ptr %307, align 8, !noundef !8
  %.0.sroa.speculated.i.i.i186 = tail call noundef i64 @llvm.umin.i64(i64 %302, i64 %308)
  %.not357 = icmp eq i64 %.0.sroa.speculated.i.i.i186, 0
  br i1 %.not357, label %.loopexit, label %.lr.ph352

309:                                              ; preds = %116
  %310 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 14, i32 %117)
  br label %.loopexit

.lr.ph352:                                        ; preds = %300, %342
  %.sroa.9226.0351 = phi i64 [ %311, %342 ], [ 0, %300 ]
  %311 = add nuw i64 %.sroa.9226.0351, 1
  %312 = getelementptr inbounds { { ptr, i64 }, { i8, [31 x i8] } }, ptr %304, i64 %.sroa.9226.0351
  %313 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, [1 x i64], { i32, [11 x i32] } }, ptr %306, i64 %.sroa.9226.0351
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  store ptr %312, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  store ptr %313, ptr %63, align 8
  %314 = getelementptr i8, ptr %312, i64 8
  %.val173 = load i64, ptr %314, align 8, !noundef !8
  %315 = getelementptr i8, ptr %313, i64 16
  %.val175 = load i64, ptr %315, align 8, !noundef !8
  %.not.i.i187 = icmp eq i64 %.val173, %.val175
  br i1 %.not.i.i187, label %"_ZN5alloc6string87_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..string..String$GT$$u20$for$u20$$RF$str$GT$2ne17h6372617d56250bbbE.exit", label %"_ZN5alloc6string87_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..string..String$GT$$u20$for$u20$$RF$str$GT$2ne17h6372617d56250bbbE.exit.thread"

"_ZN5alloc6string87_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..string..String$GT$$u20$for$u20$$RF$str$GT$2ne17h6372617d56250bbbE.exit": ; preds = %.lr.ph352
  %316 = getelementptr i8, ptr %313, i64 8
  %.val174 = load ptr, ptr %316, align 8, !nonnull !8, !noundef !8
  %.val172 = load ptr, ptr %312, align 8, !nonnull !8, !align !140, !noundef !8
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val172, ptr nonnull readonly align 1 %.val174, i64 %.val173), !alias.scope !324
  %.not268 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not268, label %317, label %"_ZN5alloc6string87_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..string..String$GT$$u20$for$u20$$RF$str$GT$2ne17h6372617d56250bbbE.exit.thread"

317:                                              ; preds = %"_ZN5alloc6string87_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..string..String$GT$$u20$for$u20$$RF$str$GT$2ne17h6372617d56250bbbE.exit"
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %320 = tail call noundef ptr @_ZN13wasmtime_wast9component9match_val17h306a017ddd665414E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %318, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %319)
  %321 = icmp eq ptr %320, null
  br i1 %321, label %342, label %322

322:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22), !noalias !328
  store ptr %320, ptr %22, align 8, !noalias !328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !328
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !331
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !331
  store ptr %64, ptr %19, align 8, !noalias !331
  %323 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h60739e2aae0cf88fE", ptr %323, align 8, !noalias !331
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.20.llvm.7817899842202007168, ptr %20, align 8, !alias.scope !335, !noalias !338
  %324 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %324, align 8, !alias.scope !335, !noalias !338
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %325, align 8, !alias.scope !335, !noalias !338
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %326, align 8, !alias.scope !335, !noalias !338
  %327 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %327, align 8, !alias.scope !335, !noalias !338
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %20)
          to label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hf62784bbc9162fc9E.exit" unwind label %328

328:                                              ; preds = %322
  %329 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %common.resume unwind label %330

330:                                              ; preds = %328
  %331 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hf62784bbc9162fc9E.exit": ; preds = %322
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !331
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !341
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !328
  %332 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %320, ptr %332, align 8, !noalias !344
  store i64 3, ptr %17, align 8, !noalias !344
  %333 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcf72d40addc89ddaE.llvm.2711790923827917968"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.c9d783076914e2abef3f962bd118730f.20.llvm.2711790923827917968, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17), !noalias !341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !341
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22), !noalias !328
  br label %343

"_ZN5alloc6string87_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..string..String$GT$$u20$for$u20$$RF$str$GT$2ne17h6372617d56250bbbE.exit.thread": ; preds = %.lr.ph352, %"_ZN5alloc6string87_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..string..String$GT$$u20$for$u20$$RF$str$GT$2ne17h6372617d56250bbbE.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  store ptr %64, ptr %61, align 8
  %334 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h60739e2aae0cf88fE", ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %63, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbd06f3b66c46cb46E", ptr %336, align 8
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.26, ptr %62, align 8, !alias.scope !347, !noalias !350
  %337 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 3, ptr %337, align 8, !alias.scope !347, !noalias !350
  %338 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr null, ptr %338, align 8, !alias.scope !347, !noalias !350
  %339 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %61, ptr %339, align 8, !alias.scope !347, !noalias !350
  %340 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 2, ptr %340, align 8, !alias.scope !347, !noalias !350
  %341 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %62)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  br label %343

342:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  %exitcond441.not = icmp eq i64 %311, %.0.sroa.speculated.i.i.i186
  br i1 %exitcond441.not, label %.loopexit, label %.lr.ph352

343:                                              ; preds = %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hf62784bbc9162fc9E.exit", %"_ZN5alloc6string87_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..string..String$GT$$u20$for$u20$$RF$str$GT$2ne17h6372617d56250bbbE.exit.thread"
  %.1 = phi ptr [ %341, %"_ZN5alloc6string87_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..string..String$GT$$u20$for$u20$$RF$str$GT$2ne17h6372617d56250bbbE.exit.thread" ], [ %333, %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hf62784bbc9162fc9E.exit" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  br label %.loopexit

344:                                              ; preds = %119
  %345 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %346 = load i64, ptr %345, align 8, !noundef !8
  %347 = getelementptr inbounds nuw i8, ptr %.tr269, i64 24
  %348 = load i64, ptr %347, align 8, !noundef !8
  %.not = icmp eq i64 %346, %348
  br i1 %.not, label %351, label %356

349:                                              ; preds = %119
  %350 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 15, i32 %120)
  br label %.loopexit

351:                                              ; preds = %344
  %352 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %353 = load ptr, ptr %352, align 8, !nonnull !8, !noundef !8
  %354 = getelementptr inbounds nuw i8, ptr %.tr269, i64 16
  %355 = load ptr, ptr %354, align 8, !nonnull !8, !noundef !8
  %.not356 = icmp eq i64 %346, 0
  br i1 %.not356, label %.loopexit, label %.lr.ph

356:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  store i64 %346, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  store i64 %348, ptr %56, align 8
  store ptr %57, ptr %58, align 8
  %357 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %56, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %359, align 8
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.29, ptr %59, align 8, !alias.scope !353, !noalias !356
  %360 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 3, ptr %360, align 8, !alias.scope !353, !noalias !356
  %361 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr null, ptr %361, align 8, !alias.scope !353, !noalias !356
  %362 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %58, ptr %362, align 8, !alias.scope !353, !noalias !356
  %363 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 2, ptr %363, align 8, !alias.scope !353, !noalias !356
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef align 8 captures(none) dereferenceable(48) %59)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  %364 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %60)
  br label %.loopexit

.lr.ph:                                           ; preds = %351, %379
  %.sroa.15243.0350 = phi i64 [ %380, %379 ], [ 0, %351 ]
  %365 = getelementptr inbounds { i8, [31 x i8] }, ptr %353, i64 %.sroa.15243.0350
  %366 = getelementptr inbounds { i32, [11 x i32] }, ptr %355, i64 %.sroa.15243.0350
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  store i64 %.sroa.15243.0350, ptr %55, align 8
  %367 = tail call noundef ptr @_ZN13wasmtime_wast9component9match_val17h306a017ddd665414E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %365, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %366)
  %368 = icmp eq ptr %367, null
  br i1 %368, label %379, label %369

369:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !359
  store ptr %367, ptr %16, align 8, !noalias !359
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !359
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !362
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !362
  store ptr %55, ptr %13, align 8, !noalias !362
  %370 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %370, align 8, !noalias !362
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.22.llvm.7817899842202007168, ptr %14, align 8, !alias.scope !366, !noalias !369
  %371 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %371, align 8, !alias.scope !366, !noalias !369
  %372 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %372, align 8, !alias.scope !366, !noalias !369
  %373 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %373, align 8, !alias.scope !366, !noalias !369
  %374 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %374, align 8, !alias.scope !366, !noalias !369
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %14)
          to label %381 unwind label %375

375:                                              ; preds = %369
  %376 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %common.resume unwind label %377

377:                                              ; preds = %375
  %378 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

379:                                              ; preds = %.lr.ph
  %380 = add nuw i64 %.sroa.15243.0350, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  %exitcond.not = icmp eq i64 %380, %346
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

381:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !362
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !362
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !372
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !359
  %382 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %367, ptr %382, align 8, !noalias !375
  store i64 3, ptr %11, align 8, !noalias !375
  %383 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcf72d40addc89ddaE.llvm.2711790923827917968"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.c9d783076914e2abef3f962bd118730f.20.llvm.2711790923827917968, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !372
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  br label %.loopexit

384:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  %385 = getelementptr inbounds nuw i8, ptr %.tr269, i64 8
  store ptr %385, ptr %53, align 8
  %386 = getelementptr inbounds nuw i8, ptr %.tr269, i64 24
  %.val181 = load i64, ptr %386, align 8, !noundef !8
  %.val182 = load ptr, ptr %123, align 8, !nonnull !8, !align !140, !noundef !8
  %387 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %.val183 = load i64, ptr %387, align 8, !noundef !8
  %.not.i.i198 = icmp eq i64 %.val181, %.val183
  br i1 %.not.i.i198, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit", label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit.thread"

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit": ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %.tr269, i64 16
  %.val180 = load ptr, ptr %388, align 8, !nonnull !8, !noundef !8
  %bcmp.i.i200 = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val180, ptr nonnull readonly align 1 %.val182, i64 %.val181), !alias.scope !378
  %.not267 = icmp eq i32 %bcmp.i.i200, 0
  br i1 %.not267, label %391, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit.thread"

389:                                              ; preds = %122
  %390 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 16, i32 %124)
  br label %405

391:                                              ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit"
  %392 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %393 = load ptr, ptr %392, align 8, !alias.scope !382, !noundef !8
  %394 = getelementptr inbounds nuw i8, ptr %.tr269, i64 32
  %395 = load ptr, ptr %394, align 8, !alias.scope !385, !noundef !8
  %396 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component17match_payload_val17hf193ba9a78015423E(ptr noalias noundef nonnull readonly align 1 %.val182, i64 noundef %.val181, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %393, ptr noalias noundef readonly align 16 dereferenceable_or_null(48) %395)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  br label %405

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit.thread": ; preds = %384, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  store ptr %54, ptr %51, align 8
  %397 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h60739e2aae0cf88fE", ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %53, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbd06f3b66c46cb46E", ptr %399, align 8
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.31, ptr %52, align 8, !alias.scope !388, !noalias !391
  %400 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 3, ptr %400, align 8, !alias.scope !388, !noalias !391
  %401 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %401, align 8, !alias.scope !388, !noalias !391
  %402 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %51, ptr %402, align 8, !alias.scope !388, !noalias !391
  %403 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 2, ptr %403, align 8, !alias.scope !388, !noalias !391
  %404 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %52)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  br label %.loopexit

405:                                              ; preds = %391, %389
  %.2 = phi ptr [ %396, %391 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  br label %.loopexit

406:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  %407 = getelementptr inbounds nuw i8, ptr %.tr269, i64 8
  store ptr %407, ptr %49, align 8
  %408 = getelementptr inbounds nuw i8, ptr %.tr269, i64 24
  %.val177 = load i64, ptr %408, align 8, !noundef !8
  %409 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.val179 = load i64, ptr %409, align 8, !noundef !8
  %.not.i.i201 = icmp eq i64 %.val177, %.val179
  br i1 %.not.i.i201, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit204", label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit204.thread"

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit204": ; preds = %406
  %.val178 = load ptr, ptr %127, align 8, !nonnull !8, !align !140, !noundef !8
  %410 = getelementptr inbounds nuw i8, ptr %.tr269, i64 16
  %.val176 = load ptr, ptr %410, align 8, !nonnull !8, !noundef !8
  %bcmp.i.i203 = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val176, ptr nonnull readonly align 1 %.val178, i64 %.val177), !alias.scope !394
  %.not266 = icmp eq i32 %bcmp.i.i203, 0
  br i1 %.not266, label %413, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit204.thread"

411:                                              ; preds = %126
  %412 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 17, i32 %128)
  br label %422

413:                                              ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit204"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  br label %422

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit204.thread": ; preds = %406, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit204"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  store ptr %50, ptr %47, align 8
  %414 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h60739e2aae0cf88fE", ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %49, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbd06f3b66c46cb46E", ptr %416, align 8
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.31, ptr %48, align 8, !alias.scope !398, !noalias !401
  %417 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 3, ptr %417, align 8, !alias.scope !398, !noalias !401
  %418 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %418, align 8, !alias.scope !398, !noalias !401
  %419 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %47, ptr %419, align 8, !alias.scope !398, !noalias !401
  %420 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 2, ptr %420, align 8, !alias.scope !398, !noalias !401
  %421 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %48)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  br label %.loopexit

422:                                              ; preds = %413, %411
  %.3 = phi ptr [ null, %413 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  br label %.loopexit

423:                                              ; preds = %130
  %424 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %.tr269, i64 8
  %426 = load ptr, ptr %424, align 8, !noundef !8
  %427 = icmp eq ptr %426, null
  %428 = load ptr, ptr %425, align 8, !noundef !8
  %429 = icmp eq ptr %428, null
  br i1 %427, label %432, label %433

430:                                              ; preds = %130
  %431 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 18, i32 %131)
  br label %.loopexit

432:                                              ; preds = %423
  br i1 %429, label %.loopexit, label %434

433:                                              ; preds = %423
  br i1 %429, label %440, label %tailrecurse

434:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46)
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.33, ptr %46, align 8
  %435 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 1, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.7, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 0, ptr %438, align 8
  %439 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %46)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46)
  br label %.loopexit

440:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45)
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.35, ptr %45, align 8
  %441 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.7, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 0, ptr %444, align 8
  %445 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %45)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45)
  br label %.loopexit

446:                                              ; preds = %133
  %447 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %.tr269, i64 8
  %449 = load i64, ptr %447, align 8, !range !54, !noundef !8
  %trunc = trunc nuw i64 %449 to i1
  %450 = load i64, ptr %448, align 8, !range !54, !noundef !8
  %trunc122 = trunc nuw i64 %450 to i1
  br i1 %trunc, label %454, label %453

451:                                              ; preds = %133
  %452 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 19, i32 %134)
  br label %.loopexit

453:                                              ; preds = %446
  br i1 %trunc122, label %461, label %455

454:                                              ; preds = %446
  br i1 %trunc122, label %473, label %467

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %457 = load ptr, ptr %456, align 8, !alias.scope !404, !noundef !8
  %458 = getelementptr inbounds nuw i8, ptr %.tr269, i64 16
  %459 = load ptr, ptr %458, align 8, !alias.scope !407, !noundef !8
  %460 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component17match_payload_val17hf193ba9a78015423E(ptr noalias noundef nonnull readonly align 1 @anon.961e0144209eac88a8ef535c3acc0d10.36, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %457, ptr noalias noundef readonly align 16 dereferenceable_or_null(48) %459)
  br label %.loopexit

461:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44)
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.38, ptr %44, align 8
  %462 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 1, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.7, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 0, ptr %465, align 8
  %466 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44)
  br label %.loopexit

467:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43)
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.40, ptr %43, align 8
  %468 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 1, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.7, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 0, ptr %471, align 8
  %472 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %43)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  br label %.loopexit

473:                                              ; preds = %454
  %474 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %475 = load ptr, ptr %474, align 8, !alias.scope !410, !noundef !8
  %476 = getelementptr inbounds nuw i8, ptr %.tr269, i64 16
  %477 = load ptr, ptr %476, align 8, !alias.scope !413, !noundef !8
  %478 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component17match_payload_val17hf193ba9a78015423E(ptr noalias noundef nonnull readonly align 1 @anon.961e0144209eac88a8ef535c3acc0d10.41, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %475, ptr noalias noundef readonly align 16 dereferenceable_or_null(48) %477)
  br label %.loopexit

479:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  %480 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %481 = load ptr, ptr %480, align 8, !nonnull !8, !noundef !8
  %482 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %483 = load i64, ptr %482, align 8, !noundef !8
  %484 = getelementptr inbounds { ptr, i64 }, ptr %481, i64 %483
  call void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb358f05451a20035E"(ptr noalias noundef nonnull sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) dereferenceable(24) %42, ptr noundef nonnull %481, ptr noundef nonnull %484)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  %485 = getelementptr inbounds nuw i8, ptr %.tr269, i64 16
  %486 = load ptr, ptr %485, align 8, !nonnull !8, !noundef !8
  %487 = getelementptr inbounds nuw i8, ptr %.tr269, i64 24
  %488 = load i64, ptr %487, align 8, !noundef !8
  %489 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %486, i64 %488
  invoke void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc5ce3cf97ef5768eE"(ptr noalias noundef nonnull sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) dereferenceable(24) %41, ptr noundef nonnull %486, ptr noundef nonnull %489)
          to label %495 unwind label %493

490:                                              ; preds = %136
  %491 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 20, i32 %137)
  br label %.loopexit

492:                                              ; preds = %506, %493
  %.pn = phi { ptr, i32 } [ %494, %493 ], [ %507, %506 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h45b98554d72daed0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #16
          to label %common.resume unwind label %510

493:                                              ; preds = %.noexc207, %508, %479
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %492

495:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %41, ptr %10, align 8, !noalias !416
  store ptr %42, ptr %9, align 8, !noalias !416
  %496 = invoke noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5dd2db4864c0e29E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc unwind label %506

.noexc:                                           ; preds = %495
  br i1 %496, label %508, label %497

497:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !416
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !416
  store ptr %9, ptr %7, align 8, !noalias !416
  %498 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h099a0c6da10977d3E", ptr %498, align 8, !noalias !416
  %499 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %499, align 8, !noalias !416
  %500 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h099a0c6da10977d3E", ptr %500, align 8, !noalias !416
  store ptr @anon.638b71982ac9305e9c10b4bd05ce9dbb.17.llvm.13794683312725062753, ptr %8, align 8, !alias.scope !420, !noalias !423
  %501 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %501, align 8, !alias.scope !420, !noalias !423
  %502 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %502, align 8, !alias.scope !420, !noalias !423
  %503 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %503, align 8, !alias.scope !420, !noalias !423
  %504 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %504, align 8, !alias.scope !420, !noalias !423
  %505 = invoke noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.13794683312725062753(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %.noexc206 unwind label %506

.noexc206:                                        ; preds = %497
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !416
  br label %508

506:                                              ; preds = %497, %495
  %507 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h45b98554d72daed0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #16
          to label %492 unwind label %510

508:                                              ; preds = %.noexc206, %.noexc
  %.0.i205 = phi ptr [ %505, %.noexc206 ], [ null, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !426
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc207 unwind label %493

.noexc207:                                        ; preds = %508
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !426
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %509 unwind label %493

509:                                              ; preds = %.noexc207
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !426
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !433
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !433
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !433
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !433
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !433
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  br label %.loopexit

510:                                              ; preds = %506, %492
  %511 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef ptr @_ZN13wasmtime_wast9component17match_payload_val17hf193ba9a78015423E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %2, ptr noalias noundef readonly align 16 dereferenceable_or_null(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %1, ptr %16, align 8
  %17 = icmp eq ptr %2, null
  %18 = icmp eq ptr %3, null
  br i1 %17, label %19, label %20

19:                                               ; preds = %4
  br i1 %18, label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h7e417985414443c3E.exit", label %21

20:                                               ; preds = %4
  br i1 %18, label %28, label %35

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %15, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %22, align 8
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.43, ptr %12, align 8, !alias.scope !440, !noalias !443
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %23, align 8, !alias.scope !440, !noalias !443
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !440, !noalias !443
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %25, align 8, !alias.scope !440, !noalias !443
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %26, align 8, !alias.scope !440, !noalias !443
  %27 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h7e417985414443c3E.exit"

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h7e417985414443c3E.exit": ; preds = %44, %35, %19, %28, %21
  %.0 = phi ptr [ %27, %21 ], [ %34, %28 ], [ null, %19 ], [ %46, %44 ], [ null, %35 ]
  ret ptr %.0

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %15, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %29, align 8
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.45, ptr %14, align 8, !alias.scope !446, !noalias !449
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %30, align 8, !alias.scope !446, !noalias !449
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %31, align 8, !alias.scope !446, !noalias !449
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %32, align 8, !alias.scope !446, !noalias !449
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %33, align 8, !alias.scope !446, !noalias !449
  %34 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h7e417985414443c3E.exit"

35:                                               ; preds = %20
  %36 = tail call noundef ptr @_ZN13wasmtime_wast9component9match_val17h306a017ddd665414E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %3)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h7e417985414443c3E.exit", label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !452
  store ptr %36, ptr %10, align 8, !noalias !452
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !452
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !455
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !455
  store ptr %15, ptr %7, align 8, !noalias !455
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %39, align 8, !noalias !455
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.24.llvm.7817899842202007168, ptr %8, align 8, !alias.scope !459, !noalias !462
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %40, align 8, !alias.scope !459, !noalias !462
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %41, align 8, !alias.scope !459, !noalias !462
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %42, align 8, !alias.scope !459, !noalias !462
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %43, align 8, !alias.scope !459, !noalias !462
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
          to label %44 unwind label %47

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !455
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !455
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !465
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !452
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %36, ptr %45, align 8, !noalias !468
  store i64 3, ptr %5, align 8, !noalias !468
  %46 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcf72d40addc89ddaE.llvm.2711790923827917968"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.c9d783076914e2abef3f962bd118730f.20.llvm.2711790923827917968, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !465
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !465
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !452
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !452
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h7e417985414443c3E.exit"

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h67ac981022dd0e80E.exit.i": ; preds = %47
  resume { ptr, i32 } %48

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h67ac981022dd0e80E.exit.i" unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 %.0.val, i32 %.0.val1) unnamed_addr #0 {
switch.lookup:
  %0 = alloca [2 x { ptr, ptr }], align 8
  %1 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = sext i8 %.0.val to i64
  %switch.gep = getelementptr inbounds [21 x ptr], ptr @switch.table._ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %6 = sext i8 %.0.val to i64
  %switch.gep6 = getelementptr inbounds [21 x i64], ptr @switch.table._ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E.18, i64 0, i64 %6
  %switch.load7 = load i64, ptr %switch.gep6, align 8
  store ptr %switch.load, ptr %3, align 8
  store i64 %switch.load7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %7 = add nsw i32 %.0.val1, -3
  %narrow = tail call i32 @llvm.umin.i32(i32 %7, i32 21)
  %8 = zext nneg i32 %narrow to i64
  %switch.gep9 = getelementptr inbounds nuw [22 x ptr], ptr @switch.table._ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E.19, i64 0, i64 %8
  %switch.load10 = load ptr, ptr %switch.gep9, align 8
  %9 = zext nneg i32 %narrow to i64
  %switch.gep11 = getelementptr inbounds nuw [22 x i64], ptr @switch.table._ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E.20, i64 0, i64 %9
  %switch.load12 = load i64, ptr %switch.gep11, align 8
  store ptr %switch.load10, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %switch.load12, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %0)
  store ptr %3, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %13, align 8
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.69, ptr %1, align 8, !alias.scope !471, !noalias !474
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 3, ptr %14, align 8, !alias.scope !471, !noalias !474
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %15, align 8, !alias.scope !471, !noalias !474
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %16, align 8, !alias.scope !471, !noalias !474
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 2, ptr %17, align 8, !alias.scope !471, !noalias !474
  %18 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hab7c3e2ca459d12eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0fedb853cf5a214dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd8be5a7d1e6b0a0dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2399c192e52791c5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h1f670dba9c64ec34E(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h0b05f8f73051afafE(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h30cd82433f6eaccbE(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef readonly align 2 dereferenceable(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h091b6aed26bc0377E(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef readonly align 2 dereferenceable(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h27750b2c440f33c5E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h638a68bfaf8ef821E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h013c2d62c023aaf8E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h82e044455dc03935E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN13wasmtime_wast4core9match_f3217hf15d33e2091ff4deE(i32 noundef, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN13wasmtime_wast4core9match_f6417h9f6303aaff02374dE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h60739e2aae0cf88fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbd06f3b66c46cb46E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: cold inlinehint nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.13794683312725062753(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h099a0c6da10977d3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5961938247ea897E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a755fa53214b4acE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2975fd1a48534986E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8230a1667c2bfc53E.llvm.11314885810397339290"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h979d9673dc152891E.llvm.11314885810397339290"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9a5b159a56830049E.llvm.11314885810397339290"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcf72d40addc89ddaE.llvm.2711790923827917968"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h60a060f39849e3ecE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbfee93aa2b219678E.llvm.17690288122144584300"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17690288122144584300(i64 noundef, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb358f05451a20035E"(ptr noalias noundef sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc5ce3cf97ef5768eE"(ptr noalias noundef sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5dd2db4864c0e29E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$$u5b$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$u5d$$GT$17haa3de5d6277e156dE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf63c69c5d3c3bebbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h45b98554d72daed0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"}
!7 = !{i32 0, i32 24}
!8 = !{}
!9 = !{!10, !12, !14, !16}
!10 = distinct !{!10, !11, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!11 = distinct !{!11, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!18 = !{i64 0, i64 -9223372036854775807}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183: argument 0"}
!24 = distinct !{!24, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183"}
!25 = !{!26, !28, !20}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183"}
!30 = !{!31, !33, !35, !37}
!31 = distinct !{!31, !32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!32 = distinct !{!32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!39 = !{!40, !42, !44, !46}
!40 = distinct !{!40, !41, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!41 = distinct !{!41, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"}
!54 = !{i64 0, i64 2}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr240drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$C$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$$GT$17hcaa04b70f53de5d3E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr240drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$C$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$$GT$17hcaa04b70f53de5d3E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"}
!79 = !{!80, !82, !84, !86}
!80 = distinct !{!80, !81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!81 = distinct !{!81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!93 = distinct !{!93, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!94 = !{!95, !97, !99, !89}
!95 = distinct !{!95, !96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5b191a1a9517c3E.llvm.11314885810397339290: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5b191a1a9517c3E.llvm.11314885810397339290"}
!97 = distinct !{!97, !98, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e758e73e0956cd1E.llvm.11314885810397339290: argument 0"}
!98 = distinct !{!98, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e758e73e0956cd1E.llvm.11314885810397339290"}
!99 = distinct !{!99, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE: argument 1"}
!103 = !{!97, !99, !89}
!104 = !{!105, !89}
!105 = distinct !{!105, !106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E"}
!107 = !{!108, !110, !112}
!108 = distinct !{!108, !109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5b191a1a9517c3E.llvm.11314885810397339290: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5b191a1a9517c3E.llvm.11314885810397339290"}
!110 = distinct !{!110, !111, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e758e73e0956cd1E.llvm.11314885810397339290: argument 0"}
!111 = distinct !{!111, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e758e73e0956cd1E.llvm.11314885810397339290"}
!112 = distinct !{!112, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE: argument 1"}
!116 = !{!110, !112}
!117 = !{i64 8}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 0"}
!120 = distinct !{!120, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE"}
!121 = !{!122, !124, !119, !125, !126}
!122 = distinct !{!122, !123, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!124 = distinct !{!124, !123, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!125 = distinct !{!125, !120, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 1"}
!126 = distinct !{!126, !120, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 2"}
!127 = !{!122, !119, !125}
!128 = !{!124, !126}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ops8function6FnOnce9call_once17hb5907f042eaffd0dE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ops8function6FnOnce9call_once17hb5907f042eaffd0dE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!135 = !{!133, !136, !130, !137, !119, !126}
!136 = distinct !{!136, !134, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!137 = distinct !{!137, !131, !"_ZN4core3ops8function6FnOnce9call_once17hb5907f042eaffd0dE: argument 1"}
!138 = !{!133, !130, !119}
!139 = !{!136, !137, !125, !126}
!140 = !{i64 1}
!141 = !{!142, !144, !145, !147, !148, !149, !151}
!142 = distinct !{!142, !143, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!144 = distinct !{!144, !143, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!145 = distinct !{!145, !146, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 0"}
!146 = distinct !{!146, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE"}
!147 = distinct !{!147, !146, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 1"}
!148 = distinct !{!148, !146, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 2"}
!149 = distinct !{!149, !150, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!151 = distinct !{!151, !150, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!152 = !{!142, !145, !147, !149}
!153 = !{!144, !148, !151}
!154 = !{i8 0, i8 21}
!155 = !{i8 0, i8 2}
!156 = !{i32 0, i32 1114112}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE: argument 0"}
!159 = distinct !{!159, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE: argument 1"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E: argument 0"}
!164 = distinct !{!164, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE: argument 0"}
!167 = distinct !{!167, !"_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE"}
!168 = !{!169, !171, !172, !174, !166}
!169 = distinct !{!169, !170, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7a3acacdfc5cdfd7E.llvm.2711790923827917968: argument 0"}
!170 = distinct !{!170, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7a3acacdfc5cdfd7E.llvm.2711790923827917968"}
!171 = distinct !{!171, !170, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7a3acacdfc5cdfd7E.llvm.2711790923827917968: argument 1"}
!172 = distinct !{!172, !173, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h21c1d6758a98d98dE.llvm.2711790923827917968: argument 0"}
!173 = distinct !{!173, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h21c1d6758a98d98dE.llvm.2711790923827917968"}
!174 = distinct !{!174, !173, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h21c1d6758a98d98dE.llvm.2711790923827917968: argument 1"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hda3e73e5e1c448f3E.llvm.2711790923827917968: argument 0"}
!177 = distinct !{!177, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hda3e73e5e1c448f3E.llvm.2711790923827917968"}
!178 = distinct !{!178, !177, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hda3e73e5e1c448f3E.llvm.2711790923827917968: argument 1"}
!179 = !{!169, !172, !166}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE: argument 0"}
!182 = distinct !{!182, !"_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE"}
!183 = !{!184, !186, !187, !189, !181}
!184 = distinct !{!184, !185, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb67b3bee191b6bb4E.llvm.2711790923827917968: argument 0"}
!185 = distinct !{!185, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb67b3bee191b6bb4E.llvm.2711790923827917968"}
!186 = distinct !{!186, !185, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb67b3bee191b6bb4E.llvm.2711790923827917968: argument 1"}
!187 = distinct !{!187, !188, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8c978504ecc342a4E.llvm.2711790923827917968: argument 0"}
!188 = distinct !{!188, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8c978504ecc342a4E.llvm.2711790923827917968"}
!189 = distinct !{!189, !188, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8c978504ecc342a4E.llvm.2711790923827917968: argument 1"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e09d57f39e5a4b9E.llvm.2711790923827917968: argument 0"}
!192 = distinct !{!192, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e09d57f39e5a4b9E.llvm.2711790923827917968"}
!193 = distinct !{!193, !192, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e09d57f39e5a4b9E.llvm.2711790923827917968: argument 1"}
!194 = !{!184, !187, !181}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h3c28705b2cd2e307E: argument 0"}
!197 = distinct !{!197, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h3c28705b2cd2e307E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN13wasmtime_wast9component11payload_val17hda12f6f6e309db1eE: argument 0"}
!200 = distinct !{!200, !"_ZN13wasmtime_wast9component11payload_val17hda12f6f6e309db1eE"}
!201 = !{i32 0, i32 25}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E: argument 0"}
!204 = distinct !{!204, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E: argument 0"}
!207 = distinct !{!207, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60615fd301dd3fc7E: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60615fd301dd3fc7E"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60615fd301dd3fc7E: argument 1"}
!213 = !{!214, !216, !218, !220}
!214 = distinct !{!214, !215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!215 = distinct !{!215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE"}
!225 = !{!226, !223}
!226 = distinct !{!226, !227, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183: argument 0"}
!227 = distinct !{!227, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183"}
!228 = !{!229, !231, !223}
!229 = distinct !{!229, !230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183: argument 0"}
!230 = distinct !{!230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E: argument 0"}
!235 = distinct !{!235, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN13wasmtime_wast9component11payload_val17hda12f6f6e309db1eE: argument 0"}
!238 = distinct !{!238, !"_ZN13wasmtime_wast9component11payload_val17hda12f6f6e309db1eE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN13wasmtime_wast9component11payload_val17hda12f6f6e309db1eE: argument 0"}
!241 = distinct !{!241, !"_ZN13wasmtime_wast9component11payload_val17hda12f6f6e309db1eE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN13wasmtime_wast9component11match_debug17h32a800482b765163E: argument 0"}
!244 = distinct !{!244, !"_ZN13wasmtime_wast9component11match_debug17h32a800482b765163E"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZN13wasmtime_wast9component11match_debug17h32a800482b765163E: argument 1"}
!247 = !{!243, !246}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$bool$GT$2eq17hd293b368fb2abeadE.llvm.13794683312725062753: argument 0"}
!250 = distinct !{!250, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$bool$GT$2eq17hd293b368fb2abeadE.llvm.13794683312725062753"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$bool$GT$2eq17hd293b368fb2abeadE.llvm.13794683312725062753: argument 1"}
!253 = !{!249, !243}
!254 = !{!252, !246}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 0"}
!257 = distinct !{!257, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753"}
!258 = !{!259, !260, !243, !246}
!259 = distinct !{!259, !257, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 1"}
!260 = distinct !{!260, !257, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 2"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN13wasmtime_wast9component11match_debug17h369e800fb42858d7E: argument 0"}
!263 = distinct !{!263, !"_ZN13wasmtime_wast9component11match_debug17h369e800fb42858d7E"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN13wasmtime_wast9component11match_debug17h369e800fb42858d7E: argument 1"}
!266 = !{!262, !265}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.13794683312725062753: argument 0"}
!269 = distinct !{!269, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.13794683312725062753"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.13794683312725062753: argument 1"}
!272 = !{!268, !262}
!273 = !{!271, !265}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 0"}
!276 = distinct !{!276, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753"}
!277 = !{!278, !279, !262, !265}
!278 = distinct !{!278, !276, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 1"}
!279 = distinct !{!279, !276, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 2"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN13wasmtime_wast9component11match_debug17hdd8294c8eb0d14dcE: argument 0"}
!282 = distinct !{!282, !"_ZN13wasmtime_wast9component11match_debug17hdd8294c8eb0d14dcE"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN13wasmtime_wast9component11match_debug17hdd8294c8eb0d14dcE: argument 1"}
!285 = !{!281, !284}
!286 = !{!287, !289, !290, !292, !281, !284}
!287 = distinct !{!287, !288, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E: argument 0"}
!288 = distinct !{!288, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E"}
!289 = distinct !{!289, !288, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E: argument 1"}
!290 = distinct !{!290, !291, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753: argument 0"}
!291 = distinct !{!291, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753"}
!292 = distinct !{!292, !291, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753: argument 1"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 0"}
!295 = distinct !{!295, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753"}
!296 = !{!297, !298, !281, !284}
!297 = distinct !{!297, !295, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 1"}
!298 = distinct !{!298, !295, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 2"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!301 = distinct !{!301, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!302 = !{!303, !304}
!303 = distinct !{!303, !301, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!304 = distinct !{!304, !301, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h2fef8026caef16aeE: argument 0"}
!307 = distinct !{!307, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h2fef8026caef16aeE"}
!308 = !{!309, !311, !306}
!309 = distinct !{!309, !310, !"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17h9fb8516d6526c733E.llvm.7817899842202007168: argument 0"}
!310 = distinct !{!310, !"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17h9fb8516d6526c733E.llvm.7817899842202007168"}
!311 = distinct !{!311, !310, !"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17h9fb8516d6526c733E.llvm.7817899842202007168: argument 1"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 0"}
!314 = distinct !{!314, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168"}
!315 = !{!316, !317, !309, !311, !306}
!316 = distinct !{!316, !314, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 1"}
!317 = distinct !{!317, !314, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 2"}
!318 = !{!319, !306}
!319 = distinct !{!319, !320, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE: argument 0"}
!320 = distinct !{!320, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE"}
!321 = !{!322, !319, !306}
!322 = distinct !{!322, !323, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968: argument 0"}
!323 = distinct !{!323, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E: argument 0"}
!326 = distinct !{!326, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E"}
!327 = distinct !{!327, !326, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E: argument 1"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hf62784bbc9162fc9E: argument 0"}
!330 = distinct !{!330, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hf62784bbc9162fc9E"}
!331 = !{!332, !334, !329}
!332 = distinct !{!332, !333, !"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17heb35114fa35ed2a7E.llvm.7817899842202007168: argument 0"}
!333 = distinct !{!333, !"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17heb35114fa35ed2a7E.llvm.7817899842202007168"}
!334 = distinct !{!334, !333, !"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17heb35114fa35ed2a7E.llvm.7817899842202007168: argument 1"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 0"}
!337 = distinct !{!337, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168"}
!338 = !{!339, !340, !332, !334, !329}
!339 = distinct !{!339, !337, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 1"}
!340 = distinct !{!340, !337, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 2"}
!341 = !{!342, !329}
!342 = distinct !{!342, !343, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE: argument 0"}
!343 = distinct !{!343, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE"}
!344 = !{!345, !342, !329}
!345 = distinct !{!345, !346, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968: argument 0"}
!346 = distinct !{!346, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!349 = distinct !{!349, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!350 = !{!351, !352}
!351 = distinct !{!351, !349, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!352 = distinct !{!352, !349, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!355 = distinct !{!355, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!356 = !{!357, !358}
!357 = distinct !{!357, !355, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!358 = distinct !{!358, !355, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17ha3251dba2a779a85E: argument 0"}
!361 = distinct !{!361, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17ha3251dba2a779a85E"}
!362 = !{!363, !365, !360}
!363 = distinct !{!363, !364, !"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17h23bc416568e193e8E.llvm.7817899842202007168: argument 0"}
!364 = distinct !{!364, !"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17h23bc416568e193e8E.llvm.7817899842202007168"}
!365 = distinct !{!365, !364, !"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17h23bc416568e193e8E.llvm.7817899842202007168: argument 1"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 0"}
!368 = distinct !{!368, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168"}
!369 = !{!370, !371, !363, !365, !360}
!370 = distinct !{!370, !368, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 1"}
!371 = distinct !{!371, !368, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 2"}
!372 = !{!373, !360}
!373 = distinct !{!373, !374, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE: argument 0"}
!374 = distinct !{!374, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE"}
!375 = !{!376, !373, !360}
!376 = distinct !{!376, !377, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968: argument 0"}
!377 = distinct !{!377, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968"}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E: argument 0"}
!380 = distinct !{!380, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E"}
!381 = distinct !{!381, !380, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E: argument 1"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h3c28705b2cd2e307E: argument 0"}
!384 = distinct !{!384, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h3c28705b2cd2e307E"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hcbcf1a17c23cf62fE: argument 0"}
!387 = distinct !{!387, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hcbcf1a17c23cf62fE"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!390 = distinct !{!390, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!391 = !{!392, !393}
!392 = distinct !{!392, !390, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!393 = distinct !{!393, !390, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E: argument 0"}
!396 = distinct !{!396, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E"}
!397 = distinct !{!397, !396, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E: argument 1"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!400 = distinct !{!400, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!401 = !{!402, !403}
!402 = distinct !{!402, !400, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!403 = distinct !{!403, !400, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h3c28705b2cd2e307E: argument 0"}
!406 = distinct !{!406, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h3c28705b2cd2e307E"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hcbcf1a17c23cf62fE: argument 0"}
!409 = distinct !{!409, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hcbcf1a17c23cf62fE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h3c28705b2cd2e307E: argument 0"}
!412 = distinct !{!412, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h3c28705b2cd2e307E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hcbcf1a17c23cf62fE: argument 0"}
!415 = distinct !{!415, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hcbcf1a17c23cf62fE"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN13wasmtime_wast9component11match_debug17h105b1addd13e97d3E: argument 0"}
!418 = distinct !{!418, !"_ZN13wasmtime_wast9component11match_debug17h105b1addd13e97d3E"}
!419 = distinct !{!419, !418, !"_ZN13wasmtime_wast9component11match_debug17h105b1addd13e97d3E: argument 1"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 0"}
!422 = distinct !{!422, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753"}
!423 = !{!424, !425, !417, !419}
!424 = distinct !{!424, !422, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 1"}
!425 = distinct !{!425, !422, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 2"}
!426 = !{!427, !429, !431}
!427 = distinct !{!427, !428, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceee403aca6214aE.llvm.11266952349742701183: argument 0"}
!428 = distinct !{!428, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceee403aca6214aE.llvm.11266952349742701183"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd7a0ad5e70d6082bE.llvm.11266952349742701183: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd7a0ad5e70d6082bE.llvm.11266952349742701183"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h45b98554d72daed0E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h45b98554d72daed0E"}
!433 = !{!434, !436, !438}
!434 = distinct !{!434, !435, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceee403aca6214aE.llvm.11266952349742701183: argument 0"}
!435 = distinct !{!435, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceee403aca6214aE.llvm.11266952349742701183"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd7a0ad5e70d6082bE.llvm.11266952349742701183: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd7a0ad5e70d6082bE.llvm.11266952349742701183"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h45b98554d72daed0E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h45b98554d72daed0E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!442 = distinct !{!442, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!443 = !{!444, !445}
!444 = distinct !{!444, !442, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!445 = distinct !{!445, !442, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!448 = distinct !{!448, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!449 = !{!450, !451}
!450 = distinct !{!450, !448, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!451 = distinct !{!451, !448, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h7e417985414443c3E: argument 0"}
!454 = distinct !{!454, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h7e417985414443c3E"}
!455 = !{!456, !458, !453}
!456 = distinct !{!456, !457, !"_ZN13wasmtime_wast9component17match_payload_val28_$u7b$$u7b$closure$u7d$$u7d$17h4c8fbaf77f9063fbE.llvm.7817899842202007168: argument 0"}
!457 = distinct !{!457, !"_ZN13wasmtime_wast9component17match_payload_val28_$u7b$$u7b$closure$u7d$$u7d$17h4c8fbaf77f9063fbE.llvm.7817899842202007168"}
!458 = distinct !{!458, !457, !"_ZN13wasmtime_wast9component17match_payload_val28_$u7b$$u7b$closure$u7d$$u7d$17h4c8fbaf77f9063fbE.llvm.7817899842202007168: argument 1"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 0"}
!461 = distinct !{!461, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168"}
!462 = !{!463, !464, !456, !458, !453}
!463 = distinct !{!463, !461, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 1"}
!464 = distinct !{!464, !461, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 2"}
!465 = !{!466, !453}
!466 = distinct !{!466, !467, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE: argument 0"}
!467 = distinct !{!467, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE"}
!468 = !{!469, !466, !453}
!469 = distinct !{!469, !470, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968: argument 0"}
!470 = distinct !{!470, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!473 = distinct !{!473, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!474 = !{!475, !476}
!475 = distinct !{!475, !473, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!476 = distinct !{!476, !473, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
