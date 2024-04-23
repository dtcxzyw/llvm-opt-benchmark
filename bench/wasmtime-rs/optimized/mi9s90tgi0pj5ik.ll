; ModuleID = 'bench/wasmtime-rs/original/mi9s90tgi0pj5ik.ll'
source_filename = "bench/wasmtime-rs/original/mi9s90tgi0pj5ik.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.941df0e590df927bcce72240bd6ea428.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"builder: Builder" }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.1 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"shared: &settings::Flags, builder: &Builder" }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.2 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"impl Flags {" }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"}" }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.4 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"/// Returns a slice with all possible [" }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.5 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"] values." }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.941df0e590df927bcce72240bd6ea428.4, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.941df0e590df927bcce72240bd6ea428.5, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.941df0e590df927bcce72240bd6ea428.7 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"pub fn all() -> &'static [" }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.8 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"] {" }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.941df0e590df927bcce72240bd6ea428.7, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.941df0e590df927bcce72240bd6ea428.8, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.941df0e590df927bcce72240bd6ea428.10 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"impl fmt::Display for " }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.11 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" {" }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.12 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.941df0e590df927bcce72240bd6ea428.10, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.941df0e590df927bcce72240bd6ea428.11, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.941df0e590df927bcce72240bd6ea428.13 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"impl core::str::FromStr for " }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.941df0e590df927bcce72240bd6ea428.13, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.941df0e590df927bcce72240bd6ea428.11, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.941df0e590df927bcce72240bd6ea428.15 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Values for `" }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.16 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.17 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"`." }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.18 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.941df0e590df927bcce72240bd6ea428.15, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.941df0e590df927bcce72240bd6ea428.16, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.941df0e590df927bcce72240bd6ea428.17, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.941df0e590df927bcce72240bd6ea428.19 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"#[derive(Debug, Copy, Clone, PartialEq, Eq, Hash)]" }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.20 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"pub enum " }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.21 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.941df0e590df927bcce72240bd6ea428.20, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.941df0e590df927bcce72240bd6ea428.11, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.941df0e590df927bcce72240bd6ea428.22 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"impl " }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.23 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.941df0e590df927bcce72240bd6ea428.22, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.941df0e590df927bcce72240bd6ea428.11, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.941df0e590df927bcce72240bd6ea428.24 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.941df0e590df927bcce72240bd6ea428.25 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.941df0e590df927bcce72240bd6ea428.24, [8 x i8] zeroinitializer, ptr @anon.941df0e590df927bcce72240bd6ea428.25, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.941df0e590df927bcce72240bd6ea428.27 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"pub fn " }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.28 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"(&self) -> bool {" }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.29 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.941df0e590df927bcce72240bd6ea428.27, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.941df0e590df927bcce72240bd6ea428.28, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.941df0e590df927bcce72240bd6ea428.30 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"(&self) -> " }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.31 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.941df0e590df927bcce72240bd6ea428.27, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.941df0e590df927bcce72240bd6ea428.30, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.941df0e590df927bcce72240bd6ea428.11, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.941df0e590df927bcce72240bd6ea428.32 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"(&self) -> u8 {" }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.33 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.941df0e590df927bcce72240bd6ea428.27, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.941df0e590df927bcce72240bd6ea428.32, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.941df0e590df927bcce72240bd6ea428.34 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Computed predicate `" }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.35 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.941df0e590df927bcce72240bd6ea428.34, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.941df0e590df927bcce72240bd6ea428.17, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.941df0e590df927bcce72240bd6ea428.36 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"User-defined settings." }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.37 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"#[allow(dead_code)]" }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.38 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h4928c13675a17a31E }>, align 8
@anon.941df0e590df927bcce72240bd6ea428.39 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.40 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.941df0e590df927bcce72240bd6ea428.40, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.941df0e590df927bcce72240bd6ea428.42 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.941df0e590df927bcce72240bd6ea428.43 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.941df0e590df927bcce72240bd6ea428.42, [24 x i8] zeroinitializer }>, align 8
@anon.941df0e590df927bcce72240bd6ea428.44 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"static DESCRIPTORS: [detail::Descriptor; " }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.45 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"] = [" }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.46 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.941df0e590df927bcce72240bd6ea428.44, [8 x i8] c")\00\00\00\00\00\00\00", ptr @anon.941df0e590df927bcce72240bd6ea428.45, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.941df0e590df927bcce72240bd6ea428.47 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"];" }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.48 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"static ENUMERATORS: [&str; " }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.49 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.941df0e590df927bcce72240bd6ea428.48, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.941df0e590df927bcce72240bd6ea428.45, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.941df0e590df927bcce72240bd6ea428.50 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"static HASH_TABLE: [u16; " }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.51 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.941df0e590df927bcce72240bd6ea428.50, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.941df0e590df927bcce72240bd6ea428.45, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.941df0e590df927bcce72240bd6ea428.52 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"static PRESETS: [(u8, u8); " }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.53 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.941df0e590df927bcce72240bd6ea428.52, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.941df0e590df927bcce72240bd6ea428.45, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.941df0e590df927bcce72240bd6ea428.54 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.55 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"static TEMPLATE: detail::Template = detail::Template {" }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.56 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"};" }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.57 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Create a `settings::Builder` for the " }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.58 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c" settings group." }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.59 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.941df0e590df927bcce72240bd6ea428.57, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.941df0e590df927bcce72240bd6ea428.58, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.941df0e590df927bcce72240bd6ea428.60 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"pub fn builder() -> Builder {" }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.61 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"cranelift/codegen/meta/src/gen_settings.rs" }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.941df0e590df927bcce72240bd6ea428.61, [16 x i8] c"*\00\00\00\00\00\00\00\9F\01\00\00>\00\00\00" }>, align 8
@anon.941df0e590df927bcce72240bd6ea428.63 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"impl fmt::Display for Flags {" }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.64 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"#[derive(Clone, Hash)]" }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.65 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Flags group `" }>, align 1
@anon.941df0e590df927bcce72240bd6ea428.66 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.941df0e590df927bcce72240bd6ea428.65, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.941df0e590df927bcce72240bd6ea428.17, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.941df0e590df927bcce72240bd6ea428.67 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"pub struct Flags {" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta12gen_settings12gen_enum_all17hc32ce29eb6b51c19E(ptr align 1 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %1, ptr %13, align 8
  store ptr %12, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %14, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %10, ptr nonnull align 8 @anon.941df0e590df927bcce72240bd6ea428.6, i64 2, ptr nonnull align 8 %9, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %11, ptr nonnull align 8 %10)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %4, ptr nonnull align 8 %11)
  store ptr %12, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %15, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %7, ptr nonnull align 8 @anon.941df0e590df927bcce72240bd6ea428.9, i64 2, ptr nonnull align 8 %6, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %4, ptr nonnull align 8 %8)
  %16 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %16)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hb5c09dec04d0cb8bE(ptr align 8 %4, ptr nonnull align 8 %2, i64 %3)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %4, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.3, i64 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta12gen_settings10gen_getter17h8cf4446a861d1f1aE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca i8, align 1
  %15 = alloca [2 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %18, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %22, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %16, ptr nonnull align 8 @anon.941df0e590df927bcce72240bd6ea428.26, i64 2, ptr nonnull align 8 %15, i64 2)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %17, ptr nonnull align 8 %16)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h3a19ef604ded0df6E(ptr align 8 %1, ptr nonnull align 8 %17)
  %23 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %24 = xor i64 %23, -9223372036854775808
  %25 = icmp ult i64 %24, 3
  %26 = select i1 %25, i64 %24, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %33
    i64 2, label %41
  ]

27:                                               ; preds = %2
  unreachable

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %0, i64 10
  %30 = load i8, ptr %29, align 2, !noundef !4
  store i8 %30, ptr %14, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %31, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %32, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %12, ptr nonnull align 8 @anon.941df0e590df927bcce72240bd6ea428.29, i64 2, ptr nonnull align 8 %11, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %13, ptr nonnull align 8 %12)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %13)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h477977e727d99e5fE(ptr align 8 %1, ptr nonnull align 1 %14)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.3, i64 1)
  br label %44

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @_ZN22cranelift_codegen_meta4cdsl10camel_case17hb369193350f443e5E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %10, ptr nonnull align 1 %35, i64 %37)
  store ptr %34, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %10, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %40, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %8, ptr nonnull align 8 @anon.941df0e590df927bcce72240bd6ea428.31, i64 3, ptr nonnull align 8 %7, i64 2)
          to label %47 unwind label %45

41:                                               ; preds = %2
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %42, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %43, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr nonnull align 8 @anon.941df0e590df927bcce72240bd6ea428.33, i64 2, ptr nonnull align 8 %3, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %5)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h692439a08961c52bE(ptr align 8 %1, ptr nonnull align 8 %0)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.3, i64 1)
  br label %44

44:                                               ; preds = %53, %41, %28
  ret void

45:                                               ; preds = %52, %49, %48, %47, %33
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %10) #9
          to label %56 unwind label %54

47:                                               ; preds = %33
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %9, ptr nonnull align 8 %8)
          to label %48 unwind label %45

48:                                               ; preds = %47
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %9)
          to label %49 unwind label %45

49:                                               ; preds = %48
  store ptr %0, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %10, ptr %51, align 8
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h9c5a4543c8547008E(ptr align 8 %1, ptr nonnull align 8 %6)
          to label %52 unwind label %45

52:                                               ; preds = %49
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.3, i64 1)
          to label %53 unwind label %45

53:                                               ; preds = %52
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %10)
  br label %44

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

56:                                               ; preds = %45
  resume { ptr, i32 } %46
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta12gen_settings15gen_pred_getter17h49bd761c555d8033E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @_ZN22cranelift_codegen_meta4cdsl8settings9Predicate6render17h80da8d2d314463f3E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr align 8 %0, ptr align 8 %1)
  store ptr %7, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %12, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %9, ptr nonnull align 8 @anon.941df0e590df927bcce72240bd6ea428.35, i64 2, ptr nonnull align 8 %8, i64 1)
          to label %15 unwind label %13

13:                                               ; preds = %15, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %7) #9
          to label %25 unwind label %23

15:                                               ; preds = %3
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %10, ptr nonnull align 8 %9)
          to label %16 unwind label %13

16:                                               ; preds = %15
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %7)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %10) #9
          to label %25 unwind label %23

19:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h3a19ef604ded0df6E(ptr align 8 %2, ptr nonnull align 8 %11)
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %20, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %21, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.941df0e590df927bcce72240bd6ea428.29, i64 2, ptr nonnull align 8 %4, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %6, ptr nonnull align 8 %5)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %2, ptr nonnull align 8 %6)
  %22 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %22)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h47be26bfb6df46d9E(ptr align 8 %2, ptr nonnull align 8 %0)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.3, i64 1)
  ret void

23:                                               ; preds = %17, %13
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

25:                                               ; preds = %17, %13
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @_ZN22cranelift_codegen_meta12gen_settings15SettingOrPreset4name17hf742071b5426c519E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %.pn.in = getelementptr inbounds i8, ptr %0, i64 8
  %.pn = load ptr, ptr %.pn.in, align 8, !nonnull !4, !align !6, !noundef !4
  %.sroa.0.0.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !nonnull !4, !align !5, !noundef !4
  %.sroa.3.0.in = getelementptr inbounds i8, ptr %.pn, i64 32
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !noundef !4
  %2 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN22cranelift_codegen_meta12gen_settings8generate17hd5939496af004181E(ptr align 8 %0, i1 zeroext %1, ptr align 1 %2, i64 %3, ptr align 1 %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { ptr, ptr, {} }, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca i64, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca i64, align 8
  %21 = alloca [1 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %25 = alloca { { i64, ptr, {} }, i64 }, align 8
  %26 = alloca i64, align 8
  %27 = alloca [1 x { ptr, ptr }], align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %29 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %30 = alloca { ptr, ptr, ptr }, align 8
  %31 = alloca i64, align 8
  %32 = alloca [1 x { ptr, ptr }], align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %34 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %35 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %36 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %37 = alloca [1 x { ptr, ptr }], align 8
  %38 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %39 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %40 = alloca [1 x { ptr, ptr }], align 8
  %41 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %42 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %43 = alloca { ptr, i64 }, align 8
  %44 = alloca [1 x { ptr, ptr }], align 8
  %45 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %46 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %47 = alloca [1 x { ptr, ptr }], align 8
  %48 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %49 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %50 = alloca [2 x { ptr, ptr }], align 8
  %51 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %52 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %53 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %54 = alloca { ptr, ptr, {} }, align 8
  %55 = alloca { ptr, i64 }, align 8
  %56 = alloca [1 x { ptr, ptr }], align 8
  %57 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %58 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %59 = alloca { { { i64, ptr, {} }, i64 }, i64 }, align 8
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter3new17hbb3641677b5a7c30E(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, i64 }) align 8 %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.64, i64 22)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %6
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %60, ptr %56, align 8
  %61 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %61, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %57, ptr nonnull align 8 @anon.941df0e590df927bcce72240bd6ea428.66, i64 2, ptr nonnull align 8 %56, i64 1)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %58, ptr nonnull align 8 %57)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %.noexc8
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h3a19ef604ded0df6E(ptr nonnull align 8 %59, ptr nonnull align 8 %58)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %.noexc9
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.67, i64 18)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %.noexc10
  %62 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %62)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h54bd161de564aa4cE(ptr nonnull align 8 %59, ptr nonnull align 8 %0)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %.noexc11
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.3, i64 1)
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %.noexc12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  %spec.select.i.i = select i1 %1, ptr @anon.941df0e590df927bcce72240bd6ea428.1, ptr @anon.941df0e590df927bcce72240bd6ea428.0
  %spec.select1.i.i = select i1 %1, i64 43, i64 16
  store ptr %spec.select.i.i, ptr %55, align 8
  %63 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %spec.select1.i.i, ptr %63, align 8
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.2, i64 12)
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %.noexc13
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h649078e6b65c52cdE(ptr nonnull align 8 %59, ptr nonnull align 8 %0, ptr nonnull align 8 %55)
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %.noexc14
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.3, i64 1)
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.2, i64 12)
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %.noexc16
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hbc1787fb4ed30442E(ptr nonnull align 8 %59, ptr nonnull align 8 %0)
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.3, i64 1)
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %.noexc18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54)
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %65, i64 %67
  store ptr %65, ptr %54, align 8
  %69 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %68, ptr %69, align 8
  %70 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9003f7c898a8106bE"(ptr nonnull align 8 %54)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %.noexc19
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN22cranelift_codegen_meta12gen_settings14gen_enum_types17hd9160cd1713926e7E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc20
  %72 = getelementptr inbounds i8, ptr %50, i64 8
  %73 = getelementptr inbounds i8, ptr %50, i64 16
  %74 = getelementptr inbounds i8, ptr %50, i64 24
  %75 = getelementptr inbounds i8, ptr %47, i64 8
  %76 = getelementptr inbounds i8, ptr %44, i64 8
  %77 = getelementptr inbounds i8, ptr %53, i64 8
  %78 = getelementptr inbounds i8, ptr %53, i64 16
  %79 = getelementptr inbounds i8, ptr %43, i64 8
  %80 = getelementptr inbounds i8, ptr %40, i64 8
  %81 = getelementptr inbounds i8, ptr %37, i64 8
  br label %82

82:                                               ; preds = %.noexc23, %.lr.ph.i.i
  %83 = phi ptr [ %70, %.lr.ph.i.i ], [ %114, %.noexc23 ]
  %84 = load i64, ptr %83, align 8, !range !3, !noundef !4
  %85 = icmp sgt i64 %84, -9223372036854775806
  %switch37.i.i = icmp eq i64 %84, -9223372036854775807
  %switch.i.i = or i1 %85, %switch37.i.i
  br i1 %switch.i.i, label %86, label %.backedge.i.i

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %83, i64 24
  %88 = load ptr, ptr %87, align 8, !nonnull !4, !align !5, !noundef !4
  %89 = getelementptr inbounds i8, ptr %83, i64 32
  %90 = load i64, ptr %89, align 8, !noundef !4
  invoke void @_ZN22cranelift_codegen_meta4cdsl10camel_case17hb369193350f443e5E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %53, ptr nonnull align 1 %88, i64 %90)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %86
  store ptr %60, ptr %50, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %72, align 8
  store ptr %87, ptr %73, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %74, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %51, ptr nonnull align 8 @anon.941df0e590df927bcce72240bd6ea428.18, i64 3, ptr nonnull align 8 %50, i64 2)
          to label %93 unwind label %91

91:                                               ; preds = %.noexc35.i.i, %.noexc34.i.i, %.noexc33.i.i, %.noexc32.i.i, %.noexc31.i.i, %.noexc30.i.i, %.noexc29.i.i, %.noexc28.i.i, %.noexc.i.i, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %.noexc21
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %53) #9
          to label %.body unwind label %116

93:                                               ; preds = %.noexc21
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %52, ptr nonnull align 8 %51)
          to label %94 unwind label %91

94:                                               ; preds = %93
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h3a19ef604ded0df6E(ptr nonnull align 8 %59, ptr nonnull align 8 %52)
          to label %95 unwind label %91

95:                                               ; preds = %94
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.19, i64 50)
          to label %96 unwind label %91

96:                                               ; preds = %95
  store ptr %53, ptr %47, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %75, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %48, ptr nonnull align 8 @anon.941df0e590df927bcce72240bd6ea428.21, i64 2, ptr nonnull align 8 %47, i64 1)
          to label %97 unwind label %91

97:                                               ; preds = %96
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %49, ptr nonnull align 8 %48)
          to label %98 unwind label %91

98:                                               ; preds = %97
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %59, ptr nonnull align 8 %49)
          to label %99 unwind label %91

99:                                               ; preds = %98
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h9b3ca987087455ebE(ptr nonnull align 8 %59, ptr nonnull align 8 %83)
          to label %100 unwind label %91

100:                                              ; preds = %99
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.3, i64 1)
          to label %101 unwind label %91

101:                                              ; preds = %100
  store ptr %53, ptr %44, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %76, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %45, ptr nonnull align 8 @anon.941df0e590df927bcce72240bd6ea428.23, i64 2, ptr nonnull align 8 %44, i64 1)
          to label %102 unwind label %91

102:                                              ; preds = %101
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %46, ptr nonnull align 8 %45)
          to label %103 unwind label %91

103:                                              ; preds = %102
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %59, ptr nonnull align 8 %46)
          to label %104 unwind label %91

104:                                              ; preds = %103
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hc19868b922ab1c46E(ptr nonnull align 8 %59, ptr nonnull align 8 %53, ptr nonnull align 8 %83)
          to label %105 unwind label %91

105:                                              ; preds = %104
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.3, i64 1)
          to label %106 unwind label %91

106:                                              ; preds = %105
  %107 = load ptr, ptr %77, align 8, !nonnull !4, !noundef !4
  %108 = load i64, ptr %78, align 8, !noundef !4
  %109 = getelementptr inbounds i8, ptr %83, i64 8
  %110 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  %111 = getelementptr inbounds i8, ptr %83, i64 16
  %112 = load i64, ptr %111, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  store ptr %107, ptr %43, align 8
  store i64 %108, ptr %79, align 8
  store ptr %43, ptr %40, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %80, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %41, ptr nonnull align 8 @anon.941df0e590df927bcce72240bd6ea428.12, i64 2, ptr nonnull align 8 %40, i64 1)
          to label %.noexc.i.i unwind label %91

.noexc.i.i:                                       ; preds = %106
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %42, ptr nonnull align 8 %41)
          to label %.noexc28.i.i unwind label %91

.noexc28.i.i:                                     ; preds = %.noexc.i.i
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %59, ptr nonnull align 8 %42)
          to label %.noexc29.i.i unwind label %91

.noexc29.i.i:                                     ; preds = %.noexc28.i.i
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17ha765832856bd9941E(ptr nonnull align 8 %59, ptr nonnull align 8 %110, i64 %112)
          to label %.noexc30.i.i unwind label %91

.noexc30.i.i:                                     ; preds = %.noexc29.i.i
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.3, i64 1)
          to label %.noexc31.i.i unwind label %91

.noexc31.i.i:                                     ; preds = %.noexc30.i.i
  store ptr %43, ptr %37, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %81, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %38, ptr nonnull align 8 @anon.941df0e590df927bcce72240bd6ea428.14, i64 2, ptr nonnull align 8 %37, i64 1)
          to label %.noexc32.i.i unwind label %91

.noexc32.i.i:                                     ; preds = %.noexc31.i.i
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %39, ptr nonnull align 8 %38)
          to label %.noexc33.i.i unwind label %91

.noexc33.i.i:                                     ; preds = %.noexc32.i.i
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %59, ptr nonnull align 8 %39)
          to label %.noexc34.i.i unwind label %91

.noexc34.i.i:                                     ; preds = %.noexc33.i.i
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h58372491cf4c81e8E(ptr nonnull align 8 %59, ptr nonnull align 8 %110, i64 %112)
          to label %.noexc35.i.i unwind label %91

.noexc35.i.i:                                     ; preds = %.noexc34.i.i
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.3, i64 1)
          to label %113 unwind label %91

113:                                              ; preds = %.noexc35.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %53)
          to label %.backedge.i.i unwind label %.loopexit

.backedge.i.i:                                    ; preds = %113, %82
  %114 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9003f7c898a8106bE"(ptr nonnull align 8 %54)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.backedge.i.i
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN22cranelift_codegen_meta12gen_settings14gen_enum_types17hd9160cd1713926e7E.exit.i, label %82

116:                                              ; preds = %91
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

_ZN22cranelift_codegen_meta12gen_settings14gen_enum_types17hd9160cd1713926e7E.exit.i: ; preds = %.noexc23, %.noexc20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.36, i64 22)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %_ZN22cranelift_codegen_meta12gen_settings14gen_enum_types17hd9160cd1713926e7E.exit.i
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.37, i64 19)
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.2, i64 12)
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h6b75f68212966e85E(ptr nonnull align 8 %59, ptr nonnull align 8 %0)
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %.noexc26
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.3, i64 1)
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %.noexc27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  store i64 0, ptr %36, align 8
  %.sroa.221.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %36, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.221.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %36, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h44bdb08c1b96b7f2E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %15, ptr nonnull align 8 @anon.941df0e590df927bcce72240bd6ea428.38)
          to label %121 unwind label %119

118:                                              ; preds = %131, %119
  %.pn45.i.i = phi { ptr, i32 } [ %120, %119 ], [ %.pn43.i.i, %131 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$cranelift_codegen_meta..unique_table..UniqueSeqTable$LT$$RF$str$GT$$GT$17h64b3edbbcc75821dE"(ptr nonnull align 8 %36) #9
          to label %.body unwind label %186

119:                                              ; preds = %185, %121, %.noexc28
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %118

121:                                              ; preds = %.noexc28
  %122 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfad27ffbea5fb529E"(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.39, i64 70, ptr nonnull align 8 @anon.941df0e590df927bcce72240bd6ea428.41)
          to label %123 unwind label %119

123:                                              ; preds = %121
  %124 = extractvalue { i64, i64 } %122, 0
  %125 = extractvalue { i64, i64 } %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) @anon.941df0e590df927bcce72240bd6ea428.43, i64 32, i1 false)
  %.sroa.223.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %35, i64 32
  store i64 %124, ptr %.sroa.223.0..sroa_idx.i.i, align 8
  %.sroa.324.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %35, i64 40
  store i64 %125, ptr %.sroa.324.0..sroa_idx.i.i, align 8
  %126 = load i64, ptr %66, align 8, !noundef !4
  %127 = getelementptr inbounds i8, ptr %0, i64 40
  %128 = load i64, ptr %127, align 8, !noundef !4
  %129 = add i64 %128, %126
  store i64 %129, ptr %31, align 8
  store ptr %31, ptr %32, align 8
  %130 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %130, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %33, ptr nonnull align 8 @anon.941df0e590df927bcce72240bd6ea428.46, i64 2, ptr nonnull align 8 %32, i64 1)
          to label %134 unwind label %132

131:                                              ; preds = %152, %132
  %.pn43.i.i = phi { ptr, i32 } [ %133, %132 ], [ %.pn.i.i, %152 ]
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_codegen_meta..gen_settings..SettingOrPreset$C$usize$GT$$GT$17ha7ab0311f58f8f0aE"(ptr nonnull align 8 %35) #9
          to label %118 unwind label %186

132:                                              ; preds = %184, %146, %145, %144, %143, %140, %139, %136, %135, %134, %123
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %131

134:                                              ; preds = %123
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %34, ptr nonnull align 8 %33)
          to label %135 unwind label %132

135:                                              ; preds = %134
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %59, ptr nonnull align 8 %34)
          to label %136 unwind label %132

136:                                              ; preds = %135
  store ptr %0, ptr %30, align 8
  %137 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %36, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %35, ptr %138, align 8
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hf70d2523fa88f7ffE(ptr nonnull align 8 %59, ptr nonnull align 8 %30)
          to label %139 unwind label %132

139:                                              ; preds = %136
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.47, i64 2)
          to label %140 unwind label %132

140:                                              ; preds = %139
  %141 = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noundef !4
  store i64 %141, ptr %26, align 8
  store ptr %26, ptr %27, align 8
  %142 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %142, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %28, ptr nonnull align 8 @anon.941df0e590df927bcce72240bd6ea428.49, i64 2, ptr nonnull align 8 %27, i64 1)
          to label %143 unwind label %132

143:                                              ; preds = %140
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %29, ptr nonnull align 8 %28)
          to label %144 unwind label %132

144:                                              ; preds = %143
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %59, ptr nonnull align 8 %29)
          to label %145 unwind label %132

145:                                              ; preds = %144
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hbd500f78b52d658fE(ptr nonnull align 8 %59, ptr nonnull align 8 %36)
          to label %146 unwind label %132

146:                                              ; preds = %145
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.47, i64 2)
          to label %147 unwind label %132

147:                                              ; preds = %146
  store i64 0, ptr %25, align 8
  %148 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %149, align 8
  %150 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %151 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %150, i64 %126
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5ce1ea64a1121adbE"(ptr nonnull align 8 %25, ptr nonnull %150, ptr nonnull %151)
          to label %155 unwind label %153

152:                                              ; preds = %167, %153
  %.pn.i.i = phi { ptr, i32 } [ %154, %153 ], [ %168, %167 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..gen_settings..SettingOrPreset$GT$$GT$17haa69365b4f48d34dE"(ptr nonnull align 8 %25) #9
          to label %131 unwind label %186

153:                                              ; preds = %183, %159, %155, %147
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %152

155:                                              ; preds = %147
  %156 = getelementptr inbounds i8, ptr %0, i64 32
  %157 = load ptr, ptr %156, align 8, !nonnull !4, !noundef !4
  %158 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %157, i64 %128
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h77769d2dee92a954E"(ptr nonnull align 8 %25, ptr nonnull %157, ptr nonnull %158)
          to label %159 unwind label %153

159:                                              ; preds = %155
  %160 = load ptr, ptr %148, align 8, !nonnull !4, !noundef !4
  %161 = load i64, ptr %149, align 8, !noundef !4
  %162 = getelementptr inbounds { i64, [1 x i64] }, ptr %160, i64 %161
  invoke void @_ZN22cranelift_codegen_meta13constant_hash14generate_table17h35ea9bcf9749d530E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %24, ptr nonnull %160, ptr nonnull %162, i64 %161)
          to label %163 unwind label %153

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %24, i64 16
  %165 = load i64, ptr %164, align 8, !noundef !4
  store i64 %165, ptr %20, align 8
  store ptr %20, ptr %21, align 8
  %166 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %166, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %22, ptr nonnull align 8 @anon.941df0e590df927bcce72240bd6ea428.51, i64 2, ptr nonnull align 8 %21, i64 1)
          to label %169 unwind label %167

167:                                              ; preds = %182, %181, %180, %179, %173, %172, %171, %170, %169, %163
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$cranelift_codegen_meta..gen_settings..SettingOrPreset$GT$$GT$$GT$17hf4c033295bb53410E"(ptr nonnull align 8 %24) #9
          to label %152 unwind label %186

169:                                              ; preds = %163
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %23, ptr nonnull align 8 %22)
          to label %170 unwind label %167

170:                                              ; preds = %169
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %59, ptr nonnull align 8 %23)
          to label %171 unwind label %167

171:                                              ; preds = %170
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hb366084ce1cb2afaE(ptr nonnull align 8 %59, ptr nonnull align 8 %24, ptr nonnull align 8 %35)
          to label %172 unwind label %167

172:                                              ; preds = %171
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.47, i64 2)
          to label %173 unwind label %167

173:                                              ; preds = %172
  %174 = getelementptr inbounds i8, ptr %0, i64 89
  %175 = load i8, ptr %174, align 1, !noundef !4
  %176 = zext i8 %175 to i64
  %177 = mul i64 %128, %176
  store i64 %177, ptr %16, align 8
  store ptr %16, ptr %17, align 8
  %178 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %178, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %18, ptr nonnull align 8 @anon.941df0e590df927bcce72240bd6ea428.53, i64 2, ptr nonnull align 8 %17, i64 1)
          to label %179 unwind label %167

179:                                              ; preds = %173
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %19, ptr nonnull align 8 %18)
          to label %180 unwind label %167

180:                                              ; preds = %179
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %59, ptr nonnull align 8 %19)
          to label %181 unwind label %167

181:                                              ; preds = %180
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h8be4d08a5838bb3cE(ptr nonnull align 8 %59, ptr nonnull align 8 %0)
          to label %182 unwind label %167

182:                                              ; preds = %181
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.47, i64 2)
          to label %183 unwind label %167

183:                                              ; preds = %182
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$cranelift_codegen_meta..gen_settings..SettingOrPreset$GT$$GT$$GT$17hf4c033295bb53410E"(ptr nonnull align 8 %24)
          to label %184 unwind label %153

184:                                              ; preds = %183
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..gen_settings..SettingOrPreset$GT$$GT$17haa69365b4f48d34dE"(ptr nonnull align 8 %25)
          to label %185 unwind label %132

185:                                              ; preds = %184
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_codegen_meta..gen_settings..SettingOrPreset$C$usize$GT$$GT$17ha7ab0311f58f8f0aE"(ptr nonnull align 8 %35)
          to label %_ZN22cranelift_codegen_meta12gen_settings15gen_descriptors17h053aee20a5805a8cE.exit.i unwind label %119

186:                                              ; preds = %167, %152, %131, %118
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

_ZN22cranelift_codegen_meta12gen_settings15gen_descriptors17h053aee20a5805a8cE.exit.i: ; preds = %185
  invoke void @"_ZN4core3ptr88drop_in_place$LT$cranelift_codegen_meta..unique_table..UniqueSeqTable$LT$$RF$str$GT$$GT$17h64b3edbbcc75821dE"(ptr nonnull align 8 %36)
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %_ZN22cranelift_codegen_meta12gen_settings15gen_descriptors17h053aee20a5805a8cE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %188 = load i8, ptr %174, align 1, !noundef !4
  %189 = zext i8 %188 to i64
  invoke void @"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h545607ea4ea8b419E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %14, i8 0, i64 %189)
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %.noexc29
  %190 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h483dc59986b047eaE"(ptr nonnull align 8 %0)
          to label %192 unwind label %.loopexit.split-lp.i.i

191:                                              ; preds = %213, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn26.i.i = phi { ptr, i32 } [ %.pn.i1.i, %213 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha93cf3fb814ca260E"(ptr nonnull align 8 %14) #9
          to label %.body unwind label %230

.loopexit.i.i:                                    ; preds = %206, %198
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %191

.loopexit.split-lp.i.i:                           ; preds = %237, %229, %202, %.noexc30
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %191

192:                                              ; preds = %.noexc30
  %193 = extractvalue { ptr, ptr } %190, 0
  %194 = extractvalue { ptr, ptr } %190, 1
  store ptr %193, ptr %13, align 8
  %195 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %194, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %14, i64 16
  %197 = getelementptr inbounds i8, ptr %14, i64 8
  br label %198

198:                                              ; preds = %238, %192
  %199 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9003f7c898a8106bE"(ptr nonnull align 8 %13)
          to label %200 unwind label %.loopexit.i.i

200:                                              ; preds = %198
  %201 = icmp eq ptr %199, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %200
  %203 = load ptr, ptr %197, align 8, !nonnull !4, !noundef !4
  %204 = load i64, ptr %196, align 8, !noundef !4
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbc040cb146dbd580E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %12, ptr nonnull %203, ptr nonnull %205)
          to label %208 unwind label %.loopexit.split-lp.i.i

206:                                              ; preds = %200
  %207 = invoke i8 @_ZN22cranelift_codegen_meta4cdsl8settings7Setting12default_byte17h6a4fda673b87e699E(ptr nonnull align 8 %199)
          to label %232 unwind label %.loopexit.i.i

208:                                              ; preds = %202
  %209 = getelementptr inbounds i8, ptr %12, i64 8
  %210 = load ptr, ptr %209, align 8, !nonnull !4, !noundef !4
  %211 = getelementptr inbounds i8, ptr %12, i64 16
  %212 = load i64, ptr %211, align 8, !noundef !4
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %7, ptr nonnull align 8 %210, i64 %212, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.54, i64 2)
          to label %216 unwind label %214

213:                                              ; preds = %217, %214
  %.pn.i1.i = phi { ptr, i32 } [ %215, %214 ], [ %218, %217 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %12) #9
          to label %191 unwind label %230

214:                                              ; preds = %228, %208
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %213

216:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.55, i64 54)
          to label %219 unwind label %217

217:                                              ; preds = %227, %226, %225, %224, %223, %221, %220, %219, %216
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %11) #9
          to label %213 unwind label %230

219:                                              ; preds = %216
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h3b73c5fcf17d04beE(ptr nonnull align 8 %59, ptr nonnull align 8 %0, ptr nonnull align 8 %11)
          to label %220 unwind label %217

220:                                              ; preds = %219
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.56, i64 2)
          to label %221 unwind label %217

221:                                              ; preds = %220
  store ptr %60, ptr %8, align 8
  %222 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %222, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %9, ptr nonnull align 8 @anon.941df0e590df927bcce72240bd6ea428.59, i64 2, ptr nonnull align 8 %8, i64 1)
          to label %223 unwind label %217

223:                                              ; preds = %221
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %10, ptr nonnull align 8 %9)
          to label %224 unwind label %217

224:                                              ; preds = %223
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h3a19ef604ded0df6E(ptr nonnull align 8 %59, ptr nonnull align 8 %10)
          to label %225 unwind label %217

225:                                              ; preds = %224
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.60, i64 29)
          to label %226 unwind label %217

226:                                              ; preds = %225
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h234289ceb314ca82E(ptr nonnull align 8 %59)
          to label %227 unwind label %217

227:                                              ; preds = %226
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.3, i64 1)
          to label %228 unwind label %217

228:                                              ; preds = %227
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %11)
          to label %229 unwind label %214

229:                                              ; preds = %228
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %12)
          to label %_ZN22cranelift_codegen_meta12gen_settings12gen_template17h61541dfbecd0a790E.exit.i unwind label %.loopexit.split-lp.i.i

230:                                              ; preds = %217, %213, %191
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

232:                                              ; preds = %206
  %233 = load i64, ptr %196, align 8, !noundef !4
  %234 = getelementptr inbounds i8, ptr %199, i64 72
  %235 = load i8, ptr %234, align 8, !noundef !4
  %236 = zext i8 %235 to i64
  %.not.i.i = icmp ugt i64 %233, %236
  br i1 %.not.i.i, label %238, label %237

237:                                              ; preds = %232
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.941df0e590df927bcce72240bd6ea428.62) #11
          to label %243 unwind label %.loopexit.split-lp.i.i

238:                                              ; preds = %232
  %239 = load ptr, ptr %197, align 8, !nonnull !4
  %240 = getelementptr inbounds i8, ptr %239, i64 %236
  %241 = load i8, ptr %240, align 1, !noundef !4
  %242 = or i8 %241, %207
  store i8 %242, ptr %240, align 1
  br label %198

243:                                              ; preds = %237
  unreachable

_ZN22cranelift_codegen_meta12gen_settings12gen_template17h61541dfbecd0a790E.exit.i: ; preds = %229
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha93cf3fb814ca260E"(ptr nonnull align 8 %14)
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %_ZN22cranelift_codegen_meta12gen_settings12gen_template17h61541dfbecd0a790E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.63, i64 29)
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %.noexc31
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hb3f27f646d755ce0E(ptr nonnull align 8 %59, ptr nonnull align 8 %0)
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %.noexc32
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.941df0e590df927bcce72240bd6ea428.3, i64 1)
          to label %244 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %86, %113, %.backedge.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %244, %6, %.noexc, %.noexc8, %.noexc9, %.noexc10, %.noexc11, %.noexc12, %.noexc13, %.noexc14, %.noexc15, %.noexc16, %.noexc17, %.noexc18, %.noexc19, %_ZN22cranelift_codegen_meta12gen_settings14gen_enum_types17hd9160cd1713926e7E.exit.i, %.noexc24, %.noexc25, %.noexc26, %.noexc27, %_ZN22cranelift_codegen_meta12gen_settings15gen_descriptors17h053aee20a5805a8cE.exit.i, %.noexc29, %_ZN22cranelift_codegen_meta12gen_settings12gen_template17h61541dfbecd0a790E.exit.i, %.noexc31, %.noexc32, %.noexc33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %91, %118, %191
  %eh.lpad-body = phi { ptr, i32 } [ %92, %91 ], [ %.pn45.i.i, %118 ], [ %.pn26.i.i, %191 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr nonnull align 8 %59) #9
          to label %249 unwind label %247

244:                                              ; preds = %.noexc33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  %245 = invoke align 8 ptr @_ZN22cranelift_codegen_meta6srcgen9Formatter11update_file17h822be30f7f916801E(ptr nonnull align 8 %59, ptr align 1 %2, i64 %3, ptr align 1 %4, i64 %5)
          to label %246 unwind label %.loopexit.split-lp

246:                                              ; preds = %244
  call void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr nonnull align 8 %59)
  ret ptr %245

247:                                              ; preds = %.body
  %248 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

249:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN22cranelift_codegen_meta12gen_settings15SettingOrPreset7Setting17h4baf9810bd9937faE(ptr align 8 %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN22cranelift_codegen_meta12gen_settings15SettingOrPreset6Preset17h0844347f0e0c8a97E(ptr align 8 %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN94_$LT$cranelift_codegen_meta..gen_settings..SettingOrPreset$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ab711ebce0b3a17E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %4 = load i64, ptr %1, align 8, !range !7, !noundef !4
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = icmp eq i64 %3, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  br i1 %7, label %13, label %15

12:                                               ; preds = %2, %15, %13
  %.0.shrunk = phi i1 [ %14, %13 ], [ %16, %15 ], [ false, %2 ]
  ret i1 %.0.shrunk

13:                                               ; preds = %6
  %14 = tail call zeroext i1 @"_ZN88_$LT$cranelift_codegen_meta..cdsl..settings..Setting$u20$as$u20$core..cmp..PartialEq$GT$2eq17h565db3e9fc086b9dE"(ptr nonnull align 8 %9, ptr nonnull align 8 %11)
  br label %12

15:                                               ; preds = %6
  %16 = tail call zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..settings..Preset$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60515980bcd3f672E"(ptr nonnull align 8 %9, ptr nonnull align 8 %11)
  br label %12
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h649078e6b65c52cdE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hbc1787fb4ed30442E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hb5c09dec04d0cb8bE(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17ha765832856bd9941E(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h58372491cf4c81e8E(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9003f7c898a8106bE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl10camel_case17hb369193350f443e5E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h3a19ef604ded0df6E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h9b3ca987087455ebE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hc19868b922ab1c46E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h477977e727d99e5fE(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h9c5a4543c8547008E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h692439a08961c52bE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl8settings9Predicate6render17h80da8d2d314463f3E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h47be26bfb6df46d9E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h6b75f68212966e85E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h4928c13675a17a31E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h44bdb08c1b96b7f2E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfad27ffbea5fb529E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hf70d2523fa88f7ffE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hbd500f78b52d658fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5ce1ea64a1121adbE"(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h77769d2dee92a954E"(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta13constant_hash14generate_table17h35ea9bcf9749d530E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hb366084ce1cb2afaE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h8be4d08a5838bb3cE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$cranelift_codegen_meta..gen_settings..SettingOrPreset$GT$$GT$$GT$17hf4c033295bb53410E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..gen_settings..SettingOrPreset$GT$$GT$17haa69365b4f48d34dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr126drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_codegen_meta..gen_settings..SettingOrPreset$C$usize$GT$$GT$17ha7ab0311f58f8f0aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$cranelift_codegen_meta..unique_table..UniqueSeqTable$LT$$RF$str$GT$$GT$17h64b3edbbcc75821dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h545607ea4ea8b419E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, i8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h483dc59986b047eaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbc040cb146dbd580E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h3b73c5fcf17d04beE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h234289ceb314ca82E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha93cf3fb814ca260E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN22cranelift_codegen_meta4cdsl8settings7Setting12default_byte17h6a4fda673b87e699E(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hb3f27f646d755ce0E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h54bd161de564aa4cE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter3new17hbb3641677b5a7c30E(ptr sret({ { { i64, ptr, {} }, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN22cranelift_codegen_meta6srcgen9Formatter11update_file17h822be30f7f916801E(ptr align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN88_$LT$cranelift_codegen_meta..cdsl..settings..Setting$u20$as$u20$core..cmp..PartialEq$GT$2eq17h565db3e9fc086b9dE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..settings..Preset$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60515980bcd3f672E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 -9223372036854775805}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
