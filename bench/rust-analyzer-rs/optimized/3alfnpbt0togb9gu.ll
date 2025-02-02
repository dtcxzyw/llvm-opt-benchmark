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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !14
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.127, ptr %3, align 8, !noalias !14
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8, !noalias !14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8, !noalias !14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.3, ptr %15, align 8, !noalias !14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8, !noalias !14
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c9f117c0c886625a86d23418b9efea2c.128) #16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %17 = load i64, ptr %16, align 8, !range !26, !alias.scope !28, !noundef !27
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit", label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !31
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !31
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !40
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !40
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

; Function Attrs: cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h91ac9146f96aab19E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i16 noundef range(i16 1, 0) %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  br i1 %3, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader17

.preheader17:                                     ; preds = %4
  %5 = load ptr, ptr %0, align 8, !nonnull !27, !align !49, !noundef !27
  %6 = getelementptr i8, ptr %5, i64 %1
  %invariant.gep = getelementptr i8, ptr %6, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !27, !align !49, !noundef !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !27
  %11 = icmp ult i64 %10, 4
  %12 = getelementptr i8, ptr %8, i64 %10
  %13 = getelementptr i8, ptr %12, i64 -4
  br i1 %11, label %.preheader.us, label %.preheader17.split

.preheader.us:                                    ; preds = %.preheader17, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us
  %.01219.us = phi i16 [ %25, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ %2, %.preheader17 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01219.us, i1 true)
  %15 = zext nneg i16 %14 to i64
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  br label %16

16:                                               ; preds = %.preheader.us, %17
  %.sroa.9.0.i.us = phi i64 [ %18, %17 ], [ 0, %.preheader.us ]
  %exitcond.not.i.us = icmp eq i64 %.sroa.9.0.i.us, %10
  br i1 %exitcond.not.i.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %17

17:                                               ; preds = %16
  %18 = add nuw nsw i64 %.sroa.9.0.i.us, 1
  %19 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %.sroa.9.0.i.us
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.9.0.i.us
  %21 = load i8, ptr %19, align 1, !alias.scope !50, !noalias !53, !noundef !27
  %22 = load i8, ptr %20, align 1, !alias.scope !53, !noalias !50, !noundef !27
  %.not21.i.us = icmp eq i8 %21, %22
  br i1 %.not21.i.us, label %16, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us: ; preds = %17
  %23 = shl nuw i16 1, %14
  %24 = xor i16 %23, -1
  %25 = and i16 %.01219.us, %24
  %.not.us = icmp eq i16 %25, 0
  br i1 %.not.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader.us

.preheader17.split:                               ; preds = %.preheader17, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread
  %.01219 = phi i16 [ %38, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ], [ %2, %.preheader17 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01219, i1 true)
  %27 = zext nneg i16 %26 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %28 = getelementptr i8, ptr %gep, i64 %10
  %29 = getelementptr i8, ptr %28, i64 -4
  %30 = icmp ult ptr %gep, %29
  br i1 %30, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

.lr.ph.i:                                         ; preds = %.preheader17.split, %31
  %.01730.i = phi ptr [ %33, %31 ], [ %8, %.preheader17.split ]
  %.01829.i = phi ptr [ %32, %31 ], [ %gep, %.preheader17.split ]
  %.0.copyload.i = load i32, ptr %.01829.i, align 1, !alias.scope !50, !noalias !53
  %.0.copyload11.i = load i32, ptr %.01730.i, align 1, !alias.scope !53, !noalias !50
  %.not.i = icmp eq i32 %.0.copyload.i, %.0.copyload11.i
  br i1 %.not.i, label %31, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.01730.i, i64 4
  %34 = icmp ult ptr %32, %29
  br i1 %34, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit: ; preds = %31, %.preheader17.split
  %.0.copyload13.i = load i32, ptr %29, align 1, !alias.scope !50, !noalias !53
  %.0.copyload15.i = load i32, ptr %13, align 1, !alias.scope !53, !noalias !50
  %35 = icmp eq i32 %.0.copyload13.i, %.0.copyload15.i
  br i1 %35, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread: ; preds = %.lr.ph.i, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit
  %36 = shl nuw i16 1, %26
  %37 = xor i16 %36, -1
  %38 = and i16 %.01219, %37
  %.not = icmp eq i16 %38, 0
  br i1 %.not, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader17.split

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14: ; preds = %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us, %16, %4
  %.0 = phi i1 [ false, %4 ], [ true, %16 ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ true, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17he1632ee1082fd7e9E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = add i64 %5, -1
  %.promoted = load i64, ptr %8, align 8
  %10 = add i64 %9, %.promoted
  %.not3754 = icmp ult i64 %10, %3
  br i1 %.not3754, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !27
  %13 = load i64, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %5, %16
  %.promoted55 = load i64, ptr %14, align 8
  br label %18

._crit_edge:                                      ; preds = %33, %7
  store i64 %3, ptr %8, align 8
  br label %29

18:                                               ; preds = %.lr.ph, %33
  %19 = phi i64 [ %.promoted55, %.lr.ph ], [ %34, %33 ]
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
  %.sink = phi i64 [ %17, %61 ], [ 0, %74 ], [ 0, %30 ]
  %.ph83 = phi i64 [ %62, %61 ], [ %77, %74 ], [ %31, %30 ]
  store i64 %.sink, ptr %14, align 8
  br label %33

33:                                               ; preds = %.sink.split, %61, %74, %30
  %34 = phi i64 [ %19, %61 ], [ %19, %74 ], [ %19, %30 ], [ %.sink, %.sink.split ]
  %35 = phi i64 [ %62, %61 ], [ %77, %74 ], [ %31, %30 ], [ %.ph83, %.sink.split ]
  %36 = add i64 %9, %35
  %.not37 = icmp ult i64 %36, %3
  br i1 %.not37, label %18, label %._crit_edge

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
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %45, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c9f117c0c886625a86d23418b9efea2c.18) #16
  unreachable

55:                                               ; preds = %51
  %56 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %45
  %57 = load i8, ptr %56, align 1, !noundef !27
  %58 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %52
  %59 = load i8, ptr %58, align 1, !noundef !27
  %.not28 = icmp eq i8 %57, %59
  br i1 %.not28, label %40, label %61

60:                                               ; preds = %51
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %52, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c9f117c0c886625a86d23418b9efea2c.19) #16
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
  %68 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %.sroa.04.0
  %69 = load i8, ptr %68, align 1, !noundef !27
  %70 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %64
  %71 = load i8, ptr %70, align 1, !noundef !27
  %.not = icmp eq i8 %69, %71
  br i1 %.not, label %37, label %74

72:                                               ; preds = %63
  %73 = add i64 %.014, %21
  %umax = tail call i64 @llvm.umax.i64(i64 %3, i64 %73)
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c9f117c0c886625a86d23418b9efea2c.21) #16
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

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i", %.critedge.backedge.us.i.i, %12, %11, %.lr.ph.split.us.i.i, %97, %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit
  %.030 = phi i8 [ %106, %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit ], [ 1, %.lr.ph.split.us.i.i ], [ %.4.i, %97 ], [ %14, %12 ], [ 0, %11 ], [ 0, %.critedge.backedge.us.i.i ], [ 1, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i" ]
  %10 = trunc i8 %.030 to i1
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
  br i1 %18, label %.thread.i, label %.preheader136.i

.preheader136.i:                                  ; preds = %15, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hbd668faed5b3f35bE.exit.i.i"
  %19 = phi i64 [ %20, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hbd668faed5b3f35bE.exit.i.i" ], [ 3, %15 ]
  %.not.i35 = icmp eq i64 %19, 0
  br i1 %.not.i35, label %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hbd668faed5b3f35bE.exit.i.i"

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hbd668faed5b3f35bE.exit.i.i": ; preds = %.preheader136.i
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds [0 x i8], ptr %0, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !alias.scope !63, !noalias !68, !noundef !27
  %.not.i.not.i.i = icmp eq i8 %22, %16
  br i1 %.not.i.not.i.i, label %.preheader136.i, label %23

23:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hbd668faed5b3f35bE.exit.i.i"
  %24 = add nuw nsw i64 %1, 15
  %25 = icmp ult i64 %3, %24
  br i1 %25, label %.lr.ph.split.us.i.i, label %29

.thread.i:                                        ; preds = %15
  %26 = icmp ult i64 %3, 17
  br i1 %26, label %.lr.ph.split.us.i.i, label %.thread125.i

.thread125.i:                                     ; preds = %.thread.i
  %27 = insertelement <1 x i8> poison, i8 %16, i64 0
  %28 = shufflevector <1 x i8> %27, <1 x i8> poison, <16 x i32> zeroinitializer
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre.i = load <1 x i8>, ptr %.phi.trans.insert.i, align 1, !alias.scope !63, !noalias !66
  br label %33

29:                                               ; preds = %23
  %30 = insertelement <1 x i8> poison, i8 %22, i64 0
  %31 = insertelement <1 x i8> poison, i8 %16, i64 0
  %32 = shufflevector <1 x i8> %31, <1 x i8> poison, <16 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %29, %.thread125.i
  %34 = phi <1 x i8> [ %.pre.i, %.thread125.i ], [ %30, %29 ]
  %35 = phi <16 x i8> [ %28, %.thread125.i ], [ %32, %29 ]
  %storemerge124127.i = phi i64 [ 1, %.thread125.i ], [ %20, %29 ]
  %36 = shufflevector <1 x i8> %34, <1 x i8> poison, <16 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !76
  store ptr %2, ptr %6, align 8, !noalias !76
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %38, align 8, !noalias !76
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %39, align 8, !noalias !76
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %17, ptr %40, align 8, !noalias !76
  %41 = add nuw nsw i64 %1, 63
  %42 = icmp ult i64 %41, %3
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %33, %48
  %.062143.i = phi i64 [ %49, %48 ], [ 0, %33 ]
  %.064142.i = phi i8 [ %.3.i, %48 ], [ 0, %33 ]
  %43 = trunc nuw i8 %.064142.i to i1
  br i1 %43, label %._crit_edge.i, label %47

._crit_edge.i:                                    ; preds = %48, %.lr.ph.i, %33
  %.064.lcssa.i = phi i8 [ 0, %33 ], [ 1, %.lr.ph.i ], [ %.3.i, %48 ]
  %.062.lcssa.i = phi i64 [ 0, %33 ], [ %.062143.i, %.lr.ph.i ], [ %49, %48 ]
  %44 = add nuw nsw i64 %1, 15
  %45 = add i64 %44, %.062.lcssa.i
  %46 = icmp ult i64 %45, %3
  br i1 %46, label %.lr.ph151.i, label %._crit_edge152.i

.lr.ph151.i:                                      ; preds = %._crit_edge.i
  %invariant.op.i = add nuw nsw i64 %1, 31
  br label %72

47:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !76
  store i64 0, ptr %5, align 8, !noalias !76
  %invariant.gep.i = getelementptr i8, ptr %2, i64 %.062143.i
  br label %64

48:                                               ; preds = %56
  %49 = add i64 %.062143.i, 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !76
  %50 = add i64 %49, %41
  %51 = icmp ult i64 %50, %3
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i

.preheader.i:                                     ; preds = %64, %56
  %.sroa.025.0141.i = phi i64 [ %52, %56 ], [ 0, %64 ]
  %.2140.i = phi i8 [ %.3.i, %56 ], [ %.064142.i, %64 ]
  %52 = add nuw nsw i64 %.sroa.025.0141.i, 1
  %53 = getelementptr inbounds nuw [4 x i16], ptr %5, i64 0, i64 %.sroa.025.0141.i
  %54 = load i16, ptr %53, align 2, !noalias !76, !noundef !27
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %57, %.preheader.i
  %.3.i = phi i8 [ %.2140.i, %.preheader.i ], [ %63, %57 ]
  %exitcond158.not.i = icmp eq i64 %52, 4
  br i1 %exitcond158.not.i, label %48, label %.preheader.i

57:                                               ; preds = %.preheader.i
  %58 = shl nuw nsw i64 %.sroa.025.0141.i, 4
  %59 = add nuw nsw i64 %58, %.062143.i
  %60 = trunc nuw i8 %.2140.i to i1
  %61 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h91ac9146f96aab19E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %59, i16 noundef %54, i1 noundef zeroext %60)
  %62 = or i1 %61, %60
  %63 = zext i1 %62 to i8
  br label %56

64:                                               ; preds = %64, %47
  %.sroa.019.0139.i = phi i64 [ 0, %47 ], [ %65, %64 ]
  %65 = add nuw nsw i64 %.sroa.019.0139.i, 1
  %66 = shl nuw nsw i64 %.sroa.019.0139.i, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %66
  %.0.copyload.i.i = load <16 x i8>, ptr %gep.i, align 1, !alias.scope !66, !noalias !77
  %67 = getelementptr inbounds i8, ptr %gep.i, i64 %storemerge124127.i
  %.0.copyload2.i.i = load <16 x i8>, ptr %67, align 1, !alias.scope !66, !noalias !77
  %68 = icmp eq <16 x i8> %.0.copyload.i.i, %35
  %69 = icmp eq <16 x i8> %.0.copyload2.i.i, %36
  %70 = and <16 x i1> %68, %69
  %71 = getelementptr inbounds nuw [4 x i16], ptr %5, i64 0, i64 %.sroa.019.0139.i
  store <16 x i1> %70, ptr %71, align 2, !noalias !76
  %exitcond.not.i = icmp eq i64 %65, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %64

72:                                               ; preds = %91, %.lr.ph151.i
  %.163149.i = phi i64 [ %.062.lcssa.i, %.lr.ph151.i ], [ %92, %91 ]
  %.165148.i = phi i8 [ %.064.lcssa.i, %.lr.ph151.i ], [ %.5.i, %91 ]
  %73 = trunc nuw i8 %.165148.i to i1
  br i1 %73, label %._crit_edge152.i, label %83

._crit_edge152.i:                                 ; preds = %91, %72, %._crit_edge.i
  %.165.lcssa.i = phi i8 [ %.064.lcssa.i, %._crit_edge.i ], [ 1, %72 ], [ %.5.i, %91 ]
  %74 = sub i64 %3, %17
  %75 = add i64 %74, -16
  %76 = getelementptr inbounds i8, ptr %2, i64 %75
  %.0.copyload.i81.i = load <16 x i8>, ptr %76, align 1, !alias.scope !66, !noalias !80
  %77 = getelementptr inbounds i8, ptr %76, i64 %storemerge124127.i
  %.0.copyload2.i82.i = load <16 x i8>, ptr %77, align 1, !alias.scope !66, !noalias !80
  %78 = icmp eq <16 x i8> %.0.copyload.i81.i, %35
  %79 = icmp eq <16 x i8> %.0.copyload2.i82.i, %36
  %80 = and <16 x i1> %78, %79
  %81 = bitcast <16 x i1> %80 to i16
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %97, label %98

83:                                               ; preds = %72
  %84 = getelementptr inbounds i8, ptr %2, i64 %.163149.i
  %.0.copyload.i83.i = load <16 x i8>, ptr %84, align 1, !alias.scope !66, !noalias !83
  %85 = getelementptr inbounds i8, ptr %84, i64 %storemerge124127.i
  %.0.copyload2.i84.i = load <16 x i8>, ptr %85, align 1, !alias.scope !66, !noalias !83
  %86 = icmp eq <16 x i8> %.0.copyload.i83.i, %35
  %87 = icmp eq <16 x i8> %.0.copyload2.i84.i, %36
  %88 = and <16 x i1> %86, %87
  %89 = bitcast <16 x i1> %88 to i16
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %94, %83
  %.5.i = phi i8 [ 0, %83 ], [ %96, %94 ]
  %92 = add i64 %.163149.i, 16
  %.reass.i = add i64 %invariant.op.i, %.163149.i
  %93 = icmp ult i64 %.reass.i, %3
  br i1 %93, label %72, label %._crit_edge152.i

94:                                               ; preds = %83
  %95 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h91ac9146f96aab19E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %.163149.i, i16 noundef %89, i1 noundef zeroext false)
  %96 = zext i1 %95 to i8
  br label %91

97:                                               ; preds = %98, %._crit_edge152.i
  %.4.i = phi i8 [ %.165.lcssa.i, %._crit_edge152.i ], [ %102, %98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !76
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit"

98:                                               ; preds = %._crit_edge152.i
  %99 = trunc nuw i8 %.165.lcssa.i to i1
  %100 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h91ac9146f96aab19E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %75, i16 noundef %81, i1 noundef zeroext %99)
  %101 = or i1 %100, %99
  %102 = zext i1 %101 to i8
  br label %97

.lr.ph.split.us.i.i:                              ; preds = %23, %.thread.i
  %bcmp.i.i.i.us22.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %2, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 range(i64 2, 4) %1), !alias.scope !86, !noalias !90
  %.not27.i.i = icmp eq i32 %bcmp.i.i.i.us22.i.i, 0
  br i1 %.not27.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit", label %.critedge.backedge.us.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i": ; preds = %.critedge.backedge.us.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %bcmp.i.i.i.us.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %103, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 range(i64 2, 4) %1), !alias.scope !86, !noalias !90
  %.not29.i.i = icmp eq i32 %bcmp.i.i.i.us.i.i, 0
  br i1 %.not29.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit", label %.critedge.backedge.us.i.i

.critedge.backedge.us.i.i:                        ; preds = %.lr.ph.split.us.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i"
  %.pn.i = phi ptr [ %103, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i" ], [ %2, %.lr.ph.split.us.i.i ]
  %.in.i = phi i64 [ %104, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i" ], [ %3, %.lr.ph.split.us.i.i ]
  %104 = add i64 %.in.i, -1
  %.not28.i.i = icmp ugt i64 %1, %104
  br i1 %.not28.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit", label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54974e4f4181a653E.exit.us.i.i"

_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit: ; preds = %.preheader136.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7)
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call fastcc void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(104) %7)
  %105 = load i64, ptr %8, align 8, !range !94, !noundef !27
  %106 = trunc nuw nsw i64 %105 to i8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c9f117c0c886625a86d23418b9efea2c.33, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c9f117c0c886625a86d23418b9efea2c.34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  br i1 %trunc, label %79, label %.preheader

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
  %15 = phi i64 [ %.promoted, %.lr.ph ], [ %78, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %16 = trunc nuw i8 %14 to i1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %.not.i.i.i = icmp ult i64 %15, %12
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", label %19

19:                                               ; preds = %18
  %20 = xor i8 %14, 1
  store i8 %20, ptr %8, align 8, !alias.scope !96, !noalias !99
  %21 = icmp eq i64 %15, %12
  br i1 %21, label %.thread.i, label %27

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %18
  %22 = getelementptr inbounds i8, ptr %10, i64 %15
  %23 = load i8, ptr %22, align 1, !alias.scope !101, !noalias !106, !noundef !27
  %24 = icmp sgt i8 %23, -65
  %25 = sub nuw i64 %12, %15
  br i1 %24, label %28, label %.loopexit

.loopexit:                                        ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"
  %26 = xor i8 %14, 1
  store i8 %26, ptr %8, align 8, !alias.scope !96, !noalias !99
  br label %27

27:                                               ; preds = %.loopexit, %19
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, i64 noundef %15, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c9f117c0c886625a86d23418b9efea2c.35) #16, !noalias !106
  unreachable

28:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %13
  %29 = phi i64 [ %25, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %12, %13 ]
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
  %.sroa.4.0.i.ph.i = phi i32 [ %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit13.i.i" ], [ %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit15.i.i" ], [ %66, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit17.i.i" ], [ %46, %45 ]
  br i1 %16, label %.loopexit11, label %69

.thread.i.loopexit:                               ; preds = %28
  %67 = xor i8 %14, 1
  store i8 %67, ptr %8, align 8, !alias.scope !96, !noalias !99
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %19
  %68 = phi i64 [ %15, %.thread.i.loopexit ], [ %12, %19 ]
  br i1 %16, label %92, label %.thread22.i

69:                                               ; preds = %_ZN4core3str11validations15next_code_point17h9c3c98fe0ee36bacE.exit.thread.i
  %70 = icmp eq i32 %.sroa.4.0.i.ph.i, 1114112
  br i1 %70, label %.thread22.i.loopexit, label %72

.thread22.i.loopexit:                             ; preds = %69
  %71 = xor i8 %14, 1
  store i8 %71, ptr %8, align 8, !alias.scope !96, !noalias !99
  br label %.thread22.i

.thread22.i:                                      ; preds = %.thread22.i.loopexit, %.thread.i
  store i8 1, ptr %5, align 2, !alias.scope !96, !noalias !99
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.thread7"

72:                                               ; preds = %69
  %73 = icmp samesign ult i32 %.sroa.4.0.i.ph.i, 128
  br i1 %73, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit", label %74

74:                                               ; preds = %72
  %75 = icmp samesign ult i32 %.sroa.4.0.i.ph.i, 2048
  br i1 %75, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit", label %76

76:                                               ; preds = %74
  %77 = icmp samesign ult i32 %.sroa.4.0.i.ph.i, 65536
  %..i = select i1 %77, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit": ; preds = %76, %74, %72
  %.013.i = phi i64 [ 1, %72 ], [ %..i, %76 ], [ 2, %74 ]
  %78 = add i64 %.013.i, %15
  store i64 %78, ptr %4, align 8, !alias.scope !96, !noalias !99
  br label %13

79:                                               ; preds = %2
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load i64, ptr %80, align 8, !noundef !27
  %82 = icmp eq i64 %81, -1
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %84 = load ptr, ptr %83, align 8, !nonnull !27, !align !49, !noundef !27
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %86 = load i64, ptr %85, align 8, !noundef !27
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %88 = load ptr, ptr %87, align 8, !nonnull !27, !align !49, !noundef !27
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %90 = load i64, ptr %89, align 8, !noundef !27
  br i1 %82, label %98, label %97

.loopexit11:                                      ; preds = %_ZN4core3str11validations15next_code_point17h9c3c98fe0ee36bacE.exit.thread.i
  %91 = xor i8 %14, 1
  store i8 %91, ptr %8, align 8, !alias.scope !96, !noalias !99
  br label %92

92:                                               ; preds = %.loopexit11, %.thread.i
  %93 = phi i64 [ %15, %.loopexit11 ], [ %68, %.thread.i ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %93, ptr %95, align 8
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.thread7"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.thread7": ; preds = %.preheader, %.thread22.i, %92
  %storemerge = phi i64 [ 1, %92 ], [ 0, %.thread22.i ], [ 0, %.preheader ]
  store i64 %storemerge, ptr %0, align 8
  br label %96

96:                                               ; preds = %97, %98, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.thread7"
  ret void

97:                                               ; preds = %79
  tail call fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17he1632ee1082fd7e9E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %86, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %90, i1 noundef zeroext false)
  br label %96

98:                                               ; preds = %79
  tail call fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17he1632ee1082fd7e9E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %86, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %90, i1 noundef zeroext true)
  br label %96
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
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = icmp ugt i64 %15, 4
  br i1 %18, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %38
  %.sroa.0.050.us = phi ptr [ %41, %38 ], [ %11, %.lr.ph ]
  %.sroa.7.049.us = phi i64 [ %40, %38 ], [ %12, %.lr.ph ]
  %19 = phi i64 [ %36, %38 ], [ %.promoted, %.lr.ph ]
  %20 = load i8, ptr %17, align 1, !noundef !27
  %21 = icmp ult i64 %.sroa.7.049.us, 16
  br i1 %21, label %24, label %22

22:                                               ; preds = %.lr.ph.split.us.split
  %23 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %20, ptr noalias noundef nonnull readonly align 1 %.sroa.0.050.us, i64 noundef %.sroa.7.049.us)
  br label %32

24:                                               ; preds = %.lr.ph.split.us.split
  %.not.i.us = icmp eq i64 %.sroa.7.049.us, 0
  br i1 %.not.i.us, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %24, %28
  %.05.i.us = phi i64 [ %29, %28 ], [ 0, %24 ]
  %25 = getelementptr inbounds nuw [0 x i8], ptr %.sroa.0.050.us, i64 0, i64 %.05.i.us
  %26 = load i8, ptr %25, align 1, !alias.scope !110, !noundef !27
  %27 = icmp eq i8 %26, %20
  br i1 %27, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %28

28:                                               ; preds = %.lr.ph.i.us
  %29 = add nuw nsw i64 %.05.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %29, %.sroa.7.049.us
  br i1 %exitcond.not.i.us, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %.lr.ph.i.us

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us: ; preds = %.lr.ph.i.us, %28, %24
  %.0.lcssa.i.us = phi i64 [ 0, %24 ], [ %.sroa.7.049.us, %28 ], [ %.05.i.us, %.lr.ph.i.us ]
  %.sroa.0.0.i24.us = phi i64 [ 0, %24 ], [ 0, %28 ], [ 1, %.lr.ph.i.us ]
  %30 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.us, 0
  %31 = insertvalue { i64, i64 } %30, i64 %.0.lcssa.i.us, 1
  br label %32

32:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, %22
  %.pn.us = phi { i64, i64 } [ %31, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us ], [ %23, %22 ]
  %.sroa.05.0.us = extractvalue { i64, i64 } %.pn.us, 0
  %33 = icmp eq i64 %.sroa.05.0.us, 1
  br i1 %33, label %34, label %.split.us

34:                                               ; preds = %32
  %.sroa.6.0.us = extractvalue { i64, i64 } %.pn.us, 1
  %35 = add i64 %.sroa.6.0.us, 1
  %36 = add i64 %35, %19
  store i64 %36, ptr %6, align 8
  %.not.us = icmp ult i64 %36, %15
  %37 = icmp ugt i64 %36, %5
  %or.cond87 = or i1 %.not.us, %37
  br i1 %or.cond87, label %38, label %.split52.us

38:                                               ; preds = %34
  %39 = icmp ugt i64 %36, %8
  %40 = sub nuw i64 %8, %36
  %41 = getelementptr inbounds i8, ptr %3, i64 %36
  br i1 %39, label %.loopexit, label %.lr.ph.split.us.split

.lr.ph.split.split:                               ; preds = %.lr.ph, %61
  %.sroa.0.050 = phi ptr [ %64, %61 ], [ %11, %.lr.ph ]
  %.sroa.7.049 = phi i64 [ %63, %61 ], [ %12, %.lr.ph ]
  %42 = phi i64 [ %59, %61 ], [ %.promoted, %.lr.ph ]
  %43 = load i8, ptr %17, align 1, !noundef !27
  %44 = icmp ult i64 %.sroa.7.049, 16
  br i1 %44, label %47, label %45

45:                                               ; preds = %.lr.ph.split.split
  %46 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %43, ptr noalias noundef nonnull readonly align 1 %.sroa.0.050, i64 noundef %.sroa.7.049)
  br label %55

47:                                               ; preds = %.lr.ph.split.split
  %.not.i = icmp eq i64 %.sroa.7.049, 0
  br i1 %.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %51
  %.05.i = phi i64 [ %52, %51 ], [ 0, %47 ]
  %48 = getelementptr inbounds nuw [0 x i8], ptr %.sroa.0.050, i64 0, i64 %.05.i
  %49 = load i8, ptr %48, align 1, !alias.scope !110, !noundef !27
  %50 = icmp eq i8 %49, %43
  br i1 %50, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %52, %.sroa.7.049
  br i1 %exitcond.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %.lr.ph.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit: ; preds = %.lr.ph.i, %51, %47
  %.0.lcssa.i = phi i64 [ 0, %47 ], [ %.sroa.7.049, %51 ], [ %.05.i, %.lr.ph.i ]
  %.sroa.0.0.i24 = phi i64 [ 0, %47 ], [ 0, %51 ], [ 1, %.lr.ph.i ]
  %53 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24, 0
  %54 = insertvalue { i64, i64 } %53, i64 %.0.lcssa.i, 1
  br label %55

55:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, %45
  %.pn = phi { i64, i64 } [ %54, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit ], [ %46, %45 ]
  %.sroa.05.0 = extractvalue { i64, i64 } %.pn, 0
  %56 = icmp eq i64 %.sroa.05.0, 1
  br i1 %56, label %57, label %.split.us

57:                                               ; preds = %55
  %.sroa.6.0 = extractvalue { i64, i64 } %.pn, 1
  %58 = add i64 %.sroa.6.0, 1
  %59 = add i64 %58, %42
  store i64 %59, ptr %6, align 8
  %.not = icmp ult i64 %59, %15
  %60 = icmp ugt i64 %59, %5
  %or.cond = or i1 %.not, %60
  br i1 %or.cond, label %61, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit"

.split.us:                                        ; preds = %55, %32
  store i64 %8, ptr %6, align 8
  br label %.loopexit

61:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit", %57
  %62 = icmp ugt i64 %59, %8
  %63 = sub nuw i64 %8, %59
  %64 = getelementptr inbounds i8, ptr %3, i64 %59
  br i1 %62, label %.loopexit, label %.lr.ph.split.split

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit": ; preds = %57
  %65 = sub nuw i64 %59, %15
  %66 = getelementptr inbounds i8, ptr %3, i64 %65
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %66, ptr nonnull readonly align 1 %13, i64 %15), !alias.scope !113
  %67 = icmp eq i32 %bcmp.i, 0
  br i1 %67, label %.split80.us, label %61

.split52.us:                                      ; preds = %34
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %15, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c9f117c0c886625a86d23418b9efea2c.36) #16, !noalias !117
  unreachable

.split80.us:                                      ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit"
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %65, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %59, ptr %69, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %61, %38, %2, %.split.us, %.split80.us
  %storemerge23 = phi i64 [ 0, %.split.us ], [ 1, %.split80.us ], [ 0, %2 ], [ 0, %38 ], [ 0, %61 ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83)
  call void @_ZN4stdx11trim_indent17h0b62d72a97af8753E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !nonnull !27, !noundef !27
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = load i64, ptr %86, align 8, !noundef !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
  store i64 -9223372036854775808, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81)
  %.sink787.i.sroa.gep = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sink787.i.sroa.gep234 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink787.i.sroa.gep235 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink787.i.sroa.gep237 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sink787.i.sroa.gep238 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sink787.i.sroa.gep239 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sink787.i.sroa.gep241 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sink787.i.sroa.gep242 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink787.i.sroa.gep243 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink787.i.sroa.gep245 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sink787.i.sroa.gep246 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sink787.i.sroa.gep247 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sink942.sroa.gep = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sink942.sroa.gep1238 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sink942.sroa.gep1240 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.sink942.sroa.gep1241 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.sink942.sroa.gep1243 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.sink942.sroa.gep1244 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sink942.sroa.gep1246 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.sink942.sroa.gep1247 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %88 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef 70, i1 noundef zeroext false)
          to label %92 unwind label %90

89:                                               ; preds = %821, %90
  %.pn.pn = phi { ptr, i32 } [ %.pn, %821 ], [ %91, %90 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE"(ptr noalias noundef align 8 dereferenceable(24) %82) #18
          to label %822 unwind label %817

90:                                               ; preds = %3
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %89

92:                                               ; preds = %3
  %93 = extractvalue { i64, ptr } %88, 0
  %94 = extractvalue { i64, ptr } %88, 1
  %95 = icmp ne ptr %94, null
  tail call void @llvm.assume(i1 %95)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %94, ptr noundef nonnull align 1 dereferenceable(70) @anon.c9f117c0c886625a86d23418b9efea2c.43, i64 70, i1 false)
  store i64 %93, ptr %81, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %94, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 70, ptr %.sroa.532.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %80)
  store i64 -9223372036854775808, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  store i64 0, ptr %79, align 8
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 0, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  store i64 0, ptr %78, align 8
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %99, align 8
  %.not.i.i = icmp ult i64 %87, 14
  br i1 %.not.i.i, label %.thread263, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i": ; preds = %92
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(14) @anon.c9f117c0c886625a86d23418b9efea2c.44, ptr noundef nonnull readonly align 1 dereferenceable(14) %85, i64 14), !alias.scope !120
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %100 = icmp eq i32 %bcmp.i.i.fr.i, 0
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 14
  br i1 %100, label %102, label %.thread

.body:                                            ; preds = %.loopexit315, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %809, %425, %.body.i, %.body145, %182, %140
  %.pn = phi { ptr, i32 } [ %eh.lpad-body146, %.body145 ], [ %183, %182 ], [ %141, %140 ], [ %eh.lpad-body.i, %.body.i ], [ %.pn.pn.i, %425 ], [ %810, %809 ], [ %lpad.loopexit, %.loopexit315 ], [ %lpad.loopexit319, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp320, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %78) #18
          to label %819 unwind label %817

.loopexit315:                                     ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h6076b711bacdb6a2E.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc203, %793, %722, %704, %428, %400, %351, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread", %378
  %lpad.loopexit319 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.loopexit.invoke, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5022af38c8a645e1E.exit.thread.i", %399, %185, %179, %164, %142, %102, %.thread271, %159, %157, %121, %117
  %lpad.loopexit.split-lp320 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i"
  %103 = add i64 %87, -14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66), !noalias !130
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65), !noalias !130
  store ptr %101, ptr %65, align 8, !alias.scope !134, !noalias !137
  %104 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %103, ptr %104, align 8, !alias.scope !134, !noalias !137
  %105 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %105, align 8, !alias.scope !134, !noalias !137
  %106 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %103, ptr %106, align 8, !alias.scope !134, !noalias !137
  %107 = getelementptr inbounds nuw i8, ptr %65, i64 44
  store i32 10, ptr %107, align 4, !alias.scope !134, !noalias !137
  %108 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 1, ptr %108, align 8, !alias.scope !134, !noalias !137
  %109 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 10, ptr %109, align 8, !alias.scope !134, !noalias !137
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %66, ptr noalias noundef align 8 dereferenceable(48) %65)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %102
  %110 = load i64, ptr %66, align 8, !range !94, !noalias !130, !noundef !27
  %trunc.i = trunc nuw i64 %110 to i1
  %111 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %112 = load i64, ptr %111, align 8, !noalias !130
  %113 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66), !noalias !130
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65), !noalias !130
  br i1 %trunc.i, label %117, label %.invoke

.thread:                                          ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit"
  %.sroa.081.0 = phi ptr [ %118, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit" ], [ %85, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i" ]
  %.sroa.11.0 = phi i64 [ %119, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit" ], [ %87, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i" ]
  %.not.i.i102 = icmp ult i64 %.sroa.11.0, 23
  br i1 %.not.i.i102, label %.thread255, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i103"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i103": ; preds = %.thread
  %bcmp.i.i.i104 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(23) @anon.c9f117c0c886625a86d23418b9efea2c.47, ptr noundef nonnull readonly align 1 dereferenceable(23) %.sroa.081.0, i64 23), !alias.scope !139
  %bcmp.i.i.fr.i105 = freeze i32 %bcmp.i.i.i104
  %115 = icmp eq i32 %bcmp.i.i.fr.i105, 0
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.081.0, i64 23
  br i1 %115, label %142, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i117"

117:                                              ; preds = %.noexc
  %118 = getelementptr inbounds i8, ptr %101, i64 %114
  %119 = sub i64 %103, %114
  %120 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h632d17241ffd0c0aE"(ptr noalias noundef nonnull readonly align 1 %101, i64 noundef %112)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp

121:                                              ; preds = %117
  %122 = extractvalue { ptr, i64 } %120, 1
  %123 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %122, i1 noundef zeroext false)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp

124:                                              ; preds = %121
  %125 = extractvalue { ptr, i64 } %120, 0
  %126 = extractvalue { i64, ptr } %123, 0
  %127 = extractvalue { i64, ptr } %123, 1
  %128 = icmp ne ptr %127, null
  tail call void @llvm.assume(i1 %128)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %127, ptr align 1 %125, i64 %122, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %129 = load i64, ptr %82, align 8, !range !26, !alias.scope !149, !noundef !27
  %130 = icmp eq i64 %129, -9223372036854775808
  br i1 %130, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit", label %131

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64), !noalias !152
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %.noexc108 unwind label %140

.noexc108:                                        ; preds = %131
  %132 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %133 = load i64, ptr %132, align 8, !range !26, !noalias !152, !noundef !27
  %.not.i.i.i.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i", label %134

134:                                              ; preds = %.noexc108
  %135 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !152, !noundef !27
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i", label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %64, align 8, !noalias !152, !nonnull !27, !noundef !27
  call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %136, i64 noundef %133) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i": ; preds = %138, %134, %.noexc108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64), !noalias !152
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit"

140:                                              ; preds = %131
  %141 = landingpad { ptr, i32 }
          cleanup
  store i64 %126, ptr %82, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %127, ptr %.sroa.541.0..sroa_idx, align 8
  %.sroa.644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %122, ptr %.sroa.644.0..sroa_idx, align 8
  br label %.body

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i", %124
  store i64 %126, ptr %82, align 8
  %.sroa.541.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %127, ptr %.sroa.541.0..sroa_idx42, align 8
  %.sroa.644.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %122, ptr %.sroa.644.0..sroa_idx45, align 8
  br label %.thread

142:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i103"
  %143 = add i64 %.sroa.11.0, -23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63), !noalias !161
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %62), !noalias !161
  store ptr %116, ptr %62, align 8, !alias.scope !165, !noalias !168
  %144 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %143, ptr %144, align 8, !alias.scope !165, !noalias !168
  %145 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 0, ptr %145, align 8, !alias.scope !165, !noalias !168
  %146 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %143, ptr %146, align 8, !alias.scope !165, !noalias !168
  %147 = getelementptr inbounds nuw i8, ptr %62, i64 44
  store i32 10, ptr %147, align 4, !alias.scope !165, !noalias !168
  %148 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i64 1, ptr %148, align 8, !alias.scope !165, !noalias !168
  %149 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 10, ptr %149, align 8, !alias.scope !165, !noalias !168
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %63, ptr noalias noundef align 8 dereferenceable(48) %62)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %142
  %150 = load i64, ptr %63, align 8, !range !94, !noalias !161, !noundef !27
  %trunc.i109 = trunc nuw i64 %150 to i1
  %151 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %152 = load i64, ptr %151, align 8, !noalias !161
  %153 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63), !noalias !161
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62), !noalias !161
  br i1 %trunc.i109, label %157, label %.invoke

.thread255:                                       ; preds = %.thread, %159
  %.sroa.081.1 = phi ptr [ %161, %159 ], [ %.sroa.081.0, %.thread ]
  %.sroa.11.1 = phi i64 [ %160, %159 ], [ %.sroa.11.0, %.thread ]
  %.not.i.i116 = icmp ult i64 %.sroa.11.1, 16
  br i1 %.not.i.i116, label %.thread263, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i117"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i117": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i103", %.thread255
  %.sroa.11.1306 = phi i64 [ %.sroa.11.1, %.thread255 ], [ %.sroa.11.0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i103" ]
  %.sroa.081.1305 = phi ptr [ %.sroa.081.1, %.thread255 ], [ %.sroa.081.0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i103" ]
  %bcmp.i.i.i118 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(16) @anon.c9f117c0c886625a86d23418b9efea2c.49, ptr noundef nonnull readonly align 1 dereferenceable(16) %.sroa.081.1305, i64 16), !alias.scope !170
  %bcmp.i.i.fr.i119 = freeze i32 %bcmp.i.i.i118
  %155 = icmp eq i32 %bcmp.i.i.fr.i119, 0
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.081.1305, i64 16
  br i1 %155, label %164, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i130"

157:                                              ; preds = %.noexc114
  %158 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h632d17241ffd0c0aE"(ptr noalias noundef nonnull readonly align 1 %116, i64 noundef %152)
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp

159:                                              ; preds = %157
  %160 = sub i64 %143, %154
  %161 = getelementptr inbounds i8, ptr %116, i64 %154
  %162 = extractvalue { ptr, i64 } %158, 0
  %163 = extractvalue { ptr, i64 } %158, 1
  invoke void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$10clone_into17h84148ddd77f75911E"(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %163, ptr noalias noundef nonnull align 8 dereferenceable(24) %81)
          to label %.thread255 unwind label %.loopexit.split-lp.loopexit.split-lp

164:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i117"
  %165 = add i64 %.sroa.11.1306, -16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61), !noalias !180
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60), !noalias !180
  store ptr %156, ptr %60, align 8, !alias.scope !184, !noalias !187
  %166 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %165, ptr %166, align 8, !alias.scope !184, !noalias !187
  %167 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %167, align 8, !alias.scope !184, !noalias !187
  %168 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %165, ptr %168, align 8, !alias.scope !184, !noalias !187
  %169 = getelementptr inbounds nuw i8, ptr %60, i64 44
  store i32 10, ptr %169, align 4, !alias.scope !184, !noalias !187
  %170 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i64 1, ptr %170, align 8, !alias.scope !184, !noalias !187
  %171 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 10, ptr %171, align 8, !alias.scope !184, !noalias !187
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef align 8 dereferenceable(48) %60)
          to label %.noexc127 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc127:                                        ; preds = %164
  %172 = load i64, ptr %61, align 8, !range !94, !noalias !180, !noundef !27
  %trunc.i122 = trunc nuw i64 %172 to i1
  %173 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %174 = load i64, ptr %173, align 8, !noalias !180
  %175 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %176 = load i64, ptr %175, align 8, !noalias !180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61), !noalias !180
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60), !noalias !180
  br i1 %trunc.i122, label %179, label %.invoke

.thread263:                                       ; preds = %92, %.thread255, %184
  %.sroa.081.2 = phi ptr [ %180, %184 ], [ %.sroa.081.1, %.thread255 ], [ %85, %92 ]
  %.sroa.11.2 = phi i64 [ %181, %184 ], [ %.sroa.11.1, %.thread255 ], [ %87, %92 ]
  %.not.i.i129 = icmp ult i64 %.sroa.11.2, 13
  br i1 %.not.i.i129, label %.thread271, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i130"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i130": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i117", %.thread263
  %.sroa.11.2312 = phi i64 [ %.sroa.11.2, %.thread263 ], [ %.sroa.11.1306, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i117" ]
  %.sroa.081.2310 = phi ptr [ %.sroa.081.2, %.thread263 ], [ %.sroa.081.1305, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i117" ]
  %bcmp.i.i.i131 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(13) @anon.c9f117c0c886625a86d23418b9efea2c.51, ptr noundef nonnull readonly align 1 dereferenceable(13) %.sroa.081.2310, i64 13), !alias.scope !189
  %bcmp.i.i.fr.i132 = freeze i32 %bcmp.i.i.i131
  %177 = icmp eq i32 %bcmp.i.i.fr.i132, 0
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.081.2310, i64 13
  br i1 %177, label %185, label %.thread271

179:                                              ; preds = %.noexc127
  %180 = getelementptr inbounds i8, ptr %156, i64 %176
  %181 = sub i64 %165, %176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77)
  store i64 0, ptr %76, align 8
  %.sroa.09.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %174, ptr %.sroa.09.sroa.4.0..sroa_idx, align 8
  %.sroa.09.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %156, ptr %.sroa.09.sroa.5.0..sroa_idx, align 8
  %.sroa.09.sroa.5.sroa.4.0..sroa.09.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %174, ptr %.sroa.09.sroa.5.sroa.4.0..sroa.09.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.09.sroa.5.sroa.5.0..sroa.09.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i64 0, ptr %.sroa.09.sroa.5.sroa.5.0..sroa.09.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.09.sroa.5.sroa.6.0..sroa.09.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i64 %174, ptr %.sroa.09.sroa.5.sroa.6.0..sroa.09.sroa.5.0..sroa_idx.sroa_idx, align 8
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

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he6f46fec20b327d4E.exit": ; preds = %179
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %78)
          to label %184 unwind label %182

182:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he6f46fec20b327d4E.exit"
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  br label %.body

184:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he6f46fec20b327d4E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  br label %.thread263

185:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i130"
  %186 = add i64 %.sroa.11.2312, -13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59), !noalias !199
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58), !noalias !199
  store ptr %178, ptr %58, align 8, !alias.scope !203, !noalias !206
  %187 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %186, ptr %187, align 8, !alias.scope !203, !noalias !206
  %188 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %188, align 8, !alias.scope !203, !noalias !206
  %189 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %186, ptr %189, align 8, !alias.scope !203, !noalias !206
  %190 = getelementptr inbounds nuw i8, ptr %58, i64 44
  store i32 10, ptr %190, align 4, !alias.scope !203, !noalias !206
  %191 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i64 1, ptr %191, align 8, !alias.scope !203, !noalias !206
  %192 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i32 10, ptr %192, align 8, !alias.scope !203, !noalias !206
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef align 8 dereferenceable(48) %58)
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc141:                                        ; preds = %185
  %193 = load i64, ptr %59, align 8, !range !94, !noalias !199, !noundef !27
  %trunc.i136 = trunc nuw i64 %193 to i1
  %194 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %195 = load i64, ptr %194, align 8, !noalias !199
  %196 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %197 = load i64, ptr %196, align 8, !noalias !199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59), !noalias !199
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58), !noalias !199
  br i1 %trunc.i136, label %200, label %.invoke

.thread271:                                       ; preds = %.thread263, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i130", %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$test_utils..fixture..MiniCore$GT$$GT$17he3f26323c1041de0E.exit"
  %.sroa.081.3 = phi ptr [ %201, %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$test_utils..fixture..MiniCore$GT$$GT$17he3f26323c1041de0E.exit" ], [ %.sroa.081.2, %.thread263 ], [ %.sroa.081.2310, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i130" ]
  %.sroa.11.3 = phi i64 [ %202, %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$test_utils..fixture..MiniCore$GT$$GT$17he3f26323c1041de0E.exit" ], [ %.sroa.11.2, %.thread263 ], [ %.sroa.11.2312, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i130" ]
  %198 = invoke fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.c9f117c0c886625a86d23418b9efea2c.53, i64 noundef 3, ptr noalias noundef nonnull readonly align 1 %.sroa.081.3, i64 noundef %.sroa.11.3)
          to label %282 unwind label %.loopexit.split-lp.loopexit.split-lp

.invoke:                                          ; preds = %.noexc141, %.noexc127, %.noexc114, %.noexc
  %199 = phi ptr [ @anon.c9f117c0c886625a86d23418b9efea2c.46, %.noexc ], [ @anon.c9f117c0c886625a86d23418b9efea2c.48, %.noexc114 ], [ @anon.c9f117c0c886625a86d23418b9efea2c.50, %.noexc127 ], [ @anon.c9f117c0c886625a86d23418b9efea2c.52, %.noexc141 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199) #16
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

200:                                              ; preds = %.noexc141
  %201 = getelementptr inbounds i8, ptr %178, i64 %197
  %202 = sub i64 %186, %197
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57), !noalias !208
  store i64 0, ptr %57, align 8, !noalias !208
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !208
  %.sroa.4.0..sroa_idx.i143 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sroa.3.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %57, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i143, i8 0, i64 16, i1 false), !noalias !208
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.3.0..sroa_idx2.i, align 8, !noalias !208
  %.sroa.4.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i64 0, ptr %.sroa.4.0..sroa_idx4.i, align 8, !noalias !208
  %203 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h632d17241ffd0c0aE"(ptr noalias noundef nonnull readonly align 1 %178, i64 noundef %195)
          to label %204 unwind label %.loopexit.split-lp.i, !noalias !212

.loopexit31.i:                                    ; preds = %.loopexit.i, %211
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %262, %204, %200
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %250, %.loopexit.split-lp.i, %.loopexit31.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %251, %250 ], [ %lpad.loopexit.i, %.loopexit31.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17hb2deb3f1ed5e6d35E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %57) #18
          to label %.body unwind label %269, !noalias !212

204:                                              ; preds = %200
  %205 = extractvalue { ptr, i64 } %203, 0
  %206 = extractvalue { ptr, i64 } %203, 1
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %51), !noalias !208
  invoke void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %51, ptr noalias noundef nonnull readonly align 1 %205, i64 noundef %206, ptr noalias noundef nonnull readonly align 1 @anon.c9f117c0c886625a86d23418b9efea2c.97, i64 noundef 2)
          to label %.lr.ph.i unwind label %.loopexit.split-lp.i

.lr.ph.i:                                         ; preds = %204
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %56), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %56, ptr noundef nonnull align 8 dereferenceable(104) %51, i64 104, i1 false), !noalias !208
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %51), !noalias !208
  %.sroa.06.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 104
  store i64 0, ptr %.sroa.06.sroa.2.0..sroa_idx.i, align 8, !noalias !208
  %.sroa.06.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 112
  store i64 %206, ptr %.sroa.06.sroa.3.0..sroa_idx.i, align 8, !noalias !208
  %.sroa.06.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 120
  store i8 1, ptr %.sroa.06.sroa.4.0..sroa_idx.i, align 8, !noalias !208
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 121
  store i8 0, ptr %.sroa.06.sroa.5.0..sroa_idx.i, align 1, !noalias !208
  %207 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %208 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  br label %211

211:                                              ; preds = %254, %.lr.ph.i
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %.val.i.i = load ptr, ptr %207, align 8, !alias.scope !213, !noalias !208, !nonnull !27, !align !49, !noundef !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !216
  invoke fastcc void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull align 8 dereferenceable(128) %56)
          to label %.noexc.i unwind label %.loopexit31.i, !noalias !212

.noexc.i:                                         ; preds = %211
  %212 = load i64, ptr %50, align 8, !range !94, !noalias !216, !noundef !27
  %trunc.i.i = trunc nuw i64 %212 to i1
  br i1 %trunc.i.i, label %227, label %213

213:                                              ; preds = %.noexc.i
  %214 = load i8, ptr %.sroa.06.sroa.5.0..sroa_idx.i, align 1, !range !95, !alias.scope !217, !noalias !208, !noundef !27
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %.thread27.i, label %216

216:                                              ; preds = %213
  store i8 1, ptr %.sroa.06.sroa.5.0..sroa_idx.i, align 1, !alias.scope !217, !noalias !208
  %217 = load i8, ptr %.sroa.06.sroa.4.0..sroa_idx.i, align 8, !range !95, !alias.scope !217, !noalias !208, !noundef !27
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %._crit_edge.i.i.i, label %219

._crit_edge.i.i.i:                                ; preds = %216
  %.pre.i.i.i = load i64, ptr %.sroa.06.sroa.2.0..sroa_idx.i, align 8, !alias.scope !217, !noalias !208
  %.pre6.i.i.i = load i64, ptr %.sroa.06.sroa.3.0..sroa_idx.i, align 8, !alias.scope !217, !noalias !208
  br label %222

219:                                              ; preds = %216
  %220 = load i64, ptr %.sroa.06.sroa.3.0..sroa_idx.i, align 8, !alias.scope !217, !noalias !208, !noundef !27
  %221 = load i64, ptr %.sroa.06.sroa.2.0..sroa_idx.i, align 8, !alias.scope !217, !noalias !208, !noundef !27
  %.not.i.i.i = icmp eq i64 %220, %221
  br i1 %.not.i.i.i, label %.thread27.i, label %222

222:                                              ; preds = %219, %._crit_edge.i.i.i
  %223 = phi i64 [ %.pre6.i.i.i, %._crit_edge.i.i.i ], [ %220, %219 ]
  %224 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %221, %219 ]
  %.val.i.i.i = load ptr, ptr %207, align 8, !alias.scope !217, !noalias !208, !nonnull !27, !align !49, !noundef !27
  %225 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %224
  %226 = sub i64 %223, %224
  br label %233

227:                                              ; preds = %.noexc.i
  %228 = load i64, ptr %208, align 8, !noalias !216, !noundef !27
  %229 = load i64, ptr %209, align 8, !noalias !216, !noundef !27
  %230 = load i64, ptr %.sroa.06.sroa.2.0..sroa_idx.i, align 8, !alias.scope !213, !noalias !208, !noundef !27
  %231 = getelementptr inbounds i8, ptr %.val.i.i, i64 %230
  %232 = sub i64 %228, %230
  store i64 %229, ptr %.sroa.06.sroa.2.0..sroa_idx.i, align 8, !alias.scope !213, !noalias !208
  br label %233

.thread27.i:                                      ; preds = %219, %213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !216
  br label %.loopexit324

233:                                              ; preds = %227, %222
  %.sroa.4.1.i.i = phi i64 [ %232, %227 ], [ %226, %222 ]
  %.sroa.0.1.i.i = phi ptr [ %231, %227 ], [ %225, %222 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55), !noalias !208
  store ptr %.sroa.0.1.i.i, ptr %55, align 8, !noalias !208
  store i64 %.sroa.4.1.i.i, ptr %210, align 8, !noalias !208
  %.val.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !208, !nonnull !27, !noundef !27
  %.val23.i = load i64, ptr %.sroa.4.0..sroa_idx.i143, align 8, !noalias !208, !noundef !27
  %234 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.val.i, i64 %.val23.i
  %.not.i.i24.i = icmp eq i64 %.val23.i, 0
  br i1 %.not.i.i24.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %233, %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i.i"
  %235 = phi ptr [ %236, %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i.i" ], [ %.val.i, %233 ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = getelementptr i8, ptr %235, i64 16
  %.val4.i.i.i = load i64, ptr %237, align 8, !noalias !220, !noundef !27
  %.not.i.i.i.i.i144 = icmp eq i64 %.val4.i.i.i, %.sroa.4.1.i.i
  br i1 %.not.i.i.i.i.i144, label %238, label %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i.i"

238:                                              ; preds = %.lr.ph.i.i.i
  %239 = getelementptr i8, ptr %235, i64 8
  %.val3.i.i.i = load ptr, ptr %239, align 8, !noalias !220, !nonnull !27, !noundef !27
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val3.i.i.i, ptr nonnull readonly align 1 %.sroa.0.1.i.i, i64 %.sroa.4.1.i.i), !alias.scope !226, !noalias !230
  %240 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %240, label %262, label %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i.i"

"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i.i": ; preds = %238, %.lr.ph.i.i.i
  %.not13.i.i.i = icmp eq ptr %236, %234
  br i1 %.not13.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.loopexit.i:                                      ; preds = %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i.i", %233
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52), !noalias !208
  %241 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %.sroa.4.1.i.i, i1 noundef zeroext false)
          to label %242 unwind label %.loopexit31.i, !noalias !212

242:                                              ; preds = %.loopexit.i
  %243 = extractvalue { i64, ptr } %241, 0
  %244 = extractvalue { i64, ptr } %241, 1
  %245 = icmp ne ptr %244, null
  call void @llvm.assume(i1 %245)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %244, ptr nonnull align 1 %.sroa.0.1.i.i, i64 %.sroa.4.1.i.i, i1 false)
  store i64 %243, ptr %52, align 8, !noalias !208
  store ptr %244, ptr %.sroa.418.0..sroa_idx.i, align 8, !noalias !208
  store i64 %.sroa.4.1.i.i, ptr %.sroa.519.0..sroa_idx.i, align 8, !noalias !208
  %246 = load i64, ptr %.sroa.4.0..sroa_idx.i143, align 8, !alias.scope !231, !noalias !234, !noundef !27
  %247 = load i64, ptr %57, align 8, !alias.scope !231, !noalias !234, !noundef !27
  %248 = icmp eq i64 %246, %247
  br i1 %248, label %249, label %254

249:                                              ; preds = %242
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8750769441ccb1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %246)
          to label %._crit_edge.i.i unwind label %250, !noalias !236

._crit_edge.i.i:                                  ; preds = %249
  %.pre.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i143, align 8, !alias.scope !231, !noalias !234
  br label %254

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #18
          to label %.body.i unwind label %252, !noalias !212

252:                                              ; preds = %250
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !212
  unreachable

254:                                              ; preds = %._crit_edge.i.i, %242
  %255 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %246, %242 ]
  %256 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !231, !noalias !234, !nonnull !27, !noundef !27
  %257 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %256, i64 %255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false), !noalias !212
  %258 = load i64, ptr %.sroa.4.0..sroa_idx.i143, align 8, !alias.scope !231, !noalias !234, !noundef !27
  %259 = add i64 %258, 1
  store i64 %259, ptr %.sroa.4.0..sroa_idx.i143, align 8, !alias.scope !231, !noalias !234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55), !noalias !208
  %260 = load i8, ptr %.sroa.06.sroa.5.0..sroa_idx.i, align 1, !range !95, !alias.scope !237, !noalias !208, !noundef !27
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %.loopexit324, label %211

262:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %54), !noalias !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53), !noalias !208
  store ptr %55, ptr %53, align 8, !noalias !208
  %263 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce63fda8a01dbf09E", ptr %263, align 8, !noalias !208
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.99, ptr %54, align 8, !alias.scope !239, !noalias !242
  %264 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 1, ptr %264, align 8, !alias.scope !239, !noalias !242
  %265 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %265, align 8, !alias.scope !239, !noalias !242
  %266 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %53, ptr %266, align 8, !alias.scope !239, !noalias !242
  %267 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 1, ptr %267, align 8, !alias.scope !239, !noalias !242
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c9f117c0c886625a86d23418b9efea2c.100) #16
          to label %268 unwind label %.loopexit.split-lp.i, !noalias !212

268:                                              ; preds = %262
  unreachable

269:                                              ; preds = %.body.i
  %270 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !212
  unreachable

.loopexit324:                                     ; preds = %254, %.thread27.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %56), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57), !noalias !208
  %271 = load i64, ptr %80, align 8, !range !26, !alias.scope !245, !noundef !27
  %272 = icmp eq i64 %271, -9223372036854775808
  br i1 %272, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$test_utils..fixture..MiniCore$GT$$GT$17he3f26323c1041de0E.exit", label %273

273:                                              ; preds = %.loopexit324
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %80)
          to label %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17hb2deb3f1ed5e6d35E.exit.i" unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = getelementptr inbounds nuw i8, ptr %80, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %276) #18
          to label %.body145 unwind label %277

277:                                              ; preds = %274
  %278 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17hb2deb3f1ed5e6d35E.exit.i": ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %80, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %279)
          to label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$test_utils..fixture..MiniCore$GT$$GT$17he3f26323c1041de0E.exit" unwind label %280

280:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17hb2deb3f1ed5e6d35E.exit.i"
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.body145:                                         ; preds = %274, %280
  %eh.lpad-body146 = phi { ptr, i32 } [ %281, %280 ], [ %275, %274 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(48) %75, i64 48, i1 false)
  br label %.body

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$test_utils..fixture..MiniCore$GT$$GT$17he3f26323c1041de0E.exit": ; preds = %.loopexit324, %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17hb2deb3f1ed5e6d35E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(48) %75, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %75)
  br label %.thread271

282:                                              ; preds = %.thread271
  %.anon.c9f117c0c886625a86d23418b9efea2c.54 = select i1 %198, ptr null, ptr @anon.c9f117c0c886625a86d23418b9efea2c.54
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %74)
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
  %283 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.459.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.560.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.4224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.5225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.4230.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.5231.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.025.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.025.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.4209.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.5210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.4218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sroa.5219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.587.0..sroa_idx88.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.690.0..sroa_idx91.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %331 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %332 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %333 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %334 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %335 = getelementptr inbounds nuw i8, ptr %69, i64 192
  %336 = getelementptr inbounds nuw i8, ptr %69, i64 168
  %337 = getelementptr inbounds nuw i8, ptr %69, i64 224
  %338 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %.sroa.043.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 80
  %.sroa.043.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 88
  br label %339

339:                                              ; preds = %803, %282
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %340 = load i64, ptr %74, align 8, !range !94, !alias.scope !254, !noalias !257, !noundef !27
  %trunc.i.i.i = trunc nuw i64 %340 to i1
  br i1 %trunc.i.i.i, label %341, label %345

341:                                              ; preds = %339
  %342 = load ptr, ptr %.sroa.013.sroa.2.0..sroa_idx, align 8, !alias.scope !259, !noalias !257, !align !49, !noundef !27
  %343 = load i64, ptr %.sroa.013.sroa.3.0..sroa_idx, align 8, !alias.scope !259, !noalias !257
  store ptr null, ptr %.sroa.013.sroa.2.0..sroa_idx, align 8, !alias.scope !259, !noalias !257
  %.not.i.i.i151 = icmp eq ptr %342, null
  br i1 %.not.i.i.i151, label %344, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.thread11.i"

344:                                              ; preds = %341
  store i64 0, ptr %74, align 8, !alias.scope !254, !noalias !257
  br label %345

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.thread11.i": ; preds = %341
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  br label %378

345:                                              ; preds = %344, %339
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %346 = load i32, ptr %.sroa.013.sroa.4.sroa.9.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx, align 4, !range !270, !alias.scope !271, !noalias !272, !noundef !27
  %347 = icmp eq i32 %346, 1114112
  br i1 %347, label %.loopexit318, label %348

348:                                              ; preds = %345
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %349 = load i8, ptr %.sroa.013.sroa.4.sroa.11.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx, align 1, !range !95, !alias.scope !280, !noalias !272, !noundef !27
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %.loopexit318, label %351

351:                                              ; preds = %348
  %.val.i.i.i.i.i.i = load ptr, ptr %.sroa.013.sroa.4.sroa.3.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx, align 8, !alias.scope !280, !noalias !272, !nonnull !27, !align !49, !noundef !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !281
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef align 8 dereferenceable(48) %.sroa.013.sroa.4.sroa.3.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %351
  %352 = load i64, ptr %49, align 8, !range !94, !noalias !281, !noundef !27
  %trunc.i.i.i.i.i.i = trunc nuw i64 %352 to i1
  br i1 %trunc.i.i.i.i.i.i, label %361, label %353

353:                                              ; preds = %.noexc152
  %354 = load i8, ptr %.sroa.013.sroa.4.sroa.11.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx, align 1, !range !95, !alias.scope !282, !noalias !272, !noundef !27
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.thread20.i", label %356

356:                                              ; preds = %353
  store i8 1, ptr %.sroa.013.sroa.4.sroa.11.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx, align 1, !alias.scope !282, !noalias !272
  %357 = load i8, ptr %.sroa.013.sroa.4.sroa.10.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx, align 8, !range !95, !alias.scope !282, !noalias !272, !noundef !27
  %358 = trunc nuw i8 %357 to i1
  %.pre.i.i.i.i.i.i.i = load i64, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8, !alias.scope !282, !noalias !272
  %.pre5.i.i.i.i.i.i.i = load i64, ptr %.sroa.013.sroa.4.sroa.2.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx, align 8, !alias.scope !282, !noalias !272
  %.not.i.i.i.i.i.i.i = icmp ne i64 %.pre5.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i
  %or.cond.not.i.i.i.i.i.i.i = select i1 %358, i1 true, i1 %.not.i.i.i.i.i.i.i
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.thread20.i"

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %356
  %.val.i.i.i.i.i.i.i = load ptr, ptr %.sroa.013.sroa.4.sroa.3.0..sroa.013.sroa.4.0..sroa_idx.sroa_idx, align 8, !alias.scope !282, !noalias !272, !nonnull !27, !align !49, !noundef !27
  %359 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i
  %360 = sub i64 %.pre5.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.i"

361:                                              ; preds = %.noexc152
  %362 = load i64, ptr %283, align 8, !noalias !281, !noundef !27
  %363 = load i64, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8, !alias.scope !280, !noalias !272, !noundef !27
  %364 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 %363
  %365 = sub i64 %362, %363
  store i64 %362, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8, !alias.scope !280, !noalias !272
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.thread20.i": ; preds = %356, %353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !281
  br label %.loopexit318

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.i": ; preds = %361, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.4.1.i.i.i.i.i.i = phi i64 [ %365, %361 ], [ %360, %._crit_edge.i.i.i.i.i.i.i ]
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ %364, %361 ], [ %359, %._crit_edge.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !281
  br label %378

.loopexit318:                                     ; preds = %348, %345, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.thread20.i"
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %74)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false)
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %366, ptr noundef nonnull align 8 dereferenceable(48) %80, i64 48, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %367, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %368, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %369, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !285
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83)
  %370 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %371 = load i64, ptr %370, align 8, !range !26, !noalias !285, !noundef !27
  %.not.i.i.i.i = icmp eq i64 %371, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit", label %372

372:                                              ; preds = %.loopexit318
  %373 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %374 = load i64, ptr %373, align 8, !noalias !285, !noundef !27
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit", label %376

376:                                              ; preds = %372
  %377 = load ptr, ptr %48, align 8, !noalias !285, !nonnull !27, !noundef !27
  call void @__rust_dealloc(ptr noundef nonnull %377, i64 noundef %374, i64 noundef %371) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit": ; preds = %.loopexit318, %372, %376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83)
  ret void

378:                                              ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.i", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.thread11.i"
  %.sroa.7.018.i = phi i64 [ %343, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.thread11.i" ], [ %.sroa.4.1.i.i.i.i.i.i, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.i" ]
  %.sroa.0.0.i.pn.i.i17.i = phi ptr [ %342, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.thread11.i" ], [ %.sroa.0.1.i.i.i.i.i.i, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7733da6119b8bf6aE.exit.i" ]
  %379 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !248, !noalias !257, !noundef !27
  %380 = add i64 %379, 1
  store i64 %380, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !248, !noalias !257
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  store i64 %379, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72)
  store ptr %.sroa.0.0.i.pn.i.i17.i, ptr %72, align 8
  store i64 %.sroa.7.018.i, ptr %284, align 8
  %381 = invoke fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.c9f117c0c886625a86d23418b9efea2c.53, i64 noundef 3, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.pn.i.i17.i, i64 noundef %.sroa.7.018.i)
          to label %382 unwind label %.loopexit.split-lp.loopexit

382:                                              ; preds = %378
  br i1 %381, label %383, label %385

383:                                              ; preds = %382
  %384 = load i64, ptr %284, align 8, !noundef !27
  %.not.i = icmp ult i64 %384, 3
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit"

385:                                              ; preds = %382
  %.pre = load ptr, ptr %72, align 8
  %.pre775 = load i64, ptr %284, align 8
  %.not.i153 = icmp ult i64 %.pre775, 3
  br i1 %.not.i153, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread285", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit157"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit": ; preds = %383
  %386 = load ptr, ptr %72, align 8, !nonnull !27, !align !49, !noundef !27
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.c9f117c0c886625a86d23418b9efea2c.53, ptr noundef nonnull readonly align 1 dereferenceable(3) %386, i64 3), !alias.scope !294
  %387 = icmp eq i32 %bcmp.i.i, 0
  br i1 %387, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit157", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread": ; preds = %383, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  store ptr %73, ptr %70, align 8
  %388 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %72, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce63fda8a01dbf09E", ptr %390, align 8
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.57, ptr %71, align 8, !alias.scope !301, !noalias !304
  br label %.loopexit.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit157": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit", %385
  %391 = phi ptr [ %.pre, %385 ], [ %386, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit" ]
  %392 = phi i64 [ %.pre775, %385 ], [ %384, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit" ]
  %bcmp.i.i155 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.c9f117c0c886625a86d23418b9efea2c.53, ptr noundef nonnull readonly align 1 dereferenceable(3) %391, i64 3), !alias.scope !307
  %393 = icmp eq i32 %bcmp.i.i155, 0
  br i1 %393, label %394, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit162"

394:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit157"
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47), !noalias !319
  %.not.i.i.not.i = icmp eq i64 %392, 3
  br i1 %.not.i.i.not.i, label %400, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %394
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 3
  %396 = load i8, ptr %395, align 1, !alias.scope !320, !noalias !314, !noundef !27
  %397 = icmp sgt i8 %396, -65
  %398 = add i64 %392, -3
  br i1 %397, label %400, label %399

399:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %391, i64 noundef %392, i64 noundef 3, i64 noundef %392, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c9f117c0c886625a86d23418b9efea2c.67) #16
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc184:                                        ; preds = %399
  unreachable

400:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %394
  %401 = phi i64 [ %398, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ 0, %394 ]
  %402 = getelementptr inbounds nuw i8, ptr %391, i64 3
  %403 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h632d17241ffd0c0aE"(ptr noalias noundef nonnull readonly align 1 %402, i64 noundef %401)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit

.noexc185:                                        ; preds = %400
  %404 = extractvalue { ptr, i64 } %403, 0
  %405 = extractvalue { ptr, i64 } %403, 1
  store ptr %404, ptr %47, align 8, !noalias !319
  store i64 %405, ptr %285, align 8, !noalias !319
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !319
  br label %406

406:                                              ; preds = %.loopexit.i.i.i.i.i.i, %.noexc185
  %.sroa.9.0.i = phi i1 [ false, %.noexc185 ], [ %.sroa.9.1.i, %.loopexit.i.i.i.i.i.i ]
  %.sroa.6.0.i = phi i64 [ %405, %.noexc185 ], [ %.sroa.6.1.i, %.loopexit.i.i.i.i.i.i ]
  %.sroa.0.0.i = phi ptr [ %404, %.noexc185 ], [ %.sroa.0.1.i, %.loopexit.i.i.i.i.i.i ]
  %407 = phi i64 [ %405, %.noexc185 ], [ %421, %.loopexit.i.i.i.i.i.i ]
  %408 = phi ptr [ %404, %.noexc185 ], [ %422, %.loopexit.i.i.i.i.i.i ]
  %409 = phi i1 [ false, %.noexc185 ], [ %423, %.loopexit.i.i.i.i.i.i ]
  br i1 %409, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5022af38c8a645e1E.exit.thread.i", label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds i8, ptr %408, i64 %407
  %412 = icmp eq i64 %407, 0
  br i1 %412, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %410, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i.i"
  %.011.i.i.i.i.i.i.i = phi i64 [ %415, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i.i" ], [ 0, %410 ]
  %413 = phi ptr [ %414, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i.i" ], [ %408, %410 ]
  %.val.i.i.i.i.i.i.i166 = load i8, ptr %413, align 1, !noalias !325, !noundef !27
  switch i8 %.val.i.i.i.i.i.i.i166, label %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i.i" [
    i8 9, label %417
    i8 10, label %417
    i8 12, label %417
    i8 13, label %417
    i8 32, label %417
  ]

"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 1
  %415 = add nuw i64 %.011.i.i.i.i.i.i.i, 1
  %416 = icmp eq ptr %414, %411
  br i1 %416, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

417:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %418 = add nuw i64 %.011.i.i.i.i.i.i.i, 1
  %419 = sub nuw i64 %407, %418
  %420 = getelementptr inbounds i8, ptr %408, i64 %418
  br label %.loopexit.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i:                            ; preds = %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i.i", %417, %410
  %.sroa.9.1.i = phi i1 [ %.sroa.9.0.i, %417 ], [ true, %410 ], [ true, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i.i" ]
  %.sroa.6.1.i = phi i64 [ %419, %417 ], [ %.sroa.6.0.i, %410 ], [ %.sroa.6.0.i, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i.i" ]
  %.sroa.0.1.i = phi ptr [ %420, %417 ], [ %.sroa.0.0.i, %410 ], [ %.sroa.0.0.i, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i.i" ]
  %421 = phi i64 [ %419, %417 ], [ 0, %410 ], [ %407, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i.i" ]
  %422 = phi ptr [ %420, %417 ], [ %408, %410 ], [ %408, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i.i" ]
  %423 = phi i1 [ false, %417 ], [ true, %410 ], [ true, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i.i" ]
  %.sroa.5.0.i.ph.i.i.i.i.i = phi i64 [ %.011.i.i.i.i.i.i.i, %417 ], [ 0, %410 ], [ %407, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i.i" ]
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.5.0.i.ph.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %406, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5022af38c8a645e1E.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5022af38c8a645e1E.exit.i": ; preds = %.loopexit.i.i.i.i.i.i
  %424 = icmp eq ptr %408, null
  br i1 %424, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5022af38c8a645e1E.exit.thread.i", label %428

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5022af38c8a645e1E.exit.thread.i": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5022af38c8a645e1E.exit.i", %406
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.c9f117c0c886625a86d23418b9efea2c.68, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c9f117c0c886625a86d23418b9efea2c.69) #16
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc186:                                        ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5022af38c8a645e1E.exit.thread.i"
  unreachable

425:                                              ; preds = %700, %426
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %700 ], [ %427, %426 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #18
          to label %.body unwind label %576, !noalias !314

426:                                              ; preds = %435
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %425

428:                                              ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5022af38c8a645e1E.exit.i"
  %429 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %.sroa.5.0.i.ph.i.i.i.i.i, i1 noundef zeroext false)
          to label %.noexc187 unwind label %.loopexit.split-lp.loopexit

.noexc187:                                        ; preds = %428
  %430 = extractvalue { i64, ptr } %429, 0
  %431 = extractvalue { i64, ptr } %429, 1
  %432 = icmp ne ptr %431, null
  call void @llvm.assume(i1 %432)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %431, ptr nonnull align 1 %408, i64 %.sroa.5.0.i.ph.i.i.i.i.i, i1 false)
  store i64 %430, ptr %46, align 8, !noalias !319
  store ptr %431, ptr %.sroa.459.0..sroa_idx.i, align 8, !noalias !319
  store i64 %.sroa.5.0.i.ph.i.i.i.i.i, ptr %.sroa.560.0..sroa_idx.i, align 8, !noalias !319
  %rhsc.i = load i8, ptr %431, align 1
  %433 = icmp eq i8 %rhsc.i, 47
  br i1 %433, label %434, label %435

434:                                              ; preds = %.noexc187
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !319
  store i64 -9223372036854775808, ptr %43, align 8, !noalias !319
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !319
  store i64 0, ptr %42, align 8, !noalias !319
  store ptr inttoptr (i64 8 to ptr), ptr %286, align 8, !noalias !319
  store i64 0, ptr %287, align 8, !noalias !319
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !319
  store i64 -9223372036854775808, ptr %41, align 8, !noalias !319
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !319
  store i64 -9223372036854775808, ptr %40, align 8, !noalias !319
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !319
  store i64 0, ptr %39, align 8, !noalias !319
  store ptr inttoptr (i64 8 to ptr), ptr %288, align 8, !noalias !319
  store i64 0, ptr %289, align 8, !noalias !319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38), !noalias !319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) @anon.c9f117c0c886625a86d23418b9efea2c.74, i64 32, i1 false), !noalias !319
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !319
  store i64 -9223372036854775808, ptr %37, align 8, !noalias !319
  br label %.outer.i

435:                                              ; preds = %.noexc187
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45), !noalias !319
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44), !noalias !319
  store ptr %46, ptr %44, align 8, !noalias !319
  %436 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E", ptr %436, align 8, !noalias !319
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.71, ptr %45, align 8, !alias.scope !338, !noalias !341
  %437 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %437, align 8, !alias.scope !338, !noalias !341
  %438 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %438, align 8, !alias.scope !338, !noalias !341
  %439 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %44, ptr %439, align 8, !alias.scope !338, !noalias !341
  %440 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 1, ptr %440, align 8, !alias.scope !338, !noalias !341
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c9f117c0c886625a86d23418b9efea2c.72) #16
          to label %441 unwind label %426, !noalias !314

441:                                              ; preds = %435
  unreachable

442:                                              ; preds = %.backedge, %.outer.i
  %.sroa.8367.1.i = phi i1 [ %.sroa.8367.0.ph.i, %.outer.i ], [ %.sroa.8367.2.i, %.backedge ]
  %.sroa.5.1.i = phi i64 [ %.sroa.5.0.ph.i, %.outer.i ], [ %.sroa.5.2.i, %.backedge ]
  %.sroa.0366.1.i = phi ptr [ %.sroa.0366.0.ph.i, %.outer.i ], [ %.sroa.0366.2.i, %.backedge ]
  %443 = phi i64 [ %.sroa.5.0.ph.i, %.outer.i ], [ %.be, %.backedge ]
  %444 = phi ptr [ %.sroa.0366.0.ph.i, %.outer.i ], [ %.be1093, %.backedge ]
  %445 = phi i1 [ %.sroa.8367.0.ph.i, %.outer.i ], [ %.be1094, %.backedge ]
  br i1 %445, label %.thread.i, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds i8, ptr %444, i64 %443
  %448 = icmp eq i64 %443, 0
  br i1 %448, label %.loopexit.i.i.i.i.i271.i, label %.lr.ph.i.i.i.i.i.i263.i

.lr.ph.i.i.i.i.i.i263.i:                          ; preds = %446, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i270.i"
  %.011.i.i.i.i.i.i264.i = phi i64 [ %451, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i270.i" ], [ 0, %446 ]
  %449 = phi ptr [ %450, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i270.i" ], [ %444, %446 ]
  %.val.i.i.i.i.i.i265.i = load i8, ptr %449, align 1, !noalias !344, !noundef !27
  switch i8 %.val.i.i.i.i.i.i265.i, label %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i270.i" [
    i8 9, label %453
    i8 10, label %453
    i8 12, label %453
    i8 13, label %453
    i8 32, label %453
  ]

"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i270.i": ; preds = %.lr.ph.i.i.i.i.i.i263.i
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 1
  %451 = add nuw i64 %.011.i.i.i.i.i.i264.i, 1
  %452 = icmp eq ptr %450, %447
  br i1 %452, label %.loopexit.i.i.i.i.i271.i, label %.lr.ph.i.i.i.i.i.i263.i

453:                                              ; preds = %.lr.ph.i.i.i.i.i.i263.i, %.lr.ph.i.i.i.i.i.i263.i, %.lr.ph.i.i.i.i.i.i263.i, %.lr.ph.i.i.i.i.i.i263.i, %.lr.ph.i.i.i.i.i.i263.i
  %454 = add nuw i64 %.011.i.i.i.i.i.i264.i, 1
  %455 = sub nuw i64 %443, %454
  %456 = getelementptr inbounds i8, ptr %444, i64 %454
  br label %.loopexit.i.i.i.i.i271.i

.loopexit.i.i.i.i.i271.i:                         ; preds = %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i270.i", %453, %446
  %.sroa.8367.2.i = phi i1 [ %.sroa.8367.1.i, %453 ], [ true, %446 ], [ true, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i270.i" ]
  %.sroa.5.2.i = phi i64 [ %455, %453 ], [ %.sroa.5.1.i, %446 ], [ %.sroa.5.1.i, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i270.i" ]
  %.sroa.0366.2.i = phi ptr [ %456, %453 ], [ %.sroa.0366.1.i, %446 ], [ %.sroa.0366.1.i, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i270.i" ]
  %457 = phi i64 [ %455, %453 ], [ 0, %446 ], [ %443, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i270.i" ]
  %458 = phi ptr [ %456, %453 ], [ %444, %446 ], [ %444, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i270.i" ]
  %459 = phi i1 [ false, %453 ], [ true, %446 ], [ true, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i270.i" ]
  %.sroa.5.0.i.ph.i.i.i.i266.i = phi i64 [ %.011.i.i.i.i.i.i264.i, %453 ], [ 0, %446 ], [ %443, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc415c0151ed23f7eE.exit.i.i.i.i.i.i270.i" ]
  %.not.i.i.i.i.i267.i = icmp eq i64 %.sroa.5.0.i.ph.i.i.i.i266.i, 0
  br i1 %.not.i.i.i.i.i267.i, label %.backedge, label %460

.backedge:                                        ; preds = %.loopexit.i.i.i.i.i271.i, %527
  %.be = phi i64 [ %457, %.loopexit.i.i.i.i.i271.i ], [ %.sroa.5.2.i, %527 ]
  %.be1093 = phi ptr [ %458, %.loopexit.i.i.i.i.i271.i ], [ %.sroa.0366.2.i, %527 ]
  %.be1094 = phi i1 [ %459, %.loopexit.i.i.i.i.i271.i ], [ %.sroa.8367.2.i, %527 ]
  br label %442

.body.i167:                                       ; preds = %691, %675, %672, %666, %660, %638, %628, %611, %574, %558, %525, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i180
  %.pn.i = phi { ptr, i32 } [ %692, %691 ], [ %676, %675 ], [ %667, %666 ], [ %673, %672 ], [ %661, %660 ], [ %629, %628 ], [ %575, %574 ], [ %559, %558 ], [ %526, %525 ], [ %612, %611 ], [ %639, %638 ], [ %lpad.loopexit.i181, %.loopexit.i180 ], [ %lpad.loopexit472.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit475.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit478.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp479.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE"(ptr noalias noundef align 8 dereferenceable(24) %37) #18
          to label %693 unwind label %576, !noalias !314

.loopexit.i180:                                   ; preds = %478, %476
  %lpad.loopexit.i181 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i167

.loopexit.split-lp.loopexit.i:                    ; preds = %599, %597, %593, %.lr.ph579.i
  %lpad.loopexit472.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i167

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %567, %547, %543, %.lr.ph.i169
  %lpad.loopexit475.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i167

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %674, %668, %508, %503, %496, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.thread.i"
  %lpad.loopexit478.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i167

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.invoke.i"
  %lpad.loopexit.split-lp479.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i167

460:                                              ; preds = %.loopexit.i.i.i.i.i271.i
  %461 = icmp eq ptr %444, null
  br i1 %461, label %.thread.i, label %464

.thread.i:                                        ; preds = %460, %442
  %462 = load i64, ptr %41, align 8, !range !26, !noalias !319, !noundef !27
  %463 = icmp eq i64 %462, -9223372036854775808
  %..i = select i1 %463, ptr null, ptr %41
  br label %.split.us.preheader.i.i

464:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36), !noalias !319
  store ptr %444, ptr %36, align 8, !noalias !319
  store i64 %.sroa.5.0.i.ph.i.i.i.i266.i, ptr %290, align 8, !noalias !319
  %.not.i273.i = icmp eq i64 %.sroa.5.0.i.ph.i.i.i.i266.i, 7
  br i1 %.not.i273.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.i178", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.thread.i"

.split.us.preheader.i.i:                          ; preds = %480, %.thread.i
  %.sroa.4380.0.i = phi ptr [ %..i, %.thread.i ], [ %.sroa.4380.2.i.lcssa, %480 ]
  %.sroa.7.0.i = phi ptr [ null, %.thread.i ], [ %472, %480 ]
  %.sroa.12381.0.i = phi ptr [ undef, %.thread.i ], [ %.sroa.12381.2.i.lcssa, %480 ]
  %465 = icmp eq ptr %.sroa.7.0.i, null
  %466 = icmp eq ptr %.sroa.7.0.i, %.sroa.12381.0.i
  %or.cond.i618 = select i1 %465, i1 true, i1 %466
  br i1 %or.cond.i618, label %select.unfold.us.i.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd34e71f294b05bE.exit.i"

select.unfold.us.i.i:                             ; preds = %.split.us.preheader.i.i, %.split.us.i.i
  %.sroa.4380.2.i619 = phi ptr [ null, %.split.us.i.i ], [ %.sroa.4380.0.i, %.split.us.preheader.i.i ]
  %467 = icmp eq ptr %.sroa.4380.2.i619, null
  br i1 %467, label %804, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %select.unfold.us.i.i
  %468 = getelementptr i8, ptr %.sroa.4380.2.i619, i64 16
  %.val5.us.i.i = load i64, ptr %468, align 8, !noalias !357, !noundef !27
  %469 = icmp eq i64 %.val5.us.i.i, 0
  br i1 %469, label %select.unfold.us.i.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd34e71f294b05bE.exit.i.loopexit"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd34e71f294b05bE.exit.i.loopexit": ; preds = %.split.us.i.i
  %470 = getelementptr i8, ptr %.sroa.4380.2.i619, i64 8
  %.val.us.i.i = load ptr, ptr %470, align 8, !noalias !357, !nonnull !27, !noundef !27
  %471 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.val.us.i.i, i64 %.val5.us.i.i
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd34e71f294b05bE.exit.i"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd34e71f294b05bE.exit.i": ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd34e71f294b05bE.exit.i.loopexit", %.split.us.preheader.i.i
  %.sroa.4380.2.i.lcssa = phi ptr [ %.sroa.4380.0.i, %.split.us.preheader.i.i ], [ null, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd34e71f294b05bE.exit.i.loopexit" ]
  %.sroa.12381.2.i.lcssa = phi ptr [ %.sroa.12381.0.i, %.split.us.preheader.i.i ], [ %471, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd34e71f294b05bE.exit.i.loopexit" ]
  %.sink.i16.us.i.i.lcssa = phi ptr [ %.sroa.7.0.i, %.split.us.preheader.i.i ], [ %.val.us.i.i, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd34e71f294b05bE.exit.i.loopexit" ]
  %472 = getelementptr inbounds nuw i8, ptr %.sink.i16.us.i.i.lcssa, i64 24
  %473 = load ptr, ptr %286, align 8, !noalias !319, !nonnull !27, !noundef !27
  %474 = load i64, ptr %287, align 8, !noalias !319, !noundef !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !360
  %475 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %473, i64 %474
  store ptr %473, ptr %16, align 8, !noalias !360
  store ptr %475, ptr %329, align 8, !noalias !360
  br label %476

476:                                              ; preds = %.noexc276.i, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd34e71f294b05bE.exit.i"
  %477 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7591dce0462005E.llvm.7898469073933530740"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i182 unwind label %.loopexit.i180, !noalias !314

.noexc.i182:                                      ; preds = %476
  %.not.not.not.not.i.not.not.not.i.not.i = icmp eq ptr %477, null
  br i1 %.not.not.not.not.i.not.not.not.i.not.i, label %481, label %478

478:                                              ; preds = %.noexc.i182
  %479 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h51e3a8f8ab7d4768E.llvm.7898469073933530740"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %477, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sink.i16.us.i.i.lcssa)
          to label %.noexc276.i unwind label %.loopexit.i180, !noalias !314

.noexc276.i:                                      ; preds = %478
  br i1 %479, label %480, label %476

480:                                              ; preds = %.noexc276.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !360
  br label %.split.us.preheader.i.i

481:                                              ; preds = %.noexc.i182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !360
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !319
  store ptr %41, ptr %19, align 8, !noalias !319
  %482 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb93e5a0f824ca3fbE", ptr %482, align 8, !noalias !319
  %483 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %42, ptr %483, align 8, !noalias !319
  %484 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5412fc13eab48b71E", ptr %484, align 8, !noalias !319
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.77, ptr %20, align 8, !alias.scope !364, !noalias !367
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.invoke.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.i178": ; preds = %464
  %bcmp.i.i179 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %444, ptr noundef nonnull dereferenceable(7) @anon.c9f117c0c886625a86d23418b9efea2c.79, i64 7), !alias.scope !370
  %485 = icmp eq i32 %bcmp.i.i179, 0
  br i1 %485, label %489, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.i178", %464
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !374
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !374
  store ptr %444, ptr %14, align 8, !alias.scope !378, !noalias !381
  store i64 %.sroa.5.0.i.ph.i.i.i.i266.i, ptr %291, align 8, !alias.scope !378, !noalias !381
  store i64 0, ptr %292, align 8, !alias.scope !378, !noalias !381
  store i64 %.sroa.5.0.i.ph.i.i.i.i266.i, ptr %293, align 8, !alias.scope !378, !noalias !381
  store i32 58, ptr %294, align 4, !alias.scope !378, !noalias !381
  store i64 1, ptr %295, align 8, !alias.scope !378, !noalias !381
  store i32 58, ptr %296, align 8, !alias.scope !378, !noalias !381
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef align 8 dereferenceable(48) %14)
          to label %.noexc277.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !314

.noexc277.i:                                      ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.thread.i"
  %486 = load i64, ptr %15, align 8, !range !94, !noalias !374, !noundef !27
  %trunc.i.i168 = trunc nuw i64 %486 to i1
  %487 = load i64, ptr %297, align 8, !noalias !374
  %488 = load i64, ptr %298, align 8, !noalias !374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !374
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !374
  br i1 %trunc.i.i168, label %490, label %493

489:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.i178"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !319
  br label %.outer.i

.outer.i:                                         ; preds = %489, %434
  %.sroa.8367.0.ph.i = phi i1 [ %.sroa.8367.2.i, %489 ], [ %.sroa.9.1.i, %434 ]
  %.sroa.5.0.ph.i = phi i64 [ %.sroa.5.2.i, %489 ], [ %.sroa.6.1.i, %434 ]
  %.sroa.0366.0.ph.i = phi ptr [ %.sroa.0366.2.i, %489 ], [ %.sroa.0.1.i, %434 ]
  %.0251.ph.i = phi i8 [ 1, %489 ], [ 0, %434 ]
  br label %442

490:                                              ; preds = %.noexc277.i
  %491 = getelementptr inbounds i8, ptr %444, i64 %488
  %492 = sub i64 %.sroa.5.0.i.ph.i.i.i.i266.i, %488
  switch i64 %487, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i" [
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit281.i"
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit285.i"
    i64 14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit289.i"
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit293.i"
    i64 3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit297.i"
    i64 15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.i"
  ]

493:                                              ; preds = %.noexc277.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !319
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !319
  store ptr %47, ptr %17, align 8, !noalias !319
  %494 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce63fda8a01dbf09E", ptr %494, align 8, !noalias !319
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.82, ptr %18, align 8, !alias.scope !383, !noalias !386
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.invoke.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit281.i": ; preds = %490
  %bcmp.i280.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %444, ptr noundef nonnull dereferenceable(5) @anon.c9f117c0c886625a86d23418b9efea2c.84, i64 5), !alias.scope !389
  %495 = icmp eq i32 %bcmp.i280.i, 0
  br i1 %495, label %496, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i"

496:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit281.i"
  %497 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %492, i1 noundef zeroext false)
          to label %678 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !314

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit285.i": ; preds = %490
  %bcmp.i284.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %444, ptr noundef nonnull dereferenceable(4) @anon.c9f117c0c886625a86d23418b9efea2c.85, i64 4), !alias.scope !393
  %498 = icmp eq i32 %bcmp.i284.i, 0
  br i1 %498, label %674, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit289.i": ; preds = %490
  %bcmp.i288.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(14) %444, ptr noundef nonnull dereferenceable(14) @anon.c9f117c0c886625a86d23418b9efea2c.86, i64 14), !alias.scope !397
  %499 = icmp eq i32 %bcmp.i288.i, 0
  br i1 %499, label %500, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i"

500:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit289.i"
  %501 = icmp eq i64 %.sroa.5.0.i.ph.i.i.i.i266.i, %488
  br i1 %501, label %662, label %668

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit293.i": ; preds = %490
  %bcmp.i292.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %444, ptr noundef nonnull dereferenceable(7) @anon.c9f117c0c886625a86d23418b9efea2c.87, i64 7), !alias.scope !401
  %502 = icmp eq i32 %bcmp.i292.i, 0
  br i1 %502, label %503, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i"

503:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit293.i"
  %504 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %492, i1 noundef zeroext false)
          to label %647 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !314

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit297.i": ; preds = %490
  %bcmp.i296.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %444, ptr noundef nonnull dereferenceable(3) @anon.c9f117c0c886625a86d23418b9efea2c.88, i64 3), !alias.scope !405
  %505 = icmp eq i32 %bcmp.i296.i, 0
  br i1 %505, label %.lr.ph579.preheader.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit301.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit301.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit297.i"
  %bcmp.i300.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %444, ptr noundef nonnull dereferenceable(3) @anon.c9f117c0c886625a86d23418b9efea2c.89, i64 3), !alias.scope !409
  %506 = icmp eq i32 %bcmp.i300.i, 0
  br i1 %506, label %.lr.ph.preheader.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.i": ; preds = %490
  %bcmp.i304.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(15) %444, ptr noundef nonnull dereferenceable(15) @anon.c9f117c0c886625a86d23418b9efea2c.90, i64 15), !alias.scope !413
  %507 = icmp eq i32 %bcmp.i304.i, 0
  br i1 %507, label %508, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i"

508:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.i"
  %509 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %492, i1 noundef zeroext false)
          to label %512 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !314

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit301.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit293.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit289.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit285.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit281.i", %490
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !319
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !319
  store ptr %36, ptr %21, align 8, !noalias !319
  %510 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce63fda8a01dbf09E", ptr %510, align 8, !noalias !319
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.92, ptr %22, align 8, !alias.scope !417, !noalias !420
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.invoke.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.invoke.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i", %493, %481
  %.sink787.i.sroa.phi = phi ptr [ %.sink787.i.sroa.gep, %481 ], [ %.sink787.i.sroa.gep234, %493 ], [ %.sink787.i.sroa.gep235, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i" ]
  %.sink787.i.sroa.phi236 = phi ptr [ %.sink787.i.sroa.gep237, %481 ], [ %.sink787.i.sroa.gep238, %493 ], [ %.sink787.i.sroa.gep239, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i" ]
  %.sink787.i.sroa.phi240 = phi ptr [ %.sink787.i.sroa.gep241, %481 ], [ %.sink787.i.sroa.gep242, %493 ], [ %.sink787.i.sroa.gep243, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i" ]
  %.sink787.i.sroa.phi244 = phi ptr [ %.sink787.i.sroa.gep245, %481 ], [ %.sink787.i.sroa.gep246, %493 ], [ %.sink787.i.sroa.gep247, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i" ]
  %.sink787.i = phi ptr [ %20, %481 ], [ %18, %493 ], [ %22, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i" ]
  %.sink785.i = phi i64 [ 2, %481 ], [ 1, %493 ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i" ]
  %.sink780.i = phi ptr [ %19, %481 ], [ %17, %493 ], [ %21, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i" ]
  %511 = phi ptr [ @anon.c9f117c0c886625a86d23418b9efea2c.78, %481 ], [ @anon.c9f117c0c886625a86d23418b9efea2c.83, %493 ], [ @anon.c9f117c0c886625a86d23418b9efea2c.93, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.i" ]
  store i64 %.sink785.i, ptr %.sink787.i.sroa.phi, align 8, !noalias !319
  store ptr null, ptr %.sink787.i.sroa.phi236, align 8, !noalias !319
  store ptr %.sink780.i, ptr %.sink787.i.sroa.phi240, align 8, !noalias !319
  store i64 %.sink785.i, ptr %.sink787.i.sroa.phi244, align 8, !noalias !319
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink787.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %511) #16
          to label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.cont.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !314

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.cont.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit305.thread.invoke.i"
  unreachable

512:                                              ; preds = %508
  %513 = extractvalue { i64, ptr } %509, 0
  %514 = extractvalue { i64, ptr } %509, 1
  %515 = icmp ne ptr %514, null
  call void @llvm.assume(i1 %515)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %514, ptr nonnull align 1 %491, i64 %492, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %516 = load i64, ptr %37, align 8, !range !26, !alias.scope !423, !noalias !319, !noundef !27
  %517 = icmp eq i64 %516, -9223372036854775808
  br i1 %517, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit.i", label %518

518:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !426
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc307.i unwind label %525, !noalias !314

.noexc307.i:                                      ; preds = %518
  %519 = load i64, ptr %299, align 8, !range !26, !noalias !426, !noundef !27
  %.not.i.i.i.i.i306.i = icmp eq i64 %519, 0
  br i1 %.not.i.i.i.i.i306.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i", label %520

520:                                              ; preds = %.noexc307.i
  %521 = load i64, ptr %300, align 8, !noalias !426, !noundef !27
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i", label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr %13, align 8, !noalias !426, !nonnull !27, !noundef !27
  call void @__rust_dealloc(ptr noundef nonnull %524, i64 noundef %521, i64 noundef %519) #17, !noalias !314
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i": ; preds = %523, %520, %.noexc307.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !426
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit.i"

525:                                              ; preds = %518
  %526 = landingpad { ptr, i32 }
          cleanup
  store i64 %513, ptr %37, align 8, !noalias !319
  store ptr %514, ptr %.sroa.5179.0..sroa_idx180.i, align 8, !noalias !319
  store i64 %492, ptr %.sroa.6182.0..sroa_idx183.i, align 8, !noalias !319
  br label %.body.i167

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i", %512
  store i64 %513, ptr %37, align 8, !noalias !319
  store ptr %514, ptr %.sroa.5179.0..sroa_idx180.i, align 8, !noalias !319
  store i64 %492, ptr %.sroa.6182.0..sroa_idx183.i, align 8, !noalias !319
  br label %527

527:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit363.i", %677, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit358.i", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit354.i", %.thread455.i, %.thread438.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !319
  br label %.backedge

.lr.ph.preheader.i:                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit301.i"
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26), !noalias !319
  store i64 0, ptr %26, align 8, !noalias !319
  store i64 %492, ptr %.sroa.028.sroa.2.0..sroa_idx.i, align 8, !noalias !319
  store ptr %491, ptr %.sroa.028.sroa.3.0..sroa_idx.i, align 8, !noalias !319
  store i64 %492, ptr %.sroa.028.sroa.3.sroa.2.0..sroa.028.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i64 0, ptr %.sroa.028.sroa.3.sroa.3.0..sroa.028.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i64 %492, ptr %.sroa.028.sroa.3.sroa.4.0..sroa.028.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i64 1, ptr %.sroa.028.sroa.3.sroa.5.0..sroa.028.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store <4 x i8> <i8 44, i8 0, i8 0, i8 0>, ptr %.sroa.028.sroa.3.sroa.6.0..sroa.028.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i32 44, ptr %.sroa.028.sroa.3.sroa.7.0..sroa.028.sroa.3.0..sroa_idx.sroa_idx.i, align 4, !noalias !319
  store i8 1, ptr %.sroa.028.sroa.4.0..sroa_idx.i, align 8, !noalias !319
  store i8 0, ptr %.sroa.028.sroa.5.0..sroa_idx.i, align 1, !noalias !319
  br label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E.exit318.thread.i", %.lr.ph.preheader.i
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %.val.i.i170 = load ptr, ptr %.sroa.028.sroa.3.0..sroa_idx.i, align 8, !alias.scope !435, !noalias !319, !nonnull !27, !align !49, !noundef !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !438
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(48) %.sroa.028.sroa.3.0..sroa_idx.i)
          to label %.noexc311.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !314

.noexc311.i:                                      ; preds = %.lr.ph.i169
  %528 = load i64, ptr %12, align 8, !range !94, !noalias !438, !noundef !27
  %trunc.i308.i = trunc nuw i64 %528 to i1
  br i1 %trunc.i308.i, label %537, label %529

529:                                              ; preds = %.noexc311.i
  %530 = load i8, ptr %.sroa.028.sroa.5.0..sroa_idx.i, align 1, !range !95, !alias.scope !439, !noalias !319, !noundef !27
  %531 = trunc nuw i8 %530 to i1
  br i1 %531, label %.thread442.i, label %532

532:                                              ; preds = %529
  store i8 1, ptr %.sroa.028.sroa.5.0..sroa_idx.i, align 1, !alias.scope !439, !noalias !319
  %533 = load i8, ptr %.sroa.028.sroa.4.0..sroa_idx.i, align 8, !range !95, !alias.scope !439, !noalias !319, !noundef !27
  %534 = trunc nuw i8 %533 to i1
  %.pre.i.i.i171 = load i64, ptr %26, align 8, !alias.scope !439, !noalias !319
  %.pre5.i.i.i = load i64, ptr %.sroa.028.sroa.2.0..sroa_idx.i, align 8, !alias.scope !439, !noalias !319
  %.not.i.i309.i = icmp ne i64 %.pre5.i.i.i, %.pre.i.i.i171
  %or.cond.not.i.i.i = select i1 %534, i1 true, i1 %.not.i.i309.i
  br i1 %or.cond.not.i.i.i, label %._crit_edge.i.i.i172, label %.thread442.i

._crit_edge.i.i.i172:                             ; preds = %532
  %.val.i.i.i173 = load ptr, ptr %.sroa.028.sroa.3.0..sroa_idx.i, align 8, !alias.scope !439, !noalias !319, !nonnull !27, !align !49, !noundef !27
  %535 = getelementptr inbounds i8, ptr %.val.i.i.i173, i64 %.pre.i.i.i171
  %536 = sub i64 %.pre5.i.i.i, %.pre.i.i.i171
  br label %543

537:                                              ; preds = %.noexc311.i
  %538 = load i64, ptr %301, align 8, !noalias !438, !noundef !27
  %539 = load i64, ptr %302, align 8, !noalias !438, !noundef !27
  %540 = load i64, ptr %26, align 8, !alias.scope !435, !noalias !319, !noundef !27
  %541 = getelementptr inbounds i8, ptr %.val.i.i170, i64 %540
  %542 = sub i64 %538, %540
  store i64 %539, ptr %26, align 8, !alias.scope !435, !noalias !319
  br label %543

.thread442.i:                                     ; preds = %532, %529
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !438
  br label %.thread438.i

.thread438.i:                                     ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E.exit318.thread.i", %.thread442.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26), !noalias !319
  br label %527

543:                                              ; preds = %537, %._crit_edge.i.i.i172
  %.sroa.4.1.i.i174 = phi i64 [ %542, %537 ], [ %536, %._crit_edge.i.i.i172 ]
  %.sroa.0.1.i.i175 = phi ptr [ %541, %537 ], [ %535, %._crit_edge.i.i.i172 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !438
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !442
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !442
  store ptr %.sroa.0.1.i.i175, ptr %10, align 8, !alias.scope !446, !noalias !449
  store i64 %.sroa.4.1.i.i174, ptr %303, align 8, !alias.scope !446, !noalias !449
  store i64 0, ptr %304, align 8, !alias.scope !446, !noalias !449
  store i64 %.sroa.4.1.i.i174, ptr %305, align 8, !alias.scope !446, !noalias !449
  store i32 61, ptr %306, align 4, !alias.scope !446, !noalias !449
  store i64 1, ptr %307, align 8, !alias.scope !446, !noalias !449
  store i32 61, ptr %308, align 8, !alias.scope !446, !noalias !449
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef align 8 dereferenceable(48) %10)
          to label %.noexc317.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !314

.noexc317.i:                                      ; preds = %543
  %544 = load i64, ptr %11, align 8, !range !94, !noalias !442, !noundef !27
  %trunc.i312.i = trunc nuw i64 %544 to i1
  %545 = load i64, ptr %309, align 8, !noalias !442
  %546 = load i64, ptr %310, align 8, !noalias !442
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !442
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !442
  br i1 %trunc.i312.i, label %547, label %"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E.exit318.thread.i"

547:                                              ; preds = %.noexc317.i
  %548 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i175, i64 %546
  %549 = sub i64 %.sroa.4.1.i.i174, %546
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !319
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !319
  %550 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %545, i1 noundef zeroext false)
          to label %553 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !314

"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E.exit318.thread.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit322.i", %.noexc317.i
  %551 = load i8, ptr %.sroa.028.sroa.5.0..sroa_idx.i, align 1, !range !95, !alias.scope !451, !noalias !319, !noundef !27
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %.thread438.i, label %.lr.ph.i169

553:                                              ; preds = %547
  %554 = extractvalue { i64, ptr } %550, 0
  %555 = extractvalue { i64, ptr } %550, 1
  %556 = icmp ne ptr %555, null
  call void @llvm.assume(i1 %556)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %555, ptr nonnull align 1 %.sroa.0.1.i.i175, i64 %545, i1 false)
  store i64 %554, ptr %24, align 8, !noalias !319
  store ptr %555, ptr %.sroa.4224.0..sroa_idx.i, align 8, !noalias !319
  store i64 %545, ptr %.sroa.5225.0..sroa_idx.i, align 8, !noalias !319
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !319
  %557 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %549, i1 noundef zeroext false)
          to label %560 unwind label %574, !noalias !314

558:                                              ; preds = %560
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i167

560:                                              ; preds = %553
  %561 = extractvalue { i64, ptr } %557, 0
  %562 = extractvalue { i64, ptr } %557, 1
  %563 = icmp ne ptr %562, null
  call void @llvm.assume(i1 %563)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %562, ptr nonnull align 1 %548, i64 %549, i1 false)
  store i64 %561, ptr %23, align 8, !noalias !319
  store ptr %562, ptr %.sroa.4230.0..sroa_idx.i, align 8, !noalias !319
  store i64 %549, ptr %.sroa.5231.0..sroa_idx.i, align 8, !noalias !319
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha2ef85b78044ebc3E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull align 8 dereferenceable(32) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23)
          to label %564 unwind label %558, !noalias !314

564:                                              ; preds = %560
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !319
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %565 = load i64, ptr %25, align 8, !range !26, !alias.scope !453, !noalias !319, !noundef !27
  %566 = icmp eq i64 %565, -9223372036854775808
  br i1 %566, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit322.i", label %567

567:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !456
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc321.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !314

.noexc321.i:                                      ; preds = %567
  %568 = load i64, ptr %311, align 8, !range !26, !noalias !456, !noundef !27
  %.not.i.i.i.i.i319.i = icmp eq i64 %568, 0
  br i1 %.not.i.i.i.i.i319.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i320.i", label %569

569:                                              ; preds = %.noexc321.i
  %570 = load i64, ptr %312, align 8, !noalias !456, !noundef !27
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i320.i", label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %9, align 8, !noalias !456, !nonnull !27, !noundef !27
  call void @__rust_dealloc(ptr noundef nonnull %573, i64 noundef %570, i64 noundef %568) #17, !noalias !314
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i320.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i320.i": ; preds = %572, %569, %.noexc321.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !456
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit322.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit322.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i320.i", %564
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !319
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2390ef1d7884a0b1E.exit318.thread.i"

574:                                              ; preds = %553
  %575 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #18
          to label %.body.i167 unwind label %576, !noalias !314

576:                                              ; preds = %700, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit365.i", %699, %695, %694, %693, %628, %574, %.body.i167, %425
  %577 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !314
  unreachable

.lr.ph579.preheader.i:                            ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit297.i"
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %30), !noalias !319
  store i64 0, ptr %30, align 8, !noalias !319
  store i64 %492, ptr %.sroa.020.sroa.2.0..sroa_idx.i, align 8, !noalias !319
  store ptr %491, ptr %.sroa.020.sroa.3.0..sroa_idx.i, align 8, !noalias !319
  store i64 %492, ptr %.sroa.020.sroa.3.sroa.2.0..sroa.020.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i64 0, ptr %.sroa.020.sroa.3.sroa.3.0..sroa.020.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i64 %492, ptr %.sroa.020.sroa.3.sroa.4.0..sroa.020.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i64 1, ptr %.sroa.020.sroa.3.sroa.5.0..sroa.020.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store <4 x i8> <i8 44, i8 0, i8 0, i8 0>, ptr %.sroa.020.sroa.3.sroa.6.0..sroa.020.sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i32 44, ptr %.sroa.020.sroa.3.sroa.7.0..sroa.020.sroa.3.0..sroa_idx.sroa_idx.i, align 4, !noalias !319
  store i8 1, ptr %.sroa.020.sroa.4.0..sroa_idx.i, align 8, !noalias !319
  store i8 0, ptr %.sroa.020.sroa.5.0..sroa_idx.i, align 1, !noalias !319
  br label %.lr.ph579.i

.lr.ph579.i:                                      ; preds = %620, %.lr.ph579.preheader.i
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %.val.i323.i = load ptr, ptr %.sroa.020.sroa.3.0..sroa_idx.i, align 8, !alias.scope !465, !noalias !319, !nonnull !27, !align !49, !noundef !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !468
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(48) %.sroa.020.sroa.3.0..sroa_idx.i)
          to label %.noexc337.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !314

.noexc337.i:                                      ; preds = %.lr.ph579.i
  %578 = load i64, ptr %8, align 8, !range !94, !noalias !468, !noundef !27
  %trunc.i324.i = trunc nuw i64 %578 to i1
  br i1 %trunc.i324.i, label %587, label %579

579:                                              ; preds = %.noexc337.i
  %580 = load i8, ptr %.sroa.020.sroa.5.0..sroa_idx.i, align 1, !range !95, !alias.scope !469, !noalias !319, !noundef !27
  %581 = trunc nuw i8 %580 to i1
  br i1 %581, label %.thread459.i, label %582

582:                                              ; preds = %579
  store i8 1, ptr %.sroa.020.sroa.5.0..sroa_idx.i, align 1, !alias.scope !469, !noalias !319
  %583 = load i8, ptr %.sroa.020.sroa.4.0..sroa_idx.i, align 8, !range !95, !alias.scope !469, !noalias !319, !noundef !27
  %584 = trunc nuw i8 %583 to i1
  %.pre.i.i325.i = load i64, ptr %30, align 8, !alias.scope !469, !noalias !319
  %.pre5.i.i327.i = load i64, ptr %.sroa.020.sroa.2.0..sroa_idx.i, align 8, !alias.scope !469, !noalias !319
  %.not.i.i328.i = icmp ne i64 %.pre5.i.i327.i, %.pre.i.i325.i
  %or.cond.not.i.i329.i = select i1 %584, i1 true, i1 %.not.i.i328.i
  br i1 %or.cond.not.i.i329.i, label %._crit_edge.i.i335.i, label %.thread459.i

._crit_edge.i.i335.i:                             ; preds = %582
  %.val.i.i336.i = load ptr, ptr %.sroa.020.sroa.3.0..sroa_idx.i, align 8, !alias.scope !469, !noalias !319, !nonnull !27, !align !49, !noundef !27
  %585 = getelementptr inbounds i8, ptr %.val.i.i336.i, i64 %.pre.i.i325.i
  %586 = sub i64 %.pre5.i.i327.i, %.pre.i.i325.i
  br label %593

587:                                              ; preds = %.noexc337.i
  %588 = load i64, ptr %313, align 8, !noalias !468, !noundef !27
  %589 = load i64, ptr %314, align 8, !noalias !468, !noundef !27
  %590 = load i64, ptr %30, align 8, !alias.scope !465, !noalias !319, !noundef !27
  %591 = getelementptr inbounds i8, ptr %.val.i323.i, i64 %590
  %592 = sub i64 %588, %590
  store i64 %589, ptr %30, align 8, !alias.scope !465, !noalias !319
  br label %593

.thread459.i:                                     ; preds = %582, %579
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !468
  br label %.thread455.i

.thread455.i:                                     ; preds = %620, %.thread459.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30), !noalias !319
  br label %527

593:                                              ; preds = %587, %._crit_edge.i.i335.i
  %.sroa.4.1.i331.i = phi i64 [ %592, %587 ], [ %586, %._crit_edge.i.i335.i ]
  %.sroa.0.1.i332.i = phi ptr [ %591, %587 ], [ %585, %._crit_edge.i.i335.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !468
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !472
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !472
  store ptr %.sroa.0.1.i332.i, ptr %6, align 8, !alias.scope !476, !noalias !479
  store i64 %.sroa.4.1.i331.i, ptr %315, align 8, !alias.scope !476, !noalias !479
  store i64 0, ptr %316, align 8, !alias.scope !476, !noalias !479
  store i64 %.sroa.4.1.i331.i, ptr %317, align 8, !alias.scope !476, !noalias !479
  store i32 61, ptr %318, align 4, !alias.scope !476, !noalias !479
  store i64 1, ptr %319, align 8, !alias.scope !476, !noalias !479
  store i32 61, ptr %320, align 8, !alias.scope !476, !noalias !479
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(48) %6)
          to label %.noexc344.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !314

.noexc344.i:                                      ; preds = %593
  %594 = load i64, ptr %7, align 8, !range !94, !noalias !472, !noundef !27
  %trunc.i339.i = trunc nuw i64 %594 to i1
  %595 = load i64, ptr %321, align 8, !noalias !472
  %596 = load i64, ptr %322, align 8, !noalias !472
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !472
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !472
  br i1 %trunc.i339.i, label %599, label %597

597:                                              ; preds = %.noexc344.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !319
  %598 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %.sroa.4.1.i331.i, i1 noundef zeroext false)
          to label %603 unwind label %.loopexit.split-lp.loopexit.i, !noalias !314

599:                                              ; preds = %.noexc344.i
  %600 = getelementptr inbounds i8, ptr %.sroa.0.1.i332.i, i64 %596
  %601 = sub i64 %.sroa.4.1.i331.i, %596
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29), !noalias !319
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !319
  %602 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %595, i1 noundef zeroext false)
          to label %623 unwind label %.loopexit.split-lp.loopexit.i, !noalias !314

603:                                              ; preds = %597
  %604 = extractvalue { i64, ptr } %598, 0
  %605 = extractvalue { i64, ptr } %598, 1
  %606 = icmp ne ptr %605, null
  call void @llvm.assume(i1 %606)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %605, ptr nonnull align 1 %.sroa.0.1.i332.i, i64 %.sroa.4.1.i331.i, i1 false)
  store i64 %604, ptr %27, align 8, !noalias !319
  store ptr %605, ptr %.sroa.025.sroa.4.0..sroa_idx.i, align 8, !noalias !319
  store i64 %.sroa.4.1.i331.i, ptr %.sroa.025.sroa.5.0..sroa_idx.i, align 8, !noalias !319
  store i64 -9223372036854775808, ptr %323, align 8, !noalias !319
  %607 = load i64, ptr %289, align 8, !alias.scope !481, !noalias !484, !noundef !27
  %608 = load i64, ptr %39, align 8, !alias.scope !481, !noalias !484, !noundef !27
  %609 = icmp eq i64 %607, %608
  br i1 %609, label %610, label %615

610:                                              ; preds = %603
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbc52a7033b37be93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %607)
          to label %._crit_edge.i.i176 unwind label %611, !noalias !486

._crit_edge.i.i176:                               ; preds = %610
  %.pre.i.i177 = load i64, ptr %289, align 8, !alias.scope !481, !noalias !484
  br label %615

611:                                              ; preds = %610
  %612 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27) #18
          to label %.body.i167 unwind label %613, !noalias !314

613:                                              ; preds = %611
  %614 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !314
  unreachable

615:                                              ; preds = %._crit_edge.i.i176, %603
  %616 = phi i64 [ %.pre.i.i177, %._crit_edge.i.i176 ], [ %607, %603 ]
  %617 = load ptr, ptr %288, align 8, !alias.scope !481, !noalias !484, !nonnull !27, !noundef !27
  %618 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %617, i64 %616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %618, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false), !noalias !314
  %619 = add i64 %616, 1
  store i64 %619, ptr %289, align 8, !alias.scope !481, !noalias !484
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !319
  br label %620

620:                                              ; preds = %642, %615
  %621 = load i8, ptr %.sroa.020.sroa.5.0..sroa_idx.i, align 1, !range !95, !alias.scope !487, !noalias !319, !noundef !27
  %622 = trunc nuw i8 %621 to i1
  br i1 %622, label %.thread455.i, label %.lr.ph579.i

623:                                              ; preds = %599
  %624 = extractvalue { i64, ptr } %602, 0
  %625 = extractvalue { i64, ptr } %602, 1
  %626 = icmp ne ptr %625, null
  call void @llvm.assume(i1 %626)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %625, ptr nonnull align 1 %.sroa.0.1.i332.i, i64 %595, i1 false)
  store i64 %624, ptr %28, align 8, !noalias !319
  store ptr %625, ptr %.sroa.4209.0..sroa_idx.i, align 8, !noalias !319
  store i64 %595, ptr %.sroa.5210.0..sroa_idx.i, align 8, !noalias !319
  %627 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %601, i1 noundef zeroext false)
          to label %630 unwind label %628, !noalias !314

628:                                              ; preds = %623
  %629 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #18
          to label %.body.i167 unwind label %576, !noalias !314

630:                                              ; preds = %623
  %631 = extractvalue { i64, ptr } %627, 0
  %632 = extractvalue { i64, ptr } %627, 1
  %633 = icmp ne ptr %632, null
  call void @llvm.assume(i1 %633)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %632, ptr nonnull align 1 %600, i64 %601, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !319
  store i64 %631, ptr %324, align 8, !noalias !319
  store ptr %632, ptr %.sroa.4218.0..sroa_idx.i, align 8, !noalias !319
  store i64 %601, ptr %.sroa.5219.0..sroa_idx.i, align 8, !noalias !319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !319
  %634 = load i64, ptr %289, align 8, !alias.scope !489, !noalias !492, !noundef !27
  %635 = load i64, ptr %39, align 8, !alias.scope !489, !noalias !492, !noundef !27
  %636 = icmp eq i64 %634, %635
  br i1 %636, label %637, label %642

637:                                              ; preds = %630
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbc52a7033b37be93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %634)
          to label %._crit_edge.i346.i unwind label %638, !noalias !494

._crit_edge.i346.i:                               ; preds = %637
  %.pre.i347.i = load i64, ptr %289, align 8, !alias.scope !489, !noalias !492
  br label %642

638:                                              ; preds = %637
  %639 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29) #18
          to label %.body.i167 unwind label %640, !noalias !314

640:                                              ; preds = %638
  %641 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !314
  unreachable

642:                                              ; preds = %._crit_edge.i346.i, %630
  %643 = phi i64 [ %.pre.i347.i, %._crit_edge.i346.i ], [ %634, %630 ]
  %644 = load ptr, ptr %288, align 8, !alias.scope !489, !noalias !492, !nonnull !27, !noundef !27
  %645 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %644, i64 %643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %645, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false), !noalias !314
  %646 = add i64 %643, 1
  store i64 %646, ptr %289, align 8, !alias.scope !489, !noalias !492
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !319
  br label %620

647:                                              ; preds = %503
  %648 = extractvalue { i64, ptr } %504, 0
  %649 = extractvalue { i64, ptr } %504, 1
  %650 = icmp ne ptr %649, null
  call void @llvm.assume(i1 %650)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %649, ptr nonnull align 1 %491, i64 %492, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %651 = load i64, ptr %40, align 8, !range !26, !alias.scope !495, !noalias !319, !noundef !27
  %652 = icmp eq i64 %651, -9223372036854775808
  br i1 %652, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit354.i", label %653

653:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !498
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %.noexc353.i unwind label %660, !noalias !314

.noexc353.i:                                      ; preds = %653
  %654 = load i64, ptr %325, align 8, !range !26, !noalias !498, !noundef !27
  %.not.i.i.i.i.i351.i = icmp eq i64 %654, 0
  br i1 %.not.i.i.i.i.i351.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i352.i", label %655

655:                                              ; preds = %.noexc353.i
  %656 = load i64, ptr %326, align 8, !noalias !498, !noundef !27
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i352.i", label %658

658:                                              ; preds = %655
  %659 = load ptr, ptr %5, align 8, !noalias !498, !nonnull !27, !noundef !27
  call void @__rust_dealloc(ptr noundef nonnull %659, i64 noundef %656, i64 noundef %654) #17, !noalias !314
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i352.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i352.i": ; preds = %658, %655, %.noexc353.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !498
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit354.i"

660:                                              ; preds = %653
  %661 = landingpad { ptr, i32 }
          cleanup
  store i64 %648, ptr %40, align 8, !noalias !319
  store ptr %649, ptr %.sroa.5125.0..sroa_idx126.i, align 8, !noalias !319
  store i64 %492, ptr %.sroa.6128.0..sroa_idx129.i, align 8, !noalias !319
  br label %.body.i167

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit354.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i352.i", %647
  store i64 %648, ptr %40, align 8, !noalias !319
  store ptr %649, ptr %.sroa.5125.0..sroa_idx126.i, align 8, !noalias !319
  store i64 %492, ptr %.sroa.6128.0..sroa_idx129.i, align 8, !noalias !319
  br label %527

662:                                              ; preds = %500
  %663 = load i64, ptr %41, align 8, !range !26, !alias.scope !507, !noalias !319, !noundef !27
  %664 = icmp eq i64 %663, -9223372036854775808
  br i1 %664, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit.i", label %665

665:                                              ; preds = %662
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit.i" unwind label %666, !noalias !314

666:                                              ; preds = %665
  %667 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %41, align 8, !noalias !319
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.513.0..sroa_idx14.i, align 8, !noalias !319
  store i64 0, ptr %.sroa.6.0..sroa_idx16.i, align 8, !noalias !319
  br label %.body.i167

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit.i": ; preds = %665, %662
  store i64 0, ptr %41, align 8, !noalias !319
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.513.0..sroa_idx14.i, align 8, !noalias !319
  store i64 0, ptr %.sroa.6.0..sroa_idx16.i, align 8, !noalias !319
  br label %527

668:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !319
  store i64 0, ptr %31, align 8, !noalias !319
  store i64 %492, ptr %.sroa.018.sroa.4.0..sroa_idx.i, align 8, !noalias !319
  store ptr %491, ptr %.sroa.018.sroa.5.0..sroa_idx.i, align 8, !noalias !319
  store i64 %492, ptr %.sroa.018.sroa.5.sroa.4.0..sroa.018.sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i64 0, ptr %.sroa.018.sroa.5.sroa.5.0..sroa.018.sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i64 %492, ptr %.sroa.018.sroa.5.sroa.6.0..sroa.018.sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i64 1, ptr %.sroa.018.sroa.5.sroa.7.0..sroa.018.sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store <4 x i8> <i8 44, i8 0, i8 0, i8 0>, ptr %.sroa.018.sroa.5.sroa.8.0..sroa.018.sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i32 44, ptr %.sroa.018.sroa.5.sroa.9.0..sroa.018.sroa.5.0..sroa_idx.sroa_idx.i, align 4, !noalias !319
  store i8 1, ptr %.sroa.018.sroa.6.0..sroa_idx.i, align 8, !noalias !319
  store i8 0, ptr %.sroa.018.sroa.7.0..sroa_idx.i, align 1, !noalias !319
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdfa83cbe0c801cd8E.llvm.11814267498699628654"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %31)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f8bdfdb55043ab1E.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !314

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f8bdfdb55043ab1E.exit.i": ; preds = %668
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !319
  %669 = load i64, ptr %41, align 8, !range !26, !alias.scope !510, !noalias !319, !noundef !27
  %670 = icmp eq i64 %669, -9223372036854775808
  br i1 %670, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit358.i", label %671

671:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f8bdfdb55043ab1E.exit.i"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit358.i" unwind label %672, !noalias !314

672:                                              ; preds = %671
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !319
  br label %.body.i167

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit358.i": ; preds = %671, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f8bdfdb55043ab1E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %527

674:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit285.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !319
  store i64 0, ptr %34, align 8, !noalias !319
  store i64 %492, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8, !noalias !319
  store ptr %491, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 8, !noalias !319
  store i64 %492, ptr %.sroa.07.sroa.5.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i64 0, ptr %.sroa.07.sroa.5.sroa.5.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i64 %492, ptr %.sroa.07.sroa.5.sroa.6.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i64 1, ptr %.sroa.07.sroa.5.sroa.7.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store <4 x i8> <i8 44, i8 0, i8 0, i8 0>, ptr %.sroa.07.sroa.5.sroa.8.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  store i32 44, ptr %.sroa.07.sroa.5.sroa.9.0..sroa.07.sroa.5.0..sroa_idx.sroa_idx.i, align 4, !noalias !319
  store i8 1, ptr %.sroa.07.sroa.6.0..sroa_idx.i, align 8, !noalias !319
  store i8 0, ptr %.sroa.07.sroa.7.0..sroa_idx.i, align 1, !noalias !319
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9c0ef969ee5374bbE.llvm.11814267498699628654"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %34)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h20f02d275b9c4575E.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !314

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h20f02d275b9c4575E.exit.i": ; preds = %674
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %677 unwind label %675, !noalias !314

675:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h20f02d275b9c4575E.exit.i"
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !319
  br label %.body.i167

677:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h20f02d275b9c4575E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !319
  br label %527

678:                                              ; preds = %496
  %679 = extractvalue { i64, ptr } %497, 0
  %680 = extractvalue { i64, ptr } %497, 1
  %681 = icmp ne ptr %680, null
  call void @llvm.assume(i1 %681)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %680, ptr nonnull align 1 %491, i64 %492, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %682 = load i64, ptr %43, align 8, !range !26, !alias.scope !513, !noalias !319, !noundef !27
  %683 = icmp eq i64 %682, -9223372036854775808
  br i1 %683, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit363.i", label %684

684:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !516
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc362.i unwind label %691, !noalias !314

.noexc362.i:                                      ; preds = %684
  %685 = load i64, ptr %327, align 8, !range !26, !noalias !516, !noundef !27
  %.not.i.i.i.i.i360.i = icmp eq i64 %685, 0
  br i1 %.not.i.i.i.i.i360.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i361.i", label %686

686:                                              ; preds = %.noexc362.i
  %687 = load i64, ptr %328, align 8, !noalias !516, !noundef !27
  %688 = icmp eq i64 %687, 0
  br i1 %688, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i361.i", label %689

689:                                              ; preds = %686
  %690 = load ptr, ptr %4, align 8, !noalias !516, !nonnull !27, !noundef !27
  call void @__rust_dealloc(ptr noundef nonnull %690, i64 noundef %687, i64 noundef %685) #17, !noalias !314
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i361.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i361.i": ; preds = %689, %686, %.noexc362.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !516
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit363.i"

691:                                              ; preds = %684
  %692 = landingpad { ptr, i32 }
          cleanup
  store i64 %679, ptr %43, align 8, !noalias !319
  store ptr %680, ptr %.sroa.587.0..sroa_idx88.i, align 8, !noalias !319
  store i64 %492, ptr %.sroa.690.0..sroa_idx91.i, align 8, !noalias !319
  br label %.body.i167

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.exit363.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i361.i", %678
  store i64 %679, ptr %43, align 8, !noalias !319
  store ptr %680, ptr %.sroa.587.0..sroa_idx88.i, align 8, !noalias !319
  store i64 %492, ptr %.sroa.690.0..sroa_idx91.i, align 8, !noalias !319
  br label %527

693:                                              ; preds = %.body.i167
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h6b80fc8dd5eaa063E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38) #18
          to label %694 unwind label %576, !noalias !314

694:                                              ; preds = %693
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hf5dbb3ae40a9dd22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #18
          to label %695 unwind label %576, !noalias !314

695:                                              ; preds = %694
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE"(ptr noalias noundef align 8 dereferenceable(24) %40) #18
          to label %696 unwind label %576, !noalias !314

696:                                              ; preds = %695
  %697 = load i64, ptr %41, align 8, !range !26, !alias.scope !525, !noalias !319, !noundef !27
  %698 = icmp eq i64 %697, -9223372036854775808
  br i1 %698, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit365.i", label %699

699:                                              ; preds = %696
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit365.i" unwind label %576, !noalias !314

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit365.i": ; preds = %699, %696
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #18
          to label %700 unwind label %576, !noalias !314

700:                                              ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit365.i"
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE"(ptr noalias noundef align 8 dereferenceable(24) %43) #18
          to label %425 unwind label %576, !noalias !314

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit162": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit157"
  %bcmp.i.i160 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.c9f117c0c886625a86d23418b9efea2c.59, ptr noundef nonnull readonly align 1 dereferenceable(3) %391, i64 3), !alias.scope !528
  %701 = icmp eq i32 %bcmp.i.i160, 0
  br i1 %701, label %702, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread285"

702:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit162"
  %703 = icmp ult i64 %392, 16
  br i1 %703, label %.lr.ph.i.i, label %704

704:                                              ; preds = %702
  %705 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 58, ptr noalias noundef nonnull readonly align 1 %391, i64 noundef %392)
          to label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit" unwind label %.loopexit.split-lp.loopexit

.lr.ph.i.i:                                       ; preds = %702, %709
  %.05.i.i = phi i64 [ %710, %709 ], [ 0, %702 ]
  %706 = getelementptr inbounds nuw [0 x i8], ptr %391, i64 0, i64 %.05.i.i
  %707 = load i8, ptr %706, align 1, !alias.scope !535, !noundef !27
  %708 = icmp eq i8 %707, 58
  br i1 %708, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread", label %709

709:                                              ; preds = %.lr.ph.i.i
  %710 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %710, %392
  br i1 %exitcond.not.i.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread285", label %.lr.ph.i.i

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread285": ; preds = %709, %.lr.ph.i.i195, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i", %.noexc201, %385, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199", %717, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit162"
  %711 = load i64, ptr %97, align 8, !noundef !27
  %.not98 = icmp eq i64 %711, 0
  br i1 %.not98, label %803, label %782

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit": ; preds = %704
  %712 = extractvalue { i64, i64 } %705, 0
  %713 = icmp eq i64 %712, 1
  br i1 %713, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit._ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread_crit_edge", label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread285"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit._ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread_crit_edge": ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit"
  %.pre776 = load ptr, ptr %72, align 8
  %.pre777 = load i64, ptr %284, align 8
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread": ; preds = %.lr.ph.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit._ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread_crit_edge"
  %714 = phi i64 [ %.pre777, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit._ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread_crit_edge" ], [ %392, %.lr.ph.i.i ]
  %715 = phi ptr [ %.pre776, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit._ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread_crit_edge" ], [ %391, %.lr.ph.i.i ]
  %716 = invoke fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.c9f117c0c886625a86d23418b9efea2c.60, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 %715, i64 noundef %714)
          to label %717 unwind label %.loopexit.split-lp.loopexit

717:                                              ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread"
  br i1 %716, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread285", label %718

718:                                              ; preds = %717
  %719 = load ptr, ptr %72, align 8, !nonnull !27, !align !49, !noundef !27
  %720 = load i64, ptr %284, align 8, !noundef !27
  %721 = icmp ult i64 %720, 16
  br i1 %721, label %724, label %722

722:                                              ; preds = %718
  %723 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 46, ptr noalias noundef nonnull readonly align 1 %719, i64 noundef %720)
          to label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199" unwind label %.loopexit.split-lp.loopexit

724:                                              ; preds = %718
  %.not.i.i194 = icmp eq i64 %720, 0
  br i1 %.not.i.i194, label %.loopexit, label %.lr.ph.i.i195

.lr.ph.i.i195:                                    ; preds = %724, %728
  %.05.i.i196 = phi i64 [ %729, %728 ], [ 0, %724 ]
  %725 = getelementptr inbounds nuw [0 x i8], ptr %719, i64 0, i64 %.05.i.i196
  %726 = load i8, ptr %725, align 1, !alias.scope !540, !noundef !27
  %727 = icmp eq i8 %726, 46
  br i1 %727, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread285", label %728

728:                                              ; preds = %.lr.ph.i.i195
  %729 = add nuw nsw i64 %.05.i.i196, 1
  %exitcond.not.i.i197 = icmp eq i64 %729, %720
  br i1 %exitcond.not.i.i197, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199.thread.thread782", label %.lr.ph.i.i195

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199.thread.thread782": ; preds = %728
  %730 = getelementptr inbounds nuw i8, ptr %719, i64 %720
  br label %.lr.ph.i200.preheader

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199": ; preds = %722
  %731 = extractvalue { i64, i64 } %723, 0
  %732 = icmp eq i64 %731, 1
  br i1 %732, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread285", label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199.thread"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199.thread": ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199"
  %.pre778 = load ptr, ptr %72, align 8
  %.pre779 = load i64, ptr %284, align 8
  %733 = getelementptr inbounds i8, ptr %.pre778, i64 %.pre779
  %734 = icmp eq i64 %.pre779, 0
  br i1 %734, label %.loopexit, label %.lr.ph.i200.preheader

.lr.ph.i200.preheader:                            ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199.thread.thread782", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199.thread"
  %735 = phi ptr [ %730, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199.thread.thread782" ], [ %733, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199.thread" ]
  %736 = phi ptr [ %719, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199.thread.thread782" ], [ %.pre778, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199.thread" ]
  br label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %.lr.ph.i200.preheader, %.critedge.backedge.i
  %737 = phi ptr [ %773, %.critedge.backedge.i ], [ %736, %.lr.ph.i200.preheader ]
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 1
  %739 = load i8, ptr %737, align 1, !noalias !545, !noundef !27
  %740 = icmp sgt i8 %739, -1
  br i1 %740, label %751, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit13.i.i.i": ; preds = %.lr.ph.i200
  %741 = and i8 %739, 31
  %742 = zext nneg i8 %741 to i32
  %743 = icmp ne ptr %738, %735
  call void @llvm.assume(i1 %743)
  %744 = getelementptr inbounds nuw i8, ptr %737, i64 2
  %745 = load i8, ptr %738, align 1, !noalias !545, !noundef !27
  %746 = shl nuw nsw i32 %742, 6
  %747 = and i8 %745, 63
  %748 = zext nneg i8 %747 to i32
  %749 = or disjoint i32 %746, %748
  %750 = icmp samesign ugt i8 %739, -33
  br i1 %750, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

751:                                              ; preds = %.lr.ph.i200
  %752 = zext nneg i8 %739 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit13.i.i.i"
  %753 = icmp ne ptr %744, %735
  call void @llvm.assume(i1 %753)
  %754 = getelementptr inbounds nuw i8, ptr %737, i64 3
  %755 = load i8, ptr %744, align 1, !noalias !545, !noundef !27
  %756 = shl nuw nsw i32 %748, 6
  %757 = and i8 %755, 63
  %758 = zext nneg i8 %757 to i32
  %759 = or disjoint i32 %756, %758
  %760 = shl nuw nsw i32 %742, 12
  %761 = or disjoint i32 %759, %760
  %762 = icmp samesign ugt i8 %739, -17
  br i1 %762, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit15.i.i.i"
  %763 = icmp ne ptr %754, %735
  call void @llvm.assume(i1 %763)
  %764 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %765 = load i8, ptr %754, align 1, !noalias !545, !noundef !27
  %766 = shl nuw nsw i32 %742, 18
  %767 = and i32 %766, 1835008
  %768 = shl nuw nsw i32 %759, 6
  %769 = and i8 %765, 63
  %770 = zext nneg i8 %769 to i32
  %771 = or disjoint i32 %768, %770
  %772 = or disjoint i32 %771, %767
  %.not.not.i = icmp eq i32 %772, 1114112
  br i1 %.not.not.i, label %.loopexit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit15.i.i.i", %751, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit13.i.i.i"
  %773 = phi ptr [ %764, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i" ], [ %738, %751 ], [ %754, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit15.i.i.i" ], [ %744, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit13.i.i.i" ]
  %774 = phi i32 [ %772, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i" ], [ %752, %751 ], [ %761, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit15.i.i.i" ], [ %749, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit13.i.i.i" ]
  %775 = add nsw i32 %774, -65
  %or.cond.i.i.i = icmp ult i32 %775, 26
  br i1 %or.cond.i.i.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread285", label %776

776:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"
  %777 = icmp samesign ugt i32 %774, 127
  br i1 %777, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h6076b711bacdb6a2E.exit.i", label %.critedge.backedge.i

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h6076b711bacdb6a2E.exit.i": ; preds = %776
  %778 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17hab8a4d41837a3618E(i32 noundef range(i32 0, 1114113) %774)
          to label %.noexc201 unwind label %.loopexit315

.noexc201:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h6076b711bacdb6a2E.exit.i"
  br i1 %778, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread285", label %.critedge.backedge.i

.critedge.backedge.i:                             ; preds = %.noexc201, %776
  %779 = icmp eq ptr %773, %735
  br i1 %779, label %.loopexit, label %.lr.ph.i200

.loopexit:                                        ; preds = %724, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit199.thread", %.critedge.backedge.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67)
  store ptr %72, ptr %67, align 8
  %780 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce63fda8a01dbf09E", ptr %780, align 8
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.63, ptr %68, align 8, !alias.scope !552, !noalias !555
  br label %.loopexit.invoke

.loopexit.invoke:                                 ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread", %.loopexit
  %.sink942.sroa.phi = phi ptr [ %.sink942.sroa.gep, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread" ], [ %.sink942.sroa.gep1238, %.loopexit ]
  %.sink942.sroa.phi1239 = phi ptr [ %.sink942.sroa.gep1240, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread" ], [ %.sink942.sroa.gep1241, %.loopexit ]
  %.sink942.sroa.phi1242 = phi ptr [ %.sink942.sroa.gep1243, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread" ], [ %.sink942.sroa.gep1244, %.loopexit ]
  %.sink942.sroa.phi1245 = phi ptr [ %.sink942.sroa.gep1246, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread" ], [ %.sink942.sroa.gep1247, %.loopexit ]
  %.sink942 = phi ptr [ %71, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread" ], [ %68, %.loopexit ]
  %.sink940 = phi i64 [ 2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread" ], [ 1, %.loopexit ]
  %.sink935 = phi ptr [ %70, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread" ], [ %67, %.loopexit ]
  %781 = phi ptr [ @anon.c9f117c0c886625a86d23418b9efea2c.58, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread" ], [ @anon.c9f117c0c886625a86d23418b9efea2c.64, %.loopexit ]
  store i64 %.sink940, ptr %.sink942.sroa.phi, align 8, !noalias !27
  store ptr null, ptr %.sink942.sroa.phi1239, align 8, !noalias !27
  store ptr %.sink935, ptr %.sink942.sroa.phi1242, align 8, !noalias !27
  store i64 %.sink940, ptr %.sink942.sroa.phi1245, align 8, !noalias !27
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink942, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %781) #16
          to label %.loopexit.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit.cont:                                   ; preds = %.loopexit.invoke
  unreachable

782:                                              ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread285"
  %783 = load ptr, ptr %96, align 8, !nonnull !27
  %784 = add i64 %711, -1
  %785 = load ptr, ptr %72, align 8, !nonnull !27, !align !49, !noundef !27
  %786 = load i64, ptr %284, align 8, !noundef !27
  %787 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i8, [7 x i8] }], ptr %783, i64 0, i64 %784, i32 3
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %789 = load i64, ptr %788, align 8, !alias.scope !558, !noalias !565, !noundef !27
  %790 = load i64, ptr %787, align 8, !alias.scope !558, !noalias !565, !noundef !27
  %791 = sub i64 %790, %789
  %792 = icmp ugt i64 %786, %791
  br i1 %792, label %793, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE.exit"

793:                                              ; preds = %782
  %794 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426"(ptr noalias noundef nonnull align 8 dereferenceable(24) %787, i64 noundef %789, i64 noundef %786)
          to label %.noexc203 unwind label %.loopexit.split-lp.loopexit

.noexc203:                                        ; preds = %793
  %795 = extractvalue { i64, i64 } %794, 0
  %796 = extractvalue { i64, i64 } %794, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10497776925602627426(i64 noundef %795, i64 %796)
          to label %.noexc204 unwind label %.loopexit.split-lp.loopexit

.noexc204:                                        ; preds = %.noexc203
  %.pre.i.i202 = load i64, ptr %788, align 8, !alias.scope !567, !noalias !565
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE.exit": ; preds = %782, %.noexc204
  %797 = phi i64 [ %789, %782 ], [ %.pre.i.i202, %.noexc204 ]
  %798 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %799 = load ptr, ptr %798, align 8, !alias.scope !567, !noalias !565, !nonnull !27, !noundef !27
  %800 = getelementptr inbounds i8, ptr %799, i64 %797
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %800, ptr nonnull readonly align 1 %785, i64 %786, i1 false)
  %801 = load i64, ptr %788, align 8, !alias.scope !567, !noalias !565, !noundef !27
  %802 = add i64 %801, %786
  store i64 %802, ptr %788, align 8, !alias.scope !567, !noalias !565
  br label %803

803:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4f71a618d2661da5E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE.exit", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread285"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  br label %339

804:                                              ; preds = %select.unfold.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %69, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !noalias !317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %331, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %333, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !noalias !317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %334, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %335, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false), !noalias !317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %336, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !noalias !317
  store i8 %.0251.ph.i, ptr %337, align 8, !alias.scope !314, !noalias !317
  store i64 0, ptr %338, align 8, !alias.scope !314, !noalias !317
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.043.sroa.4.0..sroa_idx.i, align 8, !alias.scope !314, !noalias !317
  store i64 0, ptr %.sroa.043.sroa.5.0..sroa_idx.i, align 8, !alias.scope !314, !noalias !317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38), !noalias !319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !319
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47), !noalias !319
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34)
  %805 = load i64, ptr %97, align 8, !alias.scope !568, !noalias !571, !noundef !27
  %806 = load i64, ptr %79, align 8, !alias.scope !568, !noalias !571, !noundef !27
  %807 = icmp eq i64 %805, %806
  br i1 %807, label %808, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4f71a618d2661da5E.exit"

808:                                              ; preds = %804
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h86f9b927b484a761E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %805)
          to label %._crit_edge.i unwind label %809, !noalias !571

._crit_edge.i:                                    ; preds = %808
  %.pre.i = load i64, ptr %97, align 8, !alias.scope !568, !noalias !571
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4f71a618d2661da5E.exit"

809:                                              ; preds = %808
  %810 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$test_utils..fixture..Fixture$GT$17h26c3040f53bb75bfE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %69) #18
          to label %.body unwind label %811

811:                                              ; preds = %809
  %812 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4f71a618d2661da5E.exit": ; preds = %804, %._crit_edge.i
  %813 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %805, %804 ]
  %814 = load ptr, ptr %96, align 8, !alias.scope !568, !noalias !571, !nonnull !27, !noundef !27
  %815 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i8, [7 x i8] }, ptr %814, i64 %813
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %815, ptr noundef nonnull align 8 dereferenceable(232) %69, i64 232, i1 false)
  %816 = add i64 %813, 1
  store i64 %816, ptr %97, align 8, !alias.scope !568, !noalias !571
  br label %803

817:                                              ; preds = %822, %821, %820, %819, %.body, %89
  %818 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

819:                                              ; preds = %.body
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$test_utils..fixture..Fixture$GT$$GT$17h7ea8173c51321a75E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79) #18
          to label %820 unwind label %817

820:                                              ; preds = %819
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$test_utils..fixture..MiniCore$GT$$GT$17he3f26323c1041de0E"(ptr noalias noundef align 8 dereferenceable(48) %80) #18
          to label %821 unwind label %817

821:                                              ; preds = %820
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81) #18
          to label %89 unwind label %817

822:                                              ; preds = %89
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83) #18
          to label %823 unwind label %817

823:                                              ; preds = %822
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  store i64 0, ptr %47, align 8
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.454.0..sroa_idx, align 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %.sroa.555.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %46)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  store i64 0, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  store i64 1, ptr %44, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h2ada8917decbffd8E, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i8 0, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 25
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %.sroa.4241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 104
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 112
  %.sroa.6242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 120
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 121
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %.sink451.sroa.gep = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sink451.sroa.gep492 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sink451.sroa.gep493 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sink451.sroa.gep494 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink451.sroa.gep496 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sink451.sroa.gep497 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sink451.sroa.gep498 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sink451.sroa.gep499 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink451.sroa.gep501 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sink451.sroa.gep502 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sink451.sroa.gep503 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sink451.sroa.gep504 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink451.sroa.gep506 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sink451.sroa.gep507 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sink451.sroa.gep508 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sink451.sroa.gep509 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink434.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink434.sroa.gep510 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink434.sroa.gep512 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink434.sroa.gep513 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink434.sroa.gep515 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink434.sroa.gep516 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink434.sroa.gep518 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink434.sroa.gep519 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink440.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink440.sroa.gep520 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink440.sroa.gep522 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink440.sroa.gep523 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink440.sroa.gep525 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink440.sroa.gep526 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3101be17a700d7a3E.exit"

72:                                               ; preds = %.body
  br i1 %.3, label %440, label %439

.thread:                                          ; preds = %233
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %439

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3101be17a700d7a3E.exit": ; preds = %437, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %74 = load i64, ptr %44, align 8, !alias.scope !573, !noundef !27
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %75, label %80

75:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3101be17a700d7a3E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !585
  store ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, ptr %25, align 8, !noalias !588
  store ptr %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx, ptr %55, align 8, !noalias !588
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !588
  %76 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !591, !noalias !596, !nonnull !27, !align !603, !noundef !27
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h26a2c315c141ef71E.llvm.2826366670120384145(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 dereferenceable(72) %76, ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc unwind label %.loopexit.split-lp314.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %75
  %77 = load i64, ptr %24, align 8, !range !94, !noalias !588, !noundef !27
  %trunc.i.i.i.i = trunc nuw i64 %77 to i1
  %78 = load ptr, ptr %56, align 8, !noalias !588, !align !49
  %79 = load i64, ptr %57, align 8, !noalias !588
  %.sroa.3.0.i.i.i.i = select i1 %trunc.i.i.i.i, i64 %79, i64 undef
  %.sroa.0.0.i.i.i.i = select i1 %trunc.i.i.i.i, ptr %78, ptr null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !588
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !585
  br label %92

80:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3101be17a700d7a3E.exit"
  store i64 0, ptr %44, align 8, !alias.scope !573
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %81 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !610, !noalias !621, !nonnull !27, !align !603, !noundef !27
  br label %82

82:                                               ; preds = %.noexc129, %80
  %.sroa.01.0.i.i.i = phi i64 [ 0, %80 ], [ %84, %.noexc129 ]
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i, %74
  br i1 %exitcond.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h2256a9de6f026c6cE.exit.thread.i.i, label %83

83:                                               ; preds = %82
  call void @llvm.experimental.noalias.scope.decl(metadata !632)
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !635
  store ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, ptr %23, align 8, !noalias !636
  store ptr %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx, ptr %50, align 8, !noalias !636
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !636
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h26a2c315c141ef71E.llvm.2826366670120384145(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull align 8 dereferenceable(72) %81, ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc129 unwind label %.loopexit.split-lp314.loopexit

.noexc129:                                        ; preds = %83
  %84 = add i64 %.sroa.01.0.i.i.i, 1
  %85 = load i64, ptr %22, align 8, !range !94, !noalias !636, !noundef !27
  %trunc.i.i.i.i.i.i = trunc nuw i64 %85 to i1
  %86 = load ptr, ptr %51, align 8, !noalias !636, !align !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !636
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !635
  %87 = icmp ne ptr %86, null
  %.not9.i.i.i = select i1 %trunc.i.i.i.i.i.i, i1 %87, i1 false
  br i1 %.not9.i.i.i, label %82, label %.thread259

_ZN4core4iter6traits8iterator8Iterator10advance_by17h2256a9de6f026c6cE.exit.thread.i.i: ; preds = %82
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  call void @llvm.experimental.noalias.scope.decl(metadata !643)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !646
  store ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, ptr %21, align 8, !noalias !649
  store ptr %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx, ptr %52, align 8, !noalias !649
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !649
  %88 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !652, !noalias !657, !nonnull !27, !align !603, !noundef !27
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h26a2c315c141ef71E.llvm.2826366670120384145(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 dereferenceable(72) %88, ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc130 unwind label %.loopexit.split-lp314.loopexit.split-lp.loopexit

.noexc130:                                        ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h2256a9de6f026c6cE.exit.thread.i.i
  %89 = load i64, ptr %20, align 8, !range !94, !noalias !649, !noundef !27
  %trunc.i.i.i.i.i = trunc nuw i64 %89 to i1
  %90 = load ptr, ptr %53, align 8, !noalias !649, !align !49
  %91 = load i64, ptr %54, align 8, !noalias !649
  %.sroa.3.0.i.i.i.i.i = select i1 %trunc.i.i.i.i.i, i64 %91, i64 undef
  %.sroa.0.0.i.i.i.i.i = select i1 %trunc.i.i.i.i.i, ptr %90, ptr null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !649
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !646
  br label %92

.body:                                            ; preds = %.loopexit313, %.loopexit.split-lp314.loopexit.split-lp.loopexit, %.loopexit.split-lp314.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp314.loopexit, %427, %400, %221
  %.3 = phi i1 [ %.4, %221 ], [ true, %400 ], [ true, %427 ], [ true, %.loopexit313 ], [ true, %.loopexit.split-lp314.loopexit ], [ true, %.loopexit.split-lp314.loopexit.split-lp.loopexit ], [ %.2.ph.ph.ph, %.loopexit.split-lp314.loopexit.split-lp.loopexit.split-lp ]
  %.pn110 = phi { ptr, i32 } [ %.pn, %221 ], [ %401, %400 ], [ %428, %427 ], [ %lpad.loopexit315, %.loopexit313 ], [ %lpad.loopexit319, %.loopexit.split-lp314.loopexit ], [ %lpad.loopexit322, %.loopexit.split-lp314.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp314.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17h6b6e3e75efb52f38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #18
          to label %72 unwind label %381

.loopexit313:                                     ; preds = %390
  %lpad.loopexit315 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp314.loopexit:                   ; preds = %83
  %lpad.loopexit319 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp314.loopexit.split-lp.loopexit: ; preds = %411, %415, %431, %75, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h2256a9de6f026c6cE.exit.thread.i.i, %95, %437
  %lpad.loopexit322 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp314.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit.i.invoke, %410, %224
  %.2.ph.ph.ph = phi i1 [ false, %224 ], [ true, %410 ], [ true, %.loopexit.i.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %.noexc130, %.noexc
  %.sroa.0.0.i.i.i.i.i.sink = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.noexc130 ], [ %.sroa.0.0.i.i.i.i, %.noexc ]
  %.sroa.3.0.i.i.i.i.i.sink = phi i64 [ %.sroa.3.0.i.i.i.i.i, %.noexc130 ], [ %.sroa.3.0.i.i.i.i, %.noexc ]
  %93 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.sink, null
  %.sroa.3.0.i.i.i2.i = select i1 %93, i64 undef, i64 %.sroa.3.0.i.i.i.i.i.sink
  %94 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.sink, null
  br i1 %94, label %.thread259, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !664
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !664
  store ptr %.sroa.0.0.i.i.i.i.i.sink, ptr %18, align 8, !alias.scope !668, !noalias !671
  store i64 %.sroa.3.0.i.i.i2.i, ptr %58, align 8, !alias.scope !668, !noalias !671
  store i64 0, ptr %59, align 8, !alias.scope !668, !noalias !671
  store i64 %.sroa.3.0.i.i.i2.i, ptr %60, align 8, !alias.scope !668, !noalias !671
  store i32 58, ptr %61, align 4, !alias.scope !668, !noalias !671
  store i64 1, ptr %62, align 8, !alias.scope !668, !noalias !671
  store i32 58, ptr %63, align 8, !alias.scope !668, !noalias !671
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef align 8 dereferenceable(48) %18)
          to label %.noexc131 unwind label %.loopexit.split-lp314.loopexit.split-lp.loopexit

.noexc131:                                        ; preds = %95
  %96 = load i64, ptr %19, align 8, !range !94, !noalias !664, !noundef !27
  %trunc.i = trunc nuw i64 %96 to i1
  %97 = load i64, ptr %64, align 8, !noalias !664
  %98 = load i64, ptr %65, align 8, !noalias !664
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !664
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !664
  br i1 %trunc.i, label %411, label %410

.thread259:                                       ; preds = %92, %.noexc129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  %.val125 = load ptr, ptr %48, align 8, !nonnull !27, !noundef !27
  %.val126 = load i64, ptr %49, align 8, !noundef !27
  %99 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %.val125, i64 %.val126
  %100 = icmp eq i64 %.val126, 0
  br i1 %100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread259
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %102 = load ptr, ptr %68, align 8, !alias.scope !673, !noalias !676, !nonnull !27, !noundef !27
  %103 = load i64, ptr %67, align 8, !alias.scope !673, !noalias !676, !noundef !27
  %104 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %102, i64 %103
  %.not.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.i.i.preheader

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %.val125, i64 16
  %106 = load ptr, ptr %105, align 8, !nonnull !27, !align !49, !noundef !27
  %107 = getelementptr inbounds nuw i8, ptr %.val125, i64 24
  %108 = load i64, ptr %107, align 8, !noundef !27
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %106, ptr %17, align 8, !noalias !679
  store i64 %108, ptr %101, align 8, !noalias !679
  br label %.loopexit.i

.lr.ph.i.i.preheader:                             ; preds = %.lr.ph, %_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE.exit
  %.sroa.0244.0347 = phi ptr [ %109, %_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE.exit ], [ %.val125, %.lr.ph ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0347, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0347, i64 16
  %111 = load ptr, ptr %110, align 8, !nonnull !27, !align !49, !noundef !27
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0347, i64 24
  %113 = load i64, ptr %112, align 8, !noundef !27
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %111, ptr %17, align 8, !noalias !679
  store i64 %113, ptr %101, align 8, !noalias !679
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i"
  %114 = phi ptr [ %115, %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i" ], [ %102, %.lr.ph.i.i.preheader ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = getelementptr i8, ptr %114, i64 16
  %.val4.i.i = load i64, ptr %116, align 8, !noalias !680, !noundef !27
  %.not.i.i.i.i = icmp eq i64 %.val4.i.i, %113
  br i1 %.not.i.i.i.i, label %117, label %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i"

117:                                              ; preds = %.lr.ph.i.i
  %118 = getelementptr i8, ptr %114, i64 8
  %.val3.i.i = load ptr, ptr %118, align 8, !noalias !680, !nonnull !27, !noundef !27
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val3.i.i, ptr nonnull readonly align 1 %111, i64 %113), !alias.scope !684, !noalias !680
  %119 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %119, label %_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE.exit, label %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i"

"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i": ; preds = %117, %.lr.ph.i.i
  %.not13.i.i = icmp eq ptr %115, %104
  br i1 %.not13.i.i, label %.loopexit.i, label %.lr.ph.i.i

.loopexit.i:                                      ; preds = %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i", %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !679
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !679
  store ptr %17, ptr %15, align 8, !noalias !679
  br label %.loopexit.i.invoke

.loopexit.i.invoke:                               ; preds = %.loopexit.i140, %.loopexit.i
  %.sink440.sroa.phi = phi ptr [ %.sink440.sroa.gep, %.loopexit.i140 ], [ %.sink440.sroa.gep520, %.loopexit.i ]
  %.sink440.sroa.phi521 = phi ptr [ %.sink440.sroa.gep522, %.loopexit.i140 ], [ %.sink440.sroa.gep523, %.loopexit.i ]
  %.sink440.sroa.phi524 = phi ptr [ %.sink440.sroa.gep525, %.loopexit.i140 ], [ %.sink440.sroa.gep526, %.loopexit.i ]
  %.sink440 = phi ptr [ %12, %.loopexit.i140 ], [ %15, %.loopexit.i ]
  %.sink434.sroa.phi = phi ptr [ %.sink434.sroa.gep, %.loopexit.i140 ], [ %.sink434.sroa.gep510, %.loopexit.i ]
  %.sink434.sroa.phi511 = phi ptr [ %.sink434.sroa.gep512, %.loopexit.i140 ], [ %.sink434.sroa.gep513, %.loopexit.i ]
  %.sink434.sroa.phi514 = phi ptr [ %.sink434.sroa.gep515, %.loopexit.i140 ], [ %.sink434.sroa.gep516, %.loopexit.i ]
  %.sink434.sroa.phi517 = phi ptr [ %.sink434.sroa.gep518, %.loopexit.i140 ], [ %.sink434.sroa.gep519, %.loopexit.i ]
  %.sink434 = phi ptr [ %13, %.loopexit.i140 ], [ %16, %.loopexit.i ]
  %120 = phi ptr [ @anon.c9f117c0c886625a86d23418b9efea2c.122, %.loopexit.i140 ], [ @anon.c9f117c0c886625a86d23418b9efea2c.123, %.loopexit.i ]
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce63fda8a01dbf09E", ptr %.sink440.sroa.phi, align 8, !noalias !27
  store ptr %66, ptr %.sink440.sroa.phi521, align 8, !noalias !27
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5412fc13eab48b71E", ptr %.sink440.sroa.phi524, align 8, !noalias !27
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.96, ptr %.sink434, align 8, !noalias !27
  store i64 2, ptr %.sink434.sroa.phi, align 8, !noalias !27
  store ptr null, ptr %.sink434.sroa.phi511, align 8, !noalias !27
  store ptr %.sink440, ptr %.sink434.sroa.phi514, align 8, !noalias !27
  store i64 2, ptr %.sink434.sroa.phi517, align 8, !noalias !27
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink434, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120) #16
          to label %.loopexit.i.cont unwind label %.loopexit.split-lp314.loopexit.split-lp.loopexit.split-lp

.loopexit.i.cont:                                 ; preds = %.loopexit.i.invoke
  unreachable

_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE.exit: ; preds = %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %121 = icmp eq ptr %109, %99
  br i1 %121, label %._crit_edge, label %.lr.ph.i.i.preheader

._crit_edge:                                      ; preds = %_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE.exit, %.thread259
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val121 = load ptr, ptr %122, align 8, !nonnull !27, !noundef !27
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val122 = load i64, ptr %123, align 8, !noundef !27
  %124 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.val121, i64 %.val122
  %125 = icmp eq i64 %.val122, 0
  br i1 %125, label %.preheader, label %.lr.ph350

.lr.ph350:                                        ; preds = %._crit_edge
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %127 = load ptr, ptr %68, align 8, !alias.scope !688, !noalias !691, !nonnull !27, !noundef !27
  %128 = load i64, ptr %67, align 8, !alias.scope !688, !noalias !691, !noundef !27
  %129 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %127, i64 %128
  %.not.i.i134 = icmp eq i64 %128, 0
  br i1 %.not.i.i134, label %.lr.ph350.split.us, label %.lr.ph.i.i135.preheader

.lr.ph350.split.us:                               ; preds = %.lr.ph350
  %130 = getelementptr inbounds nuw i8, ptr %.val121, i64 8
  %131 = load ptr, ptr %130, align 8, !nonnull !27, !noundef !27
  %132 = getelementptr inbounds nuw i8, ptr %.val121, i64 16
  %133 = load i64, ptr %132, align 8, !noundef !27
  call void @llvm.experimental.noalias.scope.decl(metadata !688)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %131, ptr %14, align 8, !noalias !694
  store i64 %133, ptr %126, align 8, !noalias !694
  br label %.loopexit.i140

.preheader:                                       ; preds = %_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE.exit144, %._crit_edge
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  br i1 %100, label %.split.us, label %.preheader.split

.lr.ph.i.i135.preheader:                          ; preds = %.lr.ph350, %_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE.exit144
  %.sroa.0246.0348 = phi ptr [ %134, %_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE.exit144 ], [ %.val121, %.lr.ph350 ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0348, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0348, i64 8
  %136 = load ptr, ptr %135, align 8, !nonnull !27, !noundef !27
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0348, i64 16
  %138 = load i64, ptr %137, align 8, !noundef !27
  call void @llvm.experimental.noalias.scope.decl(metadata !688)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %136, ptr %14, align 8, !noalias !694
  store i64 %138, ptr %126, align 8, !noalias !694
  br label %.lr.ph.i.i135

.lr.ph.i.i135:                                    ; preds = %.lr.ph.i.i135.preheader, %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i138"
  %139 = phi ptr [ %140, %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i138" ], [ %127, %.lr.ph.i.i135.preheader ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = getelementptr i8, ptr %139, i64 16
  %.val4.i.i136 = load i64, ptr %141, align 8, !noalias !695, !noundef !27
  %.not.i.i.i.i137 = icmp eq i64 %.val4.i.i136, %138
  br i1 %.not.i.i.i.i137, label %142, label %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i138"

142:                                              ; preds = %.lr.ph.i.i135
  %143 = getelementptr i8, ptr %139, i64 8
  %.val3.i.i141 = load ptr, ptr %143, align 8, !noalias !695, !nonnull !27, !noundef !27
  %bcmp.i.i.i.i142 = call i32 @bcmp(ptr nonnull readonly align 1 %.val3.i.i141, ptr nonnull readonly align 1 %136, i64 %138), !alias.scope !699, !noalias !695
  %144 = icmp eq i32 %bcmp.i.i.i.i142, 0
  br i1 %144, label %_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE.exit144, label %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i138"

"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i138": ; preds = %142, %.lr.ph.i.i135
  %.not13.i.i139 = icmp eq ptr %140, %129
  br i1 %.not13.i.i139, label %.loopexit.i140, label %.lr.ph.i.i135

.loopexit.i140:                                   ; preds = %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i138", %.lr.ph350.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !694
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !694
  store ptr %14, ptr %12, align 8, !noalias !694
  br label %.loopexit.i.invoke

_ZN10test_utils7fixture8MiniCore17assert_valid_flag17hbb06b82d526aa0baE.exit144: ; preds = %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %145 = icmp eq ptr %134, %124
  br i1 %145, label %.preheader, label %.lr.ph.i.i135.preheader

.preheader.split:                                 ; preds = %.preheader, %._crit_edge355
  %.val118402 = phi i64 [ %.val118400, %._crit_edge355 ], [ %.val122, %.preheader ]
  %.val123 = load ptr, ptr %48, align 8, !nonnull !27, !noundef !27
  %.val124 = load i64, ptr %49, align 8, !noundef !27
  %146 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %.val123, i64 %.val124
  %147 = icmp eq i64 %.val124, 0
  %148 = icmp eq i64 %.val118402, 0
  %or.cond = or i1 %147, %148
  br i1 %or.cond, label %.split.us, label %.lr.ph354.split

._crit_edge355:                                   ; preds = %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit230
  br i1 %.1107, label %.preheader.split, label %.split.us, !llvm.loop !703

.lr.ph354.split:                                  ; preds = %.preheader.split, %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit230
  %.val118 = phi i64 [ %.val118400, %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit230 ], [ %.val118402, %.preheader.split ]
  %.0106352 = phi i1 [ %.1107, %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit230 ], [ false, %.preheader.split ]
  %.sroa.0248.0351 = phi ptr [ %149, %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit230 ], [ %.val123, %.preheader.split ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0351, i64 32
  %150 = load ptr, ptr %.sroa.0248.0351, align 8, !nonnull !27, !align !49, !noundef !27
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0351, i64 8
  %152 = load i64, ptr %151, align 8, !noundef !27
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0351, i64 16
  %154 = load ptr, ptr %153, align 8, !nonnull !27, !align !49, !noundef !27
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0351, i64 24
  %156 = load i64, ptr %155, align 8, !noundef !27
  %.val117 = load ptr, ptr %122, align 8, !nonnull !27, !noundef !27
  %157 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.val117, i64 %.val118
  %.not.i.i147 = icmp eq i64 %.val118, 0
  br i1 %.not.i.i147, label %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit230, label %.lr.ph.i.i148

.lr.ph.i.i148:                                    ; preds = %.lr.ph354.split, %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i"
  %158 = phi ptr [ %159, %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i" ], [ %.val117, %.lr.ph354.split ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = getelementptr i8, ptr %158, i64 16
  %.val4.i.i149 = load i64, ptr %160, align 8, !noalias !705, !noundef !27
  %.not.i.i.i.i150 = icmp eq i64 %.val4.i.i149, %152
  br i1 %.not.i.i.i.i150, label %161, label %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i"

161:                                              ; preds = %.lr.ph.i.i148
  %162 = getelementptr i8, ptr %158, i64 8
  %.val3.i.i152 = load ptr, ptr %162, align 8, !noalias !705, !nonnull !27, !noundef !27
  %bcmp.i.i.i.i153 = call i32 @bcmp(ptr nonnull readonly align 1 %.val3.i.i152, ptr nonnull readonly align 1 %150, i64 %152), !alias.scope !711, !noalias !715
  %163 = icmp eq i32 %bcmp.i.i.i.i153, 0
  br i1 %163, label %.lr.ph.i.i222, label %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i"

"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i": ; preds = %161, %.lr.ph.i.i148
  %.not13.i.i151 = icmp eq ptr %159, %157
  br i1 %.not13.i.i151, label %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit230, label %.lr.ph.i.i148

.split.us:                                        ; preds = %._crit_edge355, %.preheader.split, %.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  store i64 0, ptr %40, align 8
  %164 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  store i64 0, ptr %39, align 8
  %166 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %46, i64 72, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %38, i64 65
  %169 = load i8, ptr %168, align 1, !range !95, !alias.scope !716, !noundef !27
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %.thread270, label %.lr.ph363

.lr.ph363:                                        ; preds = %.split.us
  %171 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %179

179:                                              ; preds = %.lr.ph363, %.backedge
  call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %.val.i = load ptr, ptr %171, align 8, !alias.scope !719, !nonnull !27, !align !49, !noundef !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !719
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef align 8 dereferenceable(48) %171)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %179
  %180 = load i64, ptr %11, align 8, !range !94, !noalias !719, !noundef !27
  %trunc.i154 = trunc nuw i64 %180 to i1
  br i1 %trunc.i154, label %189, label %181

181:                                              ; preds = %.noexc156
  %182 = load i8, ptr %168, align 1, !range !95, !alias.scope !721, !noundef !27
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %.thread273, label %184

184:                                              ; preds = %181
  store i8 1, ptr %168, align 1, !alias.scope !721
  %185 = load i8, ptr %172, align 8, !range !95, !alias.scope !721, !noundef !27
  %186 = trunc nuw i8 %185 to i1
  %.pre.i.i = load i64, ptr %38, align 8, !alias.scope !721
  %.pre5.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !721
  %.not.i.i155 = icmp ne i64 %.pre5.i.i, %.pre.i.i
  %or.cond.not.i.i = select i1 %186, i1 true, i1 %.not.i.i155
  br i1 %or.cond.not.i.i, label %._crit_edge.i.i, label %.thread273

._crit_edge.i.i:                                  ; preds = %184
  %.val.i.i = load ptr, ptr %171, align 8, !alias.scope !721, !nonnull !27, !align !49, !noundef !27
  %187 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.pre.i.i
  %188 = sub i64 %.pre5.i.i, %.pre.i.i
  br label %196

189:                                              ; preds = %.noexc156
  %190 = load i64, ptr %173, align 8, !noalias !719, !noundef !27
  %191 = load i64, ptr %38, align 8, !alias.scope !719, !noundef !27
  %192 = getelementptr inbounds i8, ptr %.val.i, i64 %191
  %193 = sub i64 %190, %191
  store i64 %190, ptr %38, align 8, !alias.scope !719
  br label %196

.loopexit308:                                     ; preds = %362
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc190, %323, %308, %.noexc180, %.thread282, %262, %179, %196
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.loopexit.i203.invoke, %.thread293, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.thread"
  %lpad.loopexit.split-lp310 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit308
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit308 ], [ %lpad.loopexit309, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp310, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h465a3bd793b223bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #18
          to label %221 unwind label %381

.thread273:                                       ; preds = %181, %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !719
  br label %.thread270

.thread270:                                       ; preds = %.backedge, %.split.us, %.thread273
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %38)
  %194 = load i64, ptr %165, align 8, !noundef !27
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %198, label %250

196:                                              ; preds = %189, %._crit_edge.i.i
  %.sroa.4.1.i = phi i64 [ %193, %189 ], [ %188, %._crit_edge.i.i ]
  %.sroa.0.1.i = phi ptr [ %192, %189 ], [ %187, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !719
  %197 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h632d17241ffd0c0aE"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.1.i, i64 noundef %.sroa.4.1.i)
          to label %252 unwind label %.loopexit.split-lp.loopexit

198:                                              ; preds = %.thread270
  %.val119 = load ptr, ptr %68, align 8, !nonnull !27, !noundef !27
  %.val120 = load i64, ptr %67, align 8, !noundef !27
  %199 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.val119, i64 %.val120
  %200 = icmp eq i64 %.val120, 0
  br i1 %200, label %._crit_edge367, label %.lr.ph366

.lr.ph366:                                        ; preds = %198
  %201 = load ptr, ptr %166, align 8, !nonnull !27, !noundef !27
  %202 = load i64, ptr %167, align 8, !noundef !27
  %203 = getelementptr inbounds { ptr, i64 }, ptr %201, i64 %202
  %.not.i160 = icmp eq i64 %202, 0
  br i1 %.not.i160, label %.lr.ph366.split.us, label %.lr.ph.i

.lr.ph366.split.us:                               ; preds = %.lr.ph366
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %.val119, ptr %29, align 8
  br label %.loopexit

._crit_edge367:                                   ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h566acda82734bdbaE.exit", %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !724
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.llvm.3617718859564632595"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %.noexc159 unwind label %222

.noexc159:                                        ; preds = %._crit_edge367
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %205 = load i64, ptr %204, align 8, !range !26, !noalias !724, !noundef !27
  %.not.i.i.i = icmp eq i64 %205, 0
  br i1 %.not.i.i.i, label %224, label %206

206:                                              ; preds = %.noexc159
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %208 = load i64, ptr %207, align 8, !noalias !724, !noundef !27
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %224, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %10, align 8, !noalias !724, !nonnull !27, !noundef !27
  call void @__rust_dealloc(ptr noundef nonnull %211, i64 noundef %208, i64 noundef %205) #17
  br label %224

.lr.ph.i:                                         ; preds = %.lr.ph366, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h566acda82734bdbaE.exit"
  %.sroa.0252.0364 = phi ptr [ %212, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h566acda82734bdbaE.exit" ], [ %.val119, %.lr.ph366 ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0364, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %.sroa.0252.0364, ptr %29, align 8
  %213 = getelementptr i8, ptr %.sroa.0252.0364, i64 16
  %.val3.i.i161 = load i64, ptr %213, align 8, !noalias !731, !noundef !27
  %214 = getelementptr i8, ptr %.sroa.0252.0364, i64 8
  br label %215

215:                                              ; preds = %"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h7110b7113ec20605E.exit.backedge.i", %.lr.ph.i
  %216 = phi ptr [ %201, %.lr.ph.i ], [ %217, %"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h7110b7113ec20605E.exit.backedge.i" ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = getelementptr i8, ptr %216, i64 8
  %.val4.i = load i64, ptr %218, align 8, !noalias !731, !noundef !27
  %.not.i.i.i.i162 = icmp eq i64 %.val4.i, %.val3.i.i161
  br i1 %.not.i.i.i.i162, label %219, label %"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h7110b7113ec20605E.exit.backedge.i"

219:                                              ; preds = %215
  %.val3.i = load ptr, ptr %216, align 8, !noalias !731, !nonnull !27, !align !49, !noundef !27
  %.val2.i.i = load ptr, ptr %214, align 8, !noalias !731, !nonnull !27, !noundef !27
  %bcmp.i.i.i.i163 = call i32 @bcmp(ptr nonnull readonly align 1 %.val3.i, ptr nonnull readonly align 1 %.val2.i.i, i64 %.val3.i.i161), !alias.scope !735, !noalias !731
  %220 = icmp eq i32 %bcmp.i.i.i.i163, 0
  br i1 %220, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h566acda82734bdbaE.exit", label %"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h7110b7113ec20605E.exit.backedge.i"

"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h7110b7113ec20605E.exit.backedge.i": ; preds = %219, %215
  %.not13.i = icmp eq ptr %217, %203
  br i1 %.not13.i, label %.loopexit, label %215

221:                                              ; preds = %222, %.loopexit.split-lp
  %.4 = phi i1 [ false, %222 ], [ true, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %223, %222 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h465a3bd793b223bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #18
          to label %.body unwind label %381

222:                                              ; preds = %._crit_edge367
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %221

224:                                              ; preds = %210, %206, %.noexc159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !724
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !739
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.llvm.3617718859564632595"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %.noexc165 unwind label %.loopexit.split-lp314.loopexit.split-lp.loopexit.split-lp

.noexc165:                                        ; preds = %224
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %226 = load i64, ptr %225, align 8, !range !26, !noalias !739, !noundef !27
  %.not.i.i.i164 = icmp eq i64 %226, 0
  br i1 %.not.i.i.i164, label %233, label %227

227:                                              ; preds = %.noexc165
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %229 = load i64, ptr %228, align 8, !noalias !739, !noundef !27
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %9, align 8, !noalias !739, !nonnull !27, !noundef !27
  call void @__rust_dealloc(ptr noundef nonnull %232, i64 noundef %229, i64 noundef %226) #17
  br label %233

233:                                              ; preds = %231, %227, %.noexc165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !739
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !746
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.llvm.3617718859564632595"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc168 unwind label %.thread

.noexc168:                                        ; preds = %233
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %235 = load i64, ptr %234, align 8, !range !26, !noalias !746, !noundef !27
  %.not.i.i.i167 = icmp eq i64 %235, 0
  br i1 %.not.i.i.i167, label %242, label %236

236:                                              ; preds = %.noexc168
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %238 = load i64, ptr %237, align 8, !noalias !746, !noundef !27
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %8, align 8, !noalias !746, !nonnull !27, !noundef !27
  call void @__rust_dealloc(ptr noundef nonnull %241, i64 noundef %238, i64 noundef %235) #17
  br label %242

242:                                              ; preds = %240, %236, %.noexc168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !746
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17hb2deb3f1ed5e6d35E.exit" unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66) #18
          to label %common.resume unwind label %245

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

common.resume:                                    ; preds = %439, %243
  %common.resume.op = phi { ptr, i32 } [ %244, %243 ], [ %.pn112258, %439 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17hb2deb3f1ed5e6d35E.exit": ; preds = %242
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66)
  ret void

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h566acda82734bdbaE.exit": ; preds = %219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %247 = icmp eq ptr %212, %199
  br i1 %247, label %._crit_edge367, label %.lr.ph.i

.loopexit:                                        ; preds = %"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17h7110b7113ec20605E.exit.backedge.i", %.lr.ph366.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  store ptr %29, ptr %27, align 8
  %248 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a4ce4c4e0aa51adE", ptr %248, align 8
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.103, ptr %28, align 8, !alias.scope !753, !noalias !756
  br label %.loopexit.i203.invoke

249:                                              ; preds = %410, %.thread293, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.thread"
  unreachable

250:                                              ; preds = %.thread270
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  store ptr %40, ptr %30, align 8
  %251 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc57816eb9094075bE", ptr %251, align 8
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.107, ptr %31, align 8, !alias.scope !759, !noalias !762
  br label %.loopexit.i203.invoke

252:                                              ; preds = %196
  %253 = extractvalue { ptr, i64 } %197, 0
  %254 = extractvalue { ptr, i64 } %197, 1
  %.not.i.i169 = icmp ult i64 %254, 10
  br i1 %.not.i.i169, label %.thread282, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i": ; preds = %252
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) @anon.c9f117c0c886625a86d23418b9efea2c.109, ptr noundef nonnull readonly align 1 dereferenceable(10) %253, i64 10), !alias.scope !765
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %255 = icmp eq i32 %bcmp.i.i.fr.i, 0
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 10
  br i1 %255, label %257, label %269

257:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i"
  %258 = add i64 %254, -10
  %259 = load i64, ptr %165, align 8, !alias.scope !775, !noalias !778, !noundef !27
  %260 = load i64, ptr %40, align 8, !alias.scope !775, !noalias !778, !noundef !27
  %261 = icmp eq i64 %259, %260
  br i1 %261, label %262, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8b273e65528a42a2E.exit"

262:                                              ; preds = %257
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8be55974af32aea7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %259)
          to label %.noexc170 unwind label %.loopexit.split-lp.loopexit

.noexc170:                                        ; preds = %262
  %.pre.i = load i64, ptr %165, align 8, !alias.scope !775, !noalias !778
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8b273e65528a42a2E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8b273e65528a42a2E.exit": ; preds = %257, %.noexc170
  %263 = phi i64 [ %.pre.i, %.noexc170 ], [ %259, %257 ]
  %264 = load ptr, ptr %164, align 8, !alias.scope !775, !noalias !778, !nonnull !27, !noundef !27
  %265 = getelementptr inbounds { ptr, i64 }, ptr %264, i64 %263
  store ptr %256, ptr %265, align 8, !noalias !778
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 %258, ptr %266, align 8
  %267 = load i64, ptr %165, align 8, !alias.scope !775, !noalias !778, !noundef !27
  %268 = add i64 %267, 1
  store i64 %268, ptr %165, align 8, !alias.scope !775, !noalias !778
  br label %.backedge

269:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i"
  %.not.i.i171 = icmp ult i64 %254, 13
  br i1 %.not.i.i171, label %.thread282, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i172"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i172": ; preds = %269
  %bcmp.i.i.i173 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(13) @anon.c9f117c0c886625a86d23418b9efea2c.110, ptr noundef nonnull readonly align 1 dereferenceable(13) %253, i64 13), !alias.scope !780
  %bcmp.i.i.fr.i174 = freeze i32 %bcmp.i.i.i173
  %270 = icmp eq i32 %bcmp.i.i.fr.i174, 0
  %271 = getelementptr inbounds nuw i8, ptr %253, i64 13
  br i1 %270, label %274, label %.thread282

.backedge:                                        ; preds = %318, %335, %288, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8b273e65528a42a2E.exit"
  %272 = load i8, ptr %168, align 1, !range !95, !alias.scope !790, !noundef !27
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %.thread270, label %179

274:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i172"
  %275 = add i64 %254, -13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  store ptr %271, ptr %37, align 8
  store i64 %275, ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %276 = load i64, ptr %165, align 8, !alias.scope !792, !noundef !27
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %.invoke, label %278

.thread282:                                       ; preds = %252, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.i172", %269
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !795
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !795
  invoke void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef nonnull readonly align 1 %253, i64 noundef %254, ptr noalias noundef nonnull readonly align 1 @anon.c9f117c0c886625a86d23418b9efea2c.115, i64 noundef 4)
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %.thread282
  invoke fastcc void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(104) %6)
          to label %289 unwind label %.loopexit.split-lp.loopexit

278:                                              ; preds = %274
  %279 = add i64 %276, -1
  store i64 %279, ptr %165, align 8, !alias.scope !792
  %280 = load i64, ptr %40, align 8, !alias.scope !792, !noundef !27
  %281 = icmp ult i64 %279, %280
  call void @llvm.assume(i1 %281)
  %282 = load ptr, ptr %164, align 8, !alias.scope !792, !nonnull !27, !noundef !27
  %283 = getelementptr inbounds { ptr, i64 }, ptr %282, i64 %279
  %284 = load ptr, ptr %283, align 8, !noalias !792, !nonnull !27, !align !49, !noundef !27
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i64, ptr %285, align 8, !noalias !792, !noundef !27
  store ptr %284, ptr %36, align 8
  store i64 %286, ptr %175, align 8
  %.not.i182 = icmp eq i64 %286, %275
  br i1 %.not.i182, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit": ; preds = %278
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly align 1 %284, ptr nonnull readonly align 1 %271, i64 %275), !alias.scope !798
  %287 = icmp eq i32 %bcmp.i, 0
  br i1 %287, label %288, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.thread": ; preds = %278, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.113, ptr %35, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.3, ptr %.sroa.530.0..sroa_idx, align 8
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.631.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_ZN4core9panicking13assert_failed17hb5177f8f28fb80a2E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c9f117c0c886625a86d23418b9efea2c.114) #16
          to label %249 unwind label %.loopexit.split-lp.loopexit.split-lp

288:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  br label %.backedge

289:                                              ; preds = %.noexc180
  %290 = load i64, ptr %7, align 8, !range !94, !noalias !795, !noundef !27
  %291 = load i64, ptr %176, align 8, !noalias !795
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !795
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !795
  %.not = icmp eq i64 %290, 0
  br i1 %.not, label %._crit_edge403, label %292

._crit_edge403:                                   ; preds = %289
  %.val128.pre = load i64, ptr %165, align 8
  br label %315

292:                                              ; preds = %289
  %293 = add i64 %291, 4
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %302, label %295

295:                                              ; preds = %292
  %.not.i.i184 = icmp ult i64 %293, %254
  br i1 %.not.i.i184, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %296

296:                                              ; preds = %295
  %297 = icmp eq i64 %293, %254
  br i1 %297, label %302, label %.thread293

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %295
  %298 = getelementptr inbounds i8, ptr %253, i64 %293
  %299 = load i8, ptr %298, align 1, !alias.scope !802, !noundef !27
  %300 = icmp sgt i8 %299, -65
  %301 = sub nuw i64 %254, %293
  br i1 %300, label %302, label %.thread293

302:                                              ; preds = %292, %296, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  %303 = phi i64 [ %301, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ 0, %296 ], [ %254, %292 ]
  %304 = getelementptr inbounds i8, ptr %253, i64 %293
  %305 = load i64, ptr %165, align 8, !alias.scope !807, !noalias !810, !noundef !27
  %306 = load i64, ptr %40, align 8, !alias.scope !807, !noalias !810, !noundef !27
  %307 = icmp eq i64 %305, %306
  br i1 %307, label %308, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8b273e65528a42a2E.exit187"

.thread293:                                       ; preds = %296, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %253, i64 noundef %254, i64 noundef %293, i64 noundef %254, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c9f117c0c886625a86d23418b9efea2c.116) #16
          to label %249 unwind label %.loopexit.split-lp.loopexit.split-lp

308:                                              ; preds = %302
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8be55974af32aea7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %305)
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit

.noexc186:                                        ; preds = %308
  %.pre.i185 = load i64, ptr %165, align 8, !alias.scope !807, !noalias !810
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8b273e65528a42a2E.exit187"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8b273e65528a42a2E.exit187": ; preds = %302, %.noexc186
  %309 = phi i64 [ %.pre.i185, %.noexc186 ], [ %305, %302 ]
  %310 = load ptr, ptr %164, align 8, !alias.scope !807, !noalias !810, !nonnull !27, !noundef !27
  %311 = getelementptr inbounds { ptr, i64 }, ptr %310, i64 %309
  store ptr %304, ptr %311, align 8, !noalias !810
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 %303, ptr %312, align 8
  %313 = load i64, ptr %165, align 8, !alias.scope !807, !noalias !810, !noundef !27
  %314 = add i64 %313, 1
  store i64 %314, ptr %165, align 8, !alias.scope !807, !noalias !810
  br label %315

315:                                              ; preds = %._crit_edge403, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8b273e65528a42a2E.exit187"
  %.val128 = phi i64 [ %.val128.pre, %._crit_edge403 ], [ %314, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8b273e65528a42a2E.exit187" ]
  %.val127 = load ptr, ptr %164, align 8, !nonnull !27, !noundef !27
  %316 = getelementptr inbounds { ptr, i64 }, ptr %.val127, i64 %.val128
  %317 = icmp eq i64 %.val128, 0
  br i1 %317, label %.critedge, label %.lr.ph359

._crit_edge360:                                   ; preds = %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit220
  br i1 %377, label %.critedge, label %318

318:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE.exit", %._crit_edge360
  br i1 %.not, label %.backedge, label %332

.critedge:                                        ; preds = %315, %._crit_edge360
  %319 = load i64, ptr %.sroa.555.0..sroa_idx, align 8, !alias.scope !812, !noalias !819, !noundef !27
  %320 = load i64, ptr %47, align 8, !alias.scope !812, !noalias !819, !noundef !27
  %321 = sub i64 %320, %319
  %322 = icmp ugt i64 %.sroa.4.1.i, %321
  br i1 %322, label %323, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE.exit"

323:                                              ; preds = %.critedge
  %324 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %319, i64 noundef %.sroa.4.1.i)
          to label %.noexc190 unwind label %.loopexit.split-lp.loopexit

.noexc190:                                        ; preds = %323
  %325 = extractvalue { i64, i64 } %324, 0
  %326 = extractvalue { i64, i64 } %324, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10497776925602627426(i64 noundef %325, i64 %326)
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit

.noexc191:                                        ; preds = %.noexc190
  %.pre.i.i189 = load i64, ptr %.sroa.555.0..sroa_idx, align 8, !alias.scope !821, !noalias !819
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE.exit": ; preds = %.critedge, %.noexc191
  %327 = phi i64 [ %319, %.critedge ], [ %.pre.i.i189, %.noexc191 ]
  %328 = load ptr, ptr %.sroa.454.0..sroa_idx, align 8, !alias.scope !821, !noalias !819, !nonnull !27, !noundef !27
  %329 = getelementptr inbounds i8, ptr %328, i64 %327
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %329, ptr nonnull readonly align 1 %.sroa.0.1.i, i64 %.sroa.4.1.i, i1 false)
  %330 = load i64, ptr %.sroa.555.0..sroa_idx, align 8, !alias.scope !821, !noalias !819, !noundef !27
  %331 = add i64 %330, %.sroa.4.1.i
  store i64 %331, ptr %.sroa.555.0..sroa_idx, align 8, !alias.scope !821, !noalias !819
  br label %318

332:                                              ; preds = %318
  %333 = load i64, ptr %165, align 8, !alias.scope !822, !noundef !27
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %.invoke, label %335

335:                                              ; preds = %332
  %336 = add i64 %333, -1
  store i64 %336, ptr %165, align 8, !alias.scope !822
  %337 = load i64, ptr %40, align 8, !alias.scope !822, !noundef !27
  %338 = icmp ult i64 %336, %337
  call void @llvm.assume(i1 %338)
  br label %.backedge

.invoke:                                          ; preds = %332, %274
  %339 = phi ptr [ @anon.c9f117c0c886625a86d23418b9efea2c.111, %274 ], [ @anon.c9f117c0c886625a86d23418b9efea2c.117, %332 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %339) #16
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph359:                                        ; preds = %315, %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit220
  %.0105357 = phi i1 [ %377, %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit220 ], [ true, %315 ]
  %.sroa.0250.0356 = phi ptr [ %340, %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit220 ], [ %.val127, %315 ]
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0356, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  %341 = load ptr, ptr %.sroa.0250.0356, align 8, !nonnull !27, !align !49, !noundef !27
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0356, i64 8
  %343 = load i64, ptr %342, align 8, !noundef !27
  store ptr %341, ptr %34, align 8
  store i64 %343, ptr %177, align 8
  %.not.i195 = icmp eq i64 %343, 0
  br i1 %.not.i195, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit": ; preds = %.lr.ph359
  %rhsc = load i8, ptr %341, align 1
  %344 = icmp eq i8 %rhsc, 32
  br i1 %344, label %379, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread": ; preds = %.lr.ph359, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !825)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %341, ptr %5, align 8, !noalias !828
  store i64 %343, ptr %178, align 8, !noalias !828
  %345 = load ptr, ptr %68, align 8, !alias.scope !825, !noalias !831, !nonnull !27, !noundef !27
  %346 = load i64, ptr %67, align 8, !alias.scope !825, !noalias !831, !noundef !27
  %347 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %345, i64 %346
  %.not.i.i197 = icmp eq i64 %346, 0
  br i1 %.not.i.i197, label %.loopexit.i203, label %.lr.ph.i.i198

.lr.ph.i.i198:                                    ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread", %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i201"
  %348 = phi ptr [ %349, %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i201" ], [ %345, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread" ]
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = getelementptr i8, ptr %348, i64 16
  %.val4.i.i199 = load i64, ptr %350, align 8, !noalias !832, !noundef !27
  %.not.i.i.i.i200 = icmp eq i64 %.val4.i.i199, %343
  br i1 %.not.i.i.i.i200, label %351, label %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i201"

351:                                              ; preds = %.lr.ph.i.i198
  %352 = getelementptr i8, ptr %348, i64 8
  %.val3.i.i204 = load ptr, ptr %352, align 8, !noalias !832, !nonnull !27, !noundef !27
  %bcmp.i.i.i.i205 = call i32 @bcmp(ptr nonnull readonly align 1 %.val3.i.i204, ptr nonnull readonly align 1 %341, i64 %343), !alias.scope !836, !noalias !832
  %353 = icmp eq i32 %bcmp.i.i.i.i205, 0
  br i1 %353, label %358, label %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i201"

"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i201": ; preds = %351, %.lr.ph.i.i198
  %.not13.i.i202 = icmp eq ptr %349, %347
  br i1 %.not13.i.i202, label %.loopexit.i203, label %.lr.ph.i.i198

.loopexit.i203:                                   ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit.thread", %"_ZN10test_utils7fixture8MiniCore17assert_valid_flag28_$u7b$$u7b$closure$u7d$$u7d$17hdbf1693191c5e4aaE.exit.backedge.i.i201"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !828
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !828
  store ptr %5, ptr %3, align 8, !noalias !828
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce63fda8a01dbf09E", ptr %354, align 8, !noalias !828
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %66, ptr %355, align 8, !noalias !828
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5412fc13eab48b71E", ptr %356, align 8, !noalias !828
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.96, ptr %4, align 8, !alias.scope !840, !noalias !843
  br label %.loopexit.i203.invoke

.loopexit.i203.invoke:                            ; preds = %.loopexit, %250, %379, %.loopexit.i203
  %.sink451.sroa.phi = phi ptr [ %.sink451.sroa.gep, %.loopexit ], [ %.sink451.sroa.gep492, %250 ], [ %.sink451.sroa.gep493, %379 ], [ %.sink451.sroa.gep494, %.loopexit.i203 ]
  %.sink451.sroa.phi495 = phi ptr [ %.sink451.sroa.gep496, %.loopexit ], [ %.sink451.sroa.gep497, %250 ], [ %.sink451.sroa.gep498, %379 ], [ %.sink451.sroa.gep499, %.loopexit.i203 ]
  %.sink451.sroa.phi500 = phi ptr [ %.sink451.sroa.gep501, %.loopexit ], [ %.sink451.sroa.gep502, %250 ], [ %.sink451.sroa.gep503, %379 ], [ %.sink451.sroa.gep504, %.loopexit.i203 ]
  %.sink451.sroa.phi505 = phi ptr [ %.sink451.sroa.gep506, %.loopexit ], [ %.sink451.sroa.gep507, %250 ], [ %.sink451.sroa.gep508, %379 ], [ %.sink451.sroa.gep509, %.loopexit.i203 ]
  %.sink451 = phi ptr [ %28, %.loopexit ], [ %31, %250 ], [ %33, %379 ], [ %4, %.loopexit.i203 ]
  %.sink449 = phi i64 [ 1, %.loopexit ], [ 2, %250 ], [ 1, %379 ], [ 2, %.loopexit.i203 ]
  %.sink444 = phi ptr [ %27, %.loopexit ], [ %30, %250 ], [ %32, %379 ], [ %3, %.loopexit.i203 ]
  %.sink441 = phi i64 [ 1, %.loopexit ], [ 1, %250 ], [ 1, %379 ], [ 2, %.loopexit.i203 ]
  %357 = phi ptr [ @anon.c9f117c0c886625a86d23418b9efea2c.104, %.loopexit ], [ @anon.c9f117c0c886625a86d23418b9efea2c.108, %250 ], [ @anon.c9f117c0c886625a86d23418b9efea2c.121, %379 ], [ @anon.c9f117c0c886625a86d23418b9efea2c.118, %.loopexit.i203 ]
  store i64 %.sink449, ptr %.sink451.sroa.phi, align 8, !noalias !27
  store ptr null, ptr %.sink451.sroa.phi495, align 8, !noalias !27
  store ptr %.sink444, ptr %.sink451.sroa.phi500, align 8, !noalias !27
  store i64 %.sink441, ptr %.sink451.sroa.phi505, align 8, !noalias !27
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink451, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %357) #16
          to label %.loopexit.i203.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit.i203.cont:                              ; preds = %.loopexit.i203.invoke
  unreachable

358:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %359 = load i64, ptr %167, align 8, !alias.scope !846, !noalias !849, !noundef !27
  %360 = load i64, ptr %39, align 8, !alias.scope !846, !noalias !849, !noundef !27
  %361 = icmp eq i64 %359, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %358
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8be55974af32aea7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %359)
          to label %.noexc209 unwind label %.loopexit308

.noexc209:                                        ; preds = %362
  %.pre.i208 = load i64, ptr %167, align 8, !alias.scope !846, !noalias !849
  br label %363

363:                                              ; preds = %.noexc209, %358
  %364 = phi i64 [ %.pre.i208, %.noexc209 ], [ %359, %358 ]
  %365 = load ptr, ptr %166, align 8, !alias.scope !846, !noalias !849, !nonnull !27, !noundef !27
  %366 = getelementptr inbounds { ptr, i64 }, ptr %365, i64 %364
  store ptr %341, ptr %366, align 8, !noalias !849
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i64 %343, ptr %367, align 8
  %368 = load i64, ptr %167, align 8, !alias.scope !846, !noalias !849, !noundef !27
  %369 = add i64 %368, 1
  store i64 %369, ptr %167, align 8, !alias.scope !846, !noalias !849
  %.val115 = load ptr, ptr %122, align 8, !nonnull !27, !noundef !27
  %.val116 = load i64, ptr %123, align 8, !noundef !27
  %370 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.val115, i64 %.val116
  %.not.i.i211 = icmp eq i64 %.val116, 0
  br i1 %.not.i.i211, label %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit220, label %.lr.ph.i.i212

.lr.ph.i.i212:                                    ; preds = %363, %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i215"
  %371 = phi ptr [ %372, %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i215" ], [ %.val115, %363 ]
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = getelementptr i8, ptr %371, i64 16
  %.val4.i.i213 = load i64, ptr %373, align 8, !noalias !851, !noundef !27
  %.not.i.i.i.i214 = icmp eq i64 %.val4.i.i213, %343
  br i1 %.not.i.i.i.i214, label %374, label %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i215"

374:                                              ; preds = %.lr.ph.i.i212
  %375 = getelementptr i8, ptr %371, i64 8
  %.val3.i.i218 = load ptr, ptr %375, align 8, !noalias !851, !nonnull !27, !noundef !27
  %bcmp.i.i.i.i219 = call i32 @bcmp(ptr nonnull readonly align 1 %.val3.i.i218, ptr nonnull readonly align 1 %341, i64 %343), !alias.scope !857, !noalias !861
  %376 = icmp eq i32 %bcmp.i.i.i.i219, 0
  br i1 %376, label %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit220, label %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i215"

"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i215": ; preds = %374, %.lr.ph.i.i212
  %.not13.i.i216 = icmp eq ptr %372, %370
  br i1 %.not13.i.i216, label %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit220, label %.lr.ph.i.i212

_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit220: ; preds = %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i215", %374, %363
  %.lcssa.i.i217 = phi i1 [ false, %363 ], [ true, %374 ], [ false, %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i215" ]
  %377 = and i1 %.0105357, %.lcssa.i.i217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  %378 = icmp eq ptr %340, %316
  br i1 %378, label %._crit_edge360, label %.lr.ph359

379:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb785b0e9382da4c8E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  store ptr %34, ptr %32, align 8
  %380 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce63fda8a01dbf09E", ptr %380, align 8
  store ptr @anon.c9f117c0c886625a86d23418b9efea2c.120, ptr %33, align 8, !alias.scope !862, !noalias !865
  br label %.loopexit.i203.invoke

381:                                              ; preds = %440, %439, %221, %.loopexit.split-lp, %.body
  %382 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

.lr.ph.i.i222:                                    ; preds = %161, %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i225"
  %383 = phi ptr [ %384, %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i225" ], [ %.val117, %161 ]
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = getelementptr i8, ptr %383, i64 16
  %.val4.i.i223 = load i64, ptr %385, align 8, !noalias !868, !noundef !27
  %.not.i.i.i.i224 = icmp eq i64 %.val4.i.i223, %156
  br i1 %.not.i.i.i.i224, label %386, label %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i225"

386:                                              ; preds = %.lr.ph.i.i222
  %387 = getelementptr i8, ptr %383, i64 8
  %.val3.i.i228 = load ptr, ptr %387, align 8, !noalias !868, !nonnull !27, !noundef !27
  %bcmp.i.i.i.i229 = call i32 @bcmp(ptr nonnull readonly align 1 %.val3.i.i228, ptr nonnull readonly align 1 %154, i64 %156), !alias.scope !874, !noalias !878
  %388 = icmp eq i32 %bcmp.i.i.i.i229, 0
  br i1 %388, label %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit230, label %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i225"

"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i225": ; preds = %386, %.lr.ph.i.i222
  %.not13.i.i226 = icmp eq ptr %384, %157
  br i1 %.not13.i.i226, label %390, label %.lr.ph.i.i222

_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit230: ; preds = %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i", %386, %.lr.ph354.split, %404
  %.val118400 = phi i64 [ %409, %404 ], [ 0, %.lr.ph354.split ], [ %.val118, %386 ], [ %.val118, %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i" ]
  %.1107 = phi i1 [ true, %404 ], [ %.0106352, %.lr.ph354.split ], [ %.0106352, %386 ], [ %.0106352, %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i" ]
  %389 = icmp eq ptr %149, %146
  br i1 %389, label %._crit_edge355, label %.lr.ph354.split, !llvm.loop !879

390:                                              ; preds = %"_ZN10test_utils7fixture8MiniCore8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17hbe545e1df3846d9eE.exit.backedge.i.i225"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  %391 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %156, i1 noundef zeroext false)
          to label %392 unwind label %.loopexit313

392:                                              ; preds = %390
  %393 = extractvalue { i64, ptr } %391, 0
  %394 = extractvalue { i64, ptr } %391, 1
  %395 = icmp ne ptr %394, null
  call void @llvm.assume(i1 %395)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %394, ptr nonnull align 1 %154, i64 %156, i1 false)
  store i64 %393, ptr %41, align 8
  store ptr %394, ptr %.sroa.489.0..sroa_idx, align 8
  store i64 %156, ptr %.sroa.590.0..sroa_idx, align 8
  %396 = load i64, ptr %123, align 8, !alias.scope !880, !noalias !883, !noundef !27
  %397 = load i64, ptr %1, align 8, !alias.scope !880, !noalias !883, !noundef !27
  %398 = icmp eq i64 %396, %397
  br i1 %398, label %399, label %404

399:                                              ; preds = %392
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8750769441ccb1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %396)
          to label %._crit_edge.i unwind label %400, !noalias !883

._crit_edge.i:                                    ; preds = %399
  %.pre.i231 = load i64, ptr %123, align 8, !alias.scope !880, !noalias !883
  br label %404

400:                                              ; preds = %399
  %401 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #18
          to label %.body unwind label %402

402:                                              ; preds = %400
  %403 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

404:                                              ; preds = %._crit_edge.i, %392
  %405 = phi i64 [ %.pre.i231, %._crit_edge.i ], [ %396, %392 ]
  %406 = load ptr, ptr %122, align 8, !alias.scope !880, !noalias !883, !nonnull !27, !noundef !27
  %407 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %406, i64 %405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %407, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  %408 = load i64, ptr %123, align 8, !alias.scope !880, !noalias !883, !noundef !27
  %409 = add i64 %408, 1
  store i64 %409, ptr %123, align 8, !alias.scope !880, !noalias !883
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  br label %_ZN10test_utils7fixture8MiniCore8has_flag17h75c9aee0e8bb7474E.exit230

410:                                              ; preds = %.noexc131
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c9f117c0c886625a86d23418b9efea2c.124) #16
          to label %249 unwind label %.loopexit.split-lp314.loopexit.split-lp.loopexit.split-lp

411:                                              ; preds = %.noexc131
  %412 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i.sink, i64 %98
  %413 = sub i64 %.sroa.3.0.i.i.i2.i, %98
  %414 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h632d17241ffd0c0aE"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.i.i.sink, i64 noundef %97)
          to label %415 unwind label %.loopexit.split-lp314.loopexit.split-lp.loopexit

415:                                              ; preds = %411
  %416 = extractvalue { ptr, i64 } %414, 0
  %417 = extractvalue { ptr, i64 } %414, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  %418 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %417, i1 noundef zeroext false)
          to label %419 unwind label %.loopexit.split-lp314.loopexit.split-lp.loopexit

419:                                              ; preds = %415
  %420 = extractvalue { i64, ptr } %418, 0
  %421 = extractvalue { i64, ptr } %418, 1
  %422 = icmp ne ptr %421, null
  call void @llvm.assume(i1 %422)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %421, ptr align 1 %416, i64 %417, i1 false)
  store i64 %420, ptr %43, align 8
  store ptr %421, ptr %.sroa.473.0..sroa_idx, align 8
  store i64 %417, ptr %.sroa.574.0..sroa_idx, align 8
  %423 = load i64, ptr %67, align 8, !alias.scope !885, !noalias !888, !noundef !27
  %424 = load i64, ptr %66, align 8, !alias.scope !885, !noalias !888, !noundef !27
  %425 = icmp eq i64 %423, %424
  br i1 %425, label %426, label %431

426:                                              ; preds = %419
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8750769441ccb1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %423)
          to label %._crit_edge.i232 unwind label %427, !noalias !888

._crit_edge.i232:                                 ; preds = %426
  %.pre.i233 = load i64, ptr %67, align 8, !alias.scope !885, !noalias !888
  br label %431

427:                                              ; preds = %426
  %428 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #18
          to label %.body unwind label %429

429:                                              ; preds = %427
  %430 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

431:                                              ; preds = %._crit_edge.i232, %419
  %432 = phi i64 [ %.pre.i233, %._crit_edge.i232 ], [ %423, %419 ]
  %433 = load ptr, ptr %68, align 8, !alias.scope !885, !noalias !888, !nonnull !27, !noundef !27
  %434 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %433, i64 %432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %434, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %435 = load i64, ptr %67, align 8, !alias.scope !885, !noalias !888, !noundef !27
  %436 = add i64 %435, 1
  store i64 %436, ptr %67, align 8, !alias.scope !885, !noalias !888
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %26)
  invoke void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %26, ptr noalias noundef nonnull readonly align 1 %412, i64 noundef %413, ptr noalias noundef nonnull readonly align 1 @anon.c9f117c0c886625a86d23418b9efea2c.97, i64 noundef 2)
          to label %437 unwind label %.loopexit.split-lp314.loopexit.split-lp.loopexit

437:                                              ; preds = %431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %42, ptr noundef nonnull align 8 dereferenceable(104) %26, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %26)
  %438 = icmp ne ptr %416, null
  call void @llvm.assume(i1 %438)
  call void @llvm.experimental.noalias.scope.decl(metadata !890)
  call void @llvm.experimental.noalias.scope.decl(metadata !893)
  store ptr %416, ptr %69, align 8, !alias.scope !896, !noalias !899
  store i64 %417, ptr %70, align 8, !alias.scope !896, !noalias !899
  store i64 0, ptr %.sroa.4241.0..sroa_idx, align 8, !alias.scope !902, !noalias !903
  store i64 %413, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !902, !noalias !903
  store i8 1, ptr %.sroa.6242.0..sroa_idx, align 8, !alias.scope !902, !noalias !903
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1, !alias.scope !902, !noalias !903
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false), !alias.scope !896, !noalias !899
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3ebe8fdee8efdaf0E.llvm.11814267498699628654"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %42)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3101be17a700d7a3E.exit" unwind label %.loopexit.split-lp314.loopexit.split-lp.loopexit

439:                                              ; preds = %.thread, %440, %72
  %.pn112258 = phi { ptr, i32 } [ %73, %.thread ], [ %.pn110, %440 ], [ %.pn110, %72 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17hb2deb3f1ed5e6d35E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #18
          to label %common.resume unwind label %381

440:                                              ; preds = %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #18
          to label %439 unwind label %381
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10497776925602627426(i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

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

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!325 = !{!326, !328, !330, !332, !334, !336}
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
!344 = !{!345, !347, !349, !351, !353, !355}
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
