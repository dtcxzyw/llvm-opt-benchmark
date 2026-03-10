; ModuleID = 'bench/rust-analyzer-rs/original/3alfnpbt0togb9gu.ll'
source_filename = "bench/rust-analyzer-rs/original/3alfnpbt0togb9gu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c9f117c0c886625a86d23418b9efea2c.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.8, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00\14\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.8, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.8, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00!\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.32 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.33 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3209d2e85ca18e1dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha98fc2f3767bffe1E" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.8, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.8, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.43 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.44 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"//- toolchain:" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.45 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"crates/test-utils/src/fixture.rs" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.45, [16 x i8] c" \00\00\00\00\00\00\00\B6\00\00\008\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.47 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"//- target_data_layout:" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.45, [16 x i8] c" \00\00\00\00\00\00\00\BC\00\00\008\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.49 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"//- proc_macros:" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.45, [16 x i8] c" \00\00\00\00\00\00\00\C2\00\00\008\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.51 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"//- minicore:" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.45, [16 x i8] c" \00\00\00\00\00\00\00\C8\00\00\008\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.53 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"//-" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.54 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"//- /main.rs" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.55 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Metadata line " }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.56 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c" has invalid indentation. All metadata lines need to have the same indentation.\0AThe offending line: " }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.57 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.55, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.c9f117c0c886625a86d23418b9efea2c.56, [8 x i8] c"d\00\00\00\00\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.45, [16 x i8] c" \00\00\00\00\00\00\00\D1\00\00\00\11\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.59 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"// " }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.60 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"::" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.62 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"looks like invalid metadata line: " }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.63 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.62, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.45, [16 x i8] c" \00\00\00\00\00\00\00\E3\00\00\00\15\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.45, [16 x i8] c" \00\00\00\00\00\00\00\F2\00\00\00\18\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.68 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"fixture meta must start with a path" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.45, [16 x i8] c" \00\00\00\00\00\00\00\F5\00\00\00&\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.70 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"fixture path does not start with `/`: " }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.71 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.70, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.45, [16 x i8] c" \00\00\00\00\00\00\00\F6\00\00\00\09\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.73 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.c9f117c0c886625a86d23418b9efea2c.74 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.73, [24 x i8] zeroinitializer }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.75 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"extern-prelude " }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.76 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c" must be a subset of deps " }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.77 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.75, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.c9f117c0c886625a86d23418b9efea2c.76, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.45, [16 x i8] c" \00\00\00\00\00\00\00)\01\00\00\0D\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.79 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"library" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.81 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"invalid meta line: " }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.82 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.81, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.45, [16 x i8] c" \00\00\00\00\00\00\00\07\01\00\00=\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.84 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"crate" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.85 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"deps" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.86 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"extern-prelude" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.87 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"edition" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.88 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"cfg" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.89 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"env" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.90 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"new_source_root" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.91 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"bad component: " }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.92 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.91, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.45, [16 x i8] c" \00\00\00\00\00\00\00$\01\00\00\16\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.94 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"invalid flag: " }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.95 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c", valid flags: " }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.96 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.94, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.c9f117c0c886625a86d23418b9efea2c.95, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.97 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.98 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"duplicate minicore flag: " }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.99 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.98, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.45, [16 x i8] c" \00\00\00\00\00\00\00X\01\00\00\11\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.101 = private unnamed_addr constant <{ [42567 x i8] }> <{ [42567 x i8] c"//! This is a fixture we use for tests that need lang items.\0A//!\0A//! We want to include the minimal subset of core for each test, so this file\0A//! supports \22conditional compilation\22. Tests use the following syntax to include minicore:\0A//!\0A//!  //- minicore: flag1, flag2\0A//!\0A//! We then strip all the code marked with other flags.\0A//!\0A//! Available flags:\0A//!     add:\0A//!     asm:\0A//!     assert:\0A//!     as_ref: sized\0A//!     bool_impl: option, fn\0A//!     builtin_impls:\0A//!     cell: copy, drop\0A//!     clone: sized\0A//!     coerce_unsized: unsize\0A//!     concat:\0A//!     copy: clone\0A//!     default: sized\0A//!     deref_mut: deref\0A//!     deref: sized\0A//!     derive:\0A//!     discriminant:\0A//!     drop:\0A//!     env: option\0A//!     eq: sized\0A//!     error: fmt\0A//!     fmt: option, result, transmute, coerce_unsized, copy, clone, derive\0A//!     fn:\0A//!     from: sized\0A//!     future: pin\0A//!     coroutine: pin\0A//!     hash:\0A//!     include:\0A//!     index: sized\0A//!     infallible:\0A//!     int_impl: size_of, transmute\0A//!     iterator: option\0A//!     iterators: iterator, fn\0A//!     manually_drop: drop\0A//!     non_null:\0A//!     non_zero:\0A//!     option: panic\0A//!     ord: eq, option\0A//!     panic: fmt\0A//!     phantom_data:\0A//!     pin:\0A//!     pointee: copy, send, sync, ord, hash, unpin\0A//!     range:\0A//!     result:\0A//!     send: sized\0A//!     size_of: sized\0A//!     sized:\0A//!     slice:\0A//!     sync: sized\0A//!     transmute:\0A//!     try: infallible\0A//!     unpin: sized\0A//!     unsize: sized\0A//!     todo: panic\0A//!     unimplemented: panic\0A\0A#![rustc_coherence_is_core]\0A\0Apub mod marker {\0A    // region:sized\0A    #[lang = \22sized\22]\0A    #[fundamental]\0A    #[rustc_specialization_trait]\0A    pub trait Sized {}\0A    // endregion:sized\0A\0A    // region:send\0A    pub unsafe auto trait Send {}\0A\0A    impl<T: ?Sized> !Send for *const T {}\0A    impl<T: ?Sized> !Send for *mut T {}\0A    // region:sync\0A    unsafe impl<T: Sync + ?Sized> Send for &T {}\0A    unsafe impl<T: Send + ?Sized> Send for &mut T {}\0A    // endregion:sync\0A    // endregion:send\0A\0A    // region:sync\0A    pub unsafe auto trait Sync {}\0A\0A    impl<T: ?Sized> !Sync for *const T {}\0A    impl<T: ?Sized> !Sync for *mut T {}\0A    // endregion:sync\0A\0A    // region:unsize\0A    #[lang = \22unsize\22]\0A    pub trait Unsize<T: ?Sized> {}\0A    // endregion:unsize\0A\0A    // region:unpin\0A    #[lang = \22unpin\22]\0A    pub auto trait Unpin {}\0A    // endregion:unpin\0A\0A    // region:copy\0A    #[lang = \22copy\22]\0A    pub trait Copy: Clone {}\0A    // region:derive\0A    #[rustc_builtin_macro]\0A    pub macro Copy($item:item) {}\0A    // endregion:derive\0A\0A    mod copy_impls {\0A        use super::Copy;\0A\0A        macro_rules! impl_copy {\0A            ($($t:ty)*) => {\0A                $(\0A                    impl Copy for $t {}\0A                )*\0A            }\0A        }\0A\0A        impl_copy! {\0A            usize u8 u16 u32 u64 u128\0A            isize i8 i16 i32 i64 i128\0A            f32 f64\0A            bool char\0A        }\0A\0A        impl<T: ?Sized> Copy for *const T {}\0A        impl<T: ?Sized> Copy for *mut T {}\0A        impl<T: ?Sized> Copy for &T {}\0A        impl Copy for ! {}\0A    }\0A    // endregion:copy\0A\0A    // region:fn\0A    #[lang = \22tuple_trait\22]\0A    pub trait Tuple {}\0A    // endregion:fn\0A\0A    // region:phantom_data\0A    #[lang = \22phantom_data\22]\0A    pub struct PhantomData<T: ?Sized>;\0A    // endregion:phantom_data\0A\0A    // region:discriminant\0A    #[lang = \22discriminant_kind\22]\0A    pub trait DiscriminantKind {\0A        #[lang = \22discriminant_type\22]\0A        type Discriminant;\0A    }\0A    // endregion:discriminant\0A}\0A\0A// region:default\0Apub mod default {\0A    pub trait Default: Sized {\0A        fn default() -> Self;\0A    }\0A    // region:derive\0A    #[rustc_builtin_macro(Default, attributes(default))]\0A    pub macro Default($item:item) {}\0A    // endregion:derive\0A\0A    // region:builtin_impls\0A    macro_rules! impl_default {\0A        ($v:literal; $($t:ty)*) => {\0A            $(\0A                impl const Default for $t {\0A                    fn default() -> Self {\0A                        $v\0A                    }\0A                }\0A            )*\0A        }\0A    }\0A\0A    impl_default! {\0A        0; usize u8 u16 u32 u64 u128 isize i8 i16 i32 i64 i128\0A    }\0A    impl_default! {\0A        0.0; f32 f64\0A    }\0A    // endregion:builtin_impls\0A}\0A// endregion:default\0A\0A// region:hash\0Apub mod hash {\0A    pub trait Hasher {}\0A\0A    pub trait Hash {\0A        fn hash<H: Hasher>(&self, state: &mut H);\0A    }\0A\0A    // region:derive\0A    #[rustc_builtin_macro]\0A    pub macro Hash($item:item) {}\0A    // endregion:derive\0A}\0A// endregion:hash\0A\0A// region:cell\0Apub mod cell {\0A    use crate::mem;\0A\0A    #[lang = \22unsafe_cell\22]\0A    pub struct UnsafeCell<T: ?Sized> {\0A        value: T,\0A    }\0A\0A    impl<T> UnsafeCell<T> {\0A        pub const fn new(value: T) -> UnsafeCell<T> {\0A            UnsafeCell { value }\0A        }\0A\0A        pub const fn get(&self) -> *mut T {\0A            self as *const UnsafeCell<T> as *const T as *mut T\0A        }\0A    }\0A\0A    pub struct Cell<T: ?Sized> {\0A        value: UnsafeCell<T>,\0A    }\0A\0A    impl<T> Cell<T> {\0A        pub const fn new(value: T) -> Cell<T> {\0A            Cell { value: UnsafeCell::new(value) }\0A        }\0A\0A        pub fn set(&self, val: T) {\0A            let old = self.replace(val);\0A            mem::drop(old);\0A        }\0A\0A        pub fn replace(&self, val: T) -> T {\0A            mem::replace(unsafe { &mut *self.value.get() }, val)\0A        }\0A    }\0A\0A    impl<T: Copy> Cell<T> {\0A        pub fn get(&self) -> T {\0A            unsafe { *self.value.get() }\0A        }\0A    }\0A}\0A// endregion:cell\0A\0A// region:clone\0Apub mod clone {\0A    #[lang = \22clone\22]\0A    pub trait Clone: Sized {\0A        fn clone(&self) -> Self;\0A    }\0A\0A    impl<T> Clone for &T {\0A        fn clone(&self) -> Self {\0A            *self\0A        }\0A    }\0A\0A    // region:builtin_impls\0A    macro_rules! impl_clone {\0A        ($($t:ty)*) => {\0A            $(\0A                impl const Clone for $t {\0A                    fn clone(&self) -> Self {\0A                        *self\0A                    }\0A                }\0A            )*\0A        }\0A    }\0A\0A    impl_clone! {\0A        usize u8 u16 u32 u64 u128\0A        isize i8 i16 i32 i64 i128\0A        f32 f64\0A        bool char\0A    }\0A\0A    impl Clone for ! {\0A        fn clone(&self) {\0A            *self\0A        }\0A    }\0A    // endregion:builtin_impls\0A\0A    // region:derive\0A    #[rustc_builtin_macro]\0A    pub macro Clone($item:item) {}\0A    // endregion:derive\0A}\0A// endregion:clone\0A\0Apub mod convert {\0A    // region:from\0A    pub trait From<T>: Sized {\0A        fn from(_: T) -> Self;\0A    }\0A    pub trait Into<T>: Sized {\0A        fn into(self) -> T;\0A    }\0A\0A    impl<T, U> Into<U> for T\0A    where\0A        U: From<T>,\0A    {\0A        fn into(self) -> U {\0A            U::from(self)\0A        }\0A    }\0A\0A    impl<T> From<T> for T {\0A        fn from(t: T) -> T {\0A            t\0A        }\0A    }\0A    // endregion:from\0A\0A    // region:as_ref\0A    pub trait AsRef<T: ?Sized> {\0A        fn as_ref(&self) -> &T;\0A    }\0A    // endregion:as_ref\0A    // region:infallible\0A    pub enum Infallible {}\0A    // endregion:infallible\0A}\0A\0Apub mod mem {\0A    // region:manually_drop\0A    #[lang = \22manually_drop\22]\0A    #[repr(transparent)]\0A    pub struct ManuallyDrop<T: ?Sized> {\0A        value: T,\0A    }\0A\0A    impl<T> ManuallyDrop<T> {\0A        pub const fn new(value: T) -> ManuallyDrop<T> {\0A            ManuallyDrop { value }\0A        }\0A    }\0A\0A    // region:deref\0A    impl<T: ?Sized> crate::ops::Deref for ManuallyDrop<T> {\0A        type Target = T;\0A        fn deref(&self) -> &T {\0A            &self.value\0A        }\0A    }\0A    // endregion:deref\0A\0A    // endregion:manually_drop\0A\0A    // region:drop\0A    pub fn drop<T>(_x: T) {}\0A    pub const fn replace<T>(dest: &mut T, src: T) -> T {\0A        unsafe {\0A            let result = crate::ptr::read(dest);\0A            crate::ptr::write(dest, src);\0A            result\0A        }\0A    }\0A    // endregion:drop\0A\0A    // region:transmute\0A    extern \22rust-intrinsic\22 {\0A        pub fn transmute<Src, Dst>(src: Src) -> Dst;\0A    }\0A    // endregion:transmute\0A\0A    // region:size_of\0A    extern \22rust-intrinsic\22 {\0A        pub fn size_of<T>() -> usize;\0A    }\0A    // endregion:size_of\0A\0A    // region:discriminant\0A    use crate::marker::DiscriminantKind;\0A    pub struct Discriminant<T>(<T as DiscriminantKind>::Discriminant);\0A    // endregion:discriminant\0A}\0A\0Apub mod ptr {\0A    // region:drop\0A    #[lang = \22drop_in_place\22]\0A    pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {\0A        unsafe { drop_in_place(to_drop) }\0A    }\0A    pub const unsafe fn read<T>(src: *const T) -> T {\0A        *src\0A    }\0A    pub const unsafe fn write<T>(dst: *mut T, src: T) {\0A        *dst = src;\0A    }\0A    // endregion:drop\0A\0A    // region:pointee\0A    #[lang = \22pointee_trait\22]\0A    #[rustc_deny_explicit_impl(implement_via_object = false)]\0A    pub trait Pointee {\0A        #[lang = \22metadata_type\22]\0A        type Metadata: Copy + Send + Sync + Ord + Hash + Unpin;\0A    }\0A    // endregion:pointee\0A    // region:non_null\0A    #[rustc_layout_scalar_valid_range_start(1)]\0A    #[rustc_nonnull_optimization_guaranteed]\0A    pub struct NonNull<T: ?Sized> {\0A        pointer: *const T,\0A    }\0A    // region:coerce_unsized\0A    impl<T: ?Sized, U: ?Sized> crate::ops::CoerceUnsized<NonNull<U>> for NonNull<T> where\0A        T: crate::marker::Unsize<U>\0A    {\0A    }\0A    // endregion:coerce_unsized\0A    // endregion:non_null\0A}\0A\0Apub mod ops {\0A    // region:coerce_unsized\0A    mod unsize {\0A        use crate::marker::Unsize;\0A\0A        #[lang = \22coerce_unsized\22]\0A        pub trait CoerceUnsized<T: ?Sized> {}\0A\0A        impl<'a, T: ?Sized + Unsize<U>, U: ?Sized> CoerceUnsized<&'a mut U> for &'a mut T {}\0A        impl<'a, 'b: 'a, T: ?Sized + Unsize<U>, U: ?Sized> CoerceUnsized<&'a U> for &'b mut T {}\0A        impl<'a, T: ?Sized + Unsize<U>, U: ?Sized> CoerceUnsized<*mut U> for &'a mut T {}\0A        impl<'a, T: ?Sized + Unsize<U>, U: ?Sized> CoerceUnsized<*const U> for &'a mut T {}\0A\0A        impl<'a, 'b: 'a, T: ?Sized + Unsize<U>, U: ?Sized> CoerceUnsized<&'a U> for &'b T {}\0A        impl<'a, T: ?Sized + Unsize<U>, U: ?Sized> CoerceUnsized<*const U> for &'a T {}\0A\0A        impl<T: ?Sized + Unsize<U>, U: ?Sized> CoerceUnsized<*mut U> for *mut T {}\0A        impl<T: ?Sized + Unsize<U>, U: ?Sized> CoerceUnsized<*const U> for *mut T {}\0A        impl<T: ?Sized + Unsize<U>, U: ?Sized> CoerceUnsized<*const U> for *const T {}\0A    }\0A    pub use self::unsize::CoerceUnsized;\0A    // endregion:coerce_unsized\0A\0A    // region:deref\0A    mod deref {\0A        #[lang = \22deref\22]\0A        pub trait Deref {\0A            #[lang = \22deref_target\22]\0A            type Target: ?Sized;\0A            fn deref(&self) -> &Self::Target;\0A        }\0A\0A        impl<T: ?Sized> Deref for &T {\0A            type Target = T;\0A            fn deref(&self) -> &T {\0A                loop {}\0A            }\0A        }\0A        impl<T: ?Sized> Deref for &mut T {\0A            type Target = T;\0A            fn deref(&self) -> &T {\0A                loop {}\0A            }\0A        }\0A        // region:deref_mut\0A        #[lang = \22deref_mut\22]\0A        pub trait DerefMut: Deref {\0A            fn deref_mut(&mut self) -> &mut Self::Target;\0A        }\0A        // endregion:deref_mut\0A    }\0A    pub use self::deref::{\0A        Deref,\0A        DerefMut, // :deref_mut\0A    };\0A    // endregion:deref\0A\0A    // region:drop\0A    #[lang = \22drop\22]\0A    pub trait Drop {\0A        fn drop(&mut self);\0A    }\0A    // endregion:drop\0A\0A    // region:index\0A    mod index {\0A        #[lang = \22index\22]\0A        pub trait Index<Idx: ?Sized> {\0A            type Output: ?Sized;\0A            fn index(&self, index: Idx) -> &Self::Output;\0A        }\0A        #[lang = \22index_mut\22]\0A        pub trait IndexMut<Idx: ?Sized>: Index<Idx> {\0A            fn index_mut(&mut self, index: Idx) -> &mut Self::Output;\0A        }\0A\0A        // region:slice\0A        impl<T, I> Index<I> for [T]\0A        where\0A            I: SliceIndex<[T]>,\0A        {\0A            type Output = I::Output;\0A            fn index(&self, _index: I) -> &I::Output {\0A                loop {}\0A            }\0A        }\0A        impl<T, I> IndexMut<I> for [T]\0A        where\0A            I: SliceIndex<[T]>,\0A        {\0A            fn index_mut(&mut self, _index: I) -> &mut I::Output {\0A                loop {}\0A            }\0A        }\0A\0A        impl<T, I, const N: usize> Index<I> for [T; N]\0A        where\0A            I: SliceIndex<[T]>,\0A        {\0A            type Output = I::Output;\0A            fn index(&self, _index: I) -> &I::Output {\0A                loop {}\0A            }\0A        }\0A        impl<T, I, const N: usize> IndexMut<I> for [T; N]\0A        where\0A            I: SliceIndex<[T]>,\0A        {\0A            fn index_mut(&mut self, _index: I) -> &mut I::Output {\0A                loop {}\0A            }\0A        }\0A\0A        pub unsafe trait SliceIndex<T: ?Sized> {\0A            type Output: ?Sized;\0A        }\0A        unsafe impl<T> SliceIndex<[T]> for usize {\0A            type Output = T;\0A        }\0A        // endregion:slice\0A    }\0A    pub use self::index::{Index, IndexMut};\0A    // endregion:index\0A\0A    // region:range\0A    mod range {\0A        #[lang = \22RangeFull\22]\0A        pub struct RangeFull;\0A\0A        #[lang = \22Range\22]\0A        pub struct Range<Idx> {\0A            pub start: Idx,\0A            pub end: Idx,\0A        }\0A\0A        #[lang = \22RangeFrom\22]\0A        pub struct RangeFrom<Idx> {\0A            pub start: Idx,\0A        }\0A\0A        #[lang = \22RangeTo\22]\0A        pub struct RangeTo<Idx> {\0A            pub end: Idx,\0A        }\0A\0A        #[lang = \22RangeInclusive\22]\0A        pub struct RangeInclusive<Idx> {\0A            pub(crate) start: Idx,\0A            pub(crate) end: Idx,\0A            pub(crate) exhausted: bool,\0A        }\0A\0A        #[lang = \22RangeToInclusive\22]\0A        pub struct RangeToInclusive<Idx> {\0A            pub end: Idx,\0A        }\0A    }\0A    pub use self::range::{Range, RangeFrom, RangeFull, RangeTo};\0A    pub use self::range::{RangeInclusive, RangeToInclusive};\0A    // endregion:range\0A\0A    // region:fn\0A    mod function {\0A        use crate::marker::Tuple;\0A\0A        #[lang = \22fn\22]\0A        #[fundamental]\0A        pub trait Fn<Args: Tuple>: FnMut<Args> {\0A            extern \22rust-call\22 fn call(&self, args: Args) -> Self::Output;\0A        }\0A\0A        #[lang = \22fn_mut\22]\0A        #[fundamental]\0A        pub trait FnMut<Args: Tuple>: FnOnce<Args> {\0A            extern \22rust-call\22 fn call_mut(&mut self, args: Args) -> Self::Output;\0A        }\0A\0A        #[lang = \22fn_once\22]\0A        #[fundamental]\0A        pub trait FnOnce<Args: Tuple> {\0A            #[lang = \22fn_once_output\22]\0A            type Output;\0A            extern \22rust-call\22 fn call_once(self, args: Args) -> Self::Output;\0A        }\0A\0A        mod impls {\0A            use crate::marker::Tuple;\0A\0A            #[stable(feature = \22rust1\22, since = \221.0.0\22)]\0A            #[rustc_const_unstable(feature = \22const_fn_trait_ref_impls\22, issue = \22101803\22)]\0A            impl<A: Tuple, F: ?Sized> const Fn<A> for &F\0A            where\0A                F: ~const Fn<A>,\0A            {\0A                extern \22rust-call\22 fn call(&self, args: A) -> F::Output {\0A                    (**self).call(args)\0A                }\0A            }\0A\0A            #[stable(feature = \22rust1\22, since = \221.0.0\22)]\0A            #[rustc_const_unstable(feature = \22const_fn_trait_ref_impls\22, issue = \22101803\22)]\0A            impl<A: Tuple, F: ?Sized> const FnMut<A> for &F\0A            where\0A                F: ~const Fn<A>,\0A            {\0A                extern \22rust-call\22 fn call_mut(&mut self, args: A) -> F::Output {\0A                    (**self).call(args)\0A                }\0A            }\0A\0A            #[stable(feature = \22rust1\22, since = \221.0.0\22)]\0A            #[rustc_const_unstable(feature = \22const_fn_trait_ref_impls\22, issue = \22101803\22)]\0A            impl<A: Tuple, F: ?Sized> const FnOnce<A> for &F\0A            where\0A                F: ~const Fn<A>,\0A            {\0A                type Output = F::Output;\0A\0A                extern \22rust-call\22 fn call_once(self, args: A) -> F::Output {\0A                    (*self).call(args)\0A                }\0A            }\0A\0A            #[stable(feature = \22rust1\22, since = \221.0.0\22)]\0A            #[rustc_const_unstable(feature = \22const_fn_trait_ref_impls\22, issue = \22101803\22)]\0A            impl<A: Tuple, F: ?Sized> const FnMut<A> for &mut F\0A            where\0A                F: ~const FnMut<A>,\0A            {\0A                extern \22rust-call\22 fn call_mut(&mut self, args: A) -> F::Output {\0A                    (*self).call_mut(args)\0A                }\0A            }\0A\0A            #[stable(feature = \22rust1\22, since = \221.0.0\22)]\0A            #[rustc_const_unstable(feature = \22const_fn_trait_ref_impls\22, issue = \22101803\22)]\0A            impl<A: Tuple, F: ?Sized> const FnOnce<A> for &mut F\0A            where\0A                F: ~const FnMut<A>,\0A            {\0A                type Output = F::Output;\0A                extern \22rust-call\22 fn call_once(self, args: A) -> F::Output {\0A                    (*self).call_mut(args)\0A                }\0A            }\0A        }\0A    }\0A    pub use self::function::{Fn, FnMut, FnOnce};\0A    // endregion:fn\0A    // region:try\0A    mod try_ {\0A        use super::super::convert::Infallible;\0A\0A        pub enum ControlFlow<B, C = ()> {\0A            #[lang = \22Continue\22]\0A            Continue(C),\0A            #[lang = \22Break\22]\0A            Break(B),\0A        }\0A        pub trait FromResidual<R = <Self as Try>::Residual> {\0A            #[lang = \22from_residual\22]\0A            fn from_residual(residual: R) -> Self;\0A        }\0A        #[lang = \22Try\22]\0A        pub trait Try: FromResidual<Self::Residual> {\0A            type Output;\0A            type Residual;\0A            #[lang = \22from_output\22]\0A            fn from_output(output: Self::Output) -> Self;\0A            #[lang = \22branch\22]\0A            fn branch(self) -> ControlFlow<Self::Residual, Self::Output>;\0A        }\0A\0A        impl<B, C> Try for ControlFlow<B, C> {\0A            type Output = C;\0A            type Residual = ControlFlow<B, Infallible>;\0A            fn from_output(output: Self::Output) -> Self {\0A                ControlFlow::Continue(output)\0A            }\0A            fn branch(self) -> ControlFlow<Self::Residual, Self::Output> {\0A                match self {\0A                    ControlFlow::Continue(x) => ControlFlow::Continue(x),\0A                    ControlFlow::Break(x) => ControlFlow::Break(ControlFlow::Break(x)),\0A                }\0A            }\0A        }\0A\0A        impl<B, C> FromResidual for ControlFlow<B, C> {\0A            fn from_residual(residual: ControlFlow<B, Infallible>) -> Self {\0A                match residual {\0A                    ControlFlow::Break(b) => ControlFlow::Break(b),\0A                    ControlFlow::Continue(_) => loop {},\0A                }\0A            }\0A        }\0A        // region:option\0A        impl<T> Try for Option<T> {\0A            type Output = T;\0A            type Residual = Option<Infallible>;\0A            fn from_output(output: Self::Output) -> Self {\0A                Some(output)\0A            }\0A            fn branch(self) -> ControlFlow<Self::Residual, Self::Output> {\0A                match self {\0A                    Some(x) => ControlFlow::Continue(x),\0A                    None => ControlFlow::Break(None),\0A                }\0A            }\0A        }\0A\0A        impl<T> FromResidual for Option<T> {\0A            fn from_residual(x: Option<Infallible>) -> Self {\0A                match x {\0A                    None => None,\0A                    Some(_) => loop {},\0A                }\0A            }\0A        }\0A        // endregion:option\0A        // region:result\0A        // region:from\0A        use super::super::convert::From;\0A\0A        impl<T, E> Try for Result<T, E> {\0A            type Output = T;\0A            type Residual = Result<Infallible, E>;\0A\0A            fn from_output(output: Self::Output) -> Self {\0A                Ok(output)\0A            }\0A\0A            fn branch(self) -> ControlFlow<Self::Residual, Self::Output> {\0A                match self {\0A                    Ok(v) => ControlFlow::Continue(v),\0A                    Err(e) => ControlFlow::Break(Err(e)),\0A                }\0A            }\0A        }\0A\0A        impl<T, E, F: From<E>> FromResidual<Result<Infallible, E>> for Result<T, F> {\0A            fn from_residual(residual: Result<Infallible, E>) -> Self {\0A                match residual {\0A                    Err(e) => Err(From::from(e)),\0A                    Ok(_) => loop {},\0A                }\0A            }\0A        }\0A        // endregion:from\0A        // endregion:result\0A    }\0A    pub use self::try_::{ControlFlow, FromResidual, Try};\0A    // endregion:try\0A\0A    // region:add\0A    #[lang = \22add\22]\0A    pub trait Add<Rhs = Self> {\0A        type Output;\0A        fn add(self, rhs: Rhs) -> Self::Output;\0A    }\0A\0A    #[lang = \22add_assign\22]\0A    #[const_trait]\0A    pub trait AddAssign<Rhs = Self> {\0A        fn add_assign(&mut self, rhs: Rhs);\0A    }\0A\0A    // region:builtin_impls\0A    macro_rules! add_impl {\0A        ($($t:ty)*) => ($(\0A            impl const Add for $t {\0A                type Output = $t;\0A                fn add(self, other: $t) -> $t { self + other }\0A            }\0A        )*)\0A    }\0A\0A    add_impl! { usize u8 u16 u32 u64 u128 isize i8 i16 i32 i64 i128 f32 f64 }\0A    // endregion:builtin_impls\0A    // endregion:add\0A\0A    // region:coroutine\0A    mod coroutine {\0A        use crate::pin::Pin;\0A\0A        #[lang = \22coroutine\22]\0A        pub trait Coroutine<R = ()> {\0A            type Yield;\0A            #[lang = \22coroutine_return\22]\0A            type Return;\0A            fn resume(self: Pin<&mut Self>, arg: R) -> CoroutineState<Self::Yield, Self::Return>;\0A        }\0A\0A        #[lang = \22coroutine_state\22]\0A        pub enum CoroutineState<Y, R> {\0A            Yielded(Y),\0A            Complete(R),\0A        }\0A    }\0A    pub use self::coroutine::{Coroutine, CoroutineState};\0A    // endregion:coroutine\0A}\0A\0A// region:eq\0Apub mod cmp {\0A    #[lang = \22eq\22]\0A    pub trait PartialEq<Rhs: ?Sized = Self> {\0A        fn eq(&self, other: &Rhs) -> bool;\0A        fn ne(&self, other: &Rhs) -> bool {\0A            !self.eq(other)\0A        }\0A    }\0A\0A    pub trait Eq: PartialEq<Self> {}\0A\0A    // region:derive\0A    #[rustc_builtin_macro]\0A    pub macro PartialEq($item:item) {}\0A    #[rustc_builtin_macro]\0A    pub macro Eq($item:item) {}\0A    // endregion:derive\0A\0A    // region:ord\0A    #[lang = \22partial_ord\22]\0A    pub trait PartialOrd<Rhs: ?Sized = Self>: PartialEq<Rhs> {\0A        fn partial_cmp(&self, other: &Rhs) -> Option<Ordering>;\0A    }\0A\0A    pub trait Ord: Eq + PartialOrd<Self> {\0A        fn cmp(&self, other: &Self) -> Ordering;\0A    }\0A\0A    pub enum Ordering {\0A        Less = -1,\0A        Equal = 0,\0A        Greater = 1,\0A    }\0A\0A    // region:derive\0A    #[rustc_builtin_macro]\0A    pub macro PartialOrd($item:item) {}\0A    #[rustc_builtin_macro]\0A    pub macro Ord($item:item) {}\0A    // endregion:derive\0A\0A    // endregion:ord\0A}\0A// endregion:eq\0A\0A// region:fmt\0Apub mod fmt {\0A    pub struct Error;\0A    pub type Result = Result<(), Error>;\0A    pub struct Formatter<'a>;\0A    pub struct DebugTuple;\0A    pub struct DebugStruct;\0A    impl Formatter<'_> {\0A        pub fn debug_tuple(&mut self, _name: &str) -> DebugTuple {\0A            DebugTuple\0A        }\0A\0A        pub fn debug_struct(&mut self, _name: &str) -> DebugStruct {\0A            DebugStruct\0A        }\0A    }\0A\0A    impl DebugTuple {\0A        pub fn field(&mut self, _value: &dyn Debug) -> &mut Self {\0A            self\0A        }\0A\0A        pub fn finish(&mut self) -> Result {\0A            Ok(())\0A        }\0A    }\0A\0A    impl DebugStruct {\0A        pub fn field(&mut self, _name: &str, _value: &dyn Debug) -> &mut Self {\0A            self\0A        }\0A\0A        pub fn finish(&mut self) -> Result {\0A            Ok(())\0A        }\0A    }\0A\0A    pub trait Debug {\0A        fn fmt(&self, f: &mut Formatter<'_>) -> Result;\0A    }\0A    pub trait Display {\0A        fn fmt(&self, f: &mut Formatter<'_>) -> Result;\0A    }\0A\0A    mod rt {\0A        use super::*;\0A\0A        extern \22C\22 {\0A            type Opaque;\0A        }\0A\0A        #[derive(Copy, Clone)]\0A        #[lang = \22format_argument\22]\0A        pub struct Argument<'a> {\0A            value: &'a Opaque,\0A            formatter: fn(&Opaque, &mut Formatter<'_>) -> Result,\0A        }\0A\0A        impl<'a> Argument<'a> {\0A            pub fn new<'b, T>(x: &'b T, f: fn(&T, &mut Formatter<'_>) -> Result) -> Argument<'b> {\0A                use crate::mem::transmute;\0A                unsafe { Argument { formatter: transmute(f), value: transmute(x) } }\0A            }\0A\0A            pub fn new_display<'b, T: crate::fmt::Display>(x: &'b T) -> Argument<'_> {\0A                Self::new(x, crate::fmt::Display::fmt)\0A            }\0A        }\0A\0A        #[lang = \22format_alignment\22]\0A        pub enum Alignment {\0A            Left,\0A            Right,\0A            Center,\0A            Unknown,\0A        }\0A\0A        #[lang = \22format_count\22]\0A        pub enum Count {\0A            Is(usize),\0A            Param(usize),\0A            Implied,\0A        }\0A\0A        #[lang = \22format_placeholder\22]\0A        pub struct Placeholder {\0A            pub position: usize,\0A            pub fill: char,\0A            pub align: Alignment,\0A            pub flags: u32,\0A            pub precision: Count,\0A            pub width: Count,\0A        }\0A\0A        impl Placeholder {\0A            pub const fn new(\0A                position: usize,\0A                fill: char,\0A                align: Alignment,\0A                flags: u32,\0A                precision: Count,\0A                width: Count,\0A            ) -> Self {\0A                Placeholder { position, fill, align, flags, precision, width }\0A            }\0A        }\0A\0A        #[lang = \22format_unsafe_arg\22]\0A        pub struct UnsafeArg {\0A            _private: (),\0A        }\0A\0A        impl UnsafeArg {\0A            pub unsafe fn new() -> Self {\0A                UnsafeArg { _private: () }\0A            }\0A        }\0A    }\0A\0A    #[derive(Copy, Clone)]\0A    #[lang = \22format_arguments\22]\0A    pub struct Arguments<'a> {\0A        pieces: &'a [&'static str],\0A        fmt: Option<&'a [rt::Placeholder]>,\0A        args: &'a [rt::Argument<'a>],\0A    }\0A\0A    impl<'a> Arguments<'a> {\0A        pub const fn new_v1(pieces: &'a [&'static str], args: &'a [Argument<'a>]) -> Arguments<'a> {\0A            Arguments { pieces, fmt: None, args }\0A        }\0A\0A        pub const fn new_const(pieces: &'a [&'static str]) -> Arguments<'a> {\0A            Arguments { pieces, fmt: None, args: &[] }\0A        }\0A\0A        pub fn new_v1_formatted(\0A            pieces: &'a [&'static str],\0A            args: &'a [rt::Argument<'a>],\0A            fmt: &'a [rt::Placeholder],\0A            _unsafe_arg: rt::UnsafeArg,\0A        ) -> Arguments<'a> {\0A            Arguments { pieces, fmt: Some(fmt), args }\0A        }\0A\0A        pub const fn as_str(&self) -> Option<&'static str> {\0A            match (self.pieces, self.args) {\0A                ([], []) => Some(\22\22),\0A                ([s], []) => Some(s),\0A                _ => None,\0A            }\0A        }\0A    }\0A\0A    // region:derive\0A    #[rustc_builtin_macro]\0A    pub macro Debug($item:item) {}\0A    // endregion:derive\0A\0A    // region:builtin_impls\0A    macro_rules! impl_debug {\0A        ($($t:ty)*) => {\0A            $(\0A                impl const Debug for $t {\0A                    fn fmt(&self, _f: &mut Formatter<'_>) -> Result {\0A                        Ok(())\0A                    }\0A                }\0A            )*\0A        }\0A    }\0A\0A    impl_debug! {\0A        usize u8 u16 u32 u64 u128\0A        isize i8 i16 i32 i64 i128\0A        f32 f64\0A        bool char\0A    }\0A\0A    impl<T: Debug> Debug for [T] {\0A        fn fmt(&self, _f: &mut Formatter<'_>) -> Result {\0A            Ok(())\0A        }\0A    }\0A\0A    impl<T: Debug + ?Sized> Debug for &T {\0A        fn fmt(&self, f: &mut Formatter<'_>) -> Result {\0A            (&**self).fmt(f)\0A        }\0A    }\0A    // endregion:builtin_impls\0A}\0A// endregion:fmt\0A\0A// region:slice\0Apub mod slice {\0A    #[lang = \22slice\22]\0A    impl<T> [T] {\0A        #[lang = \22slice_len_fn\22]\0A        pub fn len(&self) -> usize {\0A            loop {}\0A        }\0A    }\0A}\0A// endregion:slice\0A\0A// region:option\0Apub mod option {\0A    pub enum Option<T> {\0A        #[lang = \22None\22]\0A        None,\0A        #[lang = \22Some\22]\0A        Some(T),\0A    }\0A\0A    // region:copy\0A    impl<T: Copy> Copy for Option<T> {}\0A    // endregion:copy\0A\0A    impl<T> Option<T> {\0A        pub const fn unwrap(self) -> T {\0A            match self {\0A                Some(val) => val,\0A                None => panic!(\22called `Option::unwrap()` on a `None` value\22),\0A            }\0A        }\0A\0A        pub const fn as_ref(&self) -> Option<&T> {\0A            match self {\0A                Some(x) => Some(x),\0A                None => None,\0A            }\0A        }\0A\0A        pub fn and<U>(self, _optb: Option<U>) -> Option<U> {\0A            loop {}\0A        }\0A        pub fn unwrap_or(self, default: T) -> T {\0A            match self {\0A                Some(val) => val,\0A                None => default,\0A            }\0A        }\0A        // region:result\0A        pub const fn ok_or<E>(self, err: E) -> Result<T, E> {\0A            match self {\0A                Some(v) => Ok(v),\0A                None => Err(err),\0A            }\0A        }\0A        // endregion:result\0A        // region:fn\0A        pub fn and_then<U, F>(self, _f: F) -> Option<U>\0A        where\0A            F: FnOnce(T) -> Option<U>,\0A        {\0A            loop {}\0A        }\0A        pub fn unwrap_or_else<F>(self, _f: F) -> T\0A        where\0A            F: FnOnce() -> T,\0A        {\0A            loop {}\0A        }\0A        pub fn map_or<U, F>(self, _default: U, _f: F) -> U\0A        where\0A            F: FnOnce(T) -> U,\0A        {\0A            loop {}\0A        }\0A        pub fn map_or_else<U, D, F>(self, _default: D, _f: F) -> U\0A        where\0A            D: FnOnce() -> U,\0A            F: FnOnce(T) -> U,\0A        {\0A            loop {}\0A        }\0A        // endregion:fn\0A    }\0A}\0A// endregion:option\0A\0A// region:result\0Apub mod result {\0A    pub enum Result<T, E> {\0A        #[lang = \22Ok\22]\0A        Ok(T),\0A        #[lang = \22Err\22]\0A        Err(E),\0A    }\0A}\0A// endregion:result\0A\0A// region:pin\0Apub mod pin {\0A    #[lang = \22pin\22]\0A    #[fundamental]\0A    pub struct Pin<P> {\0A        pointer: P,\0A    }\0A    impl<P> Pin<P> {\0A        pub fn new(pointer: P) -> Pin<P> {\0A            Pin { pointer }\0A        }\0A    }\0A    // region:deref\0A    impl<P: crate::ops::Deref> crate::ops::Deref for Pin<P> {\0A        type Target = P::Target;\0A        fn deref(&self) -> &P::Target {\0A            loop {}\0A        }\0A    }\0A    // endregion:deref\0A}\0A// endregion:pin\0A\0A// region:future\0Apub mod future {\0A    use crate::{\0A        pin::Pin,\0A        task::{Context, Poll},\0A    };\0A\0A    #[doc(notable_trait)]\0A    #[lang = \22future_trait\22]\0A    pub trait Future {\0A        type Output;\0A        #[lang = \22poll\22]\0A        fn poll(self: Pin<&mut Self>, cx: &mut Context<'_>) -> Poll<Self::Output>;\0A    }\0A\0A    pub trait IntoFuture {\0A        type Output;\0A        type IntoFuture: Future<Output = Self::Output>;\0A        #[lang = \22into_future\22]\0A        fn into_future(self) -> Self::IntoFuture;\0A    }\0A\0A    impl<F: Future> IntoFuture for F {\0A        type Output = F::Output;\0A        type IntoFuture = F;\0A        fn into_future(self) -> F {\0A            self\0A        }\0A    }\0A}\0Apub mod task {\0A    pub enum Poll<T> {\0A        #[lang = \22Ready\22]\0A        Ready(T),\0A        #[lang = \22Pending\22]\0A        Pending,\0A    }\0A\0A    pub struct Context<'a> {\0A        waker: &'a (),\0A    }\0A}\0A// endregion:future\0A\0A// region:iterator\0Apub mod iter {\0A    // region:iterators\0A    mod adapters {\0A        pub struct Take<I> {\0A            iter: I,\0A            n: usize,\0A        }\0A        impl<I> Iterator for Take<I>\0A        where\0A            I: Iterator,\0A        {\0A            type Item = <I as Iterator>::Item;\0A\0A            fn next(&mut self) -> Option<<I as Iterator>::Item> {\0A                loop {}\0A            }\0A        }\0A\0A        pub struct FilterMap<I, F> {\0A            iter: I,\0A            f: F,\0A        }\0A        impl<B, I: Iterator, F> Iterator for FilterMap<I, F>\0A        where\0A            F: FnMut(I::Item) -> Option<B>,\0A        {\0A            type Item = B;\0A\0A            #[inline]\0A            fn next(&mut self) -> Option<B> {\0A                loop {}\0A            }\0A        }\0A    }\0A    pub use self::adapters::{FilterMap, Take};\0A\0A    mod sources {\0A        mod repeat {\0A            pub fn repeat<T>(_elt: T) -> Repeat<T> {\0A                loop {}\0A            }\0A\0A            pub struct Repeat<A> {\0A                element: A,\0A            }\0A\0A            impl<A> Iterator for Repeat<A> {\0A                type Item = A;\0A\0A                fn next(&mut self) -> Option<A> {\0A                    loop {}\0A                }\0A            }\0A        }\0A        pub use self::repeat::{repeat, Repeat};\0A    }\0A    pub use self::sources::{repeat, Repeat};\0A    // endregion:iterators\0A\0A    mod traits {\0A        mod iterator {\0A            #[doc(notable_trait)]\0A            pub trait Iterator {\0A                type Item;\0A                #[lang = \22next\22]\0A                fn next(&mut self) -> Option<Self::Item>;\0A                fn nth(&mut self, n: usize) -> Option<Self::Item> {\0A                    loop {}\0A                }\0A                fn by_ref(&mut self) -> &mut Self\0A                where\0A                    Self: Sized,\0A                {\0A                    self\0A                }\0A                // region:iterators\0A                fn take(self, n: usize) -> crate::iter::Take<Self> {\0A                    loop {}\0A                }\0A                fn filter_map<B, F>(self, _f: F) -> crate::iter::FilterMap<Self, F>\0A                where\0A                    Self: Sized,\0A                    F: FnMut(Self::Item) -> Option<B>,\0A                {\0A                    loop {}\0A                }\0A                // endregion:iterators\0A            }\0A            impl<I: Iterator + ?Sized> Iterator for &mut I {\0A                type Item = I::Item;\0A                fn next(&mut self) -> Option<I::Item> {\0A                    (**self).next()\0A                }\0A            }\0A        }\0A        pub use self::iterator::Iterator;\0A\0A        mod collect {\0A            pub trait IntoIterator {\0A                type Item;\0A                type IntoIter: Iterator<Item = Self::Item>;\0A                #[lang = \22into_iter\22]\0A                fn into_iter(self) -> Self::IntoIter;\0A            }\0A            impl<I: Iterator> IntoIterator for I {\0A                type Item = I::Item;\0A                type IntoIter = I;\0A                fn into_iter(self) -> I {\0A                    self\0A                }\0A            }\0A            struct IndexRange {\0A                start: usize,\0A                end: usize,\0A            }\0A            pub struct IntoIter<T, const N: usize> {\0A                data: [T; N],\0A                range: IndexRange,\0A            }\0A            impl<T, const N: usize> IntoIterator for [T; N] {\0A                type Item = T;\0A                type IntoIter = IntoIter<T, N>;\0A                fn into_iter(self) -> I {\0A                    IntoIter { data: self, range: IndexRange { start: 0, end: loop {} } }\0A                }\0A            }\0A            impl<T, const N: usize> Iterator for IntoIter<T, N> {\0A                type Item = T;\0A                fn next(&mut self) -> Option<T> {\0A                    loop {}\0A                }\0A            }\0A        }\0A        pub use self::collect::IntoIterator;\0A    }\0A    pub use self::traits::{IntoIterator, Iterator};\0A}\0A// endregion:iterator\0A\0A// region:panic\0Amod panic {\0A    pub macro panic_2021 {\0A        () => ({\0A            const fn panic_cold_explicit() -> ! {\0A                $crate::panicking::panic_explicit()\0A            }\0A            panic_cold_explicit();\0A        }),\0A        // Special-case the single-argument case for const_panic.\0A        (\22{}\22, $arg:expr $(,)?) => ({\0A            #[rustc_const_panic_str] // enforce a &&str argument in const-check and hook this by const-eval\0A            #[rustc_do_not_const_check] // hooked by const-eval\0A            const fn panic_cold_display<T: $crate::fmt::Display>(arg: &T) -> ! {\0A                $crate::panicking::panic_display(arg)\0A            }\0A            panic_cold_display(&$arg);\0A        }),\0A        ($($t:tt)+) => ({\0A            // Semicolon to prevent temporaries inside the formatting machinery from\0A            // being considered alive in the caller after the panic_fmt call.\0A            $crate::panicking::panic_fmt($crate::const_format_args!($($t)+));\0A        }),\0A    }\0A}\0A\0Amod panicking {\0A    #[rustc_const_panic_str] // enforce a &&str argument in const-check and hook this by const-eval\0A    pub const fn panic_display<T: crate::fmt::Display>(x: &T) -> ! {\0A        panic_fmt(crate::format_args!(\22{}\22, *x));\0A    }\0A\0A    // This function is used instead of panic_fmt in const eval.\0A    #[lang = \22const_panic_fmt\22]\0A    pub const fn const_panic_fmt(fmt: crate::fmt::Arguments<'_>) -> ! {\0A        if let Some(msg) = fmt.as_str() {\0A            // The panic_display function is hooked by const eval.\0A            panic_display(&msg);\0A        } else {\0A            loop {}\0A        }\0A    }\0A\0A    #[lang = \22panic_fmt\22] // needed for const-evaluated panics\0A    pub const fn panic_fmt(fmt: crate::fmt::Arguments<'_>) -> ! {\0A        loop {}\0A    }\0A\0A    #[lang = \22panic\22]\0A    pub const fn panic(expr: &'static str) -> ! {\0A        panic_fmt(crate::fmt::Arguments::new_const(&[expr]))\0A    }\0A}\0A// endregion:panic\0A\0A#[macro_use]\0Amod macros {\0A    // region:panic\0A    #[macro_export]\0A    #[rustc_builtin_macro(core_panic)]\0A    macro_rules! panic {\0A        ($($arg:tt)*) => {\0A            /* compiler built-in */\0A        };\0A    }\0A    // endregion:panic\0A\0A    // region:asm\0A    #[macro_export]\0A    #[rustc_builtin_macro]\0A    macro_rules! asm {\0A        ($($arg:tt)*) => {\0A            /* compiler built-in */\0A        };\0A    }\0A    // endregion:asm\0A\0A    // region:assert\0A    #[macro_export]\0A    #[rustc_builtin_macro]\0A    #[allow_internal_unstable(core_panic, edition_panic, generic_assert_internals)]\0A    macro_rules! assert {\0A        ($($arg:tt)*) => {\0A            /* compiler built-in */\0A        };\0A    }\0A    // endregion:assert\0A\0A    // region:fmt\0A    #[allow_internal_unstable(fmt_internals, const_fmt_arguments_new)]\0A    #[macro_export]\0A    #[rustc_builtin_macro]\0A    macro_rules! const_format_args {\0A        ($fmt:expr) => {{ /* compiler built-in */ }};\0A        ($fmt:expr, $($args:tt)*) => {{ /* compiler built-in */ }};\0A    }\0A\0A    #[allow_internal_unstable(fmt_internals)]\0A    #[macro_export]\0A    #[rustc_builtin_macro]\0A    macro_rules! format_args {\0A        ($fmt:expr) => {{ /* compiler built-in */ }};\0A        ($fmt:expr, $($args:tt)*) => {{ /* compiler built-in */ }};\0A    }\0A\0A    #[allow_internal_unstable(fmt_internals)]\0A    #[macro_export]\0A    #[rustc_builtin_macro]\0A    macro_rules! format_args_nl {\0A        ($fmt:expr) => {{ /* compiler built-in */ }};\0A        ($fmt:expr, $($args:tt)*) => {{ /* compiler built-in */ }};\0A    }\0A\0A    #[macro_export]\0A    macro_rules! print {\0A        ($($arg:tt)*) => {{\0A            $crate::io::_print($crate::format_args!($($arg)*));\0A        }};\0A    }\0A\0A    // endregion:fmt\0A\0A    // region:todo\0A    #[macro_export]\0A    #[allow_internal_unstable(core_panic)]\0A    macro_rules! todo {\0A        () => {\0A            $crate::panicking::panic(\22not yet implemented\22)\0A        };\0A        ($($arg:tt)+) => {\0A            $crate::panic!(\22not yet implemented: {}\22, $crate::format_args!($($arg)+))\0A        };\0A    }\0A    // endregion:todo\0A\0A    // region:unimplemented\0A    #[macro_export]\0A    #[allow_internal_unstable(core_panic)]\0A    macro_rules! unimplemented {\0A        () => {\0A            $crate::panicking::panic(\22not implemented\22)\0A        };\0A        ($($arg:tt)+) => {\0A            $crate::panic!(\22not implemented: {}\22, $crate::format_args!($($arg)+))\0A        };\0A    }\0A    // endregion:unimplemented\0A\0A    // region:derive\0A    pub(crate) mod builtin {\0A        #[rustc_builtin_macro]\0A        pub macro derive($item:item) {\0A            /* compiler built-in */\0A        }\0A\0A        #[rustc_builtin_macro]\0A        pub macro derive_const($item:item) {\0A            /* compiler built-in */\0A        }\0A    }\0A    // endregion:derive\0A\0A    // region:include\0A    #[rustc_builtin_macro]\0A    #[macro_export]\0A    macro_rules! include {\0A        ($file:expr $(,)?) => {{ /* compiler built-in */ }};\0A    }\0A    // endregion:include\0A\0A    // region:concat\0A    #[rustc_builtin_macro]\0A    #[macro_export]\0A    macro_rules! concat {}\0A    // endregion:concat\0A\0A    // region:env\0A    #[rustc_builtin_macro]\0A    #[macro_export]\0A    macro_rules! env {}\0A    #[rustc_builtin_macro]\0A    #[macro_export]\0A    macro_rules! option_env {}\0A    // endregion:env\0A}\0A\0A// region:non_zero\0Apub mod num {\0A    #[repr(transparent)]\0A    #[rustc_layout_scalar_valid_range_start(1)]\0A    #[rustc_nonnull_optimization_guaranteed]\0A    pub struct NonZeroU8(u8);\0A}\0A// endregion:non_zero\0A\0A// region:bool_impl\0A#[lang = \22bool\22]\0Aimpl bool {\0A    pub fn then<T, F: FnOnce() -> T>(self, f: F) -> Option<T> {\0A        if self {\0A            Some(f())\0A        } else {\0A            None\0A        }\0A    }\0A}\0A// endregion:bool_impl\0A\0A// region:int_impl\0Amacro_rules! impl_int {\0A    ($($t:ty)*) => {\0A        $(\0A            impl $t {\0A                pub const fn from_ne_bytes(bytes: [u8; mem::size_of::<Self>()]) -> Self {\0A                    unsafe { mem::transmute(bytes) }\0A                }\0A            }\0A        )*\0A    }\0A}\0A\0Aimpl_int! {\0A    usize u8 u16 u32 u64 u128\0A    isize i8 i16 i32 i64 i128\0A}\0A// endregion:int_impl\0A\0A// region:error\0Apub mod error {\0A    #[rustc_has_incoherent_inherent_impls]\0A    pub trait Error: crate::fmt::Debug + crate::fmt::Display {\0A        fn source(&self) -> Option<&(dyn Error + 'static)> {\0A            None\0A        }\0A    }\0A}\0A// endregion:error\0A\0Apub mod prelude {\0A    pub mod v1 {\0A        pub use crate::{\0A            clone::Clone,                            // :clone\0A            cmp::{Eq, PartialEq},                    // :eq\0A            cmp::{Ord, PartialOrd},                  // :ord\0A            convert::AsRef,                          // :as_ref\0A            convert::{From, Into},                   // :from\0A            default::Default,                        // :default\0A            iter::{IntoIterator, Iterator},          // :iterator\0A            macros::builtin::{derive, derive_const}, // :derive\0A            marker::Copy,                            // :copy\0A            marker::Send,                            // :send\0A            marker::Sized,                           // :sized\0A            marker::Sync,                            // :sync\0A            mem::drop,                               // :drop\0A            ops::Drop,                               // :drop\0A            ops::{Fn, FnMut, FnOnce},                // :fn\0A            option::Option::{self, None, Some},      // :option\0A            panic,                                   // :panic\0A            result::Result::{self, Err, Ok},         // :result\0A        };\0A    }\0A\0A    pub mod rust_2015 {\0A        pub use super::v1::*;\0A    }\0A\0A    pub mod rust_2018 {\0A        pub use super::v1::*;\0A    }\0A\0A    pub mod rust_2021 {\0A        pub use super::v1::*;\0A    }\0A}\0A\0A#[prelude_import]\0A#[allow(unused)]\0Ause prelude::v1::*;\0A" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.102 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"unused minicore flag: " }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.103 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.102, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.45, [16 x i8] c" \00\00\00\00\00\00\00\CA\01\00\00\11\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.105 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"unclosed regions: " }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.106 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c" Add an `endregion` comment" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.107 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.105, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.c9f117c0c886625a86d23418b9efea2c.106, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.108 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.45, [16 x i8] c" \00\00\00\00\00\00\00\C5\01\00\00\0D\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.109 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"// region:" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.110 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"// endregion:" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.45, [16 x i8] c" \00\00\00\00\00\00\00\A9\01\00\001\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.112 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"unbalanced region pairs" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.113 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.112, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.114 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.45, [16 x i8] c" \00\00\00\00\00\00\00\AA\01\00\00\11\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.115 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"// :" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.116 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.45, [16 x i8] c" \00\00\00\00\00\00\00\B1\01\00\00-\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.117 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.45, [16 x i8] c" \00\00\00\00\00\00\00\C0\01\00\00&\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.118 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.45, [16 x i8] c" \00\00\00\00\00\00\00\B7\01\00\00\16\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.119 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"region marker starts with a space: " }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.120 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.119, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.121 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.45, [16 x i8] c" \00\00\00\00\00\00\00\B6\01\00\00\11\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.122 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.45, [16 x i8] c" \00\00\00\00\00\00\00\8F\01\00\00\12\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.123 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.45, [16 x i8] c" \00\00\00\00\00\00\00\8B\01\00\00\12\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.124 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.45, [16 x i8] c" \00\00\00\00\00\00\00\80\01\00\005\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.125 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"//!" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.126 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"expected empty line after minicore header" }>, align 1
@anon.c9f117c0c886625a86d23418b9efea2c.127 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.126, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.c9f117c0c886625a86d23418b9efea2c.128 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9f117c0c886625a86d23418b9efea2c.45, [16 x i8] c" \00\00\00\00\00\00\00v\01\00\00\11\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h2ada8917decbffd8E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.not.i.i.i = icmp ult i64 %1, 3
  br i1 %.not.i.i.i, label %5, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i.i": ; preds = %2
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.c9f117c0c886625a86d23418b9efea2c.125, ptr noundef nonnull readonly align 1 dereferenceable(3) %0, i64 3), !alias.scope !4
  %bcmp.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i
  %4 = icmp eq i32 %bcmp.i.i.fr.i.i, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i.i", %2
  %6 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h632d17241ffd0c0aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %7 = extractvalue { ptr, i64 } %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h646936ca161cff5fE.exit", label %12

9:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i.i"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %11 = add i64 %1, -3
  br label %"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h646936ca161cff5fE.exit"

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !14
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.127, ptr %3, align 8, !noalias !14
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8, !noalias !14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8, !noalias !14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.3, ptr %15, align 8, !noalias !14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8, !noalias !14
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9f117c0c886625a86d23418b9efea2c.128) #16
  unreachable

"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h646936ca161cff5fE.exit": ; preds = %5, %9
  %.sroa.3.0.i = phi i64 [ %11, %9 ], [ undef, %5 ]
  %.sroa.0.0.i = phi ptr [ %10, %9 ], [ null, %5 ]
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !26, !noalias !17, !noundef !27
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !17, !noundef !27
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !17, !nonnull !27, !noundef !27
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #17
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE"(ptr noalias noundef align 8 dereferenceable(24) %14) #18
          to label %30 unwind label %28

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %17 = load i64, ptr %16, align 8, !range !26, !alias.scope !28, !noundef !27
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit", label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !31
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !26, !noalias !31, !noundef !27
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !31, !noundef !27
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i", label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !noalias !31, !nonnull !27, !noundef !27
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i": ; preds = %26, %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !31
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit": ; preds = %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i"
  ret void

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

30:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3209d2e85ca18e1dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !26, !noundef !27
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !40
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !26, !noalias !40, !noundef !27
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !40, !noundef !27
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !40, !nonnull !27, !noundef !27
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !40
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$test_utils..fixture..MiniCore$GT$$GT$17he3f26323c1041de0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !26, !noundef !27
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17hb2deb3f1ed5e6d35E.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17hb2deb3f1ed5e6d35E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #18
          to label %11 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17hb2deb3f1ed5e6d35E.exit": ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %4
}

; Function Attrs: cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h91ac9146f96aab19E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i16 noundef range(i16 1, 0) %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  br i1 %3, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader17

.preheader17:                                     ; preds = %4
  %5 = load ptr, ptr %0, align 8, !nonnull !27, !align !49, !noundef !27
  %6 = getelementptr i8, ptr %5, i64 %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !27, !align !49, !noundef !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !27
  %11 = icmp ult i64 %10, 4
  %12 = getelementptr i8, ptr %8, i64 %10
  %13 = getelementptr i8, ptr %12, i64 -4
  br i1 %11, label %.preheader.us, label %.preheader17.split

.preheader.us:                                    ; preds = %.preheader17, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us
  %.01219.us = phi i16 [ %27, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ %2, %.preheader17 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01219.us, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = getelementptr i8, ptr %6, i64 %15
  %17 = getelementptr i8, ptr %16, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  br label %18

18:                                               ; preds = %.preheader.us, %19
  %.sroa.9.0.i.us = phi i64 [ %20, %19 ], [ 0, %.preheader.us ]
  %exitcond.not.i.us = icmp eq i64 %.sroa.9.0.i.us, %10
  br i1 %exitcond.not.i.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %19

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.sroa.9.0.i.us, 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.9.0.i.us
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.9.0.i.us
  %23 = load i8, ptr %21, align 1, !alias.scope !50, !noalias !53, !noundef !27
  %24 = load i8, ptr %22, align 1, !alias.scope !53, !noalias !50, !noundef !27
  %.not21.i.us = icmp eq i8 %23, %24
  br i1 %.not21.i.us, label %18, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us: ; preds = %19
  %25 = shl nuw i16 1, %14
  %26 = xor i16 %25, -1
  %27 = and i16 %.01219.us, %26
  %.not.us = icmp eq i16 %27, 0
  br i1 %.not.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader.us

.preheader17.split:                               ; preds = %.preheader17, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread
  %.01219 = phi i16 [ %42, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ], [ %2, %.preheader17 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01219, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = getelementptr i8, ptr %6, i64 %29
  %31 = getelementptr i8, ptr %30, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %32 = getelementptr i8, ptr %31, i64 %10
  %33 = getelementptr i8, ptr %32, i64 -4
  %34 = icmp ult ptr %31, %33
  br i1 %34, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

.lr.ph.i:                                         ; preds = %.preheader17.split, %35
  %.01730.i = phi ptr [ %37, %35 ], [ %8, %.preheader17.split ]
  %.01829.i = phi ptr [ %36, %35 ], [ %31, %.preheader17.split ]
  %.0.copyload.i = load i32, ptr %.01829.i, align 1, !alias.scope !50, !noalias !53
  %.0.copyload11.i = load i32, ptr %.01730.i, align 1, !alias.scope !53, !noalias !50
  %.not.i = icmp eq i32 %.0.copyload.i, %.0.copyload11.i
  br i1 %.not.i, label %35, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.01730.i, i64 4
  %38 = icmp ult ptr %36, %33
  br i1 %38, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit: ; preds = %35, %.preheader17.split
  %.0.copyload13.i = load i32, ptr %33, align 1, !alias.scope !50, !noalias !53
  %.0.copyload15.i = load i32, ptr %13, align 1, !alias.scope !53, !noalias !50
  %39 = icmp eq i32 %.0.copyload13.i, %.0.copyload15.i
  br i1 %39, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread: ; preds = %.lr.ph.i, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit
  %40 = shl nuw i16 1, %28
  %41 = xor i16 %40, -1
  %42 = and i16 %.01219, %41
  %.not = icmp eq i16 %42, 0
  br i1 %.not, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader17.split

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14: ; preds = %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us, %18, %4
  %.0 = phi i1 [ false, %4 ], [ true, %18 ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ true, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17he1632ee1082fd7e9E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = add i64 %5, -1
  %.promoted = load i64, ptr %8, align 8
  %10 = add i64 %9, %.promoted
  %.not3451 = icmp ult i64 %10, %3
  br i1 %.not3451, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !27
  %13 = load i64, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %5, %16
  %.promoted52 = load i64, ptr %14, align 8
  br label %18

._crit_edge:                                      ; preds = %33, %7
  store i64 %3, ptr %8, align 8
  br label %29

18:                                               ; preds = %.lr.ph, %33
  %19 = phi i64 [ %.promoted52, %.lr.ph ], [ %34, %33 ]
  %20 = phi i64 [ %10, %.lr.ph ], [ %36, %33 ]
  %21 = phi i64 [ %.promoted, %.lr.ph ], [ %35, %33 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %20
  %23 = load i8, ptr %22, align 1, !noundef !27
  %24 = and i8 %23, 63
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = and i64 %26, %12
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %32

29:                                               ; preds = %48, %._crit_edge
  %storemerge = phi i64 [ 1, %48 ], [ 0, %._crit_edge ]
  store i64 %storemerge, ptr %0, align 8
  ret void

30:                                               ; preds = %18
  %31 = add i64 %21, %5
  store i64 %31, ptr %8, align 8
  br i1 %6, label %33, label %.sink.split

32:                                               ; preds = %18
  %.0.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 %19)
  %.014 = select i1 %6, i64 %13, i64 %.0.sroa.speculated.i
  br label %37

.sink.split:                                      ; preds = %30, %74, %61
  %.sink = phi i64 [ 0, %74 ], [ %17, %61 ], [ 0, %30 ]
  %.ph87 = phi i64 [ %77, %74 ], [ %62, %61 ], [ %31, %30 ]
  store i64 %.sink, ptr %14, align 8
  br label %33

33:                                               ; preds = %.sink.split, %61, %74, %30
  %34 = phi i64 [ %19, %61 ], [ %19, %30 ], [ %19, %74 ], [ %.sink, %.sink.split ]
  %35 = phi i64 [ %62, %61 ], [ %31, %30 ], [ %77, %74 ], [ %.ph87, %.sink.split ]
  %36 = add i64 %9, %35
  %.not34 = icmp ult i64 %36, %3
  br i1 %.not34, label %18, label %._crit_edge

37:                                               ; preds = %66, %32
  %.sroa.04.0 = phi i64 [ %.014, %32 ], [ %67, %66 ]
  %38 = icmp ult i64 %.sroa.04.0, %5
  br i1 %38, label %63, label %39

39:                                               ; preds = %37
  %.015 = select i1 %6, i64 0, i64 %19
  br label %40

40:                                               ; preds = %55, %39
  %.sroa.5.0 = phi i64 [ %13, %39 ], [ %45, %55 ]
  %41 = icmp ult i64 %.015, %.sroa.5.0
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = add i64 %21, %5
  store i64 %43, ptr %8, align 8
  br i1 %6, label %48, label %47

44:                                               ; preds = %40
  %45 = add i64 %.sroa.5.0, -1
  %46 = icmp ult i64 %45, %5
  br i1 %46, label %51, label %54, !prof !55

47:                                               ; preds = %42
  store i64 0, ptr %14, align 8
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %49, align 8, !alias.scope !56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %50, align 8, !alias.scope !56
  br label %29

51:                                               ; preds = %44
  %52 = add i64 %45, %21
  %53 = icmp ult i64 %52, %3
  br i1 %53, label %55, label %60, !prof !55

54:                                               ; preds = %44
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %45, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9f117c0c886625a86d23418b9efea2c.18) #16
  unreachable

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %4, i64 %45
  %57 = load i8, ptr %56, align 1, !noundef !27
  %58 = getelementptr inbounds i8, ptr %2, i64 %52
  %59 = load i8, ptr %58, align 1, !noundef !27
  %.not28 = icmp eq i8 %57, %59
  br i1 %.not28, label %40, label %61

60:                                               ; preds = %51
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %52, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9f117c0c886625a86d23418b9efea2c.19) #16
  unreachable

61:                                               ; preds = %55
  %62 = add i64 %16, %21
  store i64 %62, ptr %8, align 8
  br i1 %6, label %33, label %.sink.split

63:                                               ; preds = %37
  %64 = add i64 %.sroa.04.0, %21
  %65 = icmp ult i64 %64, %3
  br i1 %65, label %66, label %72, !prof !55

66:                                               ; preds = %63
  %67 = add nuw i64 %.sroa.04.0, 1
  %68 = getelementptr inbounds i8, ptr %4, i64 %.sroa.04.0
  %69 = load i8, ptr %68, align 1, !noundef !27
  %70 = getelementptr inbounds i8, ptr %2, i64 %64
  %71 = load i8, ptr %70, align 1, !noundef !27
  %.not = icmp eq i8 %69, %71
  br i1 %.not, label %37, label %74

72:                                               ; preds = %63
  %73 = add i64 %.014, %21
  %umax = tail call i64 @llvm.umax.i64(i64 %3, i64 %73)
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9f117c0c886625a86d23418b9efea2c.21) #16
  unreachable

74:                                               ; preds = %66
  %75 = add i64 %21, 1
  %76 = add i64 %75, %.sroa.04.0
  %77 = sub i64 %76, %13
  store i64 %77, ptr %8, align 8
  br i1 %6, label %33, label %.sink.split
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 2, 4) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i16], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = icmp ult i64 %1, %3
  br i1 %9, label %15, label %11

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit": ; preds = %.critedge.backedge.us.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i", %.lr.ph.split.us.i.i, %96, %12, %11, %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit
  %.030 = phi i8 [ 0, %11 ], [ %104, %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit ], [ %14, %12 ], [ %.4.i, %96 ], [ 1, %.lr.ph.split.us.i.i ], [ 1, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i" ], [ 0, %.critedge.backedge.us.i.i ]
  %10 = trunc nuw i8 %.030 to i1
  ret i1 %10

11:                                               ; preds = %4
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit"

12:                                               ; preds = %11
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 %1), !alias.scope !59
  %13 = icmp eq i32 %bcmp.i, 0
  %14 = zext i1 %13 to i8
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit"

15:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %16 = load i8, ptr %0, align 1, !alias.scope !63, !noalias !66, !noundef !27
  %17 = add nsw i64 %1, -1
  %18 = icmp eq i64 %1, 2
  br i1 %18, label %.thread.i, label %.preheader134.i

.preheader134.i:                                  ; preds = %15, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hbd668faed5b3f35bE.exit.i.i"
  %19 = phi i64 [ %20, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hbd668faed5b3f35bE.exit.i.i" ], [ 3, %15 ]
  %.not.i35 = icmp eq i64 %19, 0
  br i1 %.not.i35, label %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hbd668faed5b3f35bE.exit.i.i"

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hbd668faed5b3f35bE.exit.i.i": ; preds = %.preheader134.i
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1, !alias.scope !63, !noalias !68, !noundef !27
  %.not.i.not.i.i = icmp eq i8 %22, %16
  br i1 %.not.i.not.i.i, label %.preheader134.i, label %23

23:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hbd668faed5b3f35bE.exit.i.i"
  %24 = icmp ult i64 %3, 18
  br i1 %24, label %.lr.ph.split.us.i.i, label %28

.thread.i:                                        ; preds = %15
  %25 = icmp ult i64 %3, 17
  br i1 %25, label %.lr.ph.split.us.i.i, label %.thread125.i

.thread125.i:                                     ; preds = %.thread.i
  %26 = insertelement <1 x i8> poison, i8 %16, i64 0
  %27 = shufflevector <1 x i8> %26, <1 x i8> poison, <16 x i32> zeroinitializer
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre.i = load <1 x i8>, ptr %.phi.trans.insert.i, align 1, !alias.scope !63, !noalias !66
  br label %32

28:                                               ; preds = %23
  %29 = insertelement <1 x i8> poison, i8 %22, i64 0
  %30 = insertelement <1 x i8> poison, i8 %16, i64 0
  %31 = shufflevector <1 x i8> %30, <1 x i8> poison, <16 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %28, %.thread125.i
  %33 = phi <1 x i8> [ %.pre.i, %.thread125.i ], [ %29, %28 ]
  %34 = phi <16 x i8> [ %27, %.thread125.i ], [ %31, %28 ]
  %storemerge124127.i = phi i64 [ 1, %.thread125.i ], [ %20, %28 ]
  %35 = shufflevector <1 x i8> %33, <1 x i8> poison, <16 x i32> zeroinitializer
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !76
  store ptr %2, ptr %6, align 8, !noalias !76
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %37, align 8, !noalias !76
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %38, align 8, !noalias !76
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %17, ptr %39, align 8, !noalias !76
  %40 = add nuw nsw i64 %1, 63
  %.not149.i = icmp ult i64 %40, %3
  br i1 %.not149.i, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %55, %32
  %.067.lcssa.i = phi i8 [ 0, %32 ], [ %.3.i, %55 ]
  %.065.lcssa.i = phi i64 [ 0, %32 ], [ %56, %55 ]
  %41 = add nuw nsw i64 %1, 15
  %42 = add i64 %.065.lcssa.i, %41
  %43 = icmp uge i64 %42, %3
  %44 = trunc nuw i8 %.067.lcssa.i to i1
  %or.cond3144.i = select i1 %43, i1 true, i1 %44
  br i1 %or.cond3144.i, label %._crit_edge.i, label %.lr.ph146.i

.lr.ph.i:                                         ; preds = %32, %55
  %.065142.i = phi i64 [ %56, %55 ], [ 0, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !76
  store i64 0, ptr %5, align 8, !noalias !76
  %45 = getelementptr i8, ptr %2, i64 %.065142.i
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %.sroa.022.0138.i = phi i64 [ 0, %.lr.ph.i ], [ %47, %46 ]
  %47 = add nuw nsw i64 %.sroa.022.0138.i, 1
  %48 = shl nuw nsw i64 %.sroa.022.0138.i, 4
  %49 = getelementptr i8, ptr %45, i64 %48
  %.0.copyload.i.i = load <16 x i8>, ptr %49, align 1, !alias.scope !66, !noalias !77
  %50 = getelementptr inbounds i8, ptr %49, i64 %storemerge124127.i
  %.0.copyload2.i.i = load <16 x i8>, ptr %50, align 1, !alias.scope !66, !noalias !77
  %51 = icmp eq <16 x i8> %.0.copyload.i.i, %34
  %52 = icmp eq <16 x i8> %.0.copyload2.i.i, %35
  %53 = and <16 x i1> %51, %52
  %54 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %.sroa.022.0138.i
  store <16 x i1> %53, ptr %54, align 2, !noalias !76
  %exitcond.not.i = icmp eq i64 %47, 4
  br i1 %exitcond.not.i, label %.preheader133.i, label %46

55:                                               ; preds = %64
  %56 = add i64 %.065142.i, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !76
  %57 = add i64 %56, %40
  %58 = icmp uge i64 %57, %3
  %59 = trunc nuw i8 %.3.i to i1
  %or.cond.i = select i1 %58, i1 true, i1 %59
  br i1 %or.cond.i, label %.preheader.i, label %.lr.ph.i

.preheader133.i:                                  ; preds = %46, %64
  %.sroa.028.0140.i = phi i64 [ %60, %64 ], [ 0, %46 ]
  %.2139.i = phi i8 [ %.3.i, %64 ], [ 0, %46 ]
  %60 = add nuw nsw i64 %.sroa.028.0140.i, 1
  %61 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %.sroa.028.0140.i
  %62 = load i16, ptr %61, align 2, !noalias !76, !noundef !27
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %65, %.preheader133.i
  %.3.i = phi i8 [ %.2139.i, %.preheader133.i ], [ %71, %65 ]
  %exitcond155.not.i = icmp eq i64 %60, 4
  br i1 %exitcond155.not.i, label %55, label %.preheader133.i

65:                                               ; preds = %.preheader133.i
  %66 = shl nuw nsw i64 %.sroa.028.0140.i, 4
  %67 = add nuw nsw i64 %66, %.065142.i
  %68 = trunc nuw i8 %.2139.i to i1
  %69 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h91ac9146f96aab19E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %67, i16 noundef %62, i1 noundef zeroext %68)
  %70 = or i1 %69, %68
  %71 = zext i1 %70 to i8
  br label %64

._crit_edge.i:                                    ; preds = %88, %.preheader.i
  %.168.lcssa.i = phi i8 [ %.067.lcssa.i, %.preheader.i ], [ %.5.i, %88 ]
  %.lcssa.i = phi i1 [ %44, %.preheader.i ], [ %92, %88 ]
  %72 = sub nuw i64 %3, %17
  %73 = add i64 %72, -16
  %74 = getelementptr inbounds i8, ptr %2, i64 %73
  %.0.copyload.i82.i = load <16 x i8>, ptr %74, align 1, !alias.scope !66, !noalias !80
  %75 = getelementptr inbounds i8, ptr %74, i64 %storemerge124127.i
  %.0.copyload2.i83.i = load <16 x i8>, ptr %75, align 1, !alias.scope !66, !noalias !80
  %76 = icmp eq <16 x i8> %.0.copyload.i82.i, %34
  %77 = icmp eq <16 x i8> %.0.copyload2.i83.i, %35
  %78 = and <16 x i1> %76, %77
  %79 = bitcast <16 x i1> %78 to i16
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %96, label %97

.lr.ph146.i:                                      ; preds = %.preheader.i, %88
  %.166145.i = phi i64 [ %89, %88 ], [ %.065.lcssa.i, %.preheader.i ]
  %81 = getelementptr inbounds i8, ptr %2, i64 %.166145.i
  %.0.copyload.i84.i = load <16 x i8>, ptr %81, align 1, !alias.scope !66, !noalias !83
  %82 = getelementptr inbounds i8, ptr %81, i64 %storemerge124127.i
  %.0.copyload2.i85.i = load <16 x i8>, ptr %82, align 1, !alias.scope !66, !noalias !83
  %83 = icmp eq <16 x i8> %.0.copyload.i84.i, %34
  %84 = icmp eq <16 x i8> %.0.copyload2.i85.i, %35
  %85 = and <16 x i1> %83, %84
  %86 = bitcast <16 x i1> %85 to i16
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %93, %.lr.ph146.i
  %.5.i = phi i8 [ 0, %.lr.ph146.i ], [ %95, %93 ]
  %89 = add i64 %.166145.i, 16
  %90 = add i64 %89, %41
  %91 = icmp uge i64 %90, %3
  %92 = trunc nuw i8 %.5.i to i1
  %or.cond3.i = select i1 %91, i1 true, i1 %92
  br i1 %or.cond3.i, label %._crit_edge.i, label %.lr.ph146.i

93:                                               ; preds = %.lr.ph146.i
  %94 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h91ac9146f96aab19E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %.166145.i, i16 noundef %86, i1 noundef zeroext false)
  %95 = zext i1 %94 to i8
  br label %88

96:                                               ; preds = %97, %._crit_edge.i
  %.4.i = phi i8 [ %.168.lcssa.i, %._crit_edge.i ], [ %100, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !76
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit"

97:                                               ; preds = %._crit_edge.i
  %98 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h91ac9146f96aab19E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %73, i16 noundef %79, i1 noundef zeroext %.lcssa.i)
  %99 = or i1 %.lcssa.i, %98
  %100 = zext i1 %99 to i8
  br label %96

.lr.ph.split.us.i.i:                              ; preds = %23, %.thread.i
  %bcmp.i.i.i.us22.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %2, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 range(i64 2, 4) %1), !alias.scope !86, !noalias !90
  %.not27.i.i = icmp eq i32 %bcmp.i.i.i.us22.i.i, 0
  br i1 %.not27.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit", label %.critedge.backedge.us.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i": ; preds = %.critedge.backedge.us.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %bcmp.i.i.i.us.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %101, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 range(i64 2, 4) %1), !alias.scope !86, !noalias !90
  %.not29.i.i = icmp eq i32 %bcmp.i.i.i.us.i.i, 0
  br i1 %.not29.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit", label %.critedge.backedge.us.i.i

.critedge.backedge.us.i.i:                        ; preds = %.lr.ph.split.us.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i"
  %.pn.i = phi ptr [ %101, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i" ], [ %2, %.lr.ph.split.us.i.i ]
  %.in.i = phi i64 [ %102, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i" ], [ %3, %.lr.ph.split.us.i.i ]
  %102 = add i64 %.in.i, -1
  %.not28.i.i = icmp ugt i64 %1, %102
  br i1 %.not28.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit", label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i"

_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit: ; preds = %.preheader134.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef 3)
  call fastcc void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(104) %7)
  %103 = load i64, ptr %8, align 8, !range !94, !noundef !27
  %104 = trunc nuw nsw i64 %103 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !27, !noundef !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !27
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb93e5a0f824ca3fbE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !26, !noundef !27
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c9f117c0c886625a86d23418b9efea2c.32, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c9f117c0c886625a86d23418b9efea2c.33, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9f117c0c886625a86d23418b9efea2c.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !94, !noundef !27
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc, label %78, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %6 = load i8, ptr %5, align 2, !range !95, !alias.scope !96, !noalias !99, !noundef !27
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.thread7", label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.promoted = load i64, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !alias.scope !96, !noalias !99, !nonnull !27, !align !49, !noundef !27
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load i64, ptr %11, align 8, !alias.scope !96, !noalias !99, !noundef !27
  %.promoted37 = load i8, ptr %8, align 8, !alias.scope !96, !noalias !99
  br label %13

13:                                               ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit", %.lr.ph
  %14 = phi i8 [ %.promoted37, %.lr.ph ], [ 1, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit" ]
  %15 = phi i64 [ %.promoted, %.lr.ph ], [ %77, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %16 = trunc nuw i8 %14 to i1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %.not.i.i.i = icmp ult i64 %15, %12
  br i1 %.not.i.i.i, label %19, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %10, i64 %15
  %21 = load i8, ptr %20, align 1, !alias.scope !101, !noalias !106, !noundef !27
  %22 = icmp sgt i8 %21, -65
  %23 = sub nuw i64 %12, %15
  br i1 %22, label %28, label %.loopexit

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %18
  %24 = xor i8 %14, 1
  store i8 %24, ptr %8, align 8, !alias.scope !96, !noalias !99
  %25 = icmp eq i64 %15, %12
  br i1 %25, label %.thread.i, label %27

.loopexit:                                        ; preds = %19
  %26 = xor i8 %14, 1
  store i8 %26, ptr %8, align 8, !alias.scope !96, !noalias !99
  br label %27

27:                                               ; preds = %.loopexit, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, i64 noundef %15, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9f117c0c886625a86d23418b9efea2c.35) #16, !noalias !106
  unreachable

28:                                               ; preds = %19, %13
  %29 = phi i64 [ %23, %19 ], [ %12, %13 ]
  %30 = getelementptr inbounds i8, ptr %10, i64 %15
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.thread.i.loopexit, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %30, align 1, !noalias !107, !noundef !27
  %34 = icmp sgt i8 %33, -1
  br i1 %34, label %45, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit13.i.i": ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %36 = and i8 %33, 31
  %37 = zext nneg i8 %36 to i32
  %38 = icmp ne i64 %29, 1
  tail call void @llvm.assume(i1 %38)
  %39 = load i8, ptr %35, align 1, !noalias !107, !noundef !27
  %40 = shl nuw nsw i32 %37, 6
  %41 = and i8 %39, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = icmp samesign ugt i8 %33, -33
  br i1 %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit15.i.i", label %_ZN4core3str11validations15next_code_point17h9c3c98fe0ee36bacE.exit.thread.i

45:                                               ; preds = %32
  %46 = zext nneg i8 %33 to i32
  br label %_ZN4core3str11validations15next_code_point17h9c3c98fe0ee36bacE.exit.thread.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit13.i.i"
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %48 = icmp ne i64 %29, 2
  tail call void @llvm.assume(i1 %48)
  %49 = load i8, ptr %47, align 1, !noalias !107, !noundef !27
  %50 = shl nuw nsw i32 %42, 6
  %51 = and i8 %49, 63
  %52 = zext nneg i8 %51 to i32
  %53 = or disjoint i32 %50, %52
  %54 = shl nuw nsw i32 %37, 12
  %55 = or disjoint i32 %53, %54
  %56 = icmp samesign ugt i8 %33, -17
  br i1 %56, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit17.i.i", label %_ZN4core3str11validations15next_code_point17h9c3c98fe0ee36bacE.exit.thread.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit17.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit15.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %58 = icmp ne i64 %29, 3
  tail call void @llvm.assume(i1 %58)
  %59 = load i8, ptr %57, align 1, !noalias !107, !noundef !27
  %60 = shl nuw nsw i32 %37, 18
  %61 = and i32 %60, 1835008
  %62 = shl nuw nsw i32 %53, 6
  %63 = and i8 %59, 63
  %64 = zext nneg i8 %63 to i32
  %65 = or disjoint i32 %62, %64
  %66 = or disjoint i32 %65, %61
  br label %_ZN4core3str11validations15next_code_point17h9c3c98fe0ee36bacE.exit.thread.i

_ZN4core3str11validations15next_code_point17h9c3c98fe0ee36bacE.exit.thread.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit17.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit15.i.i", %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit13.i.i"
  %.sroa.4.0.i.ph.i = phi i32 [ %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit15.i.i" ], [ %66, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit17.i.i" ], [ %46, %45 ], [ %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit13.i.i" ]
  br i1 %16, label %.loopexit11, label %69

.thread.i.loopexit:                               ; preds = %28
  %67 = xor i8 %14, 1
  store i8 %67, ptr %8, align 8, !alias.scope !96, !noalias !99
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"
  %68 = phi i64 [ %15, %.thread.i.loopexit ], [ %12, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ]
  br i1 %16, label %90, label %.thread20.i

69:                                               ; preds = %_ZN4core3str11validations15next_code_point17h9c3c98fe0ee36bacE.exit.thread.i
  %70 = icmp eq i32 %.sroa.4.0.i.ph.i, 1114112
  br i1 %70, label %.thread20.i.loopexit, label %71

.thread20.i.loopexit:                             ; preds = %69
  store i8 1, ptr %8, align 8, !alias.scope !96, !noalias !99
  br label %.thread20.i

.thread20.i:                                      ; preds = %.thread20.i.loopexit, %.thread.i
  store i8 1, ptr %5, align 2, !alias.scope !96, !noalias !99
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.thread7"

71:                                               ; preds = %69
  %72 = icmp samesign ult i32 %.sroa.4.0.i.ph.i, 128
  br i1 %72, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit", label %73

73:                                               ; preds = %71
  %74 = icmp samesign ult i32 %.sroa.4.0.i.ph.i, 2048
  br i1 %74, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit", label %75

75:                                               ; preds = %73
  %76 = icmp samesign ult i32 %.sroa.4.0.i.ph.i, 65536
  %..i = select i1 %76, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit": ; preds = %75, %73, %71
  %.013.i = phi i64 [ 2, %73 ], [ %..i, %75 ], [ 1, %71 ]
  %77 = add i64 %.013.i, %15
  store i64 %77, ptr %4, align 8, !alias.scope !96, !noalias !99
  br label %13

78:                                               ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = load i64, ptr %79, align 8, !noundef !27
  %81 = icmp eq i64 %80, -1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %83 = load ptr, ptr %82, align 8, !nonnull !27, !align !49, !noundef !27
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %85 = load i64, ptr %84, align 8, !noundef !27
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %87 = load ptr, ptr %86, align 8, !nonnull !27, !align !49, !noundef !27
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %89 = load i64, ptr %88, align 8, !noundef !27
  br i1 %81, label %96, label %95

.loopexit11:                                      ; preds = %_ZN4core3str11validations15next_code_point17h9c3c98fe0ee36bacE.exit.thread.i
  store i8 0, ptr %8, align 8, !alias.scope !96, !noalias !99
  br label %90

90:                                               ; preds = %.loopexit11, %.thread.i
  %91 = phi i64 [ %15, %.loopexit11 ], [ %68, %.thread.i ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %91, ptr %93, align 8
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.thread7"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.thread7": ; preds = %.preheader, %.thread20.i, %90
  %storemerge = phi i64 [ 1, %90 ], [ 0, %.thread20.i ], [ 0, %.preheader ]
  store i64 %storemerge, ptr %0, align 8
  br label %94

94:                                               ; preds = %95, %96, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.thread7"
  ret void

95:                                               ; preds = %78
  tail call fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17he1632ee1082fd7e9E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %83, i64 noundef %85, ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %89, i1 noundef zeroext false)
  br label %94

96:                                               ; preds = %78
  tail call fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17he1632ee1082fd7e9E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %83, i64 noundef %85, ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %89, i1 noundef zeroext true)
  br label %94
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !27, !align !49, !noundef !27
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !27
  %9 = icmp ugt i64 %8, %5
  %.promoted = load i64, ptr %6, align 8
  %10 = icmp ugt i64 %.promoted, %8
  %or.cond.i42 = or i1 %10, %9
  br i1 %or.cond.i42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 %.promoted
  %12 = sub nuw i64 %8, %.promoted
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !27
  %16 = icmp slt i64 %15, 5
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr i8, ptr %13, i64 %15
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = icmp ugt i64 %15, 4
  br i1 %19, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %40
  %.sroa.7.046.us = phi i64 [ %42, %40 ], [ %12, %.lr.ph ]
  %20 = phi ptr [ %43, %40 ], [ %11, %.lr.ph ]
  %21 = phi i64 [ %38, %40 ], [ %.promoted, %.lr.ph ]
  %22 = load i8, ptr %18, align 1, !noundef !27
  %23 = icmp ult i64 %.sroa.7.046.us, 16
  br i1 %23, label %26, label %24

24:                                               ; preds = %.lr.ph.split.us.split
  %25 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %22, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %.sroa.7.046.us)
  br label %34

26:                                               ; preds = %.lr.ph.split.us.split
  %.not.i.us = icmp eq i64 %.sroa.7.046.us, 0
  br i1 %.not.i.us, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %26, %30
  %.05.i.us = phi i64 [ %31, %30 ], [ 0, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %.05.i.us
  %28 = load i8, ptr %27, align 1, !alias.scope !110, !noundef !27
  %29 = icmp eq i8 %28, %22
  br i1 %29, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %30

30:                                               ; preds = %.lr.ph.i.us
  %31 = add nuw nsw i64 %.05.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %31, %.sroa.7.046.us
  br i1 %exitcond.not.i.us, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %.lr.ph.i.us

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us: ; preds = %.lr.ph.i.us, %30, %26
  %.0.lcssa.i.us = phi i64 [ 0, %26 ], [ %.sroa.7.046.us, %30 ], [ %.05.i.us, %.lr.ph.i.us ]
  %.sroa.0.0.i24.us = phi i64 [ 0, %26 ], [ 0, %30 ], [ 1, %.lr.ph.i.us ]
  %32 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.us, 0
  %33 = insertvalue { i64, i64 } %32, i64 %.0.lcssa.i.us, 1
  br label %34

34:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, %24
  %.pn.us = phi { i64, i64 } [ %33, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us ], [ %25, %24 ]
  %.sroa.05.0.us = extractvalue { i64, i64 } %.pn.us, 0
  %35 = icmp eq i64 %.sroa.05.0.us, 1
  br i1 %35, label %36, label %.split.us

36:                                               ; preds = %34
  %.sroa.6.0.us = extractvalue { i64, i64 } %.pn.us, 1
  %37 = add i64 %.sroa.6.0.us, 1
  %38 = add i64 %37, %21
  store i64 %38, ptr %6, align 8
  %.not.us = icmp ult i64 %38, %15
  %39 = icmp ugt i64 %38, %5
  %or.cond79 = or i1 %.not.us, %39
  br i1 %or.cond79, label %40, label %.split48.us

40:                                               ; preds = %36
  %41 = icmp ugt i64 %38, %8
  %42 = sub nuw i64 %8, %38
  %43 = getelementptr inbounds i8, ptr %3, i64 %38
  br i1 %41, label %.loopexit, label %.lr.ph.split.us.split

.lr.ph.split.split:                               ; preds = %.lr.ph, %64
  %.sroa.7.046 = phi i64 [ %66, %64 ], [ %12, %.lr.ph ]
  %44 = phi ptr [ %67, %64 ], [ %11, %.lr.ph ]
  %45 = phi i64 [ %62, %64 ], [ %.promoted, %.lr.ph ]
  %46 = load i8, ptr %18, align 1, !noundef !27
  %47 = icmp ult i64 %.sroa.7.046, 16
  br i1 %47, label %50, label %48

48:                                               ; preds = %.lr.ph.split.split
  %49 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %46, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %.sroa.7.046)
  br label %58

50:                                               ; preds = %.lr.ph.split.split
  %.not.i = icmp eq i64 %.sroa.7.046, 0
  br i1 %.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %54
  %.05.i = phi i64 [ %55, %54 ], [ 0, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 %.05.i
  %52 = load i8, ptr %51, align 1, !alias.scope !110, !noundef !27
  %53 = icmp eq i8 %52, %46
  br i1 %53, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %55, %.sroa.7.046
  br i1 %exitcond.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %.lr.ph.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit: ; preds = %.lr.ph.i, %54, %50
  %.0.lcssa.i = phi i64 [ 0, %50 ], [ %.sroa.7.046, %54 ], [ %.05.i, %.lr.ph.i ]
  %.sroa.0.0.i24 = phi i64 [ 0, %50 ], [ 0, %54 ], [ 1, %.lr.ph.i ]
  %56 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24, 0
  %57 = insertvalue { i64, i64 } %56, i64 %.0.lcssa.i, 1
  br label %58

58:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, %48
  %.pn = phi { i64, i64 } [ %57, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit ], [ %49, %48 ]
  %.sroa.05.0 = extractvalue { i64, i64 } %.pn, 0
  %59 = icmp eq i64 %.sroa.05.0, 1
  br i1 %59, label %60, label %.split.us

60:                                               ; preds = %58
  %.sroa.6.0 = extractvalue { i64, i64 } %.pn, 1
  %61 = add i64 %.sroa.6.0, 1
  %62 = add i64 %61, %45
  store i64 %62, ptr %6, align 8
  %.not = icmp ult i64 %62, %15
  %63 = icmp ugt i64 %62, %5
  %or.cond = or i1 %.not, %63
  br i1 %or.cond, label %64, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit"

.split.us:                                        ; preds = %58, %34
  store i64 %8, ptr %6, align 8
  br label %.loopexit

64:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit", %60
  %65 = icmp ugt i64 %62, %8
  %66 = sub nuw i64 %8, %62
  %67 = getelementptr inbounds i8, ptr %3, i64 %62
  br i1 %65, label %.loopexit, label %.lr.ph.split.split

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit": ; preds = %60
  %68 = sub nuw i64 %62, %15
  %69 = getelementptr inbounds i8, ptr %3, i64 %68
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %69, ptr nonnull readonly align 1 %13, i64 %15), !alias.scope !113
  %70 = icmp eq i32 %bcmp.i, 0
  br i1 %70, label %.split72.us, label %64

.split48.us:                                      ; preds = %36
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %15, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c9f117c0c886625a86d23418b9efea2c.36) #16, !noalias !117
  unreachable

.split72.us:                                      ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %62, ptr %72, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %64, %40, %2, %.split.us, %.split72.us
  %storemerge23 = phi i64 [ 1, %.split72.us ], [ 0, %.split.us ], [ 0, %2 ], [ 0, %40 ], [ 0, %64 ]
  store i64 %storemerge23, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10test_utils7fixture22FixtureWithProjectMeta5parse17h94dd3673206ca50bE(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { ptr, ptr, {} }, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca [2 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca [1 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %24 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  %26 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %27 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %28 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %29 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %30 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %31 = alloca { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} }, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} }, align 8
  %35 = alloca { { i64, ptr, {} }, i64 }, align 8
  %36 = alloca { ptr, i64 }, align 8
  %37 = alloca { i64, [2 x i64] }, align 8
  %38 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %39 = alloca { { i64, ptr, {} }, i64 }, align 8
  %40 = alloca { i64, [2 x i64] }, align 8
  %41 = alloca { i64, [2 x i64] }, align 8
  %42 = alloca { { i64, ptr, {} }, i64 }, align 8
  %43 = alloca { i64, [2 x i64] }, align 8
  %44 = alloca [1 x { ptr, ptr }], align 8
  %45 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %46 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %47 = alloca { ptr, i64 }, align 8
  %48 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %49 = alloca { i64, [2 x i64] }, align 8
  %50 = alloca { i64, [2 x i64] }, align 8
  %51 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %52 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %53 = alloca [1 x { ptr, ptr }], align 8
  %54 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %55 = alloca { ptr, i64 }, align 8
  %56 = alloca { { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, i64, i64, i8, i8, [6 x i8] } }, align 8
  %57 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %58 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %59 = alloca { i64, [2 x i64] }, align 8
  %60 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %61 = alloca { i64, [2 x i64] }, align 8
  %62 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %63 = alloca { i64, [2 x i64] }, align 8
  %64 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %65 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %66 = alloca { i64, [2 x i64] }, align 8
  %67 = alloca [1 x { ptr, ptr }], align 8
  %68 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %69 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i8, [7 x i8] }, align 8
  %70 = alloca [2 x { ptr, ptr }], align 8
  %71 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %72 = alloca { ptr, i64 }, align 8
  %73 = alloca i64, align 8
  %74 = alloca { { { i64, [2 x i64] }, { [15 x i32], i32, [2 x i32] } }, i64 }, align 8
  %75 = alloca { i64, [5 x i64] }, align 8
  %76 = alloca { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} }, align 8
  %77 = alloca { { i64, ptr, {} }, i64 }, align 8
  %78 = alloca { { i64, ptr, {} }, i64 }, align 8
  %79 = alloca { { i64, ptr, {} }, i64 }, align 8
  %80 = alloca { i64, [5 x i64] }, align 8
  %81 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %82 = alloca { i64, [2 x i64] }, align 8
  %83 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @_ZN4stdx11trim_indent17h0b62d72a97af8753E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !nonnull !27, !noundef !27
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = load i64, ptr %86, align 8, !noundef !27
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i64 -9223372036854775808, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %.sink804.i.sroa.gep = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sink804.i.sroa.gep233 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink804.i.sroa.gep234 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink804.i.sroa.gep236 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sink804.i.sroa.gep237 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sink804.i.sroa.gep238 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sink804.i.sroa.gep240 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sink804.i.sroa.gep241 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink804.i.sroa.gep242 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink804.i.sroa.gep244 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sink804.i.sroa.gep245 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sink804.i.sroa.gep246 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sink986.sroa.gep = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sink986.sroa.gep1282 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sink986.sroa.gep1284 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.sink986.sroa.gep1285 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.sink986.sroa.gep1287 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.sink986.sroa.gep1288 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sink986.sroa.gep1290 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.sink986.sroa.gep1291 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %88 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef 70, i1 noundef zeroext false)
          to label %92 unwind label %90

89:                                               ; preds = %810, %90
  %.pn.pn = phi { ptr, i32 } [ %.pn, %810 ], [ %91, %90 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE"(ptr noalias noundef align 8 dereferenceable(24) %82) #18
          to label %811 unwind label %806

90:                                               ; preds = %3
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %89

92:                                               ; preds = %3
  %93 = extractvalue { i64, ptr } %88, 0
  %94 = extractvalue { i64, ptr } %88, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %94) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %94, ptr noundef nonnull align 1 dereferenceable(70) @anon.c9f117c0c886625a86d23418b9efea2c.43, i64 70, i1 false)
  store i64 %93, ptr %81, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %94, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 70, ptr %.sroa.532.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i64 -9223372036854775808, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i64 0, ptr %79, align 8
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 0, ptr %96, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i64 0, ptr %78, align 8
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %98, align 8
  %.not.i.i = icmp ult i64 %87, 14
  br i1 %.not.i.i, label %.thread262, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i": ; preds = %92
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(14) @anon.c9f117c0c886625a86d23418b9efea2c.44, ptr noundef nonnull readonly align 1 dereferenceable(14) %85, i64 14), !alias.scope !120
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %99 = icmp eq i32 %bcmp.i.i.fr.i, 0
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 14
  br i1 %99, label %101, label %.thread

.body:                                            ; preds = %.loopexit317, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %798, %422, %.body.i, %.body145, %180, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %eh.lpad-body146, %.body145 ], [ %181, %180 ], [ %.pn.pn.i, %422 ], [ %eh.lpad-body.i, %.body.i ], [ %799, %798 ], [ %lpad.loopexit, %.loopexit317 ], [ %lpad.loopexit321, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp322, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %78) #18
          to label %808 unwind label %806

.loopexit317:                                     ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h6076b711bacdb6a2E.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc203, %782, %713, %692, %425, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %348, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread", %375
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.loopexit.invoke, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5022af38c8a645e1E.exit.thread.i", %397, %183, %177, %162, %140, %101, %.thread270, %157, %155, %120, %116
  %lpad.loopexit.split-lp322 = landingpad { ptr, i32 }
          cleanup
  br label %.body

101:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i"
  %102 = add i64 %87, -14
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !130
  store ptr %100, ptr %65, align 8, !alias.scope !134, !noalias !137
  %103 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %102, ptr %103, align 8, !alias.scope !134, !noalias !137
  %104 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %104, align 8, !alias.scope !134, !noalias !137
  %105 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %102, ptr %105, align 8, !alias.scope !134, !noalias !137
  %106 = getelementptr inbounds nuw i8, ptr %65, i64 44
  store i32 10, ptr %106, align 4, !alias.scope !134, !noalias !137
  %107 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 1, ptr %107, align 8, !alias.scope !134, !noalias !137
  %108 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 10, ptr %108, align 8, !alias.scope !134, !noalias !137
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %66, ptr noalias noundef align 8 dereferenceable(48) %65)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %101
  %109 = load i64, ptr %66, align 8, !range !94, !noalias !130, !noundef !27
  %trunc.i = trunc nuw i64 %109 to i1
  %110 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %111 = load i64, ptr %110, align 8, !noalias !130
  %112 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %113 = load i64, ptr %112, align 8, !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !130
  br i1 %trunc.i, label %116, label %.invoke

.thread:                                          ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit"
  %.sroa.081.0 = phi ptr [ %117, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit" ], [ %85, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i" ]
  %.sroa.11.0 = phi i64 [ %118, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit" ], [ %87, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i" ]
  %.not.i.i102 = icmp ult i64 %.sroa.11.0, 23
  br i1 %.not.i.i102, label %.thread254, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i103"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i103": ; preds = %.thread
  %bcmp.i.i.i104 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(23) @anon.c9f117c0c886625a86d23418b9efea2c.47, ptr noundef nonnull readonly align 1 dereferenceable(23) %.sroa.081.0, i64 23), !alias.scope !139
  %bcmp.i.i.fr.i105 = freeze i32 %bcmp.i.i.i104
  %114 = icmp eq i32 %bcmp.i.i.fr.i105, 0
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.081.0, i64 23
  br i1 %114, label %140, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i117"

116:                                              ; preds = %.noexc
  %117 = getelementptr inbounds i8, ptr %100, i64 %113
  %118 = sub i64 %102, %113
  %119 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h632d17241ffd0c0aE"(ptr noalias noundef nonnull readonly align 1 %100, i64 noundef %111)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %116
  %121 = extractvalue { ptr, i64 } %119, 1
  %122 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %121, i1 noundef zeroext false)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %120
  %124 = extractvalue { ptr, i64 } %119, 0
  %125 = extractvalue { i64, ptr } %122, 0
  %126 = extractvalue { i64, ptr } %122, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %126) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr align 1 %124, i64 %121, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %127 = load i64, ptr %82, align 8, !range !26, !alias.scope !149, !noundef !27
  %128 = icmp eq i64 %127, -9223372036854775808
  br i1 %128, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit", label %129

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !152
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %.noexc108 unwind label %138

.noexc108:                                        ; preds = %129
  %130 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %131 = load i64, ptr %130, align 8, !range !26, !noalias !152, !noundef !27
  %.not.i.i.i.i.i = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i", label %132

132:                                              ; preds = %.noexc108
  %133 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %134 = load i64, ptr %133, align 8, !noalias !152, !noundef !27
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i", label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %64, align 8, !noalias !152, !nonnull !27, !noundef !27
  call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %134, i64 noundef %131) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i": ; preds = %136, %132, %.noexc108
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !152
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit"

138:                                              ; preds = %129
  %139 = landingpad { ptr, i32 }
          cleanup
  store i64 %125, ptr %82, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %126, ptr %.sroa.541.0..sroa_idx, align 8
  %.sroa.644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %121, ptr %.sroa.644.0..sroa_idx, align 8
  br label %.body

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i", %123
  store i64 %125, ptr %82, align 8
  %.sroa.541.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %126, ptr %.sroa.541.0..sroa_idx42, align 8
  %.sroa.644.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %121, ptr %.sroa.644.0..sroa_idx45, align 8
  br label %.thread

140:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i103"
  %141 = add i64 %.sroa.11.0, -23
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !161
  store ptr %115, ptr %62, align 8, !alias.scope !165, !noalias !168
  %142 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %141, ptr %142, align 8, !alias.scope !165, !noalias !168
  %143 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 0, ptr %143, align 8, !alias.scope !165, !noalias !168
  %144 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %141, ptr %144, align 8, !alias.scope !165, !noalias !168
  %145 = getelementptr inbounds nuw i8, ptr %62, i64 44
  store i32 10, ptr %145, align 4, !alias.scope !165, !noalias !168
  %146 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i64 1, ptr %146, align 8, !alias.scope !165, !noalias !168
  %147 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 10, ptr %147, align 8, !alias.scope !165, !noalias !168
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %63, ptr noalias noundef align 8 dereferenceable(48) %62)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %140
  %148 = load i64, ptr %63, align 8, !range !94, !noalias !161, !noundef !27
  %trunc.i109 = trunc nuw i64 %148 to i1
  %149 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %150 = load i64, ptr %149, align 8, !noalias !161
  %151 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %152 = load i64, ptr %151, align 8, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !161
  br i1 %trunc.i109, label %155, label %.invoke

.thread254:                                       ; preds = %.thread, %157
  %.sroa.081.1 = phi ptr [ %158, %157 ], [ %.sroa.081.0, %.thread ]
  %.sroa.11.1 = phi i64 [ %159, %157 ], [ %.sroa.11.0, %.thread ]
  %.not.i.i116 = icmp ult i64 %.sroa.11.1, 16
  br i1 %.not.i.i116, label %.thread262, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i117"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i117": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i103", %.thread254
  %.sroa.11.1307 = phi i64 [ %.sroa.11.1, %.thread254 ], [ %.sroa.11.0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i103" ]
  %.sroa.081.1306 = phi ptr [ %.sroa.081.1, %.thread254 ], [ %.sroa.081.0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i103" ]
  %bcmp.i.i.i118 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(16) @anon.c9f117c0c886625a86d23418b9efea2c.49, ptr noundef nonnull readonly align 1 dereferenceable(16) %.sroa.081.1306, i64 16), !alias.scope !170
  %bcmp.i.i.fr.i119 = freeze i32 %bcmp.i.i.i118
  %153 = icmp eq i32 %bcmp.i.i.fr.i119, 0
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.081.1306, i64 16
  br i1 %153, label %162, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i130"

155:                                              ; preds = %.noexc114
  %156 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h632d17241ffd0c0aE"(ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %150)
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %115, i64 %152
  %159 = sub i64 %141, %152
  %160 = extractvalue { ptr, i64 } %156, 0
  %161 = extractvalue { ptr, i64 } %156, 1
  invoke void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$10clone_into17h84148ddd77f75911E"(ptr noalias noundef nonnull readonly align 1 %160, i64 noundef %161, ptr noalias noundef nonnull align 8 dereferenceable(24) %81)
          to label %.thread254 unwind label %.loopexit.split-lp.loopexit.split-lp

162:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i117"
  %163 = add i64 %.sroa.11.1307, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !180
  store ptr %154, ptr %60, align 8, !alias.scope !184, !noalias !187
  %164 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %163, ptr %164, align 8, !alias.scope !184, !noalias !187
  %165 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %165, align 8, !alias.scope !184, !noalias !187
  %166 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %163, ptr %166, align 8, !alias.scope !184, !noalias !187
  %167 = getelementptr inbounds nuw i8, ptr %60, i64 44
  store i32 10, ptr %167, align 4, !alias.scope !184, !noalias !187
  %168 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i64 1, ptr %168, align 8, !alias.scope !184, !noalias !187
  %169 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 10, ptr %169, align 8, !alias.scope !184, !noalias !187
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef align 8 dereferenceable(48) %60)
          to label %.noexc127 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc127:                                        ; preds = %162
  %170 = load i64, ptr %61, align 8, !range !94, !noalias !180, !noundef !27
  %trunc.i122 = trunc nuw i64 %170 to i1
  %171 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %172 = load i64, ptr %171, align 8, !noalias !180
  %173 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %174 = load i64, ptr %173, align 8, !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !180
  br i1 %trunc.i122, label %177, label %.invoke

.thread262:                                       ; preds = %92, %.thread254, %182
  %.sroa.081.2 = phi ptr [ %178, %182 ], [ %.sroa.081.1, %.thread254 ], [ %85, %92 ]
  %.sroa.11.2 = phi i64 [ %179, %182 ], [ %.sroa.11.1, %.thread254 ], [ %87, %92 ]
  %.not.i.i129 = icmp ult i64 %.sroa.11.2, 13
  br i1 %.not.i.i129, label %.thread270, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i130"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i130": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i117", %.thread262
  %.sroa.11.2313 = phi i64 [ %.sroa.11.2, %.thread262 ], [ %.sroa.11.1307, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i117" ]
  %.sroa.081.2311 = phi ptr [ %.sroa.081.2, %.thread262 ], [ %.sroa.081.1306, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i117" ]
  %bcmp.i.i.i131 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(13) @anon.c9f117c0c886625a86d23418b9efea2c.51, ptr noundef nonnull readonly align 1 dereferenceable(13) %.sroa.081.2311, i64 13), !alias.scope !189
  %bcmp.i.i.fr.i132 = freeze i32 %bcmp.i.i.i131
  %175 = icmp eq i32 %bcmp.i.i.fr.i132, 0
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.081.2311, i64 13
  br i1 %175, label %183, label %.thread270

177:                                              ; preds = %.noexc127
  %178 = getelementptr inbounds i8, ptr %154, i64 %174
  %179 = sub i64 %163, %174
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i64 0, ptr %76, align 8
  %.sroa.09.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %172, ptr %.sroa.09.sroa.4.0..sroa_idx, align 8
  %.sroa.09.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %154, ptr %.sroa.09.sroa.5.0..sroa_idx, align 8
  %.sroa.09.sroa.5.sroa.4.0..sroa.09.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %172, ptr %.sroa.09.sroa.5.sroa.4.0..sroa.09.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.09.sroa.5.sroa.5.0..sroa.09.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i64 0, ptr %.sroa.09.sroa.5.sroa.5.0..sroa.09.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.09.sroa.5.sroa.6.0..sroa.09.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i64 %172, ptr %.sroa.09.sroa.5.sroa.6.0..sroa.09.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.09.sroa.5.sroa.7.0..sroa.09.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 48
  store i64 1, ptr %.sroa.09.sroa.5.sroa.7.0..sroa.09.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.09.sroa.5.sroa.8.0..sroa.09.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 56
  store <4 x i8> <i8 44, i8 0, i8 0, i8 0>, ptr %.sroa.09.sroa.5.sroa.8.0..sroa.09.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.09.sroa.5.sroa.9.0..sroa.09.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 60
  store i32 44, ptr %.sroa.09.sroa.5.sroa.9.0..sroa.09.sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 64
  store i8 1, ptr %.sroa.09.sroa.6.0..sroa_idx, align 8
  %.sroa.09.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 65
  store i8 0, ptr %.sroa.09.sroa.7.0..sroa_idx, align 1
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hca0754b08a721d99E.llvm.11814267498699628654"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %76)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he6f46fec20b327d4E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he6f46fec20b327d4E.exit": ; preds = %177
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %78)
          to label %182 unwind label %180

180:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he6f46fec20b327d4E.exit"
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  br label %.body

182:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he6f46fec20b327d4E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %.thread262

183:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i130"
  %184 = add i64 %.sroa.11.2313, -13
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !199
  store ptr %176, ptr %58, align 8, !alias.scope !203, !noalias !206
  %185 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %184, ptr %185, align 8, !alias.scope !203, !noalias !206
  %186 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %186, align 8, !alias.scope !203, !noalias !206
  %187 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %184, ptr %187, align 8, !alias.scope !203, !noalias !206
  %188 = getelementptr inbounds nuw i8, ptr %58, i64 44
  store i32 10, ptr %188, align 4, !alias.scope !203, !noalias !206
  %189 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i64 1, ptr %189, align 8, !alias.scope !203, !noalias !206
  %190 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i32 10, ptr %190, align 8, !alias.scope !203, !noalias !206
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef align 8 dereferenceable(48) %58)
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc141:                                        ; preds = %183
  %191 = load i64, ptr %59, align 8, !range !94, !noalias !199, !noundef !27
  %trunc.i136 = trunc nuw i64 %191 to i1
  %192 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %193 = load i64, ptr %192, align 8, !noalias !199
  %194 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %195 = load i64, ptr %194, align 8, !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !199
  br i1 %trunc.i136, label %198, label %.invoke

.thread270:                                       ; preds = %.thread262, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i130", %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$test_utils..fixture..MiniCore$GT$$GT$17he3f26323c1041de0E.exit"
  %.sroa.081.3 = phi ptr [ %199, %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$test_utils..fixture..MiniCore$GT$$GT$17he3f26323c1041de0E.exit" ], [ %.sroa.081.2, %.thread262 ], [ %.sroa.081.2311, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i130" ]
  %.sroa.11.3 = phi i64 [ %200, %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$test_utils..fixture..MiniCore$GT$$GT$17he3f26323c1041de0E.exit" ], [ %.sroa.11.2, %.thread262 ], [ %.sroa.11.2313, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i130" ]
  %196 = invoke fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.c9f117c0c886625a86d23418b9efea2c.53, i64 noundef 3, ptr noalias noundef nonnull readonly align 1 %.sroa.081.3, i64 noundef %.sroa.11.3)
          to label %279 unwind label %.loopexit.split-lp.loopexit.split-lp

.invoke:                                          ; preds = %.noexc141, %.noexc127, %.noexc114, %.noexc
  %197 = phi ptr [ @anon.c9f117c0c886625a86d23418b9efea2c.50, %.noexc127 ], [ @anon.c9f117c0c886625a86d23418b9efea2c.48, %.noexc114 ], [ @anon.c9f117c0c886625a86d23418b9efea2c.46, %.noexc ], [ @anon.c9f117c0c886625a86d23418b9efea2c.52, %.noexc141 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) %197) #16
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

198:                                              ; preds = %.noexc141
  %199 = getelementptr inbounds i8, ptr %176, i64 %195
  %200 = sub i64 %184, %195
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !208
  store i64 0, ptr %57, align 8, !noalias !208
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !208
  %.sroa.4.0..sroa_idx.i143 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sroa.3.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %57, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i143, i8 0, i64 16, i1 false), !noalias !208
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.3.0..sroa_idx2.i, align 8, !noalias !208
  %.sroa.4.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i64 0, ptr %.sroa.4.0..sroa_idx4.i, align 8, !noalias !208
  %201 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h632d17241ffd0c0aE"(ptr noalias noundef nonnull readonly align 1 %176, i64 noundef %193)
          to label %202 unwind label %.loopexit.split-lp.i, !noalias !212

.loopexit31.i:                                    ; preds = %.loopexit.i, %209
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %259, %202, %198
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %247, %.loopexit.split-lp.i, %.loopexit31.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %248, %247 ], [ %lpad.loopexit.i, %.loopexit31.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17hb2deb3f1ed5e6d35E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %57) #18
          to label %.body unwind label %266, !noalias !212

202:                                              ; preds = %198
  %203 = extractvalue { ptr, i64 } %201, 0
  %204 = extractvalue { ptr, i64 } %201, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !208
  invoke void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %51, ptr noalias noundef nonnull readonly align 1 %203, i64 noundef %204, ptr noalias noundef nonnull readonly align 1 @anon.c9f117c0c886625a86d23418b9efea2c.97, i64 noundef 2)
          to label %.lr.ph.i unwind label %.loopexit.split-lp.i, !noalias !212

.lr.ph.i:                                         ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %56, ptr noundef nonnull align 8 dereferenceable(104) %51, i64 104, i1 false), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !208
  %.sroa.06.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 104
  store i64 0, ptr %.sroa.06.sroa.2.0..sroa_idx.i, align 8, !noalias !208
  %.sroa.06.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 112
  store i64 %204, ptr %.sroa.06.sroa.3.0..sroa_idx.i, align 8, !noalias !208
  %.sroa.06.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 120
  store i8 1, ptr %.sroa.06.sroa.4.0..sroa_idx.i, align 8, !noalias !208
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 121
  store i8 0, ptr %.sroa.06.sroa.5.0..sroa_idx.i, align 1, !noalias !208
  %205 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %206 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  br label %209

209:                                              ; preds = %251, %.lr.ph.i
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %.val.i.i = load ptr, ptr %205, align 8, !alias.scope !213, !noalias !208, !nonnull !27, !align !49, !noundef !27
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !216
  invoke fastcc void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull align 8 dereferenceable(128) %56)
          to label %.noexc.i unwind label %.loopexit31.i, !noalias !212

.noexc.i:                                         ; preds = %209
  %210 = load i64, ptr %50, align 8, !range !94, !noalias !216, !noundef !27
  %trunc.i.i = trunc nuw i64 %210 to i1
  br i1 %trunc.i.i, label %225, label %211

211:                                              ; preds = %.noexc.i
  %212 = load i8, ptr %.sroa.06.sroa.5.0..sroa_idx.i, align 1, !range !95, !alias.scope !217, !noalias !208, !noundef !27
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %.thread27.i, label %214

214:                                              ; preds = %211
  store i8 1, ptr %.sroa.06.sroa.5.0..sroa_idx.i, align 1, !alias.scope !217, !noalias !208
  %215 = load i8, ptr %.sroa.06.sroa.4.0..sroa_idx.i, align 8, !range !95, !alias.scope !217, !noalias !208, !noundef !27
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %._crit_edge.i.i.i, label %217

._crit_edge.i.i.i:                                ; preds = %214
  %.pre.i.i.i = load i64, ptr %.sroa.06.sroa.2.0..sroa_idx.i, align 8, !alias.scope !217, !noalias !208
  %.pre6.i.i.i = load i64, ptr %.sroa.06.sroa.3.0..sroa_idx.i, align 8, !alias.scope !217, !noalias !208
  br label %220

217:                                              ; preds = %214
  %218 = load i64, ptr %.sroa.06.sroa.3.0..sroa_idx.i, align 8, !alias.scope !217, !noalias !208, !noundef !27
  %219 = load i64, ptr %.sroa.06.sroa.2.0..sroa_idx.i, align 8, !alias.scope !217, !noalias !208, !noundef !27
  %.not.i.i.i = icmp eq i64 %218, %219
  br i1 %.not.i.i.i, label %.thread27.i, label %220

220:                                              ; preds = %217, %._crit_edge.i.i.i
  %221 = phi i64 [ %.pre6.i.i.i, %._crit_edge.i.i.i ], [ %218, %217 ]
  %222 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %219, %217 ]
  %.val.i.i.i = load ptr, ptr %205, align 8, !alias.scope !217, !noalias !208, !nonnull !27, !align !49, !noundef !27
  %223 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %222
  %224 = sub i64 %221, %222
  br label %231

225:                                              ; preds = %.noexc.i
  %226 = load i64, ptr %206, align 8, !noalias !216, !noundef !27
  %227 = load i64, ptr %207, align 8, !noalias !216, !noundef !27
  %228 = load i64, ptr %.sroa.06.sroa.2.0..sroa_idx.i, align 8, !alias.scope !213, !noalias !208, !noundef !27
  %229 = getelementptr inbounds i8, ptr %.val.i.i, i64 %228
  %230 = sub i64 %226, %228
  store i64 %227, ptr %.sroa.06.sroa.2.0..sroa_idx.i, align 8, !alias.scope !213, !noalias !208
  br label %231

.thread27.i:                                      ; preds = %217, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !216
  br label %.loopexit326

231:                                              ; preds = %225, %220
  %.sroa.4.1.i.i = phi i64 [ %230, %225 ], [ %224, %220 ]
  %.sroa.0.1.i.i = phi ptr [ %229, %225 ], [ %223, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !208
  store ptr %.sroa.0.1.i.i, ptr %55, align 8, !noalias !208
  store i64 %.sroa.4.1.i.i, ptr %208, align 8, !noalias !208
  %.val.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !208, !nonnull !27, !noundef !27
  %.val23.i = load i64, ptr %.sroa.4.0..sroa_idx.i143, align 8, !noalias !208, !noundef !27
  %.idx.i.i = mul nsw i64 %.val23.i, 24
  %232 = getelementptr inbounds i8, ptr %.val.i, i64 %.idx.i.i
  %.not.i.i24.i = icmp eq i64 %.val23.i, 0
  br i1 %.not.i.i24.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %231, %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i.i"
  %233 = phi ptr [ %234, %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i.i" ], [ %.val.i, %231 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = getelementptr i8, ptr %233, i64 16
  %.val4.i.i.i = load i64, ptr %235, align 8, !noalias !220, !noundef !27
  %.not.i.i.i.i.i144 = icmp eq i64 %.val4.i.i.i, %.sroa.4.1.i.i
  br i1 %.not.i.i.i.i.i144, label %236, label %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i.i"

236:                                              ; preds = %.lr.ph.i.i.i
  %237 = getelementptr i8, ptr %233, i64 8
  %.val3.i.i.i = load ptr, ptr %237, align 8, !noalias !220, !nonnull !27, !noundef !27
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val3.i.i.i, ptr nonnull readonly align 1 %.sroa.0.1.i.i, i64 %.sroa.4.1.i.i), !alias.scope !226, !noalias !230
  %238 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %238, label %259, label %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i.i"

"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i.i": ; preds = %236, %.lr.ph.i.i.i
  %.not13.i.i.i = icmp eq ptr %234, %232
  br i1 %.not13.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.loopexit.i:                                      ; preds = %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i.i", %231
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !208
  %239 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %.sroa.4.1.i.i, i1 noundef zeroext false)
          to label %240 unwind label %.loopexit31.i, !noalias !212

240:                                              ; preds = %.loopexit.i
  %241 = extractvalue { i64, ptr } %239, 0
  %242 = extractvalue { i64, ptr } %239, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %242) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %242, ptr nonnull align 1 %.sroa.0.1.i.i, i64 %.sroa.4.1.i.i, i1 false), !noalias !212
  store i64 %241, ptr %52, align 8, !noalias !208
  store ptr %242, ptr %.sroa.418.0..sroa_idx.i, align 8, !noalias !208
  store i64 %.sroa.4.1.i.i, ptr %.sroa.519.0..sroa_idx.i, align 8, !noalias !208
  %243 = load i64, ptr %.sroa.4.0..sroa_idx.i143, align 8, !alias.scope !231, !noalias !234, !noundef !27
  %244 = load i64, ptr %57, align 8, !alias.scope !231, !noalias !234, !noundef !27
  %245 = icmp eq i64 %243, %244
  br i1 %245, label %246, label %251

246:                                              ; preds = %240
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8750769441ccb1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %243)
          to label %._crit_edge.i.i unwind label %247, !noalias !236

._crit_edge.i.i:                                  ; preds = %246
  %.pre.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i143, align 8, !alias.scope !231, !noalias !234
  br label %251

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #18
          to label %.body.i unwind label %249, !noalias !212

249:                                              ; preds = %247
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !212
  unreachable

251:                                              ; preds = %._crit_edge.i.i, %240
  %252 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %243, %240 ]
  %253 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !231, !noalias !234, !nonnull !27, !noundef !27
  %254 = getelementptr inbounds [24 x i8], ptr %253, i64 %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false), !noalias !212
  %255 = load i64, ptr %.sroa.4.0..sroa_idx.i143, align 8, !alias.scope !231, !noalias !234, !noundef !27
  %256 = add i64 %255, 1
  store i64 %256, ptr %.sroa.4.0..sroa_idx.i143, align 8, !alias.scope !231, !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !208
  %257 = load i8, ptr %.sroa.06.sroa.5.0..sroa_idx.i, align 1, !range !95, !alias.scope !237, !noalias !208, !noundef !27
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %.loopexit326, label %209

259:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !208
  store ptr %55, ptr %53, align 8, !noalias !208
  %260 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce63fda8a01dbf09E", ptr %260, align 8, !noalias !208
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.99, ptr %54, align 8, !alias.scope !239, !noalias !242
  %261 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 1, ptr %261, align 8, !alias.scope !239, !noalias !242
  %262 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %262, align 8, !alias.scope !239, !noalias !242
  %263 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %53, ptr %263, align 8, !alias.scope !239, !noalias !242
  %264 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 1, ptr %264, align 8, !alias.scope !239, !noalias !242
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9f117c0c886625a86d23418b9efea2c.100) #16
          to label %265 unwind label %.loopexit.split-lp.i, !noalias !212

265:                                              ; preds = %259
  unreachable

266:                                              ; preds = %.body.i
  %267 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !212
  unreachable

.loopexit326:                                     ; preds = %251, %.thread27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !208
  %268 = load i64, ptr %80, align 8, !range !26, !alias.scope !245, !noundef !27
  %269 = icmp eq i64 %268, -9223372036854775808
  br i1 %269, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$test_utils..fixture..MiniCore$GT$$GT$17he3f26323c1041de0E.exit", label %270

270:                                              ; preds = %.loopexit326
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %80)
          to label %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17hb2deb3f1ed5e6d35E.exit.i" unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = getelementptr inbounds nuw i8, ptr %80, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %273) #18
          to label %.body145 unwind label %274

274:                                              ; preds = %271
  %275 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17hb2deb3f1ed5e6d35E.exit.i": ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %80, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %276)
          to label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$test_utils..fixture..MiniCore$GT$$GT$17he3f26323c1041de0E.exit" unwind label %277

277:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17hb2deb3f1ed5e6d35E.exit.i"
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.body145:                                         ; preds = %271, %277
  %eh.lpad-body146 = phi { ptr, i32 } [ %278, %277 ], [ %272, %271 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(48) %75, i64 48, i1 false)
  br label %.body

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$test_utils..fixture..MiniCore$GT$$GT$17he3f26323c1041de0E.exit": ; preds = %.loopexit326, %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17hb2deb3f1ed5e6d35E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(48) %75, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %.thread270

279:                                              ; preds = %.thread270
  %.anon.c9f117c0c886625a86d23418b9efea2c.54 = select i1 %196, ptr null, ptr @anon.c9f117c0c886625a86d23418b9efea2c.54
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i64 1, ptr %74, align 8
  %.sroa.013.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %.anon.c9f117c0c886625a86d23418b9efea2c.54, ptr %.sroa.013.sroa.2.0..sroa_idx, align 8
  %.sroa.013.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 12, ptr %.sroa.013.sroa.3.0..sroa_idx, align 8
  %.sroa.013.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 0, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8
  %.sroa.013.sroa.4.sroa.2.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i64 %.sroa.11.3, ptr %.sroa.013.sroa.4.sroa.2.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.013.sroa.4.sroa.3.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr %.sroa.081.3, ptr %.sroa.013.sroa.4.sroa.3.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.013.sroa.4.sroa.4.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 48
  store i64 %.sroa.11.3, ptr %.sroa.013.sroa.4.sroa.4.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.013.sroa.4.sroa.5.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 56
  store i64 0, ptr %.sroa.013.sroa.4.sroa.5.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.013.sroa.4.sroa.6.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 64
  store i64 %.sroa.11.3, ptr %.sroa.013.sroa.4.sroa.6.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.013.sroa.4.sroa.7.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 72
  store i64 1, ptr %.sroa.013.sroa.4.sroa.7.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.013.sroa.4.sroa.8.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 80
  store <4 x i8> <i8 10, i8 0, i8 0, i8 0>, ptr %.sroa.013.sroa.4.sroa.8.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.013.sroa.4.sroa.9.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 84
  store i32 10, ptr %.sroa.013.sroa.4.sroa.9.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx, align 4
  %.sroa.013.sroa.4.sroa.10.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 88
  store i8 0, ptr %.sroa.013.sroa.4.sroa.10.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.013.sroa.4.sroa.11.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 89
  store i8 0, ptr %.sroa.013.sroa.4.sroa.11.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 96
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %280 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.459.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.560.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.5179.0..sroa_idx180.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.6182.0..sroa_idx183.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.028.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.028.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.028.sroa.3.sroa.2.0..sroa.028.sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.028.sroa.3.sroa.3.0..sroa.028.sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.028.sroa.3.sroa.4.0..sroa.028.sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sroa.028.sroa.3.sroa.5.0..sroa.028.sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.028.sroa.3.sroa.6.0..sroa.028.sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.028.sroa.3.sroa.7.0..sroa.028.sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 60
  %.sroa.028.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 64
  %.sroa.028.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 65
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.4224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.5225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.4230.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.5231.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.020.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.020.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.020.sroa.3.sroa.2.0..sroa.020.sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.020.sroa.3.sroa.3.0..sroa.020.sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.020.sroa.3.sroa.4.0..sroa.020.sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.020.sroa.3.sroa.5.0..sroa.020.sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.sroa.020.sroa.3.sroa.6.0..sroa.020.sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 56
  %.sroa.020.sroa.3.sroa.7.0..sroa.020.sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 60
  %.sroa.020.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 64
  %.sroa.020.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 65
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.025.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.025.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.4209.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.5210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.4218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sroa.5219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5125.0..sroa_idx126.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.6128.0..sroa_idx129.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.018.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.018.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.018.sroa.5.sroa.4.0..sroa.018.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.018.sroa.5.sroa.5.0..sroa.018.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.018.sroa.5.sroa.6.0..sroa.018.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.018.sroa.5.sroa.7.0..sroa.018.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.018.sroa.5.sroa.8.0..sroa.018.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 56
  %.sroa.018.sroa.5.sroa.9.0..sroa.018.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 60
  %.sroa.018.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 64
  %.sroa.018.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 65
  %.sroa.513.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.6.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.07.sroa.5.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.07.sroa.5.sroa.5.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.07.sroa.5.sroa.6.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  %.sroa.07.sroa.5.sroa.7.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.sroa.07.sroa.5.sroa.8.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  %.sroa.07.sroa.5.sroa.9.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 60
  %.sroa.07.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 64
  %.sroa.07.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 65
  %324 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.587.0..sroa_idx88.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.690.0..sroa_idx91.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %328 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %329 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %330 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %331 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %332 = getelementptr inbounds nuw i8, ptr %69, i64 192
  %333 = getelementptr inbounds nuw i8, ptr %69, i64 168
  %334 = getelementptr inbounds nuw i8, ptr %69, i64 224
  %335 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %.sroa.043.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 80
  %.sroa.043.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 88
  br label %336

336:                                              ; preds = %792, %279
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %337 = load i64, ptr %74, align 8, !range !94, !alias.scope !254, !noalias !257, !noundef !27
  %trunc.i.i.i = trunc nuw i64 %337 to i1
  br i1 %trunc.i.i.i, label %338, label %342

338:                                              ; preds = %336
  %339 = load ptr, ptr %.sroa.013.sroa.2.0..sroa_idx, align 8, !alias.scope !259, !noalias !257, !align !49, !noundef !27
  %340 = load i64, ptr %.sroa.013.sroa.3.0..sroa_idx, align 8, !alias.scope !259, !noalias !257
  store ptr null, ptr %.sroa.013.sroa.2.0..sroa_idx, align 8, !alias.scope !259, !noalias !257
  %.not.i.i.i151 = icmp eq ptr %339, null
  br i1 %.not.i.i.i151, label %341, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.thread11.i"

341:                                              ; preds = %338
  store i64 0, ptr %74, align 8, !alias.scope !254, !noalias !257
  br label %342

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.thread11.i": ; preds = %338
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  br label %375

342:                                              ; preds = %341, %336
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %343 = load i32, ptr %.sroa.013.sroa.4.sroa.9.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx, align 4, !range !270, !alias.scope !271, !noalias !272, !noundef !27
  %344 = icmp eq i32 %343, 1114112
  br i1 %344, label %.loopexit320, label %345

345:                                              ; preds = %342
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %346 = load i8, ptr %.sroa.013.sroa.4.sroa.11.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx, align 1, !range !95, !alias.scope !280, !noalias !272, !noundef !27
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %.loopexit320, label %348

348:                                              ; preds = %345
  %.val.i.i.i.i.i.i = load ptr, ptr %.sroa.013.sroa.4.sroa.3.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx, align 8, !alias.scope !280, !noalias !272, !nonnull !27, !align !49, !noundef !27
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !281
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef align 8 dereferenceable(48) %.sroa.013.sroa.4.sroa.3.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %348
  %349 = load i64, ptr %49, align 8, !range !94, !noalias !281, !noundef !27
  %trunc.i.i.i.i.i.i = trunc nuw i64 %349 to i1
  br i1 %trunc.i.i.i.i.i.i, label %358, label %350

350:                                              ; preds = %.noexc152
  %351 = load i8, ptr %.sroa.013.sroa.4.sroa.11.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx, align 1, !range !95, !alias.scope !282, !noalias !272, !noundef !27
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.thread20.i", label %353

353:                                              ; preds = %350
  store i8 1, ptr %.sroa.013.sroa.4.sroa.11.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx, align 1, !alias.scope !282, !noalias !272
  %354 = load i8, ptr %.sroa.013.sroa.4.sroa.10.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx, align 8, !range !95, !alias.scope !282, !noalias !272, !noundef !27
  %355 = trunc nuw i8 %354 to i1
  %.pre.i.i.i.i.i.i.i = load i64, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8, !alias.scope !282, !noalias !272
  %.pre5.i.i.i.i.i.i.i = load i64, ptr %.sroa.013.sroa.4.sroa.2.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx, align 8, !alias.scope !282, !noalias !272
  %.not.i.i.i.i.i.i.i = icmp ne i64 %.pre5.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i
  %or.cond.not.i.i.i.i.i.i.i = select i1 %355, i1 true, i1 %.not.i.i.i.i.i.i.i
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.thread20.i"

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %353
  %.val.i.i.i.i.i.i.i = load ptr, ptr %.sroa.013.sroa.4.sroa.3.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx, align 8, !alias.scope !282, !noalias !272, !nonnull !27, !align !49, !noundef !27
  %356 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i
  %357 = sub i64 %.pre5.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.i"

358:                                              ; preds = %.noexc152
  %359 = load i64, ptr %280, align 8, !noalias !281, !noundef !27
  %360 = load i64, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8, !alias.scope !280, !noalias !272, !noundef !27
  %361 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 %360
  %362 = sub i64 %359, %360
  store i64 %359, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8, !alias.scope !280, !noalias !272
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.thread20.i": ; preds = %353, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !281
  br label %.loopexit320

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.i": ; preds = %358, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.4.1.i.i.i.i.i.i = phi i64 [ %362, %358 ], [ %357, %._crit_edge.i.i.i.i.i.i.i ]
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ %361, %358 ], [ %356, %._crit_edge.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !281
  br label %375

.loopexit320:                                     ; preds = %345, %342, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.thread20.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %363, ptr noundef nonnull align 8 dereferenceable(48) %80, i64 48, i1 false)
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %364, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %365, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %366, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !285
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83)
  %367 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %368 = load i64, ptr %367, align 8, !range !26, !noalias !285, !noundef !27
  %.not.i.i.i.i = icmp eq i64 %368, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit", label %369

369:                                              ; preds = %.loopexit320
  %370 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %371 = load i64, ptr %370, align 8, !noalias !285, !noundef !27
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit", label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr %48, align 8, !noalias !285, !nonnull !27, !noundef !27
  call void @__rust_dealloc(ptr noundef nonnull %374, i64 noundef %371, i64 noundef %368) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit": ; preds = %.loopexit320, %369, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  ret void

375:                                              ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.i", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.thread11.i"
  %.sroa.7.018.i = phi i64 [ %340, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.thread11.i" ], [ %.sroa.4.1.i.i.i.i.i.i, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.i" ]
  %.sroa.0.0.i.pn.i.i17.i = phi ptr [ %339, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.thread11.i" ], [ %.sroa.0.1.i.i.i.i.i.i, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.i" ]
  %376 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !248, !noalias !257, !noundef !27
  %377 = add i64 %376, 1
  store i64 %377, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !248, !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i64 %376, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr %.sroa.0.0.i.pn.i.i17.i, ptr %72, align 8
  store i64 %.sroa.7.018.i, ptr %281, align 8
  %378 = invoke fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.c9f117c0c886625a86d23418b9efea2c.53, i64 noundef 3, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.pn.i.i17.i, i64 noundef %.sroa.7.018.i)
          to label %379 unwind label %.loopexit.split-lp.loopexit

379:                                              ; preds = %375
  br i1 %378, label %380, label %382

380:                                              ; preds = %379
  %381 = load i64, ptr %281, align 8, !noundef !27
  %.not.i = icmp ult i64 %381, 3
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit"

382:                                              ; preds = %379
  %.pre = load ptr, ptr %72, align 8
  %.pre777 = load i64, ptr %281, align 8
  %.not.i153 = icmp ult i64 %.pre777, 3
  br i1 %.not.i153, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread284", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit157"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit": ; preds = %380
  %383 = load ptr, ptr %72, align 8, !nonnull !27, !align !49, !noundef !27
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.c9f117c0c886625a86d23418b9efea2c.53, ptr noundef nonnull readonly align 1 dereferenceable(3) %383, i64 3), !alias.scope !294
  %384 = icmp eq i32 %bcmp.i.i, 0
  br i1 %384, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit157", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread": ; preds = %380, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr %73, ptr %70, align 8
  %385 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %72, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce63fda8a01dbf09E", ptr %387, align 8
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.57, ptr %71, align 8, !alias.scope !301, !noalias !304
  br label %.loopexit.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit157": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit", %382
  %388 = phi ptr [ %.pre, %382 ], [ %383, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit" ]
  %389 = phi i64 [ %.pre777, %382 ], [ %381, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit" ]
  %bcmp.i.i155 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.c9f117c0c886625a86d23418b9efea2c.53, ptr noundef nonnull readonly align 1 dereferenceable(3) %388, i64 3), !alias.scope !307
  %390 = icmp eq i32 %bcmp.i.i155, 0
  br i1 %390, label %391, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit162"

391:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit157"
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !319
  %.not.i.i.not.i = icmp eq i64 %389, 3
  br i1 %.not.i.i.not.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", label %392

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 3
  %394 = load i8, ptr %393, align 1, !alias.scope !320, !noalias !314, !noundef !27
  %395 = icmp sgt i8 %394, -65
  %396 = add i64 %389, -3
  br i1 %395, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", label %397

397:                                              ; preds = %392
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %388, i64 noundef %389, i64 noundef 3, i64 noundef %389, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9f117c0c886625a86d23418b9efea2c.67) #16
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc184:                                        ; preds = %397
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %392, %391
  %398 = phi i64 [ %396, %392 ], [ 0, %391 ]
  %399 = getelementptr inbounds nuw i8, ptr %388, i64 3
  %400 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h632d17241ffd0c0aE"(ptr noalias noundef nonnull readonly align 1 %399, i64 noundef %398)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit

.noexc185:                                        ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"
  %401 = extractvalue { ptr, i64 } %400, 0
  %402 = extractvalue { ptr, i64 } %400, 1
  store ptr %401, ptr %47, align 8, !noalias !319
  store i64 %402, ptr %282, align 8, !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !319
  br label %403

403:                                              ; preds = %.loopexit.i.i.i.i.i.i, %.noexc185
  %.sroa.9.0.i = phi i1 [ false, %.noexc185 ], [ %.sroa.9.1.i, %.loopexit.i.i.i.i.i.i ]
  %.sroa.6.0.i = phi i64 [ %402, %.noexc185 ], [ %.sroa.6.1.i, %.loopexit.i.i.i.i.i.i ]
  %.sroa.0.0.i = phi ptr [ %401, %.noexc185 ], [ %.sroa.0.1.i, %.loopexit.i.i.i.i.i.i ]
  %404 = phi i64 [ %402, %.noexc185 ], [ %418, %.loopexit.i.i.i.i.i.i ]
  %405 = phi ptr [ %401, %.noexc185 ], [ %419, %.loopexit.i.i.i.i.i.i ]
  %406 = phi i1 [ false, %.noexc185 ], [ %420, %.loopexit.i.i.i.i.i.i ]
  br i1 %406, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5022af38c8a645e1E.exit.thread.i", label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds i8, ptr %405, i64 %404
  %409 = icmp eq i64 %404, 0
  br i1 %409, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %407, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i.i"
  %.011.i.i.i.i.i.i.i = phi i64 [ %412, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i.i" ], [ 0, %407 ]
  %410 = phi ptr [ %411, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i.i" ], [ %405, %407 ]
  %.val.i.i.i.i.i.i.i166 = load i8, ptr %410, align 1, !noalias !325, !noundef !27
  switch i8 %.val.i.i.i.i.i.i.i166, label %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i.i" [
    i8 9, label %414
    i8 10, label %414
    i8 12, label %414
    i8 13, label %414
    i8 32, label %414
  ]

"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 1
  %412 = add nuw i64 %.011.i.i.i.i.i.i.i, 1
  %413 = icmp eq ptr %411, %408
  br i1 %413, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

414:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %415 = add nuw i64 %.011.i.i.i.i.i.i.i, 1
  %416 = sub nuw i64 %404, %415
  %417 = getelementptr inbounds i8, ptr %405, i64 %415
  br label %.loopexit.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i:                            ; preds = %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i.i", %414, %407
  %.sroa.9.1.i = phi i1 [ %.sroa.9.0.i, %414 ], [ true, %407 ], [ true, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i.i" ]
  %.sroa.6.1.i = phi i64 [ %416, %414 ], [ %.sroa.6.0.i, %407 ], [ %.sroa.6.0.i, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i.i" ]
  %.sroa.0.1.i = phi ptr [ %417, %414 ], [ %.sroa.0.0.i, %407 ], [ %.sroa.0.0.i, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i.i" ]
  %418 = phi i64 [ %416, %414 ], [ 0, %407 ], [ %404, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i.i" ]
  %419 = phi ptr [ %417, %414 ], [ %405, %407 ], [ %405, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i.i" ]
  %420 = phi i1 [ false, %414 ], [ true, %407 ], [ true, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i.i" ]
  %.sroa.5.0.i.ph.i.i.i.i.i = phi i64 [ %.011.i.i.i.i.i.i.i, %414 ], [ 0, %407 ], [ %404, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i.i" ]
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.5.0.i.ph.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %403, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5022af38c8a645e1E.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5022af38c8a645e1E.exit.i": ; preds = %.loopexit.i.i.i.i.i.i
  %421 = icmp eq ptr %405, null
  br i1 %421, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5022af38c8a645e1E.exit.thread.i", label %425

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5022af38c8a645e1E.exit.thread.i": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5022af38c8a645e1E.exit.i", %403
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.c9f117c0c886625a86d23418b9efea2c.68, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9f117c0c886625a86d23418b9efea2c.69) #16
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc186:                                        ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5022af38c8a645e1E.exit.thread.i"
  unreachable

422:                                              ; preds = %688, %423
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %688 ], [ %424, %423 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #18
          to label %.body unwind label %569, !noalias !314

423:                                              ; preds = %431
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %422

425:                                              ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5022af38c8a645e1E.exit.i"
  %426 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %.sroa.5.0.i.ph.i.i.i.i.i, i1 noundef zeroext false)
          to label %.noexc187 unwind label %.loopexit.split-lp.loopexit

.noexc187:                                        ; preds = %425
  %427 = extractvalue { i64, ptr } %426, 0
  %428 = extractvalue { i64, ptr } %426, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %428) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %428, ptr nonnull align 1 %405, i64 %.sroa.5.0.i.ph.i.i.i.i.i, i1 false), !noalias !314
  store i64 %427, ptr %46, align 8, !noalias !319
  store ptr %428, ptr %.sroa.459.0..sroa_idx.i, align 8, !noalias !319
  store i64 %.sroa.5.0.i.ph.i.i.i.i.i, ptr %.sroa.560.0..sroa_idx.i, align 8, !noalias !319
  %rhsc.i = load i8, ptr %428, align 1, !noalias !314
  %429 = icmp eq i8 %rhsc.i, 47
  br i1 %429, label %430, label %431

430:                                              ; preds = %.noexc187
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !319
  store i64 -9223372036854775808, ptr %43, align 8, !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !319
  store i64 0, ptr %42, align 8, !noalias !319
  store ptr inttoptr (i64 8 to ptr), ptr %283, align 8, !noalias !319
  store i64 0, ptr %284, align 8, !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !319
  store i64 -9223372036854775808, ptr %41, align 8, !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !319
  store i64 -9223372036854775808, ptr %40, align 8, !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !319
  store i64 0, ptr %39, align 8, !noalias !319
  store ptr inttoptr (i64 8 to ptr), ptr %285, align 8, !noalias !319
  store i64 0, ptr %286, align 8, !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) @anon.c9f117c0c886625a86d23418b9efea2c.74, i64 32, i1 false), !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !319
  store i64 -9223372036854775808, ptr %37, align 8, !noalias !319
  br label %.outer.i

431:                                              ; preds = %.noexc187
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !319
  store ptr %46, ptr %44, align 8, !noalias !319
  %432 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E", ptr %432, align 8, !noalias !319
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.71, ptr %45, align 8, !alias.scope !338, !noalias !341
  %433 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %433, align 8, !alias.scope !338, !noalias !341
  %434 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %434, align 8, !alias.scope !338, !noalias !341
  %435 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %44, ptr %435, align 8, !alias.scope !338, !noalias !341
  %436 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 1, ptr %436, align 8, !alias.scope !338, !noalias !341
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9f117c0c886625a86d23418b9efea2c.72) #16
          to label %437 unwind label %423, !noalias !314

437:                                              ; preds = %431
  unreachable

438:                                              ; preds = %.backedge, %.outer.i
  %.sroa.8.1.i = phi i1 [ %.sroa.8.0.ph.i, %.outer.i ], [ %.sroa.8.2.i, %.backedge ]
  %.sroa.5.1.i = phi i64 [ %.sroa.5.0.ph.i, %.outer.i ], [ %.sroa.5.2.i, %.backedge ]
  %.sroa.0366.1.i = phi ptr [ %.sroa.0366.0.ph.i, %.outer.i ], [ %.sroa.0366.2.i, %.backedge ]
  %439 = phi i64 [ %.sroa.5.0.ph.i, %.outer.i ], [ %.be, %.backedge ]
  %440 = phi ptr [ %.sroa.0366.0.ph.i, %.outer.i ], [ %.be1137, %.backedge ]
  %441 = phi i1 [ %.sroa.8.0.ph.i, %.outer.i ], [ %.be1138, %.backedge ]
  br i1 %441, label %.thread.i, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds i8, ptr %440, i64 %439
  %444 = icmp eq i64 %439, 0
  br i1 %444, label %.loopexit.i.i.i.i.i271.i, label %.lr.ph.i.i.i.i.i.i263.i

.lr.ph.i.i.i.i.i.i263.i:                          ; preds = %442, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i270.i"
  %.011.i.i.i.i.i.i264.i = phi i64 [ %447, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i270.i" ], [ 0, %442 ]
  %445 = phi ptr [ %446, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i270.i" ], [ %440, %442 ]
  %.val.i.i.i.i.i.i265.i = load i8, ptr %445, align 1, !noalias !344, !noundef !27
  switch i8 %.val.i.i.i.i.i.i265.i, label %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i270.i" [
    i8 9, label %449
    i8 10, label %449
    i8 12, label %449
    i8 13, label %449
    i8 32, label %449
  ]

"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i270.i": ; preds = %.lr.ph.i.i.i.i.i.i263.i
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 1
  %447 = add nuw i64 %.011.i.i.i.i.i.i264.i, 1
  %448 = icmp eq ptr %446, %443
  br i1 %448, label %.loopexit.i.i.i.i.i271.i, label %.lr.ph.i.i.i.i.i.i263.i

449:                                              ; preds = %.lr.ph.i.i.i.i.i.i263.i, %.lr.ph.i.i.i.i.i.i263.i, %.lr.ph.i.i.i.i.i.i263.i, %.lr.ph.i.i.i.i.i.i263.i, %.lr.ph.i.i.i.i.i.i263.i
  %450 = add nuw i64 %.011.i.i.i.i.i.i264.i, 1
  %451 = sub nuw i64 %439, %450
  %452 = getelementptr inbounds i8, ptr %440, i64 %450
  br label %.loopexit.i.i.i.i.i271.i

.loopexit.i.i.i.i.i271.i:                         ; preds = %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i270.i", %449, %442
  %.sroa.8.2.i = phi i1 [ %.sroa.8.1.i, %449 ], [ true, %442 ], [ true, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i270.i" ]
  %.sroa.5.2.i = phi i64 [ %451, %449 ], [ %.sroa.5.1.i, %442 ], [ %.sroa.5.1.i, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i270.i" ]
  %.sroa.0366.2.i = phi ptr [ %452, %449 ], [ %.sroa.0366.1.i, %442 ], [ %.sroa.0366.1.i, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i270.i" ]
  %453 = phi i64 [ %451, %449 ], [ 0, %442 ], [ %439, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i270.i" ]
  %454 = phi ptr [ %452, %449 ], [ %440, %442 ], [ %440, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i270.i" ]
  %455 = phi i1 [ false, %449 ], [ true, %442 ], [ true, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i270.i" ]
  %.sroa.5.0.i.ph.i.i.i.i266.i = phi i64 [ %.011.i.i.i.i.i.i264.i, %449 ], [ 0, %442 ], [ %439, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i270.i" ]
  %.not.i.i.i.i.i267.i = icmp eq i64 %.sroa.5.0.i.ph.i.i.i.i266.i, 0
  br i1 %.not.i.i.i.i.i267.i, label %.backedge, label %456

.backedge:                                        ; preds = %.loopexit.i.i.i.i.i271.i, %522
  %.be = phi i64 [ %453, %.loopexit.i.i.i.i.i271.i ], [ %.sroa.5.2.i, %522 ]
  %.be1137 = phi ptr [ %454, %.loopexit.i.i.i.i.i271.i ], [ %.sroa.0366.2.i, %522 ]
  %.be1138 = phi i1 [ %455, %.loopexit.i.i.i.i.i271.i ], [ %.sroa.8.2.i, %522 ]
  br label %438

.body.i167:                                       ; preds = %679, %664, %661, %655, %649, %628, %619, %603, %567, %552, %520, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i180
  %.pn.i = phi { ptr, i32 } [ %521, %520 ], [ %680, %679 ], [ %665, %664 ], [ %656, %655 ], [ %662, %661 ], [ %650, %649 ], [ %620, %619 ], [ %568, %567 ], [ %553, %552 ], [ %604, %603 ], [ %629, %628 ], [ %lpad.loopexit.i181, %.loopexit.i180 ], [ %lpad.loopexit471.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit474.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit477.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp478.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE"(ptr noalias noundef align 8 dereferenceable(24) %37) #18
          to label %681 unwind label %569, !noalias !314

.loopexit.i180:                                   ; preds = %474, %472
  %lpad.loopexit.i181 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i167

.loopexit.split-lp.loopexit.i:                    ; preds = %592, %590, %586, %.lr.ph578.i
  %lpad.loopexit471.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i167

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %560, %542, %538, %.lr.ph.i169
  %lpad.loopexit474.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i167

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %663, %657, %504, %499, %492, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.thread.i"
  %lpad.loopexit477.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i167

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.invoke.i"
  %lpad.loopexit.split-lp478.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i167

456:                                              ; preds = %.loopexit.i.i.i.i.i271.i
  %457 = icmp eq ptr %440, null
  br i1 %457, label %.thread.i, label %460

.thread.i:                                        ; preds = %456, %438
  %458 = load i64, ptr %41, align 8, !range !26, !noalias !319, !noundef !27
  %459 = icmp eq i64 %458, -9223372036854775808
  %..i = select i1 %459, ptr null, ptr %41
  br label %.split.us.preheader.i.i

460:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !319
  store ptr %440, ptr %36, align 8, !noalias !319
  store i64 %.sroa.5.0.i.ph.i.i.i.i266.i, ptr %287, align 8, !noalias !319
  %.not.i273.i = icmp eq i64 %.sroa.5.0.i.ph.i.i.i.i266.i, 7
  br i1 %.not.i273.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.i178", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.thread.i"

.split.us.preheader.i.i:                          ; preds = %476, %.thread.i
  %.sroa.4379.0.i = phi ptr [ %..i, %.thread.i ], [ %.sroa.4379.2.i.lcssa, %476 ]
  %.sroa.7.0.i = phi ptr [ null, %.thread.i ], [ %468, %476 ]
  %.sroa.12380.0.i = phi ptr [ undef, %.thread.i ], [ %.sroa.12380.2.i.lcssa, %476 ]
  %461 = icmp eq ptr %.sroa.7.0.i, null
  %462 = icmp eq ptr %.sroa.7.0.i, %.sroa.12380.0.i
  %or.cond.i620 = select i1 %461, i1 true, i1 %462
  br i1 %or.cond.i620, label %select.unfold.us.i.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd34e71f294b05bE.exit.i"

select.unfold.us.i.i:                             ; preds = %.split.us.preheader.i.i, %.split.us.i.i
  %.sroa.4379.2.i621 = phi ptr [ null, %.split.us.i.i ], [ %.sroa.4379.0.i, %.split.us.preheader.i.i ]
  %463 = icmp eq ptr %.sroa.4379.2.i621, null
  br i1 %463, label %793, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %select.unfold.us.i.i
  %464 = getelementptr i8, ptr %.sroa.4379.2.i621, i64 16
  %.val5.us.i.i = load i64, ptr %464, align 8, !noalias !357, !noundef !27
  %465 = icmp eq i64 %.val5.us.i.i, 0
  br i1 %465, label %select.unfold.us.i.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd34e71f294b05bE.exit.i.loopexit"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd34e71f294b05bE.exit.i.loopexit": ; preds = %.split.us.i.i
  %466 = getelementptr i8, ptr %.sroa.4379.2.i621, i64 8
  %.val.us.i.i = load ptr, ptr %466, align 8, !noalias !357, !nonnull !27, !noundef !27
  %.idx = mul nsw i64 %.val5.us.i.i, 24
  %467 = getelementptr inbounds i8, ptr %.val.us.i.i, i64 %.idx
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd34e71f294b05bE.exit.i"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd34e71f294b05bE.exit.i": ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd34e71f294b05bE.exit.i.loopexit", %.split.us.preheader.i.i
  %.sroa.4379.2.i.lcssa = phi ptr [ %.sroa.4379.0.i, %.split.us.preheader.i.i ], [ null, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd34e71f294b05bE.exit.i.loopexit" ]
  %.sroa.12380.2.i.lcssa = phi ptr [ %.sroa.12380.0.i, %.split.us.preheader.i.i ], [ %467, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd34e71f294b05bE.exit.i.loopexit" ]
  %.sink.i16.us.i.i.lcssa = phi ptr [ %.sroa.7.0.i, %.split.us.preheader.i.i ], [ %.val.us.i.i, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd34e71f294b05bE.exit.i.loopexit" ]
  %468 = getelementptr inbounds nuw i8, ptr %.sink.i16.us.i.i.lcssa, i64 24
  %469 = load ptr, ptr %283, align 8, !noalias !319, !nonnull !27, !noundef !27
  %470 = load i64, ptr %284, align 8, !noalias !319, !noundef !27
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !360
  %471 = getelementptr inbounds [24 x i8], ptr %469, i64 %470
  store ptr %469, ptr %16, align 8, !noalias !360
  store ptr %471, ptr %326, align 8, !noalias !360
  br label %472

472:                                              ; preds = %.noexc276.i, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd34e71f294b05bE.exit.i"
  %473 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7591dce0462005E.llvm.7898469073933530740"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i182 unwind label %.loopexit.i180, !noalias !314

.noexc.i182:                                      ; preds = %472
  %.not.not.not.not.i.not.not.not.i.not.i = icmp eq ptr %473, null
  br i1 %.not.not.not.not.i.not.not.not.i.not.i, label %477, label %474

474:                                              ; preds = %.noexc.i182
  %475 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h51e3a8f8ab7d4768E.llvm.7898469073933530740"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %473, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sink.i16.us.i.i.lcssa)
          to label %.noexc276.i unwind label %.loopexit.i180, !noalias !314

.noexc276.i:                                      ; preds = %474
  br i1 %475, label %476, label %472

476:                                              ; preds = %.noexc276.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !360
  br label %.split.us.preheader.i.i

477:                                              ; preds = %.noexc.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !360
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !319
  store ptr %41, ptr %19, align 8, !noalias !319
  %478 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb93e5a0f824ca3fbE", ptr %478, align 8, !noalias !319
  %479 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %42, ptr %479, align 8, !noalias !319
  %480 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5412fc13eab48b71E", ptr %480, align 8, !noalias !319
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.77, ptr %20, align 8, !alias.scope !364, !noalias !367
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.invoke.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.i178": ; preds = %460
  %bcmp.i.i179 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %440, ptr noundef nonnull dereferenceable(7) @anon.c9f117c0c886625a86d23418b9efea2c.79, i64 7), !alias.scope !370, !noalias !314
  %481 = icmp eq i32 %bcmp.i.i179, 0
  br i1 %481, label %485, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.i178", %460
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !374
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !374
  store ptr %440, ptr %14, align 8, !alias.scope !378, !noalias !381
  store i64 %.sroa.5.0.i.ph.i.i.i.i266.i, ptr %288, align 8, !alias.scope !378, !noalias !381
  store i64 0, ptr %289, align 8, !alias.scope !378, !noalias !381
  store i64 %.sroa.5.0.i.ph.i.i.i.i266.i, ptr %290, align 8, !alias.scope !378, !noalias !381
  store i32 58, ptr %291, align 4, !alias.scope !378, !noalias !381
  store i64 1, ptr %292, align 8, !alias.scope !378, !noalias !381
  store i32 58, ptr %293, align 8, !alias.scope !378, !noalias !381
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef align 8 dereferenceable(48) %14)
          to label %.noexc277.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !314

.noexc277.i:                                      ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.thread.i"
  %482 = load i64, ptr %15, align 8, !range !94, !noalias !374, !noundef !27
  %trunc.i.i168 = trunc nuw i64 %482 to i1
  %483 = load i64, ptr %294, align 8, !noalias !374
  %484 = load i64, ptr %295, align 8, !noalias !374
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !374
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !374
  br i1 %trunc.i.i168, label %486, label %489

485:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.i178"
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !319
  br label %.outer.i

.outer.i:                                         ; preds = %485, %430
  %.sroa.8.0.ph.i = phi i1 [ %.sroa.8.2.i, %485 ], [ %.sroa.9.1.i, %430 ]
  %.sroa.5.0.ph.i = phi i64 [ %.sroa.5.2.i, %485 ], [ %.sroa.6.1.i, %430 ]
  %.sroa.0366.0.ph.i = phi ptr [ %.sroa.0366.2.i, %485 ], [ %.sroa.0.1.i, %430 ]
  %.0251.ph.i = phi i8 [ 1, %485 ], [ 0, %430 ]
  br label %438

486:                                              ; preds = %.noexc277.i
  %487 = getelementptr inbounds i8, ptr %440, i64 %484
  %488 = sub i64 %.sroa.5.0.i.ph.i.i.i.i266.i, %484
  switch i64 %483, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i" [
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit281.i"
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit285.i"
    i64 14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit289.i"
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit293.i"
    i64 3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit297.i"
    i64 15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.i"
  ]

489:                                              ; preds = %.noexc277.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !319
  store ptr %47, ptr %17, align 8, !noalias !319
  %490 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce63fda8a01dbf09E", ptr %490, align 8, !noalias !319
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.82, ptr %18, align 8, !alias.scope !383, !noalias !386
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.invoke.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit281.i": ; preds = %486
  %bcmp.i280.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %440, ptr noundef nonnull dereferenceable(5) @anon.c9f117c0c886625a86d23418b9efea2c.84, i64 5), !alias.scope !389, !noalias !314
  %491 = icmp eq i32 %bcmp.i280.i, 0
  br i1 %491, label %492, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i"

492:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit281.i"
  %493 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %488, i1 noundef zeroext false)
          to label %667 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !314

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit285.i": ; preds = %486
  %bcmp.i284.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %440, ptr noundef nonnull dereferenceable(4) @anon.c9f117c0c886625a86d23418b9efea2c.85, i64 4), !alias.scope !393, !noalias !314
  %494 = icmp eq i32 %bcmp.i284.i, 0
  br i1 %494, label %663, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit289.i": ; preds = %486
  %bcmp.i288.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(14) %440, ptr noundef nonnull dereferenceable(14) @anon.c9f117c0c886625a86d23418b9efea2c.86, i64 14), !alias.scope !397, !noalias !314
  %495 = icmp eq i32 %bcmp.i288.i, 0
  br i1 %495, label %496, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i"

496:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit289.i"
  %497 = icmp eq i64 %.sroa.5.0.i.ph.i.i.i.i266.i, %484
  br i1 %497, label %651, label %657

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit293.i": ; preds = %486
  %bcmp.i292.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %440, ptr noundef nonnull dereferenceable(7) @anon.c9f117c0c886625a86d23418b9efea2c.87, i64 7), !alias.scope !401, !noalias !314
  %498 = icmp eq i32 %bcmp.i292.i, 0
  br i1 %498, label %499, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i"

499:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit293.i"
  %500 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %488, i1 noundef zeroext false)
          to label %637 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !314

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit297.i": ; preds = %486
  %bcmp.i296.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %440, ptr noundef nonnull dereferenceable(3) @anon.c9f117c0c886625a86d23418b9efea2c.88, i64 3), !alias.scope !405, !noalias !314
  %501 = icmp eq i32 %bcmp.i296.i, 0
  br i1 %501, label %.lr.ph578.preheader.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit301.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit301.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit297.i"
  %bcmp.i300.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %440, ptr noundef nonnull dereferenceable(3) @anon.c9f117c0c886625a86d23418b9efea2c.89, i64 3), !alias.scope !409, !noalias !314
  %502 = icmp eq i32 %bcmp.i300.i, 0
  br i1 %502, label %.lr.ph.preheader.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.i": ; preds = %486
  %bcmp.i304.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(15) %440, ptr noundef nonnull dereferenceable(15) @anon.c9f117c0c886625a86d23418b9efea2c.90, i64 15), !alias.scope !413, !noalias !314
  %503 = icmp eq i32 %bcmp.i304.i, 0
  br i1 %503, label %504, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i"

504:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.i"
  %505 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %488, i1 noundef zeroext false)
          to label %508 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !314

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit301.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit293.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit289.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit285.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit281.i", %486
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !319
  store ptr %36, ptr %21, align 8, !noalias !319
  %506 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce63fda8a01dbf09E", ptr %506, align 8, !noalias !319
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.92, ptr %22, align 8, !alias.scope !417, !noalias !420
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.invoke.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.invoke.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i", %489, %477
  %.sink804.i.sroa.phi = phi ptr [ %.sink804.i.sroa.gep, %477 ], [ %.sink804.i.sroa.gep233, %489 ], [ %.sink804.i.sroa.gep234, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i" ]
  %.sink804.i.sroa.phi235 = phi ptr [ %.sink804.i.sroa.gep236, %477 ], [ %.sink804.i.sroa.gep237, %489 ], [ %.sink804.i.sroa.gep238, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i" ]
  %.sink804.i.sroa.phi239 = phi ptr [ %.sink804.i.sroa.gep240, %477 ], [ %.sink804.i.sroa.gep241, %489 ], [ %.sink804.i.sroa.gep242, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i" ]
  %.sink804.i.sroa.phi243 = phi ptr [ %.sink804.i.sroa.gep244, %477 ], [ %.sink804.i.sroa.gep245, %489 ], [ %.sink804.i.sroa.gep246, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i" ]
  %.sink804.i = phi ptr [ %20, %477 ], [ %18, %489 ], [ %22, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i" ]
  %.sink802.i = phi i64 [ 2, %477 ], [ 1, %489 ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i" ]
  %.sink797.i = phi ptr [ %19, %477 ], [ %17, %489 ], [ %21, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i" ]
  %507 = phi ptr [ @anon.c9f117c0c886625a86d23418b9efea2c.78, %477 ], [ @anon.c9f117c0c886625a86d23418b9efea2c.83, %489 ], [ @anon.c9f117c0c886625a86d23418b9efea2c.93, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i" ]
  store i64 %.sink802.i, ptr %.sink804.i.sroa.phi, align 8, !noalias !319
  store ptr null, ptr %.sink804.i.sroa.phi235, align 8, !noalias !319
  store ptr %.sink797.i, ptr %.sink804.i.sroa.phi239, align 8, !noalias !319
  store i64 %.sink802.i, ptr %.sink804.i.sroa.phi243, align 8, !noalias !319
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink804.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %507) #16
          to label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.cont.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !314

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.cont.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.invoke.i"
  unreachable

508:                                              ; preds = %504
  %509 = extractvalue { i64, ptr } %505, 0
  %510 = extractvalue { i64, ptr } %505, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %510) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %510, ptr nonnull align 1 %487, i64 %488, i1 false), !noalias !314
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %511 = load i64, ptr %37, align 8, !range !26, !alias.scope !423, !noalias !319, !noundef !27
  %512 = icmp eq i64 %511, -9223372036854775808
  br i1 %512, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit.i", label %513

513:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !426
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc307.i unwind label %520, !noalias !314

.noexc307.i:                                      ; preds = %513
  %514 = load i64, ptr %296, align 8, !range !26, !noalias !426, !noundef !27
  %.not.i.i.i.i.i306.i = icmp eq i64 %514, 0
  br i1 %.not.i.i.i.i.i306.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i", label %515

515:                                              ; preds = %.noexc307.i
  %516 = load i64, ptr %297, align 8, !noalias !426, !noundef !27
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i", label %518

518:                                              ; preds = %515
  %519 = load ptr, ptr %13, align 8, !noalias !426, !nonnull !27, !noundef !27
  call void @__rust_dealloc(ptr noundef nonnull %519, i64 noundef %516, i64 noundef %514) #17, !noalias !314
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i": ; preds = %518, %515, %.noexc307.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !426
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit.i"

520:                                              ; preds = %513
  %521 = landingpad { ptr, i32 }
          cleanup
  store i64 %509, ptr %37, align 8, !noalias !319
  store ptr %510, ptr %.sroa.5179.0..sroa_idx180.i, align 8, !noalias !319
  store i64 %488, ptr %.sroa.6182.0..sroa_idx183.i, align 8, !noalias !319
  br label %.body.i167

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i", %508
  store i64 %509, ptr %37, align 8, !noalias !319
  store ptr %510, ptr %.sroa.5179.0..sroa_idx180.i, align 8, !noalias !319
  store i64 %488, ptr %.sroa.6182.0..sroa_idx183.i, align 8, !noalias !319
  br label %522

522:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit363.i", %666, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit358.i", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit354.i", %.thread454.i, %.thread437.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !319
  br label %.backedge

.lr.ph.preheader.i:                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit301.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !319
  store i64 0, ptr %26, align 8, !noalias !319
  store i64 %488, ptr %.sroa.028.sroa.2.0..sroa_idx.i, align 8, !noalias !319
  store ptr %487, ptr %.sroa.028.sroa.3.0..sroa_idx.i, align 8, !noalias !319
  store i64 %488, ptr %.sroa.028.sroa.3.sroa.2.0..sroa.028.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i64 0, ptr %.sroa.028.sroa.3.sroa.3.0..sroa.028.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i64 %488, ptr %.sroa.028.sroa.3.sroa.4.0..sroa.028.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i64 1, ptr %.sroa.028.sroa.3.sroa.5.0..sroa.028.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store <4 x i8> <i8 44, i8 0, i8 0, i8 0>, ptr %.sroa.028.sroa.3.sroa.6.0..sroa.028.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i32 44, ptr %.sroa.028.sroa.3.sroa.7.0..sroa.028.sroa.3.0..sroa_idx.sroa_idx.i, align 4, !noalias !319
  store i8 1, ptr %.sroa.028.sroa.4.0..sroa_idx.i, align 8, !noalias !319
  store i8 0, ptr %.sroa.028.sroa.5.0..sroa_idx.i, align 1, !noalias !319
  br label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E.exit318.thread.i", %.lr.ph.preheader.i
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %.val.i.i170 = load ptr, ptr %.sroa.028.sroa.3.0..sroa_idx.i, align 8, !alias.scope !435, !noalias !319, !nonnull !27, !align !49, !noundef !27
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !438
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(48) %.sroa.028.sroa.3.0..sroa_idx.i)
          to label %.noexc311.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !314

.noexc311.i:                                      ; preds = %.lr.ph.i169
  %523 = load i64, ptr %12, align 8, !range !94, !noalias !438, !noundef !27
  %trunc.i308.i = trunc nuw i64 %523 to i1
  br i1 %trunc.i308.i, label %532, label %524

524:                                              ; preds = %.noexc311.i
  %525 = load i8, ptr %.sroa.028.sroa.5.0..sroa_idx.i, align 1, !range !95, !alias.scope !439, !noalias !319, !noundef !27
  %526 = trunc nuw i8 %525 to i1
  br i1 %526, label %.thread441.i, label %527

527:                                              ; preds = %524
  store i8 1, ptr %.sroa.028.sroa.5.0..sroa_idx.i, align 1, !alias.scope !439, !noalias !319
  %528 = load i8, ptr %.sroa.028.sroa.4.0..sroa_idx.i, align 8, !range !95, !alias.scope !439, !noalias !319, !noundef !27
  %529 = trunc nuw i8 %528 to i1
  %.pre.i.i.i171 = load i64, ptr %26, align 8, !alias.scope !439, !noalias !319
  %.pre5.i.i.i = load i64, ptr %.sroa.028.sroa.2.0..sroa_idx.i, align 8, !alias.scope !439, !noalias !319
  %.not.i.i309.i = icmp ne i64 %.pre5.i.i.i, %.pre.i.i.i171
  %or.cond.not.i.i.i = select i1 %529, i1 true, i1 %.not.i.i309.i
  br i1 %or.cond.not.i.i.i, label %._crit_edge.i.i.i172, label %.thread441.i

._crit_edge.i.i.i172:                             ; preds = %527
  %.val.i.i.i173 = load ptr, ptr %.sroa.028.sroa.3.0..sroa_idx.i, align 8, !alias.scope !439, !noalias !319, !nonnull !27, !align !49, !noundef !27
  %530 = getelementptr inbounds i8, ptr %.val.i.i.i173, i64 %.pre.i.i.i171
  %531 = sub i64 %.pre5.i.i.i, %.pre.i.i.i171
  br label %538

532:                                              ; preds = %.noexc311.i
  %533 = load i64, ptr %298, align 8, !noalias !438, !noundef !27
  %534 = load i64, ptr %299, align 8, !noalias !438, !noundef !27
  %535 = load i64, ptr %26, align 8, !alias.scope !435, !noalias !319, !noundef !27
  %536 = getelementptr inbounds i8, ptr %.val.i.i170, i64 %535
  %537 = sub i64 %533, %535
  store i64 %534, ptr %26, align 8, !alias.scope !435, !noalias !319
  br label %538

.thread441.i:                                     ; preds = %527, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !438
  br label %.thread437.i

.thread437.i:                                     ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E.exit318.thread.i", %.thread441.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !319
  br label %522

538:                                              ; preds = %532, %._crit_edge.i.i.i172
  %.sroa.4.1.i.i174 = phi i64 [ %537, %532 ], [ %531, %._crit_edge.i.i.i172 ]
  %.sroa.0.1.i.i175 = phi ptr [ %536, %532 ], [ %530, %._crit_edge.i.i.i172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !442
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !442
  store ptr %.sroa.0.1.i.i175, ptr %10, align 8, !alias.scope !446, !noalias !449
  store i64 %.sroa.4.1.i.i174, ptr %300, align 8, !alias.scope !446, !noalias !449
  store i64 0, ptr %301, align 8, !alias.scope !446, !noalias !449
  store i64 %.sroa.4.1.i.i174, ptr %302, align 8, !alias.scope !446, !noalias !449
  store i32 61, ptr %303, align 4, !alias.scope !446, !noalias !449
  store i64 1, ptr %304, align 8, !alias.scope !446, !noalias !449
  store i32 61, ptr %305, align 8, !alias.scope !446, !noalias !449
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef align 8 dereferenceable(48) %10)
          to label %.noexc317.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !314

.noexc317.i:                                      ; preds = %538
  %539 = load i64, ptr %11, align 8, !range !94, !noalias !442, !noundef !27
  %trunc.i312.i = trunc nuw i64 %539 to i1
  %540 = load i64, ptr %306, align 8, !noalias !442
  %541 = load i64, ptr %307, align 8, !noalias !442
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !442
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !442
  br i1 %trunc.i312.i, label %542, label %"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E.exit318.thread.i"

542:                                              ; preds = %.noexc317.i
  %543 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i175, i64 %541
  %544 = sub i64 %.sroa.4.1.i.i174, %541
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !319
  %545 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %540, i1 noundef zeroext false)
          to label %548 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !314

"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E.exit318.thread.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit322.i", %.noexc317.i
  %546 = load i8, ptr %.sroa.028.sroa.5.0..sroa_idx.i, align 1, !range !95, !alias.scope !451, !noalias !319, !noundef !27
  %547 = trunc nuw i8 %546 to i1
  br i1 %547, label %.thread437.i, label %.lr.ph.i169

548:                                              ; preds = %542
  %549 = extractvalue { i64, ptr } %545, 0
  %550 = extractvalue { i64, ptr } %545, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %550) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %550, ptr nonnull align 1 %.sroa.0.1.i.i175, i64 %540, i1 false), !noalias !314
  store i64 %549, ptr %24, align 8, !noalias !319
  store ptr %550, ptr %.sroa.4224.0..sroa_idx.i, align 8, !noalias !319
  store i64 %540, ptr %.sroa.5225.0..sroa_idx.i, align 8, !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !319
  %551 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %544, i1 noundef zeroext false)
          to label %554 unwind label %567, !noalias !314

552:                                              ; preds = %554
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i167

554:                                              ; preds = %548
  %555 = extractvalue { i64, ptr } %551, 0
  %556 = extractvalue { i64, ptr } %551, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %556) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %556, ptr nonnull align 1 %543, i64 %544, i1 false), !noalias !314
  store i64 %555, ptr %23, align 8, !noalias !319
  store ptr %556, ptr %.sroa.4230.0..sroa_idx.i, align 8, !noalias !319
  store i64 %544, ptr %.sroa.5231.0..sroa_idx.i, align 8, !noalias !319
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha2ef85b78044ebc3E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull align 8 dereferenceable(32) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23)
          to label %557 unwind label %552, !noalias !314

557:                                              ; preds = %554
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !319
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %558 = load i64, ptr %25, align 8, !range !26, !alias.scope !453, !noalias !319, !noundef !27
  %559 = icmp eq i64 %558, -9223372036854775808
  br i1 %559, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit322.i", label %560

560:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !456
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc321.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !314

.noexc321.i:                                      ; preds = %560
  %561 = load i64, ptr %308, align 8, !range !26, !noalias !456, !noundef !27
  %.not.i.i.i.i.i319.i = icmp eq i64 %561, 0
  br i1 %.not.i.i.i.i.i319.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i320.i", label %562

562:                                              ; preds = %.noexc321.i
  %563 = load i64, ptr %309, align 8, !noalias !456, !noundef !27
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i320.i", label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr %9, align 8, !noalias !456, !nonnull !27, !noundef !27
  call void @__rust_dealloc(ptr noundef nonnull %566, i64 noundef %563, i64 noundef %561) #17, !noalias !314
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i320.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i320.i": ; preds = %565, %562, %.noexc321.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !456
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit322.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit322.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i320.i", %557
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !319
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E.exit318.thread.i"

567:                                              ; preds = %548
  %568 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #18
          to label %.body.i167 unwind label %569, !noalias !314

569:                                              ; preds = %688, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit365.i", %687, %683, %682, %681, %619, %567, %.body.i167, %422
  %570 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !314
  unreachable

.lr.ph578.preheader.i:                            ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit297.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !319
  store i64 0, ptr %30, align 8, !noalias !319
  store i64 %488, ptr %.sroa.020.sroa.2.0..sroa_idx.i, align 8, !noalias !319
  store ptr %487, ptr %.sroa.020.sroa.3.0..sroa_idx.i, align 8, !noalias !319
  store i64 %488, ptr %.sroa.020.sroa.3.sroa.2.0..sroa.020.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i64 0, ptr %.sroa.020.sroa.3.sroa.3.0..sroa.020.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i64 %488, ptr %.sroa.020.sroa.3.sroa.4.0..sroa.020.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i64 1, ptr %.sroa.020.sroa.3.sroa.5.0..sroa.020.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store <4 x i8> <i8 44, i8 0, i8 0, i8 0>, ptr %.sroa.020.sroa.3.sroa.6.0..sroa.020.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i32 44, ptr %.sroa.020.sroa.3.sroa.7.0..sroa.020.sroa.3.0..sroa_idx.sroa_idx.i, align 4, !noalias !319
  store i8 1, ptr %.sroa.020.sroa.4.0..sroa_idx.i, align 8, !noalias !319
  store i8 0, ptr %.sroa.020.sroa.5.0..sroa_idx.i, align 1, !noalias !319
  br label %.lr.ph578.i

.lr.ph578.i:                                      ; preds = %612, %.lr.ph578.preheader.i
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %.val.i323.i = load ptr, ptr %.sroa.020.sroa.3.0..sroa_idx.i, align 8, !alias.scope !465, !noalias !319, !nonnull !27, !align !49, !noundef !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !468
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(48) %.sroa.020.sroa.3.0..sroa_idx.i)
          to label %.noexc337.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !314

.noexc337.i:                                      ; preds = %.lr.ph578.i
  %571 = load i64, ptr %8, align 8, !range !94, !noalias !468, !noundef !27
  %trunc.i324.i = trunc nuw i64 %571 to i1
  br i1 %trunc.i324.i, label %580, label %572

572:                                              ; preds = %.noexc337.i
  %573 = load i8, ptr %.sroa.020.sroa.5.0..sroa_idx.i, align 1, !range !95, !alias.scope !469, !noalias !319, !noundef !27
  %574 = trunc nuw i8 %573 to i1
  br i1 %574, label %.thread458.i, label %575

575:                                              ; preds = %572
  store i8 1, ptr %.sroa.020.sroa.5.0..sroa_idx.i, align 1, !alias.scope !469, !noalias !319
  %576 = load i8, ptr %.sroa.020.sroa.4.0..sroa_idx.i, align 8, !range !95, !alias.scope !469, !noalias !319, !noundef !27
  %577 = trunc nuw i8 %576 to i1
  %.pre.i.i325.i = load i64, ptr %30, align 8, !alias.scope !469, !noalias !319
  %.pre5.i.i327.i = load i64, ptr %.sroa.020.sroa.2.0..sroa_idx.i, align 8, !alias.scope !469, !noalias !319
  %.not.i.i328.i = icmp ne i64 %.pre5.i.i327.i, %.pre.i.i325.i
  %or.cond.not.i.i329.i = select i1 %577, i1 true, i1 %.not.i.i328.i
  br i1 %or.cond.not.i.i329.i, label %._crit_edge.i.i335.i, label %.thread458.i

._crit_edge.i.i335.i:                             ; preds = %575
  %.val.i.i336.i = load ptr, ptr %.sroa.020.sroa.3.0..sroa_idx.i, align 8, !alias.scope !469, !noalias !319, !nonnull !27, !align !49, !noundef !27
  %578 = getelementptr inbounds i8, ptr %.val.i.i336.i, i64 %.pre.i.i325.i
  %579 = sub i64 %.pre5.i.i327.i, %.pre.i.i325.i
  br label %586

580:                                              ; preds = %.noexc337.i
  %581 = load i64, ptr %310, align 8, !noalias !468, !noundef !27
  %582 = load i64, ptr %311, align 8, !noalias !468, !noundef !27
  %583 = load i64, ptr %30, align 8, !alias.scope !465, !noalias !319, !noundef !27
  %584 = getelementptr inbounds i8, ptr %.val.i323.i, i64 %583
  %585 = sub i64 %581, %583
  store i64 %582, ptr %30, align 8, !alias.scope !465, !noalias !319
  br label %586

.thread458.i:                                     ; preds = %575, %572
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !468
  br label %.thread454.i

.thread454.i:                                     ; preds = %612, %.thread458.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !319
  br label %522

586:                                              ; preds = %580, %._crit_edge.i.i335.i
  %.sroa.4.1.i331.i = phi i64 [ %585, %580 ], [ %579, %._crit_edge.i.i335.i ]
  %.sroa.0.1.i332.i = phi ptr [ %584, %580 ], [ %578, %._crit_edge.i.i335.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !468
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !472
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !472
  store ptr %.sroa.0.1.i332.i, ptr %6, align 8, !alias.scope !476, !noalias !479
  store i64 %.sroa.4.1.i331.i, ptr %312, align 8, !alias.scope !476, !noalias !479
  store i64 0, ptr %313, align 8, !alias.scope !476, !noalias !479
  store i64 %.sroa.4.1.i331.i, ptr %314, align 8, !alias.scope !476, !noalias !479
  store i32 61, ptr %315, align 4, !alias.scope !476, !noalias !479
  store i64 1, ptr %316, align 8, !alias.scope !476, !noalias !479
  store i32 61, ptr %317, align 8, !alias.scope !476, !noalias !479
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(48) %6)
          to label %.noexc344.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !314

.noexc344.i:                                      ; preds = %586
  %587 = load i64, ptr %7, align 8, !range !94, !noalias !472, !noundef !27
  %trunc.i339.i = trunc nuw i64 %587 to i1
  %588 = load i64, ptr %318, align 8, !noalias !472
  %589 = load i64, ptr %319, align 8, !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !472
  br i1 %trunc.i339.i, label %592, label %590

590:                                              ; preds = %.noexc344.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !319
  %591 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %.sroa.4.1.i331.i, i1 noundef zeroext false)
          to label %596 unwind label %.loopexit.split-lp.loopexit.i, !noalias !314

592:                                              ; preds = %.noexc344.i
  %593 = getelementptr inbounds i8, ptr %.sroa.0.1.i332.i, i64 %589
  %594 = sub i64 %.sroa.4.1.i331.i, %589
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !319
  %595 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %588, i1 noundef zeroext false)
          to label %615 unwind label %.loopexit.split-lp.loopexit.i, !noalias !314

596:                                              ; preds = %590
  %597 = extractvalue { i64, ptr } %591, 0
  %598 = extractvalue { i64, ptr } %591, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %598) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %598, ptr nonnull align 1 %.sroa.0.1.i332.i, i64 %.sroa.4.1.i331.i, i1 false), !noalias !314
  store i64 %597, ptr %27, align 8, !noalias !319
  store ptr %598, ptr %.sroa.025.sroa.4.0..sroa_idx.i, align 8, !noalias !319
  store i64 %.sroa.4.1.i331.i, ptr %.sroa.025.sroa.5.0..sroa_idx.i, align 8, !noalias !319
  store i64 -9223372036854775808, ptr %320, align 8, !noalias !319
  %599 = load i64, ptr %286, align 8, !alias.scope !481, !noalias !484, !noundef !27
  %600 = load i64, ptr %39, align 8, !alias.scope !481, !noalias !484, !noundef !27
  %601 = icmp eq i64 %599, %600
  br i1 %601, label %602, label %607

602:                                              ; preds = %596
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbc52a7033b37be93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %599)
          to label %._crit_edge.i.i176 unwind label %603, !noalias !486

._crit_edge.i.i176:                               ; preds = %602
  %.pre.i.i177 = load i64, ptr %286, align 8, !alias.scope !481, !noalias !484
  br label %607

603:                                              ; preds = %602
  %604 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27) #18
          to label %.body.i167 unwind label %605, !noalias !314

605:                                              ; preds = %603
  %606 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !314
  unreachable

607:                                              ; preds = %._crit_edge.i.i176, %596
  %608 = phi i64 [ %.pre.i.i177, %._crit_edge.i.i176 ], [ %599, %596 ]
  %609 = load ptr, ptr %285, align 8, !alias.scope !481, !noalias !484, !nonnull !27, !noundef !27
  %610 = getelementptr inbounds [48 x i8], ptr %609, i64 %608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false), !noalias !314
  %611 = add i64 %608, 1
  store i64 %611, ptr %286, align 8, !alias.scope !481, !noalias !484
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !319
  br label %612

612:                                              ; preds = %632, %607
  %613 = load i8, ptr %.sroa.020.sroa.5.0..sroa_idx.i, align 1, !range !95, !alias.scope !487, !noalias !319, !noundef !27
  %614 = trunc nuw i8 %613 to i1
  br i1 %614, label %.thread454.i, label %.lr.ph578.i

615:                                              ; preds = %592
  %616 = extractvalue { i64, ptr } %595, 0
  %617 = extractvalue { i64, ptr } %595, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %617) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %617, ptr nonnull align 1 %.sroa.0.1.i332.i, i64 %588, i1 false), !noalias !314
  store i64 %616, ptr %28, align 8, !noalias !319
  store ptr %617, ptr %.sroa.4209.0..sroa_idx.i, align 8, !noalias !319
  store i64 %588, ptr %.sroa.5210.0..sroa_idx.i, align 8, !noalias !319
  %618 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %594, i1 noundef zeroext false)
          to label %621 unwind label %619, !noalias !314

619:                                              ; preds = %615
  %620 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #18
          to label %.body.i167 unwind label %569, !noalias !314

621:                                              ; preds = %615
  %622 = extractvalue { i64, ptr } %618, 0
  %623 = extractvalue { i64, ptr } %618, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %623) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %623, ptr nonnull align 1 %593, i64 %594, i1 false), !noalias !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !319
  store i64 %622, ptr %321, align 8, !noalias !319
  store ptr %623, ptr %.sroa.4218.0..sroa_idx.i, align 8, !noalias !319
  store i64 %594, ptr %.sroa.5219.0..sroa_idx.i, align 8, !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !319
  %624 = load i64, ptr %286, align 8, !alias.scope !489, !noalias !492, !noundef !27
  %625 = load i64, ptr %39, align 8, !alias.scope !489, !noalias !492, !noundef !27
  %626 = icmp eq i64 %624, %625
  br i1 %626, label %627, label %632

627:                                              ; preds = %621
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbc52a7033b37be93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %624)
          to label %._crit_edge.i346.i unwind label %628, !noalias !494

._crit_edge.i346.i:                               ; preds = %627
  %.pre.i347.i = load i64, ptr %286, align 8, !alias.scope !489, !noalias !492
  br label %632

628:                                              ; preds = %627
  %629 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29) #18
          to label %.body.i167 unwind label %630, !noalias !314

630:                                              ; preds = %628
  %631 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !314
  unreachable

632:                                              ; preds = %._crit_edge.i346.i, %621
  %633 = phi i64 [ %.pre.i347.i, %._crit_edge.i346.i ], [ %624, %621 ]
  %634 = load ptr, ptr %285, align 8, !alias.scope !489, !noalias !492, !nonnull !27, !noundef !27
  %635 = getelementptr inbounds [48 x i8], ptr %634, i64 %633
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %635, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false), !noalias !314
  %636 = add i64 %633, 1
  store i64 %636, ptr %286, align 8, !alias.scope !489, !noalias !492
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !319
  br label %612

637:                                              ; preds = %499
  %638 = extractvalue { i64, ptr } %500, 0
  %639 = extractvalue { i64, ptr } %500, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %639) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %639, ptr nonnull align 1 %487, i64 %488, i1 false), !noalias !314
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %640 = load i64, ptr %40, align 8, !range !26, !alias.scope !495, !noalias !319, !noundef !27
  %641 = icmp eq i64 %640, -9223372036854775808
  br i1 %641, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit354.i", label %642

642:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !498
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %.noexc353.i unwind label %649, !noalias !314

.noexc353.i:                                      ; preds = %642
  %643 = load i64, ptr %322, align 8, !range !26, !noalias !498, !noundef !27
  %.not.i.i.i.i.i351.i = icmp eq i64 %643, 0
  br i1 %.not.i.i.i.i.i351.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i352.i", label %644

644:                                              ; preds = %.noexc353.i
  %645 = load i64, ptr %323, align 8, !noalias !498, !noundef !27
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i352.i", label %647

647:                                              ; preds = %644
  %648 = load ptr, ptr %5, align 8, !noalias !498, !nonnull !27, !noundef !27
  call void @__rust_dealloc(ptr noundef nonnull %648, i64 noundef %645, i64 noundef %643) #17, !noalias !314
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i352.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i352.i": ; preds = %647, %644, %.noexc353.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !498
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit354.i"

649:                                              ; preds = %642
  %650 = landingpad { ptr, i32 }
          cleanup
  store i64 %638, ptr %40, align 8, !noalias !319
  store ptr %639, ptr %.sroa.5125.0..sroa_idx126.i, align 8, !noalias !319
  store i64 %488, ptr %.sroa.6128.0..sroa_idx129.i, align 8, !noalias !319
  br label %.body.i167

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit354.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i352.i", %637
  store i64 %638, ptr %40, align 8, !noalias !319
  store ptr %639, ptr %.sroa.5125.0..sroa_idx126.i, align 8, !noalias !319
  store i64 %488, ptr %.sroa.6128.0..sroa_idx129.i, align 8, !noalias !319
  br label %522

651:                                              ; preds = %496
  %652 = load i64, ptr %41, align 8, !range !26, !alias.scope !507, !noalias !319, !noundef !27
  %653 = icmp eq i64 %652, -9223372036854775808
  br i1 %653, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit.i", label %654

654:                                              ; preds = %651
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit.i" unwind label %655, !noalias !314

655:                                              ; preds = %654
  %656 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %41, align 8, !noalias !319
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.513.0..sroa_idx14.i, align 8, !noalias !319
  store i64 0, ptr %.sroa.6.0..sroa_idx16.i, align 8, !noalias !319
  br label %.body.i167

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit.i": ; preds = %654, %651
  store i64 0, ptr %41, align 8, !noalias !319
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.513.0..sroa_idx14.i, align 8, !noalias !319
  store i64 0, ptr %.sroa.6.0..sroa_idx16.i, align 8, !noalias !319
  br label %522

657:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !319
  store i64 0, ptr %31, align 8, !noalias !319
  store i64 %488, ptr %.sroa.018.sroa.4.0..sroa_idx.i, align 8, !noalias !319
  store ptr %487, ptr %.sroa.018.sroa.5.0..sroa_idx.i, align 8, !noalias !319
  store i64 %488, ptr %.sroa.018.sroa.5.sroa.4.0..sroa.018.sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i64 0, ptr %.sroa.018.sroa.5.sroa.5.0..sroa.018.sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i64 %488, ptr %.sroa.018.sroa.5.sroa.6.0..sroa.018.sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i64 1, ptr %.sroa.018.sroa.5.sroa.7.0..sroa.018.sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store <4 x i8> <i8 44, i8 0, i8 0, i8 0>, ptr %.sroa.018.sroa.5.sroa.8.0..sroa.018.sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i32 44, ptr %.sroa.018.sroa.5.sroa.9.0..sroa.018.sroa.5.0..sroa_idx.sroa_idx.i, align 4, !noalias !319
  store i8 1, ptr %.sroa.018.sroa.6.0..sroa_idx.i, align 8, !noalias !319
  store i8 0, ptr %.sroa.018.sroa.7.0..sroa_idx.i, align 1, !noalias !319
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdfa83cbe0c801cd8E.llvm.11814267498699628654"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %31)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f8bdfdb55043ab1E.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !314

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f8bdfdb55043ab1E.exit.i": ; preds = %657
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !319
  %658 = load i64, ptr %41, align 8, !range !26, !alias.scope !510, !noalias !319, !noundef !27
  %659 = icmp eq i64 %658, -9223372036854775808
  br i1 %659, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit358.i", label %660

660:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f8bdfdb55043ab1E.exit.i"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit358.i" unwind label %661, !noalias !314

661:                                              ; preds = %660
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !319
  br label %.body.i167

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit358.i": ; preds = %660, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f8bdfdb55043ab1E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %522

663:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit285.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !319
  store i64 0, ptr %34, align 8, !noalias !319
  store i64 %488, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8, !noalias !319
  store ptr %487, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 8, !noalias !319
  store i64 %488, ptr %.sroa.07.sroa.5.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i64 0, ptr %.sroa.07.sroa.5.sroa.5.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i64 %488, ptr %.sroa.07.sroa.5.sroa.6.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i64 1, ptr %.sroa.07.sroa.5.sroa.7.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store <4 x i8> <i8 44, i8 0, i8 0, i8 0>, ptr %.sroa.07.sroa.5.sroa.8.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i32 44, ptr %.sroa.07.sroa.5.sroa.9.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i, align 4, !noalias !319
  store i8 1, ptr %.sroa.07.sroa.6.0..sroa_idx.i, align 8, !noalias !319
  store i8 0, ptr %.sroa.07.sroa.7.0..sroa_idx.i, align 1, !noalias !319
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9c0ef969ee5374bbE.llvm.11814267498699628654"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %34)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h20f02d275b9c4575E.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !314

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h20f02d275b9c4575E.exit.i": ; preds = %663
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %666 unwind label %664, !noalias !314

664:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h20f02d275b9c4575E.exit.i"
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !319
  br label %.body.i167

666:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h20f02d275b9c4575E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !319
  br label %522

667:                                              ; preds = %492
  %668 = extractvalue { i64, ptr } %493, 0
  %669 = extractvalue { i64, ptr } %493, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %669) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %669, ptr nonnull align 1 %487, i64 %488, i1 false), !noalias !314
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %670 = load i64, ptr %43, align 8, !range !26, !alias.scope !513, !noalias !319, !noundef !27
  %671 = icmp eq i64 %670, -9223372036854775808
  br i1 %671, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit363.i", label %672

672:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !516
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc362.i unwind label %679, !noalias !314

.noexc362.i:                                      ; preds = %672
  %673 = load i64, ptr %324, align 8, !range !26, !noalias !516, !noundef !27
  %.not.i.i.i.i.i360.i = icmp eq i64 %673, 0
  br i1 %.not.i.i.i.i.i360.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i361.i", label %674

674:                                              ; preds = %.noexc362.i
  %675 = load i64, ptr %325, align 8, !noalias !516, !noundef !27
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i361.i", label %677

677:                                              ; preds = %674
  %678 = load ptr, ptr %4, align 8, !noalias !516, !nonnull !27, !noundef !27
  call void @__rust_dealloc(ptr noundef nonnull %678, i64 noundef %675, i64 noundef %673) #17, !noalias !314
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i361.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i361.i": ; preds = %677, %674, %.noexc362.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !516
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit363.i"

679:                                              ; preds = %672
  %680 = landingpad { ptr, i32 }
          cleanup
  store i64 %668, ptr %43, align 8, !noalias !319
  store ptr %669, ptr %.sroa.587.0..sroa_idx88.i, align 8, !noalias !319
  store i64 %488, ptr %.sroa.690.0..sroa_idx91.i, align 8, !noalias !319
  br label %.body.i167

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit363.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i361.i", %667
  store i64 %668, ptr %43, align 8, !noalias !319
  store ptr %669, ptr %.sroa.587.0..sroa_idx88.i, align 8, !noalias !319
  store i64 %488, ptr %.sroa.690.0..sroa_idx91.i, align 8, !noalias !319
  br label %522

681:                                              ; preds = %.body.i167
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h6b80fc8dd5eaa063E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38) #18
          to label %682 unwind label %569, !noalias !314

682:                                              ; preds = %681
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hf5dbb3ae40a9dd22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #18
          to label %683 unwind label %569, !noalias !314

683:                                              ; preds = %682
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE"(ptr noalias noundef align 8 dereferenceable(24) %40) #18
          to label %684 unwind label %569, !noalias !314

684:                                              ; preds = %683
  %685 = load i64, ptr %41, align 8, !range !26, !alias.scope !525, !noalias !319, !noundef !27
  %686 = icmp eq i64 %685, -9223372036854775808
  br i1 %686, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit365.i", label %687

687:                                              ; preds = %684
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit365.i" unwind label %569, !noalias !314

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit365.i": ; preds = %687, %684
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #18
          to label %688 unwind label %569, !noalias !314

688:                                              ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit365.i"
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE"(ptr noalias noundef align 8 dereferenceable(24) %43) #18
          to label %422 unwind label %569, !noalias !314

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit162": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit157"
  %bcmp.i.i160 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.c9f117c0c886625a86d23418b9efea2c.59, ptr noundef nonnull readonly align 1 dereferenceable(3) %388, i64 3), !alias.scope !528
  %689 = icmp eq i32 %bcmp.i.i160, 0
  br i1 %689, label %690, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread284"

690:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit162"
  %691 = icmp ult i64 %389, 16
  br i1 %691, label %.lr.ph.i.i, label %692

692:                                              ; preds = %690
  %693 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 58, ptr noalias noundef nonnull readonly align 1 %388, i64 noundef %389)
          to label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit" unwind label %.loopexit.split-lp.loopexit

.lr.ph.i.i:                                       ; preds = %690, %697
  %.05.i.i = phi i64 [ %698, %697 ], [ 0, %690 ]
  %694 = getelementptr inbounds nuw i8, ptr %388, i64 %.05.i.i
  %695 = load i8, ptr %694, align 1, !alias.scope !535, !noundef !27
  %696 = icmp eq i8 %695, 58
  br i1 %696, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread", label %697

697:                                              ; preds = %.lr.ph.i.i
  %698 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %698, %389
  br i1 %exitcond.not.i.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread284", label %.lr.ph.i.i

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread284": ; preds = %697, %.lr.ph.i.i195, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i", %.noexc201, %382, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199", %708, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit162"
  %699 = load i64, ptr %96, align 8, !noundef !27
  %.not98 = icmp eq i64 %699, 0
  %700 = load ptr, ptr %95, align 8, !nonnull !27
  %701 = getelementptr [232 x i8], ptr %700, i64 %699
  %702 = getelementptr i8, ptr %701, i64 -232
  %.not99315 = icmp eq ptr %702, null
  %.not99 = select i1 %.not98, i1 true, i1 %.not99315
  br i1 %.not99, label %792, label %773

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit": ; preds = %692
  %703 = extractvalue { i64, i64 } %693, 0
  %704 = icmp eq i64 %703, 1
  br i1 %704, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit._ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread_crit_edge", label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread284"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit._ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread_crit_edge": ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit"
  %.pre778 = load ptr, ptr %72, align 8
  %.pre779 = load i64, ptr %281, align 8
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread": ; preds = %.lr.ph.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit._ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread_crit_edge"
  %705 = phi i64 [ %.pre779, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit._ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread_crit_edge" ], [ %389, %.lr.ph.i.i ]
  %706 = phi ptr [ %.pre778, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit._ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread_crit_edge" ], [ %388, %.lr.ph.i.i ]
  %707 = invoke fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.c9f117c0c886625a86d23418b9efea2c.60, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 %706, i64 noundef %705)
          to label %708 unwind label %.loopexit.split-lp.loopexit

708:                                              ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread"
  br i1 %707, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread284", label %709

709:                                              ; preds = %708
  %710 = load ptr, ptr %72, align 8, !nonnull !27, !align !49, !noundef !27
  %711 = load i64, ptr %281, align 8, !noundef !27
  %712 = icmp ult i64 %711, 16
  br i1 %712, label %715, label %713

713:                                              ; preds = %709
  %714 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 46, ptr noalias noundef nonnull readonly align 1 %710, i64 noundef %711)
          to label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199" unwind label %.loopexit.split-lp.loopexit

715:                                              ; preds = %709
  %.not.i.i194 = icmp eq i64 %711, 0
  br i1 %.not.i.i194, label %.loopexit, label %.lr.ph.i.i195

.lr.ph.i.i195:                                    ; preds = %715, %719
  %.05.i.i196 = phi i64 [ %720, %719 ], [ 0, %715 ]
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 %.05.i.i196
  %717 = load i8, ptr %716, align 1, !alias.scope !540, !noundef !27
  %718 = icmp eq i8 %717, 46
  br i1 %718, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread284", label %719

719:                                              ; preds = %.lr.ph.i.i195
  %720 = add nuw nsw i64 %.05.i.i196, 1
  %exitcond.not.i.i197 = icmp eq i64 %720, %711
  br i1 %exitcond.not.i.i197, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199.thread.thread826", label %.lr.ph.i.i195

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199.thread.thread826": ; preds = %719
  %721 = getelementptr inbounds nuw i8, ptr %710, i64 %711
  br label %.lr.ph.i200.preheader

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199": ; preds = %713
  %722 = extractvalue { i64, i64 } %714, 0
  %723 = icmp eq i64 %722, 1
  br i1 %723, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread284", label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199.thread"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199.thread": ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199"
  %.pre780 = load ptr, ptr %72, align 8
  %.pre781 = load i64, ptr %281, align 8
  %724 = getelementptr inbounds i8, ptr %.pre780, i64 %.pre781
  %725 = icmp eq i64 %.pre781, 0
  br i1 %725, label %.loopexit, label %.lr.ph.i200.preheader

.lr.ph.i200.preheader:                            ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199.thread.thread826", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199.thread"
  %726 = phi ptr [ %721, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199.thread.thread826" ], [ %724, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199.thread" ]
  %727 = phi ptr [ %710, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199.thread.thread826" ], [ %.pre780, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199.thread" ]
  br label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %.lr.ph.i200.preheader, %.critedge.backedge.i
  %728 = phi ptr [ %764, %.critedge.backedge.i ], [ %727, %.lr.ph.i200.preheader ]
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 1
  %730 = load i8, ptr %728, align 1, !noalias !545, !noundef !27
  %731 = icmp sgt i8 %730, -1
  br i1 %731, label %742, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit13.i.i.i": ; preds = %.lr.ph.i200
  %732 = and i8 %730, 31
  %733 = zext nneg i8 %732 to i32
  %734 = icmp ne ptr %729, %726
  call void @llvm.assume(i1 %734)
  %735 = getelementptr inbounds nuw i8, ptr %728, i64 2
  %736 = load i8, ptr %729, align 1, !noalias !545, !noundef !27
  %737 = shl nuw nsw i32 %733, 6
  %738 = and i8 %736, 63
  %739 = zext nneg i8 %738 to i32
  %740 = or disjoint i32 %737, %739
  %741 = icmp samesign ugt i8 %730, -33
  br i1 %741, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

742:                                              ; preds = %.lr.ph.i200
  %743 = zext nneg i8 %730 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit13.i.i.i"
  %744 = icmp ne ptr %735, %726
  call void @llvm.assume(i1 %744)
  %745 = getelementptr inbounds nuw i8, ptr %728, i64 3
  %746 = load i8, ptr %735, align 1, !noalias !545, !noundef !27
  %747 = shl nuw nsw i32 %739, 6
  %748 = and i8 %746, 63
  %749 = zext nneg i8 %748 to i32
  %750 = or disjoint i32 %747, %749
  %751 = shl nuw nsw i32 %733, 12
  %752 = or disjoint i32 %750, %751
  %753 = icmp samesign ugt i8 %730, -17
  br i1 %753, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit15.i.i.i"
  %754 = icmp ne ptr %745, %726
  call void @llvm.assume(i1 %754)
  %755 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %756 = load i8, ptr %745, align 1, !noalias !545, !noundef !27
  %757 = shl nuw nsw i32 %733, 18
  %758 = and i32 %757, 1835008
  %759 = shl nuw nsw i32 %750, 6
  %760 = and i8 %756, 63
  %761 = zext nneg i8 %760 to i32
  %762 = or disjoint i32 %759, %761
  %763 = or disjoint i32 %762, %758
  %.not.not.i = icmp eq i32 %763, 1114112
  br i1 %.not.not.i, label %.loopexit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit15.i.i.i", %742, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit13.i.i.i"
  %764 = phi ptr [ %755, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i" ], [ %729, %742 ], [ %745, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit15.i.i.i" ], [ %735, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit13.i.i.i" ]
  %765 = phi i32 [ %763, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i" ], [ %743, %742 ], [ %752, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit15.i.i.i" ], [ %740, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit13.i.i.i" ]
  %766 = add nsw i32 %765, -65
  %or.cond.i.i.i = icmp ult i32 %766, 26
  br i1 %or.cond.i.i.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread284", label %767

767:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"
  %768 = icmp samesign ugt i32 %765, 127
  br i1 %768, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h6076b711bacdb6a2E.exit.i", label %.critedge.backedge.i

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h6076b711bacdb6a2E.exit.i": ; preds = %767
  %769 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17hab8a4d41837a3618E(i32 noundef range(i32 0, 1114113) %765)
          to label %.noexc201 unwind label %.loopexit317

.noexc201:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h6076b711bacdb6a2E.exit.i"
  br i1 %769, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread284", label %.critedge.backedge.i

.critedge.backedge.i:                             ; preds = %.noexc201, %767
  %770 = icmp eq ptr %764, %726
  br i1 %770, label %.loopexit, label %.lr.ph.i200

.loopexit:                                        ; preds = %715, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199.thread", %.critedge.backedge.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr %72, ptr %67, align 8
  %771 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce63fda8a01dbf09E", ptr %771, align 8
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.63, ptr %68, align 8, !alias.scope !552, !noalias !555
  br label %.loopexit.invoke

.loopexit.invoke:                                 ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread", %.loopexit
  %.sink986.sroa.phi = phi ptr [ %.sink986.sroa.gep, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread" ], [ %.sink986.sroa.gep1282, %.loopexit ]
  %.sink986.sroa.phi1283 = phi ptr [ %.sink986.sroa.gep1284, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread" ], [ %.sink986.sroa.gep1285, %.loopexit ]
  %.sink986.sroa.phi1286 = phi ptr [ %.sink986.sroa.gep1287, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread" ], [ %.sink986.sroa.gep1288, %.loopexit ]
  %.sink986.sroa.phi1289 = phi ptr [ %.sink986.sroa.gep1290, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread" ], [ %.sink986.sroa.gep1291, %.loopexit ]
  %.sink986 = phi ptr [ %71, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread" ], [ %68, %.loopexit ]
  %.sink984 = phi i64 [ 2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread" ], [ 1, %.loopexit ]
  %.sink979 = phi ptr [ %70, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread" ], [ %67, %.loopexit ]
  %772 = phi ptr [ @anon.c9f117c0c886625a86d23418b9efea2c.58, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread" ], [ @anon.c9f117c0c886625a86d23418b9efea2c.64, %.loopexit ]
  store i64 %.sink984, ptr %.sink986.sroa.phi, align 8, !noalias !27
  store ptr null, ptr %.sink986.sroa.phi1283, align 8, !noalias !27
  store ptr %.sink979, ptr %.sink986.sroa.phi1286, align 8, !noalias !27
  store i64 %.sink984, ptr %.sink986.sroa.phi1289, align 8, !noalias !27
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink986, ptr noalias noundef readonly align 8 dereferenceable(24) %772) #16
          to label %.loopexit.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit.cont:                                   ; preds = %.loopexit.invoke
  unreachable

773:                                              ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread284"
  %774 = load ptr, ptr %72, align 8, !nonnull !27, !align !49, !noundef !27
  %775 = load i64, ptr %281, align 8, !noundef !27
  %776 = getelementptr i8, ptr %701, i64 -160
  %777 = getelementptr i8, ptr %701, i64 -144
  %778 = load i64, ptr %777, align 8, !alias.scope !558, !noalias !565, !noundef !27
  %779 = load i64, ptr %776, align 8, !alias.scope !558, !noalias !565, !noundef !27
  %780 = sub i64 %779, %778
  %781 = icmp ugt i64 %775, %780
  br i1 %781, label %782, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE.exit"

782:                                              ; preds = %773
  %783 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426"(ptr noalias noundef nonnull align 8 dereferenceable(24) %776, i64 noundef %778, i64 noundef %775)
          to label %.noexc203 unwind label %.loopexit.split-lp.loopexit

.noexc203:                                        ; preds = %782
  %784 = extractvalue { i64, i64 } %783, 0
  %785 = extractvalue { i64, i64 } %783, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10497776925602627426(i64 noundef %784, i64 %785)
          to label %.noexc204 unwind label %.loopexit.split-lp.loopexit

.noexc204:                                        ; preds = %.noexc203
  %.pre.i.i202 = load i64, ptr %777, align 8, !alias.scope !567, !noalias !565
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE.exit": ; preds = %773, %.noexc204
  %786 = phi i64 [ %778, %773 ], [ %.pre.i.i202, %.noexc204 ]
  %787 = getelementptr i8, ptr %701, i64 -152
  %788 = load ptr, ptr %787, align 8, !alias.scope !567, !noalias !565, !nonnull !27, !noundef !27
  %789 = getelementptr inbounds i8, ptr %788, i64 %786
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %789, ptr nonnull readonly align 1 %774, i64 %775, i1 false)
  %790 = load i64, ptr %777, align 8, !alias.scope !567, !noalias !565, !noundef !27
  %791 = add i64 %790, %775
  store i64 %791, ptr %777, align 8, !alias.scope !567, !noalias !565
  br label %792

792:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4f71a618d2661da5E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE.exit", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread284"
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %336

793:                                              ; preds = %select.unfold.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %69, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !noalias !317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %327, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %328, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %329, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !noalias !317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %331, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %332, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false), !noalias !317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %333, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !noalias !317
  store i8 %.0251.ph.i, ptr %334, align 8, !alias.scope !314, !noalias !317
  store i64 0, ptr %335, align 8, !alias.scope !314, !noalias !317
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.043.sroa.4.0..sroa_idx.i, align 8, !alias.scope !314, !noalias !317
  store i64 0, ptr %.sroa.043.sroa.5.0..sroa_idx.i, align 8, !alias.scope !314, !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %794 = load i64, ptr %96, align 8, !alias.scope !568, !noalias !571, !noundef !27
  %795 = load i64, ptr %79, align 8, !alias.scope !568, !noalias !571, !noundef !27
  %796 = icmp eq i64 %794, %795
  br i1 %796, label %797, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4f71a618d2661da5E.exit"

797:                                              ; preds = %793
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h86f9b927b484a761E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %794)
          to label %._crit_edge.i unwind label %798, !noalias !571

._crit_edge.i:                                    ; preds = %797
  %.pre.i = load i64, ptr %96, align 8, !alias.scope !568, !noalias !571
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4f71a618d2661da5E.exit"

798:                                              ; preds = %797
  %799 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$test_utils..fixture..Fixture$GT$17h26c3040f53bb75bfE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %69) #18
          to label %.body unwind label %800

800:                                              ; preds = %798
  %801 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4f71a618d2661da5E.exit": ; preds = %793, %._crit_edge.i
  %802 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %794, %793 ]
  %803 = load ptr, ptr %95, align 8, !alias.scope !568, !noalias !571, !nonnull !27, !noundef !27
  %804 = getelementptr inbounds [232 x i8], ptr %803, i64 %802
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %804, ptr noundef nonnull align 8 dereferenceable(232) %69, i64 232, i1 false)
  %805 = add i64 %802, 1
  store i64 %805, ptr %96, align 8, !alias.scope !568, !noalias !571
  br label %792

806:                                              ; preds = %811, %810, %809, %808, %.body, %89
  %807 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

808:                                              ; preds = %.body
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$test_utils..fixture..Fixture$GT$$GT$17h7ea8173c51321a75E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79) #18
          to label %809 unwind label %806

809:                                              ; preds = %808
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$test_utils..fixture..MiniCore$GT$$GT$17he3f26323c1041de0E"(ptr noalias noundef align 8 dereferenceable(48) %80) #18
          to label %810 unwind label %806

810:                                              ; preds = %809
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81) #18
          to label %89 unwind label %806

811:                                              ; preds = %89
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83) #18
          to label %812 unwind label %806

812:                                              ; preds = %811
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10test_utils7fixture8MiniCore15available_flags17h41b927992abf6890E(ptr noalias noundef writeonly sret({ { i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} }, i8, {}, [7 x i8] } }, {} }) align 8 captures(none) dereferenceable(88) initializes((0, 74), (80, 81)) %0) unnamed_addr #4 {
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.0.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 42567, ptr %.sroa.4.sroa.0.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.0.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.101, ptr %.sroa.4.sroa.0.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.0.sroa.5.sroa.4.0..sroa.4.sroa.0.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 42567, ptr %.sroa.4.sroa.0.sroa.5.sroa.4.0..sroa.4.sroa.0.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.0.sroa.5.sroa.5.0..sroa.4.sroa.0.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.4.sroa.0.sroa.5.sroa.5.0..sroa.4.sroa.0.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.0.sroa.5.sroa.6.0..sroa.4.sroa.0.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 42567, ptr %.sroa.4.sroa.0.sroa.5.sroa.6.0..sroa.4.sroa.0.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.0.sroa.5.sroa.7.0..sroa.4.sroa.0.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1, ptr %.sroa.4.sroa.0.sroa.5.sroa.7.0..sroa.4.sroa.0.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.0.sroa.5.sroa.8.0..sroa.4.sroa.0.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store <4 x i8> <i8 10, i8 0, i8 0, i8 0>, ptr %.sroa.4.sroa.0.sroa.5.sroa.8.0..sroa.4.sroa.0.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.0.sroa.5.sroa.9.0..sroa.4.sroa.0.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 10, ptr %.sroa.4.sroa.0.sroa.5.sroa.9.0..sroa.4.sroa.0.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 4
  %.sroa.4.sroa.0.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %.sroa.4.sroa.0.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.0.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %.sroa.4.sroa.0.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, align 1
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10test_utils7fixture8MiniCore11source_code17h9173227a2745f455E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca [2 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca [2 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = alloca { { ptr, ptr } }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { { ptr, ptr } }, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca { { ptr, ptr } }, align 8
  %26 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %27 = alloca [1 x { ptr, ptr }], align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [1 x { ptr, ptr }], align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %32 = alloca [1 x { ptr, ptr }], align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca { ptr, [5 x i64] }, align 8
  %36 = alloca { ptr, i64 }, align 8
  %37 = alloca { ptr, i64 }, align 8
  %38 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %39 = alloca { { i64, ptr, {} }, i64 }, align 8
  %40 = alloca { { i64, ptr, {} }, i64 }, align 8
  %41 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %42 = alloca { { { { { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, i64, i64, i8, i8, [6 x i8] } }, {} }, {} }, { { ptr, i64 } }, i64, i64, i64 }, align 8
  %43 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %44 = alloca { i64, { { ptr, ptr }, i8, {}, [7 x i8] } }, align 8
  %45 = alloca { { i64, ptr, {} }, i64 }, align 8
  %46 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %47 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %47, align 8
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.454.0..sroa_idx, align 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %.sroa.555.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 0, ptr %46, align 8
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 42567, ptr %.sroa.457.0..sroa_idx, align 8
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.101, ptr %.sroa.558.0..sroa_idx, align 8
  %.sroa.558.sroa.4.0..sroa.558.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 42567, ptr %.sroa.558.sroa.4.0..sroa.558.0..sroa_idx.sroa_idx, align 8
  %.sroa.558.sroa.5.0..sroa.558.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 0, ptr %.sroa.558.sroa.5.0..sroa.558.0..sroa_idx.sroa_idx, align 8
  %.sroa.558.sroa.6.0..sroa.558.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 42567, ptr %.sroa.558.sroa.6.0..sroa.558.0..sroa_idx.sroa_idx, align 8
  %.sroa.558.sroa.7.0..sroa.558.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i64 1, ptr %.sroa.558.sroa.7.0..sroa.558.0..sroa_idx.sroa_idx, align 8
  %.sroa.558.sroa.8.0..sroa.558.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 56
  store <4 x i8> <i8 10, i8 0, i8 0, i8 0>, ptr %.sroa.558.sroa.8.0..sroa.558.0..sroa_idx.sroa_idx, align 8
  %.sroa.558.sroa.9.0..sroa.558.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 60
  store i32 10, ptr %.sroa.558.sroa.9.0..sroa.558.0..sroa_idx.sroa_idx, align 4
  %.sroa.659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i8 0, ptr %.sroa.659.0..sroa_idx, align 8
  %.sroa.760.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 65
  store i8 0, ptr %.sroa.760.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 0, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 1, ptr %44, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h2ada8917decbffd8E, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i8 0, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 25
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %.sroa.4247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 104
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 112
  %.sroa.6248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 120
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 121
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %.sink503.sroa.gep = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sink503.sroa.gep542 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sink503.sroa.gep543 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sink503.sroa.gep544 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink503.sroa.gep546 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sink503.sroa.gep547 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sink503.sroa.gep548 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sink503.sroa.gep549 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink503.sroa.gep551 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sink503.sroa.gep552 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sink503.sroa.gep553 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sink503.sroa.gep554 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink503.sroa.gep556 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sink503.sroa.gep557 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sink503.sroa.gep558 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sink503.sroa.gep559 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink486.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink486.sroa.gep560 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink486.sroa.gep562 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink486.sroa.gep563 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink486.sroa.gep565 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink486.sroa.gep566 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink486.sroa.gep568 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink486.sroa.gep569 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink492.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink492.sroa.gep570 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink492.sroa.gep572 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink492.sroa.gep573 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink492.sroa.gep575 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink492.sroa.gep576 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3101be17a700d7a3E.exit"

73:                                               ; preds = %.body
  br i1 %.3, label %435, label %434

.thread:                                          ; preds = %232
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %434

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3101be17a700d7a3E.exit": ; preds = %433, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %75 = load i64, ptr %44, align 8, !alias.scope !573, !noundef !27
  %.not.i = icmp eq i64 %75, 0
  br i1 %.not.i, label %76, label %81

76:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3101be17a700d7a3E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !585
  store ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, ptr %25, align 8, !noalias !588
  store ptr %50, ptr %56, align 8, !noalias !588
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !588
  %77 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !591, !noalias !596, !nonnull !27, !align !603, !noundef !27
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h26a2c315c141ef71E.llvm.2826366670120384145(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 dereferenceable(72) %77, ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc unwind label %.loopexit.split-lp320.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %76
  %78 = load i64, ptr %24, align 8, !range !94, !noalias !588, !noundef !27
  %trunc.i.i.i.i = trunc nuw i64 %78 to i1
  %79 = load ptr, ptr %57, align 8, !noalias !588, !align !49
  %80 = load i64, ptr %58, align 8, !noalias !588
  %.sroa.0.0.i.i.i.i = select i1 %trunc.i.i.i.i, ptr %79, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !588
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !585
  br label %92

81:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3101be17a700d7a3E.exit"
  store i64 0, ptr %44, align 8, !alias.scope !573
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %82 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !610, !noalias !621, !nonnull !27, !align !603, !noundef !27
  br label %83

83:                                               ; preds = %.noexc129, %81
  %.sroa.01.0.i.i.i = phi i64 [ 0, %81 ], [ %85, %.noexc129 ]
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i, %75
  br i1 %exitcond.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h2256a9de6f026c6cE.exit.thread.i.i, label %84

84:                                               ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !632)
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !635
  store ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, ptr %23, align 8, !noalias !636
  store ptr %50, ptr %51, align 8, !noalias !636
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !636
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h26a2c315c141ef71E.llvm.2826366670120384145(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull align 8 dereferenceable(72) %82, ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc129 unwind label %.loopexit.split-lp320.loopexit

.noexc129:                                        ; preds = %84
  %85 = add i64 %.sroa.01.0.i.i.i, 1
  %86 = load i64, ptr %22, align 8, !range !94, !noalias !636, !noundef !27
  %trunc.i.i.i.i.i.i = trunc nuw i64 %86 to i1
  %87 = load ptr, ptr %52, align 8, !noalias !636, !align !49
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !636
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !635
  %.not.i.i8.i.i.i = icmp ne ptr %87, null
  %.not.i.i.not.i.i.i = select i1 %trunc.i.i.i.i.i.i, i1 %.not.i.i8.i.i.i, i1 false
  br i1 %.not.i.i.not.i.i.i, label %83, label %.thread265

_ZN4core4iter6traits8iterator8Iterator10advance_by17h2256a9de6f026c6cE.exit.thread.i.i: ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  call void @llvm.experimental.noalias.scope.decl(metadata !643)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !646
  store ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, ptr %21, align 8, !noalias !649
  store ptr %50, ptr %53, align 8, !noalias !649
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !649
  %88 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !652, !noalias !657, !nonnull !27, !align !603, !noundef !27
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h26a2c315c141ef71E.llvm.2826366670120384145(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 dereferenceable(72) %88, ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc130 unwind label %.loopexit.split-lp320.loopexit.split-lp.loopexit

.noexc130:                                        ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h2256a9de6f026c6cE.exit.thread.i.i
  %89 = load i64, ptr %20, align 8, !range !94, !noalias !649, !noundef !27
  %trunc.i.i.i.i.i = trunc nuw i64 %89 to i1
  %90 = load ptr, ptr %54, align 8, !noalias !649, !align !49
  %91 = load i64, ptr %55, align 8, !noalias !649
  %.sroa.0.0.i.i.i.i.i = select i1 %trunc.i.i.i.i.i, ptr %90, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !649
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !646
  br label %92

.body:                                            ; preds = %.loopexit319, %.loopexit.split-lp320.loopexit.split-lp.loopexit, %.loopexit.split-lp320.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp320.loopexit, %423, %397, %220
  %.3 = phi i1 [ %.4, %220 ], [ true, %397 ], [ true, %423 ], [ true, %.loopexit319 ], [ true, %.loopexit.split-lp320.loopexit ], [ true, %.loopexit.split-lp320.loopexit.split-lp.loopexit ], [ %.2.ph.ph.ph, %.loopexit.split-lp320.loopexit.split-lp.loopexit.split-lp ]
  %.pn110 = phi { ptr, i32 } [ %.pn, %220 ], [ %398, %397 ], [ %424, %423 ], [ %lpad.loopexit321, %.loopexit319 ], [ %lpad.loopexit325, %.loopexit.split-lp320.loopexit ], [ %lpad.loopexit328, %.loopexit.split-lp320.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp320.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17h6b6e3e75efb52f38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #18
          to label %73 unwind label %379

.loopexit319:                                     ; preds = %388
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp320.loopexit:                   ; preds = %84
  %lpad.loopexit325 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp320.loopexit.split-lp.loopexit: ; preds = %408, %412, %427, %76, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h2256a9de6f026c6cE.exit.thread.i.i, %94, %433
  %lpad.loopexit328 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp320.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit.i.invoke, %407, %223
  %.2.ph.ph.ph = phi i1 [ true, %.loopexit.i.invoke ], [ true, %407 ], [ false, %223 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %.noexc130, %.noexc
  %.sroa.0.0.i.i.i.i.i.sink = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.noexc130 ], [ %.sroa.0.0.i.i.i.i, %.noexc ]
  %.sink = phi i64 [ %91, %.noexc130 ], [ %80, %.noexc ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.sink, null
  %.sroa.3.0.i.i.i.i = select i1 %.not.i.i.i.i, i64 undef, i64 %.sink
  %93 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.sink, null
  br i1 %93, label %.thread265, label %94

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !664
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !664
  store ptr %.sroa.0.0.i.i.i.i.i.sink, ptr %18, align 8, !alias.scope !668, !noalias !671
  store i64 %.sroa.3.0.i.i.i.i, ptr %59, align 8, !alias.scope !668, !noalias !671
  store i64 0, ptr %60, align 8, !alias.scope !668, !noalias !671
  store i64 %.sroa.3.0.i.i.i.i, ptr %61, align 8, !alias.scope !668, !noalias !671
  store i32 58, ptr %62, align 4, !alias.scope !668, !noalias !671
  store i64 1, ptr %63, align 8, !alias.scope !668, !noalias !671
  store i32 58, ptr %64, align 8, !alias.scope !668, !noalias !671
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef align 8 dereferenceable(48) %18)
          to label %.noexc131 unwind label %.loopexit.split-lp320.loopexit.split-lp.loopexit

.noexc131:                                        ; preds = %94
  %95 = load i64, ptr %19, align 8, !range !94, !noalias !664, !noundef !27
  %trunc.i = trunc nuw i64 %95 to i1
  %96 = load i64, ptr %65, align 8, !noalias !664
  %97 = load i64, ptr %66, align 8, !noalias !664
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !664
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !664
  br i1 %trunc.i, label %408, label %407

.thread265:                                       ; preds = %92, %.noexc129
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %.val125 = load ptr, ptr %48, align 8, !nonnull !27, !noundef !27
  %.val126 = load i64, ptr %49, align 8, !noundef !27
  %.idx374 = shl nsw i64 %.val126, 5
  %98 = getelementptr inbounds i8, ptr %.val125, i64 %.idx374
  %99 = icmp eq i64 %.val126, 0
  br i1 %99, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread265
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %101 = load ptr, ptr %69, align 8, !alias.scope !673, !noalias !676, !nonnull !27, !noundef !27
  %102 = load i64, ptr %68, align 8, !alias.scope !673, !noalias !676, !noundef !27
  %.idx.i = mul nsw i64 %102, 24
  %103 = getelementptr inbounds i8, ptr %101, i64 %.idx.i
  %.not.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.i.i.preheader

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %104 = getelementptr inbounds nuw i8, ptr %.val125, i64 16
  %105 = load ptr, ptr %104, align 8, !nonnull !27, !align !49, !noundef !27
  %106 = getelementptr inbounds nuw i8, ptr %.val125, i64 24
  %107 = load i64, ptr %106, align 8, !noundef !27
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %105, ptr %17, align 8, !noalias !679
  store i64 %107, ptr %100, align 8, !noalias !679
  br label %.loopexit.i

.lr.ph.i.i.preheader:                             ; preds = %.lr.ph, %_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE.exit
  %.sroa.0250.0353 = phi ptr [ %108, %_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE.exit ], [ %.val125, %.lr.ph ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0353, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0353, i64 16
  %110 = load ptr, ptr %109, align 8, !nonnull !27, !align !49, !noundef !27
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0353, i64 24
  %112 = load i64, ptr %111, align 8, !noundef !27
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %110, ptr %17, align 8, !noalias !679
  store i64 %112, ptr %100, align 8, !noalias !679
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i"
  %113 = phi ptr [ %114, %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i" ], [ %101, %.lr.ph.i.i.preheader ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = getelementptr i8, ptr %113, i64 16
  %.val4.i.i = load i64, ptr %115, align 8, !noalias !680, !noundef !27
  %.not.i.i.i.i132 = icmp eq i64 %.val4.i.i, %112
  br i1 %.not.i.i.i.i132, label %116, label %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i"

116:                                              ; preds = %.lr.ph.i.i
  %117 = getelementptr i8, ptr %113, i64 8
  %.val3.i.i = load ptr, ptr %117, align 8, !noalias !680, !nonnull !27, !noundef !27
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val3.i.i, ptr nonnull readonly align 1 %110, i64 %112), !alias.scope !684, !noalias !680
  %118 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %118, label %_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE.exit, label %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i"

"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i": ; preds = %116, %.lr.ph.i.i
  %.not13.i.i = icmp eq ptr %114, %103
  br i1 %.not13.i.i, label %.loopexit.i, label %.lr.ph.i.i

.loopexit.i:                                      ; preds = %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i", %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !679
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !679
  store ptr %17, ptr %15, align 8, !noalias !679
  br label %.loopexit.i.invoke

.loopexit.i.invoke:                               ; preds = %.loopexit.i142, %.loopexit.i
  %.sink492.sroa.phi = phi ptr [ %.sink492.sroa.gep, %.loopexit.i142 ], [ %.sink492.sroa.gep570, %.loopexit.i ]
  %.sink492.sroa.phi571 = phi ptr [ %.sink492.sroa.gep572, %.loopexit.i142 ], [ %.sink492.sroa.gep573, %.loopexit.i ]
  %.sink492.sroa.phi574 = phi ptr [ %.sink492.sroa.gep575, %.loopexit.i142 ], [ %.sink492.sroa.gep576, %.loopexit.i ]
  %.sink492 = phi ptr [ %12, %.loopexit.i142 ], [ %15, %.loopexit.i ]
  %.sink486.sroa.phi = phi ptr [ %.sink486.sroa.gep, %.loopexit.i142 ], [ %.sink486.sroa.gep560, %.loopexit.i ]
  %.sink486.sroa.phi561 = phi ptr [ %.sink486.sroa.gep562, %.loopexit.i142 ], [ %.sink486.sroa.gep563, %.loopexit.i ]
  %.sink486.sroa.phi564 = phi ptr [ %.sink486.sroa.gep565, %.loopexit.i142 ], [ %.sink486.sroa.gep566, %.loopexit.i ]
  %.sink486.sroa.phi567 = phi ptr [ %.sink486.sroa.gep568, %.loopexit.i142 ], [ %.sink486.sroa.gep569, %.loopexit.i ]
  %.sink486 = phi ptr [ %13, %.loopexit.i142 ], [ %16, %.loopexit.i ]
  %119 = phi ptr [ @anon.c9f117c0c886625a86d23418b9efea2c.122, %.loopexit.i142 ], [ @anon.c9f117c0c886625a86d23418b9efea2c.123, %.loopexit.i ]
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce63fda8a01dbf09E", ptr %.sink492.sroa.phi, align 8, !noalias !27
  store ptr %67, ptr %.sink492.sroa.phi571, align 8, !noalias !27
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5412fc13eab48b71E", ptr %.sink492.sroa.phi574, align 8, !noalias !27
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.96, ptr %.sink486, align 8, !noalias !27
  store i64 2, ptr %.sink486.sroa.phi, align 8, !noalias !27
  store ptr null, ptr %.sink486.sroa.phi561, align 8, !noalias !27
  store ptr %.sink492, ptr %.sink486.sroa.phi564, align 8, !noalias !27
  store i64 2, ptr %.sink486.sroa.phi567, align 8, !noalias !27
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink486, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %119) #16
          to label %.loopexit.i.cont unwind label %.loopexit.split-lp320.loopexit.split-lp.loopexit.split-lp

.loopexit.i.cont:                                 ; preds = %.loopexit.i.invoke
  unreachable

_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE.exit: ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %120 = icmp eq ptr %108, %98
  br i1 %120, label %._crit_edge, label %.lr.ph.i.i.preheader

._crit_edge:                                      ; preds = %_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE.exit, %.thread265
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val121 = load ptr, ptr %121, align 8, !nonnull !27, !noundef !27
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val122 = load i64, ptr %122, align 8, !noundef !27
  %.idx375 = mul nsw i64 %.val122, 24
  %123 = getelementptr inbounds i8, ptr %.val121, i64 %.idx375
  %124 = icmp eq i64 %.val122, 0
  br i1 %124, label %.preheader, label %.lr.ph356

.lr.ph356:                                        ; preds = %._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %126 = load ptr, ptr %69, align 8, !alias.scope !688, !noalias !691, !nonnull !27, !noundef !27
  %127 = load i64, ptr %68, align 8, !alias.scope !688, !noalias !691, !noundef !27
  %.idx.i135 = mul nsw i64 %127, 24
  %128 = getelementptr inbounds i8, ptr %126, i64 %.idx.i135
  %.not.i.i136 = icmp eq i64 %127, 0
  br i1 %.not.i.i136, label %.lr.ph356.split.us, label %.lr.ph.i.i137.preheader

.lr.ph356.split.us:                               ; preds = %.lr.ph356
  %129 = getelementptr inbounds nuw i8, ptr %.val121, i64 8
  %130 = load ptr, ptr %129, align 8, !nonnull !27, !noundef !27
  %131 = getelementptr inbounds nuw i8, ptr %.val121, i64 16
  %132 = load i64, ptr %131, align 8, !noundef !27
  call void @llvm.experimental.noalias.scope.decl(metadata !688)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %130, ptr %14, align 8, !noalias !694
  store i64 %132, ptr %125, align 8, !noalias !694
  br label %.loopexit.i142

.preheader:                                       ; preds = %_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE.exit146, %._crit_edge
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  br i1 %99, label %.split.us, label %.preheader.split

.lr.ph.i.i137.preheader:                          ; preds = %.lr.ph356, %_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE.exit146
  %.sroa.0252.0354 = phi ptr [ %133, %_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE.exit146 ], [ %.val121, %.lr.ph356 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0354, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0354, i64 8
  %135 = load ptr, ptr %134, align 8, !nonnull !27, !noundef !27
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0354, i64 16
  %137 = load i64, ptr %136, align 8, !noundef !27
  call void @llvm.experimental.noalias.scope.decl(metadata !688)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %135, ptr %14, align 8, !noalias !694
  store i64 %137, ptr %125, align 8, !noalias !694
  br label %.lr.ph.i.i137

.lr.ph.i.i137:                                    ; preds = %.lr.ph.i.i137.preheader, %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i140"
  %138 = phi ptr [ %139, %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i140" ], [ %126, %.lr.ph.i.i137.preheader ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = getelementptr i8, ptr %138, i64 16
  %.val4.i.i138 = load i64, ptr %140, align 8, !noalias !695, !noundef !27
  %.not.i.i.i.i139 = icmp eq i64 %.val4.i.i138, %137
  br i1 %.not.i.i.i.i139, label %141, label %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i140"

141:                                              ; preds = %.lr.ph.i.i137
  %142 = getelementptr i8, ptr %138, i64 8
  %.val3.i.i143 = load ptr, ptr %142, align 8, !noalias !695, !nonnull !27, !noundef !27
  %bcmp.i.i.i.i144 = call i32 @bcmp(ptr nonnull readonly align 1 %.val3.i.i143, ptr nonnull readonly align 1 %135, i64 %137), !alias.scope !699, !noalias !695
  %143 = icmp eq i32 %bcmp.i.i.i.i144, 0
  br i1 %143, label %_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE.exit146, label %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i140"

"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i140": ; preds = %141, %.lr.ph.i.i137
  %.not13.i.i141 = icmp eq ptr %139, %128
  br i1 %.not13.i.i141, label %.loopexit.i142, label %.lr.ph.i.i137

.loopexit.i142:                                   ; preds = %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i140", %.lr.ph356.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !694
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !694
  store ptr %14, ptr %12, align 8, !noalias !694
  br label %.loopexit.i.invoke

_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE.exit146: ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %144 = icmp eq ptr %133, %123
  br i1 %144, label %.preheader, label %.lr.ph.i.i137.preheader

.preheader.split:                                 ; preds = %.preheader, %._crit_edge361
  %.val118412 = phi i64 [ %.val118410, %._crit_edge361 ], [ %.val122, %.preheader ]
  %.val123 = load ptr, ptr %48, align 8, !nonnull !27, !noundef !27
  %.val124 = load i64, ptr %49, align 8, !noundef !27
  %.idx377 = shl nsw i64 %.val124, 5
  %145 = getelementptr inbounds i8, ptr %.val123, i64 %.idx377
  %146 = icmp eq i64 %.val124, 0
  %147 = icmp eq i64 %.val118412, 0
  %or.cond = or i1 %146, %147
  br i1 %or.cond, label %.split.us, label %.lr.ph360.split

._crit_edge361:                                   ; preds = %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit237
  br i1 %.1107, label %.preheader.split, label %.split.us, !llvm.loop !703

.lr.ph360.split:                                  ; preds = %.preheader.split, %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit237
  %.val118 = phi i64 [ %.val118410, %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit237 ], [ %.val118412, %.preheader.split ]
  %.0106358 = phi i1 [ %.1107, %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit237 ], [ false, %.preheader.split ]
  %.sroa.0254.0357 = phi ptr [ %148, %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit237 ], [ %.val123, %.preheader.split ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0254.0357, i64 32
  %149 = load ptr, ptr %.sroa.0254.0357, align 8, !nonnull !27, !align !49, !noundef !27
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0254.0357, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !27
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0254.0357, i64 16
  %153 = load ptr, ptr %152, align 8, !nonnull !27, !align !49, !noundef !27
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0254.0357, i64 24
  %155 = load i64, ptr %154, align 8, !noundef !27
  %.val117 = load ptr, ptr %121, align 8, !nonnull !27, !noundef !27
  %.idx.i149 = mul nsw i64 %.val118, 24
  %156 = getelementptr inbounds i8, ptr %.val117, i64 %.idx.i149
  %.not.i.i150 = icmp eq i64 %.val118, 0
  br i1 %.not.i.i150, label %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit237, label %.lr.ph.i.i151

.lr.ph.i.i151:                                    ; preds = %.lr.ph360.split, %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i"
  %157 = phi ptr [ %158, %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i" ], [ %.val117, %.lr.ph360.split ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = getelementptr i8, ptr %157, i64 16
  %.val4.i.i152 = load i64, ptr %159, align 8, !noalias !705, !noundef !27
  %.not.i.i.i.i153 = icmp eq i64 %.val4.i.i152, %151
  br i1 %.not.i.i.i.i153, label %160, label %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i"

160:                                              ; preds = %.lr.ph.i.i151
  %161 = getelementptr i8, ptr %157, i64 8
  %.val3.i.i155 = load ptr, ptr %161, align 8, !noalias !705, !nonnull !27, !noundef !27
  %bcmp.i.i.i.i156 = call i32 @bcmp(ptr nonnull readonly align 1 %.val3.i.i155, ptr nonnull readonly align 1 %149, i64 %151), !alias.scope !711, !noalias !715
  %162 = icmp eq i32 %bcmp.i.i.i.i156, 0
  br i1 %162, label %.lr.ph.i.i229, label %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i"

"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i": ; preds = %160, %.lr.ph.i.i151
  %.not13.i.i154 = icmp eq ptr %158, %156
  br i1 %.not13.i.i154, label %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit237, label %.lr.ph.i.i151

.split.us:                                        ; preds = %._crit_edge361, %.preheader.split, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 0, ptr %40, align 8
  %163 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %164, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 0, ptr %39, align 8
  %165 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %166, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %46, i64 72, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %38, i64 65
  %168 = load i8, ptr %167, align 1, !range !95, !alias.scope !716, !noundef !27
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %.thread276, label %.lr.ph369

.lr.ph369:                                        ; preds = %.split.us
  %170 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %178

178:                                              ; preds = %.lr.ph369, %.backedge
  call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %.val.i = load ptr, ptr %170, align 8, !alias.scope !719, !nonnull !27, !align !49, !noundef !27
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !719
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef align 8 dereferenceable(48) %170)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit

.noexc159:                                        ; preds = %178
  %179 = load i64, ptr %11, align 8, !range !94, !noalias !719, !noundef !27
  %trunc.i157 = trunc nuw i64 %179 to i1
  br i1 %trunc.i157, label %188, label %180

180:                                              ; preds = %.noexc159
  %181 = load i8, ptr %167, align 1, !range !95, !alias.scope !721, !noundef !27
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %.thread279, label %183

183:                                              ; preds = %180
  store i8 1, ptr %167, align 1, !alias.scope !721
  %184 = load i8, ptr %171, align 8, !range !95, !alias.scope !721, !noundef !27
  %185 = trunc nuw i8 %184 to i1
  %.pre.i.i = load i64, ptr %38, align 8, !alias.scope !721
  %.pre5.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !721
  %.not.i.i158 = icmp ne i64 %.pre5.i.i, %.pre.i.i
  %or.cond.not.i.i = select i1 %185, i1 true, i1 %.not.i.i158
  br i1 %or.cond.not.i.i, label %._crit_edge.i.i, label %.thread279

._crit_edge.i.i:                                  ; preds = %183
  %.val.i.i = load ptr, ptr %170, align 8, !alias.scope !721, !nonnull !27, !align !49, !noundef !27
  %186 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.pre.i.i
  %187 = sub i64 %.pre5.i.i, %.pre.i.i
  br label %195

188:                                              ; preds = %.noexc159
  %189 = load i64, ptr %172, align 8, !noalias !719, !noundef !27
  %190 = load i64, ptr %38, align 8, !alias.scope !719, !noundef !27
  %191 = getelementptr inbounds i8, ptr %.val.i, i64 %190
  %192 = sub i64 %189, %190
  store i64 %189, ptr %38, align 8, !alias.scope !719
  br label %195

.loopexit314:                                     ; preds = %360
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc194, %321, %307, %.noexc184, %.thread288, %261, %178, %195
  %lpad.loopexit315 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.loopexit.i208.invoke, %.thread299, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.thread"
  %lpad.loopexit.split-lp316 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit314
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit314 ], [ %lpad.loopexit315, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp316, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h465a3bd793b223bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #18
          to label %220 unwind label %379

.thread279:                                       ; preds = %183, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !719
  br label %.thread276

.thread276:                                       ; preds = %.backedge, %.split.us, %.thread279
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %193 = load i64, ptr %164, align 8, !noundef !27
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %197, label %249

195:                                              ; preds = %188, %._crit_edge.i.i
  %.sroa.4.1.i = phi i64 [ %192, %188 ], [ %187, %._crit_edge.i.i ]
  %.sroa.0.1.i = phi ptr [ %191, %188 ], [ %186, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !719
  %196 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h632d17241ffd0c0aE"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.1.i, i64 noundef %.sroa.4.1.i)
          to label %251 unwind label %.loopexit.split-lp.loopexit

197:                                              ; preds = %.thread276
  %.val119 = load ptr, ptr %69, align 8, !nonnull !27, !noundef !27
  %.val120 = load i64, ptr %68, align 8, !noundef !27
  %.idx379 = mul nsw i64 %.val120, 24
  %198 = getelementptr inbounds i8, ptr %.val119, i64 %.idx379
  %199 = icmp eq i64 %.val120, 0
  br i1 %199, label %._crit_edge373, label %.lr.ph372

.lr.ph372:                                        ; preds = %197
  %200 = load ptr, ptr %165, align 8, !nonnull !27, !noundef !27
  %201 = load i64, ptr %166, align 8, !noundef !27
  %.idx = shl nsw i64 %201, 4
  %202 = getelementptr inbounds i8, ptr %200, i64 %.idx
  %.not.i164 = icmp eq i64 %201, 0
  br i1 %.not.i164, label %.lr.ph372.split.us, label %.lr.ph.i

.lr.ph372.split.us:                               ; preds = %.lr.ph372
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %.val119, ptr %29, align 8
  br label %.loopexit

._crit_edge373:                                   ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h566acda82734bdbaE.exit", %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !724
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.llvm.3617718859564632595"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %.noexc163 unwind label %221

.noexc163:                                        ; preds = %._crit_edge373
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %204 = load i64, ptr %203, align 8, !range !26, !noalias !724, !noundef !27
  %.not.i.i.i162 = icmp eq i64 %204, 0
  br i1 %.not.i.i.i162, label %223, label %205

205:                                              ; preds = %.noexc163
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %207 = load i64, ptr %206, align 8, !noalias !724, !noundef !27
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %223, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %10, align 8, !noalias !724, !nonnull !27, !noundef !27
  call void @__rust_dealloc(ptr noundef nonnull %210, i64 noundef %207, i64 noundef %204) #17
  br label %223

.lr.ph.i:                                         ; preds = %.lr.ph372, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h566acda82734bdbaE.exit"
  %.sroa.0258.0370 = phi ptr [ %211, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h566acda82734bdbaE.exit" ], [ %.val119, %.lr.ph372 ]
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0370, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %.sroa.0258.0370, ptr %29, align 8
  %212 = getelementptr i8, ptr %.sroa.0258.0370, i64 8
  %.val2.i.i = load ptr, ptr %212, align 8, !noalias !731, !nonnull !27, !noundef !27
  %213 = getelementptr i8, ptr %.sroa.0258.0370, i64 16
  %.val3.i.i165 = load i64, ptr %213, align 8, !noalias !731, !noundef !27
  br label %214

214:                                              ; preds = %"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h7110b7113ec20605E.exit.backedge.i", %.lr.ph.i
  %215 = phi ptr [ %200, %.lr.ph.i ], [ %216, %"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h7110b7113ec20605E.exit.backedge.i" ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = getelementptr i8, ptr %215, i64 8
  %.val4.i = load i64, ptr %217, align 8, !noalias !731, !noundef !27
  %.not.i.i.i.i166 = icmp eq i64 %.val4.i, %.val3.i.i165
  br i1 %.not.i.i.i.i166, label %218, label %"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h7110b7113ec20605E.exit.backedge.i"

218:                                              ; preds = %214
  %.val3.i = load ptr, ptr %215, align 8, !noalias !731, !nonnull !27, !align !49, !noundef !27
  %bcmp.i.i.i.i167 = call i32 @bcmp(ptr nonnull readonly align 1 %.val3.i, ptr nonnull readonly align 1 %.val2.i.i, i64 %.val3.i.i165), !alias.scope !735, !noalias !731
  %219 = icmp eq i32 %bcmp.i.i.i.i167, 0
  br i1 %219, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h566acda82734bdbaE.exit", label %"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h7110b7113ec20605E.exit.backedge.i"

"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h7110b7113ec20605E.exit.backedge.i": ; preds = %218, %214
  %.not13.i = icmp eq ptr %216, %202
  br i1 %.not13.i, label %.loopexit, label %214

220:                                              ; preds = %221, %.loopexit.split-lp
  %.4 = phi i1 [ false, %221 ], [ true, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %222, %221 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h465a3bd793b223bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #18
          to label %.body unwind label %379

221:                                              ; preds = %._crit_edge373
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %220

223:                                              ; preds = %209, %205, %.noexc163
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !724
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !739
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.llvm.3617718859564632595"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %.noexc169 unwind label %.loopexit.split-lp320.loopexit.split-lp.loopexit.split-lp

.noexc169:                                        ; preds = %223
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %225 = load i64, ptr %224, align 8, !range !26, !noalias !739, !noundef !27
  %.not.i.i.i168 = icmp eq i64 %225, 0
  br i1 %.not.i.i.i168, label %232, label %226

226:                                              ; preds = %.noexc169
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %228 = load i64, ptr %227, align 8, !noalias !739, !noundef !27
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %9, align 8, !noalias !739, !nonnull !27, !noundef !27
  call void @__rust_dealloc(ptr noundef nonnull %231, i64 noundef %228, i64 noundef %225) #17
  br label %232

232:                                              ; preds = %230, %226, %.noexc169
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !739
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !746
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.llvm.3617718859564632595"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc172 unwind label %.thread

.noexc172:                                        ; preds = %232
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %234 = load i64, ptr %233, align 8, !range !26, !noalias !746, !noundef !27
  %.not.i.i.i171 = icmp eq i64 %234, 0
  br i1 %.not.i.i.i171, label %241, label %235

235:                                              ; preds = %.noexc172
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %237 = load i64, ptr %236, align 8, !noalias !746, !noundef !27
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %8, align 8, !noalias !746, !nonnull !27, !noundef !27
  call void @__rust_dealloc(ptr noundef nonnull %240, i64 noundef %237, i64 noundef %234) #17
  br label %241

241:                                              ; preds = %239, %235, %.noexc172
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !746
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17hb2deb3f1ed5e6d35E.exit" unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67) #18
          to label %common.resume unwind label %244

244:                                              ; preds = %242
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

common.resume:                                    ; preds = %434, %242
  %common.resume.op = phi { ptr, i32 } [ %243, %242 ], [ %.pn112264, %434 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17hb2deb3f1ed5e6d35E.exit": ; preds = %241
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67)
  ret void

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h566acda82734bdbaE.exit": ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %246 = icmp eq ptr %211, %198
  br i1 %246, label %._crit_edge373, label %.lr.ph.i

.loopexit:                                        ; preds = %"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h7110b7113ec20605E.exit.backedge.i", %.lr.ph372.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %29, ptr %27, align 8
  %247 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a4ce4c4e0aa51adE", ptr %247, align 8
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.103, ptr %28, align 8, !alias.scope !753, !noalias !756
  br label %.loopexit.i208.invoke

248:                                              ; preds = %407, %.thread299, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.thread"
  unreachable

249:                                              ; preds = %.thread276
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %40, ptr %30, align 8
  %250 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc57816eb9094075bE", ptr %250, align 8
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.107, ptr %31, align 8, !alias.scope !759, !noalias !762
  br label %.loopexit.i208.invoke

251:                                              ; preds = %195
  %252 = extractvalue { ptr, i64 } %196, 0
  %253 = extractvalue { ptr, i64 } %196, 1
  %.not.i.i173 = icmp ult i64 %253, 10
  br i1 %.not.i.i173, label %.thread288, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i": ; preds = %251
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) @anon.c9f117c0c886625a86d23418b9efea2c.109, ptr noundef nonnull readonly align 1 dereferenceable(10) %252, i64 10), !alias.scope !765
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %254 = icmp eq i32 %bcmp.i.i.fr.i, 0
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 10
  br i1 %254, label %256, label %268

256:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i"
  %257 = add i64 %253, -10
  %258 = load i64, ptr %164, align 8, !alias.scope !775, !noalias !778, !noundef !27
  %259 = load i64, ptr %40, align 8, !alias.scope !775, !noalias !778, !noundef !27
  %260 = icmp eq i64 %258, %259
  br i1 %260, label %261, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8b273e65528a42a2E.exit"

261:                                              ; preds = %256
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8be55974af32aea7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %258)
          to label %.noexc174 unwind label %.loopexit.split-lp.loopexit

.noexc174:                                        ; preds = %261
  %.pre.i = load i64, ptr %164, align 8, !alias.scope !775, !noalias !778
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8b273e65528a42a2E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8b273e65528a42a2E.exit": ; preds = %256, %.noexc174
  %262 = phi i64 [ %.pre.i, %.noexc174 ], [ %258, %256 ]
  %263 = load ptr, ptr %163, align 8, !alias.scope !775, !noalias !778, !nonnull !27, !noundef !27
  %264 = getelementptr inbounds [16 x i8], ptr %263, i64 %262
  store ptr %255, ptr %264, align 8, !noalias !778
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i64 %257, ptr %265, align 8
  %266 = load i64, ptr %164, align 8, !alias.scope !775, !noalias !778, !noundef !27
  %267 = add i64 %266, 1
  store i64 %267, ptr %164, align 8, !alias.scope !775, !noalias !778
  br label %.backedge

268:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i"
  %.not.i.i175 = icmp ult i64 %253, 13
  br i1 %.not.i.i175, label %.thread288, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i176"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i176": ; preds = %268
  %bcmp.i.i.i177 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(13) @anon.c9f117c0c886625a86d23418b9efea2c.110, ptr noundef nonnull readonly align 1 dereferenceable(13) %252, i64 13), !alias.scope !780
  %bcmp.i.i.fr.i178 = freeze i32 %bcmp.i.i.i177
  %269 = icmp eq i32 %bcmp.i.i.fr.i178, 0
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 13
  br i1 %269, label %273, label %.thread288

.backedge:                                        ; preds = %._crit_edge366.thread, %333, %287, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8b273e65528a42a2E.exit"
  %271 = load i8, ptr %167, align 1, !range !95, !alias.scope !790, !noundef !27
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %.thread276, label %178

273:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i176"
  %274 = add i64 %253, -13
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %270, ptr %37, align 8
  store i64 %274, ptr %173, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %275 = load i64, ptr %164, align 8, !alias.scope !792, !noundef !27
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %.invoke, label %277

.thread288:                                       ; preds = %251, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i176", %268
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !795
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !795
  invoke void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef nonnull readonly align 1 %252, i64 noundef %253, ptr noalias noundef nonnull readonly align 1 @anon.c9f117c0c886625a86d23418b9efea2c.115, i64 noundef 4)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %.thread288
  invoke fastcc void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(104) %6)
          to label %288 unwind label %.loopexit.split-lp.loopexit

277:                                              ; preds = %273
  %278 = add i64 %275, -1
  store i64 %278, ptr %164, align 8, !alias.scope !792
  %279 = load i64, ptr %40, align 8, !alias.scope !792, !noundef !27
  %280 = icmp ult i64 %278, %279
  call void @llvm.assume(i1 %280)
  %281 = load ptr, ptr %163, align 8, !alias.scope !792, !nonnull !27, !noundef !27
  %282 = getelementptr inbounds [16 x i8], ptr %281, i64 %278
  %283 = load ptr, ptr %282, align 8, !noalias !792, !nonnull !27, !align !49, !noundef !27
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load i64, ptr %284, align 8, !noalias !792, !noundef !27
  store ptr %283, ptr %36, align 8
  store i64 %285, ptr %174, align 8
  %.not.i186 = icmp eq i64 %285, %274
  br i1 %.not.i186, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit": ; preds = %277
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly align 1 %283, ptr nonnull readonly align 1 %270, i64 %274), !alias.scope !798
  %286 = icmp eq i32 %bcmp.i, 0
  br i1 %286, label %287, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.thread": ; preds = %277, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.113, ptr %35, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.3, ptr %.sroa.530.0..sroa_idx, align 8
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.631.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_ZN4core9panicking13assert_failed17hb5177f8f28fb80a2E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9f117c0c886625a86d23418b9efea2c.114) #16
          to label %248 unwind label %.loopexit.split-lp.loopexit.split-lp

287:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.backedge

288:                                              ; preds = %.noexc184
  %289 = load i64, ptr %7, align 8, !range !94, !noalias !795, !noundef !27
  %290 = load i64, ptr %175, align 8, !noalias !795
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !795
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !795
  %.not = icmp eq i64 %289, 0
  br i1 %.not, label %._crit_edge413, label %291

._crit_edge413:                                   ; preds = %288
  %.val128.pre = load i64, ptr %164, align 8
  br label %314

291:                                              ; preds = %288
  %292 = add i64 %290, 4
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %301, label %294

294:                                              ; preds = %291
  %.not.i.i188 = icmp ult i64 %292, %253
  br i1 %.not.i.i188, label %295, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"

295:                                              ; preds = %294
  %296 = getelementptr inbounds i8, ptr %252, i64 %292
  %297 = load i8, ptr %296, align 1, !alias.scope !802, !noundef !27
  %298 = icmp sgt i8 %297, -65
  %299 = sub nuw i64 %253, %292
  br i1 %298, label %301, label %.thread299

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %294
  %300 = icmp eq i64 %292, %253
  br i1 %300, label %301, label %.thread299

301:                                              ; preds = %291, %295, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  %302 = phi i64 [ %299, %295 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ %253, %291 ]
  %303 = getelementptr inbounds i8, ptr %252, i64 %292
  %304 = load i64, ptr %164, align 8, !alias.scope !807, !noalias !810, !noundef !27
  %305 = load i64, ptr %40, align 8, !alias.scope !807, !noalias !810, !noundef !27
  %306 = icmp eq i64 %304, %305
  br i1 %306, label %307, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8b273e65528a42a2E.exit191"

.thread299:                                       ; preds = %295, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %252, i64 noundef %253, i64 noundef %292, i64 noundef %253, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9f117c0c886625a86d23418b9efea2c.116) #16
          to label %248 unwind label %.loopexit.split-lp.loopexit.split-lp

307:                                              ; preds = %301
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8be55974af32aea7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %304)
          to label %.noexc190 unwind label %.loopexit.split-lp.loopexit

.noexc190:                                        ; preds = %307
  %.pre.i189 = load i64, ptr %164, align 8, !alias.scope !807, !noalias !810
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8b273e65528a42a2E.exit191"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8b273e65528a42a2E.exit191": ; preds = %301, %.noexc190
  %308 = phi i64 [ %.pre.i189, %.noexc190 ], [ %304, %301 ]
  %309 = load ptr, ptr %163, align 8, !alias.scope !807, !noalias !810, !nonnull !27, !noundef !27
  %310 = getelementptr inbounds [16 x i8], ptr %309, i64 %308
  store ptr %303, ptr %310, align 8, !noalias !810
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i64 %302, ptr %311, align 8
  %312 = load i64, ptr %164, align 8, !alias.scope !807, !noalias !810, !noundef !27
  %313 = add i64 %312, 1
  store i64 %313, ptr %164, align 8, !alias.scope !807, !noalias !810
  br label %314

314:                                              ; preds = %._crit_edge413, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8b273e65528a42a2E.exit191"
  %.val128 = phi i64 [ %.val128.pre, %._crit_edge413 ], [ %313, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8b273e65528a42a2E.exit191" ]
  %.val127 = load ptr, ptr %163, align 8, !nonnull !27, !noundef !27
  %.idx378 = shl nsw i64 %.val128, 4
  %315 = getelementptr inbounds i8, ptr %.val127, i64 %.idx378
  %316 = icmp eq i64 %.val128, 0
  br i1 %316, label %.critedge, label %.lr.ph365

._crit_edge366:                                   ; preds = %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit226
  br i1 %.lcssa.i.i223.ph, label %.critedge, label %._crit_edge366.thread

._crit_edge366.thread:                            ; preds = %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit226.thread, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE.exit", %._crit_edge366
  br i1 %.not, label %.backedge, label %330

.critedge:                                        ; preds = %314, %._crit_edge366
  %317 = load i64, ptr %.sroa.555.0..sroa_idx, align 8, !alias.scope !812, !noalias !819, !noundef !27
  %318 = load i64, ptr %47, align 8, !alias.scope !812, !noalias !819, !noundef !27
  %319 = sub i64 %318, %317
  %320 = icmp ugt i64 %.sroa.4.1.i, %319
  br i1 %320, label %321, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE.exit"

321:                                              ; preds = %.critedge
  %322 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %317, i64 noundef %.sroa.4.1.i)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %321
  %323 = extractvalue { i64, i64 } %322, 0
  %324 = extractvalue { i64, i64 } %322, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10497776925602627426(i64 noundef %323, i64 %324)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %.noexc194
  %.pre.i.i193 = load i64, ptr %.sroa.555.0..sroa_idx, align 8, !alias.scope !821, !noalias !819
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE.exit": ; preds = %.critedge, %.noexc195
  %325 = phi i64 [ %317, %.critedge ], [ %.pre.i.i193, %.noexc195 ]
  %326 = load ptr, ptr %.sroa.454.0..sroa_idx, align 8, !alias.scope !821, !noalias !819, !nonnull !27, !noundef !27
  %327 = getelementptr inbounds i8, ptr %326, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %327, ptr nonnull readonly align 1 %.sroa.0.1.i, i64 %.sroa.4.1.i, i1 false)
  %328 = load i64, ptr %.sroa.555.0..sroa_idx, align 8, !alias.scope !821, !noalias !819, !noundef !27
  %329 = add i64 %328, %.sroa.4.1.i
  store i64 %329, ptr %.sroa.555.0..sroa_idx, align 8, !alias.scope !821, !noalias !819
  br label %._crit_edge366.thread

330:                                              ; preds = %._crit_edge366.thread
  %331 = load i64, ptr %164, align 8, !alias.scope !822, !noundef !27
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %.invoke, label %333

333:                                              ; preds = %330
  %334 = add i64 %331, -1
  store i64 %334, ptr %164, align 8, !alias.scope !822
  %335 = load i64, ptr %40, align 8, !alias.scope !822, !noundef !27
  %336 = icmp ult i64 %334, %335
  call void @llvm.assume(i1 %336)
  br label %.backedge

.invoke:                                          ; preds = %330, %273
  %337 = phi ptr [ @anon.c9f117c0c886625a86d23418b9efea2c.111, %273 ], [ @anon.c9f117c0c886625a86d23418b9efea2c.117, %330 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) %337) #16
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph365:                                        ; preds = %314, %.lr.ph365.backedge
  %.0105363 = phi i1 [ %.0105363.be, %.lr.ph365.backedge ], [ true, %314 ]
  %.sroa.0256.0362 = phi ptr [ %338, %.lr.ph365.backedge ], [ %.val127, %314 ]
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0362, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %339 = load ptr, ptr %.sroa.0256.0362, align 8, !nonnull !27, !align !49, !noundef !27
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0362, i64 8
  %341 = load i64, ptr %340, align 8, !noundef !27
  store ptr %339, ptr %34, align 8
  store i64 %341, ptr %176, align 8
  %.not.i199 = icmp eq i64 %341, 0
  br i1 %.not.i199, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit": ; preds = %.lr.ph365
  %rhsc = load i8, ptr %339, align 1
  %342 = icmp eq i8 %rhsc, 32
  br i1 %342, label %377, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread": ; preds = %.lr.ph365, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !825)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %339, ptr %5, align 8, !noalias !828
  store i64 %341, ptr %177, align 8, !noalias !828
  %343 = load ptr, ptr %69, align 8, !alias.scope !825, !noalias !831, !nonnull !27, !noundef !27
  %344 = load i64, ptr %68, align 8, !alias.scope !825, !noalias !831, !noundef !27
  %.idx.i201 = mul nsw i64 %344, 24
  %345 = getelementptr inbounds i8, ptr %343, i64 %.idx.i201
  %.not.i.i202 = icmp eq i64 %344, 0
  br i1 %.not.i.i202, label %.loopexit.i208, label %.lr.ph.i.i203

.lr.ph.i.i203:                                    ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread", %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i206"
  %346 = phi ptr [ %347, %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i206" ], [ %343, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread" ]
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = getelementptr i8, ptr %346, i64 16
  %.val4.i.i204 = load i64, ptr %348, align 8, !noalias !832, !noundef !27
  %.not.i.i.i.i205 = icmp eq i64 %.val4.i.i204, %341
  br i1 %.not.i.i.i.i205, label %349, label %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i206"

349:                                              ; preds = %.lr.ph.i.i203
  %350 = getelementptr i8, ptr %346, i64 8
  %.val3.i.i209 = load ptr, ptr %350, align 8, !noalias !832, !nonnull !27, !noundef !27
  %bcmp.i.i.i.i210 = call i32 @bcmp(ptr nonnull readonly align 1 %.val3.i.i209, ptr nonnull readonly align 1 %339, i64 %341), !alias.scope !836, !noalias !832
  %351 = icmp eq i32 %bcmp.i.i.i.i210, 0
  br i1 %351, label %356, label %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i206"

"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i206": ; preds = %349, %.lr.ph.i.i203
  %.not13.i.i207 = icmp eq ptr %347, %345
  br i1 %.not13.i.i207, label %.loopexit.i208, label %.lr.ph.i.i203

.loopexit.i208:                                   ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread", %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i206"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !828
  store ptr %5, ptr %3, align 8, !noalias !828
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce63fda8a01dbf09E", ptr %352, align 8, !noalias !828
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %67, ptr %353, align 8, !noalias !828
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5412fc13eab48b71E", ptr %354, align 8, !noalias !828
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.96, ptr %4, align 8, !alias.scope !840, !noalias !843
  br label %.loopexit.i208.invoke

.loopexit.i208.invoke:                            ; preds = %.loopexit, %249, %377, %.loopexit.i208
  %.sink503.sroa.phi = phi ptr [ %.sink503.sroa.gep, %.loopexit ], [ %.sink503.sroa.gep542, %249 ], [ %.sink503.sroa.gep543, %377 ], [ %.sink503.sroa.gep544, %.loopexit.i208 ]
  %.sink503.sroa.phi545 = phi ptr [ %.sink503.sroa.gep546, %.loopexit ], [ %.sink503.sroa.gep547, %249 ], [ %.sink503.sroa.gep548, %377 ], [ %.sink503.sroa.gep549, %.loopexit.i208 ]
  %.sink503.sroa.phi550 = phi ptr [ %.sink503.sroa.gep551, %.loopexit ], [ %.sink503.sroa.gep552, %249 ], [ %.sink503.sroa.gep553, %377 ], [ %.sink503.sroa.gep554, %.loopexit.i208 ]
  %.sink503.sroa.phi555 = phi ptr [ %.sink503.sroa.gep556, %.loopexit ], [ %.sink503.sroa.gep557, %249 ], [ %.sink503.sroa.gep558, %377 ], [ %.sink503.sroa.gep559, %.loopexit.i208 ]
  %.sink503 = phi ptr [ %28, %.loopexit ], [ %31, %249 ], [ %33, %377 ], [ %4, %.loopexit.i208 ]
  %.sink501 = phi i64 [ 1, %.loopexit ], [ 2, %249 ], [ 1, %377 ], [ 2, %.loopexit.i208 ]
  %.sink496 = phi ptr [ %27, %.loopexit ], [ %30, %249 ], [ %32, %377 ], [ %3, %.loopexit.i208 ]
  %.sink493 = phi i64 [ 1, %.loopexit ], [ 1, %249 ], [ 1, %377 ], [ 2, %.loopexit.i208 ]
  %355 = phi ptr [ @anon.c9f117c0c886625a86d23418b9efea2c.104, %.loopexit ], [ @anon.c9f117c0c886625a86d23418b9efea2c.108, %249 ], [ @anon.c9f117c0c886625a86d23418b9efea2c.121, %377 ], [ @anon.c9f117c0c886625a86d23418b9efea2c.118, %.loopexit.i208 ]
  store i64 %.sink501, ptr %.sink503.sroa.phi, align 8, !noalias !27
  store ptr null, ptr %.sink503.sroa.phi545, align 8, !noalias !27
  store ptr %.sink496, ptr %.sink503.sroa.phi550, align 8, !noalias !27
  store i64 %.sink493, ptr %.sink503.sroa.phi555, align 8, !noalias !27
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink503, ptr noalias noundef readonly align 8 dereferenceable(24) %355) #16
          to label %.loopexit.i208.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit.i208.cont:                              ; preds = %.loopexit.i208.invoke
  unreachable

356:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %357 = load i64, ptr %166, align 8, !alias.scope !846, !noalias !849, !noundef !27
  %358 = load i64, ptr %39, align 8, !alias.scope !846, !noalias !849, !noundef !27
  %359 = icmp eq i64 %357, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8be55974af32aea7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %357)
          to label %.noexc214 unwind label %.loopexit314

.noexc214:                                        ; preds = %360
  %.pre.i213 = load i64, ptr %166, align 8, !alias.scope !846, !noalias !849
  br label %361

361:                                              ; preds = %.noexc214, %356
  %362 = phi i64 [ %.pre.i213, %.noexc214 ], [ %357, %356 ]
  %363 = load ptr, ptr %165, align 8, !alias.scope !846, !noalias !849, !nonnull !27, !noundef !27
  %364 = getelementptr inbounds [16 x i8], ptr %363, i64 %362
  store ptr %339, ptr %364, align 8, !noalias !849
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i64 %341, ptr %365, align 8
  %366 = load i64, ptr %166, align 8, !alias.scope !846, !noalias !849, !noundef !27
  %367 = add i64 %366, 1
  store i64 %367, ptr %166, align 8, !alias.scope !846, !noalias !849
  %.val115 = load ptr, ptr %121, align 8, !nonnull !27, !noundef !27
  %.val116 = load i64, ptr %122, align 8, !noundef !27
  %.idx.i216 = mul nsw i64 %.val116, 24
  %368 = getelementptr inbounds i8, ptr %.val115, i64 %.idx.i216
  %.not.i.i217 = icmp eq i64 %.val116, 0
  br i1 %.not.i.i217, label %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit226.thread, label %.lr.ph.i.i218

.lr.ph.i.i218:                                    ; preds = %361, %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i221"
  %369 = phi ptr [ %370, %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i221" ], [ %.val115, %361 ]
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = getelementptr i8, ptr %369, i64 16
  %.val4.i.i219 = load i64, ptr %371, align 8, !noalias !851, !noundef !27
  %.not.i.i.i.i220 = icmp eq i64 %.val4.i.i219, %341
  br i1 %.not.i.i.i.i220, label %372, label %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i221"

372:                                              ; preds = %.lr.ph.i.i218
  %373 = getelementptr i8, ptr %369, i64 8
  %.val3.i.i224 = load ptr, ptr %373, align 8, !noalias !851, !nonnull !27, !noundef !27
  %bcmp.i.i.i.i225 = call i32 @bcmp(ptr nonnull readonly align 1 %.val3.i.i224, ptr nonnull readonly align 1 %339, i64 %341), !alias.scope !857, !noalias !861
  %374 = icmp eq i32 %bcmp.i.i.i.i225, 0
  br i1 %374, label %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit226, label %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i221"

"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i221": ; preds = %372, %.lr.ph.i.i218
  %.not13.i.i222 = icmp eq ptr %370, %368
  br i1 %.not13.i.i222, label %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit226, label %.lr.ph.i.i218

_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit226: ; preds = %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i221", %372
  %.lcssa.i.i223.ph = phi i1 [ false, %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i221" ], [ %.0105363, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %375 = icmp eq ptr %338, %315
  br i1 %375, label %._crit_edge366, label %.lr.ph365.backedge

.lr.ph365.backedge:                               ; preds = %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit226, %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit226.thread
  %.0105363.be = phi i1 [ false, %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit226.thread ], [ %.lcssa.i.i223.ph, %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit226 ]
  br label %.lr.ph365

_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit226.thread: ; preds = %361
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %376 = icmp eq ptr %338, %315
  br i1 %376, label %._crit_edge366.thread, label %.lr.ph365.backedge

377:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %34, ptr %32, align 8
  %378 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce63fda8a01dbf09E", ptr %378, align 8
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.120, ptr %33, align 8, !alias.scope !862, !noalias !865
  br label %.loopexit.i208.invoke

379:                                              ; preds = %435, %434, %220, %.loopexit.split-lp, %.body
  %380 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

.lr.ph.i.i229:                                    ; preds = %160, %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i232"
  %381 = phi ptr [ %382, %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i232" ], [ %.val117, %160 ]
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = getelementptr i8, ptr %381, i64 16
  %.val4.i.i230 = load i64, ptr %383, align 8, !noalias !868, !noundef !27
  %.not.i.i.i.i231 = icmp eq i64 %.val4.i.i230, %155
  br i1 %.not.i.i.i.i231, label %384, label %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i232"

384:                                              ; preds = %.lr.ph.i.i229
  %385 = getelementptr i8, ptr %381, i64 8
  %.val3.i.i235 = load ptr, ptr %385, align 8, !noalias !868, !nonnull !27, !noundef !27
  %bcmp.i.i.i.i236 = call i32 @bcmp(ptr nonnull readonly align 1 %.val3.i.i235, ptr nonnull readonly align 1 %153, i64 %155), !alias.scope !874, !noalias !878
  %386 = icmp eq i32 %bcmp.i.i.i.i236, 0
  br i1 %386, label %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit237, label %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i232"

"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i232": ; preds = %384, %.lr.ph.i.i229
  %.not13.i.i233 = icmp eq ptr %382, %156
  br i1 %.not13.i.i233, label %388, label %.lr.ph.i.i229

_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit237: ; preds = %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i", %384, %.lr.ph360.split, %401
  %.val118410 = phi i64 [ %.val118, %384 ], [ %406, %401 ], [ 0, %.lr.ph360.split ], [ %.val118, %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i" ]
  %.1107 = phi i1 [ %.0106358, %384 ], [ true, %401 ], [ %.0106358, %.lr.ph360.split ], [ %.0106358, %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i" ]
  %387 = icmp eq ptr %148, %145
  br i1 %387, label %._crit_edge361, label %.lr.ph360.split, !llvm.loop !879

388:                                              ; preds = %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i232"
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %389 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %155, i1 noundef zeroext false)
          to label %390 unwind label %.loopexit319

390:                                              ; preds = %388
  %391 = extractvalue { i64, ptr } %389, 0
  %392 = extractvalue { i64, ptr } %389, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %392) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %392, ptr nonnull align 1 %153, i64 %155, i1 false)
  store i64 %391, ptr %41, align 8
  store ptr %392, ptr %.sroa.489.0..sroa_idx, align 8
  store i64 %155, ptr %.sroa.590.0..sroa_idx, align 8
  %393 = load i64, ptr %122, align 8, !alias.scope !880, !noalias !883, !noundef !27
  %394 = load i64, ptr %1, align 8, !alias.scope !880, !noalias !883, !noundef !27
  %395 = icmp eq i64 %393, %394
  br i1 %395, label %396, label %401

396:                                              ; preds = %390
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8750769441ccb1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %393)
          to label %._crit_edge.i unwind label %397, !noalias !883

._crit_edge.i:                                    ; preds = %396
  %.pre.i238 = load i64, ptr %122, align 8, !alias.scope !880, !noalias !883
  br label %401

397:                                              ; preds = %396
  %398 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #18
          to label %.body unwind label %399

399:                                              ; preds = %397
  %400 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

401:                                              ; preds = %._crit_edge.i, %390
  %402 = phi i64 [ %.pre.i238, %._crit_edge.i ], [ %393, %390 ]
  %403 = load ptr, ptr %121, align 8, !alias.scope !880, !noalias !883, !nonnull !27, !noundef !27
  %404 = getelementptr inbounds [24 x i8], ptr %403, i64 %402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %404, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  %405 = load i64, ptr %122, align 8, !alias.scope !880, !noalias !883, !noundef !27
  %406 = add i64 %405, 1
  store i64 %406, ptr %122, align 8, !alias.scope !880, !noalias !883
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit237

407:                                              ; preds = %.noexc131
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9f117c0c886625a86d23418b9efea2c.124) #16
          to label %248 unwind label %.loopexit.split-lp320.loopexit.split-lp.loopexit.split-lp

408:                                              ; preds = %.noexc131
  %409 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i.sink, i64 %97
  %410 = sub i64 %.sroa.3.0.i.i.i.i, %97
  %411 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h632d17241ffd0c0aE"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.i.i.sink, i64 noundef %96)
          to label %412 unwind label %.loopexit.split-lp320.loopexit.split-lp.loopexit

412:                                              ; preds = %408
  %413 = extractvalue { ptr, i64 } %411, 0
  %414 = extractvalue { ptr, i64 } %411, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %415 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %414, i1 noundef zeroext false)
          to label %416 unwind label %.loopexit.split-lp320.loopexit.split-lp.loopexit

416:                                              ; preds = %412
  %417 = extractvalue { i64, ptr } %415, 0
  %418 = extractvalue { i64, ptr } %415, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %418) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %418, ptr align 1 %413, i64 %414, i1 false)
  store i64 %417, ptr %43, align 8
  store ptr %418, ptr %.sroa.473.0..sroa_idx, align 8
  store i64 %414, ptr %.sroa.574.0..sroa_idx, align 8
  %419 = load i64, ptr %68, align 8, !alias.scope !885, !noalias !888, !noundef !27
  %420 = load i64, ptr %67, align 8, !alias.scope !885, !noalias !888, !noundef !27
  %421 = icmp eq i64 %419, %420
  br i1 %421, label %422, label %427

422:                                              ; preds = %416
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8750769441ccb1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %419)
          to label %._crit_edge.i239 unwind label %423, !noalias !888

._crit_edge.i239:                                 ; preds = %422
  %.pre.i240 = load i64, ptr %68, align 8, !alias.scope !885, !noalias !888
  br label %427

423:                                              ; preds = %422
  %424 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #18
          to label %.body unwind label %425

425:                                              ; preds = %423
  %426 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

427:                                              ; preds = %._crit_edge.i239, %416
  %428 = phi i64 [ %.pre.i240, %._crit_edge.i239 ], [ %419, %416 ]
  %429 = load ptr, ptr %69, align 8, !alias.scope !885, !noalias !888, !nonnull !27, !noundef !27
  %430 = getelementptr inbounds [24 x i8], ptr %429, i64 %428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %430, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %431 = load i64, ptr %68, align 8, !alias.scope !885, !noalias !888, !noundef !27
  %432 = add i64 %431, 1
  store i64 %432, ptr %68, align 8, !alias.scope !885, !noalias !888
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %26, ptr noalias noundef nonnull readonly align 1 %409, i64 noundef %410, ptr noalias noundef nonnull readonly align 1 @anon.c9f117c0c886625a86d23418b9efea2c.97, i64 noundef 2)
          to label %433 unwind label %.loopexit.split-lp320.loopexit.split-lp.loopexit

433:                                              ; preds = %427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %42, ptr noundef nonnull align 8 dereferenceable(104) %26, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %413) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !890)
  call void @llvm.experimental.noalias.scope.decl(metadata !893)
  store ptr %413, ptr %70, align 8, !alias.scope !896, !noalias !899
  store i64 %414, ptr %71, align 8, !alias.scope !896, !noalias !899
  store i64 0, ptr %.sroa.4247.0..sroa_idx, align 8, !alias.scope !902, !noalias !903
  store i64 %410, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !902, !noalias !903
  store i8 1, ptr %.sroa.6248.0..sroa_idx, align 8, !alias.scope !902, !noalias !903
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1, !alias.scope !902, !noalias !903
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !alias.scope !896, !noalias !899
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3ebe8fdee8efdaf0E.llvm.11814267498699628654"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %42)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3101be17a700d7a3E.exit" unwind label %.loopexit.split-lp320.loopexit.split-lp.loopexit

434:                                              ; preds = %.thread, %435, %73
  %.pn112264 = phi { ptr, i32 } [ %74, %.thread ], [ %.pn110, %435 ], [ %.pn110, %73 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17hb2deb3f1ed5e6d35E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #18
          to label %common.resume unwind label %379

435:                                              ; preds = %73
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #18
          to label %434 unwind label %379
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbc52a7033b37be93E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h86f9b927b484a761E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$test_utils..fixture..Fixture$GT$17h26c3040f53bb75bfE"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8be55974af32aea7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8750769441ccb1dbE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha98fc2f3767bffe1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN4stdx11trim_indent17h0b62d72a97af8753E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$10clone_into17h84148ddd77f75911E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce63fda8a01dbf09E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17hab8a4d41837a3618E(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5412fc13eab48b71E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha2ef85b78044ebc3E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a4ce4c4e0aa51adE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc57816eb9094075bE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hb5177f8f28fb80a2E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10497776925602627426(i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hf5dbb3ae40a9dd22E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h6b80fc8dd5eaa063E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17hb2deb3f1ed5e6d35E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h465a3bd793b223bcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.llvm.3617718859564632595"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17h6b6e3e75efb52f38E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.llvm.3617718859564632595"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$test_utils..fixture..Fixture$GT$$GT$17h7ea8173c51321a75E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7591dce0462005E.llvm.7898469073933530740"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h51e3a8f8ab7d4768E.llvm.7898469073933530740"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h632d17241ffd0c0aE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h26a2c315c141ef71E.llvm.2826366670120384145(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3ebe8fdee8efdaf0E.llvm.11814267498699628654"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9c0ef969ee5374bbE.llvm.11814267498699628654"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdfa83cbe0c801cd8E.llvm.11814267498699628654"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hca0754b08a721d99E.llvm.11814267498699628654"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7, !8, !10, !11, !13}
!5 = distinct !{!5, !6, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!6 = distinct !{!6, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!7 = distinct !{!7, !6, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!8 = distinct !{!8, !9, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E: argument 0"}
!9 = distinct !{!9, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E"}
!10 = distinct !{!10, !9, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E: argument 1"}
!11 = distinct !{!11, !12, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 0"}
!12 = distinct !{!12, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE"}
!13 = distinct !{!13, !12, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h646936ca161cff5fE: argument 0"}
!16 = distinct !{!16, !"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h646936ca161cff5fE"}
!17 = !{!18, !20, !22, !24}
!18 = distinct !{!18, !19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!19 = distinct !{!19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!26 = !{i64 0, i64 -9223372036854775807}
!27 = !{}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE"}
!31 = !{!32, !34, !36, !38, !29}
!32 = distinct !{!32, !33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!33 = distinct !{!33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!40 = !{!41, !43, !45, !47}
!41 = distinct !{!41, !42, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!42 = distinct !{!42, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!49 = !{i64 1}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E: argument 1"}
!55 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc8504eb9d97f3fd9E: argument 0"}
!58 = distinct !{!58, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc8504eb9d97f3fd9E"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!61 = distinct !{!61, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!62 = distinct !{!62, !61, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 1"}
!68 = !{!69, !71, !73, !75, !67}
!69 = distinct !{!69, !70, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17ha1a76350be125917E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17ha1a76350be125917E"}
!71 = distinct !{!71, !72, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hbd668faed5b3f35bE: argument 0"}
!72 = distinct !{!72, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hbd668faed5b3f35bE"}
!73 = distinct !{!73, !74, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hab2d86a6c885f1d0E: argument 0"}
!74 = distinct !{!74, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hab2d86a6c885f1d0E"}
!75 = distinct !{!75, !74, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hab2d86a6c885f1d0E: argument 1"}
!76 = !{!64, !67}
!77 = !{!78, !64}
!78 = distinct !{!78, !79, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hba50a4b26ee91808E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hba50a4b26ee91808E"}
!80 = !{!81, !64}
!81 = distinct !{!81, !82, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hba50a4b26ee91808E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hba50a4b26ee91808E"}
!83 = !{!84, !64}
!84 = distinct !{!84, !85, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hba50a4b26ee91808E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hba50a4b26ee91808E"}
!86 = !{!87, !89, !64, !67}
!87 = distinct !{!87, !88, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!88 = distinct !{!88, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!89 = distinct !{!89, !88, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfbeefb43129e1cb9E: argument 0"}
!92 = distinct !{!92, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfbeefb43129e1cb9E"}
!93 = distinct !{!93, !92, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfbeefb43129e1cb9E: argument 1"}
!94 = !{i64 0, i64 2}
!95 = !{i8 0, i8 2}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 1"}
!98 = distinct !{!98, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 0"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!104 = distinct !{!104, !105, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!106 = !{!100, !97}
!107 = !{!108, !100, !97}
!108 = distinct !{!108, !109, !"_ZN4core3str11validations15next_code_point17h9c3c98fe0ee36bacE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3str11validations15next_code_point17h9c3c98fe0ee36bacE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!112 = distinct !{!112, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!115 = distinct !{!115, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!116 = distinct !{!116, !115, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h74b597041c679612E: argument 0"}
!119 = distinct !{!119, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h74b597041c679612E"}
!120 = !{!121, !123, !124, !126, !127, !129}
!121 = distinct !{!121, !122, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!122 = distinct !{!122, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!123 = distinct !{!123, !122, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!124 = distinct !{!124, !125, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E: argument 0"}
!125 = distinct !{!125, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E"}
!126 = distinct !{!126, !125, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E: argument 1"}
!127 = distinct !{!127, !128, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 0"}
!128 = distinct !{!128, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE"}
!129 = distinct !{!129, !128, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 1"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E"}
!133 = distinct !{!133, !132, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E: argument 0"}
!136 = distinct !{!136, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E"}
!137 = !{!138, !131, !133}
!138 = distinct !{!138, !136, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E: argument 1"}
!139 = !{!140, !142, !143, !145, !146, !148}
!140 = distinct !{!140, !141, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!141 = distinct !{!141, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!142 = distinct !{!142, !141, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!143 = distinct !{!143, !144, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E: argument 0"}
!144 = distinct !{!144, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E"}
!145 = distinct !{!145, !144, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E: argument 1"}
!146 = distinct !{!146, !147, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 0"}
!147 = distinct !{!147, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE"}
!148 = distinct !{!148, !147, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 1"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE"}
!152 = !{!153, !155, !157, !159, !150}
!153 = distinct !{!153, !154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!154 = distinct !{!154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E"}
!164 = distinct !{!164, !163, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E: argument 0"}
!167 = distinct !{!167, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E"}
!168 = !{!169, !162, !164}
!169 = distinct !{!169, !167, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E: argument 1"}
!170 = !{!171, !173, !174, !176, !177, !179}
!171 = distinct !{!171, !172, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!172 = distinct !{!172, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!173 = distinct !{!173, !172, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!174 = distinct !{!174, !175, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E: argument 0"}
!175 = distinct !{!175, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E"}
!176 = distinct !{!176, !175, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E: argument 1"}
!177 = distinct !{!177, !178, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 0"}
!178 = distinct !{!178, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE"}
!179 = distinct !{!179, !178, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 1"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E"}
!183 = distinct !{!183, !182, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E: argument 0"}
!186 = distinct !{!186, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E"}
!187 = !{!188, !181, !183}
!188 = distinct !{!188, !186, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E: argument 1"}
!189 = !{!190, !192, !193, !195, !196, !198}
!190 = distinct !{!190, !191, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!191 = distinct !{!191, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!192 = distinct !{!192, !191, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!193 = distinct !{!193, !194, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E: argument 0"}
!194 = distinct !{!194, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E"}
!195 = distinct !{!195, !194, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E: argument 1"}
!196 = distinct !{!196, !197, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 0"}
!197 = distinct !{!197, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE"}
!198 = distinct !{!198, !197, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 1"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E"}
!202 = distinct !{!202, !201, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E: argument 1"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E: argument 0"}
!205 = distinct !{!205, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E"}
!206 = !{!207, !200, !202}
!207 = distinct !{!207, !205, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E: argument 1"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN10test_utils7fixture8MiniCore5parse17heb487f7c3f80ed8fE: argument 0"}
!210 = distinct !{!210, !"_ZN10test_utils7fixture8MiniCore5parse17heb487f7c3f80ed8fE"}
!211 = distinct !{!211, !210, !"_ZN10test_utils7fixture8MiniCore5parse17heb487f7c3f80ed8fE: argument 1"}
!212 = !{!209}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h35bd64d475a2aaa9E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h35bd64d475a2aaa9E"}
!216 = !{!214, !209, !211}
!217 = !{!218, !214}
!218 = distinct !{!218, !219, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17haf48124fe0762896E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17haf48124fe0762896E"}
!220 = !{!221, !223, !224, !209}
!221 = distinct !{!221, !222, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h7e136ecc8a7f93c7E: argument 0"}
!222 = distinct !{!222, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h7e136ecc8a7f93c7E"}
!223 = distinct !{!223, !222, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h7e136ecc8a7f93c7E: argument 1"}
!224 = distinct !{!224, !225, !"_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E: argument 0"}
!225 = distinct !{!225, !"_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!228 = distinct !{!228, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!229 = distinct !{!229, !228, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!230 = !{!221, !223, !209}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he4c14787a962ddf3E: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he4c14787a962ddf3E"}
!234 = !{!235, !209, !211}
!235 = distinct !{!235, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he4c14787a962ddf3E: argument 1"}
!236 = !{!235, !209}
!237 = !{!238}
!238 = distinct !{!238, !215, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h35bd64d475a2aaa9E: argument 0:h.rot"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!241 = distinct !{!241, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!242 = !{!243, !244, !209, !211}
!243 = distinct !{!243, !241, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!244 = distinct !{!244, !241, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$test_utils..fixture..MiniCore$GT$$GT$17he3f26323c1041de0E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$test_utils..fixture..MiniCore$GT$$GT$17he3f26323c1041de0E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h379840f9831c616dE: argument 1"}
!250 = distinct !{!250, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h379840f9831c616dE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE: argument 0"}
!253 = distinct !{!253, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE"}
!254 = !{!255, !252, !249}
!255 = distinct !{!255, !256, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h91413002d55027f6E: argument 0"}
!256 = distinct !{!256, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h91413002d55027f6E"}
!257 = !{!258}
!258 = distinct !{!258, !250, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h379840f9831c616dE: argument 0"}
!259 = !{!260, !262, !255, !252, !249}
!260 = distinct !{!260, !261, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h360f3ed40ff31e7dE: argument 0"}
!261 = distinct !{!261, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h360f3ed40ff31e7dE"}
!262 = distinct !{!262, !263, !"_ZN4core3ops8function6FnOnce9call_once17he8d0a665c9719569E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ops8function6FnOnce9call_once17he8d0a665c9719569E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0b1af2a9b3f54b71E: argument 1"}
!266 = distinct !{!266, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0b1af2a9b3f54b71E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a68f03bce0dfb7eE: argument 0"}
!269 = distinct !{!269, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a68f03bce0dfb7eE"}
!270 = !{i32 0, i32 1114113}
!271 = !{!268, !265, !252, !249}
!272 = !{!273, !258}
!273 = distinct !{!273, !266, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0b1af2a9b3f54b71E: argument 0"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a249a8c62a1549dE: argument 0"}
!276 = distinct !{!276, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a249a8c62a1549dE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h8008b324e7975d69E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h8008b324e7975d69E"}
!280 = !{!278, !275, !268, !265, !252, !249}
!281 = !{!278, !275, !268, !273, !265, !252, !258, !249}
!282 = !{!283, !278, !275, !268, !265, !252, !249}
!283 = distinct !{!283, !284, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE: argument 0"}
!284 = distinct !{!284, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE"}
!285 = !{!286, !288, !290, !292}
!286 = distinct !{!286, !287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!287 = distinct !{!287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!294 = !{!295, !297, !298, !300}
!295 = distinct !{!295, !296, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!296 = distinct !{!296, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!297 = distinct !{!297, !296, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!298 = distinct !{!298, !299, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E: argument 0"}
!299 = distinct !{!299, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E"}
!300 = distinct !{!300, !299, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E: argument 1"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!303 = distinct !{!303, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!304 = !{!305, !306}
!305 = distinct !{!305, !303, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!306 = distinct !{!306, !303, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!307 = !{!308, !310, !311, !313}
!308 = distinct !{!308, !309, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!309 = distinct !{!309, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!310 = distinct !{!310, !309, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!311 = distinct !{!311, !312, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E: argument 0"}
!312 = distinct !{!312, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E"}
!313 = distinct !{!313, !312, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E: argument 1"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN10test_utils7fixture22FixtureWithProjectMeta15parse_meta_line17h04a8305a6298c53bE: argument 0"}
!316 = distinct !{!316, !"_ZN10test_utils7fixture22FixtureWithProjectMeta15parse_meta_line17h04a8305a6298c53bE"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN10test_utils7fixture22FixtureWithProjectMeta15parse_meta_line17h04a8305a6298c53bE: argument 1"}
!319 = !{!315, !318}
!320 = !{!321, !323, !318}
!321 = distinct !{!321, !322, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!322 = distinct !{!322, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!323 = distinct !{!323, !324, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!324 = distinct !{!324, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!325 = !{!326, !328, !330, !332, !334, !336, !315}
!326 = distinct !{!326, !327, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h459377544e528338E: argument 0"}
!327 = distinct !{!327, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h459377544e528338E"}
!328 = distinct !{!328, !329, !"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71ff99228536b97dE: argument 0"}
!329 = distinct !{!329, !"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71ff99228536b97dE"}
!330 = distinct !{!330, !331, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h26c042d60ff510a4E: argument 0"}
!331 = distinct !{!331, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h26c042d60ff510a4E"}
!332 = distinct !{!332, !333, !"_ZN4core4iter6traits8iterator8Iterator4find17h7e62ba9d8377912eE: argument 0"}
!333 = distinct !{!333, !"_ZN4core4iter6traits8iterator8Iterator4find17h7e62ba9d8377912eE"}
!334 = distinct !{!334, !335, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56f3177170fadb20E: argument 0"}
!335 = distinct !{!335, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56f3177170fadb20E"}
!336 = distinct !{!336, !337, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5022af38c8a645e1E: argument 0"}
!337 = distinct !{!337, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5022af38c8a645e1E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!340 = distinct !{!340, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!341 = !{!342, !343, !315, !318}
!342 = distinct !{!342, !340, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!343 = distinct !{!343, !340, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!344 = !{!345, !347, !349, !351, !353, !355, !315}
!345 = distinct !{!345, !346, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h459377544e528338E: argument 0"}
!346 = distinct !{!346, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h459377544e528338E"}
!347 = distinct !{!347, !348, !"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71ff99228536b97dE: argument 0"}
!348 = distinct !{!348, !"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71ff99228536b97dE"}
!349 = distinct !{!349, !350, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h26c042d60ff510a4E: argument 0"}
!350 = distinct !{!350, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h26c042d60ff510a4E"}
!351 = distinct !{!351, !352, !"_ZN4core4iter6traits8iterator8Iterator4find17h7e62ba9d8377912eE: argument 0"}
!352 = distinct !{!352, !"_ZN4core4iter6traits8iterator8Iterator4find17h7e62ba9d8377912eE"}
!353 = distinct !{!353, !354, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56f3177170fadb20E: argument 0"}
!354 = distinct !{!354, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56f3177170fadb20E"}
!355 = distinct !{!355, !356, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5022af38c8a645e1E: argument 0"}
!356 = distinct !{!356, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5022af38c8a645e1E"}
!357 = !{!358, !315, !318}
!358 = distinct !{!358, !359, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd34e71f294b05bE: argument 0"}
!359 = distinct !{!359, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd34e71f294b05bE"}
!360 = !{!361, !363, !315, !318}
!361 = distinct !{!361, !362, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hd92e385a85622661E: argument 0"}
!362 = distinct !{!362, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hd92e385a85622661E"}
!363 = distinct !{!363, !362, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hd92e385a85622661E: argument 1"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!366 = distinct !{!366, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!367 = !{!368, !369, !315, !318}
!368 = distinct !{!368, !366, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!369 = distinct !{!369, !366, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!372 = distinct !{!372, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!373 = distinct !{!373, !372, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!374 = !{!375, !377, !315, !318}
!375 = distinct !{!375, !376, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E: argument 0"}
!376 = distinct !{!376, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E"}
!377 = distinct !{!377, !376, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E: argument 1"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E: argument 0"}
!380 = distinct !{!380, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E"}
!381 = !{!382, !375, !377, !315, !318}
!382 = distinct !{!382, !380, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E: argument 1"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!385 = distinct !{!385, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!386 = !{!387, !388, !315, !318}
!387 = distinct !{!387, !385, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!388 = distinct !{!388, !385, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!391 = distinct !{!391, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!392 = distinct !{!392, !391, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!395 = distinct !{!395, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!396 = distinct !{!396, !395, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!399 = distinct !{!399, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!400 = distinct !{!400, !399, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!403 = distinct !{!403, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!404 = distinct !{!404, !403, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!407 = distinct !{!407, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!408 = distinct !{!408, !407, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!411 = distinct !{!411, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!412 = distinct !{!412, !411, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!415 = distinct !{!415, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!416 = distinct !{!416, !415, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!419 = distinct !{!419, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!420 = !{!421, !422, !315, !318}
!421 = distinct !{!421, !419, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!422 = distinct !{!422, !419, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE"}
!426 = !{!427, !429, !431, !433, !424, !315, !318}
!427 = distinct !{!427, !428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!428 = distinct !{!428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h6778d8705156a4bdE: argument 0"}
!437 = distinct !{!437, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h6778d8705156a4bdE"}
!438 = !{!436, !315, !318}
!439 = !{!440, !436}
!440 = distinct !{!440, !441, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE: argument 0"}
!441 = distinct !{!441, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE"}
!442 = !{!443, !445, !315, !318}
!443 = distinct !{!443, !444, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E"}
!445 = distinct !{!445, !444, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E: argument 1"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E: argument 0"}
!448 = distinct !{!448, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E"}
!449 = !{!450, !443, !445, !315, !318}
!450 = distinct !{!450, !448, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E: argument 1"}
!451 = !{!452}
!452 = distinct !{!452, !437, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h6778d8705156a4bdE: argument 0:h.rot"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE"}
!456 = !{!457, !459, !461, !463, !454, !315, !318}
!457 = distinct !{!457, !458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!458 = distinct !{!458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h6778d8705156a4bdE: argument 0"}
!467 = distinct !{!467, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h6778d8705156a4bdE"}
!468 = !{!466, !315, !318}
!469 = !{!470, !466}
!470 = distinct !{!470, !471, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE: argument 0"}
!471 = distinct !{!471, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE"}
!472 = !{!473, !475, !315, !318}
!473 = distinct !{!473, !474, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E"}
!475 = distinct !{!475, !474, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E: argument 1"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E: argument 0"}
!478 = distinct !{!478, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E"}
!479 = !{!480, !473, !475, !315, !318}
!480 = distinct !{!480, !478, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E: argument 1"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4630e54768adb115E: argument 0"}
!483 = distinct !{!483, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4630e54768adb115E"}
!484 = !{!485, !315, !318}
!485 = distinct !{!485, !483, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4630e54768adb115E: argument 1"}
!486 = !{!485, !315}
!487 = !{!488}
!488 = distinct !{!488, !467, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h6778d8705156a4bdE: argument 0:h.rot"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4630e54768adb115E: argument 0"}
!491 = distinct !{!491, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4630e54768adb115E"}
!492 = !{!493, !315, !318}
!493 = distinct !{!493, !491, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4630e54768adb115E: argument 1"}
!494 = !{!493, !315}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE"}
!498 = !{!499, !501, !503, !505, !496, !315, !318}
!499 = distinct !{!499, !500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!500 = distinct !{!500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE"}
!516 = !{!517, !519, !521, !523, !514, !315, !318}
!517 = distinct !{!517, !518, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!518 = distinct !{!518, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE"}
!528 = !{!529, !531, !532, !534}
!529 = distinct !{!529, !530, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!530 = distinct !{!530, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!531 = distinct !{!531, !530, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!532 = distinct !{!532, !533, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E: argument 0"}
!533 = distinct !{!533, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E"}
!534 = distinct !{!534, !533, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E: argument 1"}
!535 = !{!536, !538}
!536 = distinct !{!536, !537, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!537 = distinct !{!537, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!538 = distinct !{!538, !539, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E: argument 0"}
!539 = distinct !{!539, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E"}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!542 = distinct !{!542, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!543 = distinct !{!543, !544, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E: argument 0"}
!544 = distinct !{!544, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E"}
!545 = !{!546, !548, !550}
!546 = distinct !{!546, !547, !"_ZN4core3str11validations15next_code_point17h9c3c98fe0ee36bacE: argument 0"}
!547 = distinct !{!547, !"_ZN4core3str11validations15next_code_point17h9c3c98fe0ee36bacE"}
!548 = distinct !{!548, !549, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!549 = distinct !{!549, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!550 = distinct !{!550, !551, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4c7171d0abebb1e5E: argument 0"}
!551 = distinct !{!551, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4c7171d0abebb1e5E"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!554 = distinct !{!554, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!555 = !{!556, !557}
!556 = distinct !{!556, !554, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!557 = distinct !{!557, !554, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!558 = !{!559, !561, !563}
!559 = distinct !{!559, !560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63c03339d193700cE.llvm.11814267498699628654: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63c03339d193700cE.llvm.11814267498699628654"}
!561 = distinct !{!561, !562, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4174d9f64749c4c0E.llvm.11814267498699628654: argument 0"}
!562 = distinct !{!562, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4174d9f64749c4c0E.llvm.11814267498699628654"}
!563 = distinct !{!563, !564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE"}
!565 = !{!566}
!566 = distinct !{!566, !564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE: argument 1"}
!567 = !{!561, !563}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4f71a618d2661da5E: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4f71a618d2661da5E"}
!571 = !{!572}
!572 = distinct !{!572, !570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4f71a618d2661da5E: argument 1"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fa4e191095afd3dE: argument 0"}
!575 = distinct !{!575, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fa4e191095afd3dE"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab1c9e280536673cE: argument 0"}
!578 = distinct !{!578, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab1c9e280536673cE"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core4iter6traits8iterator8Iterator4find17hf227ab79834e22e4E: argument 0"}
!581 = distinct !{!581, !"_ZN4core4iter6traits8iterator8Iterator4find17hf227ab79834e22e4E"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c0666426210c65E: argument 0"}
!584 = distinct !{!584, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c0666426210c65E"}
!585 = !{!580, !586, !587, !577, !574}
!586 = distinct !{!586, !581, !"_ZN4core4iter6traits8iterator8Iterator4find17hf227ab79834e22e4E: argument 1"}
!587 = distinct !{!587, !581, !"_ZN4core4iter6traits8iterator8Iterator4find17hf227ab79834e22e4E: argument 2"}
!588 = !{!583, !589, !590, !580, !586, !587, !577, !574}
!589 = distinct !{!589, !584, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c0666426210c65E: argument 1"}
!590 = distinct !{!590, !584, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c0666426210c65E: argument 2"}
!591 = !{!592, !594, !583, !580, !577, !574}
!592 = distinct !{!592, !593, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hfd11891dc9651703E.llvm.2826366670120384145: argument 1"}
!593 = distinct !{!593, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hfd11891dc9651703E.llvm.2826366670120384145"}
!594 = distinct !{!594, !595, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he2bdd4e9330721ceE: argument 1"}
!595 = distinct !{!595, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he2bdd4e9330721ceE"}
!596 = !{!597, !598, !599, !600, !601, !602, !589, !590, !586, !587}
!597 = distinct !{!597, !593, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hfd11891dc9651703E.llvm.2826366670120384145: argument 0"}
!598 = distinct !{!598, !593, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hfd11891dc9651703E.llvm.2826366670120384145: argument 2"}
!599 = distinct !{!599, !593, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hfd11891dc9651703E.llvm.2826366670120384145: argument 3"}
!600 = distinct !{!600, !595, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he2bdd4e9330721ceE: argument 0"}
!601 = distinct !{!601, !595, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he2bdd4e9330721ceE: argument 2"}
!602 = distinct !{!602, !595, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he2bdd4e9330721ceE: argument 3"}
!603 = !{i64 8}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core4iter6traits8iterator8Iterator3nth17hebb4065438494915E: argument 0"}
!606 = distinct !{!606, !"_ZN4core4iter6traits8iterator8Iterator3nth17hebb4065438494915E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h2256a9de6f026c6cE: argument 0"}
!609 = distinct !{!609, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h2256a9de6f026c6cE"}
!610 = !{!611, !613, !615, !617, !619, !608, !605, !574}
!611 = distinct !{!611, !612, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hfd11891dc9651703E.llvm.2826366670120384145: argument 1"}
!612 = distinct !{!612, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hfd11891dc9651703E.llvm.2826366670120384145"}
!613 = distinct !{!613, !614, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he2bdd4e9330721ceE: argument 1"}
!614 = distinct !{!614, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he2bdd4e9330721ceE"}
!615 = distinct !{!615, !616, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c0666426210c65E: argument 0"}
!616 = distinct !{!616, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c0666426210c65E"}
!617 = distinct !{!617, !618, !"_ZN4core4iter6traits8iterator8Iterator4find17hf227ab79834e22e4E: argument 0"}
!618 = distinct !{!618, !"_ZN4core4iter6traits8iterator8Iterator4find17hf227ab79834e22e4E"}
!619 = distinct !{!619, !620, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab1c9e280536673cE: argument 0"}
!620 = distinct !{!620, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab1c9e280536673cE"}
!621 = !{!622, !623, !624, !625, !626, !627, !628, !629, !630, !631}
!622 = distinct !{!622, !612, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hfd11891dc9651703E.llvm.2826366670120384145: argument 0"}
!623 = distinct !{!623, !612, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hfd11891dc9651703E.llvm.2826366670120384145: argument 2"}
!624 = distinct !{!624, !612, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hfd11891dc9651703E.llvm.2826366670120384145: argument 3"}
!625 = distinct !{!625, !614, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he2bdd4e9330721ceE: argument 0"}
!626 = distinct !{!626, !614, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he2bdd4e9330721ceE: argument 2"}
!627 = distinct !{!627, !614, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he2bdd4e9330721ceE: argument 3"}
!628 = distinct !{!628, !616, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c0666426210c65E: argument 1"}
!629 = distinct !{!629, !616, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c0666426210c65E: argument 2"}
!630 = distinct !{!630, !618, !"_ZN4core4iter6traits8iterator8Iterator4find17hf227ab79834e22e4E: argument 1"}
!631 = distinct !{!631, !618, !"_ZN4core4iter6traits8iterator8Iterator4find17hf227ab79834e22e4E: argument 2"}
!632 = !{!619}
!633 = !{!617}
!634 = !{!615}
!635 = !{!617, !630, !631, !619, !608, !605, !574}
!636 = !{!615, !628, !629, !617, !630, !631, !619, !608, !605, !574}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab1c9e280536673cE: argument 0"}
!639 = distinct !{!639, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab1c9e280536673cE"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core4iter6traits8iterator8Iterator4find17hf227ab79834e22e4E: argument 0"}
!642 = distinct !{!642, !"_ZN4core4iter6traits8iterator8Iterator4find17hf227ab79834e22e4E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c0666426210c65E: argument 0"}
!645 = distinct !{!645, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c0666426210c65E"}
!646 = !{!641, !647, !648, !638, !605, !574}
!647 = distinct !{!647, !642, !"_ZN4core4iter6traits8iterator8Iterator4find17hf227ab79834e22e4E: argument 1"}
!648 = distinct !{!648, !642, !"_ZN4core4iter6traits8iterator8Iterator4find17hf227ab79834e22e4E: argument 2"}
!649 = !{!644, !650, !651, !641, !647, !648, !638, !605, !574}
!650 = distinct !{!650, !645, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c0666426210c65E: argument 1"}
!651 = distinct !{!651, !645, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c0666426210c65E: argument 2"}
!652 = !{!653, !655, !644, !641, !638, !605, !574}
!653 = distinct !{!653, !654, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hfd11891dc9651703E.llvm.2826366670120384145: argument 1"}
!654 = distinct !{!654, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hfd11891dc9651703E.llvm.2826366670120384145"}
!655 = distinct !{!655, !656, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he2bdd4e9330721ceE: argument 1"}
!656 = distinct !{!656, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he2bdd4e9330721ceE"}
!657 = !{!658, !659, !660, !661, !662, !663, !650, !651, !647, !648}
!658 = distinct !{!658, !654, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hfd11891dc9651703E.llvm.2826366670120384145: argument 0"}
!659 = distinct !{!659, !654, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hfd11891dc9651703E.llvm.2826366670120384145: argument 2"}
!660 = distinct !{!660, !654, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hfd11891dc9651703E.llvm.2826366670120384145: argument 3"}
!661 = distinct !{!661, !656, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he2bdd4e9330721ceE: argument 0"}
!662 = distinct !{!662, !656, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he2bdd4e9330721ceE: argument 2"}
!663 = distinct !{!663, !656, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he2bdd4e9330721ceE: argument 3"}
!664 = !{!665, !667}
!665 = distinct !{!665, !666, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E"}
!667 = distinct !{!667, !666, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E: argument 1"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E: argument 0"}
!670 = distinct !{!670, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E"}
!671 = !{!672, !665, !667}
!672 = distinct !{!672, !670, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E: argument 1"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE: argument 0"}
!675 = distinct !{!675, !"_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE"}
!676 = !{!677, !678}
!677 = distinct !{!677, !675, !"_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE: argument 1"}
!678 = distinct !{!678, !675, !"_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE: argument 2"}
!679 = !{!674, !677, !678}
!680 = !{!681, !683, !674, !678}
!681 = distinct !{!681, !682, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h7371b9036925b8feE: argument 0"}
!682 = distinct !{!682, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h7371b9036925b8feE"}
!683 = distinct !{!683, !682, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h7371b9036925b8feE: argument 1"}
!684 = !{!685, !687}
!685 = distinct !{!685, !686, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!686 = distinct !{!686, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!687 = distinct !{!687, !686, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE: argument 0"}
!690 = distinct !{!690, !"_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE"}
!691 = !{!692, !693}
!692 = distinct !{!692, !690, !"_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE: argument 1"}
!693 = distinct !{!693, !690, !"_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE: argument 2"}
!694 = !{!689, !692, !693}
!695 = !{!696, !698, !689, !693}
!696 = distinct !{!696, !697, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h7371b9036925b8feE: argument 0"}
!697 = distinct !{!697, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h7371b9036925b8feE"}
!698 = distinct !{!698, !697, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h7371b9036925b8feE: argument 1"}
!699 = !{!700, !702}
!700 = distinct !{!700, !701, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!701 = distinct !{!701, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!702 = distinct !{!702, !701, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!703 = distinct !{!703, !704}
!704 = !{!"llvm.loop.unswitch.partial.disable"}
!705 = !{!706, !708, !709}
!706 = distinct !{!706, !707, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h7e136ecc8a7f93c7E: argument 0"}
!707 = distinct !{!707, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h7e136ecc8a7f93c7E"}
!708 = distinct !{!708, !707, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h7e136ecc8a7f93c7E: argument 1"}
!709 = distinct !{!709, !710, !"_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E: argument 0"}
!710 = distinct !{!710, !"_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E"}
!711 = !{!712, !714}
!712 = distinct !{!712, !713, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!713 = distinct !{!713, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!714 = distinct !{!714, !713, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!715 = !{!706, !708}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h8008b324e7975d69E: argument 0:pre.rot"}
!718 = distinct !{!718, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h8008b324e7975d69E"}
!719 = !{!720}
!720 = distinct !{!720, !718, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h8008b324e7975d69E: argument 0"}
!721 = !{!722, !720}
!722 = distinct !{!722, !723, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE: argument 0"}
!723 = distinct !{!723, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE"}
!724 = !{!725, !727, !729}
!725 = distinct !{!725, !726, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85e31d4ddee6a7edE.llvm.3617718859564632595: argument 0"}
!726 = distinct !{!726, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85e31d4ddee6a7edE.llvm.3617718859564632595"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h1ccb0d0edae1183fE.llvm.3617718859564632595: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h1ccb0d0edae1183fE.llvm.3617718859564632595"}
!729 = distinct !{!729, !730, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h465a3bd793b223bcE: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h465a3bd793b223bcE"}
!731 = !{!732, !734}
!732 = distinct !{!732, !733, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h566acda82734bdbaE: argument 0"}
!733 = distinct !{!733, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h566acda82734bdbaE"}
!734 = distinct !{!734, !733, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h566acda82734bdbaE: argument 1"}
!735 = !{!736, !738}
!736 = distinct !{!736, !737, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!737 = distinct !{!737, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!738 = distinct !{!738, !737, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!739 = !{!740, !742, !744}
!740 = distinct !{!740, !741, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85e31d4ddee6a7edE.llvm.3617718859564632595: argument 0"}
!741 = distinct !{!741, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85e31d4ddee6a7edE.llvm.3617718859564632595"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h1ccb0d0edae1183fE.llvm.3617718859564632595: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h1ccb0d0edae1183fE.llvm.3617718859564632595"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h465a3bd793b223bcE: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h465a3bd793b223bcE"}
!746 = !{!747, !749, !751}
!747 = distinct !{!747, !748, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3dcf1626895fba2E.llvm.3617718859564632595: argument 0"}
!748 = distinct !{!748, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3dcf1626895fba2E.llvm.3617718859564632595"}
!749 = distinct !{!749, !750, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17h4df49c2ea7449b32E.llvm.3617718859564632595: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17h4df49c2ea7449b32E.llvm.3617718859564632595"}
!751 = distinct !{!751, !752, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17h6b6e3e75efb52f38E: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17h6b6e3e75efb52f38E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!755 = distinct !{!755, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!756 = !{!757, !758}
!757 = distinct !{!757, !755, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!758 = distinct !{!758, !755, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!761 = distinct !{!761, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!762 = !{!763, !764}
!763 = distinct !{!763, !761, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!764 = distinct !{!764, !761, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!765 = !{!766, !768, !769, !771, !772, !774}
!766 = distinct !{!766, !767, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!767 = distinct !{!767, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!768 = distinct !{!768, !767, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!769 = distinct !{!769, !770, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E: argument 0"}
!770 = distinct !{!770, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E"}
!771 = distinct !{!771, !770, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E: argument 1"}
!772 = distinct !{!772, !773, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 0"}
!773 = distinct !{!773, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE"}
!774 = distinct !{!774, !773, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 1"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8b273e65528a42a2E: argument 0"}
!777 = distinct !{!777, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8b273e65528a42a2E"}
!778 = !{!779}
!779 = distinct !{!779, !777, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8b273e65528a42a2E: argument 1"}
!780 = !{!781, !783, !784, !786, !787, !789}
!781 = distinct !{!781, !782, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!782 = distinct !{!782, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!783 = distinct !{!783, !782, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!784 = distinct !{!784, !785, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E: argument 0"}
!785 = distinct !{!785, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E"}
!786 = distinct !{!786, !785, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E: argument 1"}
!787 = distinct !{!787, !788, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 0"}
!788 = distinct !{!788, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE"}
!789 = distinct !{!789, !788, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 1"}
!790 = !{!791}
!791 = distinct !{!791, !718, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h8008b324e7975d69E: argument 0:h.rot"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h02dff6c21d780d62E: argument 0"}
!794 = distinct !{!794, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h02dff6c21d780d62E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7e9f63d7b40275bcE: argument 0"}
!797 = distinct !{!797, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7e9f63d7b40275bcE"}
!798 = !{!799, !801}
!799 = distinct !{!799, !800, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!800 = distinct !{!800, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!801 = distinct !{!801, !800, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!802 = !{!803, !805}
!803 = distinct !{!803, !804, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!804 = distinct !{!804, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!805 = distinct !{!805, !806, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!806 = distinct !{!806, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8b273e65528a42a2E: argument 0"}
!809 = distinct !{!809, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8b273e65528a42a2E"}
!810 = !{!811}
!811 = distinct !{!811, !809, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8b273e65528a42a2E: argument 1"}
!812 = !{!813, !815, !817}
!813 = distinct !{!813, !814, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63c03339d193700cE.llvm.11814267498699628654: argument 0"}
!814 = distinct !{!814, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63c03339d193700cE.llvm.11814267498699628654"}
!815 = distinct !{!815, !816, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4174d9f64749c4c0E.llvm.11814267498699628654: argument 0"}
!816 = distinct !{!816, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4174d9f64749c4c0E.llvm.11814267498699628654"}
!817 = distinct !{!817, !818, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE: argument 0"}
!818 = distinct !{!818, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE"}
!819 = !{!820}
!820 = distinct !{!820, !818, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE: argument 1"}
!821 = !{!815, !817}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h02dff6c21d780d62E: argument 0"}
!824 = distinct !{!824, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h02dff6c21d780d62E"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE: argument 0"}
!827 = distinct !{!827, !"_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE"}
!828 = !{!826, !829, !830}
!829 = distinct !{!829, !827, !"_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE: argument 1"}
!830 = distinct !{!830, !827, !"_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE: argument 2"}
!831 = !{!829, !830}
!832 = !{!833, !835, !826, !830}
!833 = distinct !{!833, !834, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h7371b9036925b8feE: argument 0"}
!834 = distinct !{!834, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h7371b9036925b8feE"}
!835 = distinct !{!835, !834, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h7371b9036925b8feE: argument 1"}
!836 = !{!837, !839}
!837 = distinct !{!837, !838, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!838 = distinct !{!838, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!839 = distinct !{!839, !838, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!842 = distinct !{!842, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!843 = !{!844, !845, !826, !829, !830}
!844 = distinct !{!844, !842, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!845 = distinct !{!845, !842, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8b273e65528a42a2E: argument 0"}
!848 = distinct !{!848, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8b273e65528a42a2E"}
!849 = !{!850}
!850 = distinct !{!850, !848, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8b273e65528a42a2E: argument 1"}
!851 = !{!852, !854, !855}
!852 = distinct !{!852, !853, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h7e136ecc8a7f93c7E: argument 0"}
!853 = distinct !{!853, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h7e136ecc8a7f93c7E"}
!854 = distinct !{!854, !853, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h7e136ecc8a7f93c7E: argument 1"}
!855 = distinct !{!855, !856, !"_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E: argument 0"}
!856 = distinct !{!856, !"_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E"}
!857 = !{!858, !860}
!858 = distinct !{!858, !859, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!859 = distinct !{!859, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!860 = distinct !{!860, !859, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!861 = !{!852, !854}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!864 = distinct !{!864, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!865 = !{!866, !867}
!866 = distinct !{!866, !864, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!867 = distinct !{!867, !864, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!868 = !{!869, !871, !872}
!869 = distinct !{!869, !870, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h7e136ecc8a7f93c7E: argument 0"}
!870 = distinct !{!870, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h7e136ecc8a7f93c7E"}
!871 = distinct !{!871, !870, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h7e136ecc8a7f93c7E: argument 1"}
!872 = distinct !{!872, !873, !"_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E: argument 0"}
!873 = distinct !{!873, !"_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E"}
!874 = !{!875, !877}
!875 = distinct !{!875, !876, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!876 = distinct !{!876, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!877 = distinct !{!877, !876, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!878 = !{!869, !871}
!879 = distinct !{!879, !704}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he4c14787a962ddf3E: argument 0"}
!882 = distinct !{!882, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he4c14787a962ddf3E"}
!883 = !{!884}
!884 = distinct !{!884, !882, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he4c14787a962ddf3E: argument 1"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he4c14787a962ddf3E: argument 0"}
!887 = distinct !{!887, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he4c14787a962ddf3E"}
!888 = !{!889}
!889 = distinct !{!889, !887, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he4c14787a962ddf3E: argument 1"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core4iter6traits8iterator8Iterator3zip17hb03e4543bb12192fE: argument 2"}
!892 = distinct !{!892, !"_ZN4core4iter6traits8iterator8Iterator3zip17hb03e4543bb12192fE"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h50d344e40de94643E: argument 2"}
!895 = distinct !{!895, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h50d344e40de94643E"}
!896 = !{!897, !898}
!897 = distinct !{!897, !895, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h50d344e40de94643E: argument 0"}
!898 = distinct !{!898, !892, !"_ZN4core4iter6traits8iterator8Iterator3zip17hb03e4543bb12192fE: argument 0"}
!899 = !{!900, !894, !901, !891}
!900 = distinct !{!900, !895, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h50d344e40de94643E: argument 1"}
!901 = distinct !{!901, !892, !"_ZN4core4iter6traits8iterator8Iterator3zip17hb03e4543bb12192fE: argument 1"}
!902 = !{!897, !894, !898, !891}
!903 = !{!900, !901}
